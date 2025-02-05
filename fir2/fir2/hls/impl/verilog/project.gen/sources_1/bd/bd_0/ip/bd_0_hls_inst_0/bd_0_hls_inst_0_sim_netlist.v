// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Feb  4 17:19:27 2025
// Host        : ece-lnx-4511c running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir2/fir2/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,fir,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "fir,Vivado 2024.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
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
  bd_0_hls_inst_0_fir inst
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
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "fir" *) 
(* ap_ST_fsm_state1 = "6'b000001" *) (* ap_ST_fsm_state2 = "6'b000010" *) (* ap_ST_fsm_state3 = "6'b000100" *) 
(* ap_ST_fsm_state4 = "6'b001000" *) (* ap_ST_fsm_state5 = "6'b010000" *) (* ap_ST_fsm_state6 = "6'b100000" *) 
(* hls_module = "yes" *) 
module bd_0_hls_inst_0_fir
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
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_rst_reg_1;
  wire ap_rst_reg_2;
  wire ap_rst_reg_2_i_1_n_0;
  wire control_s_axi_U_n_6;
  wire grp_fir_Pipeline_read_a_fu_78_ap_start_reg;
  wire grp_fir_Pipeline_read_a_fu_78_n_3;
  wire [31:0]grp_fir_Pipeline_read_a_fu_78_p_out;
  wire [31:0]grp_fir_Pipeline_read_a_fu_78_p_out1;
  wire [31:0]grp_fir_Pipeline_read_a_fu_78_p_out2;
  wire [31:0]grp_fir_Pipeline_read_a_fu_78_p_out3;
  wire [31:0]grp_fir_Pipeline_read_a_fu_78_p_out4;
  wire [31:0]grp_fir_Pipeline_read_a_fu_78_p_out5;
  wire [31:0]grp_fir_Pipeline_read_a_fu_78_p_out6;
  wire [31:0]grp_fir_Pipeline_read_a_fu_78_p_out7;
  wire [31:0]grp_fir_Pipeline_read_a_fu_78_p_out8;
  wire [31:0]grp_fir_Pipeline_read_a_fu_78_p_out9;
  wire grp_fir_Pipeline_sample_loop_fu_94_ap_start_reg;
  wire grp_fir_Pipeline_sample_loop_fu_94_n_32;
  wire grp_fir_Pipeline_sample_loop_fu_94_n_37;
  wire grp_fir_Pipeline_sample_loop_fu_94_n_38;
  wire [31:0]grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA;
  wire [31:0]in_r_TDATA;
  wire [31:0]in_r_TDATA_int_regslice;
  wire in_r_TREADY;
  wire in_r_TVALID;
  wire in_r_TVALID_int_regslice;
  wire interrupt;
  wire load_p2;
  wire [31:0]out_r_TDATA;
  wire [31:0]out_r_TDATA_reg;
  wire out_r_TDATA_reg1;
  wire out_r_TREADY;
  wire out_r_TREADY_int_regslice;
  wire out_r_TVALID;
  wire [7:7]p_0_in;
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
  wire regslice_both_a_U_n_3;
  wire regslice_both_a_U_n_30;
  wire regslice_both_a_U_n_31;
  wire regslice_both_a_U_n_32;
  wire regslice_both_a_U_n_33;
  wire regslice_both_a_U_n_34;
  wire regslice_both_a_U_n_4;
  wire regslice_both_a_U_n_5;
  wire regslice_both_a_U_n_6;
  wire regslice_both_a_U_n_7;
  wire regslice_both_a_U_n_8;
  wire regslice_both_a_U_n_9;
  wire regslice_both_out_r_U_n_3;
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
  wire task_ap_ready;

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
        .D(control_s_axi_U_n_6),
        .Q(ap_done_reg),
        .R(1'b0));
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
  bd_0_hls_inst_0_fir_control_s_axi control_s_axi_U
       (.D(ap_NS_fsm[1:0]),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q({ap_CS_fsm_state6,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_done_reg_reg(control_s_axi_U_n_6),
        .ap_rst_n_inv(ap_rst_n_inv),
        .int_auto_restart_reg_0(p_0_in),
        .\int_isr_reg[0]_0 (regslice_both_out_r_U_n_3),
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
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .task_ap_ready(task_ap_ready));
  bd_0_hls_inst_0_fir_fir_Pipeline_read_a grp_fir_Pipeline_read_a_fu_78
       (.D(ap_NS_fsm[3:2]),
        .Q(a_TVALID_int_regslice),
        .\ap_CS_fsm_reg[1] (grp_fir_Pipeline_read_a_fu_78_n_3),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\empty_19_fu_78_reg[31]_0 (grp_fir_Pipeline_read_a_fu_78_p_out8),
        .\empty_20_fu_82_reg[31]_0 (grp_fir_Pipeline_read_a_fu_78_p_out7),
        .\empty_21_fu_86_reg[31]_0 (grp_fir_Pipeline_read_a_fu_78_p_out6),
        .\empty_22_fu_90_reg[31]_0 (grp_fir_Pipeline_read_a_fu_78_p_out5),
        .\empty_23_fu_94_reg[31]_0 (grp_fir_Pipeline_read_a_fu_78_p_out4),
        .\empty_24_fu_98_reg[31]_0 (grp_fir_Pipeline_read_a_fu_78_p_out3),
        .\empty_25_fu_102_reg[31]_0 (grp_fir_Pipeline_read_a_fu_78_p_out2),
        .\empty_26_fu_106_reg[31]_0 (grp_fir_Pipeline_read_a_fu_78_p_out1),
        .\empty_27_fu_110_reg[31]_0 (grp_fir_Pipeline_read_a_fu_78_p_out),
        .\empty_fu_74_reg[31]_0 (grp_fir_Pipeline_read_a_fu_78_p_out9),
        .\empty_fu_74_reg[31]_1 ({regslice_both_a_U_n_3,regslice_both_a_U_n_4,regslice_both_a_U_n_5,regslice_both_a_U_n_6,regslice_both_a_U_n_7,regslice_both_a_U_n_8,regslice_both_a_U_n_9,regslice_both_a_U_n_10,regslice_both_a_U_n_11,regslice_both_a_U_n_12,regslice_both_a_U_n_13,regslice_both_a_U_n_14,regslice_both_a_U_n_15,regslice_both_a_U_n_16,regslice_both_a_U_n_17,regslice_both_a_U_n_18,regslice_both_a_U_n_19,regslice_both_a_U_n_20,regslice_both_a_U_n_21,regslice_both_a_U_n_22,regslice_both_a_U_n_23,regslice_both_a_U_n_24,regslice_both_a_U_n_25,regslice_both_a_U_n_26,regslice_both_a_U_n_27,regslice_both_a_U_n_28,regslice_both_a_U_n_29,regslice_both_a_U_n_30,regslice_both_a_U_n_31,regslice_both_a_U_n_32,regslice_both_a_U_n_33,regslice_both_a_U_n_34}),
        .grp_fir_Pipeline_read_a_fu_78_ap_start_reg(grp_fir_Pipeline_read_a_fu_78_ap_start_reg));
  FDRE #(
    .INIT(1'b0)) 
    grp_fir_Pipeline_read_a_fu_78_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fir_Pipeline_read_a_fu_78_n_3),
        .Q(grp_fir_Pipeline_read_a_fu_78_ap_start_reg),
        .R(ap_rst_n_inv));
  bd_0_hls_inst_0_fir_fir_Pipeline_sample_loop grp_fir_Pipeline_sample_loop_fu_94
       (.D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA),
        .DSP_A_B_DATA_INST(grp_fir_Pipeline_read_a_fu_78_p_out1),
        .DSP_A_B_DATA_INST_0(grp_fir_Pipeline_read_a_fu_78_p_out6),
        .DSP_A_B_DATA_INST_1(grp_fir_Pipeline_read_a_fu_78_p_out2),
        .DSP_A_B_DATA_INST_2(grp_fir_Pipeline_read_a_fu_78_p_out4),
        .E(load_p2),
        .Q(in_r_TVALID_int_regslice),
        .\ap_CS_fsm_reg[1]_0 (grp_fir_Pipeline_sample_loop_fu_94_n_32),
        .\ap_CS_fsm_reg[2]_0 (grp_fir_Pipeline_sample_loop_fu_94_n_37),
        .\ap_CS_fsm_reg[4]_0 (grp_fir_Pipeline_sample_loop_fu_94_n_38),
        .\ap_CS_fsm_reg[5] ({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4}),
        .\ap_CS_fsm_reg[5]_0 (regslice_both_out_r_U_n_3),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_NS_fsm[5:4]),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\empty_18_fu_98_reg[31]_0 (in_r_TDATA_int_regslice),
        .grp_fir_Pipeline_sample_loop_fu_94_ap_start_reg(grp_fir_Pipeline_sample_loop_fu_94_ap_start_reg),
        .out_r_TDATA_reg1(out_r_TDATA_reg1),
        .out_r_TREADY_int_regslice(out_r_TREADY_int_regslice),
        .tmp_product__1_i_1(grp_fir_Pipeline_read_a_fu_78_p_out),
        .tmp_product__1_i_1_0(grp_fir_Pipeline_read_a_fu_78_p_out8),
        .tmp_product__1_i_1_1(grp_fir_Pipeline_read_a_fu_78_p_out3),
        .tmp_product__1_i_1__0(grp_fir_Pipeline_read_a_fu_78_p_out9),
        .tmp_product__1_i_1__0_0(grp_fir_Pipeline_read_a_fu_78_p_out7),
        .tmp_product__1_i_1__0_1(grp_fir_Pipeline_read_a_fu_78_p_out5));
  FDRE #(
    .INIT(1'b0)) 
    grp_fir_Pipeline_sample_loop_fu_94_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_n_38),
        .Q(grp_fir_Pipeline_sample_loop_fu_94_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \out_r_TDATA_reg_reg[0] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[0]),
        .Q(out_r_TDATA_reg[0]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[10] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[10]),
        .Q(out_r_TDATA_reg[10]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[11] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[11]),
        .Q(out_r_TDATA_reg[11]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[12] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[12]),
        .Q(out_r_TDATA_reg[12]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[13] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[13]),
        .Q(out_r_TDATA_reg[13]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[14] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[14]),
        .Q(out_r_TDATA_reg[14]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[15] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[15]),
        .Q(out_r_TDATA_reg[15]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[16] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[16]),
        .Q(out_r_TDATA_reg[16]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[17] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[17]),
        .Q(out_r_TDATA_reg[17]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[18] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[18]),
        .Q(out_r_TDATA_reg[18]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[19] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[19]),
        .Q(out_r_TDATA_reg[19]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[1] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[1]),
        .Q(out_r_TDATA_reg[1]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[20] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[20]),
        .Q(out_r_TDATA_reg[20]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[21] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[21]),
        .Q(out_r_TDATA_reg[21]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[22] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[22]),
        .Q(out_r_TDATA_reg[22]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[23] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[23]),
        .Q(out_r_TDATA_reg[23]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[24] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[24]),
        .Q(out_r_TDATA_reg[24]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[25] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[25]),
        .Q(out_r_TDATA_reg[25]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[26] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[26]),
        .Q(out_r_TDATA_reg[26]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[27] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[27]),
        .Q(out_r_TDATA_reg[27]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[28] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[28]),
        .Q(out_r_TDATA_reg[28]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[29] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[29]),
        .Q(out_r_TDATA_reg[29]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[2] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[2]),
        .Q(out_r_TDATA_reg[2]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[30] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[30]),
        .Q(out_r_TDATA_reg[30]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[31] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[31]),
        .Q(out_r_TDATA_reg[31]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[3] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[3]),
        .Q(out_r_TDATA_reg[3]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[4] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[4]),
        .Q(out_r_TDATA_reg[4]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[5] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[5]),
        .Q(out_r_TDATA_reg[5]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[6] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[6]),
        .Q(out_r_TDATA_reg[6]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[7] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[7]),
        .Q(out_r_TDATA_reg[7]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[8] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[8]),
        .Q(out_r_TDATA_reg[8]),
        .R(1'b0));
  FDRE \out_r_TDATA_reg_reg[9] 
       (.C(ap_clk),
        .CE(out_r_TDATA_reg1),
        .D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA[9]),
        .Q(out_r_TDATA_reg[9]),
        .R(1'b0));
  bd_0_hls_inst_0_fir_regslice_both regslice_both_a_U
       (.Q(ap_CS_fsm_state3),
        .a_TDATA(a_TDATA),
        .a_TVALID(a_TVALID),
        .ack_in_t_reg_0(a_TREADY),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[31]_0 ({regslice_both_a_U_n_3,regslice_both_a_U_n_4,regslice_both_a_U_n_5,regslice_both_a_U_n_6,regslice_both_a_U_n_7,regslice_both_a_U_n_8,regslice_both_a_U_n_9,regslice_both_a_U_n_10,regslice_both_a_U_n_11,regslice_both_a_U_n_12,regslice_both_a_U_n_13,regslice_both_a_U_n_14,regslice_both_a_U_n_15,regslice_both_a_U_n_16,regslice_both_a_U_n_17,regslice_both_a_U_n_18,regslice_both_a_U_n_19,regslice_both_a_U_n_20,regslice_both_a_U_n_21,regslice_both_a_U_n_22,regslice_both_a_U_n_23,regslice_both_a_U_n_24,regslice_both_a_U_n_25,regslice_both_a_U_n_26,regslice_both_a_U_n_27,regslice_both_a_U_n_28,regslice_both_a_U_n_29,regslice_both_a_U_n_30,regslice_both_a_U_n_31,regslice_both_a_U_n_32,regslice_both_a_U_n_33,regslice_both_a_U_n_34}),
        .\state_reg[0]_0 (a_TVALID_int_regslice));
  bd_0_hls_inst_0_fir_regslice_both_0 regslice_both_in_r_U
       (.Q(ap_CS_fsm_state5),
        .ack_in_t_reg_0(in_r_TREADY),
        .ack_in_t_reg_1(grp_fir_Pipeline_sample_loop_fu_94_n_37),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[31]_0 (in_r_TDATA_int_regslice),
        .in_r_TDATA(in_r_TDATA),
        .in_r_TVALID(in_r_TVALID),
        .\state_reg[0]_0 (in_r_TVALID_int_regslice));
  bd_0_hls_inst_0_fir_regslice_both_1 regslice_both_out_r_U
       (.D(grp_fir_Pipeline_sample_loop_fu_94_out_r_TDATA),
        .E(load_p2),
        .Q(ap_CS_fsm_state6),
        .ack_in_t_reg_0(grp_fir_Pipeline_sample_loop_fu_94_n_32),
        .\ap_CS_fsm_reg[5] (regslice_both_out_r_U_n_3),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .int_ap_ready_reg(p_0_in),
        .out_r_TDATA(out_r_TDATA),
        .out_r_TDATA_reg(out_r_TDATA_reg),
        .out_r_TDATA_reg1(out_r_TDATA_reg1),
        .out_r_TREADY(out_r_TREADY),
        .out_r_TREADY_int_regslice(out_r_TREADY_int_regslice),
        .out_r_TVALID(out_r_TVALID),
        .task_ap_ready(task_ap_ready));
endmodule

(* ORIG_REF_NAME = "fir_control_s_axi" *) 
module bd_0_hls_inst_0_fir_control_s_axi
   (int_auto_restart_reg_0,
    interrupt,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    ap_done_reg_reg,
    D,
    s_axi_control_BVALID,
    s_axi_control_RDATA,
    ap_rst_n_inv,
    ap_clk,
    s_axi_control_ARVALID,
    s_axi_control_RREADY,
    s_axi_control_AWVALID,
    s_axi_control_WDATA,
    s_axi_control_WVALID,
    s_axi_control_WSTRB,
    ap_done_reg,
    \int_isr_reg[0]_0 ,
    Q,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    task_ap_ready,
    s_axi_control_AWADDR);
  output [0:0]int_auto_restart_reg_0;
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output ap_done_reg_reg;
  output [1:0]D;
  output s_axi_control_BVALID;
  output [6:0]s_axi_control_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input s_axi_control_ARVALID;
  input s_axi_control_RREADY;
  input s_axi_control_AWVALID;
  input [3:0]s_axi_control_WDATA;
  input s_axi_control_WVALID;
  input [0:0]s_axi_control_WSTRB;
  input ap_done_reg;
  input \int_isr_reg[0]_0 ;
  input [1:0]Q;
  input s_axi_control_BREADY;
  input [3:0]s_axi_control_ARADDR;
  input task_ap_ready;
  input [1:0]s_axi_control_AWADDR;

  wire [1:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_done_reg_reg;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_done_i_1_n_0;
  wire auto_restart_done_reg_n_0;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_continue0;
  wire int_ap_idle_i_1_n_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire [0:0]int_auto_restart_reg_0;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_reg_n_0;
  wire int_ier10_out;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg[0]_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done0;
  wire interrupt;
  wire [4:2]p_0_in;
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
  wire task_ap_ready;
  wire waddr;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
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
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFA2A2A2)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_done_reg),
        .I3(\int_isr_reg[0]_0 ),
        .I4(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_done_reg),
        .I1(ap_start),
        .I2(Q[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h0000000E)) 
    ap_done_reg_i_1
       (.I0(ap_done_reg),
        .I1(\int_isr_reg[0]_0 ),
        .I2(p_0_in[4]),
        .I3(auto_restart_status_reg_n_0),
        .I4(ap_rst_n_inv),
        .O(ap_done_reg_reg));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    auto_restart_done_i_1
       (.I0(p_0_in[2]),
        .I1(auto_restart_status_reg_n_0),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(p_0_in[4]),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(int_auto_restart_reg_0),
        .I1(ap_start),
        .I2(Q[0]),
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
    .INIT(64'h0000200000000000)) 
    int_ap_continue_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(s_axi_control_WSTRB),
        .O(int_ap_continue0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_continue_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_continue0),
        .Q(p_0_in[4]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(int_ap_idle_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_idle_i_1_n_0),
        .Q(p_0_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFBFAAAAAAAA)) 
    int_ap_ready_i_1
       (.I0(task_ap_ready),
        .I1(ar_hs),
        .I2(\rdata[1]_i_2_n_0 ),
        .I3(s_axi_control_ARADDR[3]),
        .I4(s_axi_control_ARADDR[2]),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
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
       (.I0(int_auto_restart_reg_0),
        .I1(\int_isr_reg[0]_0 ),
        .I2(int_ap_start1),
        .I3(s_axi_control_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WSTRB),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(\waddr_reg_n_0_[3] ),
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
        .I2(int_auto_restart_reg_0),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart_reg_0),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(int_gie_i_2_n_0),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    int_gie_i_2
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(\waddr_reg_n_0_[3] ),
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
    .INIT(32'h20000000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_control_WSTRB),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .I4(s_axi_control_WVALID),
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
    .INIT(8'hE0)) 
    int_interrupt_i_1
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(\int_isr_reg_n_0_[0] ),
        .I2(int_gie_reg_n_0),
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
    .INIT(64'hF7F7F777F8F8F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(\int_isr_reg[0]_0 ),
        .I4(ap_done_reg),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_WVALID),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in__0),
        .I3(\int_isr_reg[0]_0 ),
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
  LUT5 #(
    .INIT(32'h0000AAFE)) 
    int_task_ap_done_i_1
       (.I0(auto_restart_done_reg_n_0),
        .I1(ap_done_reg),
        .I2(\int_isr_reg[0]_0 ),
        .I3(auto_restart_status_reg_n_0),
        .I4(p_0_in[4]),
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
    .INIT(8'h10)) 
    \rdata[0]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\rdata[0]_i_2_n_0 ),
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
    .INIT(64'hA0A0A8080000A808)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(int_task_ap_done),
        .I2(s_axi_control_ARADDR[3]),
        .I3(p_0_in__0),
        .I4(s_axi_control_ARADDR[2]),
        .I5(\int_isr_reg_n_0_[1] ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_2 
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \rdata[9]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_ARADDR[2]),
        .I3(s_axi_control_ARADDR[1]),
        .I4(s_axi_control_ARADDR[3]),
        .I5(s_axi_control_ARADDR[0]),
        .O(\rdata[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[9]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_control_ARVALID),
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
        .D(int_auto_restart_reg_0),
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
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
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

(* ORIG_REF_NAME = "fir_fir_Pipeline_read_a" *) 
module bd_0_hls_inst_0_fir_fir_Pipeline_read_a
   (ap_enable_reg_pp0_iter1,
    D,
    \ap_CS_fsm_reg[1] ,
    \empty_27_fu_110_reg[31]_0 ,
    \empty_26_fu_106_reg[31]_0 ,
    \empty_25_fu_102_reg[31]_0 ,
    \empty_24_fu_98_reg[31]_0 ,
    \empty_23_fu_94_reg[31]_0 ,
    \empty_22_fu_90_reg[31]_0 ,
    \empty_21_fu_86_reg[31]_0 ,
    \empty_20_fu_82_reg[31]_0 ,
    \empty_19_fu_78_reg[31]_0 ,
    \empty_fu_74_reg[31]_0 ,
    ap_rst_n_inv,
    ap_clk,
    grp_fir_Pipeline_read_a_fu_78_ap_start_reg,
    Q,
    \ap_CS_fsm_reg[3] ,
    ap_block_pp0_stage0_subdone,
    \empty_fu_74_reg[31]_1 );
  output ap_enable_reg_pp0_iter1;
  output [1:0]D;
  output \ap_CS_fsm_reg[1] ;
  output [31:0]\empty_27_fu_110_reg[31]_0 ;
  output [31:0]\empty_26_fu_106_reg[31]_0 ;
  output [31:0]\empty_25_fu_102_reg[31]_0 ;
  output [31:0]\empty_24_fu_98_reg[31]_0 ;
  output [31:0]\empty_23_fu_94_reg[31]_0 ;
  output [31:0]\empty_22_fu_90_reg[31]_0 ;
  output [31:0]\empty_21_fu_86_reg[31]_0 ;
  output [31:0]\empty_20_fu_82_reg[31]_0 ;
  output [31:0]\empty_19_fu_78_reg[31]_0 ;
  output [31:0]\empty_fu_74_reg[31]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fir_Pipeline_read_a_fu_78_ap_start_reg;
  input [0:0]Q;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input ap_block_pp0_stage0_subdone;
  input [31:0]\empty_fu_74_reg[31]_1 ;

  wire [1:0]D;
  wire [0:0]Q;
  wire [3:0]add_ln13_fu_204_p2;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;
  wire empty_19_fu_780;
  wire [31:0]\empty_19_fu_78_reg[31]_0 ;
  wire empty_20_fu_820;
  wire [31:0]\empty_20_fu_82_reg[31]_0 ;
  wire empty_21_fu_860;
  wire [31:0]\empty_21_fu_86_reg[31]_0 ;
  wire empty_22_fu_900;
  wire [31:0]\empty_22_fu_90_reg[31]_0 ;
  wire empty_23_fu_940;
  wire [31:0]\empty_23_fu_94_reg[31]_0 ;
  wire empty_24_fu_980;
  wire [31:0]\empty_24_fu_98_reg[31]_0 ;
  wire empty_25_fu_1020;
  wire [31:0]\empty_25_fu_102_reg[31]_0 ;
  wire empty_26_fu_1060;
  wire [31:0]\empty_26_fu_106_reg[31]_0 ;
  wire empty_27_fu_1100;
  wire [31:0]\empty_27_fu_110_reg[31]_0 ;
  wire empty_fu_740;
  wire [31:0]\empty_fu_74_reg[31]_0 ;
  wire [31:0]\empty_fu_74_reg[31]_1 ;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_fir_Pipeline_read_a_fu_78_ap_start_reg;
  wire [3:0]k_1_reg_372;
  wire \k_fu_70_reg_n_0_[0] ;
  wire \k_fu_70_reg_n_0_[1] ;
  wire \k_fu_70_reg_n_0_[2] ;
  wire \k_fu_70_reg_n_0_[3] ;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \empty_19_fu_78[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(k_1_reg_372[2]),
        .I3(k_1_reg_372[3]),
        .I4(k_1_reg_372[1]),
        .I5(k_1_reg_372[0]),
        .O(empty_19_fu_780));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [0]),
        .Q(\empty_19_fu_78_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[10] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [10]),
        .Q(\empty_19_fu_78_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[11] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [11]),
        .Q(\empty_19_fu_78_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[12] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [12]),
        .Q(\empty_19_fu_78_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[13] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [13]),
        .Q(\empty_19_fu_78_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[14] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [14]),
        .Q(\empty_19_fu_78_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[15] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [15]),
        .Q(\empty_19_fu_78_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[16] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [16]),
        .Q(\empty_19_fu_78_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[17] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [17]),
        .Q(\empty_19_fu_78_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[18] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [18]),
        .Q(\empty_19_fu_78_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[19] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [19]),
        .Q(\empty_19_fu_78_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [1]),
        .Q(\empty_19_fu_78_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[20] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [20]),
        .Q(\empty_19_fu_78_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[21] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [21]),
        .Q(\empty_19_fu_78_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[22] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [22]),
        .Q(\empty_19_fu_78_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[23] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [23]),
        .Q(\empty_19_fu_78_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[24] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [24]),
        .Q(\empty_19_fu_78_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[25] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [25]),
        .Q(\empty_19_fu_78_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[26] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [26]),
        .Q(\empty_19_fu_78_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[27] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [27]),
        .Q(\empty_19_fu_78_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[28] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [28]),
        .Q(\empty_19_fu_78_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[29] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [29]),
        .Q(\empty_19_fu_78_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [2]),
        .Q(\empty_19_fu_78_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[30] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [30]),
        .Q(\empty_19_fu_78_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[31] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [31]),
        .Q(\empty_19_fu_78_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [3]),
        .Q(\empty_19_fu_78_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [4]),
        .Q(\empty_19_fu_78_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[5] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [5]),
        .Q(\empty_19_fu_78_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[6] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [6]),
        .Q(\empty_19_fu_78_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[7] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [7]),
        .Q(\empty_19_fu_78_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[8] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [8]),
        .Q(\empty_19_fu_78_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_19_fu_78_reg[9] 
       (.C(ap_clk),
        .CE(empty_19_fu_780),
        .D(\empty_fu_74_reg[31]_1 [9]),
        .Q(\empty_19_fu_78_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \empty_20_fu_82[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(k_1_reg_372[0]),
        .I3(k_1_reg_372[1]),
        .I4(k_1_reg_372[2]),
        .I5(k_1_reg_372[3]),
        .O(empty_20_fu_820));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [0]),
        .Q(\empty_20_fu_82_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[10] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [10]),
        .Q(\empty_20_fu_82_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[11] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [11]),
        .Q(\empty_20_fu_82_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[12] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [12]),
        .Q(\empty_20_fu_82_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[13] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [13]),
        .Q(\empty_20_fu_82_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[14] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [14]),
        .Q(\empty_20_fu_82_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[15] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [15]),
        .Q(\empty_20_fu_82_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[16] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [16]),
        .Q(\empty_20_fu_82_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[17] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [17]),
        .Q(\empty_20_fu_82_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[18] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [18]),
        .Q(\empty_20_fu_82_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[19] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [19]),
        .Q(\empty_20_fu_82_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [1]),
        .Q(\empty_20_fu_82_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[20] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [20]),
        .Q(\empty_20_fu_82_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[21] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [21]),
        .Q(\empty_20_fu_82_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[22] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [22]),
        .Q(\empty_20_fu_82_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[23] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [23]),
        .Q(\empty_20_fu_82_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[24] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [24]),
        .Q(\empty_20_fu_82_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[25] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [25]),
        .Q(\empty_20_fu_82_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[26] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [26]),
        .Q(\empty_20_fu_82_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[27] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [27]),
        .Q(\empty_20_fu_82_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[28] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [28]),
        .Q(\empty_20_fu_82_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[29] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [29]),
        .Q(\empty_20_fu_82_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [2]),
        .Q(\empty_20_fu_82_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[30] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [30]),
        .Q(\empty_20_fu_82_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[31] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [31]),
        .Q(\empty_20_fu_82_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [3]),
        .Q(\empty_20_fu_82_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [4]),
        .Q(\empty_20_fu_82_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [5]),
        .Q(\empty_20_fu_82_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[6] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [6]),
        .Q(\empty_20_fu_82_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[7] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [7]),
        .Q(\empty_20_fu_82_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[8] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [8]),
        .Q(\empty_20_fu_82_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_20_fu_82_reg[9] 
       (.C(ap_clk),
        .CE(empty_20_fu_820),
        .D(\empty_fu_74_reg[31]_1 [9]),
        .Q(\empty_20_fu_82_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \empty_21_fu_86[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(k_1_reg_372[3]),
        .I3(k_1_reg_372[2]),
        .I4(k_1_reg_372[1]),
        .I5(k_1_reg_372[0]),
        .O(empty_21_fu_860));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [0]),
        .Q(\empty_21_fu_86_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[10] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [10]),
        .Q(\empty_21_fu_86_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[11] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [11]),
        .Q(\empty_21_fu_86_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[12] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [12]),
        .Q(\empty_21_fu_86_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[13] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [13]),
        .Q(\empty_21_fu_86_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[14] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [14]),
        .Q(\empty_21_fu_86_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[15] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [15]),
        .Q(\empty_21_fu_86_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[16] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [16]),
        .Q(\empty_21_fu_86_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[17] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [17]),
        .Q(\empty_21_fu_86_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[18] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [18]),
        .Q(\empty_21_fu_86_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[19] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [19]),
        .Q(\empty_21_fu_86_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [1]),
        .Q(\empty_21_fu_86_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[20] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [20]),
        .Q(\empty_21_fu_86_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[21] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [21]),
        .Q(\empty_21_fu_86_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[22] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [22]),
        .Q(\empty_21_fu_86_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[23] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [23]),
        .Q(\empty_21_fu_86_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[24] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [24]),
        .Q(\empty_21_fu_86_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[25] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [25]),
        .Q(\empty_21_fu_86_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[26] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [26]),
        .Q(\empty_21_fu_86_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[27] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [27]),
        .Q(\empty_21_fu_86_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[28] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [28]),
        .Q(\empty_21_fu_86_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[29] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [29]),
        .Q(\empty_21_fu_86_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [2]),
        .Q(\empty_21_fu_86_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[30] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [30]),
        .Q(\empty_21_fu_86_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[31] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [31]),
        .Q(\empty_21_fu_86_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [3]),
        .Q(\empty_21_fu_86_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [4]),
        .Q(\empty_21_fu_86_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [5]),
        .Q(\empty_21_fu_86_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [6]),
        .Q(\empty_21_fu_86_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [7]),
        .Q(\empty_21_fu_86_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[8] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [8]),
        .Q(\empty_21_fu_86_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_21_fu_86_reg[9] 
       (.C(ap_clk),
        .CE(empty_21_fu_860),
        .D(\empty_fu_74_reg[31]_1 [9]),
        .Q(\empty_21_fu_86_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \empty_22_fu_90[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(k_1_reg_372[0]),
        .I3(k_1_reg_372[1]),
        .I4(k_1_reg_372[3]),
        .I5(k_1_reg_372[2]),
        .O(empty_22_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [0]),
        .Q(\empty_22_fu_90_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[10] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [10]),
        .Q(\empty_22_fu_90_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[11] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [11]),
        .Q(\empty_22_fu_90_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[12] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [12]),
        .Q(\empty_22_fu_90_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[13] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [13]),
        .Q(\empty_22_fu_90_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[14] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [14]),
        .Q(\empty_22_fu_90_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[15] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [15]),
        .Q(\empty_22_fu_90_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[16] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [16]),
        .Q(\empty_22_fu_90_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[17] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [17]),
        .Q(\empty_22_fu_90_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[18] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [18]),
        .Q(\empty_22_fu_90_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[19] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [19]),
        .Q(\empty_22_fu_90_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [1]),
        .Q(\empty_22_fu_90_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[20] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [20]),
        .Q(\empty_22_fu_90_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[21] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [21]),
        .Q(\empty_22_fu_90_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[22] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [22]),
        .Q(\empty_22_fu_90_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[23] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [23]),
        .Q(\empty_22_fu_90_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[24] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [24]),
        .Q(\empty_22_fu_90_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[25] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [25]),
        .Q(\empty_22_fu_90_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[26] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [26]),
        .Q(\empty_22_fu_90_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[27] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [27]),
        .Q(\empty_22_fu_90_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[28] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [28]),
        .Q(\empty_22_fu_90_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[29] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [29]),
        .Q(\empty_22_fu_90_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [2]),
        .Q(\empty_22_fu_90_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[30] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [30]),
        .Q(\empty_22_fu_90_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[31] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [31]),
        .Q(\empty_22_fu_90_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [3]),
        .Q(\empty_22_fu_90_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[4] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [4]),
        .Q(\empty_22_fu_90_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[5] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [5]),
        .Q(\empty_22_fu_90_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[6] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [6]),
        .Q(\empty_22_fu_90_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[7] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [7]),
        .Q(\empty_22_fu_90_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[8] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [8]),
        .Q(\empty_22_fu_90_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_22_fu_90_reg[9] 
       (.C(ap_clk),
        .CE(empty_22_fu_900),
        .D(\empty_fu_74_reg[31]_1 [9]),
        .Q(\empty_22_fu_90_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \empty_23_fu_94[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(k_1_reg_372[1]),
        .I3(k_1_reg_372[3]),
        .I4(k_1_reg_372[2]),
        .I5(k_1_reg_372[0]),
        .O(empty_23_fu_940));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [0]),
        .Q(\empty_23_fu_94_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[10] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [10]),
        .Q(\empty_23_fu_94_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[11] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [11]),
        .Q(\empty_23_fu_94_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[12] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [12]),
        .Q(\empty_23_fu_94_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[13] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [13]),
        .Q(\empty_23_fu_94_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[14] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [14]),
        .Q(\empty_23_fu_94_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[15] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [15]),
        .Q(\empty_23_fu_94_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[16] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [16]),
        .Q(\empty_23_fu_94_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[17] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [17]),
        .Q(\empty_23_fu_94_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[18] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [18]),
        .Q(\empty_23_fu_94_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[19] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [19]),
        .Q(\empty_23_fu_94_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [1]),
        .Q(\empty_23_fu_94_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[20] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [20]),
        .Q(\empty_23_fu_94_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[21] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [21]),
        .Q(\empty_23_fu_94_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[22] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [22]),
        .Q(\empty_23_fu_94_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[23] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [23]),
        .Q(\empty_23_fu_94_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[24] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [24]),
        .Q(\empty_23_fu_94_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[25] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [25]),
        .Q(\empty_23_fu_94_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[26] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [26]),
        .Q(\empty_23_fu_94_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[27] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [27]),
        .Q(\empty_23_fu_94_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[28] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [28]),
        .Q(\empty_23_fu_94_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[29] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [29]),
        .Q(\empty_23_fu_94_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [2]),
        .Q(\empty_23_fu_94_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[30] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [30]),
        .Q(\empty_23_fu_94_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[31] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [31]),
        .Q(\empty_23_fu_94_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [3]),
        .Q(\empty_23_fu_94_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [4]),
        .Q(\empty_23_fu_94_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [5]),
        .Q(\empty_23_fu_94_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [6]),
        .Q(\empty_23_fu_94_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [7]),
        .Q(\empty_23_fu_94_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[8] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [8]),
        .Q(\empty_23_fu_94_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_23_fu_94_reg[9] 
       (.C(ap_clk),
        .CE(empty_23_fu_940),
        .D(\empty_fu_74_reg[31]_1 [9]),
        .Q(\empty_23_fu_94_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \empty_24_fu_98[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(k_1_reg_372[0]),
        .I3(k_1_reg_372[2]),
        .I4(k_1_reg_372[3]),
        .I5(k_1_reg_372[1]),
        .O(empty_24_fu_980));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [0]),
        .Q(\empty_24_fu_98_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[10] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [10]),
        .Q(\empty_24_fu_98_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[11] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [11]),
        .Q(\empty_24_fu_98_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[12] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [12]),
        .Q(\empty_24_fu_98_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[13] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [13]),
        .Q(\empty_24_fu_98_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[14] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [14]),
        .Q(\empty_24_fu_98_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[15] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [15]),
        .Q(\empty_24_fu_98_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[16] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [16]),
        .Q(\empty_24_fu_98_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[17] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [17]),
        .Q(\empty_24_fu_98_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[18] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [18]),
        .Q(\empty_24_fu_98_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[19] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [19]),
        .Q(\empty_24_fu_98_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[1] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [1]),
        .Q(\empty_24_fu_98_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[20] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [20]),
        .Q(\empty_24_fu_98_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[21] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [21]),
        .Q(\empty_24_fu_98_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[22] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [22]),
        .Q(\empty_24_fu_98_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[23] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [23]),
        .Q(\empty_24_fu_98_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[24] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [24]),
        .Q(\empty_24_fu_98_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[25] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [25]),
        .Q(\empty_24_fu_98_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[26] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [26]),
        .Q(\empty_24_fu_98_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[27] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [27]),
        .Q(\empty_24_fu_98_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[28] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [28]),
        .Q(\empty_24_fu_98_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[29] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [29]),
        .Q(\empty_24_fu_98_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[2] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [2]),
        .Q(\empty_24_fu_98_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[30] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [30]),
        .Q(\empty_24_fu_98_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[31] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [31]),
        .Q(\empty_24_fu_98_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[3] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [3]),
        .Q(\empty_24_fu_98_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[4] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [4]),
        .Q(\empty_24_fu_98_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[5] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [5]),
        .Q(\empty_24_fu_98_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[6] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [6]),
        .Q(\empty_24_fu_98_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[7] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [7]),
        .Q(\empty_24_fu_98_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[8] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [8]),
        .Q(\empty_24_fu_98_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_24_fu_98_reg[9] 
       (.C(ap_clk),
        .CE(empty_24_fu_980),
        .D(\empty_fu_74_reg[31]_1 [9]),
        .Q(\empty_24_fu_98_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \empty_25_fu_102[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(k_1_reg_372[1]),
        .I3(k_1_reg_372[3]),
        .I4(k_1_reg_372[2]),
        .I5(k_1_reg_372[0]),
        .O(empty_25_fu_1020));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[0] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [0]),
        .Q(\empty_25_fu_102_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[10] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [10]),
        .Q(\empty_25_fu_102_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[11] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [11]),
        .Q(\empty_25_fu_102_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[12] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [12]),
        .Q(\empty_25_fu_102_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[13] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [13]),
        .Q(\empty_25_fu_102_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[14] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [14]),
        .Q(\empty_25_fu_102_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[15] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [15]),
        .Q(\empty_25_fu_102_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[16] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [16]),
        .Q(\empty_25_fu_102_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[17] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [17]),
        .Q(\empty_25_fu_102_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[18] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [18]),
        .Q(\empty_25_fu_102_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[19] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [19]),
        .Q(\empty_25_fu_102_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[1] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [1]),
        .Q(\empty_25_fu_102_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[20] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [20]),
        .Q(\empty_25_fu_102_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[21] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [21]),
        .Q(\empty_25_fu_102_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[22] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [22]),
        .Q(\empty_25_fu_102_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[23] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [23]),
        .Q(\empty_25_fu_102_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[24] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [24]),
        .Q(\empty_25_fu_102_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[25] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [25]),
        .Q(\empty_25_fu_102_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[26] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [26]),
        .Q(\empty_25_fu_102_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[27] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [27]),
        .Q(\empty_25_fu_102_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[28] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [28]),
        .Q(\empty_25_fu_102_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[29] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [29]),
        .Q(\empty_25_fu_102_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[2] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [2]),
        .Q(\empty_25_fu_102_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[30] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [30]),
        .Q(\empty_25_fu_102_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[31] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [31]),
        .Q(\empty_25_fu_102_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[3] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [3]),
        .Q(\empty_25_fu_102_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[4] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [4]),
        .Q(\empty_25_fu_102_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[5] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [5]),
        .Q(\empty_25_fu_102_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[6] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [6]),
        .Q(\empty_25_fu_102_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[7] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [7]),
        .Q(\empty_25_fu_102_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[8] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [8]),
        .Q(\empty_25_fu_102_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_25_fu_102_reg[9] 
       (.C(ap_clk),
        .CE(empty_25_fu_1020),
        .D(\empty_fu_74_reg[31]_1 [9]),
        .Q(\empty_25_fu_102_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \empty_26_fu_106[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(k_1_reg_372[0]),
        .I3(k_1_reg_372[3]),
        .I4(k_1_reg_372[1]),
        .I5(k_1_reg_372[2]),
        .O(empty_26_fu_1060));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[0] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [0]),
        .Q(\empty_26_fu_106_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[10] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [10]),
        .Q(\empty_26_fu_106_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[11] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [11]),
        .Q(\empty_26_fu_106_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[12] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [12]),
        .Q(\empty_26_fu_106_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[13] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [13]),
        .Q(\empty_26_fu_106_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[14] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [14]),
        .Q(\empty_26_fu_106_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[15] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [15]),
        .Q(\empty_26_fu_106_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[16] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [16]),
        .Q(\empty_26_fu_106_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[17] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [17]),
        .Q(\empty_26_fu_106_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[18] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [18]),
        .Q(\empty_26_fu_106_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[19] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [19]),
        .Q(\empty_26_fu_106_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[1] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [1]),
        .Q(\empty_26_fu_106_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[20] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [20]),
        .Q(\empty_26_fu_106_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[21] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [21]),
        .Q(\empty_26_fu_106_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[22] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [22]),
        .Q(\empty_26_fu_106_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[23] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [23]),
        .Q(\empty_26_fu_106_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[24] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [24]),
        .Q(\empty_26_fu_106_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[25] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [25]),
        .Q(\empty_26_fu_106_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[26] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [26]),
        .Q(\empty_26_fu_106_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[27] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [27]),
        .Q(\empty_26_fu_106_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[28] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [28]),
        .Q(\empty_26_fu_106_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[29] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [29]),
        .Q(\empty_26_fu_106_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[2] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [2]),
        .Q(\empty_26_fu_106_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[30] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [30]),
        .Q(\empty_26_fu_106_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[31] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [31]),
        .Q(\empty_26_fu_106_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[3] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [3]),
        .Q(\empty_26_fu_106_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[4] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [4]),
        .Q(\empty_26_fu_106_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[5] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [5]),
        .Q(\empty_26_fu_106_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[6] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [6]),
        .Q(\empty_26_fu_106_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[7] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [7]),
        .Q(\empty_26_fu_106_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[8] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [8]),
        .Q(\empty_26_fu_106_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_26_fu_106_reg[9] 
       (.C(ap_clk),
        .CE(empty_26_fu_1060),
        .D(\empty_fu_74_reg[31]_1 [9]),
        .Q(\empty_26_fu_106_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    \empty_27_fu_110[31]_i_1 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(k_1_reg_372[0]),
        .I3(k_1_reg_372[1]),
        .I4(k_1_reg_372[2]),
        .I5(k_1_reg_372[3]),
        .O(empty_27_fu_1100));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[0] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [0]),
        .Q(\empty_27_fu_110_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[10] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [10]),
        .Q(\empty_27_fu_110_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[11] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [11]),
        .Q(\empty_27_fu_110_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[12] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [12]),
        .Q(\empty_27_fu_110_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[13] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [13]),
        .Q(\empty_27_fu_110_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[14] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [14]),
        .Q(\empty_27_fu_110_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[15] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [15]),
        .Q(\empty_27_fu_110_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[16] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [16]),
        .Q(\empty_27_fu_110_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[17] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [17]),
        .Q(\empty_27_fu_110_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[18] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [18]),
        .Q(\empty_27_fu_110_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[19] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [19]),
        .Q(\empty_27_fu_110_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[1] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [1]),
        .Q(\empty_27_fu_110_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[20] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [20]),
        .Q(\empty_27_fu_110_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[21] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [21]),
        .Q(\empty_27_fu_110_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[22] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [22]),
        .Q(\empty_27_fu_110_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[23] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [23]),
        .Q(\empty_27_fu_110_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[24] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [24]),
        .Q(\empty_27_fu_110_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[25] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [25]),
        .Q(\empty_27_fu_110_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[26] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [26]),
        .Q(\empty_27_fu_110_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[27] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [27]),
        .Q(\empty_27_fu_110_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[28] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [28]),
        .Q(\empty_27_fu_110_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[29] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [29]),
        .Q(\empty_27_fu_110_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[2] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [2]),
        .Q(\empty_27_fu_110_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[30] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [30]),
        .Q(\empty_27_fu_110_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[31] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [31]),
        .Q(\empty_27_fu_110_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[3] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [3]),
        .Q(\empty_27_fu_110_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[4] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [4]),
        .Q(\empty_27_fu_110_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[5] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [5]),
        .Q(\empty_27_fu_110_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[6] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [6]),
        .Q(\empty_27_fu_110_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[7] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [7]),
        .Q(\empty_27_fu_110_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[8] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [8]),
        .Q(\empty_27_fu_110_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_27_fu_110_reg[9] 
       (.C(ap_clk),
        .CE(empty_27_fu_1100),
        .D(\empty_fu_74_reg[31]_1 [9]),
        .Q(\empty_27_fu_110_reg[31]_0 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \empty_fu_74[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(k_1_reg_372[0]),
        .I3(k_1_reg_372[2]),
        .I4(k_1_reg_372[3]),
        .I5(k_1_reg_372[1]),
        .O(empty_fu_740));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [0]),
        .Q(\empty_fu_74_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[10] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [10]),
        .Q(\empty_fu_74_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[11] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [11]),
        .Q(\empty_fu_74_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[12] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [12]),
        .Q(\empty_fu_74_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[13] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [13]),
        .Q(\empty_fu_74_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[14] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [14]),
        .Q(\empty_fu_74_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[15] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [15]),
        .Q(\empty_fu_74_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[16] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [16]),
        .Q(\empty_fu_74_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[17] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [17]),
        .Q(\empty_fu_74_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[18] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [18]),
        .Q(\empty_fu_74_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[19] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [19]),
        .Q(\empty_fu_74_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [1]),
        .Q(\empty_fu_74_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[20] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [20]),
        .Q(\empty_fu_74_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[21] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [21]),
        .Q(\empty_fu_74_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[22] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [22]),
        .Q(\empty_fu_74_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[23] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [23]),
        .Q(\empty_fu_74_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[24] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [24]),
        .Q(\empty_fu_74_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[25] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [25]),
        .Q(\empty_fu_74_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[26] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [26]),
        .Q(\empty_fu_74_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[27] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [27]),
        .Q(\empty_fu_74_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[28] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [28]),
        .Q(\empty_fu_74_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[29] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [29]),
        .Q(\empty_fu_74_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [2]),
        .Q(\empty_fu_74_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[30] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [30]),
        .Q(\empty_fu_74_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[31] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [31]),
        .Q(\empty_fu_74_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [3]),
        .Q(\empty_fu_74_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[4] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [4]),
        .Q(\empty_fu_74_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[5] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [5]),
        .Q(\empty_fu_74_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[6] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [6]),
        .Q(\empty_fu_74_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[7] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [7]),
        .Q(\empty_fu_74_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[8] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [8]),
        .Q(\empty_fu_74_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_74_reg[9] 
       (.C(ap_clk),
        .CE(empty_fu_740),
        .D(\empty_fu_74_reg[31]_1 [9]),
        .Q(\empty_fu_74_reg[31]_0 [9]),
        .R(1'b0));
  bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init_3 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(Q),
        .SR(flow_control_loop_pipe_sequential_init_U_n_10),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fir_Pipeline_read_a_fu_78_ap_start_reg(grp_fir_Pipeline_read_a_fu_78_ap_start_reg),
        .grp_fir_Pipeline_read_a_fu_78_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_0),
        .grp_fir_Pipeline_read_a_fu_78_ap_start_reg_reg_0(flow_control_loop_pipe_sequential_init_U_n_8),
        .\k_fu_70_reg[1] (add_ln13_fu_204_p2),
        .\k_fu_70_reg[3] (ap_enable_reg_pp0_iter1),
        .\k_fu_70_reg[3]_0 ({\k_fu_70_reg_n_0_[3] ,\k_fu_70_reg_n_0_[2] ,\k_fu_70_reg_n_0_[1] ,\k_fu_70_reg_n_0_[0] }));
  FDRE \k_1_reg_372_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\k_fu_70_reg_n_0_[0] ),
        .Q(k_1_reg_372[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \k_1_reg_372_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\k_fu_70_reg_n_0_[1] ),
        .Q(k_1_reg_372[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \k_1_reg_372_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\k_fu_70_reg_n_0_[2] ),
        .Q(k_1_reg_372[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \k_1_reg_372_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\k_fu_70_reg_n_0_[3] ),
        .Q(k_1_reg_372[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(add_ln13_fu_204_p2[0]),
        .Q(\k_fu_70_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(add_ln13_fu_204_p2[1]),
        .Q(\k_fu_70_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(add_ln13_fu_204_p2[2]),
        .Q(\k_fu_70_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
  FDRE #(
    .INIT(1'b0)) 
    \k_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_9),
        .D(add_ln13_fu_204_p2[3]),
        .Q(\k_fu_70_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_10));
endmodule

(* ORIG_REF_NAME = "fir_fir_Pipeline_sample_loop" *) 
module bd_0_hls_inst_0_fir_fir_Pipeline_sample_loop
   (D,
    \ap_CS_fsm_reg[1]_0 ,
    E,
    out_r_TDATA_reg1,
    ap_done_cache_reg,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[4]_0 ,
    ap_clk,
    ap_rst_n_inv,
    grp_fir_Pipeline_sample_loop_fu_94_ap_start_reg,
    Q,
    out_r_TREADY_int_regslice,
    \ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[5]_0 ,
    DSP_A_B_DATA_INST,
    DSP_A_B_DATA_INST_0,
    DSP_A_B_DATA_INST_1,
    DSP_A_B_DATA_INST_2,
    tmp_product__1_i_1,
    tmp_product__1_i_1_0,
    tmp_product__1_i_1_1,
    tmp_product__1_i_1__0,
    tmp_product__1_i_1__0_0,
    tmp_product__1_i_1__0_1,
    \empty_18_fu_98_reg[31]_0 );
  output [31:0]D;
  output \ap_CS_fsm_reg[1]_0 ;
  output [0:0]E;
  output out_r_TDATA_reg1;
  output [1:0]ap_done_cache_reg;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[4]_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input grp_fir_Pipeline_sample_loop_fu_94_ap_start_reg;
  input [0:0]Q;
  input out_r_TREADY_int_regslice;
  input [2:0]\ap_CS_fsm_reg[5] ;
  input \ap_CS_fsm_reg[5]_0 ;
  input [31:0]DSP_A_B_DATA_INST;
  input [31:0]DSP_A_B_DATA_INST_0;
  input [31:0]DSP_A_B_DATA_INST_1;
  input [31:0]DSP_A_B_DATA_INST_2;
  input [31:0]tmp_product__1_i_1;
  input [31:0]tmp_product__1_i_1_0;
  input [31:0]tmp_product__1_i_1_1;
  input [31:0]tmp_product__1_i_1__0;
  input [31:0]tmp_product__1_i_1__0_0;
  input [31:0]tmp_product__1_i_1__0_1;
  input [31:0]\empty_18_fu_98_reg[31]_0 ;

  wire [31:0]D;
  wire [31:0]DSP_A_B_DATA_INST;
  wire [31:0]DSP_A_B_DATA_INST_0;
  wire [31:0]DSP_A_B_DATA_INST_1;
  wire [31:0]DSP_A_B_DATA_INST_2;
  wire [0:0]E;
  wire [0:0]Q;
  wire [6:0]add_ln18_fu_262_p2;
  wire add_ln29_5_fu_348_p2_carry__0_i_1_n_0;
  wire add_ln29_5_fu_348_p2_carry__0_i_2_n_0;
  wire add_ln29_5_fu_348_p2_carry__0_i_3_n_0;
  wire add_ln29_5_fu_348_p2_carry__0_i_4_n_0;
  wire add_ln29_5_fu_348_p2_carry__0_i_5_n_0;
  wire add_ln29_5_fu_348_p2_carry__0_i_6_n_0;
  wire add_ln29_5_fu_348_p2_carry__0_i_7_n_0;
  wire add_ln29_5_fu_348_p2_carry__0_i_8_n_0;
  wire add_ln29_5_fu_348_p2_carry__0_n_0;
  wire add_ln29_5_fu_348_p2_carry__0_n_1;
  wire add_ln29_5_fu_348_p2_carry__0_n_2;
  wire add_ln29_5_fu_348_p2_carry__0_n_3;
  wire add_ln29_5_fu_348_p2_carry__0_n_4;
  wire add_ln29_5_fu_348_p2_carry__0_n_5;
  wire add_ln29_5_fu_348_p2_carry__0_n_6;
  wire add_ln29_5_fu_348_p2_carry__0_n_7;
  wire add_ln29_5_fu_348_p2_carry__1_i_1_n_0;
  wire add_ln29_5_fu_348_p2_carry__1_i_2_n_0;
  wire add_ln29_5_fu_348_p2_carry__1_i_3_n_0;
  wire add_ln29_5_fu_348_p2_carry__1_i_4_n_0;
  wire add_ln29_5_fu_348_p2_carry__1_i_5_n_0;
  wire add_ln29_5_fu_348_p2_carry__1_i_6_n_0;
  wire add_ln29_5_fu_348_p2_carry__1_i_7_n_0;
  wire add_ln29_5_fu_348_p2_carry__1_i_8_n_0;
  wire add_ln29_5_fu_348_p2_carry__1_n_0;
  wire add_ln29_5_fu_348_p2_carry__1_n_1;
  wire add_ln29_5_fu_348_p2_carry__1_n_2;
  wire add_ln29_5_fu_348_p2_carry__1_n_3;
  wire add_ln29_5_fu_348_p2_carry__1_n_4;
  wire add_ln29_5_fu_348_p2_carry__1_n_5;
  wire add_ln29_5_fu_348_p2_carry__1_n_6;
  wire add_ln29_5_fu_348_p2_carry__1_n_7;
  wire add_ln29_5_fu_348_p2_carry__2_i_1_n_0;
  wire add_ln29_5_fu_348_p2_carry__2_i_2_n_0;
  wire add_ln29_5_fu_348_p2_carry__2_i_3_n_0;
  wire add_ln29_5_fu_348_p2_carry__2_i_4_n_0;
  wire add_ln29_5_fu_348_p2_carry__2_i_5_n_0;
  wire add_ln29_5_fu_348_p2_carry__2_i_6_n_0;
  wire add_ln29_5_fu_348_p2_carry__2_i_7_n_0;
  wire add_ln29_5_fu_348_p2_carry__2_i_8_n_0;
  wire add_ln29_5_fu_348_p2_carry__2_n_1;
  wire add_ln29_5_fu_348_p2_carry__2_n_2;
  wire add_ln29_5_fu_348_p2_carry__2_n_3;
  wire add_ln29_5_fu_348_p2_carry__2_n_4;
  wire add_ln29_5_fu_348_p2_carry__2_n_5;
  wire add_ln29_5_fu_348_p2_carry__2_n_6;
  wire add_ln29_5_fu_348_p2_carry__2_n_7;
  wire add_ln29_5_fu_348_p2_carry_i_1_n_0;
  wire add_ln29_5_fu_348_p2_carry_i_2_n_0;
  wire add_ln29_5_fu_348_p2_carry_i_3_n_0;
  wire add_ln29_5_fu_348_p2_carry_i_4_n_0;
  wire add_ln29_5_fu_348_p2_carry_i_5_n_0;
  wire add_ln29_5_fu_348_p2_carry_i_6_n_0;
  wire add_ln29_5_fu_348_p2_carry_i_7_n_0;
  wire add_ln29_5_fu_348_p2_carry_i_8_n_0;
  wire add_ln29_5_fu_348_p2_carry_n_0;
  wire add_ln29_5_fu_348_p2_carry_n_1;
  wire add_ln29_5_fu_348_p2_carry_n_2;
  wire add_ln29_5_fu_348_p2_carry_n_3;
  wire add_ln29_5_fu_348_p2_carry_n_4;
  wire add_ln29_5_fu_348_p2_carry_n_5;
  wire add_ln29_5_fu_348_p2_carry_n_6;
  wire add_ln29_5_fu_348_p2_carry_n_7;
  wire [31:0]add_ln29_7_fu_359_p2;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_10_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_11_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_12_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_13_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_14_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_15_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_16_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_17_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_18_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_19_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_1_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_20_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_21_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_22_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_23_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_24_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_2_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_3_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_4_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_5_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_6_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_7_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_8_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_i_9_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__0_n_1;
  wire add_ln29_7_fu_359_p2__2_carry__0_n_2;
  wire add_ln29_7_fu_359_p2__2_carry__0_n_3;
  wire add_ln29_7_fu_359_p2__2_carry__0_n_4;
  wire add_ln29_7_fu_359_p2__2_carry__0_n_5;
  wire add_ln29_7_fu_359_p2__2_carry__0_n_6;
  wire add_ln29_7_fu_359_p2__2_carry__0_n_7;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_10_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_11_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_12_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_13_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_14_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_15_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_16_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_17_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_18_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_19_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_1_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_20_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_21_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_22_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_23_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_24_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_2_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_3_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_4_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_5_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_6_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_7_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_8_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_i_9_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__1_n_1;
  wire add_ln29_7_fu_359_p2__2_carry__1_n_2;
  wire add_ln29_7_fu_359_p2__2_carry__1_n_3;
  wire add_ln29_7_fu_359_p2__2_carry__1_n_4;
  wire add_ln29_7_fu_359_p2__2_carry__1_n_5;
  wire add_ln29_7_fu_359_p2__2_carry__1_n_6;
  wire add_ln29_7_fu_359_p2__2_carry__1_n_7;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_10_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_11_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_12_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_13_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_14_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_15_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_16_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_17_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_18_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_19_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_1_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_20_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_21_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_22_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_23_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_24_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_25_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_2_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_3_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_4_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_5_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_6_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_7_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_8_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_i_9_n_0;
  wire add_ln29_7_fu_359_p2__2_carry__2_n_1;
  wire add_ln29_7_fu_359_p2__2_carry__2_n_2;
  wire add_ln29_7_fu_359_p2__2_carry__2_n_3;
  wire add_ln29_7_fu_359_p2__2_carry__2_n_4;
  wire add_ln29_7_fu_359_p2__2_carry__2_n_5;
  wire add_ln29_7_fu_359_p2__2_carry__2_n_6;
  wire add_ln29_7_fu_359_p2__2_carry__2_n_7;
  wire add_ln29_7_fu_359_p2__2_carry_i_10_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_i_11_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_i_12_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_i_13_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_i_14_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_i_15_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_i_16_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_i_17_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_i_18_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_i_19_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_i_1_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_i_20_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_i_21_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_i_22_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_i_2_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_i_3_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_i_4_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_i_5_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_i_6_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_i_7_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_i_8_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_i_9_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_n_0;
  wire add_ln29_7_fu_359_p2__2_carry_n_1;
  wire add_ln29_7_fu_359_p2__2_carry_n_2;
  wire add_ln29_7_fu_359_p2__2_carry_n_3;
  wire add_ln29_7_fu_359_p2__2_carry_n_4;
  wire add_ln29_7_fu_359_p2__2_carry_n_5;
  wire add_ln29_7_fu_359_p2__2_carry_n_6;
  wire add_ln29_7_fu_359_p2__2_carry_n_7;
  wire [31:0]add_ln29_7_reg_553;
  wire [31:0]add_ln29_reg_517;
  wire add_ln29_reg_5170;
  wire \ap_CS_fsm[3]_i_1__0_n_0 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp0_stage1;
  wire ap_CS_fsm_pp0_stage2;
  wire ap_CS_fsm_pp0_stage3;
  wire ap_CS_fsm_pp0_stage4;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire [2:0]\ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire [2:0]ap_NS_fsm;
  wire ap_block_pp0_stage2_subdone_grp0_done_reg;
  wire ap_block_pp0_stage2_subdone_grp0_done_reg_i_1_n_0;
  wire ap_clk;
  wire [1:0]ap_done_cache_reg;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter0_reg_i_1_n_0;
  wire ap_enable_reg_pp0_iter0_reg_reg_rep__0_n_0;
  wire ap_enable_reg_pp0_iter0_reg_reg_rep_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_ready_int;
  wire ap_rst_n_inv;
  wire [31:0]empty_11_fu_70;
  wire empty_11_fu_700;
  wire empty_11_fu_7006_out;
  wire [31:0]empty_12_fu_74;
  wire empty_12_fu_740;
  wire [31:0]empty_13_fu_78;
  wire [31:0]empty_14_fu_82;
  wire [31:0]empty_15_fu_86;
  wire [31:0]empty_16_fu_90;
  wire empty_16_fu_900;
  wire [31:0]empty_17_fu_94;
  wire [31:0]empty_18_fu_98;
  wire [31:0]\empty_18_fu_98_reg[31]_0 ;
  wire [31:0]empty_fu_62;
  wire grp_fir_Pipeline_sample_loop_fu_94_ap_ready;
  wire grp_fir_Pipeline_sample_loop_fu_94_ap_start_reg;
  wire grp_fu_175_p010_out;
  wire grp_fu_175_p011_out__0;
  wire icmp_ln18_fu_256_p2;
  wire \icmp_ln18_reg_513[0]_i_1_n_0 ;
  wire \icmp_ln18_reg_513[0]_i_3_n_0 ;
  wire \icmp_ln18_reg_513_reg_n_0_[0] ;
  wire mul_32s_32s_32_1_1_U12_n_16;
  wire mul_32s_32s_32_1_1_U12_n_17;
  wire mul_32s_32s_32_1_1_U12_n_18;
  wire mul_32s_32s_32_1_1_U12_n_19;
  wire mul_32s_32s_32_1_1_U12_n_20;
  wire mul_32s_32s_32_1_1_U12_n_21;
  wire mul_32s_32s_32_1_1_U12_n_22;
  wire mul_32s_32s_32_1_1_U12_n_23;
  wire mul_32s_32s_32_1_1_U12_n_24;
  wire mul_32s_32s_32_1_1_U12_n_25;
  wire mul_32s_32s_32_1_1_U12_n_26;
  wire mul_32s_32s_32_1_1_U12_n_27;
  wire mul_32s_32s_32_1_1_U12_n_28;
  wire mul_32s_32s_32_1_1_U12_n_29;
  wire mul_32s_32s_32_1_1_U12_n_30;
  wire mul_32s_32s_32_1_1_U12_n_31;
  wire mul_32s_32s_32_1_1_U13_n_16;
  wire mul_32s_32s_32_1_1_U13_n_17;
  wire mul_32s_32s_32_1_1_U13_n_18;
  wire mul_32s_32s_32_1_1_U13_n_19;
  wire mul_32s_32s_32_1_1_U13_n_20;
  wire mul_32s_32s_32_1_1_U13_n_21;
  wire mul_32s_32s_32_1_1_U13_n_22;
  wire mul_32s_32s_32_1_1_U13_n_23;
  wire mul_32s_32s_32_1_1_U13_n_24;
  wire mul_32s_32s_32_1_1_U13_n_25;
  wire mul_32s_32s_32_1_1_U13_n_26;
  wire mul_32s_32s_32_1_1_U13_n_27;
  wire mul_32s_32s_32_1_1_U13_n_28;
  wire mul_32s_32s_32_1_1_U13_n_29;
  wire mul_32s_32s_32_1_1_U13_n_30;
  wire mul_32s_32s_32_1_1_U13_n_31;
  wire [31:0]mul_ln29_4_reg_533;
  wire [31:0]mul_ln29_5_reg_538;
  wire [31:0]mul_ln29_6_reg_543;
  wire [31:0]mul_ln29_7_reg_548;
  wire \n_fu_66[6]_i_2_n_0 ;
  wire [6:0]n_fu_66_reg;
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
  wire out_r_TDATA__0_carry__1_i_10_n_0;
  wire out_r_TDATA__0_carry__1_i_11_n_0;
  wire out_r_TDATA__0_carry__1_i_12_n_0;
  wire out_r_TDATA__0_carry__1_i_13_n_0;
  wire out_r_TDATA__0_carry__1_i_14_n_0;
  wire out_r_TDATA__0_carry__1_i_15_n_0;
  wire out_r_TDATA__0_carry__1_i_16_n_0;
  wire out_r_TDATA__0_carry__1_i_1_n_0;
  wire out_r_TDATA__0_carry__1_i_2_n_0;
  wire out_r_TDATA__0_carry__1_i_3_n_0;
  wire out_r_TDATA__0_carry__1_i_4_n_0;
  wire out_r_TDATA__0_carry__1_i_5_n_0;
  wire out_r_TDATA__0_carry__1_i_6_n_0;
  wire out_r_TDATA__0_carry__1_i_7_n_0;
  wire out_r_TDATA__0_carry__1_i_8_n_0;
  wire out_r_TDATA__0_carry__1_i_9_n_0;
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
  wire out_r_TDATA__0_carry__2_i_10_n_0;
  wire out_r_TDATA__0_carry__2_i_11_n_0;
  wire out_r_TDATA__0_carry__2_i_12_n_0;
  wire out_r_TDATA__0_carry__2_i_13_n_0;
  wire out_r_TDATA__0_carry__2_i_14_n_0;
  wire out_r_TDATA__0_carry__2_i_15_n_0;
  wire out_r_TDATA__0_carry__2_i_1_n_0;
  wire out_r_TDATA__0_carry__2_i_2_n_0;
  wire out_r_TDATA__0_carry__2_i_3_n_0;
  wire out_r_TDATA__0_carry__2_i_4_n_0;
  wire out_r_TDATA__0_carry__2_i_5_n_0;
  wire out_r_TDATA__0_carry__2_i_6_n_0;
  wire out_r_TDATA__0_carry__2_i_7_n_0;
  wire out_r_TDATA__0_carry__2_i_8_n_0;
  wire out_r_TDATA__0_carry__2_i_9_n_0;
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
  wire out_r_TDATA__94_carry__0_n_2;
  wire out_r_TDATA__94_carry__0_n_3;
  wire out_r_TDATA__94_carry__0_n_4;
  wire out_r_TDATA__94_carry__0_n_5;
  wire out_r_TDATA__94_carry__0_n_6;
  wire out_r_TDATA__94_carry__0_n_7;
  wire out_r_TDATA__94_carry__1_i_10_n_0;
  wire out_r_TDATA__94_carry__1_i_11_n_0;
  wire out_r_TDATA__94_carry__1_i_12_n_0;
  wire out_r_TDATA__94_carry__1_i_13_n_0;
  wire out_r_TDATA__94_carry__1_i_14_n_0;
  wire out_r_TDATA__94_carry__1_i_15_n_0;
  wire out_r_TDATA__94_carry__1_i_16_n_0;
  wire out_r_TDATA__94_carry__1_i_1_n_0;
  wire out_r_TDATA__94_carry__1_i_2_n_0;
  wire out_r_TDATA__94_carry__1_i_3_n_0;
  wire out_r_TDATA__94_carry__1_i_4_n_0;
  wire out_r_TDATA__94_carry__1_i_5_n_0;
  wire out_r_TDATA__94_carry__1_i_6_n_0;
  wire out_r_TDATA__94_carry__1_i_7_n_0;
  wire out_r_TDATA__94_carry__1_i_8_n_0;
  wire out_r_TDATA__94_carry__1_i_9_n_0;
  wire out_r_TDATA__94_carry__1_n_0;
  wire out_r_TDATA__94_carry__1_n_1;
  wire out_r_TDATA__94_carry__1_n_2;
  wire out_r_TDATA__94_carry__1_n_3;
  wire out_r_TDATA__94_carry__1_n_4;
  wire out_r_TDATA__94_carry__1_n_5;
  wire out_r_TDATA__94_carry__1_n_6;
  wire out_r_TDATA__94_carry__1_n_7;
  wire out_r_TDATA__94_carry__2_i_10_n_0;
  wire out_r_TDATA__94_carry__2_i_11_n_0;
  wire out_r_TDATA__94_carry__2_i_12_n_0;
  wire out_r_TDATA__94_carry__2_i_13_n_0;
  wire out_r_TDATA__94_carry__2_i_14_n_0;
  wire out_r_TDATA__94_carry__2_i_15_n_0;
  wire out_r_TDATA__94_carry__2_i_1_n_0;
  wire out_r_TDATA__94_carry__2_i_2_n_0;
  wire out_r_TDATA__94_carry__2_i_3_n_0;
  wire out_r_TDATA__94_carry__2_i_4_n_0;
  wire out_r_TDATA__94_carry__2_i_5_n_0;
  wire out_r_TDATA__94_carry__2_i_6_n_0;
  wire out_r_TDATA__94_carry__2_i_7_n_0;
  wire out_r_TDATA__94_carry__2_i_8_n_0;
  wire out_r_TDATA__94_carry__2_i_9_n_0;
  wire out_r_TDATA__94_carry__2_n_1;
  wire out_r_TDATA__94_carry__2_n_2;
  wire out_r_TDATA__94_carry__2_n_3;
  wire out_r_TDATA__94_carry__2_n_4;
  wire out_r_TDATA__94_carry__2_n_5;
  wire out_r_TDATA__94_carry__2_n_6;
  wire out_r_TDATA__94_carry__2_n_7;
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
  wire out_r_TDATA__94_carry_n_2;
  wire out_r_TDATA__94_carry_n_3;
  wire out_r_TDATA__94_carry_n_4;
  wire out_r_TDATA__94_carry_n_5;
  wire out_r_TDATA__94_carry_n_6;
  wire out_r_TDATA__94_carry_n_7;
  wire out_r_TDATA_reg1;
  wire out_r_TREADY_int_regslice;
  wire [31:0]p_0_in;
  wire [31:0]p_load12_reg_507;
  wire [31:0]p_load14_reg_528;
  wire [31:0]p_load16_reg_522;
  wire [31:0]reg_184;
  wire reg_1840;
  wire [31:0]reg_188;
  wire reg_1880;
  wire [31:0]tmp_product__1_i_1;
  wire [31:0]tmp_product__1_i_1_0;
  wire [31:0]tmp_product__1_i_1_1;
  wire [31:0]tmp_product__1_i_1__0;
  wire [31:0]tmp_product__1_i_1__0_0;
  wire [31:0]tmp_product__1_i_1__0_1;
  wire [31:16]tmp_product__3;
  wire [31:16]tmp_product__3_0;
  wire [7:7]NLW_add_ln29_5_fu_348_p2_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_add_ln29_7_fu_359_p2__2_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_out_r_TDATA__0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_out_r_TDATA__94_carry__2_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln29_5_fu_348_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({add_ln29_5_fu_348_p2_carry_n_0,add_ln29_5_fu_348_p2_carry_n_1,add_ln29_5_fu_348_p2_carry_n_2,add_ln29_5_fu_348_p2_carry_n_3,add_ln29_5_fu_348_p2_carry_n_4,add_ln29_5_fu_348_p2_carry_n_5,add_ln29_5_fu_348_p2_carry_n_6,add_ln29_5_fu_348_p2_carry_n_7}),
        .DI(reg_184[7:0]),
        .O(p_0_in[7:0]),
        .S({add_ln29_5_fu_348_p2_carry_i_1_n_0,add_ln29_5_fu_348_p2_carry_i_2_n_0,add_ln29_5_fu_348_p2_carry_i_3_n_0,add_ln29_5_fu_348_p2_carry_i_4_n_0,add_ln29_5_fu_348_p2_carry_i_5_n_0,add_ln29_5_fu_348_p2_carry_i_6_n_0,add_ln29_5_fu_348_p2_carry_i_7_n_0,add_ln29_5_fu_348_p2_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln29_5_fu_348_p2_carry__0
       (.CI(add_ln29_5_fu_348_p2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({add_ln29_5_fu_348_p2_carry__0_n_0,add_ln29_5_fu_348_p2_carry__0_n_1,add_ln29_5_fu_348_p2_carry__0_n_2,add_ln29_5_fu_348_p2_carry__0_n_3,add_ln29_5_fu_348_p2_carry__0_n_4,add_ln29_5_fu_348_p2_carry__0_n_5,add_ln29_5_fu_348_p2_carry__0_n_6,add_ln29_5_fu_348_p2_carry__0_n_7}),
        .DI(reg_184[15:8]),
        .O(p_0_in[15:8]),
        .S({add_ln29_5_fu_348_p2_carry__0_i_1_n_0,add_ln29_5_fu_348_p2_carry__0_i_2_n_0,add_ln29_5_fu_348_p2_carry__0_i_3_n_0,add_ln29_5_fu_348_p2_carry__0_i_4_n_0,add_ln29_5_fu_348_p2_carry__0_i_5_n_0,add_ln29_5_fu_348_p2_carry__0_i_6_n_0,add_ln29_5_fu_348_p2_carry__0_i_7_n_0,add_ln29_5_fu_348_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__0_i_1
       (.I0(reg_184[15]),
        .I1(reg_188[15]),
        .O(add_ln29_5_fu_348_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__0_i_2
       (.I0(reg_184[14]),
        .I1(reg_188[14]),
        .O(add_ln29_5_fu_348_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__0_i_3
       (.I0(reg_184[13]),
        .I1(reg_188[13]),
        .O(add_ln29_5_fu_348_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__0_i_4
       (.I0(reg_184[12]),
        .I1(reg_188[12]),
        .O(add_ln29_5_fu_348_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__0_i_5
       (.I0(reg_184[11]),
        .I1(reg_188[11]),
        .O(add_ln29_5_fu_348_p2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__0_i_6
       (.I0(reg_184[10]),
        .I1(reg_188[10]),
        .O(add_ln29_5_fu_348_p2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__0_i_7
       (.I0(reg_184[9]),
        .I1(reg_188[9]),
        .O(add_ln29_5_fu_348_p2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__0_i_8
       (.I0(reg_184[8]),
        .I1(reg_188[8]),
        .O(add_ln29_5_fu_348_p2_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln29_5_fu_348_p2_carry__1
       (.CI(add_ln29_5_fu_348_p2_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({add_ln29_5_fu_348_p2_carry__1_n_0,add_ln29_5_fu_348_p2_carry__1_n_1,add_ln29_5_fu_348_p2_carry__1_n_2,add_ln29_5_fu_348_p2_carry__1_n_3,add_ln29_5_fu_348_p2_carry__1_n_4,add_ln29_5_fu_348_p2_carry__1_n_5,add_ln29_5_fu_348_p2_carry__1_n_6,add_ln29_5_fu_348_p2_carry__1_n_7}),
        .DI(reg_184[23:16]),
        .O(p_0_in[23:16]),
        .S({add_ln29_5_fu_348_p2_carry__1_i_1_n_0,add_ln29_5_fu_348_p2_carry__1_i_2_n_0,add_ln29_5_fu_348_p2_carry__1_i_3_n_0,add_ln29_5_fu_348_p2_carry__1_i_4_n_0,add_ln29_5_fu_348_p2_carry__1_i_5_n_0,add_ln29_5_fu_348_p2_carry__1_i_6_n_0,add_ln29_5_fu_348_p2_carry__1_i_7_n_0,add_ln29_5_fu_348_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__1_i_1
       (.I0(reg_184[23]),
        .I1(reg_188[23]),
        .O(add_ln29_5_fu_348_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__1_i_2
       (.I0(reg_184[22]),
        .I1(reg_188[22]),
        .O(add_ln29_5_fu_348_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__1_i_3
       (.I0(reg_184[21]),
        .I1(reg_188[21]),
        .O(add_ln29_5_fu_348_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__1_i_4
       (.I0(reg_184[20]),
        .I1(reg_188[20]),
        .O(add_ln29_5_fu_348_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__1_i_5
       (.I0(reg_184[19]),
        .I1(reg_188[19]),
        .O(add_ln29_5_fu_348_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__1_i_6
       (.I0(reg_184[18]),
        .I1(reg_188[18]),
        .O(add_ln29_5_fu_348_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__1_i_7
       (.I0(reg_184[17]),
        .I1(reg_188[17]),
        .O(add_ln29_5_fu_348_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__1_i_8
       (.I0(reg_184[16]),
        .I1(reg_188[16]),
        .O(add_ln29_5_fu_348_p2_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln29_5_fu_348_p2_carry__2
       (.CI(add_ln29_5_fu_348_p2_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_add_ln29_5_fu_348_p2_carry__2_CO_UNCONNECTED[7],add_ln29_5_fu_348_p2_carry__2_n_1,add_ln29_5_fu_348_p2_carry__2_n_2,add_ln29_5_fu_348_p2_carry__2_n_3,add_ln29_5_fu_348_p2_carry__2_n_4,add_ln29_5_fu_348_p2_carry__2_n_5,add_ln29_5_fu_348_p2_carry__2_n_6,add_ln29_5_fu_348_p2_carry__2_n_7}),
        .DI({1'b0,reg_184[30:24]}),
        .O(p_0_in[31:24]),
        .S({add_ln29_5_fu_348_p2_carry__2_i_1_n_0,add_ln29_5_fu_348_p2_carry__2_i_2_n_0,add_ln29_5_fu_348_p2_carry__2_i_3_n_0,add_ln29_5_fu_348_p2_carry__2_i_4_n_0,add_ln29_5_fu_348_p2_carry__2_i_5_n_0,add_ln29_5_fu_348_p2_carry__2_i_6_n_0,add_ln29_5_fu_348_p2_carry__2_i_7_n_0,add_ln29_5_fu_348_p2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__2_i_1
       (.I0(reg_184[31]),
        .I1(reg_188[31]),
        .O(add_ln29_5_fu_348_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__2_i_2
       (.I0(reg_184[30]),
        .I1(reg_188[30]),
        .O(add_ln29_5_fu_348_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__2_i_3
       (.I0(reg_184[29]),
        .I1(reg_188[29]),
        .O(add_ln29_5_fu_348_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__2_i_4
       (.I0(reg_184[28]),
        .I1(reg_188[28]),
        .O(add_ln29_5_fu_348_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__2_i_5
       (.I0(reg_184[27]),
        .I1(reg_188[27]),
        .O(add_ln29_5_fu_348_p2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__2_i_6
       (.I0(reg_184[26]),
        .I1(reg_188[26]),
        .O(add_ln29_5_fu_348_p2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__2_i_7
       (.I0(reg_184[25]),
        .I1(reg_188[25]),
        .O(add_ln29_5_fu_348_p2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry__2_i_8
       (.I0(reg_184[24]),
        .I1(reg_188[24]),
        .O(add_ln29_5_fu_348_p2_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry_i_1
       (.I0(reg_184[7]),
        .I1(reg_188[7]),
        .O(add_ln29_5_fu_348_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry_i_2
       (.I0(reg_184[6]),
        .I1(reg_188[6]),
        .O(add_ln29_5_fu_348_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry_i_3
       (.I0(reg_184[5]),
        .I1(reg_188[5]),
        .O(add_ln29_5_fu_348_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry_i_4
       (.I0(reg_184[4]),
        .I1(reg_188[4]),
        .O(add_ln29_5_fu_348_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry_i_5
       (.I0(reg_184[3]),
        .I1(reg_188[3]),
        .O(add_ln29_5_fu_348_p2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry_i_6
       (.I0(reg_184[2]),
        .I1(reg_188[2]),
        .O(add_ln29_5_fu_348_p2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry_i_7
       (.I0(reg_184[1]),
        .I1(reg_188[1]),
        .O(add_ln29_5_fu_348_p2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln29_5_fu_348_p2_carry_i_8
       (.I0(reg_184[0]),
        .I1(reg_188[0]),
        .O(add_ln29_5_fu_348_p2_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln29_7_fu_359_p2__2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({add_ln29_7_fu_359_p2__2_carry_n_0,add_ln29_7_fu_359_p2__2_carry_n_1,add_ln29_7_fu_359_p2__2_carry_n_2,add_ln29_7_fu_359_p2__2_carry_n_3,add_ln29_7_fu_359_p2__2_carry_n_4,add_ln29_7_fu_359_p2__2_carry_n_5,add_ln29_7_fu_359_p2__2_carry_n_6,add_ln29_7_fu_359_p2__2_carry_n_7}),
        .DI({add_ln29_7_fu_359_p2__2_carry_i_1_n_0,add_ln29_7_fu_359_p2__2_carry_i_2_n_0,add_ln29_7_fu_359_p2__2_carry_i_3_n_0,add_ln29_7_fu_359_p2__2_carry_i_4_n_0,add_ln29_7_fu_359_p2__2_carry_i_5_n_0,add_ln29_7_fu_359_p2__2_carry_i_6_n_0,add_ln29_7_fu_359_p2__2_carry_i_7_n_0,p_0_in[0]}),
        .O(add_ln29_7_fu_359_p2[7:0]),
        .S({add_ln29_7_fu_359_p2__2_carry_i_8_n_0,add_ln29_7_fu_359_p2__2_carry_i_9_n_0,add_ln29_7_fu_359_p2__2_carry_i_10_n_0,add_ln29_7_fu_359_p2__2_carry_i_11_n_0,add_ln29_7_fu_359_p2__2_carry_i_12_n_0,add_ln29_7_fu_359_p2__2_carry_i_13_n_0,add_ln29_7_fu_359_p2__2_carry_i_14_n_0,add_ln29_7_fu_359_p2__2_carry_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln29_7_fu_359_p2__2_carry__0
       (.CI(add_ln29_7_fu_359_p2__2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({add_ln29_7_fu_359_p2__2_carry__0_n_0,add_ln29_7_fu_359_p2__2_carry__0_n_1,add_ln29_7_fu_359_p2__2_carry__0_n_2,add_ln29_7_fu_359_p2__2_carry__0_n_3,add_ln29_7_fu_359_p2__2_carry__0_n_4,add_ln29_7_fu_359_p2__2_carry__0_n_5,add_ln29_7_fu_359_p2__2_carry__0_n_6,add_ln29_7_fu_359_p2__2_carry__0_n_7}),
        .DI({add_ln29_7_fu_359_p2__2_carry__0_i_1_n_0,add_ln29_7_fu_359_p2__2_carry__0_i_2_n_0,add_ln29_7_fu_359_p2__2_carry__0_i_3_n_0,add_ln29_7_fu_359_p2__2_carry__0_i_4_n_0,add_ln29_7_fu_359_p2__2_carry__0_i_5_n_0,add_ln29_7_fu_359_p2__2_carry__0_i_6_n_0,add_ln29_7_fu_359_p2__2_carry__0_i_7_n_0,add_ln29_7_fu_359_p2__2_carry__0_i_8_n_0}),
        .O(add_ln29_7_fu_359_p2[15:8]),
        .S({add_ln29_7_fu_359_p2__2_carry__0_i_9_n_0,add_ln29_7_fu_359_p2__2_carry__0_i_10_n_0,add_ln29_7_fu_359_p2__2_carry__0_i_11_n_0,add_ln29_7_fu_359_p2__2_carry__0_i_12_n_0,add_ln29_7_fu_359_p2__2_carry__0_i_13_n_0,add_ln29_7_fu_359_p2__2_carry__0_i_14_n_0,add_ln29_7_fu_359_p2__2_carry__0_i_15_n_0,add_ln29_7_fu_359_p2__2_carry__0_i_16_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_1
       (.I0(p_0_in[14]),
        .I1(add_ln29_7_fu_359_p2__2_carry__0_i_17_n_0),
        .I2(mul_ln29_4_reg_533[13]),
        .I3(mul_ln29_6_reg_543[13]),
        .I4(mul_ln29_7_reg_548[13]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_10
       (.I0(add_ln29_7_fu_359_p2__2_carry__0_i_2_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__0_i_17_n_0),
        .I2(p_0_in[14]),
        .I3(mul_ln29_7_reg_548[13]),
        .I4(mul_ln29_6_reg_543[13]),
        .I5(mul_ln29_4_reg_533[13]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_11
       (.I0(add_ln29_7_fu_359_p2__2_carry__0_i_3_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__0_i_18_n_0),
        .I2(p_0_in[13]),
        .I3(mul_ln29_7_reg_548[12]),
        .I4(mul_ln29_6_reg_543[12]),
        .I5(mul_ln29_4_reg_533[12]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_12
       (.I0(add_ln29_7_fu_359_p2__2_carry__0_i_4_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__0_i_19_n_0),
        .I2(p_0_in[12]),
        .I3(mul_ln29_7_reg_548[11]),
        .I4(mul_ln29_6_reg_543[11]),
        .I5(mul_ln29_4_reg_533[11]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_13
       (.I0(add_ln29_7_fu_359_p2__2_carry__0_i_5_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__0_i_20_n_0),
        .I2(p_0_in[11]),
        .I3(mul_ln29_7_reg_548[10]),
        .I4(mul_ln29_6_reg_543[10]),
        .I5(mul_ln29_4_reg_533[10]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_14
       (.I0(add_ln29_7_fu_359_p2__2_carry__0_i_6_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__0_i_21_n_0),
        .I2(p_0_in[10]),
        .I3(mul_ln29_7_reg_548[9]),
        .I4(mul_ln29_6_reg_543[9]),
        .I5(mul_ln29_4_reg_533[9]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_15
       (.I0(add_ln29_7_fu_359_p2__2_carry__0_i_7_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__0_i_22_n_0),
        .I2(p_0_in[9]),
        .I3(mul_ln29_7_reg_548[8]),
        .I4(mul_ln29_6_reg_543[8]),
        .I5(mul_ln29_4_reg_533[8]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_16
       (.I0(add_ln29_7_fu_359_p2__2_carry__0_i_8_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__0_i_23_n_0),
        .I2(p_0_in[8]),
        .I3(mul_ln29_7_reg_548[7]),
        .I4(mul_ln29_6_reg_543[7]),
        .I5(mul_ln29_4_reg_533[7]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_17
       (.I0(mul_ln29_4_reg_533[14]),
        .I1(mul_ln29_7_reg_548[14]),
        .I2(mul_ln29_6_reg_543[14]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_18
       (.I0(mul_ln29_4_reg_533[13]),
        .I1(mul_ln29_7_reg_548[13]),
        .I2(mul_ln29_6_reg_543[13]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_19
       (.I0(mul_ln29_4_reg_533[12]),
        .I1(mul_ln29_7_reg_548[12]),
        .I2(mul_ln29_6_reg_543[12]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_2
       (.I0(p_0_in[13]),
        .I1(add_ln29_7_fu_359_p2__2_carry__0_i_18_n_0),
        .I2(mul_ln29_4_reg_533[12]),
        .I3(mul_ln29_6_reg_543[12]),
        .I4(mul_ln29_7_reg_548[12]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_20
       (.I0(mul_ln29_4_reg_533[11]),
        .I1(mul_ln29_7_reg_548[11]),
        .I2(mul_ln29_6_reg_543[11]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_21
       (.I0(mul_ln29_4_reg_533[10]),
        .I1(mul_ln29_7_reg_548[10]),
        .I2(mul_ln29_6_reg_543[10]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_22
       (.I0(mul_ln29_4_reg_533[9]),
        .I1(mul_ln29_7_reg_548[9]),
        .I2(mul_ln29_6_reg_543[9]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_23
       (.I0(mul_ln29_4_reg_533[8]),
        .I1(mul_ln29_7_reg_548[8]),
        .I2(mul_ln29_6_reg_543[8]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_24
       (.I0(mul_ln29_4_reg_533[15]),
        .I1(mul_ln29_7_reg_548[15]),
        .I2(mul_ln29_6_reg_543[15]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_24_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_3
       (.I0(p_0_in[12]),
        .I1(add_ln29_7_fu_359_p2__2_carry__0_i_19_n_0),
        .I2(mul_ln29_4_reg_533[11]),
        .I3(mul_ln29_6_reg_543[11]),
        .I4(mul_ln29_7_reg_548[11]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_4
       (.I0(p_0_in[11]),
        .I1(add_ln29_7_fu_359_p2__2_carry__0_i_20_n_0),
        .I2(mul_ln29_4_reg_533[10]),
        .I3(mul_ln29_6_reg_543[10]),
        .I4(mul_ln29_7_reg_548[10]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_5
       (.I0(p_0_in[10]),
        .I1(add_ln29_7_fu_359_p2__2_carry__0_i_21_n_0),
        .I2(mul_ln29_4_reg_533[9]),
        .I3(mul_ln29_6_reg_543[9]),
        .I4(mul_ln29_7_reg_548[9]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_6
       (.I0(p_0_in[9]),
        .I1(add_ln29_7_fu_359_p2__2_carry__0_i_22_n_0),
        .I2(mul_ln29_4_reg_533[8]),
        .I3(mul_ln29_6_reg_543[8]),
        .I4(mul_ln29_7_reg_548[8]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_7
       (.I0(p_0_in[8]),
        .I1(add_ln29_7_fu_359_p2__2_carry__0_i_23_n_0),
        .I2(mul_ln29_4_reg_533[7]),
        .I3(mul_ln29_6_reg_543[7]),
        .I4(mul_ln29_7_reg_548[7]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_8
       (.I0(p_0_in[7]),
        .I1(add_ln29_7_fu_359_p2__2_carry_i_21_n_0),
        .I2(mul_ln29_4_reg_533[6]),
        .I3(mul_ln29_6_reg_543[6]),
        .I4(mul_ln29_7_reg_548[6]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__0_i_9
       (.I0(add_ln29_7_fu_359_p2__2_carry__0_i_1_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__0_i_24_n_0),
        .I2(p_0_in[15]),
        .I3(mul_ln29_7_reg_548[14]),
        .I4(mul_ln29_6_reg_543[14]),
        .I5(mul_ln29_4_reg_533[14]),
        .O(add_ln29_7_fu_359_p2__2_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln29_7_fu_359_p2__2_carry__1
       (.CI(add_ln29_7_fu_359_p2__2_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({add_ln29_7_fu_359_p2__2_carry__1_n_0,add_ln29_7_fu_359_p2__2_carry__1_n_1,add_ln29_7_fu_359_p2__2_carry__1_n_2,add_ln29_7_fu_359_p2__2_carry__1_n_3,add_ln29_7_fu_359_p2__2_carry__1_n_4,add_ln29_7_fu_359_p2__2_carry__1_n_5,add_ln29_7_fu_359_p2__2_carry__1_n_6,add_ln29_7_fu_359_p2__2_carry__1_n_7}),
        .DI({add_ln29_7_fu_359_p2__2_carry__1_i_1_n_0,add_ln29_7_fu_359_p2__2_carry__1_i_2_n_0,add_ln29_7_fu_359_p2__2_carry__1_i_3_n_0,add_ln29_7_fu_359_p2__2_carry__1_i_4_n_0,add_ln29_7_fu_359_p2__2_carry__1_i_5_n_0,add_ln29_7_fu_359_p2__2_carry__1_i_6_n_0,add_ln29_7_fu_359_p2__2_carry__1_i_7_n_0,add_ln29_7_fu_359_p2__2_carry__1_i_8_n_0}),
        .O(add_ln29_7_fu_359_p2[23:16]),
        .S({add_ln29_7_fu_359_p2__2_carry__1_i_9_n_0,add_ln29_7_fu_359_p2__2_carry__1_i_10_n_0,add_ln29_7_fu_359_p2__2_carry__1_i_11_n_0,add_ln29_7_fu_359_p2__2_carry__1_i_12_n_0,add_ln29_7_fu_359_p2__2_carry__1_i_13_n_0,add_ln29_7_fu_359_p2__2_carry__1_i_14_n_0,add_ln29_7_fu_359_p2__2_carry__1_i_15_n_0,add_ln29_7_fu_359_p2__2_carry__1_i_16_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_1
       (.I0(p_0_in[22]),
        .I1(add_ln29_7_fu_359_p2__2_carry__1_i_17_n_0),
        .I2(mul_ln29_4_reg_533[21]),
        .I3(mul_ln29_6_reg_543[21]),
        .I4(mul_ln29_7_reg_548[21]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_10
       (.I0(add_ln29_7_fu_359_p2__2_carry__1_i_2_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__1_i_17_n_0),
        .I2(p_0_in[22]),
        .I3(mul_ln29_7_reg_548[21]),
        .I4(mul_ln29_6_reg_543[21]),
        .I5(mul_ln29_4_reg_533[21]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_11
       (.I0(add_ln29_7_fu_359_p2__2_carry__1_i_3_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__1_i_18_n_0),
        .I2(p_0_in[21]),
        .I3(mul_ln29_7_reg_548[20]),
        .I4(mul_ln29_6_reg_543[20]),
        .I5(mul_ln29_4_reg_533[20]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_12
       (.I0(add_ln29_7_fu_359_p2__2_carry__1_i_4_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__1_i_19_n_0),
        .I2(p_0_in[20]),
        .I3(mul_ln29_7_reg_548[19]),
        .I4(mul_ln29_6_reg_543[19]),
        .I5(mul_ln29_4_reg_533[19]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_13
       (.I0(add_ln29_7_fu_359_p2__2_carry__1_i_5_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__1_i_20_n_0),
        .I2(p_0_in[19]),
        .I3(mul_ln29_7_reg_548[18]),
        .I4(mul_ln29_6_reg_543[18]),
        .I5(mul_ln29_4_reg_533[18]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_14
       (.I0(add_ln29_7_fu_359_p2__2_carry__1_i_6_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__1_i_21_n_0),
        .I2(p_0_in[18]),
        .I3(mul_ln29_7_reg_548[17]),
        .I4(mul_ln29_6_reg_543[17]),
        .I5(mul_ln29_4_reg_533[17]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_15
       (.I0(add_ln29_7_fu_359_p2__2_carry__1_i_7_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__1_i_22_n_0),
        .I2(p_0_in[17]),
        .I3(mul_ln29_7_reg_548[16]),
        .I4(mul_ln29_6_reg_543[16]),
        .I5(mul_ln29_4_reg_533[16]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_16
       (.I0(add_ln29_7_fu_359_p2__2_carry__1_i_8_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__1_i_23_n_0),
        .I2(p_0_in[16]),
        .I3(mul_ln29_7_reg_548[15]),
        .I4(mul_ln29_6_reg_543[15]),
        .I5(mul_ln29_4_reg_533[15]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_17
       (.I0(mul_ln29_4_reg_533[22]),
        .I1(mul_ln29_7_reg_548[22]),
        .I2(mul_ln29_6_reg_543[22]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_18
       (.I0(mul_ln29_4_reg_533[21]),
        .I1(mul_ln29_7_reg_548[21]),
        .I2(mul_ln29_6_reg_543[21]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_19
       (.I0(mul_ln29_4_reg_533[20]),
        .I1(mul_ln29_7_reg_548[20]),
        .I2(mul_ln29_6_reg_543[20]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_2
       (.I0(p_0_in[21]),
        .I1(add_ln29_7_fu_359_p2__2_carry__1_i_18_n_0),
        .I2(mul_ln29_4_reg_533[20]),
        .I3(mul_ln29_6_reg_543[20]),
        .I4(mul_ln29_7_reg_548[20]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_20
       (.I0(mul_ln29_4_reg_533[19]),
        .I1(mul_ln29_7_reg_548[19]),
        .I2(mul_ln29_6_reg_543[19]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_21
       (.I0(mul_ln29_4_reg_533[18]),
        .I1(mul_ln29_7_reg_548[18]),
        .I2(mul_ln29_6_reg_543[18]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_22
       (.I0(mul_ln29_4_reg_533[17]),
        .I1(mul_ln29_7_reg_548[17]),
        .I2(mul_ln29_6_reg_543[17]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_23
       (.I0(mul_ln29_4_reg_533[16]),
        .I1(mul_ln29_7_reg_548[16]),
        .I2(mul_ln29_6_reg_543[16]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_24
       (.I0(mul_ln29_4_reg_533[23]),
        .I1(mul_ln29_7_reg_548[23]),
        .I2(mul_ln29_6_reg_543[23]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_24_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_3
       (.I0(p_0_in[20]),
        .I1(add_ln29_7_fu_359_p2__2_carry__1_i_19_n_0),
        .I2(mul_ln29_4_reg_533[19]),
        .I3(mul_ln29_6_reg_543[19]),
        .I4(mul_ln29_7_reg_548[19]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_4
       (.I0(p_0_in[19]),
        .I1(add_ln29_7_fu_359_p2__2_carry__1_i_20_n_0),
        .I2(mul_ln29_4_reg_533[18]),
        .I3(mul_ln29_6_reg_543[18]),
        .I4(mul_ln29_7_reg_548[18]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_5
       (.I0(p_0_in[18]),
        .I1(add_ln29_7_fu_359_p2__2_carry__1_i_21_n_0),
        .I2(mul_ln29_4_reg_533[17]),
        .I3(mul_ln29_6_reg_543[17]),
        .I4(mul_ln29_7_reg_548[17]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_6
       (.I0(p_0_in[17]),
        .I1(add_ln29_7_fu_359_p2__2_carry__1_i_22_n_0),
        .I2(mul_ln29_4_reg_533[16]),
        .I3(mul_ln29_6_reg_543[16]),
        .I4(mul_ln29_7_reg_548[16]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_7
       (.I0(p_0_in[16]),
        .I1(add_ln29_7_fu_359_p2__2_carry__1_i_23_n_0),
        .I2(mul_ln29_4_reg_533[15]),
        .I3(mul_ln29_6_reg_543[15]),
        .I4(mul_ln29_7_reg_548[15]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_8
       (.I0(p_0_in[15]),
        .I1(add_ln29_7_fu_359_p2__2_carry__0_i_24_n_0),
        .I2(mul_ln29_4_reg_533[14]),
        .I3(mul_ln29_6_reg_543[14]),
        .I4(mul_ln29_7_reg_548[14]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__1_i_9
       (.I0(add_ln29_7_fu_359_p2__2_carry__1_i_1_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__1_i_24_n_0),
        .I2(p_0_in[23]),
        .I3(mul_ln29_7_reg_548[22]),
        .I4(mul_ln29_6_reg_543[22]),
        .I5(mul_ln29_4_reg_533[22]),
        .O(add_ln29_7_fu_359_p2__2_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 add_ln29_7_fu_359_p2__2_carry__2
       (.CI(add_ln29_7_fu_359_p2__2_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_add_ln29_7_fu_359_p2__2_carry__2_CO_UNCONNECTED[7],add_ln29_7_fu_359_p2__2_carry__2_n_1,add_ln29_7_fu_359_p2__2_carry__2_n_2,add_ln29_7_fu_359_p2__2_carry__2_n_3,add_ln29_7_fu_359_p2__2_carry__2_n_4,add_ln29_7_fu_359_p2__2_carry__2_n_5,add_ln29_7_fu_359_p2__2_carry__2_n_6,add_ln29_7_fu_359_p2__2_carry__2_n_7}),
        .DI({1'b0,add_ln29_7_fu_359_p2__2_carry__2_i_1_n_0,add_ln29_7_fu_359_p2__2_carry__2_i_2_n_0,add_ln29_7_fu_359_p2__2_carry__2_i_3_n_0,add_ln29_7_fu_359_p2__2_carry__2_i_4_n_0,add_ln29_7_fu_359_p2__2_carry__2_i_5_n_0,add_ln29_7_fu_359_p2__2_carry__2_i_6_n_0,add_ln29_7_fu_359_p2__2_carry__2_i_7_n_0}),
        .O(add_ln29_7_fu_359_p2[31:24]),
        .S({add_ln29_7_fu_359_p2__2_carry__2_i_8_n_0,add_ln29_7_fu_359_p2__2_carry__2_i_9_n_0,add_ln29_7_fu_359_p2__2_carry__2_i_10_n_0,add_ln29_7_fu_359_p2__2_carry__2_i_11_n_0,add_ln29_7_fu_359_p2__2_carry__2_i_12_n_0,add_ln29_7_fu_359_p2__2_carry__2_i_13_n_0,add_ln29_7_fu_359_p2__2_carry__2_i_14_n_0,add_ln29_7_fu_359_p2__2_carry__2_i_15_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_1
       (.I0(p_0_in[29]),
        .I1(add_ln29_7_fu_359_p2__2_carry__2_i_16_n_0),
        .I2(mul_ln29_4_reg_533[28]),
        .I3(mul_ln29_6_reg_543[28]),
        .I4(mul_ln29_7_reg_548[28]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_10
       (.I0(add_ln29_7_fu_359_p2__2_carry__2_i_2_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__2_i_16_n_0),
        .I2(p_0_in[29]),
        .I3(mul_ln29_7_reg_548[28]),
        .I4(mul_ln29_6_reg_543[28]),
        .I5(mul_ln29_4_reg_533[28]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_11
       (.I0(add_ln29_7_fu_359_p2__2_carry__2_i_3_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__2_i_17_n_0),
        .I2(p_0_in[28]),
        .I3(mul_ln29_7_reg_548[27]),
        .I4(mul_ln29_6_reg_543[27]),
        .I5(mul_ln29_4_reg_533[27]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_12
       (.I0(add_ln29_7_fu_359_p2__2_carry__2_i_4_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__2_i_18_n_0),
        .I2(p_0_in[27]),
        .I3(mul_ln29_7_reg_548[26]),
        .I4(mul_ln29_6_reg_543[26]),
        .I5(mul_ln29_4_reg_533[26]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_13
       (.I0(add_ln29_7_fu_359_p2__2_carry__2_i_5_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__2_i_19_n_0),
        .I2(p_0_in[26]),
        .I3(mul_ln29_7_reg_548[25]),
        .I4(mul_ln29_6_reg_543[25]),
        .I5(mul_ln29_4_reg_533[25]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_14
       (.I0(add_ln29_7_fu_359_p2__2_carry__2_i_6_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__2_i_20_n_0),
        .I2(p_0_in[25]),
        .I3(mul_ln29_7_reg_548[24]),
        .I4(mul_ln29_6_reg_543[24]),
        .I5(mul_ln29_4_reg_533[24]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_15
       (.I0(add_ln29_7_fu_359_p2__2_carry__2_i_7_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__2_i_21_n_0),
        .I2(p_0_in[24]),
        .I3(mul_ln29_7_reg_548[23]),
        .I4(mul_ln29_6_reg_543[23]),
        .I5(mul_ln29_4_reg_533[23]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_16
       (.I0(mul_ln29_4_reg_533[29]),
        .I1(mul_ln29_7_reg_548[29]),
        .I2(mul_ln29_6_reg_543[29]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_17
       (.I0(mul_ln29_4_reg_533[28]),
        .I1(mul_ln29_7_reg_548[28]),
        .I2(mul_ln29_6_reg_543[28]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_18
       (.I0(mul_ln29_4_reg_533[27]),
        .I1(mul_ln29_7_reg_548[27]),
        .I2(mul_ln29_6_reg_543[27]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_19
       (.I0(mul_ln29_4_reg_533[26]),
        .I1(mul_ln29_7_reg_548[26]),
        .I2(mul_ln29_6_reg_543[26]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_19_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_2
       (.I0(p_0_in[28]),
        .I1(add_ln29_7_fu_359_p2__2_carry__2_i_17_n_0),
        .I2(mul_ln29_4_reg_533[27]),
        .I3(mul_ln29_6_reg_543[27]),
        .I4(mul_ln29_7_reg_548[27]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_20
       (.I0(mul_ln29_4_reg_533[25]),
        .I1(mul_ln29_7_reg_548[25]),
        .I2(mul_ln29_6_reg_543[25]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_21
       (.I0(mul_ln29_4_reg_533[24]),
        .I1(mul_ln29_7_reg_548[24]),
        .I2(mul_ln29_6_reg_543[24]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_22
       (.I0(mul_ln29_7_reg_548[29]),
        .I1(mul_ln29_6_reg_543[29]),
        .I2(mul_ln29_4_reg_533[29]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_23
       (.I0(mul_ln29_4_reg_533[30]),
        .I1(mul_ln29_7_reg_548[30]),
        .I2(mul_ln29_6_reg_543[30]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_24
       (.I0(mul_ln29_4_reg_533[31]),
        .I1(mul_ln29_7_reg_548[31]),
        .I2(mul_ln29_6_reg_543[31]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_25
       (.I0(mul_ln29_7_reg_548[30]),
        .I1(mul_ln29_6_reg_543[30]),
        .I2(mul_ln29_4_reg_533[30]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_25_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_3
       (.I0(p_0_in[27]),
        .I1(add_ln29_7_fu_359_p2__2_carry__2_i_18_n_0),
        .I2(mul_ln29_4_reg_533[26]),
        .I3(mul_ln29_6_reg_543[26]),
        .I4(mul_ln29_7_reg_548[26]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_4
       (.I0(p_0_in[26]),
        .I1(add_ln29_7_fu_359_p2__2_carry__2_i_19_n_0),
        .I2(mul_ln29_4_reg_533[25]),
        .I3(mul_ln29_6_reg_543[25]),
        .I4(mul_ln29_7_reg_548[25]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_5
       (.I0(p_0_in[25]),
        .I1(add_ln29_7_fu_359_p2__2_carry__2_i_20_n_0),
        .I2(mul_ln29_4_reg_533[24]),
        .I3(mul_ln29_6_reg_543[24]),
        .I4(mul_ln29_7_reg_548[24]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_6
       (.I0(p_0_in[24]),
        .I1(add_ln29_7_fu_359_p2__2_carry__2_i_21_n_0),
        .I2(mul_ln29_4_reg_533[23]),
        .I3(mul_ln29_6_reg_543[23]),
        .I4(mul_ln29_7_reg_548[23]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_7
       (.I0(p_0_in[23]),
        .I1(add_ln29_7_fu_359_p2__2_carry__1_i_24_n_0),
        .I2(mul_ln29_4_reg_533[22]),
        .I3(mul_ln29_6_reg_543[22]),
        .I4(mul_ln29_7_reg_548[22]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_8
       (.I0(add_ln29_7_fu_359_p2__2_carry__2_i_22_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__2_i_23_n_0),
        .I2(p_0_in[30]),
        .I3(add_ln29_7_fu_359_p2__2_carry__2_i_24_n_0),
        .I4(p_0_in[31]),
        .I5(add_ln29_7_fu_359_p2__2_carry__2_i_25_n_0),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry__2_i_9
       (.I0(add_ln29_7_fu_359_p2__2_carry__2_i_1_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry__2_i_23_n_0),
        .I2(p_0_in[30]),
        .I3(mul_ln29_7_reg_548[29]),
        .I4(mul_ln29_6_reg_543[29]),
        .I5(mul_ln29_4_reg_533[29]),
        .O(add_ln29_7_fu_359_p2__2_carry__2_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry_i_1
       (.I0(p_0_in[6]),
        .I1(add_ln29_7_fu_359_p2__2_carry_i_16_n_0),
        .I2(mul_ln29_4_reg_533[5]),
        .I3(mul_ln29_6_reg_543[5]),
        .I4(mul_ln29_7_reg_548[5]),
        .O(add_ln29_7_fu_359_p2__2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry_i_10
       (.I0(add_ln29_7_fu_359_p2__2_carry_i_3_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry_i_17_n_0),
        .I2(p_0_in[5]),
        .I3(mul_ln29_7_reg_548[4]),
        .I4(mul_ln29_6_reg_543[4]),
        .I5(mul_ln29_4_reg_533[4]),
        .O(add_ln29_7_fu_359_p2__2_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry_i_11
       (.I0(add_ln29_7_fu_359_p2__2_carry_i_4_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry_i_18_n_0),
        .I2(p_0_in[4]),
        .I3(mul_ln29_7_reg_548[3]),
        .I4(mul_ln29_6_reg_543[3]),
        .I5(mul_ln29_4_reg_533[3]),
        .O(add_ln29_7_fu_359_p2__2_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry_i_12
       (.I0(add_ln29_7_fu_359_p2__2_carry_i_5_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry_i_19_n_0),
        .I2(p_0_in[3]),
        .I3(mul_ln29_7_reg_548[2]),
        .I4(mul_ln29_6_reg_543[2]),
        .I5(mul_ln29_4_reg_533[2]),
        .O(add_ln29_7_fu_359_p2__2_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    add_ln29_7_fu_359_p2__2_carry_i_13
       (.I0(add_ln29_7_fu_359_p2__2_carry_i_20_n_0),
        .I1(p_0_in[2]),
        .I2(mul_ln29_4_reg_533[1]),
        .I3(mul_ln29_7_reg_548[1]),
        .I4(mul_ln29_6_reg_543[1]),
        .I5(p_0_in[1]),
        .O(add_ln29_7_fu_359_p2__2_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    add_ln29_7_fu_359_p2__2_carry_i_14
       (.I0(p_0_in[1]),
        .I1(add_ln29_7_fu_359_p2__2_carry_i_22_n_0),
        .I2(mul_ln29_4_reg_533[0]),
        .I3(mul_ln29_6_reg_543[0]),
        .I4(mul_ln29_7_reg_548[0]),
        .O(add_ln29_7_fu_359_p2__2_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln29_7_fu_359_p2__2_carry_i_15
       (.I0(mul_ln29_6_reg_543[0]),
        .I1(mul_ln29_7_reg_548[0]),
        .I2(mul_ln29_4_reg_533[0]),
        .I3(p_0_in[0]),
        .O(add_ln29_7_fu_359_p2__2_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry_i_16
       (.I0(mul_ln29_4_reg_533[6]),
        .I1(mul_ln29_7_reg_548[6]),
        .I2(mul_ln29_6_reg_543[6]),
        .O(add_ln29_7_fu_359_p2__2_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry_i_17
       (.I0(mul_ln29_4_reg_533[5]),
        .I1(mul_ln29_7_reg_548[5]),
        .I2(mul_ln29_6_reg_543[5]),
        .O(add_ln29_7_fu_359_p2__2_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry_i_18
       (.I0(mul_ln29_4_reg_533[4]),
        .I1(mul_ln29_7_reg_548[4]),
        .I2(mul_ln29_6_reg_543[4]),
        .O(add_ln29_7_fu_359_p2__2_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry_i_19
       (.I0(mul_ln29_4_reg_533[3]),
        .I1(mul_ln29_7_reg_548[3]),
        .I2(mul_ln29_6_reg_543[3]),
        .O(add_ln29_7_fu_359_p2__2_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry_i_2
       (.I0(p_0_in[5]),
        .I1(add_ln29_7_fu_359_p2__2_carry_i_17_n_0),
        .I2(mul_ln29_4_reg_533[4]),
        .I3(mul_ln29_6_reg_543[4]),
        .I4(mul_ln29_7_reg_548[4]),
        .O(add_ln29_7_fu_359_p2__2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry_i_20
       (.I0(mul_ln29_4_reg_533[2]),
        .I1(mul_ln29_7_reg_548[2]),
        .I2(mul_ln29_6_reg_543[2]),
        .O(add_ln29_7_fu_359_p2__2_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry_i_21
       (.I0(mul_ln29_4_reg_533[7]),
        .I1(mul_ln29_7_reg_548[7]),
        .I2(mul_ln29_6_reg_543[7]),
        .O(add_ln29_7_fu_359_p2__2_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln29_7_fu_359_p2__2_carry_i_22
       (.I0(mul_ln29_4_reg_533[1]),
        .I1(mul_ln29_7_reg_548[1]),
        .I2(mul_ln29_6_reg_543[1]),
        .O(add_ln29_7_fu_359_p2__2_carry_i_22_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry_i_3
       (.I0(p_0_in[4]),
        .I1(add_ln29_7_fu_359_p2__2_carry_i_18_n_0),
        .I2(mul_ln29_4_reg_533[3]),
        .I3(mul_ln29_6_reg_543[3]),
        .I4(mul_ln29_7_reg_548[3]),
        .O(add_ln29_7_fu_359_p2__2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry_i_4
       (.I0(p_0_in[3]),
        .I1(add_ln29_7_fu_359_p2__2_carry_i_19_n_0),
        .I2(mul_ln29_4_reg_533[2]),
        .I3(mul_ln29_6_reg_543[2]),
        .I4(mul_ln29_7_reg_548[2]),
        .O(add_ln29_7_fu_359_p2__2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    add_ln29_7_fu_359_p2__2_carry_i_5
       (.I0(p_0_in[2]),
        .I1(add_ln29_7_fu_359_p2__2_carry_i_20_n_0),
        .I2(mul_ln29_4_reg_533[1]),
        .I3(mul_ln29_6_reg_543[1]),
        .I4(mul_ln29_7_reg_548[1]),
        .O(add_ln29_7_fu_359_p2__2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    add_ln29_7_fu_359_p2__2_carry_i_6
       (.I0(mul_ln29_4_reg_533[1]),
        .I1(mul_ln29_6_reg_543[1]),
        .I2(mul_ln29_7_reg_548[1]),
        .I3(p_0_in[2]),
        .I4(add_ln29_7_fu_359_p2__2_carry_i_20_n_0),
        .O(add_ln29_7_fu_359_p2__2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln29_7_fu_359_p2__2_carry_i_7
       (.I0(mul_ln29_6_reg_543[1]),
        .I1(mul_ln29_7_reg_548[1]),
        .I2(mul_ln29_4_reg_533[1]),
        .I3(p_0_in[1]),
        .O(add_ln29_7_fu_359_p2__2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry_i_8
       (.I0(add_ln29_7_fu_359_p2__2_carry_i_1_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry_i_21_n_0),
        .I2(p_0_in[7]),
        .I3(mul_ln29_7_reg_548[6]),
        .I4(mul_ln29_6_reg_543[6]),
        .I5(mul_ln29_4_reg_533[6]),
        .O(add_ln29_7_fu_359_p2__2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    add_ln29_7_fu_359_p2__2_carry_i_9
       (.I0(add_ln29_7_fu_359_p2__2_carry_i_2_n_0),
        .I1(add_ln29_7_fu_359_p2__2_carry_i_16_n_0),
        .I2(p_0_in[6]),
        .I3(mul_ln29_7_reg_548[5]),
        .I4(mul_ln29_6_reg_543[5]),
        .I5(mul_ln29_4_reg_533[5]),
        .O(add_ln29_7_fu_359_p2__2_carry_i_9_n_0));
  FDRE \add_ln29_7_reg_553_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[0]),
        .Q(add_ln29_7_reg_553[0]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[10]),
        .Q(add_ln29_7_reg_553[10]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[11]),
        .Q(add_ln29_7_reg_553[11]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[12]),
        .Q(add_ln29_7_reg_553[12]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[13]),
        .Q(add_ln29_7_reg_553[13]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[14]),
        .Q(add_ln29_7_reg_553[14]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[15]),
        .Q(add_ln29_7_reg_553[15]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[16]),
        .Q(add_ln29_7_reg_553[16]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[17]),
        .Q(add_ln29_7_reg_553[17]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[18]),
        .Q(add_ln29_7_reg_553[18]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[19]),
        .Q(add_ln29_7_reg_553[19]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[1]),
        .Q(add_ln29_7_reg_553[1]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[20]),
        .Q(add_ln29_7_reg_553[20]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[21]),
        .Q(add_ln29_7_reg_553[21]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[22]),
        .Q(add_ln29_7_reg_553[22]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[23]),
        .Q(add_ln29_7_reg_553[23]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[24]),
        .Q(add_ln29_7_reg_553[24]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[25]),
        .Q(add_ln29_7_reg_553[25]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[26]),
        .Q(add_ln29_7_reg_553[26]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[27]),
        .Q(add_ln29_7_reg_553[27]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[28]),
        .Q(add_ln29_7_reg_553[28]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[29]),
        .Q(add_ln29_7_reg_553[29]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[2]),
        .Q(add_ln29_7_reg_553[2]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[30]),
        .Q(add_ln29_7_reg_553[30]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[31]),
        .Q(add_ln29_7_reg_553[31]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[3]),
        .Q(add_ln29_7_reg_553[3]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[4]),
        .Q(add_ln29_7_reg_553[4]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[5]),
        .Q(add_ln29_7_reg_553[5]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[6]),
        .Q(add_ln29_7_reg_553[6]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[7]),
        .Q(add_ln29_7_reg_553[7]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[8]),
        .Q(add_ln29_7_reg_553[8]),
        .R(1'b0));
  FDRE \add_ln29_7_reg_553_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage0),
        .D(add_ln29_7_fu_359_p2[9]),
        .Q(add_ln29_7_reg_553[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \add_ln29_reg_517[31]_i_1 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(ap_block_pp0_stage2_subdone_grp0_done_reg),
        .O(add_ln29_reg_5170));
  FDRE \add_ln29_reg_517_reg[0] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[0]),
        .Q(add_ln29_reg_517[0]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[10] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[10]),
        .Q(add_ln29_reg_517[10]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[11] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[11]),
        .Q(add_ln29_reg_517[11]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[12] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[12]),
        .Q(add_ln29_reg_517[12]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[13] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[13]),
        .Q(add_ln29_reg_517[13]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[14] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[14]),
        .Q(add_ln29_reg_517[14]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[15] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[15]),
        .Q(add_ln29_reg_517[15]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[16] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[16]),
        .Q(add_ln29_reg_517[16]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[17] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[17]),
        .Q(add_ln29_reg_517[17]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[18] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[18]),
        .Q(add_ln29_reg_517[18]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[19] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[19]),
        .Q(add_ln29_reg_517[19]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[1] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[1]),
        .Q(add_ln29_reg_517[1]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[20] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[20]),
        .Q(add_ln29_reg_517[20]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[21] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[21]),
        .Q(add_ln29_reg_517[21]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[22] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[22]),
        .Q(add_ln29_reg_517[22]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[23] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[23]),
        .Q(add_ln29_reg_517[23]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[24] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[24]),
        .Q(add_ln29_reg_517[24]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[25] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[25]),
        .Q(add_ln29_reg_517[25]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[26] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[26]),
        .Q(add_ln29_reg_517[26]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[27] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[27]),
        .Q(add_ln29_reg_517[27]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[28] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[28]),
        .Q(add_ln29_reg_517[28]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[29] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[29]),
        .Q(add_ln29_reg_517[29]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[2] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[2]),
        .Q(add_ln29_reg_517[2]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[30] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[30]),
        .Q(add_ln29_reg_517[30]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[31] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[31]),
        .Q(add_ln29_reg_517[31]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[3] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[3]),
        .Q(add_ln29_reg_517[3]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[4] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[4]),
        .Q(add_ln29_reg_517[4]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[5] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[5]),
        .Q(add_ln29_reg_517[5]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[6] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[6]),
        .Q(add_ln29_reg_517[6]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[7] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[7]),
        .Q(add_ln29_reg_517[7]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[8] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[8]),
        .Q(add_ln29_reg_517[8]),
        .R(1'b0));
  FDRE \add_ln29_reg_517_reg[9] 
       (.C(ap_clk),
        .CE(add_ln29_reg_5170),
        .D(p_0_in[9]),
        .Q(add_ln29_reg_517[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_fir_Pipeline_sample_loop_fu_94_ap_start_reg),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_CS_fsm_pp0_stage4),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'hC8F8F8F8C8C8C8C8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_94_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(out_r_TREADY_int_regslice),
        .I5(ap_CS_fsm_pp0_stage1),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .I1(\icmp_ln18_reg_513_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(Q),
        .I4(ap_CS_fsm_pp0_stage2),
        .O(ap_NS_fsm[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\icmp_ln18_reg_513_reg_n_0_[0] ),
        .O(\ap_CS_fsm[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\icmp_ln18_reg_513_reg_n_0_[0] ),
        .O(ap_done_reg1));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_pp0_stage0),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_pp0_stage1),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_pp0_stage2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[3]_i_1__0_n_0 ),
        .Q(ap_CS_fsm_pp0_stage3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_pp0_stage3),
        .Q(ap_CS_fsm_pp0_stage4),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    ap_block_pp0_stage2_subdone_grp0_done_reg_i_1
       (.I0(\icmp_ln18_reg_513_reg_n_0_[0] ),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(ap_block_pp0_stage2_subdone_grp0_done_reg),
        .O(ap_block_pp0_stage2_subdone_grp0_done_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_block_pp0_stage2_subdone_grp0_done_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_block_pp0_stage2_subdone_grp0_done_reg_i_1_n_0),
        .Q(ap_block_pp0_stage2_subdone_grp0_done_reg),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter0_reg_i_1
       (.I0(grp_fir_Pipeline_sample_loop_fu_94_ap_start_reg),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(ap_enable_reg_pp0_iter0_reg_i_1_n_0));
  (* ORIG_CELL_NAME = "ap_enable_reg_pp0_iter0_reg_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_reg_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0_reg),
        .R(ap_rst_n_inv));
  (* ORIG_CELL_NAME = "ap_enable_reg_pp0_iter0_reg_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg_rep
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_reg_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0_reg_reg_rep_n_0),
        .R(ap_rst_n_inv));
  (* ORIG_CELL_NAME = "ap_enable_reg_pp0_iter0_reg_reg" *) 
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg_reg_rep__0
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter0_reg_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter0_reg_reg_rep__0_n_0),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h00000000000000E2)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_CS_fsm_pp0_stage4),
        .I2(ap_enable_reg_pp0_iter0_reg_i_1_n_0),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(grp_fir_Pipeline_sample_loop_fu_94_ap_ready),
        .I5(ap_rst_n_inv),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    ap_enable_reg_pp0_iter1_i_2
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\icmp_ln18_reg_513_reg_n_0_[0] ),
        .O(grp_fir_Pipeline_sample_loop_fu_94_ap_ready));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_p1[31]_i_3 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(out_r_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[5] [1]),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\ap_CS_fsm_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_p2[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\ap_CS_fsm_reg[5] [1]),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(out_r_TREADY_int_regslice),
        .O(E));
  LUT3 #(
    .INIT(8'h20)) 
    \empty_11_fu_70[31]_i_1 
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(\icmp_ln18_reg_513_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(empty_11_fu_7006_out));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[0]),
        .Q(empty_11_fu_70[0]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[10] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[10]),
        .Q(empty_11_fu_70[10]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[11] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[11]),
        .Q(empty_11_fu_70[11]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[12] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[12]),
        .Q(empty_11_fu_70[12]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[13] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[13]),
        .Q(empty_11_fu_70[13]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[14] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[14]),
        .Q(empty_11_fu_70[14]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[15] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[15]),
        .Q(empty_11_fu_70[15]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[16] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[16]),
        .Q(empty_11_fu_70[16]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[17] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[17]),
        .Q(empty_11_fu_70[17]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[18] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[18]),
        .Q(empty_11_fu_70[18]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[19] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[19]),
        .Q(empty_11_fu_70[19]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[1]),
        .Q(empty_11_fu_70[1]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[20] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[20]),
        .Q(empty_11_fu_70[20]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[21] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[21]),
        .Q(empty_11_fu_70[21]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[22] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[22]),
        .Q(empty_11_fu_70[22]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[23] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[23]),
        .Q(empty_11_fu_70[23]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[24] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[24]),
        .Q(empty_11_fu_70[24]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[25] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[25]),
        .Q(empty_11_fu_70[25]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[26] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[26]),
        .Q(empty_11_fu_70[26]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[27] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[27]),
        .Q(empty_11_fu_70[27]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[28] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[28]),
        .Q(empty_11_fu_70[28]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[29] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[29]),
        .Q(empty_11_fu_70[29]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[2]),
        .Q(empty_11_fu_70[2]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[30] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[30]),
        .Q(empty_11_fu_70[30]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[31] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[31]),
        .Q(empty_11_fu_70[31]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[3]),
        .Q(empty_11_fu_70[3]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[4] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[4]),
        .Q(empty_11_fu_70[4]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[5] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[5]),
        .Q(empty_11_fu_70[5]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[6] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[6]),
        .Q(empty_11_fu_70[6]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[7] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[7]),
        .Q(empty_11_fu_70[7]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[8] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[8]),
        .Q(empty_11_fu_70[8]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_11_fu_70_reg[9] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(p_load16_reg_522[9]),
        .Q(empty_11_fu_70[9]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[0]),
        .Q(empty_12_fu_74[0]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[10] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[10]),
        .Q(empty_12_fu_74[10]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[11] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[11]),
        .Q(empty_12_fu_74[11]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[12] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[12]),
        .Q(empty_12_fu_74[12]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[13] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[13]),
        .Q(empty_12_fu_74[13]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[14] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[14]),
        .Q(empty_12_fu_74[14]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[15] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[15]),
        .Q(empty_12_fu_74[15]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[16] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[16]),
        .Q(empty_12_fu_74[16]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[17] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[17]),
        .Q(empty_12_fu_74[17]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[18] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[18]),
        .Q(empty_12_fu_74[18]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[19] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[19]),
        .Q(empty_12_fu_74[19]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[1] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[1]),
        .Q(empty_12_fu_74[1]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[20] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[20]),
        .Q(empty_12_fu_74[20]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[21] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[21]),
        .Q(empty_12_fu_74[21]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[22] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[22]),
        .Q(empty_12_fu_74[22]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[23] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[23]),
        .Q(empty_12_fu_74[23]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[24] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[24]),
        .Q(empty_12_fu_74[24]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[25] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[25]),
        .Q(empty_12_fu_74[25]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[26] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[26]),
        .Q(empty_12_fu_74[26]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[27] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[27]),
        .Q(empty_12_fu_74[27]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[28] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[28]),
        .Q(empty_12_fu_74[28]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[29] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[29]),
        .Q(empty_12_fu_74[29]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[2] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[2]),
        .Q(empty_12_fu_74[2]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[30] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[30]),
        .Q(empty_12_fu_74[30]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[31] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[31]),
        .Q(empty_12_fu_74[31]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[3] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[3]),
        .Q(empty_12_fu_74[3]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[4] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[4]),
        .Q(empty_12_fu_74[4]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[5] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[5]),
        .Q(empty_12_fu_74[5]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[6] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[6]),
        .Q(empty_12_fu_74[6]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[7] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[7]),
        .Q(empty_12_fu_74[7]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[8] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[8]),
        .Q(empty_12_fu_74[8]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_12_fu_74_reg[9] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_13_fu_78[9]),
        .Q(empty_12_fu_74[9]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[0]),
        .Q(empty_13_fu_78[0]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[10] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[10]),
        .Q(empty_13_fu_78[10]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[11] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[11]),
        .Q(empty_13_fu_78[11]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[12] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[12]),
        .Q(empty_13_fu_78[12]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[13] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[13]),
        .Q(empty_13_fu_78[13]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[14] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[14]),
        .Q(empty_13_fu_78[14]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[15] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[15]),
        .Q(empty_13_fu_78[15]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[16] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[16]),
        .Q(empty_13_fu_78[16]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[17] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[17]),
        .Q(empty_13_fu_78[17]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[18] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[18]),
        .Q(empty_13_fu_78[18]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[19] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[19]),
        .Q(empty_13_fu_78[19]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[1] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[1]),
        .Q(empty_13_fu_78[1]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[20] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[20]),
        .Q(empty_13_fu_78[20]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[21] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[21]),
        .Q(empty_13_fu_78[21]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[22] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[22]),
        .Q(empty_13_fu_78[22]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[23] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[23]),
        .Q(empty_13_fu_78[23]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[24] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[24]),
        .Q(empty_13_fu_78[24]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[25] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[25]),
        .Q(empty_13_fu_78[25]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[26] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[26]),
        .Q(empty_13_fu_78[26]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[27] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[27]),
        .Q(empty_13_fu_78[27]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[28] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[28]),
        .Q(empty_13_fu_78[28]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[29] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[29]),
        .Q(empty_13_fu_78[29]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[2] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[2]),
        .Q(empty_13_fu_78[2]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[30] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[30]),
        .Q(empty_13_fu_78[30]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[31] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[31]),
        .Q(empty_13_fu_78[31]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[3] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[3]),
        .Q(empty_13_fu_78[3]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[4] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[4]),
        .Q(empty_13_fu_78[4]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[5] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[5]),
        .Q(empty_13_fu_78[5]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[6] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[6]),
        .Q(empty_13_fu_78[6]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[7] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[7]),
        .Q(empty_13_fu_78[7]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[8] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[8]),
        .Q(empty_13_fu_78[8]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_13_fu_78_reg[9] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_14_fu_82[9]),
        .Q(empty_13_fu_78[9]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[0]),
        .Q(empty_14_fu_82[0]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[10] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[10]),
        .Q(empty_14_fu_82[10]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[11] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[11]),
        .Q(empty_14_fu_82[11]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[12] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[12]),
        .Q(empty_14_fu_82[12]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[13] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[13]),
        .Q(empty_14_fu_82[13]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[14] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[14]),
        .Q(empty_14_fu_82[14]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[15] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[15]),
        .Q(empty_14_fu_82[15]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[16] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[16]),
        .Q(empty_14_fu_82[16]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[17] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[17]),
        .Q(empty_14_fu_82[17]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[18] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[18]),
        .Q(empty_14_fu_82[18]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[19] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[19]),
        .Q(empty_14_fu_82[19]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[1]),
        .Q(empty_14_fu_82[1]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[20] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[20]),
        .Q(empty_14_fu_82[20]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[21] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[21]),
        .Q(empty_14_fu_82[21]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[22] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[22]),
        .Q(empty_14_fu_82[22]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[23] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[23]),
        .Q(empty_14_fu_82[23]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[24] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[24]),
        .Q(empty_14_fu_82[24]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[25] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[25]),
        .Q(empty_14_fu_82[25]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[26] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[26]),
        .Q(empty_14_fu_82[26]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[27] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[27]),
        .Q(empty_14_fu_82[27]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[28] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[28]),
        .Q(empty_14_fu_82[28]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[29] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[29]),
        .Q(empty_14_fu_82[29]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[2]),
        .Q(empty_14_fu_82[2]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[30] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[30]),
        .Q(empty_14_fu_82[30]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[31] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[31]),
        .Q(empty_14_fu_82[31]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[3]),
        .Q(empty_14_fu_82[3]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[4]),
        .Q(empty_14_fu_82[4]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[5]),
        .Q(empty_14_fu_82[5]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[6] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[6]),
        .Q(empty_14_fu_82[6]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[7] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[7]),
        .Q(empty_14_fu_82[7]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[8] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[8]),
        .Q(empty_14_fu_82[8]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_14_fu_82_reg[9] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(empty_15_fu_86[9]),
        .Q(empty_14_fu_82[9]),
        .R(empty_11_fu_700));
  LUT3 #(
    .INIT(8'h20)) 
    \empty_15_fu_86[31]_i_1 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(\icmp_ln18_reg_513_reg_n_0_[0] ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .O(empty_12_fu_740));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[0] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[0]),
        .Q(empty_15_fu_86[0]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[10] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[10]),
        .Q(empty_15_fu_86[10]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[11] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[11]),
        .Q(empty_15_fu_86[11]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[12] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[12]),
        .Q(empty_15_fu_86[12]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[13] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[13]),
        .Q(empty_15_fu_86[13]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[14] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[14]),
        .Q(empty_15_fu_86[14]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[15] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[15]),
        .Q(empty_15_fu_86[15]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[16] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[16]),
        .Q(empty_15_fu_86[16]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[17] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[17]),
        .Q(empty_15_fu_86[17]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[18] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[18]),
        .Q(empty_15_fu_86[18]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[19] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[19]),
        .Q(empty_15_fu_86[19]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[1] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[1]),
        .Q(empty_15_fu_86[1]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[20] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[20]),
        .Q(empty_15_fu_86[20]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[21] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[21]),
        .Q(empty_15_fu_86[21]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[22] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[22]),
        .Q(empty_15_fu_86[22]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[23] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[23]),
        .Q(empty_15_fu_86[23]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[24] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[24]),
        .Q(empty_15_fu_86[24]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[25] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[25]),
        .Q(empty_15_fu_86[25]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[26] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[26]),
        .Q(empty_15_fu_86[26]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[27] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[27]),
        .Q(empty_15_fu_86[27]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[28] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[28]),
        .Q(empty_15_fu_86[28]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[29] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[29]),
        .Q(empty_15_fu_86[29]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[2] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[2]),
        .Q(empty_15_fu_86[2]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[30] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[30]),
        .Q(empty_15_fu_86[30]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[31] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[31]),
        .Q(empty_15_fu_86[31]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[3] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[3]),
        .Q(empty_15_fu_86[3]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[4] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[4]),
        .Q(empty_15_fu_86[4]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[5] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[5]),
        .Q(empty_15_fu_86[5]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[6] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[6]),
        .Q(empty_15_fu_86[6]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[7] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[7]),
        .Q(empty_15_fu_86[7]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[8] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[8]),
        .Q(empty_15_fu_86[8]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_15_fu_86_reg[9] 
       (.C(ap_clk),
        .CE(empty_12_fu_740),
        .D(p_load12_reg_507[9]),
        .Q(empty_15_fu_86[9]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[0]),
        .Q(empty_16_fu_90[0]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[10] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[10]),
        .Q(empty_16_fu_90[10]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[11] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[11]),
        .Q(empty_16_fu_90[11]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[12] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[12]),
        .Q(empty_16_fu_90[12]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[13] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[13]),
        .Q(empty_16_fu_90[13]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[14] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[14]),
        .Q(empty_16_fu_90[14]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[15] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[15]),
        .Q(empty_16_fu_90[15]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[16] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[16]),
        .Q(empty_16_fu_90[16]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[17] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[17]),
        .Q(empty_16_fu_90[17]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[18] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[18]),
        .Q(empty_16_fu_90[18]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[19] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[19]),
        .Q(empty_16_fu_90[19]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[1]),
        .Q(empty_16_fu_90[1]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[20] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[20]),
        .Q(empty_16_fu_90[20]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[21] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[21]),
        .Q(empty_16_fu_90[21]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[22] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[22]),
        .Q(empty_16_fu_90[22]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[23] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[23]),
        .Q(empty_16_fu_90[23]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[24] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[24]),
        .Q(empty_16_fu_90[24]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[25] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[25]),
        .Q(empty_16_fu_90[25]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[26] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[26]),
        .Q(empty_16_fu_90[26]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[27] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[27]),
        .Q(empty_16_fu_90[27]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[28] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[28]),
        .Q(empty_16_fu_90[28]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[29] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[29]),
        .Q(empty_16_fu_90[29]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[2]),
        .Q(empty_16_fu_90[2]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[30] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[30]),
        .Q(empty_16_fu_90[30]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[31] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[31]),
        .Q(empty_16_fu_90[31]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[3]),
        .Q(empty_16_fu_90[3]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[4] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[4]),
        .Q(empty_16_fu_90[4]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[5] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[5]),
        .Q(empty_16_fu_90[5]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[6] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[6]),
        .Q(empty_16_fu_90[6]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[7] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[7]),
        .Q(empty_16_fu_90[7]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[8] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[8]),
        .Q(empty_16_fu_90[8]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_16_fu_90_reg[9] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_17_fu_94[9]),
        .Q(empty_16_fu_90[9]),
        .R(empty_11_fu_700));
  LUT6 #(
    .INIT(64'h0000000080008888)) 
    \empty_17_fu_94[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage1),
        .I2(out_r_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(icmp_ln18_fu_256_p2),
        .O(empty_16_fu_900));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[0]),
        .Q(empty_17_fu_94[0]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[10] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[10]),
        .Q(empty_17_fu_94[10]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[11] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[11]),
        .Q(empty_17_fu_94[11]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[12] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[12]),
        .Q(empty_17_fu_94[12]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[13] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[13]),
        .Q(empty_17_fu_94[13]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[14] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[14]),
        .Q(empty_17_fu_94[14]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[15] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[15]),
        .Q(empty_17_fu_94[15]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[16] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[16]),
        .Q(empty_17_fu_94[16]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[17] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[17]),
        .Q(empty_17_fu_94[17]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[18] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[18]),
        .Q(empty_17_fu_94[18]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[19] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[19]),
        .Q(empty_17_fu_94[19]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[1]),
        .Q(empty_17_fu_94[1]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[20] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[20]),
        .Q(empty_17_fu_94[20]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[21] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[21]),
        .Q(empty_17_fu_94[21]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[22] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[22]),
        .Q(empty_17_fu_94[22]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[23] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[23]),
        .Q(empty_17_fu_94[23]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[24] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[24]),
        .Q(empty_17_fu_94[24]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[25] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[25]),
        .Q(empty_17_fu_94[25]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[26] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[26]),
        .Q(empty_17_fu_94[26]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[27] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[27]),
        .Q(empty_17_fu_94[27]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[28] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[28]),
        .Q(empty_17_fu_94[28]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[29] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[29]),
        .Q(empty_17_fu_94[29]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[2]),
        .Q(empty_17_fu_94[2]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[30] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[30]),
        .Q(empty_17_fu_94[30]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[31] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[31]),
        .Q(empty_17_fu_94[31]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[3]),
        .Q(empty_17_fu_94[3]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[4]),
        .Q(empty_17_fu_94[4]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[5]),
        .Q(empty_17_fu_94[5]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[6]),
        .Q(empty_17_fu_94[6]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[7]),
        .Q(empty_17_fu_94[7]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[8] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[8]),
        .Q(empty_17_fu_94[8]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_17_fu_94_reg[9] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(empty_18_fu_98[9]),
        .Q(empty_17_fu_94[9]),
        .R(empty_11_fu_700));
  LUT4 #(
    .INIT(16'h0080)) 
    \empty_18_fu_98[31]_i_2 
       (.I0(ap_CS_fsm_pp0_stage2),
        .I1(Q),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(\icmp_ln18_reg_513_reg_n_0_[0] ),
        .O(\ap_CS_fsm_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [0]),
        .Q(empty_18_fu_98[0]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [10]),
        .Q(empty_18_fu_98[10]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[11] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [11]),
        .Q(empty_18_fu_98[11]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[12] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [12]),
        .Q(empty_18_fu_98[12]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[13] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [13]),
        .Q(empty_18_fu_98[13]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[14] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [14]),
        .Q(empty_18_fu_98[14]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[15] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [15]),
        .Q(empty_18_fu_98[15]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[16] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [16]),
        .Q(empty_18_fu_98[16]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[17] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [17]),
        .Q(empty_18_fu_98[17]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[18] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [18]),
        .Q(empty_18_fu_98[18]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[19] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [19]),
        .Q(empty_18_fu_98[19]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [1]),
        .Q(empty_18_fu_98[1]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[20] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [20]),
        .Q(empty_18_fu_98[20]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[21] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [21]),
        .Q(empty_18_fu_98[21]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[22] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [22]),
        .Q(empty_18_fu_98[22]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[23] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [23]),
        .Q(empty_18_fu_98[23]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[24] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [24]),
        .Q(empty_18_fu_98[24]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[25] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [25]),
        .Q(empty_18_fu_98[25]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[26] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [26]),
        .Q(empty_18_fu_98[26]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[27] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [27]),
        .Q(empty_18_fu_98[27]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[28] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [28]),
        .Q(empty_18_fu_98[28]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[29] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [29]),
        .Q(empty_18_fu_98[29]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [2]),
        .Q(empty_18_fu_98[2]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[30] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [30]),
        .Q(empty_18_fu_98[30]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[31] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [31]),
        .Q(empty_18_fu_98[31]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [3]),
        .Q(empty_18_fu_98[3]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [4]),
        .Q(empty_18_fu_98[4]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [5]),
        .Q(empty_18_fu_98[5]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [6]),
        .Q(empty_18_fu_98[6]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [7]),
        .Q(empty_18_fu_98[7]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [8]),
        .Q(empty_18_fu_98[8]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_18_fu_98_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[2]_0 ),
        .D(\empty_18_fu_98_reg[31]_0 [9]),
        .Q(empty_18_fu_98[9]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[0] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[0]),
        .Q(empty_fu_62[0]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[10] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[10]),
        .Q(empty_fu_62[10]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[11] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[11]),
        .Q(empty_fu_62[11]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[12] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[12]),
        .Q(empty_fu_62[12]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[13] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[13]),
        .Q(empty_fu_62[13]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[14] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[14]),
        .Q(empty_fu_62[14]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[15] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[15]),
        .Q(empty_fu_62[15]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[16] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[16]),
        .Q(empty_fu_62[16]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[17] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[17]),
        .Q(empty_fu_62[17]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[18] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[18]),
        .Q(empty_fu_62[18]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[19] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[19]),
        .Q(empty_fu_62[19]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[1] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[1]),
        .Q(empty_fu_62[1]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[20] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[20]),
        .Q(empty_fu_62[20]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[21] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[21]),
        .Q(empty_fu_62[21]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[22] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[22]),
        .Q(empty_fu_62[22]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[23] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[23]),
        .Q(empty_fu_62[23]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[24] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[24]),
        .Q(empty_fu_62[24]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[25] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[25]),
        .Q(empty_fu_62[25]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[26] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[26]),
        .Q(empty_fu_62[26]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[27] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[27]),
        .Q(empty_fu_62[27]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[28] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[28]),
        .Q(empty_fu_62[28]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[29] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[29]),
        .Q(empty_fu_62[29]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[2] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[2]),
        .Q(empty_fu_62[2]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[30] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[30]),
        .Q(empty_fu_62[30]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[31] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[31]),
        .Q(empty_fu_62[31]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[3] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[3]),
        .Q(empty_fu_62[3]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[4] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[4]),
        .Q(empty_fu_62[4]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[5] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[5]),
        .Q(empty_fu_62[5]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[6] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[6]),
        .Q(empty_fu_62[6]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[7] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[7]),
        .Q(empty_fu_62[7]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[8] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[8]),
        .Q(empty_fu_62[8]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \empty_fu_62_reg[9] 
       (.C(ap_clk),
        .CE(empty_11_fu_7006_out),
        .D(empty_11_fu_70[9]),
        .Q(empty_fu_62[9]),
        .R(empty_11_fu_700));
  bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.Q({ap_CS_fsm_pp0_stage4,ap_CS_fsm_pp0_stage0}),
        .SR(empty_11_fu_700),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[5]_0 (\ap_CS_fsm_reg[5]_0 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_reg1(ap_done_reg1),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_loop_init_int_reg_0(\icmp_ln18_reg_513_reg_n_0_[0] ),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fir_Pipeline_sample_loop_fu_94_ap_start_reg(grp_fir_Pipeline_sample_loop_fu_94_ap_start_reg));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF7FFF0F0)) 
    grp_fir_Pipeline_sample_loop_fu_94_ap_start_reg_i_1
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(\ap_CS_fsm_reg[5] [0]),
        .I3(\icmp_ln18_reg_513_reg_n_0_[0] ),
        .I4(grp_fir_Pipeline_sample_loop_fu_94_ap_start_reg),
        .O(\ap_CS_fsm_reg[4]_0 ));
  LUT4 #(
    .INIT(16'h80AA)) 
    \icmp_ln18_reg_513[0]_i_1 
       (.I0(ap_CS_fsm_pp0_stage1),
        .I1(out_r_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[5] [1]),
        .I3(ap_enable_reg_pp0_iter1),
        .O(\icmp_ln18_reg_513[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \icmp_ln18_reg_513[0]_i_2 
       (.I0(n_fu_66_reg[1]),
        .I1(n_fu_66_reg[0]),
        .I2(n_fu_66_reg[6]),
        .I3(\icmp_ln18_reg_513[0]_i_3_n_0 ),
        .O(icmp_ln18_fu_256_p2));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \icmp_ln18_reg_513[0]_i_3 
       (.I0(n_fu_66_reg[3]),
        .I1(n_fu_66_reg[4]),
        .I2(n_fu_66_reg[2]),
        .I3(n_fu_66_reg[5]),
        .O(\icmp_ln18_reg_513[0]_i_3_n_0 ));
  FDRE \icmp_ln18_reg_513_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(icmp_ln18_fu_256_p2),
        .Q(\icmp_ln18_reg_513_reg_n_0_[0] ),
        .R(1'b0));
  bd_0_hls_inst_0_fir_mul_32s_32s_32_1_1 mul_32s_32s_32_1_1_U12
       (.D({tmp_product__3,mul_32s_32s_32_1_1_U12_n_16,mul_32s_32s_32_1_1_U12_n_17,mul_32s_32s_32_1_1_U12_n_18,mul_32s_32s_32_1_1_U12_n_19,mul_32s_32s_32_1_1_U12_n_20,mul_32s_32s_32_1_1_U12_n_21,mul_32s_32s_32_1_1_U12_n_22,mul_32s_32s_32_1_1_U12_n_23,mul_32s_32s_32_1_1_U12_n_24,mul_32s_32s_32_1_1_U12_n_25,mul_32s_32s_32_1_1_U12_n_26,mul_32s_32s_32_1_1_U12_n_27,mul_32s_32s_32_1_1_U12_n_28,mul_32s_32s_32_1_1_U12_n_29,mul_32s_32s_32_1_1_U12_n_30,mul_32s_32s_32_1_1_U12_n_31}),
        .DSP_A_B_DATA_INST(DSP_A_B_DATA_INST),
        .DSP_A_B_DATA_INST_0(DSP_A_B_DATA_INST_0),
        .DSP_A_B_DATA_INST_1(ap_enable_reg_pp0_iter0_reg_reg_rep__0_n_0),
        .DSP_A_B_DATA_INST_2(empty_11_fu_70),
        .DSP_A_B_DATA_INST_3(p_load12_reg_507),
        .DSP_A_B_DATA_INST_4(ap_enable_reg_pp0_iter0_reg_reg_rep_n_0),
        .Q({ap_CS_fsm_pp0_stage4,ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage2}),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .grp_fu_175_p011_out__0(grp_fu_175_p011_out__0),
        .tmp_product__1_i_1_0(tmp_product__1_i_1),
        .tmp_product__1_i_1_1(tmp_product__1_i_1_0),
        .tmp_product__1_i_1_2(tmp_product__1_i_1_1),
        .tmp_product_i_1_0(empty_fu_62),
        .tmp_product_i_1_1(empty_18_fu_98),
        .tmp_product_i_1_2(empty_13_fu_78));
  bd_0_hls_inst_0_fir_mul_32s_32s_32_1_1_2 mul_32s_32s_32_1_1_U13
       (.D({tmp_product__3_0,mul_32s_32s_32_1_1_U13_n_16,mul_32s_32s_32_1_1_U13_n_17,mul_32s_32s_32_1_1_U13_n_18,mul_32s_32s_32_1_1_U13_n_19,mul_32s_32s_32_1_1_U13_n_20,mul_32s_32s_32_1_1_U13_n_21,mul_32s_32s_32_1_1_U13_n_22,mul_32s_32s_32_1_1_U13_n_23,mul_32s_32s_32_1_1_U13_n_24,mul_32s_32s_32_1_1_U13_n_25,mul_32s_32s_32_1_1_U13_n_26,mul_32s_32s_32_1_1_U13_n_27,mul_32s_32s_32_1_1_U13_n_28,mul_32s_32s_32_1_1_U13_n_29,mul_32s_32s_32_1_1_U13_n_30,mul_32s_32s_32_1_1_U13_n_31}),
        .DSP_A_B_DATA_INST(DSP_A_B_DATA_INST_1),
        .DSP_A_B_DATA_INST_0(DSP_A_B_DATA_INST_2),
        .DSP_A_B_DATA_INST_1(ap_enable_reg_pp0_iter0_reg_reg_rep__0_n_0),
        .DSP_A_B_DATA_INST_2(p_load16_reg_522),
        .DSP_A_B_DATA_INST_3(p_load14_reg_528),
        .Q({ap_CS_fsm_pp0_stage4,ap_CS_fsm_pp0_stage3,ap_CS_fsm_pp0_stage2,ap_CS_fsm_pp0_stage0}),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .grp_fu_175_p011_out__0(grp_fu_175_p011_out__0),
        .tmp_product__1_i_1__0_0(tmp_product__1_i_1__0),
        .tmp_product__1_i_1__0_1(tmp_product__1_i_1__0_0),
        .tmp_product__1_i_1__0_2(tmp_product__1_i_1__0_1),
        .tmp_product_i_1__0_0(ap_enable_reg_pp0_iter0_reg_reg_rep_n_0),
        .tmp_product_i_1__0_1(\empty_18_fu_98_reg[31]_0 ),
        .tmp_product_i_1__0_2(empty_17_fu_94),
        .tmp_product_i_1__0_3(empty_15_fu_86));
  FDRE \mul_ln29_4_reg_533_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U12_n_31),
        .Q(mul_ln29_4_reg_533[0]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[10] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U12_n_21),
        .Q(mul_ln29_4_reg_533[10]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[11] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U12_n_20),
        .Q(mul_ln29_4_reg_533[11]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[12] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U12_n_19),
        .Q(mul_ln29_4_reg_533[12]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[13] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U12_n_18),
        .Q(mul_ln29_4_reg_533[13]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[14] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U12_n_17),
        .Q(mul_ln29_4_reg_533[14]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[15] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U12_n_16),
        .Q(mul_ln29_4_reg_533[15]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[16] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3[16]),
        .Q(mul_ln29_4_reg_533[16]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[17] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3[17]),
        .Q(mul_ln29_4_reg_533[17]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[18] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3[18]),
        .Q(mul_ln29_4_reg_533[18]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[19] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3[19]),
        .Q(mul_ln29_4_reg_533[19]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U12_n_30),
        .Q(mul_ln29_4_reg_533[1]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[20] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3[20]),
        .Q(mul_ln29_4_reg_533[20]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[21] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3[21]),
        .Q(mul_ln29_4_reg_533[21]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[22] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3[22]),
        .Q(mul_ln29_4_reg_533[22]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[23] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3[23]),
        .Q(mul_ln29_4_reg_533[23]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[24] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3[24]),
        .Q(mul_ln29_4_reg_533[24]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[25] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3[25]),
        .Q(mul_ln29_4_reg_533[25]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[26] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3[26]),
        .Q(mul_ln29_4_reg_533[26]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[27] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3[27]),
        .Q(mul_ln29_4_reg_533[27]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[28] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3[28]),
        .Q(mul_ln29_4_reg_533[28]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[29] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3[29]),
        .Q(mul_ln29_4_reg_533[29]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U12_n_29),
        .Q(mul_ln29_4_reg_533[2]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[30] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3[30]),
        .Q(mul_ln29_4_reg_533[30]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[31] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3[31]),
        .Q(mul_ln29_4_reg_533[31]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U12_n_28),
        .Q(mul_ln29_4_reg_533[3]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U12_n_27),
        .Q(mul_ln29_4_reg_533[4]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U12_n_26),
        .Q(mul_ln29_4_reg_533[5]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U12_n_25),
        .Q(mul_ln29_4_reg_533[6]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U12_n_24),
        .Q(mul_ln29_4_reg_533[7]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[8] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U12_n_23),
        .Q(mul_ln29_4_reg_533[8]),
        .R(1'b0));
  FDRE \mul_ln29_4_reg_533_reg[9] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U12_n_22),
        .Q(mul_ln29_4_reg_533[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln29_5_reg_538[31]_i_1 
       (.I0(ap_CS_fsm_pp0_stage3),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .O(grp_fu_175_p010_out));
  FDRE \mul_ln29_5_reg_538_reg[0] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U13_n_31),
        .Q(mul_ln29_5_reg_538[0]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[10] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U13_n_21),
        .Q(mul_ln29_5_reg_538[10]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[11] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U13_n_20),
        .Q(mul_ln29_5_reg_538[11]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[12] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U13_n_19),
        .Q(mul_ln29_5_reg_538[12]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[13] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U13_n_18),
        .Q(mul_ln29_5_reg_538[13]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[14] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U13_n_17),
        .Q(mul_ln29_5_reg_538[14]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[15] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U13_n_16),
        .Q(mul_ln29_5_reg_538[15]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[16] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3_0[16]),
        .Q(mul_ln29_5_reg_538[16]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[17] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3_0[17]),
        .Q(mul_ln29_5_reg_538[17]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[18] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3_0[18]),
        .Q(mul_ln29_5_reg_538[18]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[19] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3_0[19]),
        .Q(mul_ln29_5_reg_538[19]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[1] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U13_n_30),
        .Q(mul_ln29_5_reg_538[1]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[20] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3_0[20]),
        .Q(mul_ln29_5_reg_538[20]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[21] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3_0[21]),
        .Q(mul_ln29_5_reg_538[21]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[22] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3_0[22]),
        .Q(mul_ln29_5_reg_538[22]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[23] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3_0[23]),
        .Q(mul_ln29_5_reg_538[23]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[24] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3_0[24]),
        .Q(mul_ln29_5_reg_538[24]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[25] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3_0[25]),
        .Q(mul_ln29_5_reg_538[25]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[26] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3_0[26]),
        .Q(mul_ln29_5_reg_538[26]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[27] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3_0[27]),
        .Q(mul_ln29_5_reg_538[27]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[28] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3_0[28]),
        .Q(mul_ln29_5_reg_538[28]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[29] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3_0[29]),
        .Q(mul_ln29_5_reg_538[29]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[2] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U13_n_29),
        .Q(mul_ln29_5_reg_538[2]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[30] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3_0[30]),
        .Q(mul_ln29_5_reg_538[30]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[31] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(tmp_product__3_0[31]),
        .Q(mul_ln29_5_reg_538[31]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[3] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U13_n_28),
        .Q(mul_ln29_5_reg_538[3]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[4] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U13_n_27),
        .Q(mul_ln29_5_reg_538[4]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[5] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U13_n_26),
        .Q(mul_ln29_5_reg_538[5]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[6] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U13_n_25),
        .Q(mul_ln29_5_reg_538[6]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[7] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U13_n_24),
        .Q(mul_ln29_5_reg_538[7]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[8] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U13_n_23),
        .Q(mul_ln29_5_reg_538[8]),
        .R(1'b0));
  FDRE \mul_ln29_5_reg_538_reg[9] 
       (.C(ap_clk),
        .CE(grp_fu_175_p010_out),
        .D(mul_32s_32s_32_1_1_U13_n_22),
        .Q(mul_ln29_5_reg_538[9]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U12_n_31),
        .Q(mul_ln29_6_reg_543[0]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[10] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U12_n_21),
        .Q(mul_ln29_6_reg_543[10]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[11] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U12_n_20),
        .Q(mul_ln29_6_reg_543[11]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[12] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U12_n_19),
        .Q(mul_ln29_6_reg_543[12]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[13] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U12_n_18),
        .Q(mul_ln29_6_reg_543[13]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[14] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U12_n_17),
        .Q(mul_ln29_6_reg_543[14]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[15] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U12_n_16),
        .Q(mul_ln29_6_reg_543[15]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[16] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3[16]),
        .Q(mul_ln29_6_reg_543[16]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[17] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3[17]),
        .Q(mul_ln29_6_reg_543[17]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[18] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3[18]),
        .Q(mul_ln29_6_reg_543[18]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[19] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3[19]),
        .Q(mul_ln29_6_reg_543[19]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U12_n_30),
        .Q(mul_ln29_6_reg_543[1]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[20] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3[20]),
        .Q(mul_ln29_6_reg_543[20]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[21] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3[21]),
        .Q(mul_ln29_6_reg_543[21]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[22] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3[22]),
        .Q(mul_ln29_6_reg_543[22]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[23] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3[23]),
        .Q(mul_ln29_6_reg_543[23]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[24] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3[24]),
        .Q(mul_ln29_6_reg_543[24]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[25] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3[25]),
        .Q(mul_ln29_6_reg_543[25]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[26] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3[26]),
        .Q(mul_ln29_6_reg_543[26]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[27] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3[27]),
        .Q(mul_ln29_6_reg_543[27]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[28] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3[28]),
        .Q(mul_ln29_6_reg_543[28]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[29] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3[29]),
        .Q(mul_ln29_6_reg_543[29]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U12_n_29),
        .Q(mul_ln29_6_reg_543[2]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[30] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3[30]),
        .Q(mul_ln29_6_reg_543[30]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[31] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3[31]),
        .Q(mul_ln29_6_reg_543[31]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U12_n_28),
        .Q(mul_ln29_6_reg_543[3]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U12_n_27),
        .Q(mul_ln29_6_reg_543[4]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U12_n_26),
        .Q(mul_ln29_6_reg_543[5]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[6] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U12_n_25),
        .Q(mul_ln29_6_reg_543[6]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[7] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U12_n_24),
        .Q(mul_ln29_6_reg_543[7]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[8] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U12_n_23),
        .Q(mul_ln29_6_reg_543[8]),
        .R(1'b0));
  FDRE \mul_ln29_6_reg_543_reg[9] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U12_n_22),
        .Q(mul_ln29_6_reg_543[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln29_7_reg_548[31]_i_1 
       (.I0(ap_CS_fsm_pp0_stage4),
        .I1(ap_enable_reg_pp0_iter0_reg_reg_rep__0_n_0),
        .O(ap_ready_int));
  FDRE \mul_ln29_7_reg_548_reg[0] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U13_n_31),
        .Q(mul_ln29_7_reg_548[0]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[10] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U13_n_21),
        .Q(mul_ln29_7_reg_548[10]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[11] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U13_n_20),
        .Q(mul_ln29_7_reg_548[11]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[12] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U13_n_19),
        .Q(mul_ln29_7_reg_548[12]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[13] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U13_n_18),
        .Q(mul_ln29_7_reg_548[13]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[14] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U13_n_17),
        .Q(mul_ln29_7_reg_548[14]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[15] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U13_n_16),
        .Q(mul_ln29_7_reg_548[15]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[16] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3_0[16]),
        .Q(mul_ln29_7_reg_548[16]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[17] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3_0[17]),
        .Q(mul_ln29_7_reg_548[17]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[18] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3_0[18]),
        .Q(mul_ln29_7_reg_548[18]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[19] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3_0[19]),
        .Q(mul_ln29_7_reg_548[19]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[1] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U13_n_30),
        .Q(mul_ln29_7_reg_548[1]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[20] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3_0[20]),
        .Q(mul_ln29_7_reg_548[20]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[21] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3_0[21]),
        .Q(mul_ln29_7_reg_548[21]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[22] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3_0[22]),
        .Q(mul_ln29_7_reg_548[22]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[23] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3_0[23]),
        .Q(mul_ln29_7_reg_548[23]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[24] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3_0[24]),
        .Q(mul_ln29_7_reg_548[24]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[25] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3_0[25]),
        .Q(mul_ln29_7_reg_548[25]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[26] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3_0[26]),
        .Q(mul_ln29_7_reg_548[26]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[27] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3_0[27]),
        .Q(mul_ln29_7_reg_548[27]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[28] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3_0[28]),
        .Q(mul_ln29_7_reg_548[28]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[29] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3_0[29]),
        .Q(mul_ln29_7_reg_548[29]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[2] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U13_n_29),
        .Q(mul_ln29_7_reg_548[2]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[30] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3_0[30]),
        .Q(mul_ln29_7_reg_548[30]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[31] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(tmp_product__3_0[31]),
        .Q(mul_ln29_7_reg_548[31]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[3] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U13_n_28),
        .Q(mul_ln29_7_reg_548[3]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[4] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U13_n_27),
        .Q(mul_ln29_7_reg_548[4]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[5] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U13_n_26),
        .Q(mul_ln29_7_reg_548[5]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[6] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U13_n_25),
        .Q(mul_ln29_7_reg_548[6]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[7] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U13_n_24),
        .Q(mul_ln29_7_reg_548[7]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[8] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U13_n_23),
        .Q(mul_ln29_7_reg_548[8]),
        .R(1'b0));
  FDRE \mul_ln29_7_reg_548_reg[9] 
       (.C(ap_clk),
        .CE(ap_ready_int),
        .D(mul_32s_32s_32_1_1_U13_n_22),
        .Q(mul_ln29_7_reg_548[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \n_fu_66[0]_i_1 
       (.I0(n_fu_66_reg[0]),
        .O(add_ln18_fu_262_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \n_fu_66[1]_i_1 
       (.I0(n_fu_66_reg[0]),
        .I1(n_fu_66_reg[1]),
        .O(add_ln18_fu_262_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \n_fu_66[2]_i_1 
       (.I0(n_fu_66_reg[0]),
        .I1(n_fu_66_reg[1]),
        .I2(n_fu_66_reg[2]),
        .O(add_ln18_fu_262_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \n_fu_66[3]_i_1 
       (.I0(n_fu_66_reg[1]),
        .I1(n_fu_66_reg[0]),
        .I2(n_fu_66_reg[2]),
        .I3(n_fu_66_reg[3]),
        .O(add_ln18_fu_262_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \n_fu_66[4]_i_1 
       (.I0(n_fu_66_reg[2]),
        .I1(n_fu_66_reg[0]),
        .I2(n_fu_66_reg[1]),
        .I3(n_fu_66_reg[3]),
        .I4(n_fu_66_reg[4]),
        .O(add_ln18_fu_262_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \n_fu_66[5]_i_1 
       (.I0(n_fu_66_reg[3]),
        .I1(n_fu_66_reg[1]),
        .I2(n_fu_66_reg[0]),
        .I3(n_fu_66_reg[2]),
        .I4(n_fu_66_reg[4]),
        .I5(n_fu_66_reg[5]),
        .O(add_ln18_fu_262_p2[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \n_fu_66[6]_i_1 
       (.I0(\n_fu_66[6]_i_2_n_0 ),
        .I1(n_fu_66_reg[5]),
        .I2(n_fu_66_reg[6]),
        .O(add_ln18_fu_262_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \n_fu_66[6]_i_2 
       (.I0(n_fu_66_reg[4]),
        .I1(n_fu_66_reg[2]),
        .I2(n_fu_66_reg[0]),
        .I3(n_fu_66_reg[1]),
        .I4(n_fu_66_reg[3]),
        .O(\n_fu_66[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \n_fu_66_reg[0] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(add_ln18_fu_262_p2[0]),
        .Q(n_fu_66_reg[0]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \n_fu_66_reg[1] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(add_ln18_fu_262_p2[1]),
        .Q(n_fu_66_reg[1]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \n_fu_66_reg[2] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(add_ln18_fu_262_p2[2]),
        .Q(n_fu_66_reg[2]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \n_fu_66_reg[3] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(add_ln18_fu_262_p2[3]),
        .Q(n_fu_66_reg[3]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \n_fu_66_reg[4] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(add_ln18_fu_262_p2[4]),
        .Q(n_fu_66_reg[4]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \n_fu_66_reg[5] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(add_ln18_fu_262_p2[5]),
        .Q(n_fu_66_reg[5]),
        .R(empty_11_fu_700));
  FDRE #(
    .INIT(1'b0)) 
    \n_fu_66_reg[6] 
       (.C(ap_clk),
        .CE(empty_16_fu_900),
        .D(add_ln18_fu_262_p2[6]),
        .Q(n_fu_66_reg[6]),
        .R(empty_11_fu_700));
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
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__0_i_1
       (.I0(add_ln29_reg_517[14]),
        .I1(mul_ln29_5_reg_538[14]),
        .I2(add_ln29_7_reg_553[14]),
        .O(out_r_TDATA__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__0_i_10
       (.I0(add_ln29_7_reg_553[13]),
        .I1(mul_ln29_5_reg_538[13]),
        .I2(add_ln29_reg_517[13]),
        .I3(mul_ln29_5_reg_538[14]),
        .I4(add_ln29_reg_517[14]),
        .I5(add_ln29_7_reg_553[14]),
        .O(out_r_TDATA__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__0_i_11
       (.I0(add_ln29_7_reg_553[12]),
        .I1(mul_ln29_5_reg_538[12]),
        .I2(add_ln29_reg_517[12]),
        .I3(mul_ln29_5_reg_538[13]),
        .I4(add_ln29_reg_517[13]),
        .I5(add_ln29_7_reg_553[13]),
        .O(out_r_TDATA__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__0_i_12
       (.I0(add_ln29_7_reg_553[11]),
        .I1(mul_ln29_5_reg_538[11]),
        .I2(add_ln29_reg_517[11]),
        .I3(mul_ln29_5_reg_538[12]),
        .I4(add_ln29_reg_517[12]),
        .I5(add_ln29_7_reg_553[12]),
        .O(out_r_TDATA__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__0_i_13
       (.I0(add_ln29_7_reg_553[10]),
        .I1(mul_ln29_5_reg_538[10]),
        .I2(add_ln29_reg_517[10]),
        .I3(mul_ln29_5_reg_538[11]),
        .I4(add_ln29_reg_517[11]),
        .I5(add_ln29_7_reg_553[11]),
        .O(out_r_TDATA__0_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__0_i_14
       (.I0(add_ln29_7_reg_553[9]),
        .I1(mul_ln29_5_reg_538[9]),
        .I2(add_ln29_reg_517[9]),
        .I3(mul_ln29_5_reg_538[10]),
        .I4(add_ln29_reg_517[10]),
        .I5(add_ln29_7_reg_553[10]),
        .O(out_r_TDATA__0_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__0_i_15
       (.I0(add_ln29_7_reg_553[8]),
        .I1(mul_ln29_5_reg_538[8]),
        .I2(add_ln29_reg_517[8]),
        .I3(mul_ln29_5_reg_538[9]),
        .I4(add_ln29_reg_517[9]),
        .I5(add_ln29_7_reg_553[9]),
        .O(out_r_TDATA__0_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__0_i_16
       (.I0(add_ln29_7_reg_553[7]),
        .I1(mul_ln29_5_reg_538[7]),
        .I2(add_ln29_reg_517[7]),
        .I3(mul_ln29_5_reg_538[8]),
        .I4(add_ln29_reg_517[8]),
        .I5(add_ln29_7_reg_553[8]),
        .O(out_r_TDATA__0_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__0_i_2
       (.I0(add_ln29_reg_517[13]),
        .I1(mul_ln29_5_reg_538[13]),
        .I2(add_ln29_7_reg_553[13]),
        .O(out_r_TDATA__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__0_i_3
       (.I0(add_ln29_reg_517[12]),
        .I1(mul_ln29_5_reg_538[12]),
        .I2(add_ln29_7_reg_553[12]),
        .O(out_r_TDATA__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__0_i_4
       (.I0(add_ln29_reg_517[11]),
        .I1(mul_ln29_5_reg_538[11]),
        .I2(add_ln29_7_reg_553[11]),
        .O(out_r_TDATA__0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__0_i_5
       (.I0(add_ln29_reg_517[10]),
        .I1(mul_ln29_5_reg_538[10]),
        .I2(add_ln29_7_reg_553[10]),
        .O(out_r_TDATA__0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__0_i_6
       (.I0(add_ln29_reg_517[9]),
        .I1(mul_ln29_5_reg_538[9]),
        .I2(add_ln29_7_reg_553[9]),
        .O(out_r_TDATA__0_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__0_i_7
       (.I0(add_ln29_reg_517[8]),
        .I1(mul_ln29_5_reg_538[8]),
        .I2(add_ln29_7_reg_553[8]),
        .O(out_r_TDATA__0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__0_i_8
       (.I0(add_ln29_reg_517[7]),
        .I1(mul_ln29_5_reg_538[7]),
        .I2(add_ln29_7_reg_553[7]),
        .O(out_r_TDATA__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__0_i_9
       (.I0(add_ln29_7_reg_553[14]),
        .I1(mul_ln29_5_reg_538[14]),
        .I2(add_ln29_reg_517[14]),
        .I3(mul_ln29_5_reg_538[15]),
        .I4(add_ln29_reg_517[15]),
        .I5(add_ln29_7_reg_553[15]),
        .O(out_r_TDATA__0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 out_r_TDATA__0_carry__1
       (.CI(out_r_TDATA__0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({out_r_TDATA__0_carry__1_n_0,out_r_TDATA__0_carry__1_n_1,out_r_TDATA__0_carry__1_n_2,out_r_TDATA__0_carry__1_n_3,out_r_TDATA__0_carry__1_n_4,out_r_TDATA__0_carry__1_n_5,out_r_TDATA__0_carry__1_n_6,out_r_TDATA__0_carry__1_n_7}),
        .DI({out_r_TDATA__0_carry__1_i_1_n_0,out_r_TDATA__0_carry__1_i_2_n_0,out_r_TDATA__0_carry__1_i_3_n_0,out_r_TDATA__0_carry__1_i_4_n_0,out_r_TDATA__0_carry__1_i_5_n_0,out_r_TDATA__0_carry__1_i_6_n_0,out_r_TDATA__0_carry__1_i_7_n_0,out_r_TDATA__0_carry__1_i_8_n_0}),
        .O({out_r_TDATA__0_carry__1_n_8,out_r_TDATA__0_carry__1_n_9,out_r_TDATA__0_carry__1_n_10,out_r_TDATA__0_carry__1_n_11,out_r_TDATA__0_carry__1_n_12,out_r_TDATA__0_carry__1_n_13,out_r_TDATA__0_carry__1_n_14,out_r_TDATA__0_carry__1_n_15}),
        .S({out_r_TDATA__0_carry__1_i_9_n_0,out_r_TDATA__0_carry__1_i_10_n_0,out_r_TDATA__0_carry__1_i_11_n_0,out_r_TDATA__0_carry__1_i_12_n_0,out_r_TDATA__0_carry__1_i_13_n_0,out_r_TDATA__0_carry__1_i_14_n_0,out_r_TDATA__0_carry__1_i_15_n_0,out_r_TDATA__0_carry__1_i_16_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__1_i_1
       (.I0(add_ln29_reg_517[22]),
        .I1(mul_ln29_5_reg_538[22]),
        .I2(add_ln29_7_reg_553[22]),
        .O(out_r_TDATA__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__1_i_10
       (.I0(add_ln29_7_reg_553[21]),
        .I1(mul_ln29_5_reg_538[21]),
        .I2(add_ln29_reg_517[21]),
        .I3(mul_ln29_5_reg_538[22]),
        .I4(add_ln29_reg_517[22]),
        .I5(add_ln29_7_reg_553[22]),
        .O(out_r_TDATA__0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__1_i_11
       (.I0(add_ln29_7_reg_553[20]),
        .I1(mul_ln29_5_reg_538[20]),
        .I2(add_ln29_reg_517[20]),
        .I3(mul_ln29_5_reg_538[21]),
        .I4(add_ln29_reg_517[21]),
        .I5(add_ln29_7_reg_553[21]),
        .O(out_r_TDATA__0_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__1_i_12
       (.I0(add_ln29_7_reg_553[19]),
        .I1(mul_ln29_5_reg_538[19]),
        .I2(add_ln29_reg_517[19]),
        .I3(mul_ln29_5_reg_538[20]),
        .I4(add_ln29_reg_517[20]),
        .I5(add_ln29_7_reg_553[20]),
        .O(out_r_TDATA__0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__1_i_13
       (.I0(add_ln29_7_reg_553[18]),
        .I1(mul_ln29_5_reg_538[18]),
        .I2(add_ln29_reg_517[18]),
        .I3(mul_ln29_5_reg_538[19]),
        .I4(add_ln29_reg_517[19]),
        .I5(add_ln29_7_reg_553[19]),
        .O(out_r_TDATA__0_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__1_i_14
       (.I0(add_ln29_7_reg_553[17]),
        .I1(mul_ln29_5_reg_538[17]),
        .I2(add_ln29_reg_517[17]),
        .I3(mul_ln29_5_reg_538[18]),
        .I4(add_ln29_reg_517[18]),
        .I5(add_ln29_7_reg_553[18]),
        .O(out_r_TDATA__0_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__1_i_15
       (.I0(add_ln29_7_reg_553[16]),
        .I1(mul_ln29_5_reg_538[16]),
        .I2(add_ln29_reg_517[16]),
        .I3(mul_ln29_5_reg_538[17]),
        .I4(add_ln29_reg_517[17]),
        .I5(add_ln29_7_reg_553[17]),
        .O(out_r_TDATA__0_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__1_i_16
       (.I0(add_ln29_7_reg_553[15]),
        .I1(mul_ln29_5_reg_538[15]),
        .I2(add_ln29_reg_517[15]),
        .I3(mul_ln29_5_reg_538[16]),
        .I4(add_ln29_reg_517[16]),
        .I5(add_ln29_7_reg_553[16]),
        .O(out_r_TDATA__0_carry__1_i_16_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__1_i_2
       (.I0(add_ln29_reg_517[21]),
        .I1(mul_ln29_5_reg_538[21]),
        .I2(add_ln29_7_reg_553[21]),
        .O(out_r_TDATA__0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__1_i_3
       (.I0(add_ln29_reg_517[20]),
        .I1(mul_ln29_5_reg_538[20]),
        .I2(add_ln29_7_reg_553[20]),
        .O(out_r_TDATA__0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__1_i_4
       (.I0(add_ln29_reg_517[19]),
        .I1(mul_ln29_5_reg_538[19]),
        .I2(add_ln29_7_reg_553[19]),
        .O(out_r_TDATA__0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__1_i_5
       (.I0(add_ln29_reg_517[18]),
        .I1(mul_ln29_5_reg_538[18]),
        .I2(add_ln29_7_reg_553[18]),
        .O(out_r_TDATA__0_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__1_i_6
       (.I0(add_ln29_reg_517[17]),
        .I1(mul_ln29_5_reg_538[17]),
        .I2(add_ln29_7_reg_553[17]),
        .O(out_r_TDATA__0_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__1_i_7
       (.I0(add_ln29_reg_517[16]),
        .I1(mul_ln29_5_reg_538[16]),
        .I2(add_ln29_7_reg_553[16]),
        .O(out_r_TDATA__0_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__1_i_8
       (.I0(add_ln29_reg_517[15]),
        .I1(mul_ln29_5_reg_538[15]),
        .I2(add_ln29_7_reg_553[15]),
        .O(out_r_TDATA__0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__1_i_9
       (.I0(add_ln29_7_reg_553[22]),
        .I1(mul_ln29_5_reg_538[22]),
        .I2(add_ln29_reg_517[22]),
        .I3(mul_ln29_5_reg_538[23]),
        .I4(add_ln29_reg_517[23]),
        .I5(add_ln29_7_reg_553[23]),
        .O(out_r_TDATA__0_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 out_r_TDATA__0_carry__2
       (.CI(out_r_TDATA__0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_r_TDATA__0_carry__2_CO_UNCONNECTED[7],out_r_TDATA__0_carry__2_n_1,out_r_TDATA__0_carry__2_n_2,out_r_TDATA__0_carry__2_n_3,out_r_TDATA__0_carry__2_n_4,out_r_TDATA__0_carry__2_n_5,out_r_TDATA__0_carry__2_n_6,out_r_TDATA__0_carry__2_n_7}),
        .DI({1'b0,out_r_TDATA__0_carry__2_i_1_n_0,out_r_TDATA__0_carry__2_i_2_n_0,out_r_TDATA__0_carry__2_i_3_n_0,out_r_TDATA__0_carry__2_i_4_n_0,out_r_TDATA__0_carry__2_i_5_n_0,out_r_TDATA__0_carry__2_i_6_n_0,out_r_TDATA__0_carry__2_i_7_n_0}),
        .O({out_r_TDATA__0_carry__2_n_8,out_r_TDATA__0_carry__2_n_9,out_r_TDATA__0_carry__2_n_10,out_r_TDATA__0_carry__2_n_11,out_r_TDATA__0_carry__2_n_12,out_r_TDATA__0_carry__2_n_13,out_r_TDATA__0_carry__2_n_14,out_r_TDATA__0_carry__2_n_15}),
        .S({out_r_TDATA__0_carry__2_i_8_n_0,out_r_TDATA__0_carry__2_i_9_n_0,out_r_TDATA__0_carry__2_i_10_n_0,out_r_TDATA__0_carry__2_i_11_n_0,out_r_TDATA__0_carry__2_i_12_n_0,out_r_TDATA__0_carry__2_i_13_n_0,out_r_TDATA__0_carry__2_i_14_n_0,out_r_TDATA__0_carry__2_i_15_n_0}));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__2_i_1
       (.I0(add_ln29_reg_517[29]),
        .I1(mul_ln29_5_reg_538[29]),
        .I2(add_ln29_7_reg_553[29]),
        .O(out_r_TDATA__0_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__0_carry__2_i_10
       (.I0(add_ln29_reg_517[29]),
        .I1(mul_ln29_5_reg_538[29]),
        .I2(add_ln29_7_reg_553[29]),
        .I3(out_r_TDATA__0_carry__2_i_2_n_0),
        .O(out_r_TDATA__0_carry__2_i_10_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__0_carry__2_i_11
       (.I0(add_ln29_reg_517[28]),
        .I1(mul_ln29_5_reg_538[28]),
        .I2(add_ln29_7_reg_553[28]),
        .I3(out_r_TDATA__0_carry__2_i_3_n_0),
        .O(out_r_TDATA__0_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__2_i_12
       (.I0(add_ln29_7_reg_553[26]),
        .I1(mul_ln29_5_reg_538[26]),
        .I2(add_ln29_reg_517[26]),
        .I3(mul_ln29_5_reg_538[27]),
        .I4(add_ln29_reg_517[27]),
        .I5(add_ln29_7_reg_553[27]),
        .O(out_r_TDATA__0_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__2_i_13
       (.I0(add_ln29_7_reg_553[25]),
        .I1(mul_ln29_5_reg_538[25]),
        .I2(add_ln29_reg_517[25]),
        .I3(mul_ln29_5_reg_538[26]),
        .I4(add_ln29_reg_517[26]),
        .I5(add_ln29_7_reg_553[26]),
        .O(out_r_TDATA__0_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__2_i_14
       (.I0(add_ln29_7_reg_553[24]),
        .I1(mul_ln29_5_reg_538[24]),
        .I2(add_ln29_reg_517[24]),
        .I3(mul_ln29_5_reg_538[25]),
        .I4(add_ln29_reg_517[25]),
        .I5(add_ln29_7_reg_553[25]),
        .O(out_r_TDATA__0_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__2_i_15
       (.I0(add_ln29_7_reg_553[23]),
        .I1(mul_ln29_5_reg_538[23]),
        .I2(add_ln29_reg_517[23]),
        .I3(mul_ln29_5_reg_538[24]),
        .I4(add_ln29_reg_517[24]),
        .I5(add_ln29_7_reg_553[24]),
        .O(out_r_TDATA__0_carry__2_i_15_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__2_i_2
       (.I0(add_ln29_reg_517[28]),
        .I1(mul_ln29_5_reg_538[28]),
        .I2(add_ln29_7_reg_553[28]),
        .O(out_r_TDATA__0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__2_i_3
       (.I0(add_ln29_reg_517[27]),
        .I1(mul_ln29_5_reg_538[27]),
        .I2(add_ln29_7_reg_553[27]),
        .O(out_r_TDATA__0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__2_i_4
       (.I0(add_ln29_reg_517[26]),
        .I1(mul_ln29_5_reg_538[26]),
        .I2(add_ln29_7_reg_553[26]),
        .O(out_r_TDATA__0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__2_i_5
       (.I0(add_ln29_reg_517[25]),
        .I1(mul_ln29_5_reg_538[25]),
        .I2(add_ln29_7_reg_553[25]),
        .O(out_r_TDATA__0_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__2_i_6
       (.I0(add_ln29_reg_517[24]),
        .I1(mul_ln29_5_reg_538[24]),
        .I2(add_ln29_7_reg_553[24]),
        .O(out_r_TDATA__0_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry__2_i_7
       (.I0(add_ln29_reg_517[23]),
        .I1(mul_ln29_5_reg_538[23]),
        .I2(add_ln29_7_reg_553[23]),
        .O(out_r_TDATA__0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry__2_i_8
       (.I0(add_ln29_7_reg_553[30]),
        .I1(mul_ln29_5_reg_538[30]),
        .I2(add_ln29_reg_517[30]),
        .I3(mul_ln29_5_reg_538[31]),
        .I4(add_ln29_reg_517[31]),
        .I5(add_ln29_7_reg_553[31]),
        .O(out_r_TDATA__0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__0_carry__2_i_9
       (.I0(out_r_TDATA__0_carry__2_i_1_n_0),
        .I1(mul_ln29_5_reg_538[30]),
        .I2(add_ln29_reg_517[30]),
        .I3(add_ln29_7_reg_553[30]),
        .O(out_r_TDATA__0_carry__2_i_9_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry_i_1
       (.I0(add_ln29_reg_517[6]),
        .I1(mul_ln29_5_reg_538[6]),
        .I2(add_ln29_7_reg_553[6]),
        .O(out_r_TDATA__0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry_i_10
       (.I0(add_ln29_7_reg_553[4]),
        .I1(mul_ln29_5_reg_538[4]),
        .I2(add_ln29_reg_517[4]),
        .I3(mul_ln29_5_reg_538[5]),
        .I4(add_ln29_reg_517[5]),
        .I5(add_ln29_7_reg_553[5]),
        .O(out_r_TDATA__0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry_i_11
       (.I0(add_ln29_7_reg_553[3]),
        .I1(mul_ln29_5_reg_538[3]),
        .I2(add_ln29_reg_517[3]),
        .I3(mul_ln29_5_reg_538[4]),
        .I4(add_ln29_reg_517[4]),
        .I5(add_ln29_7_reg_553[4]),
        .O(out_r_TDATA__0_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry_i_12
       (.I0(add_ln29_7_reg_553[2]),
        .I1(mul_ln29_5_reg_538[2]),
        .I2(add_ln29_reg_517[2]),
        .I3(mul_ln29_5_reg_538[3]),
        .I4(add_ln29_reg_517[3]),
        .I5(add_ln29_7_reg_553[3]),
        .O(out_r_TDATA__0_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry_i_13
       (.I0(add_ln29_7_reg_553[1]),
        .I1(mul_ln29_5_reg_538[1]),
        .I2(add_ln29_reg_517[1]),
        .I3(mul_ln29_5_reg_538[2]),
        .I4(add_ln29_reg_517[2]),
        .I5(add_ln29_7_reg_553[2]),
        .O(out_r_TDATA__0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry_i_14
       (.I0(add_ln29_7_reg_553[0]),
        .I1(mul_ln29_5_reg_538[0]),
        .I2(add_ln29_reg_517[0]),
        .I3(mul_ln29_5_reg_538[1]),
        .I4(add_ln29_reg_517[1]),
        .I5(add_ln29_7_reg_553[1]),
        .O(out_r_TDATA__0_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__0_carry_i_15
       (.I0(add_ln29_7_reg_553[0]),
        .I1(add_ln29_reg_517[0]),
        .I2(mul_ln29_5_reg_538[0]),
        .O(out_r_TDATA__0_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry_i_2
       (.I0(add_ln29_reg_517[5]),
        .I1(mul_ln29_5_reg_538[5]),
        .I2(add_ln29_7_reg_553[5]),
        .O(out_r_TDATA__0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry_i_3
       (.I0(add_ln29_reg_517[4]),
        .I1(mul_ln29_5_reg_538[4]),
        .I2(add_ln29_7_reg_553[4]),
        .O(out_r_TDATA__0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry_i_4
       (.I0(add_ln29_reg_517[3]),
        .I1(mul_ln29_5_reg_538[3]),
        .I2(add_ln29_7_reg_553[3]),
        .O(out_r_TDATA__0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry_i_5
       (.I0(add_ln29_reg_517[2]),
        .I1(mul_ln29_5_reg_538[2]),
        .I2(add_ln29_7_reg_553[2]),
        .O(out_r_TDATA__0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry_i_6
       (.I0(add_ln29_reg_517[1]),
        .I1(mul_ln29_5_reg_538[1]),
        .I2(add_ln29_7_reg_553[1]),
        .O(out_r_TDATA__0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__0_carry_i_7
       (.I0(add_ln29_reg_517[0]),
        .I1(mul_ln29_5_reg_538[0]),
        .I2(add_ln29_7_reg_553[0]),
        .O(out_r_TDATA__0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry_i_8
       (.I0(add_ln29_7_reg_553[6]),
        .I1(mul_ln29_5_reg_538[6]),
        .I2(add_ln29_reg_517[6]),
        .I3(mul_ln29_5_reg_538[7]),
        .I4(add_ln29_reg_517[7]),
        .I5(add_ln29_7_reg_553[7]),
        .O(out_r_TDATA__0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__0_carry_i_9
       (.I0(add_ln29_7_reg_553[5]),
        .I1(mul_ln29_5_reg_538[5]),
        .I2(add_ln29_reg_517[5]),
        .I3(mul_ln29_5_reg_538[6]),
        .I4(add_ln29_reg_517[6]),
        .I5(add_ln29_7_reg_553[6]),
        .O(out_r_TDATA__0_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 out_r_TDATA__94_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({out_r_TDATA__94_carry_n_0,out_r_TDATA__94_carry_n_1,out_r_TDATA__94_carry_n_2,out_r_TDATA__94_carry_n_3,out_r_TDATA__94_carry_n_4,out_r_TDATA__94_carry_n_5,out_r_TDATA__94_carry_n_6,out_r_TDATA__94_carry_n_7}),
        .DI({out_r_TDATA__94_carry_i_1_n_0,out_r_TDATA__94_carry_i_2_n_0,out_r_TDATA__94_carry_i_3_n_0,out_r_TDATA__94_carry_i_4_n_0,out_r_TDATA__94_carry_i_5_n_0,out_r_TDATA__94_carry_i_6_n_0,out_r_TDATA__94_carry_i_7_n_0,1'b0}),
        .O(D[7:0]),
        .S({out_r_TDATA__94_carry_i_8_n_0,out_r_TDATA__94_carry_i_9_n_0,out_r_TDATA__94_carry_i_10_n_0,out_r_TDATA__94_carry_i_11_n_0,out_r_TDATA__94_carry_i_12_n_0,out_r_TDATA__94_carry_i_13_n_0,out_r_TDATA__94_carry_i_14_n_0,out_r_TDATA__94_carry_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 out_r_TDATA__94_carry__0
       (.CI(out_r_TDATA__94_carry_n_0),
        .CI_TOP(1'b0),
        .CO({out_r_TDATA__94_carry__0_n_0,out_r_TDATA__94_carry__0_n_1,out_r_TDATA__94_carry__0_n_2,out_r_TDATA__94_carry__0_n_3,out_r_TDATA__94_carry__0_n_4,out_r_TDATA__94_carry__0_n_5,out_r_TDATA__94_carry__0_n_6,out_r_TDATA__94_carry__0_n_7}),
        .DI({out_r_TDATA__94_carry__0_i_1_n_0,out_r_TDATA__94_carry__0_i_2_n_0,out_r_TDATA__94_carry__0_i_3_n_0,out_r_TDATA__94_carry__0_i_4_n_0,out_r_TDATA__94_carry__0_i_5_n_0,out_r_TDATA__94_carry__0_i_6_n_0,out_r_TDATA__94_carry__0_i_7_n_0,out_r_TDATA__94_carry__0_i_8_n_0}),
        .O(D[15:8]),
        .S({out_r_TDATA__94_carry__0_i_9_n_0,out_r_TDATA__94_carry__0_i_10_n_0,out_r_TDATA__94_carry__0_i_11_n_0,out_r_TDATA__94_carry__0_i_12_n_0,out_r_TDATA__94_carry__0_i_13_n_0,out_r_TDATA__94_carry__0_i_14_n_0,out_r_TDATA__94_carry__0_i_15_n_0,out_r_TDATA__94_carry__0_i_16_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__0_i_1
       (.I0(out_r_TDATA__0_carry__0_n_9),
        .I1(reg_188[14]),
        .I2(reg_184[14]),
        .O(out_r_TDATA__94_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__0_i_10
       (.I0(reg_184[13]),
        .I1(reg_188[13]),
        .I2(out_r_TDATA__0_carry__0_n_10),
        .I3(reg_188[14]),
        .I4(out_r_TDATA__0_carry__0_n_9),
        .I5(reg_184[14]),
        .O(out_r_TDATA__94_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__0_i_11
       (.I0(reg_184[12]),
        .I1(reg_188[12]),
        .I2(out_r_TDATA__0_carry__0_n_11),
        .I3(reg_188[13]),
        .I4(out_r_TDATA__0_carry__0_n_10),
        .I5(reg_184[13]),
        .O(out_r_TDATA__94_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__0_i_12
       (.I0(reg_184[11]),
        .I1(reg_188[11]),
        .I2(out_r_TDATA__0_carry__0_n_12),
        .I3(reg_188[12]),
        .I4(out_r_TDATA__0_carry__0_n_11),
        .I5(reg_184[12]),
        .O(out_r_TDATA__94_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__0_i_13
       (.I0(reg_184[10]),
        .I1(reg_188[10]),
        .I2(out_r_TDATA__0_carry__0_n_13),
        .I3(reg_188[11]),
        .I4(out_r_TDATA__0_carry__0_n_12),
        .I5(reg_184[11]),
        .O(out_r_TDATA__94_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__0_i_14
       (.I0(reg_184[9]),
        .I1(reg_188[9]),
        .I2(out_r_TDATA__0_carry__0_n_14),
        .I3(reg_188[10]),
        .I4(out_r_TDATA__0_carry__0_n_13),
        .I5(reg_184[10]),
        .O(out_r_TDATA__94_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__0_i_15
       (.I0(reg_184[8]),
        .I1(reg_188[8]),
        .I2(out_r_TDATA__0_carry__0_n_15),
        .I3(reg_188[9]),
        .I4(out_r_TDATA__0_carry__0_n_14),
        .I5(reg_184[9]),
        .O(out_r_TDATA__94_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__0_i_16
       (.I0(reg_184[7]),
        .I1(reg_188[7]),
        .I2(out_r_TDATA__0_carry_n_8),
        .I3(reg_188[8]),
        .I4(out_r_TDATA__0_carry__0_n_15),
        .I5(reg_184[8]),
        .O(out_r_TDATA__94_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__0_i_2
       (.I0(out_r_TDATA__0_carry__0_n_10),
        .I1(reg_188[13]),
        .I2(reg_184[13]),
        .O(out_r_TDATA__94_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__0_i_3
       (.I0(out_r_TDATA__0_carry__0_n_11),
        .I1(reg_188[12]),
        .I2(reg_184[12]),
        .O(out_r_TDATA__94_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__0_i_4
       (.I0(out_r_TDATA__0_carry__0_n_12),
        .I1(reg_188[11]),
        .I2(reg_184[11]),
        .O(out_r_TDATA__94_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__0_i_5
       (.I0(out_r_TDATA__0_carry__0_n_13),
        .I1(reg_188[10]),
        .I2(reg_184[10]),
        .O(out_r_TDATA__94_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__0_i_6
       (.I0(out_r_TDATA__0_carry__0_n_14),
        .I1(reg_188[9]),
        .I2(reg_184[9]),
        .O(out_r_TDATA__94_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__0_i_7
       (.I0(out_r_TDATA__0_carry__0_n_15),
        .I1(reg_188[8]),
        .I2(reg_184[8]),
        .O(out_r_TDATA__94_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__0_i_8
       (.I0(out_r_TDATA__0_carry_n_8),
        .I1(reg_188[7]),
        .I2(reg_184[7]),
        .O(out_r_TDATA__94_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__0_i_9
       (.I0(reg_184[14]),
        .I1(reg_188[14]),
        .I2(out_r_TDATA__0_carry__0_n_9),
        .I3(reg_188[15]),
        .I4(out_r_TDATA__0_carry__0_n_8),
        .I5(reg_184[15]),
        .O(out_r_TDATA__94_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 out_r_TDATA__94_carry__1
       (.CI(out_r_TDATA__94_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({out_r_TDATA__94_carry__1_n_0,out_r_TDATA__94_carry__1_n_1,out_r_TDATA__94_carry__1_n_2,out_r_TDATA__94_carry__1_n_3,out_r_TDATA__94_carry__1_n_4,out_r_TDATA__94_carry__1_n_5,out_r_TDATA__94_carry__1_n_6,out_r_TDATA__94_carry__1_n_7}),
        .DI({out_r_TDATA__94_carry__1_i_1_n_0,out_r_TDATA__94_carry__1_i_2_n_0,out_r_TDATA__94_carry__1_i_3_n_0,out_r_TDATA__94_carry__1_i_4_n_0,out_r_TDATA__94_carry__1_i_5_n_0,out_r_TDATA__94_carry__1_i_6_n_0,out_r_TDATA__94_carry__1_i_7_n_0,out_r_TDATA__94_carry__1_i_8_n_0}),
        .O(D[23:16]),
        .S({out_r_TDATA__94_carry__1_i_9_n_0,out_r_TDATA__94_carry__1_i_10_n_0,out_r_TDATA__94_carry__1_i_11_n_0,out_r_TDATA__94_carry__1_i_12_n_0,out_r_TDATA__94_carry__1_i_13_n_0,out_r_TDATA__94_carry__1_i_14_n_0,out_r_TDATA__94_carry__1_i_15_n_0,out_r_TDATA__94_carry__1_i_16_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__1_i_1
       (.I0(out_r_TDATA__0_carry__1_n_9),
        .I1(reg_188[22]),
        .I2(reg_184[22]),
        .O(out_r_TDATA__94_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__1_i_10
       (.I0(reg_184[21]),
        .I1(reg_188[21]),
        .I2(out_r_TDATA__0_carry__1_n_10),
        .I3(reg_188[22]),
        .I4(out_r_TDATA__0_carry__1_n_9),
        .I5(reg_184[22]),
        .O(out_r_TDATA__94_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__1_i_11
       (.I0(reg_184[20]),
        .I1(reg_188[20]),
        .I2(out_r_TDATA__0_carry__1_n_11),
        .I3(reg_188[21]),
        .I4(out_r_TDATA__0_carry__1_n_10),
        .I5(reg_184[21]),
        .O(out_r_TDATA__94_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__1_i_12
       (.I0(reg_184[19]),
        .I1(reg_188[19]),
        .I2(out_r_TDATA__0_carry__1_n_12),
        .I3(reg_188[20]),
        .I4(out_r_TDATA__0_carry__1_n_11),
        .I5(reg_184[20]),
        .O(out_r_TDATA__94_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__1_i_13
       (.I0(reg_184[18]),
        .I1(reg_188[18]),
        .I2(out_r_TDATA__0_carry__1_n_13),
        .I3(reg_188[19]),
        .I4(out_r_TDATA__0_carry__1_n_12),
        .I5(reg_184[19]),
        .O(out_r_TDATA__94_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__1_i_14
       (.I0(reg_184[17]),
        .I1(reg_188[17]),
        .I2(out_r_TDATA__0_carry__1_n_14),
        .I3(reg_188[18]),
        .I4(out_r_TDATA__0_carry__1_n_13),
        .I5(reg_184[18]),
        .O(out_r_TDATA__94_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__1_i_15
       (.I0(reg_184[16]),
        .I1(reg_188[16]),
        .I2(out_r_TDATA__0_carry__1_n_15),
        .I3(reg_188[17]),
        .I4(out_r_TDATA__0_carry__1_n_14),
        .I5(reg_184[17]),
        .O(out_r_TDATA__94_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__1_i_16
       (.I0(reg_184[15]),
        .I1(reg_188[15]),
        .I2(out_r_TDATA__0_carry__0_n_8),
        .I3(reg_188[16]),
        .I4(out_r_TDATA__0_carry__1_n_15),
        .I5(reg_184[16]),
        .O(out_r_TDATA__94_carry__1_i_16_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__1_i_2
       (.I0(out_r_TDATA__0_carry__1_n_10),
        .I1(reg_188[21]),
        .I2(reg_184[21]),
        .O(out_r_TDATA__94_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__1_i_3
       (.I0(out_r_TDATA__0_carry__1_n_11),
        .I1(reg_188[20]),
        .I2(reg_184[20]),
        .O(out_r_TDATA__94_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__1_i_4
       (.I0(out_r_TDATA__0_carry__1_n_12),
        .I1(reg_188[19]),
        .I2(reg_184[19]),
        .O(out_r_TDATA__94_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__1_i_5
       (.I0(out_r_TDATA__0_carry__1_n_13),
        .I1(reg_188[18]),
        .I2(reg_184[18]),
        .O(out_r_TDATA__94_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__1_i_6
       (.I0(out_r_TDATA__0_carry__1_n_14),
        .I1(reg_188[17]),
        .I2(reg_184[17]),
        .O(out_r_TDATA__94_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__1_i_7
       (.I0(out_r_TDATA__0_carry__1_n_15),
        .I1(reg_188[16]),
        .I2(reg_184[16]),
        .O(out_r_TDATA__94_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__1_i_8
       (.I0(out_r_TDATA__0_carry__0_n_8),
        .I1(reg_188[15]),
        .I2(reg_184[15]),
        .O(out_r_TDATA__94_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__1_i_9
       (.I0(reg_184[22]),
        .I1(reg_188[22]),
        .I2(out_r_TDATA__0_carry__1_n_9),
        .I3(reg_188[23]),
        .I4(out_r_TDATA__0_carry__1_n_8),
        .I5(reg_184[23]),
        .O(out_r_TDATA__94_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 out_r_TDATA__94_carry__2
       (.CI(out_r_TDATA__94_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_out_r_TDATA__94_carry__2_CO_UNCONNECTED[7],out_r_TDATA__94_carry__2_n_1,out_r_TDATA__94_carry__2_n_2,out_r_TDATA__94_carry__2_n_3,out_r_TDATA__94_carry__2_n_4,out_r_TDATA__94_carry__2_n_5,out_r_TDATA__94_carry__2_n_6,out_r_TDATA__94_carry__2_n_7}),
        .DI({1'b0,out_r_TDATA__94_carry__2_i_1_n_0,out_r_TDATA__94_carry__2_i_2_n_0,out_r_TDATA__94_carry__2_i_3_n_0,out_r_TDATA__94_carry__2_i_4_n_0,out_r_TDATA__94_carry__2_i_5_n_0,out_r_TDATA__94_carry__2_i_6_n_0,out_r_TDATA__94_carry__2_i_7_n_0}),
        .O(D[31:24]),
        .S({out_r_TDATA__94_carry__2_i_8_n_0,out_r_TDATA__94_carry__2_i_9_n_0,out_r_TDATA__94_carry__2_i_10_n_0,out_r_TDATA__94_carry__2_i_11_n_0,out_r_TDATA__94_carry__2_i_12_n_0,out_r_TDATA__94_carry__2_i_13_n_0,out_r_TDATA__94_carry__2_i_14_n_0,out_r_TDATA__94_carry__2_i_15_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__2_i_1
       (.I0(out_r_TDATA__0_carry__2_n_10),
        .I1(reg_188[29]),
        .I2(reg_184[29]),
        .O(out_r_TDATA__94_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__2_i_10
       (.I0(reg_184[28]),
        .I1(reg_188[28]),
        .I2(out_r_TDATA__0_carry__2_n_11),
        .I3(reg_188[29]),
        .I4(out_r_TDATA__0_carry__2_n_10),
        .I5(reg_184[29]),
        .O(out_r_TDATA__94_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__2_i_11
       (.I0(reg_184[27]),
        .I1(reg_188[27]),
        .I2(out_r_TDATA__0_carry__2_n_12),
        .I3(reg_188[28]),
        .I4(out_r_TDATA__0_carry__2_n_11),
        .I5(reg_184[28]),
        .O(out_r_TDATA__94_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__2_i_12
       (.I0(reg_184[26]),
        .I1(reg_188[26]),
        .I2(out_r_TDATA__0_carry__2_n_13),
        .I3(reg_188[27]),
        .I4(out_r_TDATA__0_carry__2_n_12),
        .I5(reg_184[27]),
        .O(out_r_TDATA__94_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__2_i_13
       (.I0(reg_184[25]),
        .I1(reg_188[25]),
        .I2(out_r_TDATA__0_carry__2_n_14),
        .I3(reg_188[26]),
        .I4(out_r_TDATA__0_carry__2_n_13),
        .I5(reg_184[26]),
        .O(out_r_TDATA__94_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__2_i_14
       (.I0(reg_184[24]),
        .I1(reg_188[24]),
        .I2(out_r_TDATA__0_carry__2_n_15),
        .I3(reg_188[25]),
        .I4(out_r_TDATA__0_carry__2_n_14),
        .I5(reg_184[25]),
        .O(out_r_TDATA__94_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__2_i_15
       (.I0(reg_184[23]),
        .I1(reg_188[23]),
        .I2(out_r_TDATA__0_carry__1_n_8),
        .I3(reg_188[24]),
        .I4(out_r_TDATA__0_carry__2_n_15),
        .I5(reg_184[24]),
        .O(out_r_TDATA__94_carry__2_i_15_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__2_i_2
       (.I0(out_r_TDATA__0_carry__2_n_11),
        .I1(reg_188[28]),
        .I2(reg_184[28]),
        .O(out_r_TDATA__94_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__2_i_3
       (.I0(out_r_TDATA__0_carry__2_n_12),
        .I1(reg_188[27]),
        .I2(reg_184[27]),
        .O(out_r_TDATA__94_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__2_i_4
       (.I0(out_r_TDATA__0_carry__2_n_13),
        .I1(reg_188[26]),
        .I2(reg_184[26]),
        .O(out_r_TDATA__94_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__2_i_5
       (.I0(out_r_TDATA__0_carry__2_n_14),
        .I1(reg_188[25]),
        .I2(reg_184[25]),
        .O(out_r_TDATA__94_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__2_i_6
       (.I0(out_r_TDATA__0_carry__2_n_15),
        .I1(reg_188[24]),
        .I2(reg_184[24]),
        .O(out_r_TDATA__94_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry__2_i_7
       (.I0(out_r_TDATA__0_carry__1_n_8),
        .I1(reg_188[23]),
        .I2(reg_184[23]),
        .O(out_r_TDATA__94_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__2_i_8
       (.I0(reg_184[30]),
        .I1(reg_188[30]),
        .I2(out_r_TDATA__0_carry__2_n_9),
        .I3(reg_188[31]),
        .I4(out_r_TDATA__0_carry__2_n_8),
        .I5(reg_184[31]),
        .O(out_r_TDATA__94_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry__2_i_9
       (.I0(reg_184[29]),
        .I1(reg_188[29]),
        .I2(out_r_TDATA__0_carry__2_n_10),
        .I3(reg_188[30]),
        .I4(out_r_TDATA__0_carry__2_n_9),
        .I5(reg_184[30]),
        .O(out_r_TDATA__94_carry__2_i_9_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry_i_1
       (.I0(out_r_TDATA__0_carry_n_9),
        .I1(reg_188[6]),
        .I2(reg_184[6]),
        .O(out_r_TDATA__94_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry_i_10
       (.I0(reg_184[4]),
        .I1(reg_188[4]),
        .I2(out_r_TDATA__0_carry_n_11),
        .I3(reg_188[5]),
        .I4(out_r_TDATA__0_carry_n_10),
        .I5(reg_184[5]),
        .O(out_r_TDATA__94_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry_i_11
       (.I0(reg_184[3]),
        .I1(reg_188[3]),
        .I2(out_r_TDATA__0_carry_n_12),
        .I3(reg_188[4]),
        .I4(out_r_TDATA__0_carry_n_11),
        .I5(reg_184[4]),
        .O(out_r_TDATA__94_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry_i_12
       (.I0(reg_184[2]),
        .I1(reg_188[2]),
        .I2(out_r_TDATA__0_carry_n_13),
        .I3(reg_188[3]),
        .I4(out_r_TDATA__0_carry_n_12),
        .I5(reg_184[3]),
        .O(out_r_TDATA__94_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry_i_13
       (.I0(reg_184[1]),
        .I1(reg_188[1]),
        .I2(out_r_TDATA__0_carry_n_14),
        .I3(reg_188[2]),
        .I4(out_r_TDATA__0_carry_n_13),
        .I5(reg_184[2]),
        .O(out_r_TDATA__94_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    out_r_TDATA__94_carry_i_14
       (.I0(out_r_TDATA__94_carry_i_7_n_0),
        .I1(reg_188[1]),
        .I2(out_r_TDATA__0_carry_n_14),
        .I3(reg_184[1]),
        .O(out_r_TDATA__94_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    out_r_TDATA__94_carry_i_15
       (.I0(out_r_TDATA__0_carry_n_15),
        .I1(reg_188[0]),
        .I2(reg_184[0]),
        .O(out_r_TDATA__94_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry_i_2
       (.I0(out_r_TDATA__0_carry_n_10),
        .I1(reg_188[5]),
        .I2(reg_184[5]),
        .O(out_r_TDATA__94_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry_i_3
       (.I0(out_r_TDATA__0_carry_n_11),
        .I1(reg_188[4]),
        .I2(reg_184[4]),
        .O(out_r_TDATA__94_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry_i_4
       (.I0(out_r_TDATA__0_carry_n_12),
        .I1(reg_188[3]),
        .I2(reg_184[3]),
        .O(out_r_TDATA__94_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry_i_5
       (.I0(out_r_TDATA__0_carry_n_13),
        .I1(reg_188[2]),
        .I2(reg_184[2]),
        .O(out_r_TDATA__94_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry_i_6
       (.I0(out_r_TDATA__0_carry_n_14),
        .I1(reg_188[1]),
        .I2(reg_184[1]),
        .O(out_r_TDATA__94_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    out_r_TDATA__94_carry_i_7
       (.I0(out_r_TDATA__0_carry_n_15),
        .I1(reg_188[0]),
        .I2(reg_184[0]),
        .O(out_r_TDATA__94_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry_i_8
       (.I0(reg_184[6]),
        .I1(reg_188[6]),
        .I2(out_r_TDATA__0_carry_n_9),
        .I3(reg_188[7]),
        .I4(out_r_TDATA__0_carry_n_8),
        .I5(reg_184[7]),
        .O(out_r_TDATA__94_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    out_r_TDATA__94_carry_i_9
       (.I0(reg_184[5]),
        .I1(reg_188[5]),
        .I2(out_r_TDATA__0_carry_n_10),
        .I3(reg_188[6]),
        .I4(out_r_TDATA__0_carry_n_9),
        .I5(reg_184[6]),
        .O(out_r_TDATA__94_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \out_r_TDATA_reg[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(out_r_TREADY_int_regslice),
        .I2(ap_CS_fsm_pp0_stage1),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .O(out_r_TDATA_reg1));
  FDRE \p_load12_reg_507_reg[0] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[0]),
        .Q(p_load12_reg_507[0]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[10] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[10]),
        .Q(p_load12_reg_507[10]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[11] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[11]),
        .Q(p_load12_reg_507[11]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[12] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[12]),
        .Q(p_load12_reg_507[12]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[13] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[13]),
        .Q(p_load12_reg_507[13]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[14] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[14]),
        .Q(p_load12_reg_507[14]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[15] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[15]),
        .Q(p_load12_reg_507[15]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[16] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[16]),
        .Q(p_load12_reg_507[16]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[17] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[17]),
        .Q(p_load12_reg_507[17]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[18] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[18]),
        .Q(p_load12_reg_507[18]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[19] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[19]),
        .Q(p_load12_reg_507[19]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[1] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[1]),
        .Q(p_load12_reg_507[1]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[20] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[20]),
        .Q(p_load12_reg_507[20]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[21] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[21]),
        .Q(p_load12_reg_507[21]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[22] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[22]),
        .Q(p_load12_reg_507[22]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[23] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[23]),
        .Q(p_load12_reg_507[23]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[24] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[24]),
        .Q(p_load12_reg_507[24]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[25] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[25]),
        .Q(p_load12_reg_507[25]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[26] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[26]),
        .Q(p_load12_reg_507[26]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[27] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[27]),
        .Q(p_load12_reg_507[27]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[28] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[28]),
        .Q(p_load12_reg_507[28]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[29] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[29]),
        .Q(p_load12_reg_507[29]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[2] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[2]),
        .Q(p_load12_reg_507[2]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[30] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[30]),
        .Q(p_load12_reg_507[30]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[31] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[31]),
        .Q(p_load12_reg_507[31]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[3] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[3]),
        .Q(p_load12_reg_507[3]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[4] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[4]),
        .Q(p_load12_reg_507[4]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[5] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[5]),
        .Q(p_load12_reg_507[5]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[6] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[6]),
        .Q(p_load12_reg_507[6]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[7] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[7]),
        .Q(p_load12_reg_507[7]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[8] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[8]),
        .Q(p_load12_reg_507[8]),
        .R(1'b0));
  FDRE \p_load12_reg_507_reg[9] 
       (.C(ap_clk),
        .CE(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .D(empty_16_fu_90[9]),
        .Q(p_load12_reg_507[9]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[0]),
        .Q(p_load14_reg_528[0]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[10]),
        .Q(p_load14_reg_528[10]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[11]),
        .Q(p_load14_reg_528[11]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[12]),
        .Q(p_load14_reg_528[12]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[13]),
        .Q(p_load14_reg_528[13]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[14]),
        .Q(p_load14_reg_528[14]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[15]),
        .Q(p_load14_reg_528[15]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[16]),
        .Q(p_load14_reg_528[16]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[17]),
        .Q(p_load14_reg_528[17]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[18]),
        .Q(p_load14_reg_528[18]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[19]),
        .Q(p_load14_reg_528[19]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[1]),
        .Q(p_load14_reg_528[1]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[20]),
        .Q(p_load14_reg_528[20]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[21]),
        .Q(p_load14_reg_528[21]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[22]),
        .Q(p_load14_reg_528[22]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[23]),
        .Q(p_load14_reg_528[23]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[24]),
        .Q(p_load14_reg_528[24]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[25]),
        .Q(p_load14_reg_528[25]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[26]),
        .Q(p_load14_reg_528[26]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[27]),
        .Q(p_load14_reg_528[27]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[28]),
        .Q(p_load14_reg_528[28]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[29]),
        .Q(p_load14_reg_528[29]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[2]),
        .Q(p_load14_reg_528[2]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[30]),
        .Q(p_load14_reg_528[30]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[31]),
        .Q(p_load14_reg_528[31]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[3]),
        .Q(p_load14_reg_528[3]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[4]),
        .Q(p_load14_reg_528[4]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[5]),
        .Q(p_load14_reg_528[5]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[6]),
        .Q(p_load14_reg_528[6]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[7]),
        .Q(p_load14_reg_528[7]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[8]),
        .Q(p_load14_reg_528[8]),
        .R(1'b0));
  FDRE \p_load14_reg_528_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_14_fu_82[9]),
        .Q(p_load14_reg_528[9]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[0]),
        .Q(p_load16_reg_522[0]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[10]),
        .Q(p_load16_reg_522[10]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[11]),
        .Q(p_load16_reg_522[11]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[12]),
        .Q(p_load16_reg_522[12]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[13]),
        .Q(p_load16_reg_522[13]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[14]),
        .Q(p_load16_reg_522[14]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[15]),
        .Q(p_load16_reg_522[15]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[16]),
        .Q(p_load16_reg_522[16]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[17]),
        .Q(p_load16_reg_522[17]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[18]),
        .Q(p_load16_reg_522[18]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[19]),
        .Q(p_load16_reg_522[19]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[1]),
        .Q(p_load16_reg_522[1]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[20]),
        .Q(p_load16_reg_522[20]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[21]),
        .Q(p_load16_reg_522[21]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[22]),
        .Q(p_load16_reg_522[22]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[23]),
        .Q(p_load16_reg_522[23]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[24]),
        .Q(p_load16_reg_522[24]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[25]),
        .Q(p_load16_reg_522[25]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[26]),
        .Q(p_load16_reg_522[26]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[27]),
        .Q(p_load16_reg_522[27]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[28]),
        .Q(p_load16_reg_522[28]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[29]),
        .Q(p_load16_reg_522[29]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[2]),
        .Q(p_load16_reg_522[2]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[30]),
        .Q(p_load16_reg_522[30]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[31]),
        .Q(p_load16_reg_522[31]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[3]),
        .Q(p_load16_reg_522[3]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[4]),
        .Q(p_load16_reg_522[4]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[5]),
        .Q(p_load16_reg_522[5]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[6]),
        .Q(p_load16_reg_522[6]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[7]),
        .Q(p_load16_reg_522[7]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[8]),
        .Q(p_load16_reg_522[8]),
        .R(1'b0));
  FDRE \p_load16_reg_522_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_pp0_stage3),
        .D(empty_12_fu_74[9]),
        .Q(p_load16_reg_522[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEAEAFAEA)) 
    \reg_184[31]_i_1 
       (.I0(grp_fu_175_p011_out__0),
        .I1(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .I2(ap_enable_reg_pp0_iter0_reg),
        .I3(ap_CS_fsm_pp0_stage2),
        .I4(ap_block_pp0_stage2_subdone_grp0_done_reg),
        .O(reg_1840));
  FDRE \reg_184_reg[0] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(mul_32s_32s_32_1_1_U12_n_31),
        .Q(reg_184[0]),
        .R(1'b0));
  FDRE \reg_184_reg[10] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(mul_32s_32s_32_1_1_U12_n_21),
        .Q(reg_184[10]),
        .R(1'b0));
  FDRE \reg_184_reg[11] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(mul_32s_32s_32_1_1_U12_n_20),
        .Q(reg_184[11]),
        .R(1'b0));
  FDRE \reg_184_reg[12] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(mul_32s_32s_32_1_1_U12_n_19),
        .Q(reg_184[12]),
        .R(1'b0));
  FDRE \reg_184_reg[13] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(mul_32s_32s_32_1_1_U12_n_18),
        .Q(reg_184[13]),
        .R(1'b0));
  FDRE \reg_184_reg[14] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(mul_32s_32s_32_1_1_U12_n_17),
        .Q(reg_184[14]),
        .R(1'b0));
  FDRE \reg_184_reg[15] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(mul_32s_32s_32_1_1_U12_n_16),
        .Q(reg_184[15]),
        .R(1'b0));
  FDRE \reg_184_reg[16] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(tmp_product__3[16]),
        .Q(reg_184[16]),
        .R(1'b0));
  FDRE \reg_184_reg[17] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(tmp_product__3[17]),
        .Q(reg_184[17]),
        .R(1'b0));
  FDRE \reg_184_reg[18] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(tmp_product__3[18]),
        .Q(reg_184[18]),
        .R(1'b0));
  FDRE \reg_184_reg[19] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(tmp_product__3[19]),
        .Q(reg_184[19]),
        .R(1'b0));
  FDRE \reg_184_reg[1] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(mul_32s_32s_32_1_1_U12_n_30),
        .Q(reg_184[1]),
        .R(1'b0));
  FDRE \reg_184_reg[20] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(tmp_product__3[20]),
        .Q(reg_184[20]),
        .R(1'b0));
  FDRE \reg_184_reg[21] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(tmp_product__3[21]),
        .Q(reg_184[21]),
        .R(1'b0));
  FDRE \reg_184_reg[22] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(tmp_product__3[22]),
        .Q(reg_184[22]),
        .R(1'b0));
  FDRE \reg_184_reg[23] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(tmp_product__3[23]),
        .Q(reg_184[23]),
        .R(1'b0));
  FDRE \reg_184_reg[24] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(tmp_product__3[24]),
        .Q(reg_184[24]),
        .R(1'b0));
  FDRE \reg_184_reg[25] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(tmp_product__3[25]),
        .Q(reg_184[25]),
        .R(1'b0));
  FDRE \reg_184_reg[26] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(tmp_product__3[26]),
        .Q(reg_184[26]),
        .R(1'b0));
  FDRE \reg_184_reg[27] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(tmp_product__3[27]),
        .Q(reg_184[27]),
        .R(1'b0));
  FDRE \reg_184_reg[28] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(tmp_product__3[28]),
        .Q(reg_184[28]),
        .R(1'b0));
  FDRE \reg_184_reg[29] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(tmp_product__3[29]),
        .Q(reg_184[29]),
        .R(1'b0));
  FDRE \reg_184_reg[2] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(mul_32s_32s_32_1_1_U12_n_29),
        .Q(reg_184[2]),
        .R(1'b0));
  FDRE \reg_184_reg[30] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(tmp_product__3[30]),
        .Q(reg_184[30]),
        .R(1'b0));
  FDRE \reg_184_reg[31] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(tmp_product__3[31]),
        .Q(reg_184[31]),
        .R(1'b0));
  FDRE \reg_184_reg[3] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(mul_32s_32s_32_1_1_U12_n_28),
        .Q(reg_184[3]),
        .R(1'b0));
  FDRE \reg_184_reg[4] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(mul_32s_32s_32_1_1_U12_n_27),
        .Q(reg_184[4]),
        .R(1'b0));
  FDRE \reg_184_reg[5] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(mul_32s_32s_32_1_1_U12_n_26),
        .Q(reg_184[5]),
        .R(1'b0));
  FDRE \reg_184_reg[6] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(mul_32s_32s_32_1_1_U12_n_25),
        .Q(reg_184[6]),
        .R(1'b0));
  FDRE \reg_184_reg[7] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(mul_32s_32s_32_1_1_U12_n_24),
        .Q(reg_184[7]),
        .R(1'b0));
  FDRE \reg_184_reg[8] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(mul_32s_32s_32_1_1_U12_n_23),
        .Q(reg_184[8]),
        .R(1'b0));
  FDRE \reg_184_reg[9] 
       (.C(ap_clk),
        .CE(reg_1840),
        .D(mul_32s_32s_32_1_1_U12_n_22),
        .Q(reg_184[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFAF8FAF8FAF8FAF0)) 
    \reg_188[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter0_reg),
        .I1(ap_CS_fsm_pp0_stage2),
        .I2(grp_fu_175_p011_out__0),
        .I3(\icmp_ln18_reg_513[0]_i_1_n_0 ),
        .I4(\icmp_ln18_reg_513_reg_n_0_[0] ),
        .I5(Q),
        .O(reg_1880));
  FDRE \reg_188_reg[0] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(mul_32s_32s_32_1_1_U13_n_31),
        .Q(reg_188[0]),
        .R(1'b0));
  FDRE \reg_188_reg[10] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(mul_32s_32s_32_1_1_U13_n_21),
        .Q(reg_188[10]),
        .R(1'b0));
  FDRE \reg_188_reg[11] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(mul_32s_32s_32_1_1_U13_n_20),
        .Q(reg_188[11]),
        .R(1'b0));
  FDRE \reg_188_reg[12] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(mul_32s_32s_32_1_1_U13_n_19),
        .Q(reg_188[12]),
        .R(1'b0));
  FDRE \reg_188_reg[13] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(mul_32s_32s_32_1_1_U13_n_18),
        .Q(reg_188[13]),
        .R(1'b0));
  FDRE \reg_188_reg[14] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(mul_32s_32s_32_1_1_U13_n_17),
        .Q(reg_188[14]),
        .R(1'b0));
  FDRE \reg_188_reg[15] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(mul_32s_32s_32_1_1_U13_n_16),
        .Q(reg_188[15]),
        .R(1'b0));
  FDRE \reg_188_reg[16] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(tmp_product__3_0[16]),
        .Q(reg_188[16]),
        .R(1'b0));
  FDRE \reg_188_reg[17] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(tmp_product__3_0[17]),
        .Q(reg_188[17]),
        .R(1'b0));
  FDRE \reg_188_reg[18] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(tmp_product__3_0[18]),
        .Q(reg_188[18]),
        .R(1'b0));
  FDRE \reg_188_reg[19] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(tmp_product__3_0[19]),
        .Q(reg_188[19]),
        .R(1'b0));
  FDRE \reg_188_reg[1] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(mul_32s_32s_32_1_1_U13_n_30),
        .Q(reg_188[1]),
        .R(1'b0));
  FDRE \reg_188_reg[20] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(tmp_product__3_0[20]),
        .Q(reg_188[20]),
        .R(1'b0));
  FDRE \reg_188_reg[21] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(tmp_product__3_0[21]),
        .Q(reg_188[21]),
        .R(1'b0));
  FDRE \reg_188_reg[22] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(tmp_product__3_0[22]),
        .Q(reg_188[22]),
        .R(1'b0));
  FDRE \reg_188_reg[23] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(tmp_product__3_0[23]),
        .Q(reg_188[23]),
        .R(1'b0));
  FDRE \reg_188_reg[24] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(tmp_product__3_0[24]),
        .Q(reg_188[24]),
        .R(1'b0));
  FDRE \reg_188_reg[25] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(tmp_product__3_0[25]),
        .Q(reg_188[25]),
        .R(1'b0));
  FDRE \reg_188_reg[26] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(tmp_product__3_0[26]),
        .Q(reg_188[26]),
        .R(1'b0));
  FDRE \reg_188_reg[27] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(tmp_product__3_0[27]),
        .Q(reg_188[27]),
        .R(1'b0));
  FDRE \reg_188_reg[28] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(tmp_product__3_0[28]),
        .Q(reg_188[28]),
        .R(1'b0));
  FDRE \reg_188_reg[29] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(tmp_product__3_0[29]),
        .Q(reg_188[29]),
        .R(1'b0));
  FDRE \reg_188_reg[2] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(mul_32s_32s_32_1_1_U13_n_29),
        .Q(reg_188[2]),
        .R(1'b0));
  FDRE \reg_188_reg[30] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(tmp_product__3_0[30]),
        .Q(reg_188[30]),
        .R(1'b0));
  FDRE \reg_188_reg[31] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(tmp_product__3_0[31]),
        .Q(reg_188[31]),
        .R(1'b0));
  FDRE \reg_188_reg[3] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(mul_32s_32s_32_1_1_U13_n_28),
        .Q(reg_188[3]),
        .R(1'b0));
  FDRE \reg_188_reg[4] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(mul_32s_32s_32_1_1_U13_n_27),
        .Q(reg_188[4]),
        .R(1'b0));
  FDRE \reg_188_reg[5] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(mul_32s_32s_32_1_1_U13_n_26),
        .Q(reg_188[5]),
        .R(1'b0));
  FDRE \reg_188_reg[6] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(mul_32s_32s_32_1_1_U13_n_25),
        .Q(reg_188[6]),
        .R(1'b0));
  FDRE \reg_188_reg[7] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(mul_32s_32s_32_1_1_U13_n_24),
        .Q(reg_188[7]),
        .R(1'b0));
  FDRE \reg_188_reg[8] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(mul_32s_32s_32_1_1_U13_n_23),
        .Q(reg_188[8]),
        .R(1'b0));
  FDRE \reg_188_reg[9] 
       (.C(ap_clk),
        .CE(reg_1880),
        .D(mul_32s_32s_32_1_1_U13_n_22),
        .Q(reg_188[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init
   (SR,
    ap_done_cache_reg_0,
    ap_rst_n_inv,
    ap_clk,
    grp_fir_Pipeline_sample_loop_fu_94_ap_start_reg,
    Q,
    \ap_CS_fsm_reg[5] ,
    ap_done_reg1,
    \ap_CS_fsm_reg[5]_0 ,
    ap_enable_reg_pp0_iter0_reg,
    ap_loop_init_int_reg_0);
  output [0:0]SR;
  output [1:0]ap_done_cache_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fir_Pipeline_sample_loop_fu_94_ap_start_reg;
  input [1:0]Q;
  input [2:0]\ap_CS_fsm_reg[5] ;
  input ap_done_reg1;
  input \ap_CS_fsm_reg[5]_0 ;
  input ap_enable_reg_pp0_iter0_reg;
  input ap_loop_init_int_reg_0;

  wire [1:0]Q;
  wire [0:0]SR;
  wire [2:0]\ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire [1:0]ap_done_cache_reg_0;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_loop_init_int_reg_0;
  wire ap_rst_n_inv;
  wire grp_fir_Pipeline_sample_loop_fu_94_ap_start_reg;

  LUT5 #(
    .INIT(32'hAAFBAAAA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[5] [0]),
        .I1(ap_done_cache),
        .I2(grp_fir_Pipeline_sample_loop_fu_94_ap_start_reg),
        .I3(ap_done_reg1),
        .I4(\ap_CS_fsm_reg[5] [1]),
        .O(ap_done_cache_reg_0[0]));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_fir_Pipeline_sample_loop_fu_94_ap_start_reg),
        .I2(ap_done_reg1),
        .I3(\ap_CS_fsm_reg[5] [1]),
        .I4(\ap_CS_fsm_reg[5]_0 ),
        .I5(\ap_CS_fsm_reg[5] [2]),
        .O(ap_done_cache_reg_0[1]));
  LUT5 #(
    .INIT(32'h80FF8080)) 
    ap_done_cache_i_1__0
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_loop_init_int_reg_0),
        .I3(grp_fir_Pipeline_sample_loop_fu_94_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFFFF870)) 
    ap_loop_init_int_i_1__0
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(ap_loop_init_int),
        .I3(ap_loop_init_int_reg_0),
        .I4(ap_rst_n_inv),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \empty_18_fu_98[31]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_94_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q[0]),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "fir_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init_3
   (grp_fir_Pipeline_read_a_fu_78_ap_start_reg_reg,
    D,
    \k_fu_70_reg[1] ,
    \ap_CS_fsm_reg[1] ,
    grp_fir_Pipeline_read_a_fu_78_ap_start_reg_reg_0,
    E,
    SR,
    ap_rst_n_inv,
    ap_clk,
    grp_fir_Pipeline_read_a_fu_78_ap_start_reg,
    \k_fu_70_reg[3] ,
    Q,
    \ap_CS_fsm_reg[3] ,
    \k_fu_70_reg[3]_0 );
  output grp_fir_Pipeline_read_a_fu_78_ap_start_reg_reg;
  output [1:0]D;
  output [3:0]\k_fu_70_reg[1] ;
  output \ap_CS_fsm_reg[1] ;
  output grp_fir_Pipeline_read_a_fu_78_ap_start_reg_reg_0;
  output [0:0]E;
  output [0:0]SR;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fir_Pipeline_read_a_fu_78_ap_start_reg;
  input \k_fu_70_reg[3] ;
  input [0:0]Q;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input [3:0]\k_fu_70_reg[3]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[3]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n_inv;
  wire grp_fir_Pipeline_read_a_fu_78_ap_start_reg;
  wire grp_fir_Pipeline_read_a_fu_78_ap_start_reg_reg;
  wire grp_fir_Pipeline_read_a_fu_78_ap_start_reg_reg_0;
  wire icmp_ln13_fu_198_p2__2;
  wire k_fu_700__0;
  wire [3:0]\k_fu_70_reg[1] ;
  wire \k_fu_70_reg[3] ;
  wire [3:0]\k_fu_70_reg[3]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAFBAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(ap_done_cache),
        .I2(grp_fir_Pipeline_read_a_fu_78_ap_start_reg),
        .I3(\ap_CS_fsm[3]_i_2_n_0 ),
        .I4(\ap_CS_fsm_reg[3] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8A88)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(\ap_CS_fsm[3]_i_2_n_0 ),
        .I2(grp_fir_Pipeline_read_a_fu_78_ap_start_reg),
        .I3(ap_done_cache),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(icmp_ln13_fu_198_p2__2),
        .I1(grp_fir_Pipeline_read_a_fu_78_ap_start_reg),
        .I2(Q),
        .I3(\k_fu_70_reg[3] ),
        .O(\ap_CS_fsm[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    ap_done_cache_i_1
       (.I0(\ap_CS_fsm[3]_i_2_n_0 ),
        .I1(grp_fir_Pipeline_read_a_fu_78_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00000CAE)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(grp_fir_Pipeline_read_a_fu_78_ap_start_reg),
        .I1(\k_fu_70_reg[3] ),
        .I2(Q),
        .I3(icmp_ln13_fu_198_p2__2),
        .I4(ap_rst_n_inv),
        .O(grp_fir_Pipeline_read_a_fu_78_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7500)) 
    ap_loop_init_int_i_1
       (.I0(grp_fir_Pipeline_read_a_fu_78_ap_start_reg),
        .I1(Q),
        .I2(\k_fu_70_reg[3] ),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm[3]_i_2_n_0 ),
        .I5(ap_rst_n_inv),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBFBBAAAA)) 
    grp_fir_Pipeline_read_a_fu_78_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(icmp_ln13_fu_198_p2__2),
        .I2(Q),
        .I3(\k_fu_70_reg[3] ),
        .I4(grp_fir_Pipeline_read_a_fu_78_ap_start_reg),
        .O(\ap_CS_fsm_reg[1] ));
  LUT6 #(
    .INIT(64'h0010101000000000)) 
    grp_fir_Pipeline_read_a_fu_78_ap_start_reg_i_2
       (.I0(\k_fu_70_reg[3]_0 [2]),
        .I1(\k_fu_70_reg[3]_0 [0]),
        .I2(\k_fu_70_reg[3]_0 [3]),
        .I3(grp_fir_Pipeline_read_a_fu_78_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\k_fu_70_reg[3]_0 [1]),
        .O(icmp_ln13_fu_198_p2__2));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \k_1_reg_372[3]_i_1 
       (.I0(grp_fir_Pipeline_read_a_fu_78_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(Q),
        .I3(\k_fu_70_reg[3] ),
        .O(grp_fir_Pipeline_read_a_fu_78_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \k_fu_70[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_fir_Pipeline_read_a_fu_78_ap_start_reg),
        .I2(\k_fu_70_reg[3]_0 [0]),
        .O(\k_fu_70_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h152A)) 
    \k_fu_70[1]_i_1 
       (.I0(\k_fu_70_reg[3]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_read_a_fu_78_ap_start_reg),
        .I3(\k_fu_70_reg[3]_0 [1]),
        .O(\k_fu_70_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h07770888)) 
    \k_fu_70[2]_i_1 
       (.I0(\k_fu_70_reg[3]_0 [0]),
        .I1(\k_fu_70_reg[3]_0 [1]),
        .I2(ap_loop_init_int),
        .I3(grp_fir_Pipeline_read_a_fu_78_ap_start_reg),
        .I4(\k_fu_70_reg[3]_0 [2]),
        .O(\k_fu_70_reg[1] [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h40004040)) 
    \k_fu_70[3]_i_1 
       (.I0(k_fu_700__0),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_read_a_fu_78_ap_start_reg),
        .I3(Q),
        .I4(\k_fu_70_reg[3] ),
        .O(SR));
  LUT3 #(
    .INIT(8'h8A)) 
    \k_fu_70[3]_i_2 
       (.I0(k_fu_700__0),
        .I1(Q),
        .I2(\k_fu_70_reg[3] ),
        .O(E));
  LUT6 #(
    .INIT(64'h007F7F7F00808080)) 
    \k_fu_70[3]_i_3 
       (.I0(\k_fu_70_reg[3]_0 [1]),
        .I1(\k_fu_70_reg[3]_0 [0]),
        .I2(\k_fu_70_reg[3]_0 [2]),
        .I3(ap_loop_init_int),
        .I4(grp_fir_Pipeline_read_a_fu_78_ap_start_reg),
        .I5(\k_fu_70_reg[3]_0 [3]),
        .O(\k_fu_70_reg[1] [3]));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0D0F0)) 
    \k_fu_70[3]_i_4 
       (.I0(\k_fu_70_reg[3]_0 [1]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_read_a_fu_78_ap_start_reg),
        .I3(\k_fu_70_reg[3]_0 [3]),
        .I4(\k_fu_70_reg[3]_0 [0]),
        .I5(\k_fu_70_reg[3]_0 [2]),
        .O(k_fu_700__0));
endmodule

(* ORIG_REF_NAME = "fir_mul_32s_32s_32_1_1" *) 
module bd_0_hls_inst_0_fir_mul_32s_32s_32_1_1
   (D,
    Q,
    ap_enable_reg_pp0_iter0_reg,
    grp_fu_175_p011_out__0,
    DSP_A_B_DATA_INST,
    DSP_A_B_DATA_INST_0,
    DSP_A_B_DATA_INST_1,
    DSP_A_B_DATA_INST_2,
    DSP_A_B_DATA_INST_3,
    DSP_A_B_DATA_INST_4,
    tmp_product__1_i_1_0,
    tmp_product__1_i_1_1,
    tmp_product__1_i_1_2,
    tmp_product_i_1_0,
    tmp_product_i_1_1,
    tmp_product_i_1_2);
  output [31:0]D;
  input [2:0]Q;
  input ap_enable_reg_pp0_iter0_reg;
  input grp_fu_175_p011_out__0;
  input [31:0]DSP_A_B_DATA_INST;
  input [31:0]DSP_A_B_DATA_INST_0;
  input DSP_A_B_DATA_INST_1;
  input [31:0]DSP_A_B_DATA_INST_2;
  input [31:0]DSP_A_B_DATA_INST_3;
  input DSP_A_B_DATA_INST_4;
  input [31:0]tmp_product__1_i_1_0;
  input [31:0]tmp_product__1_i_1_1;
  input [31:0]tmp_product__1_i_1_2;
  input [31:0]tmp_product_i_1_0;
  input [31:0]tmp_product_i_1_1;
  input [31:0]tmp_product_i_1_2;

  wire [31:0]D;
  wire [31:0]DSP_A_B_DATA_INST;
  wire [31:0]DSP_A_B_DATA_INST_0;
  wire DSP_A_B_DATA_INST_1;
  wire [31:0]DSP_A_B_DATA_INST_2;
  wire [31:0]DSP_A_B_DATA_INST_3;
  wire DSP_A_B_DATA_INST_4;
  wire [2:0]Q;
  wire ap_enable_reg_pp0_iter0_reg;
  wire grp_fu_175_p011_out__0;
  wire \reg_184[23]_i_2_n_0 ;
  wire \reg_184[23]_i_3_n_0 ;
  wire \reg_184[23]_i_4_n_0 ;
  wire \reg_184[23]_i_5_n_0 ;
  wire \reg_184[23]_i_6_n_0 ;
  wire \reg_184[23]_i_7_n_0 ;
  wire \reg_184[23]_i_8_n_0 ;
  wire \reg_184[31]_i_10_n_0 ;
  wire \reg_184[31]_i_3_n_0 ;
  wire \reg_184[31]_i_4_n_0 ;
  wire \reg_184[31]_i_5_n_0 ;
  wire \reg_184[31]_i_6_n_0 ;
  wire \reg_184[31]_i_7_n_0 ;
  wire \reg_184[31]_i_8_n_0 ;
  wire \reg_184[31]_i_9_n_0 ;
  wire \reg_184_reg[23]_i_1_n_0 ;
  wire \reg_184_reg[23]_i_1_n_1 ;
  wire \reg_184_reg[23]_i_1_n_2 ;
  wire \reg_184_reg[23]_i_1_n_3 ;
  wire \reg_184_reg[23]_i_1_n_4 ;
  wire \reg_184_reg[23]_i_1_n_5 ;
  wire \reg_184_reg[23]_i_1_n_6 ;
  wire \reg_184_reg[23]_i_1_n_7 ;
  wire \reg_184_reg[31]_i_2_n_1 ;
  wire \reg_184_reg[31]_i_2_n_2 ;
  wire \reg_184_reg[31]_i_2_n_3 ;
  wire \reg_184_reg[31]_i_2_n_4 ;
  wire \reg_184_reg[31]_i_2_n_5 ;
  wire \reg_184_reg[31]_i_2_n_6 ;
  wire \reg_184_reg[31]_i_2_n_7 ;
  wire tmp_product__0_i_10_n_0;
  wire tmp_product__0_i_11_n_0;
  wire tmp_product__0_i_12_n_0;
  wire tmp_product__0_i_13_n_0;
  wire tmp_product__0_i_14_n_0;
  wire tmp_product__0_i_15_n_0;
  wire tmp_product__0_i_16_n_0;
  wire tmp_product__0_i_17_n_0;
  wire tmp_product__0_i_18_n_0;
  wire tmp_product__0_i_19_n_0;
  wire tmp_product__0_i_1_n_0;
  wire tmp_product__0_i_20_n_0;
  wire tmp_product__0_i_21_n_0;
  wire tmp_product__0_i_22_n_0;
  wire tmp_product__0_i_23_n_0;
  wire tmp_product__0_i_24_n_0;
  wire tmp_product__0_i_25_n_0;
  wire tmp_product__0_i_26_n_0;
  wire tmp_product__0_i_27_n_0;
  wire tmp_product__0_i_28_n_0;
  wire tmp_product__0_i_29_n_0;
  wire tmp_product__0_i_2_n_0;
  wire tmp_product__0_i_30_n_0;
  wire tmp_product__0_i_31_n_0;
  wire tmp_product__0_i_32_n_0;
  wire tmp_product__0_i_33_n_0;
  wire tmp_product__0_i_34_n_0;
  wire tmp_product__0_i_3_n_0;
  wire tmp_product__0_i_4_n_0;
  wire tmp_product__0_i_5_n_0;
  wire tmp_product__0_i_6_n_0;
  wire tmp_product__0_i_7_n_0;
  wire tmp_product__0_i_8_n_0;
  wire tmp_product__0_i_9_n_0;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_24;
  wire tmp_product__0_n_25;
  wire tmp_product__0_n_26;
  wire tmp_product__0_n_27;
  wire tmp_product__0_n_28;
  wire tmp_product__0_n_29;
  wire tmp_product__0_n_30;
  wire tmp_product__0_n_31;
  wire tmp_product__0_n_32;
  wire tmp_product__0_n_33;
  wire tmp_product__0_n_34;
  wire tmp_product__0_n_35;
  wire tmp_product__0_n_36;
  wire tmp_product__0_n_37;
  wire tmp_product__0_n_38;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
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
  wire tmp_product__0_n_89;
  wire tmp_product__1_i_10_n_0;
  wire tmp_product__1_i_11_n_0;
  wire tmp_product__1_i_12_n_0;
  wire tmp_product__1_i_13_n_0;
  wire tmp_product__1_i_14_n_0;
  wire tmp_product__1_i_15_n_0;
  wire tmp_product__1_i_16_n_0;
  wire tmp_product__1_i_17_n_0;
  wire tmp_product__1_i_18_n_0;
  wire tmp_product__1_i_19_n_0;
  wire [31:0]tmp_product__1_i_1_0;
  wire [31:0]tmp_product__1_i_1_1;
  wire [31:0]tmp_product__1_i_1_2;
  wire tmp_product__1_i_1_n_0;
  wire tmp_product__1_i_20_n_0;
  wire tmp_product__1_i_21_n_0;
  wire tmp_product__1_i_22_n_0;
  wire tmp_product__1_i_23_n_0;
  wire tmp_product__1_i_24_n_0;
  wire tmp_product__1_i_25_n_0;
  wire tmp_product__1_i_26_n_0;
  wire tmp_product__1_i_27_n_0;
  wire tmp_product__1_i_28_n_0;
  wire tmp_product__1_i_29_n_0;
  wire tmp_product__1_i_2_n_0;
  wire tmp_product__1_i_30_n_0;
  wire tmp_product__1_i_3_n_0;
  wire tmp_product__1_i_4_n_0;
  wire tmp_product__1_i_5_n_0;
  wire tmp_product__1_i_6_n_0;
  wire tmp_product__1_i_7_n_0;
  wire tmp_product__1_i_8_n_0;
  wire tmp_product__1_i_9_n_0;
  wire tmp_product__1_n_100;
  wire tmp_product__1_n_101;
  wire tmp_product__1_n_102;
  wire tmp_product__1_n_103;
  wire tmp_product__1_n_104;
  wire tmp_product__1_n_105;
  wire tmp_product__1_n_58;
  wire tmp_product__1_n_59;
  wire tmp_product__1_n_60;
  wire tmp_product__1_n_61;
  wire tmp_product__1_n_62;
  wire tmp_product__1_n_63;
  wire tmp_product__1_n_64;
  wire tmp_product__1_n_65;
  wire tmp_product__1_n_66;
  wire tmp_product__1_n_67;
  wire tmp_product__1_n_68;
  wire tmp_product__1_n_69;
  wire tmp_product__1_n_70;
  wire tmp_product__1_n_71;
  wire tmp_product__1_n_72;
  wire tmp_product__1_n_73;
  wire tmp_product__1_n_74;
  wire tmp_product__1_n_75;
  wire tmp_product__1_n_76;
  wire tmp_product__1_n_77;
  wire tmp_product__1_n_78;
  wire tmp_product__1_n_79;
  wire tmp_product__1_n_80;
  wire tmp_product__1_n_81;
  wire tmp_product__1_n_82;
  wire tmp_product__1_n_83;
  wire tmp_product__1_n_84;
  wire tmp_product__1_n_85;
  wire tmp_product__1_n_86;
  wire tmp_product__1_n_87;
  wire tmp_product__1_n_88;
  wire tmp_product__1_n_89;
  wire tmp_product__1_n_90;
  wire tmp_product__1_n_91;
  wire tmp_product__1_n_92;
  wire tmp_product__1_n_93;
  wire tmp_product__1_n_94;
  wire tmp_product__1_n_95;
  wire tmp_product__1_n_96;
  wire tmp_product__1_n_97;
  wire tmp_product__1_n_98;
  wire tmp_product__1_n_99;
  wire tmp_product_i_10_n_0;
  wire tmp_product_i_11_n_0;
  wire tmp_product_i_12_n_0;
  wire tmp_product_i_13_n_0;
  wire tmp_product_i_14_n_0;
  wire tmp_product_i_15_n_0;
  wire tmp_product_i_16_n_0;
  wire tmp_product_i_17_n_0;
  wire tmp_product_i_18_n_0;
  wire tmp_product_i_19_n_0;
  wire [31:0]tmp_product_i_1_0;
  wire [31:0]tmp_product_i_1_1;
  wire [31:0]tmp_product_i_1_2;
  wire tmp_product_i_1_n_0;
  wire tmp_product_i_20_n_0;
  wire tmp_product_i_21_n_0;
  wire tmp_product_i_22_n_0;
  wire tmp_product_i_23_n_0;
  wire tmp_product_i_24_n_0;
  wire tmp_product_i_25_n_0;
  wire tmp_product_i_26_n_0;
  wire tmp_product_i_27_n_0;
  wire tmp_product_i_28_n_0;
  wire tmp_product_i_29_n_0;
  wire tmp_product_i_2_n_0;
  wire tmp_product_i_30_n_0;
  wire tmp_product_i_31_n_0;
  wire tmp_product_i_32_n_0;
  wire tmp_product_i_33__0_n_0;
  wire tmp_product_i_34_n_0;
  wire tmp_product_i_35_n_0;
  wire tmp_product_i_36_n_0;
  wire tmp_product_i_37_n_0;
  wire tmp_product_i_38_n_0;
  wire tmp_product_i_39_n_0;
  wire tmp_product_i_3_n_0;
  wire tmp_product_i_40_n_0;
  wire tmp_product_i_41_n_0;
  wire tmp_product_i_42_n_0;
  wire tmp_product_i_43_n_0;
  wire tmp_product_i_44_n_0;
  wire tmp_product_i_45_n_0;
  wire tmp_product_i_46_n_0;
  wire tmp_product_i_47_n_0;
  wire tmp_product_i_48_n_0;
  wire tmp_product_i_49_n_0;
  wire tmp_product_i_4_n_0;
  wire tmp_product_i_50_n_0;
  wire tmp_product_i_51_n_0;
  wire tmp_product_i_52_n_0;
  wire tmp_product_i_53_n_0;
  wire tmp_product_i_54_n_0;
  wire tmp_product_i_55_n_0;
  wire tmp_product_i_56_n_0;
  wire tmp_product_i_57_n_0;
  wire tmp_product_i_58_n_0;
  wire tmp_product_i_59_n_0;
  wire tmp_product_i_5_n_0;
  wire tmp_product_i_60_n_0;
  wire tmp_product_i_61_n_0;
  wire tmp_product_i_62_n_0;
  wire tmp_product_i_63_n_0;
  wire tmp_product_i_64_n_0;
  wire tmp_product_i_6_n_0;
  wire tmp_product_i_7_n_0;
  wire tmp_product_i_8_n_0;
  wire tmp_product_i_9_n_0;
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
  wire [7:7]\NLW_reg_184_reg[31]_i_2_CO_UNCONNECTED ;
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
  wire NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__1_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_product__1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__1_XOROUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \reg_184[23]_i_2 
       (.I0(tmp_product__1_n_99),
        .I1(tmp_product_n_99),
        .O(\reg_184[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_184[23]_i_3 
       (.I0(tmp_product__1_n_100),
        .I1(tmp_product_n_100),
        .O(\reg_184[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_184[23]_i_4 
       (.I0(tmp_product__1_n_101),
        .I1(tmp_product_n_101),
        .O(\reg_184[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_184[23]_i_5 
       (.I0(tmp_product__1_n_102),
        .I1(tmp_product_n_102),
        .O(\reg_184[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_184[23]_i_6 
       (.I0(tmp_product__1_n_103),
        .I1(tmp_product_n_103),
        .O(\reg_184[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_184[23]_i_7 
       (.I0(tmp_product__1_n_104),
        .I1(tmp_product_n_104),
        .O(\reg_184[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_184[23]_i_8 
       (.I0(tmp_product__1_n_105),
        .I1(tmp_product_n_105),
        .O(\reg_184[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_184[31]_i_10 
       (.I0(tmp_product__1_n_98),
        .I1(tmp_product_n_98),
        .O(\reg_184[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_184[31]_i_3 
       (.I0(tmp_product__1_n_91),
        .I1(tmp_product_n_91),
        .O(\reg_184[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_184[31]_i_4 
       (.I0(tmp_product__1_n_92),
        .I1(tmp_product_n_92),
        .O(\reg_184[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_184[31]_i_5 
       (.I0(tmp_product__1_n_93),
        .I1(tmp_product_n_93),
        .O(\reg_184[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_184[31]_i_6 
       (.I0(tmp_product__1_n_94),
        .I1(tmp_product_n_94),
        .O(\reg_184[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_184[31]_i_7 
       (.I0(tmp_product__1_n_95),
        .I1(tmp_product_n_95),
        .O(\reg_184[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_184[31]_i_8 
       (.I0(tmp_product__1_n_96),
        .I1(tmp_product_n_96),
        .O(\reg_184[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_184[31]_i_9 
       (.I0(tmp_product__1_n_97),
        .I1(tmp_product_n_97),
        .O(\reg_184[31]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \reg_184_reg[23]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\reg_184_reg[23]_i_1_n_0 ,\reg_184_reg[23]_i_1_n_1 ,\reg_184_reg[23]_i_1_n_2 ,\reg_184_reg[23]_i_1_n_3 ,\reg_184_reg[23]_i_1_n_4 ,\reg_184_reg[23]_i_1_n_5 ,\reg_184_reg[23]_i_1_n_6 ,\reg_184_reg[23]_i_1_n_7 }),
        .DI({tmp_product__1_n_99,tmp_product__1_n_100,tmp_product__1_n_101,tmp_product__1_n_102,tmp_product__1_n_103,tmp_product__1_n_104,tmp_product__1_n_105,1'b0}),
        .O(D[23:16]),
        .S({\reg_184[23]_i_2_n_0 ,\reg_184[23]_i_3_n_0 ,\reg_184[23]_i_4_n_0 ,\reg_184[23]_i_5_n_0 ,\reg_184[23]_i_6_n_0 ,\reg_184[23]_i_7_n_0 ,\reg_184[23]_i_8_n_0 ,tmp_product__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \reg_184_reg[31]_i_2 
       (.CI(\reg_184_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_reg_184_reg[31]_i_2_CO_UNCONNECTED [7],\reg_184_reg[31]_i_2_n_1 ,\reg_184_reg[31]_i_2_n_2 ,\reg_184_reg[31]_i_2_n_3 ,\reg_184_reg[31]_i_2_n_4 ,\reg_184_reg[31]_i_2_n_5 ,\reg_184_reg[31]_i_2_n_6 ,\reg_184_reg[31]_i_2_n_7 }),
        .DI({1'b0,tmp_product__1_n_92,tmp_product__1_n_93,tmp_product__1_n_94,tmp_product__1_n_95,tmp_product__1_n_96,tmp_product__1_n_97,tmp_product__1_n_98}),
        .O(D[31:24]),
        .S({\reg_184[31]_i_3_n_0 ,\reg_184[31]_i_4_n_0 ,\reg_184[31]_i_5_n_0 ,\reg_184[31]_i_6_n_0 ,\reg_184[31]_i_7_n_0 ,\reg_184[31]_i_8_n_0 ,\reg_184[31]_i_9_n_0 ,\reg_184[31]_i_10_n_0 }));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
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
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_i_16_n_0,tmp_product_i_17_n_0,tmp_product_i_18_n_0,tmp_product_i_19_n_0,tmp_product_i_20_n_0,tmp_product_i_21_n_0,tmp_product_i_22_n_0,tmp_product_i_23_n_0,tmp_product_i_24_n_0,tmp_product_i_25_n_0,tmp_product_i_26_n_0,tmp_product_i_27_n_0,tmp_product_i_28_n_0,tmp_product_i_29_n_0,tmp_product_i_30_n_0,tmp_product_i_31_n_0,tmp_product_i_32_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_product_i_1_n_0,tmp_product_i_1_n_0,tmp_product_i_1_n_0,tmp_product_i_1_n_0,tmp_product_i_2_n_0,tmp_product_i_3_n_0,tmp_product_i_4_n_0,tmp_product_i_5_n_0,tmp_product_i_6_n_0,tmp_product_i_7_n_0,tmp_product_i_8_n_0,tmp_product_i_9_n_0,tmp_product_i_10_n_0,tmp_product_i_11_n_0,tmp_product_i_12_n_0,tmp_product_i_13_n_0,tmp_product_i_14_n_0,tmp_product_i_15_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
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
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product__0_i_1_n_0,tmp_product__0_i_2_n_0,tmp_product__0_i_3_n_0,tmp_product__0_i_4_n_0,tmp_product__0_i_5_n_0,tmp_product__0_i_6_n_0,tmp_product__0_i_7_n_0,tmp_product__0_i_8_n_0,tmp_product__0_i_9_n_0,tmp_product__0_i_10_n_0,tmp_product__0_i_11_n_0,tmp_product__0_i_12_n_0,tmp_product__0_i_13_n_0,tmp_product__0_i_14_n_0,tmp_product__0_i_15_n_0,tmp_product__0_i_16_n_0,tmp_product__0_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,tmp_product_i_16_n_0,tmp_product_i_17_n_0,tmp_product_i_18_n_0,tmp_product_i_19_n_0,tmp_product_i_20_n_0,tmp_product_i_21_n_0,tmp_product_i_22_n_0,tmp_product_i_23_n_0,tmp_product_i_24_n_0,tmp_product_i_25_n_0,tmp_product_i_26_n_0,tmp_product_i_27_n_0,tmp_product_i_28_n_0,tmp_product_i_29_n_0,tmp_product_i_30_n_0,tmp_product_i_31_n_0,tmp_product_i_32_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,D[15:0]}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
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
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_1
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_18_n_0),
        .I4(DSP_A_B_DATA_INST_2[16]),
        .I5(DSP_A_B_DATA_INST_3[16]),
        .O(tmp_product__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_10
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_27_n_0),
        .I4(DSP_A_B_DATA_INST_2[7]),
        .I5(DSP_A_B_DATA_INST_3[7]),
        .O(tmp_product__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_11
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_28_n_0),
        .I4(DSP_A_B_DATA_INST_2[6]),
        .I5(DSP_A_B_DATA_INST_3[6]),
        .O(tmp_product__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_12
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_29_n_0),
        .I4(DSP_A_B_DATA_INST_2[5]),
        .I5(DSP_A_B_DATA_INST_3[5]),
        .O(tmp_product__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_13
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_30_n_0),
        .I4(DSP_A_B_DATA_INST_2[4]),
        .I5(DSP_A_B_DATA_INST_3[4]),
        .O(tmp_product__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_14
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_31_n_0),
        .I4(DSP_A_B_DATA_INST_2[3]),
        .I5(DSP_A_B_DATA_INST_3[3]),
        .O(tmp_product__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_15
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_32_n_0),
        .I4(DSP_A_B_DATA_INST_2[2]),
        .I5(DSP_A_B_DATA_INST_3[2]),
        .O(tmp_product__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_16
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_33_n_0),
        .I4(DSP_A_B_DATA_INST_2[1]),
        .I5(DSP_A_B_DATA_INST_3[1]),
        .O(tmp_product__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_17
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_34_n_0),
        .I4(DSP_A_B_DATA_INST_2[0]),
        .I5(DSP_A_B_DATA_INST_3[0]),
        .O(tmp_product__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_18
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[16]),
        .I4(tmp_product_i_1_1[16]),
        .I5(tmp_product_i_1_2[16]),
        .O(tmp_product__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_19
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[15]),
        .I4(tmp_product_i_1_1[15]),
        .I5(tmp_product_i_1_2[15]),
        .O(tmp_product__0_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_2
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_19_n_0),
        .I4(DSP_A_B_DATA_INST_2[15]),
        .I5(DSP_A_B_DATA_INST_3[15]),
        .O(tmp_product__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_20
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[14]),
        .I4(tmp_product_i_1_1[14]),
        .I5(tmp_product_i_1_2[14]),
        .O(tmp_product__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_21
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[13]),
        .I4(tmp_product_i_1_1[13]),
        .I5(tmp_product_i_1_2[13]),
        .O(tmp_product__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_22
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[12]),
        .I4(tmp_product_i_1_1[12]),
        .I5(tmp_product_i_1_2[12]),
        .O(tmp_product__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_23
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[11]),
        .I4(tmp_product_i_1_1[11]),
        .I5(tmp_product_i_1_2[11]),
        .O(tmp_product__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_24
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[10]),
        .I4(tmp_product_i_1_1[10]),
        .I5(tmp_product_i_1_2[10]),
        .O(tmp_product__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_25
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[9]),
        .I4(tmp_product_i_1_1[9]),
        .I5(tmp_product_i_1_2[9]),
        .O(tmp_product__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_26
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[8]),
        .I4(tmp_product_i_1_1[8]),
        .I5(tmp_product_i_1_2[8]),
        .O(tmp_product__0_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_27
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[7]),
        .I4(tmp_product_i_1_1[7]),
        .I5(tmp_product_i_1_2[7]),
        .O(tmp_product__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_28
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[6]),
        .I4(tmp_product_i_1_1[6]),
        .I5(tmp_product_i_1_2[6]),
        .O(tmp_product__0_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_29
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[5]),
        .I4(tmp_product_i_1_1[5]),
        .I5(tmp_product_i_1_2[5]),
        .O(tmp_product__0_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_3
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_20_n_0),
        .I4(DSP_A_B_DATA_INST_2[14]),
        .I5(DSP_A_B_DATA_INST_3[14]),
        .O(tmp_product__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_30
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[4]),
        .I4(tmp_product_i_1_1[4]),
        .I5(tmp_product_i_1_2[4]),
        .O(tmp_product__0_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_31
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[3]),
        .I4(tmp_product_i_1_1[3]),
        .I5(tmp_product_i_1_2[3]),
        .O(tmp_product__0_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_32
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[2]),
        .I4(tmp_product_i_1_1[2]),
        .I5(tmp_product_i_1_2[2]),
        .O(tmp_product__0_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_33
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[1]),
        .I4(tmp_product_i_1_1[1]),
        .I5(tmp_product_i_1_2[1]),
        .O(tmp_product__0_i_33_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_34
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[0]),
        .I4(tmp_product_i_1_1[0]),
        .I5(tmp_product_i_1_2[0]),
        .O(tmp_product__0_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_4
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_21_n_0),
        .I4(DSP_A_B_DATA_INST_2[13]),
        .I5(DSP_A_B_DATA_INST_3[13]),
        .O(tmp_product__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_5
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_22_n_0),
        .I4(DSP_A_B_DATA_INST_2[12]),
        .I5(DSP_A_B_DATA_INST_3[12]),
        .O(tmp_product__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_6
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_23_n_0),
        .I4(DSP_A_B_DATA_INST_2[11]),
        .I5(DSP_A_B_DATA_INST_3[11]),
        .O(tmp_product__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_7
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_24_n_0),
        .I4(DSP_A_B_DATA_INST_2[10]),
        .I5(DSP_A_B_DATA_INST_3[10]),
        .O(tmp_product__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_8
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_25_n_0),
        .I4(DSP_A_B_DATA_INST_2[9]),
        .I5(DSP_A_B_DATA_INST_3[9]),
        .O(tmp_product__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_9
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_26_n_0),
        .I4(DSP_A_B_DATA_INST_2[8]),
        .I5(DSP_A_B_DATA_INST_3[8]),
        .O(tmp_product__0_i_9_n_0));
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
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
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
    tmp_product__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ACOUT(NLW_tmp_product__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_product__1_i_1_n_0,tmp_product__1_i_1_n_0,tmp_product__1_i_1_n_0,tmp_product__1_i_1_n_0,tmp_product__1_i_2_n_0,tmp_product__1_i_3_n_0,tmp_product__1_i_4_n_0,tmp_product__1_i_5_n_0,tmp_product__1_i_6_n_0,tmp_product__1_i_7_n_0,tmp_product__1_i_8_n_0,tmp_product__1_i_9_n_0,tmp_product__1_i_10_n_0,tmp_product__1_i_11_n_0,tmp_product__1_i_12_n_0,tmp_product__1_i_13_n_0,tmp_product__1_i_14_n_0,tmp_product__1_i_15_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__1_OVERFLOW_UNCONNECTED),
        .P({tmp_product__1_n_58,tmp_product__1_n_59,tmp_product__1_n_60,tmp_product__1_n_61,tmp_product__1_n_62,tmp_product__1_n_63,tmp_product__1_n_64,tmp_product__1_n_65,tmp_product__1_n_66,tmp_product__1_n_67,tmp_product__1_n_68,tmp_product__1_n_69,tmp_product__1_n_70,tmp_product__1_n_71,tmp_product__1_n_72,tmp_product__1_n_73,tmp_product__1_n_74,tmp_product__1_n_75,tmp_product__1_n_76,tmp_product__1_n_77,tmp_product__1_n_78,tmp_product__1_n_79,tmp_product__1_n_80,tmp_product__1_n_81,tmp_product__1_n_82,tmp_product__1_n_83,tmp_product__1_n_84,tmp_product__1_n_85,tmp_product__1_n_86,tmp_product__1_n_87,tmp_product__1_n_88,tmp_product__1_n_89,tmp_product__1_n_90,tmp_product__1_n_91,tmp_product__1_n_92,tmp_product__1_n_93,tmp_product__1_n_94,tmp_product__1_n_95,tmp_product__1_n_96,tmp_product__1_n_97,tmp_product__1_n_98,tmp_product__1_n_99,tmp_product__1_n_100,tmp_product__1_n_101,tmp_product__1_n_102,tmp_product__1_n_103,tmp_product__1_n_104,tmp_product__1_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_tmp_product__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_tmp_product__1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__1_XOROUT_UNCONNECTED[7:0]));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_1
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_16_n_0),
        .I4(DSP_A_B_DATA_INST[31]),
        .I5(DSP_A_B_DATA_INST_0[31]),
        .O(tmp_product__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_10
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_25_n_0),
        .I4(DSP_A_B_DATA_INST[22]),
        .I5(DSP_A_B_DATA_INST_0[22]),
        .O(tmp_product__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_11
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_26_n_0),
        .I4(DSP_A_B_DATA_INST[21]),
        .I5(DSP_A_B_DATA_INST_0[21]),
        .O(tmp_product__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_12
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_27_n_0),
        .I4(DSP_A_B_DATA_INST[20]),
        .I5(DSP_A_B_DATA_INST_0[20]),
        .O(tmp_product__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_13
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_28_n_0),
        .I4(DSP_A_B_DATA_INST[19]),
        .I5(DSP_A_B_DATA_INST_0[19]),
        .O(tmp_product__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_14
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_29_n_0),
        .I4(DSP_A_B_DATA_INST[18]),
        .I5(DSP_A_B_DATA_INST_0[18]),
        .O(tmp_product__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_15
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_30_n_0),
        .I4(DSP_A_B_DATA_INST[17]),
        .I5(DSP_A_B_DATA_INST_0[17]),
        .O(tmp_product__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_16
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[31]),
        .I4(tmp_product__1_i_1_1[31]),
        .I5(tmp_product__1_i_1_2[31]),
        .O(tmp_product__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_17
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[30]),
        .I4(tmp_product__1_i_1_1[30]),
        .I5(tmp_product__1_i_1_2[30]),
        .O(tmp_product__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_18
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[29]),
        .I4(tmp_product__1_i_1_1[29]),
        .I5(tmp_product__1_i_1_2[29]),
        .O(tmp_product__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_19
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[28]),
        .I4(tmp_product__1_i_1_1[28]),
        .I5(tmp_product__1_i_1_2[28]),
        .O(tmp_product__1_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_2
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_17_n_0),
        .I4(DSP_A_B_DATA_INST[30]),
        .I5(DSP_A_B_DATA_INST_0[30]),
        .O(tmp_product__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_20
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[27]),
        .I4(tmp_product__1_i_1_1[27]),
        .I5(tmp_product__1_i_1_2[27]),
        .O(tmp_product__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_21
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[26]),
        .I4(tmp_product__1_i_1_1[26]),
        .I5(tmp_product__1_i_1_2[26]),
        .O(tmp_product__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_22
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[25]),
        .I4(tmp_product__1_i_1_1[25]),
        .I5(tmp_product__1_i_1_2[25]),
        .O(tmp_product__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_23
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[24]),
        .I4(tmp_product__1_i_1_1[24]),
        .I5(tmp_product__1_i_1_2[24]),
        .O(tmp_product__1_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_24
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[23]),
        .I4(tmp_product__1_i_1_1[23]),
        .I5(tmp_product__1_i_1_2[23]),
        .O(tmp_product__1_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_25
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[22]),
        .I4(tmp_product__1_i_1_1[22]),
        .I5(tmp_product__1_i_1_2[22]),
        .O(tmp_product__1_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_26
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[21]),
        .I4(tmp_product__1_i_1_1[21]),
        .I5(tmp_product__1_i_1_2[21]),
        .O(tmp_product__1_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_27
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[20]),
        .I4(tmp_product__1_i_1_1[20]),
        .I5(tmp_product__1_i_1_2[20]),
        .O(tmp_product__1_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_28
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[19]),
        .I4(tmp_product__1_i_1_1[19]),
        .I5(tmp_product__1_i_1_2[19]),
        .O(tmp_product__1_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_29
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[18]),
        .I4(tmp_product__1_i_1_1[18]),
        .I5(tmp_product__1_i_1_2[18]),
        .O(tmp_product__1_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_3
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_18_n_0),
        .I4(DSP_A_B_DATA_INST[29]),
        .I5(DSP_A_B_DATA_INST_0[29]),
        .O(tmp_product__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_30
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[17]),
        .I4(tmp_product__1_i_1_1[17]),
        .I5(tmp_product__1_i_1_2[17]),
        .O(tmp_product__1_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_4
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_19_n_0),
        .I4(DSP_A_B_DATA_INST[28]),
        .I5(DSP_A_B_DATA_INST_0[28]),
        .O(tmp_product__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_5
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_20_n_0),
        .I4(DSP_A_B_DATA_INST[27]),
        .I5(DSP_A_B_DATA_INST_0[27]),
        .O(tmp_product__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_6
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_21_n_0),
        .I4(DSP_A_B_DATA_INST[26]),
        .I5(DSP_A_B_DATA_INST_0[26]),
        .O(tmp_product__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_7
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_22_n_0),
        .I4(DSP_A_B_DATA_INST[25]),
        .I5(DSP_A_B_DATA_INST_0[25]),
        .O(tmp_product__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_8
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_23_n_0),
        .I4(DSP_A_B_DATA_INST[24]),
        .I5(DSP_A_B_DATA_INST_0[24]),
        .O(tmp_product__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_9
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_24_n_0),
        .I4(DSP_A_B_DATA_INST[23]),
        .I5(DSP_A_B_DATA_INST_0[23]),
        .O(tmp_product__1_i_9_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_1
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_33__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[31]),
        .I5(DSP_A_B_DATA_INST_3[31]),
        .O(tmp_product_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_10
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_42_n_0),
        .I4(DSP_A_B_DATA_INST_2[22]),
        .I5(DSP_A_B_DATA_INST_3[22]),
        .O(tmp_product_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_11
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_43_n_0),
        .I4(DSP_A_B_DATA_INST_2[21]),
        .I5(DSP_A_B_DATA_INST_3[21]),
        .O(tmp_product_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_12
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_44_n_0),
        .I4(DSP_A_B_DATA_INST_2[20]),
        .I5(DSP_A_B_DATA_INST_3[20]),
        .O(tmp_product_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_13
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_45_n_0),
        .I4(DSP_A_B_DATA_INST_2[19]),
        .I5(DSP_A_B_DATA_INST_3[19]),
        .O(tmp_product_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_14
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_46_n_0),
        .I4(DSP_A_B_DATA_INST_2[18]),
        .I5(DSP_A_B_DATA_INST_3[18]),
        .O(tmp_product_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_15
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_47_n_0),
        .I4(DSP_A_B_DATA_INST_2[17]),
        .I5(DSP_A_B_DATA_INST_3[17]),
        .O(tmp_product_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_16
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_48_n_0),
        .I4(DSP_A_B_DATA_INST[16]),
        .I5(DSP_A_B_DATA_INST_0[16]),
        .O(tmp_product_i_16_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_17
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_49_n_0),
        .I4(DSP_A_B_DATA_INST[15]),
        .I5(DSP_A_B_DATA_INST_0[15]),
        .O(tmp_product_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_18
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_50_n_0),
        .I4(DSP_A_B_DATA_INST[14]),
        .I5(DSP_A_B_DATA_INST_0[14]),
        .O(tmp_product_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_19
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_51_n_0),
        .I4(DSP_A_B_DATA_INST[13]),
        .I5(DSP_A_B_DATA_INST_0[13]),
        .O(tmp_product_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_2
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_34_n_0),
        .I4(DSP_A_B_DATA_INST_2[30]),
        .I5(DSP_A_B_DATA_INST_3[30]),
        .O(tmp_product_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_20
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_52_n_0),
        .I4(DSP_A_B_DATA_INST[12]),
        .I5(DSP_A_B_DATA_INST_0[12]),
        .O(tmp_product_i_20_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_21
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_53_n_0),
        .I4(DSP_A_B_DATA_INST[11]),
        .I5(DSP_A_B_DATA_INST_0[11]),
        .O(tmp_product_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_22
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_54_n_0),
        .I4(DSP_A_B_DATA_INST[10]),
        .I5(DSP_A_B_DATA_INST_0[10]),
        .O(tmp_product_i_22_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_23
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_55_n_0),
        .I4(DSP_A_B_DATA_INST[9]),
        .I5(DSP_A_B_DATA_INST_0[9]),
        .O(tmp_product_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_24
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_56_n_0),
        .I4(DSP_A_B_DATA_INST[8]),
        .I5(DSP_A_B_DATA_INST_0[8]),
        .O(tmp_product_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_25
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_57_n_0),
        .I4(DSP_A_B_DATA_INST[7]),
        .I5(DSP_A_B_DATA_INST_0[7]),
        .O(tmp_product_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_26
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_58_n_0),
        .I4(DSP_A_B_DATA_INST[6]),
        .I5(DSP_A_B_DATA_INST_0[6]),
        .O(tmp_product_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_27
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_59_n_0),
        .I4(DSP_A_B_DATA_INST[5]),
        .I5(DSP_A_B_DATA_INST_0[5]),
        .O(tmp_product_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_28
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_60_n_0),
        .I4(DSP_A_B_DATA_INST[4]),
        .I5(DSP_A_B_DATA_INST_0[4]),
        .O(tmp_product_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_29
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_61_n_0),
        .I4(DSP_A_B_DATA_INST[3]),
        .I5(DSP_A_B_DATA_INST_0[3]),
        .O(tmp_product_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_3
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_35_n_0),
        .I4(DSP_A_B_DATA_INST_2[29]),
        .I5(DSP_A_B_DATA_INST_3[29]),
        .O(tmp_product_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_30
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_62_n_0),
        .I4(DSP_A_B_DATA_INST[2]),
        .I5(DSP_A_B_DATA_INST_0[2]),
        .O(tmp_product_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_31
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_63_n_0),
        .I4(DSP_A_B_DATA_INST[1]),
        .I5(DSP_A_B_DATA_INST_0[1]),
        .O(tmp_product_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_32
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_64_n_0),
        .I4(DSP_A_B_DATA_INST[0]),
        .I5(DSP_A_B_DATA_INST_0[0]),
        .O(tmp_product_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_33__0
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[31]),
        .I4(tmp_product_i_1_1[31]),
        .I5(tmp_product_i_1_2[31]),
        .O(tmp_product_i_33__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_34
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[30]),
        .I4(tmp_product_i_1_1[30]),
        .I5(tmp_product_i_1_2[30]),
        .O(tmp_product_i_34_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_35
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[29]),
        .I4(tmp_product_i_1_1[29]),
        .I5(tmp_product_i_1_2[29]),
        .O(tmp_product_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_36
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[28]),
        .I4(tmp_product_i_1_1[28]),
        .I5(tmp_product_i_1_2[28]),
        .O(tmp_product_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_37
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[27]),
        .I4(tmp_product_i_1_1[27]),
        .I5(tmp_product_i_1_2[27]),
        .O(tmp_product_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_38
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[26]),
        .I4(tmp_product_i_1_1[26]),
        .I5(tmp_product_i_1_2[26]),
        .O(tmp_product_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_39
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[25]),
        .I4(tmp_product_i_1_1[25]),
        .I5(tmp_product_i_1_2[25]),
        .O(tmp_product_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_4
       (.I0(Q[2]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_36_n_0),
        .I4(DSP_A_B_DATA_INST_2[28]),
        .I5(DSP_A_B_DATA_INST_3[28]),
        .O(tmp_product_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_40
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[24]),
        .I4(tmp_product_i_1_1[24]),
        .I5(tmp_product_i_1_2[24]),
        .O(tmp_product_i_40_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_41
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[23]),
        .I4(tmp_product_i_1_1[23]),
        .I5(tmp_product_i_1_2[23]),
        .O(tmp_product_i_41_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_42
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[22]),
        .I4(tmp_product_i_1_1[22]),
        .I5(tmp_product_i_1_2[22]),
        .O(tmp_product_i_42_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_43
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[21]),
        .I4(tmp_product_i_1_1[21]),
        .I5(tmp_product_i_1_2[21]),
        .O(tmp_product_i_43_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_44
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[20]),
        .I4(tmp_product_i_1_1[20]),
        .I5(tmp_product_i_1_2[20]),
        .O(tmp_product_i_44_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_45
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[19]),
        .I4(tmp_product_i_1_1[19]),
        .I5(tmp_product_i_1_2[19]),
        .O(tmp_product_i_45_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_46
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[18]),
        .I4(tmp_product_i_1_1[18]),
        .I5(tmp_product_i_1_2[18]),
        .O(tmp_product_i_46_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_47
       (.I0(Q[1]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(Q[0]),
        .I3(tmp_product_i_1_0[17]),
        .I4(tmp_product_i_1_1[17]),
        .I5(tmp_product_i_1_2[17]),
        .O(tmp_product_i_47_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_48
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[16]),
        .I4(tmp_product__1_i_1_1[16]),
        .I5(tmp_product__1_i_1_2[16]),
        .O(tmp_product_i_48_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_49
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[15]),
        .I4(tmp_product__1_i_1_1[15]),
        .I5(tmp_product__1_i_1_2[15]),
        .O(tmp_product_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_5
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_37_n_0),
        .I4(DSP_A_B_DATA_INST_2[27]),
        .I5(DSP_A_B_DATA_INST_3[27]),
        .O(tmp_product_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_50
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[14]),
        .I4(tmp_product__1_i_1_1[14]),
        .I5(tmp_product__1_i_1_2[14]),
        .O(tmp_product_i_50_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_51
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[13]),
        .I4(tmp_product__1_i_1_1[13]),
        .I5(tmp_product__1_i_1_2[13]),
        .O(tmp_product_i_51_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_52
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[12]),
        .I4(tmp_product__1_i_1_1[12]),
        .I5(tmp_product__1_i_1_2[12]),
        .O(tmp_product_i_52_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_53
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[11]),
        .I4(tmp_product__1_i_1_1[11]),
        .I5(tmp_product__1_i_1_2[11]),
        .O(tmp_product_i_53_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_54
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[10]),
        .I4(tmp_product__1_i_1_1[10]),
        .I5(tmp_product__1_i_1_2[10]),
        .O(tmp_product_i_54_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_55
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[9]),
        .I4(tmp_product__1_i_1_1[9]),
        .I5(tmp_product__1_i_1_2[9]),
        .O(tmp_product_i_55_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_56
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[8]),
        .I4(tmp_product__1_i_1_1[8]),
        .I5(tmp_product__1_i_1_2[8]),
        .O(tmp_product_i_56_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_57
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[7]),
        .I4(tmp_product__1_i_1_1[7]),
        .I5(tmp_product__1_i_1_2[7]),
        .O(tmp_product_i_57_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_58
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[6]),
        .I4(tmp_product__1_i_1_1[6]),
        .I5(tmp_product__1_i_1_2[6]),
        .O(tmp_product_i_58_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_59
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[5]),
        .I4(tmp_product__1_i_1_1[5]),
        .I5(tmp_product__1_i_1_2[5]),
        .O(tmp_product_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_6
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_38_n_0),
        .I4(DSP_A_B_DATA_INST_2[26]),
        .I5(DSP_A_B_DATA_INST_3[26]),
        .O(tmp_product_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_60
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[4]),
        .I4(tmp_product__1_i_1_1[4]),
        .I5(tmp_product__1_i_1_2[4]),
        .O(tmp_product_i_60_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_61
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[3]),
        .I4(tmp_product__1_i_1_1[3]),
        .I5(tmp_product__1_i_1_2[3]),
        .O(tmp_product_i_61_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_62
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[2]),
        .I4(tmp_product__1_i_1_1[2]),
        .I5(tmp_product__1_i_1_2[2]),
        .O(tmp_product_i_62_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_63
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[1]),
        .I4(tmp_product__1_i_1_1[1]),
        .I5(tmp_product__1_i_1_2[1]),
        .O(tmp_product_i_63_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_64
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter0_reg),
        .I2(Q[0]),
        .I3(tmp_product__1_i_1_0[0]),
        .I4(tmp_product__1_i_1_1[0]),
        .I5(tmp_product__1_i_1_2[0]),
        .O(tmp_product_i_64_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_7
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_39_n_0),
        .I4(DSP_A_B_DATA_INST_2[25]),
        .I5(DSP_A_B_DATA_INST_3[25]),
        .O(tmp_product_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_8
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_40_n_0),
        .I4(DSP_A_B_DATA_INST_2[24]),
        .I5(DSP_A_B_DATA_INST_3[24]),
        .O(tmp_product_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_9
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_4),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_41_n_0),
        .I4(DSP_A_B_DATA_INST_2[23]),
        .I5(DSP_A_B_DATA_INST_3[23]),
        .O(tmp_product_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "fir_mul_32s_32s_32_1_1" *) 
module bd_0_hls_inst_0_fir_mul_32s_32s_32_1_1_2
   (D,
    grp_fu_175_p011_out__0,
    ap_enable_reg_pp0_iter1,
    Q,
    tmp_product_i_1__0_0,
    DSP_A_B_DATA_INST,
    DSP_A_B_DATA_INST_0,
    DSP_A_B_DATA_INST_1,
    DSP_A_B_DATA_INST_2,
    DSP_A_B_DATA_INST_3,
    tmp_product__1_i_1__0_0,
    tmp_product__1_i_1__0_1,
    tmp_product__1_i_1__0_2,
    tmp_product_i_1__0_1,
    tmp_product_i_1__0_2,
    tmp_product_i_1__0_3);
  output [31:0]D;
  output grp_fu_175_p011_out__0;
  input ap_enable_reg_pp0_iter1;
  input [3:0]Q;
  input tmp_product_i_1__0_0;
  input [31:0]DSP_A_B_DATA_INST;
  input [31:0]DSP_A_B_DATA_INST_0;
  input DSP_A_B_DATA_INST_1;
  input [31:0]DSP_A_B_DATA_INST_2;
  input [31:0]DSP_A_B_DATA_INST_3;
  input [31:0]tmp_product__1_i_1__0_0;
  input [31:0]tmp_product__1_i_1__0_1;
  input [31:0]tmp_product__1_i_1__0_2;
  input [31:0]tmp_product_i_1__0_1;
  input [31:0]tmp_product_i_1__0_2;
  input [31:0]tmp_product_i_1__0_3;

  wire [31:0]D;
  wire [31:0]DSP_A_B_DATA_INST;
  wire [31:0]DSP_A_B_DATA_INST_0;
  wire DSP_A_B_DATA_INST_1;
  wire [31:0]DSP_A_B_DATA_INST_2;
  wire [31:0]DSP_A_B_DATA_INST_3;
  wire [3:0]Q;
  wire ap_enable_reg_pp0_iter1;
  wire grp_fu_175_p011_out__0;
  wire \reg_188[23]_i_2_n_0 ;
  wire \reg_188[23]_i_3_n_0 ;
  wire \reg_188[23]_i_4_n_0 ;
  wire \reg_188[23]_i_5_n_0 ;
  wire \reg_188[23]_i_6_n_0 ;
  wire \reg_188[23]_i_7_n_0 ;
  wire \reg_188[23]_i_8_n_0 ;
  wire \reg_188[31]_i_10_n_0 ;
  wire \reg_188[31]_i_3_n_0 ;
  wire \reg_188[31]_i_4_n_0 ;
  wire \reg_188[31]_i_5_n_0 ;
  wire \reg_188[31]_i_6_n_0 ;
  wire \reg_188[31]_i_7_n_0 ;
  wire \reg_188[31]_i_8_n_0 ;
  wire \reg_188[31]_i_9_n_0 ;
  wire \reg_188_reg[23]_i_1_n_0 ;
  wire \reg_188_reg[23]_i_1_n_1 ;
  wire \reg_188_reg[23]_i_1_n_2 ;
  wire \reg_188_reg[23]_i_1_n_3 ;
  wire \reg_188_reg[23]_i_1_n_4 ;
  wire \reg_188_reg[23]_i_1_n_5 ;
  wire \reg_188_reg[23]_i_1_n_6 ;
  wire \reg_188_reg[23]_i_1_n_7 ;
  wire \reg_188_reg[31]_i_2_n_1 ;
  wire \reg_188_reg[31]_i_2_n_2 ;
  wire \reg_188_reg[31]_i_2_n_3 ;
  wire \reg_188_reg[31]_i_2_n_4 ;
  wire \reg_188_reg[31]_i_2_n_5 ;
  wire \reg_188_reg[31]_i_2_n_6 ;
  wire \reg_188_reg[31]_i_2_n_7 ;
  wire tmp_product__0_i_10__0_n_0;
  wire tmp_product__0_i_11__0_n_0;
  wire tmp_product__0_i_12__0_n_0;
  wire tmp_product__0_i_13__0_n_0;
  wire tmp_product__0_i_14__0_n_0;
  wire tmp_product__0_i_15__0_n_0;
  wire tmp_product__0_i_16__0_n_0;
  wire tmp_product__0_i_17__0_n_0;
  wire tmp_product__0_i_18__0_n_0;
  wire tmp_product__0_i_19__0_n_0;
  wire tmp_product__0_i_1__0_n_0;
  wire tmp_product__0_i_20__0_n_0;
  wire tmp_product__0_i_21__0_n_0;
  wire tmp_product__0_i_22__0_n_0;
  wire tmp_product__0_i_23__0_n_0;
  wire tmp_product__0_i_24__0_n_0;
  wire tmp_product__0_i_25__0_n_0;
  wire tmp_product__0_i_26__0_n_0;
  wire tmp_product__0_i_27__0_n_0;
  wire tmp_product__0_i_28__0_n_0;
  wire tmp_product__0_i_29__0_n_0;
  wire tmp_product__0_i_2__0_n_0;
  wire tmp_product__0_i_30__0_n_0;
  wire tmp_product__0_i_31__0_n_0;
  wire tmp_product__0_i_32__0_n_0;
  wire tmp_product__0_i_33__0_n_0;
  wire tmp_product__0_i_34__0_n_0;
  wire tmp_product__0_i_3__0_n_0;
  wire tmp_product__0_i_4__0_n_0;
  wire tmp_product__0_i_5__0_n_0;
  wire tmp_product__0_i_6__0_n_0;
  wire tmp_product__0_i_7__0_n_0;
  wire tmp_product__0_i_8__0_n_0;
  wire tmp_product__0_i_9__0_n_0;
  wire tmp_product__0_n_106;
  wire tmp_product__0_n_107;
  wire tmp_product__0_n_108;
  wire tmp_product__0_n_109;
  wire tmp_product__0_n_110;
  wire tmp_product__0_n_111;
  wire tmp_product__0_n_112;
  wire tmp_product__0_n_113;
  wire tmp_product__0_n_114;
  wire tmp_product__0_n_115;
  wire tmp_product__0_n_116;
  wire tmp_product__0_n_117;
  wire tmp_product__0_n_118;
  wire tmp_product__0_n_119;
  wire tmp_product__0_n_120;
  wire tmp_product__0_n_121;
  wire tmp_product__0_n_122;
  wire tmp_product__0_n_123;
  wire tmp_product__0_n_124;
  wire tmp_product__0_n_125;
  wire tmp_product__0_n_126;
  wire tmp_product__0_n_127;
  wire tmp_product__0_n_128;
  wire tmp_product__0_n_129;
  wire tmp_product__0_n_130;
  wire tmp_product__0_n_131;
  wire tmp_product__0_n_132;
  wire tmp_product__0_n_133;
  wire tmp_product__0_n_134;
  wire tmp_product__0_n_135;
  wire tmp_product__0_n_136;
  wire tmp_product__0_n_137;
  wire tmp_product__0_n_138;
  wire tmp_product__0_n_139;
  wire tmp_product__0_n_140;
  wire tmp_product__0_n_141;
  wire tmp_product__0_n_142;
  wire tmp_product__0_n_143;
  wire tmp_product__0_n_144;
  wire tmp_product__0_n_145;
  wire tmp_product__0_n_146;
  wire tmp_product__0_n_147;
  wire tmp_product__0_n_148;
  wire tmp_product__0_n_149;
  wire tmp_product__0_n_150;
  wire tmp_product__0_n_151;
  wire tmp_product__0_n_152;
  wire tmp_product__0_n_153;
  wire tmp_product__0_n_24;
  wire tmp_product__0_n_25;
  wire tmp_product__0_n_26;
  wire tmp_product__0_n_27;
  wire tmp_product__0_n_28;
  wire tmp_product__0_n_29;
  wire tmp_product__0_n_30;
  wire tmp_product__0_n_31;
  wire tmp_product__0_n_32;
  wire tmp_product__0_n_33;
  wire tmp_product__0_n_34;
  wire tmp_product__0_n_35;
  wire tmp_product__0_n_36;
  wire tmp_product__0_n_37;
  wire tmp_product__0_n_38;
  wire tmp_product__0_n_39;
  wire tmp_product__0_n_40;
  wire tmp_product__0_n_41;
  wire tmp_product__0_n_42;
  wire tmp_product__0_n_43;
  wire tmp_product__0_n_44;
  wire tmp_product__0_n_45;
  wire tmp_product__0_n_46;
  wire tmp_product__0_n_47;
  wire tmp_product__0_n_48;
  wire tmp_product__0_n_49;
  wire tmp_product__0_n_50;
  wire tmp_product__0_n_51;
  wire tmp_product__0_n_52;
  wire tmp_product__0_n_53;
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
  wire tmp_product__0_n_89;
  wire tmp_product__1_i_10__0_n_0;
  wire tmp_product__1_i_11__0_n_0;
  wire tmp_product__1_i_12__0_n_0;
  wire tmp_product__1_i_13__0_n_0;
  wire tmp_product__1_i_14__0_n_0;
  wire tmp_product__1_i_15__0_n_0;
  wire tmp_product__1_i_16__0_n_0;
  wire tmp_product__1_i_17__0_n_0;
  wire tmp_product__1_i_18__0_n_0;
  wire tmp_product__1_i_19__0_n_0;
  wire [31:0]tmp_product__1_i_1__0_0;
  wire [31:0]tmp_product__1_i_1__0_1;
  wire [31:0]tmp_product__1_i_1__0_2;
  wire tmp_product__1_i_1__0_n_0;
  wire tmp_product__1_i_20__0_n_0;
  wire tmp_product__1_i_21__0_n_0;
  wire tmp_product__1_i_22__0_n_0;
  wire tmp_product__1_i_23__0_n_0;
  wire tmp_product__1_i_24__0_n_0;
  wire tmp_product__1_i_25__0_n_0;
  wire tmp_product__1_i_26__0_n_0;
  wire tmp_product__1_i_27__0_n_0;
  wire tmp_product__1_i_28__0_n_0;
  wire tmp_product__1_i_29__0_n_0;
  wire tmp_product__1_i_2__0_n_0;
  wire tmp_product__1_i_30__0_n_0;
  wire tmp_product__1_i_3__0_n_0;
  wire tmp_product__1_i_4__0_n_0;
  wire tmp_product__1_i_5__0_n_0;
  wire tmp_product__1_i_6__0_n_0;
  wire tmp_product__1_i_7__0_n_0;
  wire tmp_product__1_i_8__0_n_0;
  wire tmp_product__1_i_9__0_n_0;
  wire tmp_product__1_n_100;
  wire tmp_product__1_n_101;
  wire tmp_product__1_n_102;
  wire tmp_product__1_n_103;
  wire tmp_product__1_n_104;
  wire tmp_product__1_n_105;
  wire tmp_product__1_n_58;
  wire tmp_product__1_n_59;
  wire tmp_product__1_n_60;
  wire tmp_product__1_n_61;
  wire tmp_product__1_n_62;
  wire tmp_product__1_n_63;
  wire tmp_product__1_n_64;
  wire tmp_product__1_n_65;
  wire tmp_product__1_n_66;
  wire tmp_product__1_n_67;
  wire tmp_product__1_n_68;
  wire tmp_product__1_n_69;
  wire tmp_product__1_n_70;
  wire tmp_product__1_n_71;
  wire tmp_product__1_n_72;
  wire tmp_product__1_n_73;
  wire tmp_product__1_n_74;
  wire tmp_product__1_n_75;
  wire tmp_product__1_n_76;
  wire tmp_product__1_n_77;
  wire tmp_product__1_n_78;
  wire tmp_product__1_n_79;
  wire tmp_product__1_n_80;
  wire tmp_product__1_n_81;
  wire tmp_product__1_n_82;
  wire tmp_product__1_n_83;
  wire tmp_product__1_n_84;
  wire tmp_product__1_n_85;
  wire tmp_product__1_n_86;
  wire tmp_product__1_n_87;
  wire tmp_product__1_n_88;
  wire tmp_product__1_n_89;
  wire tmp_product__1_n_90;
  wire tmp_product__1_n_91;
  wire tmp_product__1_n_92;
  wire tmp_product__1_n_93;
  wire tmp_product__1_n_94;
  wire tmp_product__1_n_95;
  wire tmp_product__1_n_96;
  wire tmp_product__1_n_97;
  wire tmp_product__1_n_98;
  wire tmp_product__1_n_99;
  wire tmp_product_i_10__0_n_0;
  wire tmp_product_i_11__0_n_0;
  wire tmp_product_i_12__0_n_0;
  wire tmp_product_i_13__0_n_0;
  wire tmp_product_i_14__0_n_0;
  wire tmp_product_i_15__0_n_0;
  wire tmp_product_i_16__0_n_0;
  wire tmp_product_i_17__0_n_0;
  wire tmp_product_i_18__0_n_0;
  wire tmp_product_i_19__0_n_0;
  wire tmp_product_i_1__0_0;
  wire [31:0]tmp_product_i_1__0_1;
  wire [31:0]tmp_product_i_1__0_2;
  wire [31:0]tmp_product_i_1__0_3;
  wire tmp_product_i_1__0_n_0;
  wire tmp_product_i_20__0_n_0;
  wire tmp_product_i_21__0_n_0;
  wire tmp_product_i_22__0_n_0;
  wire tmp_product_i_23__0_n_0;
  wire tmp_product_i_24__0_n_0;
  wire tmp_product_i_25__0_n_0;
  wire tmp_product_i_26__0_n_0;
  wire tmp_product_i_27__0_n_0;
  wire tmp_product_i_28__0_n_0;
  wire tmp_product_i_29__0_n_0;
  wire tmp_product_i_2__0_n_0;
  wire tmp_product_i_30__0_n_0;
  wire tmp_product_i_31__0_n_0;
  wire tmp_product_i_32__0_n_0;
  wire tmp_product_i_34__0_n_0;
  wire tmp_product_i_35__0_n_0;
  wire tmp_product_i_36__0_n_0;
  wire tmp_product_i_37__0_n_0;
  wire tmp_product_i_38__0_n_0;
  wire tmp_product_i_39__0_n_0;
  wire tmp_product_i_3__0_n_0;
  wire tmp_product_i_40__0_n_0;
  wire tmp_product_i_41__0_n_0;
  wire tmp_product_i_42__0_n_0;
  wire tmp_product_i_43__0_n_0;
  wire tmp_product_i_44__0_n_0;
  wire tmp_product_i_45__0_n_0;
  wire tmp_product_i_46__0_n_0;
  wire tmp_product_i_47__0_n_0;
  wire tmp_product_i_48__0_n_0;
  wire tmp_product_i_49__0_n_0;
  wire tmp_product_i_4__0_n_0;
  wire tmp_product_i_50__0_n_0;
  wire tmp_product_i_51__0_n_0;
  wire tmp_product_i_52__0_n_0;
  wire tmp_product_i_53__0_n_0;
  wire tmp_product_i_54__0_n_0;
  wire tmp_product_i_55__0_n_0;
  wire tmp_product_i_56__0_n_0;
  wire tmp_product_i_57__0_n_0;
  wire tmp_product_i_58__0_n_0;
  wire tmp_product_i_59__0_n_0;
  wire tmp_product_i_5__0_n_0;
  wire tmp_product_i_60__0_n_0;
  wire tmp_product_i_61__0_n_0;
  wire tmp_product_i_62__0_n_0;
  wire tmp_product_i_63__0_n_0;
  wire tmp_product_i_64__0_n_0;
  wire tmp_product_i_65_n_0;
  wire tmp_product_i_6__0_n_0;
  wire tmp_product_i_7__0_n_0;
  wire tmp_product_i_8__0_n_0;
  wire tmp_product_i_9__0_n_0;
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
  wire [7:7]\NLW_reg_188_reg[31]_i_2_CO_UNCONNECTED ;
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
  wire NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_product__1_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_product__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_product__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_product__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_product__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_product__1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_product__1_XOROUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \reg_188[23]_i_2 
       (.I0(tmp_product__1_n_99),
        .I1(tmp_product_n_99),
        .O(\reg_188[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_188[23]_i_3 
       (.I0(tmp_product__1_n_100),
        .I1(tmp_product_n_100),
        .O(\reg_188[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_188[23]_i_4 
       (.I0(tmp_product__1_n_101),
        .I1(tmp_product_n_101),
        .O(\reg_188[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_188[23]_i_5 
       (.I0(tmp_product__1_n_102),
        .I1(tmp_product_n_102),
        .O(\reg_188[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_188[23]_i_6 
       (.I0(tmp_product__1_n_103),
        .I1(tmp_product_n_103),
        .O(\reg_188[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_188[23]_i_7 
       (.I0(tmp_product__1_n_104),
        .I1(tmp_product_n_104),
        .O(\reg_188[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_188[23]_i_8 
       (.I0(tmp_product__1_n_105),
        .I1(tmp_product_n_105),
        .O(\reg_188[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_188[31]_i_10 
       (.I0(tmp_product__1_n_98),
        .I1(tmp_product_n_98),
        .O(\reg_188[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_188[31]_i_3 
       (.I0(tmp_product__1_n_91),
        .I1(tmp_product_n_91),
        .O(\reg_188[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_188[31]_i_4 
       (.I0(tmp_product__1_n_92),
        .I1(tmp_product_n_92),
        .O(\reg_188[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_188[31]_i_5 
       (.I0(tmp_product__1_n_93),
        .I1(tmp_product_n_93),
        .O(\reg_188[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_188[31]_i_6 
       (.I0(tmp_product__1_n_94),
        .I1(tmp_product_n_94),
        .O(\reg_188[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_188[31]_i_7 
       (.I0(tmp_product__1_n_95),
        .I1(tmp_product_n_95),
        .O(\reg_188[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_188[31]_i_8 
       (.I0(tmp_product__1_n_96),
        .I1(tmp_product_n_96),
        .O(\reg_188[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \reg_188[31]_i_9 
       (.I0(tmp_product__1_n_97),
        .I1(tmp_product_n_97),
        .O(\reg_188[31]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \reg_188_reg[23]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\reg_188_reg[23]_i_1_n_0 ,\reg_188_reg[23]_i_1_n_1 ,\reg_188_reg[23]_i_1_n_2 ,\reg_188_reg[23]_i_1_n_3 ,\reg_188_reg[23]_i_1_n_4 ,\reg_188_reg[23]_i_1_n_5 ,\reg_188_reg[23]_i_1_n_6 ,\reg_188_reg[23]_i_1_n_7 }),
        .DI({tmp_product__1_n_99,tmp_product__1_n_100,tmp_product__1_n_101,tmp_product__1_n_102,tmp_product__1_n_103,tmp_product__1_n_104,tmp_product__1_n_105,1'b0}),
        .O(D[23:16]),
        .S({\reg_188[23]_i_2_n_0 ,\reg_188[23]_i_3_n_0 ,\reg_188[23]_i_4_n_0 ,\reg_188[23]_i_5_n_0 ,\reg_188[23]_i_6_n_0 ,\reg_188[23]_i_7_n_0 ,\reg_188[23]_i_8_n_0 ,tmp_product__0_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \reg_188_reg[31]_i_2 
       (.CI(\reg_188_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_reg_188_reg[31]_i_2_CO_UNCONNECTED [7],\reg_188_reg[31]_i_2_n_1 ,\reg_188_reg[31]_i_2_n_2 ,\reg_188_reg[31]_i_2_n_3 ,\reg_188_reg[31]_i_2_n_4 ,\reg_188_reg[31]_i_2_n_5 ,\reg_188_reg[31]_i_2_n_6 ,\reg_188_reg[31]_i_2_n_7 }),
        .DI({1'b0,tmp_product__1_n_92,tmp_product__1_n_93,tmp_product__1_n_94,tmp_product__1_n_95,tmp_product__1_n_96,tmp_product__1_n_97,tmp_product__1_n_98}),
        .O(D[31:24]),
        .S({\reg_188[31]_i_3_n_0 ,\reg_188[31]_i_4_n_0 ,\reg_188[31]_i_5_n_0 ,\reg_188[31]_i_6_n_0 ,\reg_188[31]_i_7_n_0 ,\reg_188[31]_i_8_n_0 ,\reg_188[31]_i_9_n_0 ,\reg_188[31]_i_10_n_0 }));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
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
    tmp_product
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product_i_16__0_n_0,tmp_product_i_17__0_n_0,tmp_product_i_18__0_n_0,tmp_product_i_19__0_n_0,tmp_product_i_20__0_n_0,tmp_product_i_21__0_n_0,tmp_product_i_22__0_n_0,tmp_product_i_23__0_n_0,tmp_product_i_24__0_n_0,tmp_product_i_25__0_n_0,tmp_product_i_26__0_n_0,tmp_product_i_27__0_n_0,tmp_product_i_28__0_n_0,tmp_product_i_29__0_n_0,tmp_product_i_30__0_n_0,tmp_product_i_31__0_n_0,tmp_product_i_32__0_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_product_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_product_i_1__0_n_0,tmp_product_i_1__0_n_0,tmp_product_i_1__0_n_0,tmp_product_i_1__0_n_0,tmp_product_i_2__0_n_0,tmp_product_i_3__0_n_0,tmp_product_i_4__0_n_0,tmp_product_i_5__0_n_0,tmp_product_i_6__0_n_0,tmp_product_i_7__0_n_0,tmp_product_i_8__0_n_0,tmp_product_i_9__0_n_0,tmp_product_i_10__0_n_0,tmp_product_i_11__0_n_0,tmp_product_i_12__0_n_0,tmp_product_i_13__0_n_0,tmp_product_i_14__0_n_0,tmp_product_i_15__0_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
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
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_product__0_i_1__0_n_0,tmp_product__0_i_2__0_n_0,tmp_product__0_i_3__0_n_0,tmp_product__0_i_4__0_n_0,tmp_product__0_i_5__0_n_0,tmp_product__0_i_6__0_n_0,tmp_product__0_i_7__0_n_0,tmp_product__0_i_8__0_n_0,tmp_product__0_i_9__0_n_0,tmp_product__0_i_10__0_n_0,tmp_product__0_i_11__0_n_0,tmp_product__0_i_12__0_n_0,tmp_product__0_i_13__0_n_0,tmp_product__0_i_14__0_n_0,tmp_product__0_i_15__0_n_0,tmp_product__0_i_16__0_n_0,tmp_product__0_i_17__0_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,tmp_product_i_16__0_n_0,tmp_product_i_17__0_n_0,tmp_product_i_18__0_n_0,tmp_product_i_19__0_n_0,tmp_product_i_20__0_n_0,tmp_product_i_21__0_n_0,tmp_product_i_22__0_n_0,tmp_product_i_23__0_n_0,tmp_product_i_24__0_n_0,tmp_product_i_25__0_n_0,tmp_product_i_26__0_n_0,tmp_product_i_27__0_n_0,tmp_product_i_28__0_n_0,tmp_product_i_29__0_n_0,tmp_product_i_30__0_n_0,tmp_product_i_31__0_n_0,tmp_product_i_32__0_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__0_OVERFLOW_UNCONNECTED),
        .P({tmp_product__0_n_58,tmp_product__0_n_59,tmp_product__0_n_60,tmp_product__0_n_61,tmp_product__0_n_62,tmp_product__0_n_63,tmp_product__0_n_64,tmp_product__0_n_65,tmp_product__0_n_66,tmp_product__0_n_67,tmp_product__0_n_68,tmp_product__0_n_69,tmp_product__0_n_70,tmp_product__0_n_71,tmp_product__0_n_72,tmp_product__0_n_73,tmp_product__0_n_74,tmp_product__0_n_75,tmp_product__0_n_76,tmp_product__0_n_77,tmp_product__0_n_78,tmp_product__0_n_79,tmp_product__0_n_80,tmp_product__0_n_81,tmp_product__0_n_82,tmp_product__0_n_83,tmp_product__0_n_84,tmp_product__0_n_85,tmp_product__0_n_86,tmp_product__0_n_87,tmp_product__0_n_88,tmp_product__0_n_89,D[15:0]}),
        .PATTERNBDETECT(NLW_tmp_product__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
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
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_10__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_27__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[7]),
        .I5(DSP_A_B_DATA_INST_3[7]),
        .O(tmp_product__0_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_11__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_28__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[6]),
        .I5(DSP_A_B_DATA_INST_3[6]),
        .O(tmp_product__0_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_12__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_29__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[5]),
        .I5(DSP_A_B_DATA_INST_3[5]),
        .O(tmp_product__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_13__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_30__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[4]),
        .I5(DSP_A_B_DATA_INST_3[4]),
        .O(tmp_product__0_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_14__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_31__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[3]),
        .I5(DSP_A_B_DATA_INST_3[3]),
        .O(tmp_product__0_i_14__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_15__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_32__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[2]),
        .I5(DSP_A_B_DATA_INST_3[2]),
        .O(tmp_product__0_i_15__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_16__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_33__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[1]),
        .I5(DSP_A_B_DATA_INST_3[1]),
        .O(tmp_product__0_i_16__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_17__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_34__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[0]),
        .I5(DSP_A_B_DATA_INST_3[0]),
        .O(tmp_product__0_i_17__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_18__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[16]),
        .I4(tmp_product_i_1__0_2[16]),
        .I5(tmp_product_i_1__0_3[16]),
        .O(tmp_product__0_i_18__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_19__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[15]),
        .I4(tmp_product_i_1__0_2[15]),
        .I5(tmp_product_i_1__0_3[15]),
        .O(tmp_product__0_i_19__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_1__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_18__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[16]),
        .I5(DSP_A_B_DATA_INST_3[16]),
        .O(tmp_product__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_20__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[14]),
        .I4(tmp_product_i_1__0_2[14]),
        .I5(tmp_product_i_1__0_3[14]),
        .O(tmp_product__0_i_20__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_21__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[13]),
        .I4(tmp_product_i_1__0_2[13]),
        .I5(tmp_product_i_1__0_3[13]),
        .O(tmp_product__0_i_21__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_22__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[12]),
        .I4(tmp_product_i_1__0_2[12]),
        .I5(tmp_product_i_1__0_3[12]),
        .O(tmp_product__0_i_22__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_23__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[11]),
        .I4(tmp_product_i_1__0_2[11]),
        .I5(tmp_product_i_1__0_3[11]),
        .O(tmp_product__0_i_23__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_24__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[10]),
        .I4(tmp_product_i_1__0_2[10]),
        .I5(tmp_product_i_1__0_3[10]),
        .O(tmp_product__0_i_24__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_25__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[9]),
        .I4(tmp_product_i_1__0_2[9]),
        .I5(tmp_product_i_1__0_3[9]),
        .O(tmp_product__0_i_25__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_26__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[8]),
        .I4(tmp_product_i_1__0_2[8]),
        .I5(tmp_product_i_1__0_3[8]),
        .O(tmp_product__0_i_26__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_27__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[7]),
        .I4(tmp_product_i_1__0_2[7]),
        .I5(tmp_product_i_1__0_3[7]),
        .O(tmp_product__0_i_27__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_28__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[6]),
        .I4(tmp_product_i_1__0_2[6]),
        .I5(tmp_product_i_1__0_3[6]),
        .O(tmp_product__0_i_28__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_29__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[5]),
        .I4(tmp_product_i_1__0_2[5]),
        .I5(tmp_product_i_1__0_3[5]),
        .O(tmp_product__0_i_29__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_2__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_19__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[15]),
        .I5(DSP_A_B_DATA_INST_3[15]),
        .O(tmp_product__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_30__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[4]),
        .I4(tmp_product_i_1__0_2[4]),
        .I5(tmp_product_i_1__0_3[4]),
        .O(tmp_product__0_i_30__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_31__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[3]),
        .I4(tmp_product_i_1__0_2[3]),
        .I5(tmp_product_i_1__0_3[3]),
        .O(tmp_product__0_i_31__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_32__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[2]),
        .I4(tmp_product_i_1__0_2[2]),
        .I5(tmp_product_i_1__0_3[2]),
        .O(tmp_product__0_i_32__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_33__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[1]),
        .I4(tmp_product_i_1__0_2[1]),
        .I5(tmp_product_i_1__0_3[1]),
        .O(tmp_product__0_i_33__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__0_i_34__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[0]),
        .I4(tmp_product_i_1__0_2[0]),
        .I5(tmp_product_i_1__0_3[0]),
        .O(tmp_product__0_i_34__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_3__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_20__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[14]),
        .I5(DSP_A_B_DATA_INST_3[14]),
        .O(tmp_product__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_4__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_21__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[13]),
        .I5(DSP_A_B_DATA_INST_3[13]),
        .O(tmp_product__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_5__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_22__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[12]),
        .I5(DSP_A_B_DATA_INST_3[12]),
        .O(tmp_product__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_6__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_23__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[11]),
        .I5(DSP_A_B_DATA_INST_3[11]),
        .O(tmp_product__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_7__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_24__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[10]),
        .I5(DSP_A_B_DATA_INST_3[10]),
        .O(tmp_product__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_8__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_25__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[9]),
        .I5(DSP_A_B_DATA_INST_3[9]),
        .O(tmp_product__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__0_i_9__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__0_i_26__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[8]),
        .I5(DSP_A_B_DATA_INST_3[8]),
        .O(tmp_product__0_i_9__0_n_0));
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
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
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
    tmp_product__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({tmp_product__0_n_24,tmp_product__0_n_25,tmp_product__0_n_26,tmp_product__0_n_27,tmp_product__0_n_28,tmp_product__0_n_29,tmp_product__0_n_30,tmp_product__0_n_31,tmp_product__0_n_32,tmp_product__0_n_33,tmp_product__0_n_34,tmp_product__0_n_35,tmp_product__0_n_36,tmp_product__0_n_37,tmp_product__0_n_38,tmp_product__0_n_39,tmp_product__0_n_40,tmp_product__0_n_41,tmp_product__0_n_42,tmp_product__0_n_43,tmp_product__0_n_44,tmp_product__0_n_45,tmp_product__0_n_46,tmp_product__0_n_47,tmp_product__0_n_48,tmp_product__0_n_49,tmp_product__0_n_50,tmp_product__0_n_51,tmp_product__0_n_52,tmp_product__0_n_53}),
        .ACOUT(NLW_tmp_product__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_product__1_i_1__0_n_0,tmp_product__1_i_1__0_n_0,tmp_product__1_i_1__0_n_0,tmp_product__1_i_1__0_n_0,tmp_product__1_i_2__0_n_0,tmp_product__1_i_3__0_n_0,tmp_product__1_i_4__0_n_0,tmp_product__1_i_5__0_n_0,tmp_product__1_i_6__0_n_0,tmp_product__1_i_7__0_n_0,tmp_product__1_i_8__0_n_0,tmp_product__1_i_9__0_n_0,tmp_product__1_i_10__0_n_0,tmp_product__1_i_11__0_n_0,tmp_product__1_i_12__0_n_0,tmp_product__1_i_13__0_n_0,tmp_product__1_i_14__0_n_0,tmp_product__1_i_15__0_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_product__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_product__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_product__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_product__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_product__1_OVERFLOW_UNCONNECTED),
        .P({tmp_product__1_n_58,tmp_product__1_n_59,tmp_product__1_n_60,tmp_product__1_n_61,tmp_product__1_n_62,tmp_product__1_n_63,tmp_product__1_n_64,tmp_product__1_n_65,tmp_product__1_n_66,tmp_product__1_n_67,tmp_product__1_n_68,tmp_product__1_n_69,tmp_product__1_n_70,tmp_product__1_n_71,tmp_product__1_n_72,tmp_product__1_n_73,tmp_product__1_n_74,tmp_product__1_n_75,tmp_product__1_n_76,tmp_product__1_n_77,tmp_product__1_n_78,tmp_product__1_n_79,tmp_product__1_n_80,tmp_product__1_n_81,tmp_product__1_n_82,tmp_product__1_n_83,tmp_product__1_n_84,tmp_product__1_n_85,tmp_product__1_n_86,tmp_product__1_n_87,tmp_product__1_n_88,tmp_product__1_n_89,tmp_product__1_n_90,tmp_product__1_n_91,tmp_product__1_n_92,tmp_product__1_n_93,tmp_product__1_n_94,tmp_product__1_n_95,tmp_product__1_n_96,tmp_product__1_n_97,tmp_product__1_n_98,tmp_product__1_n_99,tmp_product__1_n_100,tmp_product__1_n_101,tmp_product__1_n_102,tmp_product__1_n_103,tmp_product__1_n_104,tmp_product__1_n_105}),
        .PATTERNBDETECT(NLW_tmp_product__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_product__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_product__0_n_106,tmp_product__0_n_107,tmp_product__0_n_108,tmp_product__0_n_109,tmp_product__0_n_110,tmp_product__0_n_111,tmp_product__0_n_112,tmp_product__0_n_113,tmp_product__0_n_114,tmp_product__0_n_115,tmp_product__0_n_116,tmp_product__0_n_117,tmp_product__0_n_118,tmp_product__0_n_119,tmp_product__0_n_120,tmp_product__0_n_121,tmp_product__0_n_122,tmp_product__0_n_123,tmp_product__0_n_124,tmp_product__0_n_125,tmp_product__0_n_126,tmp_product__0_n_127,tmp_product__0_n_128,tmp_product__0_n_129,tmp_product__0_n_130,tmp_product__0_n_131,tmp_product__0_n_132,tmp_product__0_n_133,tmp_product__0_n_134,tmp_product__0_n_135,tmp_product__0_n_136,tmp_product__0_n_137,tmp_product__0_n_138,tmp_product__0_n_139,tmp_product__0_n_140,tmp_product__0_n_141,tmp_product__0_n_142,tmp_product__0_n_143,tmp_product__0_n_144,tmp_product__0_n_145,tmp_product__0_n_146,tmp_product__0_n_147,tmp_product__0_n_148,tmp_product__0_n_149,tmp_product__0_n_150,tmp_product__0_n_151,tmp_product__0_n_152,tmp_product__0_n_153}),
        .PCOUT(NLW_tmp_product__1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_tmp_product__1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_product__1_XOROUT_UNCONNECTED[7:0]));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_10__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_25__0_n_0),
        .I4(DSP_A_B_DATA_INST[22]),
        .I5(DSP_A_B_DATA_INST_0[22]),
        .O(tmp_product__1_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_11__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_26__0_n_0),
        .I4(DSP_A_B_DATA_INST[21]),
        .I5(DSP_A_B_DATA_INST_0[21]),
        .O(tmp_product__1_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_12__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_27__0_n_0),
        .I4(DSP_A_B_DATA_INST[20]),
        .I5(DSP_A_B_DATA_INST_0[20]),
        .O(tmp_product__1_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_13__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_28__0_n_0),
        .I4(DSP_A_B_DATA_INST[19]),
        .I5(DSP_A_B_DATA_INST_0[19]),
        .O(tmp_product__1_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_14__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_29__0_n_0),
        .I4(DSP_A_B_DATA_INST[18]),
        .I5(DSP_A_B_DATA_INST_0[18]),
        .O(tmp_product__1_i_14__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_15__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_30__0_n_0),
        .I4(DSP_A_B_DATA_INST[17]),
        .I5(DSP_A_B_DATA_INST_0[17]),
        .O(tmp_product__1_i_15__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_16__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[31]),
        .I4(tmp_product__1_i_1__0_1[31]),
        .I5(tmp_product__1_i_1__0_2[31]),
        .O(tmp_product__1_i_16__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_17__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[30]),
        .I4(tmp_product__1_i_1__0_1[30]),
        .I5(tmp_product__1_i_1__0_2[30]),
        .O(tmp_product__1_i_17__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_18__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[29]),
        .I4(tmp_product__1_i_1__0_1[29]),
        .I5(tmp_product__1_i_1__0_2[29]),
        .O(tmp_product__1_i_18__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_19__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[28]),
        .I4(tmp_product__1_i_1__0_1[28]),
        .I5(tmp_product__1_i_1__0_2[28]),
        .O(tmp_product__1_i_19__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_1__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_16__0_n_0),
        .I4(DSP_A_B_DATA_INST[31]),
        .I5(DSP_A_B_DATA_INST_0[31]),
        .O(tmp_product__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_20__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[27]),
        .I4(tmp_product__1_i_1__0_1[27]),
        .I5(tmp_product__1_i_1__0_2[27]),
        .O(tmp_product__1_i_20__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_21__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[26]),
        .I4(tmp_product__1_i_1__0_1[26]),
        .I5(tmp_product__1_i_1__0_2[26]),
        .O(tmp_product__1_i_21__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_22__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[25]),
        .I4(tmp_product__1_i_1__0_1[25]),
        .I5(tmp_product__1_i_1__0_2[25]),
        .O(tmp_product__1_i_22__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_23__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[24]),
        .I4(tmp_product__1_i_1__0_1[24]),
        .I5(tmp_product__1_i_1__0_2[24]),
        .O(tmp_product__1_i_23__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_24__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[23]),
        .I4(tmp_product__1_i_1__0_1[23]),
        .I5(tmp_product__1_i_1__0_2[23]),
        .O(tmp_product__1_i_24__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_25__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[22]),
        .I4(tmp_product__1_i_1__0_1[22]),
        .I5(tmp_product__1_i_1__0_2[22]),
        .O(tmp_product__1_i_25__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_26__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[21]),
        .I4(tmp_product__1_i_1__0_1[21]),
        .I5(tmp_product__1_i_1__0_2[21]),
        .O(tmp_product__1_i_26__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_27__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[20]),
        .I4(tmp_product__1_i_1__0_1[20]),
        .I5(tmp_product__1_i_1__0_2[20]),
        .O(tmp_product__1_i_27__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_28__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[19]),
        .I4(tmp_product__1_i_1__0_1[19]),
        .I5(tmp_product__1_i_1__0_2[19]),
        .O(tmp_product__1_i_28__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_29__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[18]),
        .I4(tmp_product__1_i_1__0_1[18]),
        .I5(tmp_product__1_i_1__0_2[18]),
        .O(tmp_product__1_i_29__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_2__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_17__0_n_0),
        .I4(DSP_A_B_DATA_INST[30]),
        .I5(DSP_A_B_DATA_INST_0[30]),
        .O(tmp_product__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product__1_i_30__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[17]),
        .I4(tmp_product__1_i_1__0_1[17]),
        .I5(tmp_product__1_i_1__0_2[17]),
        .O(tmp_product__1_i_30__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_3__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_18__0_n_0),
        .I4(DSP_A_B_DATA_INST[29]),
        .I5(DSP_A_B_DATA_INST_0[29]),
        .O(tmp_product__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_4__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_19__0_n_0),
        .I4(DSP_A_B_DATA_INST[28]),
        .I5(DSP_A_B_DATA_INST_0[28]),
        .O(tmp_product__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_5__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_20__0_n_0),
        .I4(DSP_A_B_DATA_INST[27]),
        .I5(DSP_A_B_DATA_INST_0[27]),
        .O(tmp_product__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_6__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_21__0_n_0),
        .I4(DSP_A_B_DATA_INST[26]),
        .I5(DSP_A_B_DATA_INST_0[26]),
        .O(tmp_product__1_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_7__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_22__0_n_0),
        .I4(DSP_A_B_DATA_INST[25]),
        .I5(DSP_A_B_DATA_INST_0[25]),
        .O(tmp_product__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_8__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_23__0_n_0),
        .I4(DSP_A_B_DATA_INST[24]),
        .I5(DSP_A_B_DATA_INST_0[24]),
        .O(tmp_product__1_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product__1_i_9__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product__1_i_24__0_n_0),
        .I4(DSP_A_B_DATA_INST[23]),
        .I5(DSP_A_B_DATA_INST_0[23]),
        .O(tmp_product__1_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_10__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_43__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[22]),
        .I5(DSP_A_B_DATA_INST_3[22]),
        .O(tmp_product_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_11__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_44__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[21]),
        .I5(DSP_A_B_DATA_INST_3[21]),
        .O(tmp_product_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_12__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_45__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[20]),
        .I5(DSP_A_B_DATA_INST_3[20]),
        .O(tmp_product_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_13__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_46__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[19]),
        .I5(DSP_A_B_DATA_INST_3[19]),
        .O(tmp_product_i_13__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_14__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_47__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[18]),
        .I5(DSP_A_B_DATA_INST_3[18]),
        .O(tmp_product_i_14__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_15__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_48__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[17]),
        .I5(DSP_A_B_DATA_INST_3[17]),
        .O(tmp_product_i_15__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_16__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_49__0_n_0),
        .I4(DSP_A_B_DATA_INST[16]),
        .I5(DSP_A_B_DATA_INST_0[16]),
        .O(tmp_product_i_16__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_17__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_50__0_n_0),
        .I4(DSP_A_B_DATA_INST[15]),
        .I5(DSP_A_B_DATA_INST_0[15]),
        .O(tmp_product_i_17__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_18__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_51__0_n_0),
        .I4(DSP_A_B_DATA_INST[14]),
        .I5(DSP_A_B_DATA_INST_0[14]),
        .O(tmp_product_i_18__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_19__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_52__0_n_0),
        .I4(DSP_A_B_DATA_INST[13]),
        .I5(DSP_A_B_DATA_INST_0[13]),
        .O(tmp_product_i_19__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_1__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_34__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[31]),
        .I5(DSP_A_B_DATA_INST_3[31]),
        .O(tmp_product_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_20__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_53__0_n_0),
        .I4(DSP_A_B_DATA_INST[12]),
        .I5(DSP_A_B_DATA_INST_0[12]),
        .O(tmp_product_i_20__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_21__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_54__0_n_0),
        .I4(DSP_A_B_DATA_INST[11]),
        .I5(DSP_A_B_DATA_INST_0[11]),
        .O(tmp_product_i_21__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_22__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_55__0_n_0),
        .I4(DSP_A_B_DATA_INST[10]),
        .I5(DSP_A_B_DATA_INST_0[10]),
        .O(tmp_product_i_22__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_23__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_56__0_n_0),
        .I4(DSP_A_B_DATA_INST[9]),
        .I5(DSP_A_B_DATA_INST_0[9]),
        .O(tmp_product_i_23__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_24__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_57__0_n_0),
        .I4(DSP_A_B_DATA_INST[8]),
        .I5(DSP_A_B_DATA_INST_0[8]),
        .O(tmp_product_i_24__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_25__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_58__0_n_0),
        .I4(DSP_A_B_DATA_INST[7]),
        .I5(DSP_A_B_DATA_INST_0[7]),
        .O(tmp_product_i_25__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_26__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_59__0_n_0),
        .I4(DSP_A_B_DATA_INST[6]),
        .I5(DSP_A_B_DATA_INST_0[6]),
        .O(tmp_product_i_26__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_27__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_60__0_n_0),
        .I4(DSP_A_B_DATA_INST[5]),
        .I5(DSP_A_B_DATA_INST_0[5]),
        .O(tmp_product_i_27__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_28__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_61__0_n_0),
        .I4(DSP_A_B_DATA_INST[4]),
        .I5(DSP_A_B_DATA_INST_0[4]),
        .O(tmp_product_i_28__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_29__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_62__0_n_0),
        .I4(DSP_A_B_DATA_INST[3]),
        .I5(DSP_A_B_DATA_INST_0[3]),
        .O(tmp_product_i_29__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_2__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_35__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[30]),
        .I5(DSP_A_B_DATA_INST_3[30]),
        .O(tmp_product_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_30__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_63__0_n_0),
        .I4(DSP_A_B_DATA_INST[2]),
        .I5(DSP_A_B_DATA_INST_0[2]),
        .O(tmp_product_i_30__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_31__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_64__0_n_0),
        .I4(DSP_A_B_DATA_INST[1]),
        .I5(DSP_A_B_DATA_INST_0[1]),
        .O(tmp_product_i_31__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_32__0
       (.I0(Q[3]),
        .I1(tmp_product_i_1__0_0),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_65_n_0),
        .I4(DSP_A_B_DATA_INST[0]),
        .I5(DSP_A_B_DATA_INST_0[0]),
        .O(tmp_product_i_32__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tmp_product_i_33
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q[0]),
        .O(grp_fu_175_p011_out__0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_34__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[31]),
        .I4(tmp_product_i_1__0_2[31]),
        .I5(tmp_product_i_1__0_3[31]),
        .O(tmp_product_i_34__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_35__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[30]),
        .I4(tmp_product_i_1__0_2[30]),
        .I5(tmp_product_i_1__0_3[30]),
        .O(tmp_product_i_35__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_36__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[29]),
        .I4(tmp_product_i_1__0_2[29]),
        .I5(tmp_product_i_1__0_3[29]),
        .O(tmp_product_i_36__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_37__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[28]),
        .I4(tmp_product_i_1__0_2[28]),
        .I5(tmp_product_i_1__0_3[28]),
        .O(tmp_product_i_37__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_38__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[27]),
        .I4(tmp_product_i_1__0_2[27]),
        .I5(tmp_product_i_1__0_3[27]),
        .O(tmp_product_i_38__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_39__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[26]),
        .I4(tmp_product_i_1__0_2[26]),
        .I5(tmp_product_i_1__0_3[26]),
        .O(tmp_product_i_39__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_3__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_36__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[29]),
        .I5(DSP_A_B_DATA_INST_3[29]),
        .O(tmp_product_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_40__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[25]),
        .I4(tmp_product_i_1__0_2[25]),
        .I5(tmp_product_i_1__0_3[25]),
        .O(tmp_product_i_40__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_41__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[24]),
        .I4(tmp_product_i_1__0_2[24]),
        .I5(tmp_product_i_1__0_3[24]),
        .O(tmp_product_i_41__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_42__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[23]),
        .I4(tmp_product_i_1__0_2[23]),
        .I5(tmp_product_i_1__0_3[23]),
        .O(tmp_product_i_42__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_43__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[22]),
        .I4(tmp_product_i_1__0_2[22]),
        .I5(tmp_product_i_1__0_3[22]),
        .O(tmp_product_i_43__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_44__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[21]),
        .I4(tmp_product_i_1__0_2[21]),
        .I5(tmp_product_i_1__0_3[21]),
        .O(tmp_product_i_44__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_45__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[20]),
        .I4(tmp_product_i_1__0_2[20]),
        .I5(tmp_product_i_1__0_3[20]),
        .O(tmp_product_i_45__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_46__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[19]),
        .I4(tmp_product_i_1__0_2[19]),
        .I5(tmp_product_i_1__0_3[19]),
        .O(tmp_product_i_46__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_47__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[18]),
        .I4(tmp_product_i_1__0_2[18]),
        .I5(tmp_product_i_1__0_3[18]),
        .O(tmp_product_i_47__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_48__0
       (.I0(Q[2]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(Q[1]),
        .I3(tmp_product_i_1__0_1[17]),
        .I4(tmp_product_i_1__0_2[17]),
        .I5(tmp_product_i_1__0_3[17]),
        .O(tmp_product_i_48__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_49__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[16]),
        .I4(tmp_product__1_i_1__0_1[16]),
        .I5(tmp_product__1_i_1__0_2[16]),
        .O(tmp_product_i_49__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_4__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_37__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[28]),
        .I5(DSP_A_B_DATA_INST_3[28]),
        .O(tmp_product_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_50__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[15]),
        .I4(tmp_product__1_i_1__0_1[15]),
        .I5(tmp_product__1_i_1__0_2[15]),
        .O(tmp_product_i_50__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_51__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[14]),
        .I4(tmp_product__1_i_1__0_1[14]),
        .I5(tmp_product__1_i_1__0_2[14]),
        .O(tmp_product_i_51__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_52__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[13]),
        .I4(tmp_product__1_i_1__0_1[13]),
        .I5(tmp_product__1_i_1__0_2[13]),
        .O(tmp_product_i_52__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_53__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[12]),
        .I4(tmp_product__1_i_1__0_1[12]),
        .I5(tmp_product__1_i_1__0_2[12]),
        .O(tmp_product_i_53__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_54__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[11]),
        .I4(tmp_product__1_i_1__0_1[11]),
        .I5(tmp_product__1_i_1__0_2[11]),
        .O(tmp_product_i_54__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_55__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[10]),
        .I4(tmp_product__1_i_1__0_1[10]),
        .I5(tmp_product__1_i_1__0_2[10]),
        .O(tmp_product_i_55__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_56__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[9]),
        .I4(tmp_product__1_i_1__0_1[9]),
        .I5(tmp_product__1_i_1__0_2[9]),
        .O(tmp_product_i_56__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_57__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[8]),
        .I4(tmp_product__1_i_1__0_1[8]),
        .I5(tmp_product__1_i_1__0_2[8]),
        .O(tmp_product_i_57__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_58__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[7]),
        .I4(tmp_product__1_i_1__0_1[7]),
        .I5(tmp_product__1_i_1__0_2[7]),
        .O(tmp_product_i_58__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_59__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[6]),
        .I4(tmp_product__1_i_1__0_1[6]),
        .I5(tmp_product__1_i_1__0_2[6]),
        .O(tmp_product_i_59__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_5__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_38__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[27]),
        .I5(DSP_A_B_DATA_INST_3[27]),
        .O(tmp_product_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_60__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[5]),
        .I4(tmp_product__1_i_1__0_1[5]),
        .I5(tmp_product__1_i_1__0_2[5]),
        .O(tmp_product_i_60__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_61__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[4]),
        .I4(tmp_product__1_i_1__0_1[4]),
        .I5(tmp_product__1_i_1__0_2[4]),
        .O(tmp_product_i_61__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_62__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[3]),
        .I4(tmp_product__1_i_1__0_1[3]),
        .I5(tmp_product__1_i_1__0_2[3]),
        .O(tmp_product_i_62__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_63__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[2]),
        .I4(tmp_product__1_i_1__0_1[2]),
        .I5(tmp_product__1_i_1__0_2[2]),
        .O(tmp_product_i_63__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_64__0
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[1]),
        .I4(tmp_product__1_i_1__0_1[1]),
        .I5(tmp_product__1_i_1__0_2[1]),
        .O(tmp_product_i_64__0_n_0));
  LUT6 #(
    .INIT(64'hFFBFC88877374000)) 
    tmp_product_i_65
       (.I0(Q[2]),
        .I1(tmp_product_i_1__0_0),
        .I2(Q[1]),
        .I3(tmp_product__1_i_1__0_0[0]),
        .I4(tmp_product__1_i_1__0_1[0]),
        .I5(tmp_product__1_i_1__0_2[0]),
        .O(tmp_product_i_65_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_6__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_39__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[26]),
        .I5(DSP_A_B_DATA_INST_3[26]),
        .O(tmp_product_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_7__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_40__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[25]),
        .I5(DSP_A_B_DATA_INST_3[25]),
        .O(tmp_product_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_8__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_41__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[24]),
        .I5(DSP_A_B_DATA_INST_3[24]),
        .O(tmp_product_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hFFF8F7F00F080700)) 
    tmp_product_i_9__0
       (.I0(Q[3]),
        .I1(DSP_A_B_DATA_INST_1),
        .I2(grp_fu_175_p011_out__0),
        .I3(tmp_product_i_42__0_n_0),
        .I4(DSP_A_B_DATA_INST_2[23]),
        .I5(DSP_A_B_DATA_INST_3[23]),
        .O(tmp_product_i_9__0_n_0));
endmodule

(* ORIG_REF_NAME = "fir_regslice_both" *) 
module bd_0_hls_inst_0_fir_regslice_both
   (ack_in_t_reg_0,
    \state_reg[0]_0 ,
    ap_block_pp0_stage0_subdone,
    \data_p1_reg[31]_0 ,
    ap_rst_n_inv,
    ap_clk,
    a_TVALID,
    Q,
    ap_enable_reg_pp0_iter1,
    a_TDATA);
  output ack_in_t_reg_0;
  output [0:0]\state_reg[0]_0 ;
  output ap_block_pp0_stage0_subdone;
  output [31:0]\data_p1_reg[31]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input a_TVALID;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter1;
  input [31:0]a_TDATA;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire [0:0]Q;
  wire [31:0]a_TDATA;
  wire a_TVALID;
  wire ack_in_t_i_1__1_n_0;
  wire ack_in_t_i_2_n_0;
  wire ack_in_t_reg_0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;
  wire \data_p1[0]_i_1__0_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_1__0_n_0 ;
  wire \data_p1[31]_i_2__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [31:0]\data_p1_reg[31]_0 ;
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
  wire load_p1;
  wire load_p2;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h8080FF80FFFFFFFF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q),
        .I3(state__0[0]),
        .I4(a_TVALID),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(Q),
        .I1(ack_in_t_i_2_n_0),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .I5(a_TVALID),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8F00FFFFFF88FF00)) 
    ack_in_t_i_1__1
       (.I0(ack_in_t_i_2_n_0),
        .I1(Q),
        .I2(a_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(ack_in_t_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ack_in_t_i_2
       (.I0(\state_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .O(ack_in_t_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__1_n_0),
        .Q(ack_in_t_reg_0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(a_TDATA[0]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(a_TDATA[10]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(a_TDATA[11]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(a_TDATA[12]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(a_TDATA[13]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(a_TDATA[14]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(a_TDATA[15]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(a_TDATA[16]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(a_TDATA[17]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(a_TDATA[18]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(a_TDATA[19]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(a_TDATA[1]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(a_TDATA[20]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(a_TDATA[21]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(a_TDATA[22]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(a_TDATA[23]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(a_TDATA[24]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(a_TDATA[25]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(a_TDATA[26]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(a_TDATA[27]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(a_TDATA[28]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(a_TDATA[29]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(a_TDATA[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(a_TDATA[30]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE240404040404040)) 
    \data_p1[31]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(a_TVALID),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\state_reg[0]_0 ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[31]_i_2__0 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(a_TDATA[31]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[31]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(a_TDATA[3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(a_TDATA[4]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(a_TDATA[5]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(a_TDATA[6]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(a_TDATA[7]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(a_TDATA[8]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(a_TDATA[9]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1__1 
       (.I0(a_TVALID),
        .I1(ack_in_t_reg_0),
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
  LUT2 #(
    .INIT(4'hB)) 
    \k_1_reg_372[3]_i_2 
       (.I0(\state_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \state[0]_i_1 
       (.I0(Q),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\state_reg[0]_0 ),
        .I3(state),
        .I4(ack_in_t_reg_0),
        .I5(a_TVALID),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \state[1]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(Q),
        .I2(state),
        .I3(a_TVALID),
        .I4(\state_reg[0]_0 ),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "fir_regslice_both" *) 
module bd_0_hls_inst_0_fir_regslice_both_0
   (ack_in_t_reg_0,
    \state_reg[0]_0 ,
    \data_p1_reg[31]_0 ,
    ap_rst_n_inv,
    ap_clk,
    in_r_TVALID,
    Q,
    ack_in_t_reg_1,
    in_r_TDATA);
  output ack_in_t_reg_0;
  output [0:0]\state_reg[0]_0 ;
  output [31:0]\data_p1_reg[31]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input in_r_TVALID;
  input [0:0]Q;
  input ack_in_t_reg_1;
  input [31:0]in_r_TDATA;

  wire \FSM_sequential_state[0]_i_1__1_n_0 ;
  wire \FSM_sequential_state[1]_i_1__1_n_0 ;
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
  wire load_p1;
  wire load_p2;
  wire [31:0]p_0_in;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;

  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(ack_in_t_reg_1),
        .I1(Q),
        .I2(state__0[0]),
        .I3(in_r_TVALID),
        .I4(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(Q),
        .I1(ack_in_t_reg_1),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(ack_in_t_reg_0),
        .I5(in_r_TVALID),
        .O(\FSM_sequential_state[1]_i_1__1_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__1_n_0 ),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__1_n_0 ),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h8F00FFFFFF88FF00)) 
    ack_in_t_i_1
       (.I0(ack_in_t_reg_1),
        .I1(Q),
        .I2(in_r_TVALID),
        .I3(ack_in_t_reg_0),
        .I4(state__0[1]),
        .I5(state__0[0]),
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
    .INIT(16'hCCAC)) 
    \data_p1[0]_i_1__1 
       (.I0(data_p2[0]),
        .I1(in_r_TDATA[0]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[0]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[10]_i_1__1 
       (.I0(data_p2[10]),
        .I1(in_r_TDATA[10]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[10]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[11]_i_1__1 
       (.I0(data_p2[11]),
        .I1(in_r_TDATA[11]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[11]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[12]_i_1__1 
       (.I0(data_p2[12]),
        .I1(in_r_TDATA[12]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[13]_i_1__1 
       (.I0(data_p2[13]),
        .I1(in_r_TDATA[13]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[13]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[14]_i_1__1 
       (.I0(data_p2[14]),
        .I1(in_r_TDATA[14]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[15]_i_1__1 
       (.I0(data_p2[15]),
        .I1(in_r_TDATA[15]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[15]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[16]_i_1__1 
       (.I0(data_p2[16]),
        .I1(in_r_TDATA[16]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[17]_i_1__1 
       (.I0(data_p2[17]),
        .I1(in_r_TDATA[17]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[17]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[18]_i_1__1 
       (.I0(data_p2[18]),
        .I1(in_r_TDATA[18]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[18]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[19]_i_1__1 
       (.I0(data_p2[19]),
        .I1(in_r_TDATA[19]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[19]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[1]_i_1__1 
       (.I0(data_p2[1]),
        .I1(in_r_TDATA[1]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[1]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[20]_i_1__1 
       (.I0(data_p2[20]),
        .I1(in_r_TDATA[20]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[21]_i_1__1 
       (.I0(data_p2[21]),
        .I1(in_r_TDATA[21]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[21]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[22]_i_1__1 
       (.I0(data_p2[22]),
        .I1(in_r_TDATA[22]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[22]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[23]_i_1__1 
       (.I0(data_p2[23]),
        .I1(in_r_TDATA[23]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[23]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[24]_i_1__1 
       (.I0(data_p2[24]),
        .I1(in_r_TDATA[24]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[25]_i_1__1 
       (.I0(data_p2[25]),
        .I1(in_r_TDATA[25]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[25]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[26]_i_1__1 
       (.I0(data_p2[26]),
        .I1(in_r_TDATA[26]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[26]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[27]_i_1__1 
       (.I0(data_p2[27]),
        .I1(in_r_TDATA[27]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[27]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[28]_i_1__1 
       (.I0(data_p2[28]),
        .I1(in_r_TDATA[28]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[29]_i_1__1 
       (.I0(data_p2[29]),
        .I1(in_r_TDATA[29]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[29]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[2]_i_1__1 
       (.I0(data_p2[2]),
        .I1(in_r_TDATA[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[30]_i_1__1 
       (.I0(data_p2[30]),
        .I1(in_r_TDATA[30]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[30]));
  LUT5 #(
    .INIT(32'hE2404040)) 
    \data_p1[31]_i_1__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(in_r_TVALID),
        .I3(Q),
        .I4(ack_in_t_reg_1),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[31]_i_2__1 
       (.I0(data_p2[31]),
        .I1(in_r_TDATA[31]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[31]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[3]_i_1__1 
       (.I0(data_p2[3]),
        .I1(in_r_TDATA[3]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[4]_i_1__1 
       (.I0(data_p2[4]),
        .I1(in_r_TDATA[4]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[5]_i_1__1 
       (.I0(data_p2[5]),
        .I1(in_r_TDATA[5]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[5]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[6]_i_1__1 
       (.I0(data_p2[6]),
        .I1(in_r_TDATA[6]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[7]_i_1__1 
       (.I0(data_p2[7]),
        .I1(in_r_TDATA[7]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[8]_i_1__1 
       (.I0(data_p2[8]),
        .I1(in_r_TDATA[8]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[8]));
  LUT4 #(
    .INIT(16'hCCAC)) 
    \data_p1[9]_i_1__1 
       (.I0(data_p2[9]),
        .I1(in_r_TDATA[9]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[0]),
        .Q(\data_p1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[10]),
        .Q(\data_p1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[11]),
        .Q(\data_p1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[12]),
        .Q(\data_p1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[13]),
        .Q(\data_p1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[14]),
        .Q(\data_p1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[15]),
        .Q(\data_p1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[16]),
        .Q(\data_p1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[17]),
        .Q(\data_p1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[18]),
        .Q(\data_p1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[19]),
        .Q(\data_p1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[1]),
        .Q(\data_p1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[20]),
        .Q(\data_p1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[21]),
        .Q(\data_p1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[22]),
        .Q(\data_p1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[23]),
        .Q(\data_p1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[24]),
        .Q(\data_p1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[25]),
        .Q(\data_p1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[26]),
        .Q(\data_p1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[27]),
        .Q(\data_p1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[28]),
        .Q(\data_p1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[29]),
        .Q(\data_p1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[2]),
        .Q(\data_p1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[30]),
        .Q(\data_p1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[31]),
        .Q(\data_p1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[3]),
        .Q(\data_p1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[4]),
        .Q(\data_p1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[5]),
        .Q(\data_p1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[6]),
        .Q(\data_p1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[7]),
        .Q(\data_p1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[8]),
        .Q(\data_p1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(p_0_in[9]),
        .Q(\data_p1_reg[31]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[31]_i_1__0 
       (.I0(in_r_TVALID),
        .I1(ack_in_t_reg_0),
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
  LUT6 #(
    .INIT(64'hFFF0F0F070F070F0)) 
    \state[0]_i_1__1 
       (.I0(Q),
        .I1(ack_in_t_reg_1),
        .I2(\state_reg[0]_0 ),
        .I3(state),
        .I4(ack_in_t_reg_0),
        .I5(in_r_TVALID),
        .O(\state[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \state[1]_i_1__1 
       (.I0(ack_in_t_reg_1),
        .I1(Q),
        .I2(state),
        .I3(in_r_TVALID),
        .I4(\state_reg[0]_0 ),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(\state_reg[0]_0 ),
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

(* ORIG_REF_NAME = "fir_regslice_both" *) 
module bd_0_hls_inst_0_fir_regslice_both_1
   (out_r_TREADY_int_regslice,
    out_r_TVALID,
    task_ap_ready,
    \ap_CS_fsm_reg[5] ,
    out_r_TDATA,
    ap_rst_n_inv,
    ap_clk,
    out_r_TREADY,
    ack_in_t_reg_0,
    D,
    out_r_TDATA_reg,
    out_r_TDATA_reg1,
    Q,
    int_ap_ready_reg,
    E);
  output out_r_TREADY_int_regslice;
  output out_r_TVALID;
  output task_ap_ready;
  output \ap_CS_fsm_reg[5] ;
  output [31:0]out_r_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input out_r_TREADY;
  input ack_in_t_reg_0;
  input [31:0]D;
  input [31:0]out_r_TDATA_reg;
  input out_r_TDATA_reg1;
  input [0:0]Q;
  input [0:0]int_ap_ready_reg;
  input [0:0]E;

  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_state[1]_i_1__0_n_0 ;
  wire [0:0]Q;
  wire ack_in_t_i_1__0_n_0;
  wire ack_in_t_reg_0;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_rst_n_inv;
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
  wire [0:0]int_ap_ready_reg;
  wire load_p1;
  wire [31:0]out_r_TDATA;
  wire [31:0]out_r_TDATA_reg;
  wire out_r_TDATA_reg1;
  wire out_r_TREADY;
  wire out_r_TREADY_int_regslice;
  wire out_r_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;
  wire task_ap_ready;

  LUT4 #(
    .INIT(16'hAEFF)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(out_r_TREADY),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(state__0[1]),
        .O(\FSM_sequential_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(out_r_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(out_r_TREADY_int_regslice),
        .I4(ack_in_t_reg_0),
        .O(\FSM_sequential_state[1]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDSE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1__0_n_0 ),
        .Q(state__0[0]),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:01,TWO:10,ONE:11,iSTATE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__0_n_0 ),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB0FFFAF0)) 
    ack_in_t_i_1__0
       (.I0(out_r_TREADY),
        .I1(ack_in_t_reg_0),
        .I2(out_r_TREADY_int_regslice),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(ack_in_t_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ack_in_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ack_in_t_i_1__0_n_0),
        .Q(out_r_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[5]_i_3 
       (.I0(Q),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(out_r_TREADY),
        .O(\ap_CS_fsm_reg[5] ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(D[0]),
        .I2(out_r_TDATA_reg[0]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(D[10]),
        .I2(out_r_TDATA_reg[10]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(D[11]),
        .I2(out_r_TDATA_reg[11]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(D[12]),
        .I2(out_r_TDATA_reg[12]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(D[13]),
        .I2(out_r_TDATA_reg[13]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(D[14]),
        .I2(out_r_TDATA_reg[14]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(D[15]),
        .I2(out_r_TDATA_reg[15]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(D[16]),
        .I2(out_r_TDATA_reg[16]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(D[17]),
        .I2(out_r_TDATA_reg[17]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(D[18]),
        .I2(out_r_TDATA_reg[18]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(D[19]),
        .I2(out_r_TDATA_reg[19]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(D[1]),
        .I2(out_r_TDATA_reg[1]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(D[20]),
        .I2(out_r_TDATA_reg[20]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(D[21]),
        .I2(out_r_TDATA_reg[21]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(D[22]),
        .I2(out_r_TDATA_reg[22]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(D[23]),
        .I2(out_r_TDATA_reg[23]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(D[24]),
        .I2(out_r_TDATA_reg[24]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(D[25]),
        .I2(out_r_TDATA_reg[25]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(D[26]),
        .I2(out_r_TDATA_reg[26]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(D[27]),
        .I2(out_r_TDATA_reg[27]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(D[28]),
        .I2(out_r_TDATA_reg[28]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(D[29]),
        .I2(out_r_TDATA_reg[29]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(D[2]),
        .I2(out_r_TDATA_reg[2]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(D[30]),
        .I2(out_r_TDATA_reg[30]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE240)) 
    \data_p1[31]_i_1__0 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(ack_in_t_reg_0),
        .I3(out_r_TREADY),
        .O(load_p1));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(D[31]),
        .I2(out_r_TDATA_reg[31]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(D[3]),
        .I2(out_r_TDATA_reg[3]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(D[4]),
        .I2(out_r_TDATA_reg[4]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(D[5]),
        .I2(out_r_TDATA_reg[5]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(D[6]),
        .I2(out_r_TDATA_reg[6]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(D[7]),
        .I2(out_r_TDATA_reg[7]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(D[8]),
        .I2(out_r_TDATA_reg[8]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCF0CCF0AAAACCF0)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(D[9]),
        .I2(out_r_TDATA_reg[9]),
        .I3(out_r_TDATA_reg1),
        .I4(state__0[1]),
        .I5(state__0[0]),
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
        .CE(E),
        .D(D[0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00008F00)) 
    int_ap_ready_i_2
       (.I0(out_r_TREADY),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(Q),
        .I4(int_ap_ready_reg),
        .O(task_ap_ready));
  LUT5 #(
    .INIT(32'hFCCC4C4C)) 
    \state[0]_i_1__0 
       (.I0(out_r_TREADY),
        .I1(out_r_TVALID),
        .I2(state),
        .I3(out_r_TREADY_int_regslice),
        .I4(ack_in_t_reg_0),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1__0 
       (.I0(out_r_TREADY),
        .I1(state),
        .I2(ack_in_t_reg_0),
        .I3(out_r_TVALID),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(out_r_TVALID),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
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
