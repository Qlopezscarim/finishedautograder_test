// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Tue Feb  4 17:42:19 2025
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
    out_r_TVALID);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:in_r:out_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 200000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]in_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TREADY" *) output in_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_r TVALID" *) input in_r_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]out_r_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TREADY" *) input out_r_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_r TVALID" *) output out_r_TVALID;

  wire \<const0> ;
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
  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state4 = "5'b01000" *) 
  (* ap_ST_fsm_state5 = "5'b10000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir inst
       (.ap_clk(ap_clk),
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
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "5'b00001" *) 
(* ap_ST_fsm_state2 = "5'b00010" *) (* ap_ST_fsm_state3 = "5'b00100" *) (* ap_ST_fsm_state4 = "5'b01000" *) 
(* ap_ST_fsm_state5 = "5'b10000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir
   (ap_clk,
    ap_rst_n,
    in_r_TDATA,
    in_r_TVALID,
    in_r_TREADY,
    out_r_TDATA,
    out_r_TVALID,
    out_r_TREADY,
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
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [4:0]ap_NS_fsm;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_rst_reg_1;
  wire ap_rst_reg_2;
  wire ap_rst_reg_2_i_1_n_0;
  wire ap_start;
  wire control_s_axi_U_n_7;
  wire [31:0]data_p1;
  wire grp_fir_Pipeline_1_fu_72_ap_start_reg;
  wire grp_fir_Pipeline_1_fu_72_n_2;
  wire grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg;
  wire grp_fir_Pipeline_sample_loop_fu_85_n_113;
  wire grp_fir_Pipeline_sample_loop_fu_85_n_14;
  wire grp_fir_Pipeline_sample_loop_fu_85_n_81;
  wire [31:0]in_r_TDATA;
  wire in_r_TREADY;
  wire in_r_TVALID;
  wire in_r_TVALID_int_regslice;
  wire interrupt;
  wire load_p2;
  wire [31:0]out_r_TDATA;
  wire [31:0]out_r_TDATA_int_regslice;
  wire [31:0]out_r_TDATA_reg;
  wire out_r_TREADY;
  wire out_r_TREADY_int_regslice;
  wire out_r_TVALID;
  wire [31:24]p_0_in1_in;
  wire [30:0]reg_6_fu_92;
  wire regslice_both_in_r_U_n_10;
  wire regslice_both_in_r_U_n_11;
  wire regslice_both_in_r_U_n_12;
  wire regslice_both_in_r_U_n_13;
  wire regslice_both_in_r_U_n_2;
  wire regslice_both_in_r_U_n_3;
  wire regslice_both_in_r_U_n_4;
  wire regslice_both_in_r_U_n_46;
  wire regslice_both_in_r_U_n_47;
  wire regslice_both_in_r_U_n_48;
  wire regslice_both_in_r_U_n_49;
  wire regslice_both_in_r_U_n_5;
  wire regslice_both_in_r_U_n_50;
  wire regslice_both_in_r_U_n_51;
  wire regslice_both_in_r_U_n_52;
  wire regslice_both_in_r_U_n_53;
  wire regslice_both_in_r_U_n_54;
  wire regslice_both_in_r_U_n_55;
  wire regslice_both_in_r_U_n_56;
  wire regslice_both_in_r_U_n_57;
  wire regslice_both_in_r_U_n_58;
  wire regslice_both_in_r_U_n_59;
  wire regslice_both_in_r_U_n_6;
  wire regslice_both_in_r_U_n_60;
  wire regslice_both_in_r_U_n_61;
  wire regslice_both_in_r_U_n_62;
  wire regslice_both_in_r_U_n_63;
  wire regslice_both_in_r_U_n_64;
  wire regslice_both_in_r_U_n_65;
  wire regslice_both_in_r_U_n_66;
  wire regslice_both_in_r_U_n_67;
  wire regslice_both_in_r_U_n_68;
  wire regslice_both_in_r_U_n_69;
  wire regslice_both_in_r_U_n_7;
  wire regslice_both_in_r_U_n_70;
  wire regslice_both_in_r_U_n_71;
  wire regslice_both_in_r_U_n_72;
  wire regslice_both_in_r_U_n_73;
  wire regslice_both_in_r_U_n_8;
  wire regslice_both_in_r_U_n_9;
  wire regslice_both_out_r_U_n_4;
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
  wire [31:26]tmp1_fu_294_p2;
  wire [31:0]y_reg_487;

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
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .ap_NS_fsm10_out(ap_NS_fsm10_out),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .int_ap_continue_reg_0(control_s_axi_U_n_7),
        .\int_isr_reg[0]_0 (regslice_both_out_r_U_n_4),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_fir_Pipeline_1 grp_fir_Pipeline_1_fu_72
       (.D(ap_NS_fsm[2:1]),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_NS_fsm10_out(ap_NS_fsm10_out),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .grp_fir_Pipeline_1_fu_72_ap_start_reg(grp_fir_Pipeline_1_fu_72_ap_start_reg),
        .grp_fir_Pipeline_1_fu_72_ap_start_reg_reg(grp_fir_Pipeline_1_fu_72_n_2));
  FDRE #(
    .INIT(1'b0)) 
    grp_fir_Pipeline_1_fu_72_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fir_Pipeline_1_fu_72_n_2),
        .Q(grp_fir_Pipeline_1_fu_72_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_fir_Pipeline_sample_loop grp_fir_Pipeline_sample_loop_fu_85
       (.D(out_r_TDATA_int_regslice),
        .DI({regslice_both_in_r_U_n_2,regslice_both_in_r_U_n_3,regslice_both_in_r_U_n_4,regslice_both_in_r_U_n_5}),
        .O(p_0_in1_in),
        .Q(data_p1),
        .S({regslice_both_in_r_U_n_6,regslice_both_in_r_U_n_7,regslice_both_in_r_U_n_8,regslice_both_in_r_U_n_9,regslice_both_in_r_U_n_10,regslice_both_in_r_U_n_11,regslice_both_in_r_U_n_12,regslice_both_in_r_U_n_13}),
        .\ap_CS_fsm_reg[2] (ap_NS_fsm[3]),
        .\ap_CS_fsm_reg[3] ({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2_reg_0(in_r_TVALID_int_regslice),
        .ap_loop_exit_ready_pp0_iter1_reg_reg_0(grp_fir_Pipeline_sample_loop_fu_85_n_81),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p2_reg[31] (out_r_TDATA_reg),
        .grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg(grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg),
        .grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg(grp_fir_Pipeline_sample_loop_fu_85_n_113),
        .load_p2(load_p2),
        .out_r_TREADY_int_regslice(out_r_TREADY_int_regslice),
        .\reg_2_fu_76_reg[29]_0 (tmp1_fu_294_p2),
        .\reg_6_fu_92_reg[30]_0 (reg_6_fu_92),
        .\state_reg[0] (grp_fir_Pipeline_sample_loop_fu_85_n_14),
        .y_fu_362_p2__188_carry__2_i_14_0({regslice_both_in_r_U_n_69,regslice_both_in_r_U_n_70,regslice_both_in_r_U_n_71,regslice_both_in_r_U_n_72,regslice_both_in_r_U_n_73}),
        .y_fu_362_p2__93_carry__0_i_16_0({regslice_both_in_r_U_n_46,regslice_both_in_r_U_n_47,regslice_both_in_r_U_n_48,regslice_both_in_r_U_n_49,regslice_both_in_r_U_n_50,regslice_both_in_r_U_n_51,regslice_both_in_r_U_n_52,regslice_both_in_r_U_n_53}),
        .y_fu_362_p2__93_carry__1_i_16_0({regslice_both_in_r_U_n_54,regslice_both_in_r_U_n_55,regslice_both_in_r_U_n_56,regslice_both_in_r_U_n_57,regslice_both_in_r_U_n_58,regslice_both_in_r_U_n_59,regslice_both_in_r_U_n_60,regslice_both_in_r_U_n_61}),
        .y_fu_362_p2__93_carry__2_i_4({regslice_both_in_r_U_n_62,regslice_both_in_r_U_n_63,regslice_both_in_r_U_n_64,regslice_both_in_r_U_n_65,regslice_both_in_r_U_n_66,regslice_both_in_r_U_n_67,regslice_both_in_r_U_n_68}),
        .\y_reg_487_reg[31]_0 (y_reg_487));
  FDRE #(
    .INIT(1'b0)) 
    grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fir_Pipeline_sample_loop_fu_85_n_113),
        .Q(grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_regslice_both regslice_both_in_r_U
       (.DI({regslice_both_in_r_U_n_2,regslice_both_in_r_U_n_3,regslice_both_in_r_U_n_4,regslice_both_in_r_U_n_5}),
        .O(p_0_in1_in),
        .Q(in_r_TVALID_int_regslice),
        .S({regslice_both_in_r_U_n_6,regslice_both_in_r_U_n_7,regslice_both_in_r_U_n_8,regslice_both_in_r_U_n_9,regslice_both_in_r_U_n_10,regslice_both_in_r_U_n_11,regslice_both_in_r_U_n_12,regslice_both_in_r_U_n_13}),
        .ack_in_t_reg_0(in_r_TREADY),
        .ack_in_t_reg_1(grp_fir_Pipeline_sample_loop_fu_85_n_14),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\data_p1_reg[15]_0 ({regslice_both_in_r_U_n_46,regslice_both_in_r_U_n_47,regslice_both_in_r_U_n_48,regslice_both_in_r_U_n_49,regslice_both_in_r_U_n_50,regslice_both_in_r_U_n_51,regslice_both_in_r_U_n_52,regslice_both_in_r_U_n_53}),
        .\data_p1_reg[23]_0 ({regslice_both_in_r_U_n_54,regslice_both_in_r_U_n_55,regslice_both_in_r_U_n_56,regslice_both_in_r_U_n_57,regslice_both_in_r_U_n_58,regslice_both_in_r_U_n_59,regslice_both_in_r_U_n_60,regslice_both_in_r_U_n_61}),
        .\data_p1_reg[30]_0 ({regslice_both_in_r_U_n_62,regslice_both_in_r_U_n_63,regslice_both_in_r_U_n_64,regslice_both_in_r_U_n_65,regslice_both_in_r_U_n_66,regslice_both_in_r_U_n_67,regslice_both_in_r_U_n_68}),
        .\data_p1_reg[30]_1 ({regslice_both_in_r_U_n_69,regslice_both_in_r_U_n_70,regslice_both_in_r_U_n_71,regslice_both_in_r_U_n_72,regslice_both_in_r_U_n_73}),
        .\data_p1_reg[31]_0 (data_p1),
        .in_r_TDATA(in_r_TDATA),
        .in_r_TVALID(in_r_TVALID),
        .tmp3_fu_312_p2_carry__2(reg_6_fu_92),
        .y_fu_362_p2__93_carry__2(tmp1_fu_294_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_regslice_both_0 regslice_both_out_r_U
       (.D({ap_NS_fsm[4],ap_NS_fsm[0]}),
        .Q(out_r_TDATA_reg),
        .\ap_CS_fsm_reg[4] (regslice_both_out_r_U_n_4),
        .\ap_CS_fsm_reg[4]_0 (grp_fir_Pipeline_sample_loop_fu_85_n_81),
        .\ap_CS_fsm_reg[4]_1 ({ap_CS_fsm_state5,ap_CS_fsm_state4,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\data_p1_reg[31]_0 (y_reg_487),
        .\data_p2_reg[31]_0 (out_r_TDATA_int_regslice),
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
    int_ap_continue_reg_0,
    ap_NS_fsm10_out,
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
    \int_isr_reg[0]_0 ,
    ap_done_reg,
    s_axi_control_ARADDR,
    s_axi_control_AWADDR);
  output interrupt;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_control_BVALID;
  output ap_start;
  output int_ap_continue_reg_0;
  output ap_NS_fsm10_out;
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
  input \int_isr_reg[0]_0 ;
  input ap_done_reg;
  input [3:0]s_axi_control_ARADDR;
  input [1:0]s_axi_control_AWADDR;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]Q;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_idle;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_done_i_1_n_0;
  wire auto_restart_done_reg_n_0;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire int_ap_continue0;
  wire int_ap_continue_reg_0;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire int_ap_ready_i_2_n_0;
  wire int_ap_start_i_1_n_0;
  wire int_ap_start_i_2_n_0;
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
  wire \int_isr_reg[0]_0 ;
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

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_RREADY),
        .I1(s_axi_control_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
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
    .INIT(32'hFF444747)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_control_BREADY),
        .I4(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_control_AWVALID),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_control_WVALID),
        .I2(s_axi_control_BVALID),
        .I3(s_axi_control_BREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(Q),
        .I1(ap_done_reg),
        .I2(ap_start),
        .O(ap_NS_fsm10_out));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1011)) 
    ap_done_reg_i_1
       (.I0(p_0_in[4]),
        .I1(auto_restart_status_reg_n_0),
        .I2(ap_done_reg),
        .I3(\int_isr_reg[0]_0 ),
        .O(int_ap_continue_reg_0));
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
    .INIT(64'h0008000000000000)) 
    int_ap_continue_i_1
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .I5(s_axi_control_WVALID),
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
    .INIT(64'hF1FFFFFF11111111)) 
    int_ap_ready_i_1
       (.I0(\int_isr_reg[0]_0 ),
        .I1(p_0_in[7]),
        .I2(int_ap_ready_i_2_n_0),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .I4(s_axi_control_ARVALID),
        .I5(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_ap_ready_i_2
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(s_axi_control_ARADDR[3]),
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
    .INIT(32'hFFBA30BA)) 
    int_ap_start_i_1
       (.I0(p_0_in[7]),
        .I1(int_ap_start_i_2_n_0),
        .I2(s_axi_control_WDATA[0]),
        .I3(\int_isr_reg[0]_0 ),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    int_ap_start_i_2
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(s_axi_control_WSTRB),
        .O(int_ap_start_i_2_n_0));
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
       (.I0(p_0_in[7]),
        .I1(int_ap_start_i_2_n_0),
        .I2(s_axi_control_WDATA[3]),
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
    .INIT(64'hFFFFFFBF00000080)) 
    int_gie_i_1
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(int_gie_i_2_n_0),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    int_gie_i_2
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
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
        .I2(\waddr_reg_n_0_[3] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
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
    .INIT(64'hFF7F7777FF8F8888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_isr_reg[0]_0 ),
        .I3(ap_done_reg),
        .I4(\int_ier_reg_n_0_[0] ),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_control_WSTRB),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(s_axi_control_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'h7F778F88)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(int_isr7_out),
        .I2(\int_isr_reg[0]_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FF000D)) 
    int_task_ap_done_i_1
       (.I0(\int_isr_reg[0]_0 ),
        .I1(ap_done_reg),
        .I2(auto_restart_status_reg_n_0),
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
        .I1(s_axi_control_ARADDR[0]),
        .I2(s_axi_control_ARADDR[1]),
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
       (.I0(s_axi_control_ARADDR[1]),
        .I1(s_axi_control_ARADDR[0]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \rdata[9]_i_1 
       (.I0(s_axi_control_ARADDR[2]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(s_axi_control_ARADDR[1]),
        .I3(s_axi_control_ARADDR[0]),
        .I4(s_axi_control_ARVALID),
        .I5(\FSM_onehot_rstate_reg[1]_0 ),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_fir_Pipeline_1
   (D,
    grp_fir_Pipeline_1_fu_72_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    ap_NS_fsm10_out,
    grp_fir_Pipeline_1_fu_72_ap_start_reg,
    Q,
    ap_start,
    ap_done_reg);
  output [1:0]D;
  output grp_fir_Pipeline_1_fu_72_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_NS_fsm10_out;
  input grp_fir_Pipeline_1_fu_72_ap_start_reg;
  input [1:0]Q;
  input ap_start;
  input ap_done_reg;

  wire [1:0]D;
  wire [1:0]Q;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_done_reg;
  wire ap_rst_n_inv;
  wire ap_start;
  wire empty_fu_54;
  wire \empty_fu_54_reg_n_0_[0] ;
  wire \empty_fu_54_reg_n_0_[1] ;
  wire \empty_fu_54_reg_n_0_[2] ;
  wire \empty_fu_54_reg_n_0_[3] ;
  wire flow_control_loop_pipe_sequential_init_U_n_3;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire grp_fir_Pipeline_1_fu_72_ap_start_reg;
  wire grp_fir_Pipeline_1_fu_72_ap_start_reg_reg;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_flow_control_loop_pipe_sequential_init_1 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(empty_fu_54),
        .Q(Q),
        .ap_NS_fsm10_out(ap_NS_fsm10_out),
        .ap_clk(ap_clk),
        .ap_done_reg(ap_done_reg),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\empty_fu_54_reg[0] ({\empty_fu_54_reg_n_0_[3] ,\empty_fu_54_reg_n_0_[2] ,\empty_fu_54_reg_n_0_[1] ,\empty_fu_54_reg_n_0_[0] }),
        .\empty_fu_54_reg[2] ({flow_control_loop_pipe_sequential_init_U_n_3,flow_control_loop_pipe_sequential_init_U_n_4,flow_control_loop_pipe_sequential_init_U_n_5,flow_control_loop_pipe_sequential_init_U_n_6}),
        .grp_fir_Pipeline_1_fu_72_ap_start_reg(grp_fir_Pipeline_1_fu_72_ap_start_reg),
        .grp_fir_Pipeline_1_fu_72_ap_start_reg_reg(grp_fir_Pipeline_1_fu_72_ap_start_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_fir_Pipeline_sample_loop
   (O,
    \reg_2_fu_76_reg[29]_0 ,
    \state_reg[0] ,
    D,
    \y_reg_487_reg[31]_0 ,
    load_p2,
    \ap_CS_fsm_reg[2] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg_0,
    \reg_6_fu_92_reg[30]_0 ,
    grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg,
    ap_clk,
    Q,
    S,
    y_fu_362_p2__93_carry__0_i_16_0,
    y_fu_362_p2__93_carry__1_i_16_0,
    y_fu_362_p2__93_carry__2_i_4,
    DI,
    y_fu_362_p2__188_carry__2_i_14_0,
    ap_rst_n_inv,
    ap_enable_reg_pp0_iter2_reg_0,
    out_r_TREADY_int_regslice,
    \ap_CS_fsm_reg[3] ,
    grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg,
    \data_p2_reg[31] );
  output [7:0]O;
  output [5:0]\reg_2_fu_76_reg[29]_0 ;
  output \state_reg[0] ;
  output [31:0]D;
  output [31:0]\y_reg_487_reg[31]_0 ;
  output load_p2;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  output [30:0]\reg_6_fu_92_reg[30]_0 ;
  output grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg;
  input ap_clk;
  input [31:0]Q;
  input [7:0]S;
  input [7:0]y_fu_362_p2__93_carry__0_i_16_0;
  input [7:0]y_fu_362_p2__93_carry__1_i_16_0;
  input [6:0]y_fu_362_p2__93_carry__2_i_4;
  input [3:0]DI;
  input [4:0]y_fu_362_p2__188_carry__2_i_14_0;
  input ap_rst_n_inv;
  input [0:0]ap_enable_reg_pp0_iter2_reg_0;
  input out_r_TREADY_int_regslice;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg;
  input [31:0]\data_p2_reg[31] ;

  wire [31:0]D;
  wire [3:0]DI;
  wire [7:0]O;
  wire [31:0]Q;
  wire [7:0]S;
  wire [6:0]add_ln16_fu_230_p2;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1_n_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_i_2_n_0;
  wire [0:0]ap_enable_reg_pp0_iter2_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg_0;
  wire ap_rst_n_inv;
  wire [31:0]\data_p2_reg[31] ;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire grp_fir_Pipeline_sample_loop_fu_85_ap_ready;
  wire grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg;
  wire grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg;
  wire icmp_ln16_fu_224_p2;
  wire \icmp_ln16_reg_483_reg_n_0_[0] ;
  wire load_p2;
  wire n_fu_64;
  wire \n_fu_64[5]_i_3_n_0 ;
  wire \n_fu_64[6]_i_3_n_0 ;
  wire \n_fu_64_reg_n_0_[0] ;
  wire \n_fu_64_reg_n_0_[1] ;
  wire \n_fu_64_reg_n_0_[2] ;
  wire \n_fu_64_reg_n_0_[3] ;
  wire \n_fu_64_reg_n_0_[4] ;
  wire \n_fu_64_reg_n_0_[5] ;
  wire \n_fu_64_reg_n_0_[6] ;
  wire out_r_TREADY_int_regslice;
  wire [23:0]p_0_in1_in;
  wire [1:1]p_2_in;
  wire reg_1_fu_72;
  wire \reg_1_fu_72_reg_n_0_[0] ;
  wire \reg_1_fu_72_reg_n_0_[10] ;
  wire \reg_1_fu_72_reg_n_0_[11] ;
  wire \reg_1_fu_72_reg_n_0_[12] ;
  wire \reg_1_fu_72_reg_n_0_[13] ;
  wire \reg_1_fu_72_reg_n_0_[14] ;
  wire \reg_1_fu_72_reg_n_0_[15] ;
  wire \reg_1_fu_72_reg_n_0_[16] ;
  wire \reg_1_fu_72_reg_n_0_[17] ;
  wire \reg_1_fu_72_reg_n_0_[18] ;
  wire \reg_1_fu_72_reg_n_0_[19] ;
  wire \reg_1_fu_72_reg_n_0_[1] ;
  wire \reg_1_fu_72_reg_n_0_[20] ;
  wire \reg_1_fu_72_reg_n_0_[21] ;
  wire \reg_1_fu_72_reg_n_0_[22] ;
  wire \reg_1_fu_72_reg_n_0_[23] ;
  wire \reg_1_fu_72_reg_n_0_[24] ;
  wire \reg_1_fu_72_reg_n_0_[25] ;
  wire \reg_1_fu_72_reg_n_0_[26] ;
  wire \reg_1_fu_72_reg_n_0_[27] ;
  wire \reg_1_fu_72_reg_n_0_[28] ;
  wire \reg_1_fu_72_reg_n_0_[29] ;
  wire \reg_1_fu_72_reg_n_0_[2] ;
  wire \reg_1_fu_72_reg_n_0_[30] ;
  wire \reg_1_fu_72_reg_n_0_[31] ;
  wire \reg_1_fu_72_reg_n_0_[3] ;
  wire \reg_1_fu_72_reg_n_0_[4] ;
  wire \reg_1_fu_72_reg_n_0_[5] ;
  wire \reg_1_fu_72_reg_n_0_[6] ;
  wire \reg_1_fu_72_reg_n_0_[7] ;
  wire \reg_1_fu_72_reg_n_0_[8] ;
  wire \reg_1_fu_72_reg_n_0_[9] ;
  wire [31:0]reg_2_fu_76;
  wire [5:0]\reg_2_fu_76_reg[29]_0 ;
  wire \reg_3_fu_80_reg_n_0_[0] ;
  wire \reg_3_fu_80_reg_n_0_[10] ;
  wire \reg_3_fu_80_reg_n_0_[11] ;
  wire \reg_3_fu_80_reg_n_0_[12] ;
  wire \reg_3_fu_80_reg_n_0_[13] ;
  wire \reg_3_fu_80_reg_n_0_[14] ;
  wire \reg_3_fu_80_reg_n_0_[15] ;
  wire \reg_3_fu_80_reg_n_0_[16] ;
  wire \reg_3_fu_80_reg_n_0_[17] ;
  wire \reg_3_fu_80_reg_n_0_[18] ;
  wire \reg_3_fu_80_reg_n_0_[19] ;
  wire \reg_3_fu_80_reg_n_0_[1] ;
  wire \reg_3_fu_80_reg_n_0_[20] ;
  wire \reg_3_fu_80_reg_n_0_[21] ;
  wire \reg_3_fu_80_reg_n_0_[22] ;
  wire \reg_3_fu_80_reg_n_0_[23] ;
  wire \reg_3_fu_80_reg_n_0_[24] ;
  wire \reg_3_fu_80_reg_n_0_[25] ;
  wire \reg_3_fu_80_reg_n_0_[26] ;
  wire \reg_3_fu_80_reg_n_0_[27] ;
  wire \reg_3_fu_80_reg_n_0_[28] ;
  wire \reg_3_fu_80_reg_n_0_[29] ;
  wire \reg_3_fu_80_reg_n_0_[2] ;
  wire \reg_3_fu_80_reg_n_0_[30] ;
  wire \reg_3_fu_80_reg_n_0_[31] ;
  wire \reg_3_fu_80_reg_n_0_[3] ;
  wire \reg_3_fu_80_reg_n_0_[4] ;
  wire \reg_3_fu_80_reg_n_0_[5] ;
  wire \reg_3_fu_80_reg_n_0_[6] ;
  wire \reg_3_fu_80_reg_n_0_[7] ;
  wire \reg_3_fu_80_reg_n_0_[8] ;
  wire \reg_3_fu_80_reg_n_0_[9] ;
  wire [31:0]reg_4_fu_84;
  wire [31:0]reg_5_fu_88;
  wire [31:31]reg_6_fu_92;
  wire [30:0]\reg_6_fu_92_reg[30]_0 ;
  wire [31:0]reg_7_fu_96;
  wire [31:0]reg_8_fu_100;
  wire [31:0]reg_fu_68;
  wire \state_reg[0] ;
  wire [25:0]tmp1_fu_294_p2;
  wire tmp1_fu_294_p2_carry__0_i_10_n_0;
  wire tmp1_fu_294_p2_carry__0_i_11_n_0;
  wire tmp1_fu_294_p2_carry__0_i_12_n_0;
  wire tmp1_fu_294_p2_carry__0_i_13_n_0;
  wire tmp1_fu_294_p2_carry__0_i_14_n_0;
  wire tmp1_fu_294_p2_carry__0_i_15_n_0;
  wire tmp1_fu_294_p2_carry__0_i_16_n_0;
  wire tmp1_fu_294_p2_carry__0_i_1_n_0;
  wire tmp1_fu_294_p2_carry__0_i_2_n_0;
  wire tmp1_fu_294_p2_carry__0_i_3_n_0;
  wire tmp1_fu_294_p2_carry__0_i_4_n_0;
  wire tmp1_fu_294_p2_carry__0_i_5_n_0;
  wire tmp1_fu_294_p2_carry__0_i_6_n_0;
  wire tmp1_fu_294_p2_carry__0_i_7_n_0;
  wire tmp1_fu_294_p2_carry__0_i_8_n_0;
  wire tmp1_fu_294_p2_carry__0_i_9_n_0;
  wire tmp1_fu_294_p2_carry__0_n_0;
  wire tmp1_fu_294_p2_carry__0_n_1;
  wire tmp1_fu_294_p2_carry__0_n_2;
  wire tmp1_fu_294_p2_carry__0_n_3;
  wire tmp1_fu_294_p2_carry__0_n_4;
  wire tmp1_fu_294_p2_carry__0_n_5;
  wire tmp1_fu_294_p2_carry__0_n_6;
  wire tmp1_fu_294_p2_carry__0_n_7;
  wire tmp1_fu_294_p2_carry__1_i_10_n_0;
  wire tmp1_fu_294_p2_carry__1_i_11_n_0;
  wire tmp1_fu_294_p2_carry__1_i_12_n_0;
  wire tmp1_fu_294_p2_carry__1_i_13_n_0;
  wire tmp1_fu_294_p2_carry__1_i_14_n_0;
  wire tmp1_fu_294_p2_carry__1_i_15_n_0;
  wire tmp1_fu_294_p2_carry__1_i_16_n_0;
  wire tmp1_fu_294_p2_carry__1_i_1_n_0;
  wire tmp1_fu_294_p2_carry__1_i_2_n_0;
  wire tmp1_fu_294_p2_carry__1_i_3_n_0;
  wire tmp1_fu_294_p2_carry__1_i_4_n_0;
  wire tmp1_fu_294_p2_carry__1_i_5_n_0;
  wire tmp1_fu_294_p2_carry__1_i_6_n_0;
  wire tmp1_fu_294_p2_carry__1_i_7_n_0;
  wire tmp1_fu_294_p2_carry__1_i_8_n_0;
  wire tmp1_fu_294_p2_carry__1_i_9_n_0;
  wire tmp1_fu_294_p2_carry__1_n_0;
  wire tmp1_fu_294_p2_carry__1_n_1;
  wire tmp1_fu_294_p2_carry__1_n_2;
  wire tmp1_fu_294_p2_carry__1_n_3;
  wire tmp1_fu_294_p2_carry__1_n_4;
  wire tmp1_fu_294_p2_carry__1_n_5;
  wire tmp1_fu_294_p2_carry__1_n_6;
  wire tmp1_fu_294_p2_carry__1_n_7;
  wire tmp1_fu_294_p2_carry__2_i_10_n_0;
  wire tmp1_fu_294_p2_carry__2_i_11_n_0;
  wire tmp1_fu_294_p2_carry__2_i_12_n_0;
  wire tmp1_fu_294_p2_carry__2_i_13_n_0;
  wire tmp1_fu_294_p2_carry__2_i_14_n_0;
  wire tmp1_fu_294_p2_carry__2_i_15_n_0;
  wire tmp1_fu_294_p2_carry__2_i_1_n_0;
  wire tmp1_fu_294_p2_carry__2_i_2_n_0;
  wire tmp1_fu_294_p2_carry__2_i_3_n_0;
  wire tmp1_fu_294_p2_carry__2_i_4_n_0;
  wire tmp1_fu_294_p2_carry__2_i_5_n_0;
  wire tmp1_fu_294_p2_carry__2_i_6_n_0;
  wire tmp1_fu_294_p2_carry__2_i_7_n_0;
  wire tmp1_fu_294_p2_carry__2_i_8_n_0;
  wire tmp1_fu_294_p2_carry__2_i_9_n_0;
  wire tmp1_fu_294_p2_carry__2_n_1;
  wire tmp1_fu_294_p2_carry__2_n_2;
  wire tmp1_fu_294_p2_carry__2_n_3;
  wire tmp1_fu_294_p2_carry__2_n_4;
  wire tmp1_fu_294_p2_carry__2_n_5;
  wire tmp1_fu_294_p2_carry__2_n_6;
  wire tmp1_fu_294_p2_carry__2_n_7;
  wire tmp1_fu_294_p2_carry_i_10_n_0;
  wire tmp1_fu_294_p2_carry_i_11_n_0;
  wire tmp1_fu_294_p2_carry_i_12_n_0;
  wire tmp1_fu_294_p2_carry_i_13_n_0;
  wire tmp1_fu_294_p2_carry_i_14_n_0;
  wire tmp1_fu_294_p2_carry_i_15_n_0;
  wire tmp1_fu_294_p2_carry_i_1_n_0;
  wire tmp1_fu_294_p2_carry_i_2_n_0;
  wire tmp1_fu_294_p2_carry_i_3_n_0;
  wire tmp1_fu_294_p2_carry_i_4_n_0;
  wire tmp1_fu_294_p2_carry_i_5_n_0;
  wire tmp1_fu_294_p2_carry_i_6_n_0;
  wire tmp1_fu_294_p2_carry_i_7_n_0;
  wire tmp1_fu_294_p2_carry_i_8_n_0;
  wire tmp1_fu_294_p2_carry_i_9_n_0;
  wire tmp1_fu_294_p2_carry_n_0;
  wire tmp1_fu_294_p2_carry_n_1;
  wire tmp1_fu_294_p2_carry_n_2;
  wire tmp1_fu_294_p2_carry_n_3;
  wire tmp1_fu_294_p2_carry_n_4;
  wire tmp1_fu_294_p2_carry_n_5;
  wire tmp1_fu_294_p2_carry_n_6;
  wire tmp1_fu_294_p2_carry_n_7;
  wire tmp3_fu_312_p2_carry__0_n_0;
  wire tmp3_fu_312_p2_carry__0_n_1;
  wire tmp3_fu_312_p2_carry__0_n_2;
  wire tmp3_fu_312_p2_carry__0_n_3;
  wire tmp3_fu_312_p2_carry__0_n_4;
  wire tmp3_fu_312_p2_carry__0_n_5;
  wire tmp3_fu_312_p2_carry__0_n_6;
  wire tmp3_fu_312_p2_carry__0_n_7;
  wire tmp3_fu_312_p2_carry__1_n_0;
  wire tmp3_fu_312_p2_carry__1_n_1;
  wire tmp3_fu_312_p2_carry__1_n_2;
  wire tmp3_fu_312_p2_carry__1_n_3;
  wire tmp3_fu_312_p2_carry__1_n_4;
  wire tmp3_fu_312_p2_carry__1_n_5;
  wire tmp3_fu_312_p2_carry__1_n_6;
  wire tmp3_fu_312_p2_carry__1_n_7;
  wire tmp3_fu_312_p2_carry__2_i_1_n_0;
  wire tmp3_fu_312_p2_carry__2_n_1;
  wire tmp3_fu_312_p2_carry__2_n_2;
  wire tmp3_fu_312_p2_carry__2_n_3;
  wire tmp3_fu_312_p2_carry__2_n_4;
  wire tmp3_fu_312_p2_carry__2_n_5;
  wire tmp3_fu_312_p2_carry__2_n_6;
  wire tmp3_fu_312_p2_carry__2_n_7;
  wire tmp3_fu_312_p2_carry_n_0;
  wire tmp3_fu_312_p2_carry_n_1;
  wire tmp3_fu_312_p2_carry_n_2;
  wire tmp3_fu_312_p2_carry_n_3;
  wire tmp3_fu_312_p2_carry_n_4;
  wire tmp3_fu_312_p2_carry_n_5;
  wire tmp3_fu_312_p2_carry_n_6;
  wire tmp3_fu_312_p2_carry_n_7;
  wire [30:0]tmp61_fu_330_p2;
  wire tmp61_fu_330_p2_carry__0_i_1_n_0;
  wire tmp61_fu_330_p2_carry__0_i_2_n_0;
  wire tmp61_fu_330_p2_carry__0_i_3_n_0;
  wire tmp61_fu_330_p2_carry__0_i_4_n_0;
  wire tmp61_fu_330_p2_carry__0_i_5_n_0;
  wire tmp61_fu_330_p2_carry__0_i_6_n_0;
  wire tmp61_fu_330_p2_carry__0_i_7_n_0;
  wire tmp61_fu_330_p2_carry__0_i_8_n_0;
  wire tmp61_fu_330_p2_carry__0_n_0;
  wire tmp61_fu_330_p2_carry__0_n_1;
  wire tmp61_fu_330_p2_carry__0_n_2;
  wire tmp61_fu_330_p2_carry__0_n_3;
  wire tmp61_fu_330_p2_carry__0_n_4;
  wire tmp61_fu_330_p2_carry__0_n_5;
  wire tmp61_fu_330_p2_carry__0_n_6;
  wire tmp61_fu_330_p2_carry__0_n_7;
  wire tmp61_fu_330_p2_carry__1_i_1_n_0;
  wire tmp61_fu_330_p2_carry__1_i_2_n_0;
  wire tmp61_fu_330_p2_carry__1_i_3_n_0;
  wire tmp61_fu_330_p2_carry__1_i_4_n_0;
  wire tmp61_fu_330_p2_carry__1_i_5_n_0;
  wire tmp61_fu_330_p2_carry__1_i_6_n_0;
  wire tmp61_fu_330_p2_carry__1_i_7_n_0;
  wire tmp61_fu_330_p2_carry__1_i_8_n_0;
  wire tmp61_fu_330_p2_carry__1_n_0;
  wire tmp61_fu_330_p2_carry__1_n_1;
  wire tmp61_fu_330_p2_carry__1_n_2;
  wire tmp61_fu_330_p2_carry__1_n_3;
  wire tmp61_fu_330_p2_carry__1_n_4;
  wire tmp61_fu_330_p2_carry__1_n_5;
  wire tmp61_fu_330_p2_carry__1_n_6;
  wire tmp61_fu_330_p2_carry__1_n_7;
  wire tmp61_fu_330_p2_carry__2_i_1_n_0;
  wire tmp61_fu_330_p2_carry__2_i_2_n_0;
  wire tmp61_fu_330_p2_carry__2_i_3_n_0;
  wire tmp61_fu_330_p2_carry__2_i_4_n_0;
  wire tmp61_fu_330_p2_carry__2_i_5_n_0;
  wire tmp61_fu_330_p2_carry__2_i_6_n_0;
  wire tmp61_fu_330_p2_carry__2_i_7_n_0;
  wire tmp61_fu_330_p2_carry__2_n_2;
  wire tmp61_fu_330_p2_carry__2_n_3;
  wire tmp61_fu_330_p2_carry__2_n_4;
  wire tmp61_fu_330_p2_carry__2_n_5;
  wire tmp61_fu_330_p2_carry__2_n_6;
  wire tmp61_fu_330_p2_carry__2_n_7;
  wire tmp61_fu_330_p2_carry_i_1_n_0;
  wire tmp61_fu_330_p2_carry_i_2_n_0;
  wire tmp61_fu_330_p2_carry_i_3_n_0;
  wire tmp61_fu_330_p2_carry_i_4_n_0;
  wire tmp61_fu_330_p2_carry_i_5_n_0;
  wire tmp61_fu_330_p2_carry_i_6_n_0;
  wire tmp61_fu_330_p2_carry_i_7_n_0;
  wire tmp61_fu_330_p2_carry_i_8_n_0;
  wire tmp61_fu_330_p2_carry_n_0;
  wire tmp61_fu_330_p2_carry_n_1;
  wire tmp61_fu_330_p2_carry_n_2;
  wire tmp61_fu_330_p2_carry_n_3;
  wire tmp61_fu_330_p2_carry_n_4;
  wire tmp61_fu_330_p2_carry_n_5;
  wire tmp61_fu_330_p2_carry_n_6;
  wire tmp61_fu_330_p2_carry_n_7;
  wire [31:0]y_fu_362_p2;
  wire y_fu_362_p2__188_carry__0_i_10_n_0;
  wire y_fu_362_p2__188_carry__0_i_11_n_0;
  wire y_fu_362_p2__188_carry__0_i_12_n_0;
  wire y_fu_362_p2__188_carry__0_i_13_n_0;
  wire y_fu_362_p2__188_carry__0_i_14_n_0;
  wire y_fu_362_p2__188_carry__0_i_15_n_0;
  wire y_fu_362_p2__188_carry__0_i_16_n_0;
  wire y_fu_362_p2__188_carry__0_i_17_n_0;
  wire y_fu_362_p2__188_carry__0_i_18_n_0;
  wire y_fu_362_p2__188_carry__0_i_19_n_0;
  wire y_fu_362_p2__188_carry__0_i_1_n_0;
  wire y_fu_362_p2__188_carry__0_i_20_n_0;
  wire y_fu_362_p2__188_carry__0_i_21_n_0;
  wire y_fu_362_p2__188_carry__0_i_22_n_0;
  wire y_fu_362_p2__188_carry__0_i_23_n_0;
  wire y_fu_362_p2__188_carry__0_i_24_n_0;
  wire y_fu_362_p2__188_carry__0_i_25_n_0;
  wire y_fu_362_p2__188_carry__0_i_26_n_0;
  wire y_fu_362_p2__188_carry__0_i_27_n_0;
  wire y_fu_362_p2__188_carry__0_i_28_n_0;
  wire y_fu_362_p2__188_carry__0_i_29_n_0;
  wire y_fu_362_p2__188_carry__0_i_2_n_0;
  wire y_fu_362_p2__188_carry__0_i_30_n_0;
  wire y_fu_362_p2__188_carry__0_i_31_n_0;
  wire y_fu_362_p2__188_carry__0_i_32_n_0;
  wire y_fu_362_p2__188_carry__0_i_33_n_0;
  wire y_fu_362_p2__188_carry__0_i_34_n_0;
  wire y_fu_362_p2__188_carry__0_i_35_n_0;
  wire y_fu_362_p2__188_carry__0_i_36_n_0;
  wire y_fu_362_p2__188_carry__0_i_37_n_0;
  wire y_fu_362_p2__188_carry__0_i_38_n_0;
  wire y_fu_362_p2__188_carry__0_i_39_n_0;
  wire y_fu_362_p2__188_carry__0_i_3_n_0;
  wire y_fu_362_p2__188_carry__0_i_40_n_0;
  wire y_fu_362_p2__188_carry__0_i_4_n_0;
  wire y_fu_362_p2__188_carry__0_i_5_n_0;
  wire y_fu_362_p2__188_carry__0_i_6_n_0;
  wire y_fu_362_p2__188_carry__0_i_7_n_0;
  wire y_fu_362_p2__188_carry__0_i_8_n_0;
  wire y_fu_362_p2__188_carry__0_i_9_n_0;
  wire y_fu_362_p2__188_carry__0_n_0;
  wire y_fu_362_p2__188_carry__0_n_1;
  wire y_fu_362_p2__188_carry__0_n_2;
  wire y_fu_362_p2__188_carry__0_n_3;
  wire y_fu_362_p2__188_carry__0_n_4;
  wire y_fu_362_p2__188_carry__0_n_5;
  wire y_fu_362_p2__188_carry__0_n_6;
  wire y_fu_362_p2__188_carry__0_n_7;
  wire y_fu_362_p2__188_carry__1_i_10_n_0;
  wire y_fu_362_p2__188_carry__1_i_11_n_0;
  wire y_fu_362_p2__188_carry__1_i_12_n_0;
  wire y_fu_362_p2__188_carry__1_i_13_n_0;
  wire y_fu_362_p2__188_carry__1_i_14_n_0;
  wire y_fu_362_p2__188_carry__1_i_15_n_0;
  wire y_fu_362_p2__188_carry__1_i_16_n_0;
  wire y_fu_362_p2__188_carry__1_i_17_n_0;
  wire y_fu_362_p2__188_carry__1_i_18_n_0;
  wire y_fu_362_p2__188_carry__1_i_19_n_0;
  wire y_fu_362_p2__188_carry__1_i_1_n_0;
  wire y_fu_362_p2__188_carry__1_i_20_n_0;
  wire y_fu_362_p2__188_carry__1_i_21_n_0;
  wire y_fu_362_p2__188_carry__1_i_22_n_0;
  wire y_fu_362_p2__188_carry__1_i_23_n_0;
  wire y_fu_362_p2__188_carry__1_i_24_n_0;
  wire y_fu_362_p2__188_carry__1_i_25_n_0;
  wire y_fu_362_p2__188_carry__1_i_26_n_0;
  wire y_fu_362_p2__188_carry__1_i_27_n_0;
  wire y_fu_362_p2__188_carry__1_i_28_n_0;
  wire y_fu_362_p2__188_carry__1_i_29_n_0;
  wire y_fu_362_p2__188_carry__1_i_2_n_0;
  wire y_fu_362_p2__188_carry__1_i_30_n_0;
  wire y_fu_362_p2__188_carry__1_i_31_n_0;
  wire y_fu_362_p2__188_carry__1_i_32_n_0;
  wire y_fu_362_p2__188_carry__1_i_33_n_0;
  wire y_fu_362_p2__188_carry__1_i_34_n_0;
  wire y_fu_362_p2__188_carry__1_i_35_n_0;
  wire y_fu_362_p2__188_carry__1_i_36_n_0;
  wire y_fu_362_p2__188_carry__1_i_37_n_0;
  wire y_fu_362_p2__188_carry__1_i_38_n_0;
  wire y_fu_362_p2__188_carry__1_i_39_n_0;
  wire y_fu_362_p2__188_carry__1_i_3_n_0;
  wire y_fu_362_p2__188_carry__1_i_40_n_0;
  wire y_fu_362_p2__188_carry__1_i_4_n_0;
  wire y_fu_362_p2__188_carry__1_i_5_n_0;
  wire y_fu_362_p2__188_carry__1_i_6_n_0;
  wire y_fu_362_p2__188_carry__1_i_7_n_0;
  wire y_fu_362_p2__188_carry__1_i_8_n_0;
  wire y_fu_362_p2__188_carry__1_i_9_n_0;
  wire y_fu_362_p2__188_carry__1_n_0;
  wire y_fu_362_p2__188_carry__1_n_1;
  wire y_fu_362_p2__188_carry__1_n_2;
  wire y_fu_362_p2__188_carry__1_n_3;
  wire y_fu_362_p2__188_carry__1_n_4;
  wire y_fu_362_p2__188_carry__1_n_5;
  wire y_fu_362_p2__188_carry__1_n_6;
  wire y_fu_362_p2__188_carry__1_n_7;
  wire y_fu_362_p2__188_carry__2_i_10_n_0;
  wire y_fu_362_p2__188_carry__2_i_11_n_0;
  wire y_fu_362_p2__188_carry__2_i_12_n_0;
  wire y_fu_362_p2__188_carry__2_i_13_n_0;
  wire [4:0]y_fu_362_p2__188_carry__2_i_14_0;
  wire y_fu_362_p2__188_carry__2_i_14_n_0;
  wire y_fu_362_p2__188_carry__2_i_15_n_0;
  wire y_fu_362_p2__188_carry__2_i_16_n_0;
  wire y_fu_362_p2__188_carry__2_i_17_n_0;
  wire y_fu_362_p2__188_carry__2_i_18_n_0;
  wire y_fu_362_p2__188_carry__2_i_19_n_0;
  wire y_fu_362_p2__188_carry__2_i_1_n_0;
  wire y_fu_362_p2__188_carry__2_i_20_n_0;
  wire y_fu_362_p2__188_carry__2_i_21_n_0;
  wire y_fu_362_p2__188_carry__2_i_22_n_0;
  wire y_fu_362_p2__188_carry__2_i_23_n_0;
  wire y_fu_362_p2__188_carry__2_i_24_n_0;
  wire y_fu_362_p2__188_carry__2_i_25_n_0;
  wire y_fu_362_p2__188_carry__2_i_26_n_0;
  wire y_fu_362_p2__188_carry__2_i_27_n_0;
  wire y_fu_362_p2__188_carry__2_i_28_n_0;
  wire y_fu_362_p2__188_carry__2_i_29_n_0;
  wire y_fu_362_p2__188_carry__2_i_2_n_0;
  wire y_fu_362_p2__188_carry__2_i_30_n_0;
  wire y_fu_362_p2__188_carry__2_i_31_n_0;
  wire y_fu_362_p2__188_carry__2_i_32_n_0;
  wire y_fu_362_p2__188_carry__2_i_33_n_0;
  wire y_fu_362_p2__188_carry__2_i_34_n_0;
  wire y_fu_362_p2__188_carry__2_i_35_n_0;
  wire y_fu_362_p2__188_carry__2_i_36_n_0;
  wire y_fu_362_p2__188_carry__2_i_37_n_0;
  wire y_fu_362_p2__188_carry__2_i_38_n_0;
  wire y_fu_362_p2__188_carry__2_i_3_n_0;
  wire y_fu_362_p2__188_carry__2_i_4_n_0;
  wire y_fu_362_p2__188_carry__2_i_5_n_0;
  wire y_fu_362_p2__188_carry__2_i_6_n_0;
  wire y_fu_362_p2__188_carry__2_i_7_n_0;
  wire y_fu_362_p2__188_carry__2_i_8_n_0;
  wire y_fu_362_p2__188_carry__2_i_9_n_0;
  wire y_fu_362_p2__188_carry__2_n_1;
  wire y_fu_362_p2__188_carry__2_n_2;
  wire y_fu_362_p2__188_carry__2_n_3;
  wire y_fu_362_p2__188_carry__2_n_4;
  wire y_fu_362_p2__188_carry__2_n_5;
  wire y_fu_362_p2__188_carry__2_n_6;
  wire y_fu_362_p2__188_carry__2_n_7;
  wire y_fu_362_p2__188_carry_i_10_n_0;
  wire y_fu_362_p2__188_carry_i_11_n_0;
  wire y_fu_362_p2__188_carry_i_12_n_0;
  wire y_fu_362_p2__188_carry_i_13_n_0;
  wire y_fu_362_p2__188_carry_i_14_n_0;
  wire y_fu_362_p2__188_carry_i_15_n_0;
  wire y_fu_362_p2__188_carry_i_16_n_0;
  wire y_fu_362_p2__188_carry_i_17_n_0;
  wire y_fu_362_p2__188_carry_i_18_n_0;
  wire y_fu_362_p2__188_carry_i_19_n_0;
  wire y_fu_362_p2__188_carry_i_1_n_0;
  wire y_fu_362_p2__188_carry_i_20_n_0;
  wire y_fu_362_p2__188_carry_i_21_n_0;
  wire y_fu_362_p2__188_carry_i_22_n_0;
  wire y_fu_362_p2__188_carry_i_23_n_0;
  wire y_fu_362_p2__188_carry_i_24_n_0;
  wire y_fu_362_p2__188_carry_i_25_n_0;
  wire y_fu_362_p2__188_carry_i_26_n_0;
  wire y_fu_362_p2__188_carry_i_27_n_0;
  wire y_fu_362_p2__188_carry_i_2_n_0;
  wire y_fu_362_p2__188_carry_i_3_n_0;
  wire y_fu_362_p2__188_carry_i_4_n_0;
  wire y_fu_362_p2__188_carry_i_5_n_0;
  wire y_fu_362_p2__188_carry_i_6_n_0;
  wire y_fu_362_p2__188_carry_i_7_n_0;
  wire y_fu_362_p2__188_carry_i_8_n_0;
  wire y_fu_362_p2__188_carry_i_9_n_0;
  wire y_fu_362_p2__188_carry_n_0;
  wire y_fu_362_p2__188_carry_n_1;
  wire y_fu_362_p2__188_carry_n_2;
  wire y_fu_362_p2__188_carry_n_3;
  wire y_fu_362_p2__188_carry_n_4;
  wire y_fu_362_p2__188_carry_n_5;
  wire y_fu_362_p2__188_carry_n_6;
  wire y_fu_362_p2__188_carry_n_7;
  wire y_fu_362_p2__1_carry__0_i_10_n_0;
  wire y_fu_362_p2__1_carry__0_i_11_n_0;
  wire y_fu_362_p2__1_carry__0_i_12_n_0;
  wire y_fu_362_p2__1_carry__0_i_13_n_0;
  wire y_fu_362_p2__1_carry__0_i_14_n_0;
  wire y_fu_362_p2__1_carry__0_i_15_n_0;
  wire y_fu_362_p2__1_carry__0_i_16_n_0;
  wire y_fu_362_p2__1_carry__0_i_1_n_0;
  wire y_fu_362_p2__1_carry__0_i_2_n_0;
  wire y_fu_362_p2__1_carry__0_i_3_n_0;
  wire y_fu_362_p2__1_carry__0_i_4_n_0;
  wire y_fu_362_p2__1_carry__0_i_5_n_0;
  wire y_fu_362_p2__1_carry__0_i_6_n_0;
  wire y_fu_362_p2__1_carry__0_i_7_n_0;
  wire y_fu_362_p2__1_carry__0_i_8_n_0;
  wire y_fu_362_p2__1_carry__0_i_9_n_0;
  wire y_fu_362_p2__1_carry__0_n_0;
  wire y_fu_362_p2__1_carry__0_n_1;
  wire y_fu_362_p2__1_carry__0_n_10;
  wire y_fu_362_p2__1_carry__0_n_11;
  wire y_fu_362_p2__1_carry__0_n_12;
  wire y_fu_362_p2__1_carry__0_n_13;
  wire y_fu_362_p2__1_carry__0_n_14;
  wire y_fu_362_p2__1_carry__0_n_15;
  wire y_fu_362_p2__1_carry__0_n_2;
  wire y_fu_362_p2__1_carry__0_n_3;
  wire y_fu_362_p2__1_carry__0_n_4;
  wire y_fu_362_p2__1_carry__0_n_5;
  wire y_fu_362_p2__1_carry__0_n_6;
  wire y_fu_362_p2__1_carry__0_n_7;
  wire y_fu_362_p2__1_carry__0_n_8;
  wire y_fu_362_p2__1_carry__0_n_9;
  wire y_fu_362_p2__1_carry__1_i_10_n_0;
  wire y_fu_362_p2__1_carry__1_i_11_n_0;
  wire y_fu_362_p2__1_carry__1_i_12_n_0;
  wire y_fu_362_p2__1_carry__1_i_13_n_0;
  wire y_fu_362_p2__1_carry__1_i_14_n_0;
  wire y_fu_362_p2__1_carry__1_i_15_n_0;
  wire y_fu_362_p2__1_carry__1_i_16_n_0;
  wire y_fu_362_p2__1_carry__1_i_1_n_0;
  wire y_fu_362_p2__1_carry__1_i_2_n_0;
  wire y_fu_362_p2__1_carry__1_i_3_n_0;
  wire y_fu_362_p2__1_carry__1_i_4_n_0;
  wire y_fu_362_p2__1_carry__1_i_5_n_0;
  wire y_fu_362_p2__1_carry__1_i_6_n_0;
  wire y_fu_362_p2__1_carry__1_i_7_n_0;
  wire y_fu_362_p2__1_carry__1_i_8_n_0;
  wire y_fu_362_p2__1_carry__1_i_9_n_0;
  wire y_fu_362_p2__1_carry__1_n_0;
  wire y_fu_362_p2__1_carry__1_n_1;
  wire y_fu_362_p2__1_carry__1_n_10;
  wire y_fu_362_p2__1_carry__1_n_11;
  wire y_fu_362_p2__1_carry__1_n_12;
  wire y_fu_362_p2__1_carry__1_n_13;
  wire y_fu_362_p2__1_carry__1_n_14;
  wire y_fu_362_p2__1_carry__1_n_15;
  wire y_fu_362_p2__1_carry__1_n_2;
  wire y_fu_362_p2__1_carry__1_n_3;
  wire y_fu_362_p2__1_carry__1_n_4;
  wire y_fu_362_p2__1_carry__1_n_5;
  wire y_fu_362_p2__1_carry__1_n_6;
  wire y_fu_362_p2__1_carry__1_n_7;
  wire y_fu_362_p2__1_carry__1_n_8;
  wire y_fu_362_p2__1_carry__1_n_9;
  wire y_fu_362_p2__1_carry__2_i_10_n_0;
  wire y_fu_362_p2__1_carry__2_i_11_n_0;
  wire y_fu_362_p2__1_carry__2_i_12_n_0;
  wire y_fu_362_p2__1_carry__2_i_13_n_0;
  wire y_fu_362_p2__1_carry__2_i_1_n_0;
  wire y_fu_362_p2__1_carry__2_i_2_n_0;
  wire y_fu_362_p2__1_carry__2_i_3_n_0;
  wire y_fu_362_p2__1_carry__2_i_4_n_0;
  wire y_fu_362_p2__1_carry__2_i_5_n_0;
  wire y_fu_362_p2__1_carry__2_i_6_n_0;
  wire y_fu_362_p2__1_carry__2_i_7_n_0;
  wire y_fu_362_p2__1_carry__2_i_8_n_0;
  wire y_fu_362_p2__1_carry__2_i_9_n_0;
  wire y_fu_362_p2__1_carry__2_n_10;
  wire y_fu_362_p2__1_carry__2_n_11;
  wire y_fu_362_p2__1_carry__2_n_12;
  wire y_fu_362_p2__1_carry__2_n_13;
  wire y_fu_362_p2__1_carry__2_n_14;
  wire y_fu_362_p2__1_carry__2_n_15;
  wire y_fu_362_p2__1_carry__2_n_2;
  wire y_fu_362_p2__1_carry__2_n_3;
  wire y_fu_362_p2__1_carry__2_n_4;
  wire y_fu_362_p2__1_carry__2_n_5;
  wire y_fu_362_p2__1_carry__2_n_6;
  wire y_fu_362_p2__1_carry__2_n_7;
  wire y_fu_362_p2__1_carry__2_n_9;
  wire y_fu_362_p2__1_carry_i_10_n_0;
  wire y_fu_362_p2__1_carry_i_11_n_0;
  wire y_fu_362_p2__1_carry_i_12_n_0;
  wire y_fu_362_p2__1_carry_i_13_n_0;
  wire y_fu_362_p2__1_carry_i_14_n_0;
  wire y_fu_362_p2__1_carry_i_1_n_0;
  wire y_fu_362_p2__1_carry_i_2_n_0;
  wire y_fu_362_p2__1_carry_i_3_n_0;
  wire y_fu_362_p2__1_carry_i_4_n_0;
  wire y_fu_362_p2__1_carry_i_5_n_0;
  wire y_fu_362_p2__1_carry_i_6_n_0;
  wire y_fu_362_p2__1_carry_i_7_n_0;
  wire y_fu_362_p2__1_carry_i_8_n_0;
  wire y_fu_362_p2__1_carry_i_9_n_0;
  wire y_fu_362_p2__1_carry_n_0;
  wire y_fu_362_p2__1_carry_n_1;
  wire y_fu_362_p2__1_carry_n_10;
  wire y_fu_362_p2__1_carry_n_11;
  wire y_fu_362_p2__1_carry_n_12;
  wire y_fu_362_p2__1_carry_n_13;
  wire y_fu_362_p2__1_carry_n_14;
  wire y_fu_362_p2__1_carry_n_15;
  wire y_fu_362_p2__1_carry_n_2;
  wire y_fu_362_p2__1_carry_n_3;
  wire y_fu_362_p2__1_carry_n_4;
  wire y_fu_362_p2__1_carry_n_5;
  wire y_fu_362_p2__1_carry_n_6;
  wire y_fu_362_p2__1_carry_n_7;
  wire y_fu_362_p2__1_carry_n_8;
  wire y_fu_362_p2__1_carry_n_9;
  wire y_fu_362_p2__93_carry__0_i_10_n_0;
  wire y_fu_362_p2__93_carry__0_i_11_n_0;
  wire y_fu_362_p2__93_carry__0_i_12_n_0;
  wire y_fu_362_p2__93_carry__0_i_13_n_0;
  wire y_fu_362_p2__93_carry__0_i_14_n_0;
  wire y_fu_362_p2__93_carry__0_i_15_n_0;
  wire [7:0]y_fu_362_p2__93_carry__0_i_16_0;
  wire y_fu_362_p2__93_carry__0_i_16_n_0;
  wire y_fu_362_p2__93_carry__0_i_1_n_0;
  wire y_fu_362_p2__93_carry__0_i_2_n_0;
  wire y_fu_362_p2__93_carry__0_i_3_n_0;
  wire y_fu_362_p2__93_carry__0_i_4_n_0;
  wire y_fu_362_p2__93_carry__0_i_5_n_0;
  wire y_fu_362_p2__93_carry__0_i_6_n_0;
  wire y_fu_362_p2__93_carry__0_i_7_n_0;
  wire y_fu_362_p2__93_carry__0_i_8_n_0;
  wire y_fu_362_p2__93_carry__0_i_9_n_0;
  wire y_fu_362_p2__93_carry__0_n_0;
  wire y_fu_362_p2__93_carry__0_n_1;
  wire y_fu_362_p2__93_carry__0_n_10;
  wire y_fu_362_p2__93_carry__0_n_11;
  wire y_fu_362_p2__93_carry__0_n_12;
  wire y_fu_362_p2__93_carry__0_n_13;
  wire y_fu_362_p2__93_carry__0_n_14;
  wire y_fu_362_p2__93_carry__0_n_15;
  wire y_fu_362_p2__93_carry__0_n_2;
  wire y_fu_362_p2__93_carry__0_n_3;
  wire y_fu_362_p2__93_carry__0_n_4;
  wire y_fu_362_p2__93_carry__0_n_5;
  wire y_fu_362_p2__93_carry__0_n_6;
  wire y_fu_362_p2__93_carry__0_n_7;
  wire y_fu_362_p2__93_carry__0_n_8;
  wire y_fu_362_p2__93_carry__0_n_9;
  wire y_fu_362_p2__93_carry__1_i_10_n_0;
  wire y_fu_362_p2__93_carry__1_i_11_n_0;
  wire y_fu_362_p2__93_carry__1_i_12_n_0;
  wire y_fu_362_p2__93_carry__1_i_13_n_0;
  wire y_fu_362_p2__93_carry__1_i_14_n_0;
  wire y_fu_362_p2__93_carry__1_i_15_n_0;
  wire [7:0]y_fu_362_p2__93_carry__1_i_16_0;
  wire y_fu_362_p2__93_carry__1_i_16_n_0;
  wire y_fu_362_p2__93_carry__1_i_1_n_0;
  wire y_fu_362_p2__93_carry__1_i_2_n_0;
  wire y_fu_362_p2__93_carry__1_i_3_n_0;
  wire y_fu_362_p2__93_carry__1_i_4_n_0;
  wire y_fu_362_p2__93_carry__1_i_5_n_0;
  wire y_fu_362_p2__93_carry__1_i_6_n_0;
  wire y_fu_362_p2__93_carry__1_i_7_n_0;
  wire y_fu_362_p2__93_carry__1_i_8_n_0;
  wire y_fu_362_p2__93_carry__1_i_9_n_0;
  wire y_fu_362_p2__93_carry__1_n_0;
  wire y_fu_362_p2__93_carry__1_n_1;
  wire y_fu_362_p2__93_carry__1_n_10;
  wire y_fu_362_p2__93_carry__1_n_11;
  wire y_fu_362_p2__93_carry__1_n_12;
  wire y_fu_362_p2__93_carry__1_n_13;
  wire y_fu_362_p2__93_carry__1_n_14;
  wire y_fu_362_p2__93_carry__1_n_15;
  wire y_fu_362_p2__93_carry__1_n_2;
  wire y_fu_362_p2__93_carry__1_n_3;
  wire y_fu_362_p2__93_carry__1_n_4;
  wire y_fu_362_p2__93_carry__1_n_5;
  wire y_fu_362_p2__93_carry__1_n_6;
  wire y_fu_362_p2__93_carry__1_n_7;
  wire y_fu_362_p2__93_carry__1_n_8;
  wire y_fu_362_p2__93_carry__1_n_9;
  wire y_fu_362_p2__93_carry__2_i_13_n_0;
  wire y_fu_362_p2__93_carry__2_i_14_n_0;
  wire y_fu_362_p2__93_carry__2_i_15_n_0;
  wire [6:0]y_fu_362_p2__93_carry__2_i_4;
  wire y_fu_362_p2__93_carry__2_i_5_n_0;
  wire y_fu_362_p2__93_carry__2_i_6_n_0;
  wire y_fu_362_p2__93_carry__2_i_7_n_0;
  wire y_fu_362_p2__93_carry__2_n_1;
  wire y_fu_362_p2__93_carry__2_n_10;
  wire y_fu_362_p2__93_carry__2_n_11;
  wire y_fu_362_p2__93_carry__2_n_12;
  wire y_fu_362_p2__93_carry__2_n_13;
  wire y_fu_362_p2__93_carry__2_n_14;
  wire y_fu_362_p2__93_carry__2_n_15;
  wire y_fu_362_p2__93_carry__2_n_2;
  wire y_fu_362_p2__93_carry__2_n_3;
  wire y_fu_362_p2__93_carry__2_n_4;
  wire y_fu_362_p2__93_carry__2_n_5;
  wire y_fu_362_p2__93_carry__2_n_6;
  wire y_fu_362_p2__93_carry__2_n_7;
  wire y_fu_362_p2__93_carry__2_n_8;
  wire y_fu_362_p2__93_carry__2_n_9;
  wire y_fu_362_p2__93_carry_i_10_n_0;
  wire y_fu_362_p2__93_carry_i_11_n_0;
  wire y_fu_362_p2__93_carry_i_12_n_0;
  wire y_fu_362_p2__93_carry_i_13_n_0;
  wire y_fu_362_p2__93_carry_i_14_n_0;
  wire y_fu_362_p2__93_carry_i_1_n_0;
  wire y_fu_362_p2__93_carry_i_2_n_0;
  wire y_fu_362_p2__93_carry_i_3_n_0;
  wire y_fu_362_p2__93_carry_i_4_n_0;
  wire y_fu_362_p2__93_carry_i_5_n_0;
  wire y_fu_362_p2__93_carry_i_7_n_0;
  wire y_fu_362_p2__93_carry_i_8_n_0;
  wire y_fu_362_p2__93_carry_i_9_n_0;
  wire y_fu_362_p2__93_carry_n_0;
  wire y_fu_362_p2__93_carry_n_1;
  wire y_fu_362_p2__93_carry_n_10;
  wire y_fu_362_p2__93_carry_n_11;
  wire y_fu_362_p2__93_carry_n_12;
  wire y_fu_362_p2__93_carry_n_13;
  wire y_fu_362_p2__93_carry_n_14;
  wire y_fu_362_p2__93_carry_n_15;
  wire y_fu_362_p2__93_carry_n_2;
  wire y_fu_362_p2__93_carry_n_3;
  wire y_fu_362_p2__93_carry_n_4;
  wire y_fu_362_p2__93_carry_n_5;
  wire y_fu_362_p2__93_carry_n_6;
  wire y_fu_362_p2__93_carry_n_7;
  wire y_fu_362_p2__93_carry_n_8;
  wire y_fu_362_p2__93_carry_n_9;
  wire [31:0]\y_reg_487_reg[31]_0 ;
  wire [7:7]NLW_tmp1_fu_294_p2_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_tmp3_fu_312_p2_carry__2_CO_UNCONNECTED;
  wire [7:6]NLW_tmp61_fu_330_p2_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_tmp61_fu_330_p2_carry__2_O_UNCONNECTED;
  wire [7:7]NLW_y_fu_362_p2__188_carry__2_CO_UNCONNECTED;
  wire [7:6]NLW_y_fu_362_p2__1_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_y_fu_362_p2__1_carry__2_O_UNCONNECTED;
  wire [7:7]NLW_y_fu_362_p2__93_carry__2_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000A20000000000)) 
    ack_in_t_i_2
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(out_r_TREADY_int_regslice),
        .I3(\ap_CS_fsm_reg[3] [1]),
        .I4(\icmp_ln16_reg_483_reg_n_0_[0] ),
        .I5(ap_enable_reg_pp0_iter1),
        .O(\state_reg[0] ));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_enable_reg_pp0_iter1),
        .O(ap_enable_reg_pp0_iter1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h000000008B888A88)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_enable_reg_pp0_iter2_i_2_n_0),
        .I2(\icmp_ln16_reg_483_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(ap_enable_reg_pp0_iter2_reg_0),
        .I5(ap_rst_n_inv),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  LUT3 #(
    .INIT(8'h2A)) 
    ap_enable_reg_pp0_iter2_i_2
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(out_r_TREADY_int_regslice),
        .I2(\ap_CS_fsm_reg[3] [1]),
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
        .D(grp_fir_Pipeline_sample_loop_fu_85_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFB00000000000000)) 
    \data_p2[31]_i_1 
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln16_reg_483_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(out_r_TREADY_int_regslice),
        .I5(\ap_CS_fsm_reg[3] [1]),
        .O(load_p2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.add_ln16_fu_230_p2(add_ln16_fu_230_p2),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter1_reg_reg(ap_loop_exit_ready_pp0_iter1_reg_reg_0),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_fir_Pipeline_sample_loop_fu_85_ap_ready(grp_fir_Pipeline_sample_loop_fu_85_ap_ready),
        .grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg(grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg),
        .grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_11),
        .grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg_0(grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg),
        .grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg_1(ap_enable_reg_pp0_iter2_reg_0),
        .icmp_ln16_fu_224_p2(icmp_ln16_fu_224_p2),
        .\icmp_ln16_reg_483_reg[0] (\n_fu_64_reg_n_0_[6] ),
        .\icmp_ln16_reg_483_reg[0]_0 (\n_fu_64[6]_i_3_n_0 ),
        .n_fu_64(n_fu_64),
        .\n_fu_64_reg[4] (\n_fu_64_reg_n_0_[3] ),
        .\n_fu_64_reg[4]_0 (\n_fu_64_reg_n_0_[2] ),
        .\n_fu_64_reg[4]_1 (\n_fu_64_reg_n_0_[1] ),
        .\n_fu_64_reg[4]_2 (\n_fu_64_reg_n_0_[0] ),
        .\n_fu_64_reg[4]_3 (\n_fu_64_reg_n_0_[4] ),
        .\n_fu_64_reg[5] (\n_fu_64[5]_i_3_n_0 ),
        .\n_fu_64_reg[5]_0 (\n_fu_64_reg_n_0_[5] ),
        .out_r_TREADY_int_regslice(out_r_TREADY_int_regslice),
        .reg_1_fu_72(reg_1_fu_72),
        .\reg_4_fu_84_reg[0] (\icmp_ln16_reg_483_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hFBFB00FB00FB00FB)) 
    \icmp_ln16_reg_483[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\icmp_ln16_reg_483_reg_n_0_[0] ),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(out_r_TREADY_int_regslice),
        .I5(\ap_CS_fsm_reg[3] [1]),
        .O(ap_block_pp0_stage0_subdone));
  FDRE \icmp_ln16_reg_483_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(icmp_ln16_fu_224_p2),
        .Q(\icmp_ln16_reg_483_reg_n_0_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \n_fu_64[5]_i_3 
       (.I0(\n_fu_64_reg_n_0_[0] ),
        .I1(\n_fu_64_reg_n_0_[1] ),
        .O(\n_fu_64[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \n_fu_64[6]_i_3 
       (.I0(\n_fu_64_reg_n_0_[1] ),
        .I1(\n_fu_64_reg_n_0_[0] ),
        .I2(\n_fu_64_reg_n_0_[4] ),
        .I3(\n_fu_64_reg_n_0_[2] ),
        .I4(\n_fu_64_reg_n_0_[3] ),
        .I5(\n_fu_64_reg_n_0_[5] ),
        .O(\n_fu_64[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \n_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(n_fu_64),
        .D(add_ln16_fu_230_p2[0]),
        .Q(\n_fu_64_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n_fu_64_reg[1] 
       (.C(ap_clk),
        .CE(n_fu_64),
        .D(add_ln16_fu_230_p2[1]),
        .Q(\n_fu_64_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n_fu_64_reg[2] 
       (.C(ap_clk),
        .CE(n_fu_64),
        .D(add_ln16_fu_230_p2[2]),
        .Q(\n_fu_64_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n_fu_64_reg[3] 
       (.C(ap_clk),
        .CE(n_fu_64),
        .D(add_ln16_fu_230_p2[3]),
        .Q(\n_fu_64_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n_fu_64_reg[4] 
       (.C(ap_clk),
        .CE(n_fu_64),
        .D(add_ln16_fu_230_p2[4]),
        .Q(\n_fu_64_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n_fu_64_reg[5] 
       (.C(ap_clk),
        .CE(n_fu_64),
        .D(add_ln16_fu_230_p2[5]),
        .Q(\n_fu_64_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \n_fu_64_reg[6] 
       (.C(ap_clk),
        .CE(n_fu_64),
        .D(add_ln16_fu_230_p2[6]),
        .Q(\n_fu_64_reg_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[0]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [0]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[10]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [10]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[11]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [11]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[12]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [12]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[13]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [13]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[14]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [14]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[15]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [15]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[16]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [16]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[17]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [17]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[18]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [18]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[19]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [19]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[1]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [1]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[20]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [20]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[21]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [21]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[22]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [22]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[23]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [23]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[24]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [24]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[25]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [25]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[26]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [26]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[27]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [27]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[28]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [28]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[29]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [29]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[2]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [2]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[30]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [30]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[31]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [31]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[3]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [3]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[4]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [4]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[5]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [5]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[6]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [6]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[7]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [7]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[8]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [8]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_r_TDATA_reg[9]_i_1 
       (.I0(\y_reg_487_reg[31]_0 [9]),
        .I1(load_p2),
        .I2(\data_p2_reg[31] [9]),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[0] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[0]),
        .Q(\reg_1_fu_72_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[10] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[10]),
        .Q(\reg_1_fu_72_reg_n_0_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[11] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[11]),
        .Q(\reg_1_fu_72_reg_n_0_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[12] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[12]),
        .Q(\reg_1_fu_72_reg_n_0_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[13] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[13]),
        .Q(\reg_1_fu_72_reg_n_0_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[14] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[14]),
        .Q(\reg_1_fu_72_reg_n_0_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[15] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[15]),
        .Q(\reg_1_fu_72_reg_n_0_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[16] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[16]),
        .Q(\reg_1_fu_72_reg_n_0_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[17] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[17]),
        .Q(\reg_1_fu_72_reg_n_0_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[18] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[18]),
        .Q(\reg_1_fu_72_reg_n_0_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[19] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[19]),
        .Q(\reg_1_fu_72_reg_n_0_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[1] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[1]),
        .Q(\reg_1_fu_72_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[20] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[20]),
        .Q(\reg_1_fu_72_reg_n_0_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[21] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[21]),
        .Q(\reg_1_fu_72_reg_n_0_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[22] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[22]),
        .Q(\reg_1_fu_72_reg_n_0_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[23] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[23]),
        .Q(\reg_1_fu_72_reg_n_0_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[24] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[24]),
        .Q(\reg_1_fu_72_reg_n_0_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[25] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[25]),
        .Q(\reg_1_fu_72_reg_n_0_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[26] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[26]),
        .Q(\reg_1_fu_72_reg_n_0_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[27] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[27]),
        .Q(\reg_1_fu_72_reg_n_0_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[28] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[28]),
        .Q(\reg_1_fu_72_reg_n_0_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[29] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[29]),
        .Q(\reg_1_fu_72_reg_n_0_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[2] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[2]),
        .Q(\reg_1_fu_72_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[30] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[30]),
        .Q(\reg_1_fu_72_reg_n_0_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[31] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[31]),
        .Q(\reg_1_fu_72_reg_n_0_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[3] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[3]),
        .Q(\reg_1_fu_72_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[4] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[4]),
        .Q(\reg_1_fu_72_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[5] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[5]),
        .Q(\reg_1_fu_72_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[6] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[6]),
        .Q(\reg_1_fu_72_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[7] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[7]),
        .Q(\reg_1_fu_72_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[8] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[8]),
        .Q(\reg_1_fu_72_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_1_fu_72_reg[9] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_5_fu_88[9]),
        .Q(\reg_1_fu_72_reg_n_0_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[0] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [0]),
        .Q(reg_2_fu_76[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[10] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [10]),
        .Q(reg_2_fu_76[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[11] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [11]),
        .Q(reg_2_fu_76[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[12] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [12]),
        .Q(reg_2_fu_76[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[13] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [13]),
        .Q(reg_2_fu_76[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[14] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [14]),
        .Q(reg_2_fu_76[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[15] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [15]),
        .Q(reg_2_fu_76[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[16] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [16]),
        .Q(reg_2_fu_76[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[17] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [17]),
        .Q(reg_2_fu_76[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[18] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [18]),
        .Q(reg_2_fu_76[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[19] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [19]),
        .Q(reg_2_fu_76[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[1] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [1]),
        .Q(reg_2_fu_76[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[20] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [20]),
        .Q(reg_2_fu_76[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[21] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [21]),
        .Q(reg_2_fu_76[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[22] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [22]),
        .Q(reg_2_fu_76[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[23] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [23]),
        .Q(reg_2_fu_76[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[24] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [24]),
        .Q(reg_2_fu_76[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[25] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [25]),
        .Q(reg_2_fu_76[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[26] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [26]),
        .Q(reg_2_fu_76[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[27] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [27]),
        .Q(reg_2_fu_76[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[28] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [28]),
        .Q(reg_2_fu_76[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[29] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [29]),
        .Q(reg_2_fu_76[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[2] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [2]),
        .Q(reg_2_fu_76[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[30] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [30]),
        .Q(reg_2_fu_76[30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[31] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_6_fu_92),
        .Q(reg_2_fu_76[31]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[3] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [3]),
        .Q(reg_2_fu_76[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[4] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [4]),
        .Q(reg_2_fu_76[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[5] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [5]),
        .Q(reg_2_fu_76[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[6] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [6]),
        .Q(reg_2_fu_76[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[7] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [7]),
        .Q(reg_2_fu_76[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[8] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [8]),
        .Q(reg_2_fu_76[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_2_fu_76_reg[9] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_6_fu_92_reg[30]_0 [9]),
        .Q(reg_2_fu_76[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[0] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[0]),
        .Q(\reg_3_fu_80_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[10] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[10]),
        .Q(\reg_3_fu_80_reg_n_0_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[11] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[11]),
        .Q(\reg_3_fu_80_reg_n_0_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[12] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[12]),
        .Q(\reg_3_fu_80_reg_n_0_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[13] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[13]),
        .Q(\reg_3_fu_80_reg_n_0_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[14] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[14]),
        .Q(\reg_3_fu_80_reg_n_0_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[15] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[15]),
        .Q(\reg_3_fu_80_reg_n_0_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[16] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[16]),
        .Q(\reg_3_fu_80_reg_n_0_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[17] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[17]),
        .Q(\reg_3_fu_80_reg_n_0_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[18] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[18]),
        .Q(\reg_3_fu_80_reg_n_0_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[19] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[19]),
        .Q(\reg_3_fu_80_reg_n_0_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[1] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[1]),
        .Q(\reg_3_fu_80_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[20] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[20]),
        .Q(\reg_3_fu_80_reg_n_0_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[21] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[21]),
        .Q(\reg_3_fu_80_reg_n_0_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[22] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[22]),
        .Q(\reg_3_fu_80_reg_n_0_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[23] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[23]),
        .Q(\reg_3_fu_80_reg_n_0_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[24] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[24]),
        .Q(\reg_3_fu_80_reg_n_0_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[25] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[25]),
        .Q(\reg_3_fu_80_reg_n_0_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[26] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[26]),
        .Q(\reg_3_fu_80_reg_n_0_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[27] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[27]),
        .Q(\reg_3_fu_80_reg_n_0_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[28] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[28]),
        .Q(\reg_3_fu_80_reg_n_0_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[29] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[29]),
        .Q(\reg_3_fu_80_reg_n_0_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[2] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[2]),
        .Q(\reg_3_fu_80_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[30] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[30]),
        .Q(\reg_3_fu_80_reg_n_0_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[31] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[31]),
        .Q(\reg_3_fu_80_reg_n_0_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[3] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[3]),
        .Q(\reg_3_fu_80_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[4] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[4]),
        .Q(\reg_3_fu_80_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[5] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[5]),
        .Q(\reg_3_fu_80_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[6] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[6]),
        .Q(\reg_3_fu_80_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[7] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[7]),
        .Q(\reg_3_fu_80_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[8] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[8]),
        .Q(\reg_3_fu_80_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_3_fu_80_reg[9] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_7_fu_96[9]),
        .Q(\reg_3_fu_80_reg_n_0_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[0] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[0]),
        .Q(reg_4_fu_84[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[10] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[10]),
        .Q(reg_4_fu_84[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[11] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[11]),
        .Q(reg_4_fu_84[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[12] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[12]),
        .Q(reg_4_fu_84[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[13] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[13]),
        .Q(reg_4_fu_84[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[14] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[14]),
        .Q(reg_4_fu_84[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[15] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[15]),
        .Q(reg_4_fu_84[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[16] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[16]),
        .Q(reg_4_fu_84[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[17] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[17]),
        .Q(reg_4_fu_84[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[18] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[18]),
        .Q(reg_4_fu_84[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[19] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[19]),
        .Q(reg_4_fu_84[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[1] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[1]),
        .Q(reg_4_fu_84[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[20] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[20]),
        .Q(reg_4_fu_84[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[21] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[21]),
        .Q(reg_4_fu_84[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[22] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[22]),
        .Q(reg_4_fu_84[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[23] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[23]),
        .Q(reg_4_fu_84[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[24] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[24]),
        .Q(reg_4_fu_84[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[25] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[25]),
        .Q(reg_4_fu_84[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[26] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[26]),
        .Q(reg_4_fu_84[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[27] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[27]),
        .Q(reg_4_fu_84[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[28] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[28]),
        .Q(reg_4_fu_84[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[29] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[29]),
        .Q(reg_4_fu_84[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[2] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[2]),
        .Q(reg_4_fu_84[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[30] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[30]),
        .Q(reg_4_fu_84[30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[31] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[31]),
        .Q(reg_4_fu_84[31]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[3] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[3]),
        .Q(reg_4_fu_84[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[4] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[4]),
        .Q(reg_4_fu_84[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[5] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[5]),
        .Q(reg_4_fu_84[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[6] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[6]),
        .Q(reg_4_fu_84[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[7] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[7]),
        .Q(reg_4_fu_84[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[8] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[8]),
        .Q(reg_4_fu_84[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_4_fu_84_reg[9] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_8_fu_100[9]),
        .Q(reg_4_fu_84[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[0] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[0]),
        .Q(reg_5_fu_88[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[10] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[10]),
        .Q(reg_5_fu_88[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[11] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[11]),
        .Q(reg_5_fu_88[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[12] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[12]),
        .Q(reg_5_fu_88[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[13] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[13]),
        .Q(reg_5_fu_88[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[14] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[14]),
        .Q(reg_5_fu_88[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[15] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[15]),
        .Q(reg_5_fu_88[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[16] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[16]),
        .Q(reg_5_fu_88[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[17] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[17]),
        .Q(reg_5_fu_88[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[18] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[18]),
        .Q(reg_5_fu_88[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[19] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[19]),
        .Q(reg_5_fu_88[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[1] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[1]),
        .Q(reg_5_fu_88[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[20] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[20]),
        .Q(reg_5_fu_88[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[21] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[21]),
        .Q(reg_5_fu_88[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[22] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[22]),
        .Q(reg_5_fu_88[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[23] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[23]),
        .Q(reg_5_fu_88[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[24] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[24]),
        .Q(reg_5_fu_88[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[25] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[25]),
        .Q(reg_5_fu_88[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[26] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[26]),
        .Q(reg_5_fu_88[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[27] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[27]),
        .Q(reg_5_fu_88[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[28] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[28]),
        .Q(reg_5_fu_88[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[29] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[29]),
        .Q(reg_5_fu_88[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[2] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[2]),
        .Q(reg_5_fu_88[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[30] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[30]),
        .Q(reg_5_fu_88[30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[31] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[31]),
        .Q(reg_5_fu_88[31]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[3] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[3]),
        .Q(reg_5_fu_88[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[4] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[4]),
        .Q(reg_5_fu_88[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[5] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[5]),
        .Q(reg_5_fu_88[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[6] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[6]),
        .Q(reg_5_fu_88[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[7] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[7]),
        .Q(reg_5_fu_88[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[8] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[8]),
        .Q(reg_5_fu_88[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_5_fu_88_reg[9] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_fu_68[9]),
        .Q(reg_5_fu_88[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[0] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[0] ),
        .Q(\reg_6_fu_92_reg[30]_0 [0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[10] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[10] ),
        .Q(\reg_6_fu_92_reg[30]_0 [10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[11] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[11] ),
        .Q(\reg_6_fu_92_reg[30]_0 [11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[12] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[12] ),
        .Q(\reg_6_fu_92_reg[30]_0 [12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[13] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[13] ),
        .Q(\reg_6_fu_92_reg[30]_0 [13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[14] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[14] ),
        .Q(\reg_6_fu_92_reg[30]_0 [14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[15] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[15] ),
        .Q(\reg_6_fu_92_reg[30]_0 [15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[16] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[16] ),
        .Q(\reg_6_fu_92_reg[30]_0 [16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[17] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[17] ),
        .Q(\reg_6_fu_92_reg[30]_0 [17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[18] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[18] ),
        .Q(\reg_6_fu_92_reg[30]_0 [18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[19] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[19] ),
        .Q(\reg_6_fu_92_reg[30]_0 [19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[1] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[1] ),
        .Q(\reg_6_fu_92_reg[30]_0 [1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[20] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[20] ),
        .Q(\reg_6_fu_92_reg[30]_0 [20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[21] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[21] ),
        .Q(\reg_6_fu_92_reg[30]_0 [21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[22] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[22] ),
        .Q(\reg_6_fu_92_reg[30]_0 [22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[23] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[23] ),
        .Q(\reg_6_fu_92_reg[30]_0 [23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[24] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[24] ),
        .Q(\reg_6_fu_92_reg[30]_0 [24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[25] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[25] ),
        .Q(\reg_6_fu_92_reg[30]_0 [25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[26] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[26] ),
        .Q(\reg_6_fu_92_reg[30]_0 [26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[27] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[27] ),
        .Q(\reg_6_fu_92_reg[30]_0 [27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[28] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[28] ),
        .Q(\reg_6_fu_92_reg[30]_0 [28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[29] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[29] ),
        .Q(\reg_6_fu_92_reg[30]_0 [29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[2] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[2] ),
        .Q(\reg_6_fu_92_reg[30]_0 [2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[30] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[30] ),
        .Q(\reg_6_fu_92_reg[30]_0 [30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[31] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[31] ),
        .Q(reg_6_fu_92),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[3] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[3] ),
        .Q(\reg_6_fu_92_reg[30]_0 [3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[4] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[4] ),
        .Q(\reg_6_fu_92_reg[30]_0 [4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[5] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[5] ),
        .Q(\reg_6_fu_92_reg[30]_0 [5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[6] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[6] ),
        .Q(\reg_6_fu_92_reg[30]_0 [6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[7] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[7] ),
        .Q(\reg_6_fu_92_reg[30]_0 [7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[8] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[8] ),
        .Q(\reg_6_fu_92_reg[30]_0 [8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_6_fu_92_reg[9] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_1_fu_72_reg_n_0_[9] ),
        .Q(\reg_6_fu_92_reg[30]_0 [9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[0] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[0]),
        .Q(reg_7_fu_96[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[10] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[10]),
        .Q(reg_7_fu_96[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[11] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[11]),
        .Q(reg_7_fu_96[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[12] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[12]),
        .Q(reg_7_fu_96[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[13] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[13]),
        .Q(reg_7_fu_96[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[14] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[14]),
        .Q(reg_7_fu_96[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[15] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[15]),
        .Q(reg_7_fu_96[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[16] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[16]),
        .Q(reg_7_fu_96[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[17] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[17]),
        .Q(reg_7_fu_96[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[18] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[18]),
        .Q(reg_7_fu_96[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[19] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[19]),
        .Q(reg_7_fu_96[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[1] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[1]),
        .Q(reg_7_fu_96[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[20] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[20]),
        .Q(reg_7_fu_96[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[21] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[21]),
        .Q(reg_7_fu_96[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[22] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[22]),
        .Q(reg_7_fu_96[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[23] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[23]),
        .Q(reg_7_fu_96[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[24] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[24]),
        .Q(reg_7_fu_96[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[25] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[25]),
        .Q(reg_7_fu_96[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[26] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[26]),
        .Q(reg_7_fu_96[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[27] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[27]),
        .Q(reg_7_fu_96[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[28] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[28]),
        .Q(reg_7_fu_96[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[29] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[29]),
        .Q(reg_7_fu_96[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[2] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[2]),
        .Q(reg_7_fu_96[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[30] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[30]),
        .Q(reg_7_fu_96[30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[31] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[31]),
        .Q(reg_7_fu_96[31]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[3] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[3]),
        .Q(reg_7_fu_96[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[4] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[4]),
        .Q(reg_7_fu_96[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[5] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[5]),
        .Q(reg_7_fu_96[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[6] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[6]),
        .Q(reg_7_fu_96[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[7] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[7]),
        .Q(reg_7_fu_96[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[8] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[8]),
        .Q(reg_7_fu_96[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_7_fu_96_reg[9] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(reg_2_fu_76[9]),
        .Q(reg_7_fu_96[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[0] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[0] ),
        .Q(reg_8_fu_100[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[10] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[10] ),
        .Q(reg_8_fu_100[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[11] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[11] ),
        .Q(reg_8_fu_100[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[12] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[12] ),
        .Q(reg_8_fu_100[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[13] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[13] ),
        .Q(reg_8_fu_100[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[14] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[14] ),
        .Q(reg_8_fu_100[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[15] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[15] ),
        .Q(reg_8_fu_100[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[16] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[16] ),
        .Q(reg_8_fu_100[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[17] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[17] ),
        .Q(reg_8_fu_100[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[18] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[18] ),
        .Q(reg_8_fu_100[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[19] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[19] ),
        .Q(reg_8_fu_100[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[1] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[1] ),
        .Q(reg_8_fu_100[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[20] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[20] ),
        .Q(reg_8_fu_100[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[21] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[21] ),
        .Q(reg_8_fu_100[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[22] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[22] ),
        .Q(reg_8_fu_100[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[23] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[23] ),
        .Q(reg_8_fu_100[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[24] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[24] ),
        .Q(reg_8_fu_100[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[25] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[25] ),
        .Q(reg_8_fu_100[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[26] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[26] ),
        .Q(reg_8_fu_100[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[27] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[27] ),
        .Q(reg_8_fu_100[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[28] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[28] ),
        .Q(reg_8_fu_100[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[29] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[29] ),
        .Q(reg_8_fu_100[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[2] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[2] ),
        .Q(reg_8_fu_100[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[30] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[30] ),
        .Q(reg_8_fu_100[30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[31] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[31] ),
        .Q(reg_8_fu_100[31]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[3] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[3] ),
        .Q(reg_8_fu_100[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[4] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[4] ),
        .Q(reg_8_fu_100[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[5] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[5] ),
        .Q(reg_8_fu_100[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[6] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[6] ),
        .Q(reg_8_fu_100[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[7] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[7] ),
        .Q(reg_8_fu_100[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[8] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[8] ),
        .Q(reg_8_fu_100[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_8_fu_100_reg[9] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(\reg_3_fu_80_reg_n_0_[9] ),
        .Q(reg_8_fu_100[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[0]),
        .Q(reg_fu_68[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[10] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[10]),
        .Q(reg_fu_68[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[11] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[11]),
        .Q(reg_fu_68[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[12] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[12]),
        .Q(reg_fu_68[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[13] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[13]),
        .Q(reg_fu_68[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[14] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[14]),
        .Q(reg_fu_68[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[15] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[15]),
        .Q(reg_fu_68[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[16] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[16]),
        .Q(reg_fu_68[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[17] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[17]),
        .Q(reg_fu_68[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[18] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[18]),
        .Q(reg_fu_68[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[19] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[19]),
        .Q(reg_fu_68[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[1] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[1]),
        .Q(reg_fu_68[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[20] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[20]),
        .Q(reg_fu_68[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[21] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[21]),
        .Q(reg_fu_68[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[22] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[22]),
        .Q(reg_fu_68[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[23] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[23]),
        .Q(reg_fu_68[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[24] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[24]),
        .Q(reg_fu_68[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[25] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[25]),
        .Q(reg_fu_68[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[26] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[26]),
        .Q(reg_fu_68[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[27] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[27]),
        .Q(reg_fu_68[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[28] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[28]),
        .Q(reg_fu_68[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[29] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[29]),
        .Q(reg_fu_68[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[2] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[2]),
        .Q(reg_fu_68[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[30] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[30]),
        .Q(reg_fu_68[30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[31] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[31]),
        .Q(reg_fu_68[31]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[3] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[3]),
        .Q(reg_fu_68[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[4] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[4]),
        .Q(reg_fu_68[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[5] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[5]),
        .Q(reg_fu_68[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[6] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[6]),
        .Q(reg_fu_68[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[7] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[7]),
        .Q(reg_fu_68[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[8] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[8]),
        .Q(reg_fu_68[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  FDRE #(
    .INIT(1'b0)) 
    \reg_fu_68_reg[9] 
       (.C(ap_clk),
        .CE(reg_1_fu_72),
        .D(Q[9]),
        .Q(reg_fu_68[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_11));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp1_fu_294_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp1_fu_294_p2_carry_n_0,tmp1_fu_294_p2_carry_n_1,tmp1_fu_294_p2_carry_n_2,tmp1_fu_294_p2_carry_n_3,tmp1_fu_294_p2_carry_n_4,tmp1_fu_294_p2_carry_n_5,tmp1_fu_294_p2_carry_n_6,tmp1_fu_294_p2_carry_n_7}),
        .DI({tmp1_fu_294_p2_carry_i_1_n_0,tmp1_fu_294_p2_carry_i_2_n_0,tmp1_fu_294_p2_carry_i_3_n_0,tmp1_fu_294_p2_carry_i_4_n_0,tmp1_fu_294_p2_carry_i_5_n_0,tmp1_fu_294_p2_carry_i_6_n_0,tmp1_fu_294_p2_carry_i_7_n_0,reg_2_fu_76[0]}),
        .O(tmp1_fu_294_p2[7:0]),
        .S({tmp1_fu_294_p2_carry_i_8_n_0,tmp1_fu_294_p2_carry_i_9_n_0,tmp1_fu_294_p2_carry_i_10_n_0,tmp1_fu_294_p2_carry_i_11_n_0,tmp1_fu_294_p2_carry_i_12_n_0,tmp1_fu_294_p2_carry_i_13_n_0,tmp1_fu_294_p2_carry_i_14_n_0,tmp1_fu_294_p2_carry_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp1_fu_294_p2_carry__0
       (.CI(tmp1_fu_294_p2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({tmp1_fu_294_p2_carry__0_n_0,tmp1_fu_294_p2_carry__0_n_1,tmp1_fu_294_p2_carry__0_n_2,tmp1_fu_294_p2_carry__0_n_3,tmp1_fu_294_p2_carry__0_n_4,tmp1_fu_294_p2_carry__0_n_5,tmp1_fu_294_p2_carry__0_n_6,tmp1_fu_294_p2_carry__0_n_7}),
        .DI({tmp1_fu_294_p2_carry__0_i_1_n_0,tmp1_fu_294_p2_carry__0_i_2_n_0,tmp1_fu_294_p2_carry__0_i_3_n_0,tmp1_fu_294_p2_carry__0_i_4_n_0,tmp1_fu_294_p2_carry__0_i_5_n_0,tmp1_fu_294_p2_carry__0_i_6_n_0,tmp1_fu_294_p2_carry__0_i_7_n_0,tmp1_fu_294_p2_carry__0_i_8_n_0}),
        .O(tmp1_fu_294_p2[15:8]),
        .S({tmp1_fu_294_p2_carry__0_i_9_n_0,tmp1_fu_294_p2_carry__0_i_10_n_0,tmp1_fu_294_p2_carry__0_i_11_n_0,tmp1_fu_294_p2_carry__0_i_12_n_0,tmp1_fu_294_p2_carry__0_i_13_n_0,tmp1_fu_294_p2_carry__0_i_14_n_0,tmp1_fu_294_p2_carry__0_i_15_n_0,tmp1_fu_294_p2_carry__0_i_16_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__0_i_1
       (.I0(reg_2_fu_76[14]),
        .I1(reg_7_fu_96[14]),
        .I2(reg_5_fu_88[14]),
        .O(tmp1_fu_294_p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__0_i_10
       (.I0(reg_5_fu_88[13]),
        .I1(reg_7_fu_96[13]),
        .I2(reg_2_fu_76[13]),
        .I3(reg_2_fu_76[14]),
        .I4(reg_7_fu_96[14]),
        .I5(reg_5_fu_88[14]),
        .O(tmp1_fu_294_p2_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__0_i_11
       (.I0(reg_5_fu_88[12]),
        .I1(reg_7_fu_96[12]),
        .I2(reg_2_fu_76[12]),
        .I3(reg_2_fu_76[13]),
        .I4(reg_7_fu_96[13]),
        .I5(reg_5_fu_88[13]),
        .O(tmp1_fu_294_p2_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__0_i_12
       (.I0(reg_5_fu_88[11]),
        .I1(reg_7_fu_96[11]),
        .I2(reg_2_fu_76[11]),
        .I3(reg_2_fu_76[12]),
        .I4(reg_7_fu_96[12]),
        .I5(reg_5_fu_88[12]),
        .O(tmp1_fu_294_p2_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__0_i_13
       (.I0(reg_5_fu_88[10]),
        .I1(reg_7_fu_96[10]),
        .I2(reg_2_fu_76[10]),
        .I3(reg_2_fu_76[11]),
        .I4(reg_7_fu_96[11]),
        .I5(reg_5_fu_88[11]),
        .O(tmp1_fu_294_p2_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__0_i_14
       (.I0(reg_5_fu_88[9]),
        .I1(reg_7_fu_96[9]),
        .I2(reg_2_fu_76[9]),
        .I3(reg_2_fu_76[10]),
        .I4(reg_7_fu_96[10]),
        .I5(reg_5_fu_88[10]),
        .O(tmp1_fu_294_p2_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__0_i_15
       (.I0(reg_5_fu_88[8]),
        .I1(reg_7_fu_96[8]),
        .I2(reg_2_fu_76[8]),
        .I3(reg_2_fu_76[9]),
        .I4(reg_7_fu_96[9]),
        .I5(reg_5_fu_88[9]),
        .O(tmp1_fu_294_p2_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__0_i_16
       (.I0(reg_5_fu_88[7]),
        .I1(reg_7_fu_96[7]),
        .I2(reg_2_fu_76[7]),
        .I3(reg_2_fu_76[8]),
        .I4(reg_7_fu_96[8]),
        .I5(reg_5_fu_88[8]),
        .O(tmp1_fu_294_p2_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__0_i_2
       (.I0(reg_2_fu_76[13]),
        .I1(reg_7_fu_96[13]),
        .I2(reg_5_fu_88[13]),
        .O(tmp1_fu_294_p2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__0_i_3
       (.I0(reg_2_fu_76[12]),
        .I1(reg_7_fu_96[12]),
        .I2(reg_5_fu_88[12]),
        .O(tmp1_fu_294_p2_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__0_i_4
       (.I0(reg_2_fu_76[11]),
        .I1(reg_7_fu_96[11]),
        .I2(reg_5_fu_88[11]),
        .O(tmp1_fu_294_p2_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__0_i_5
       (.I0(reg_2_fu_76[10]),
        .I1(reg_7_fu_96[10]),
        .I2(reg_5_fu_88[10]),
        .O(tmp1_fu_294_p2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__0_i_6
       (.I0(reg_2_fu_76[9]),
        .I1(reg_7_fu_96[9]),
        .I2(reg_5_fu_88[9]),
        .O(tmp1_fu_294_p2_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__0_i_7
       (.I0(reg_2_fu_76[8]),
        .I1(reg_7_fu_96[8]),
        .I2(reg_5_fu_88[8]),
        .O(tmp1_fu_294_p2_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__0_i_8
       (.I0(reg_2_fu_76[7]),
        .I1(reg_7_fu_96[7]),
        .I2(reg_5_fu_88[7]),
        .O(tmp1_fu_294_p2_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__0_i_9
       (.I0(reg_5_fu_88[14]),
        .I1(reg_7_fu_96[14]),
        .I2(reg_2_fu_76[14]),
        .I3(reg_2_fu_76[15]),
        .I4(reg_7_fu_96[15]),
        .I5(reg_5_fu_88[15]),
        .O(tmp1_fu_294_p2_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp1_fu_294_p2_carry__1
       (.CI(tmp1_fu_294_p2_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({tmp1_fu_294_p2_carry__1_n_0,tmp1_fu_294_p2_carry__1_n_1,tmp1_fu_294_p2_carry__1_n_2,tmp1_fu_294_p2_carry__1_n_3,tmp1_fu_294_p2_carry__1_n_4,tmp1_fu_294_p2_carry__1_n_5,tmp1_fu_294_p2_carry__1_n_6,tmp1_fu_294_p2_carry__1_n_7}),
        .DI({tmp1_fu_294_p2_carry__1_i_1_n_0,tmp1_fu_294_p2_carry__1_i_2_n_0,tmp1_fu_294_p2_carry__1_i_3_n_0,tmp1_fu_294_p2_carry__1_i_4_n_0,tmp1_fu_294_p2_carry__1_i_5_n_0,tmp1_fu_294_p2_carry__1_i_6_n_0,tmp1_fu_294_p2_carry__1_i_7_n_0,tmp1_fu_294_p2_carry__1_i_8_n_0}),
        .O(tmp1_fu_294_p2[23:16]),
        .S({tmp1_fu_294_p2_carry__1_i_9_n_0,tmp1_fu_294_p2_carry__1_i_10_n_0,tmp1_fu_294_p2_carry__1_i_11_n_0,tmp1_fu_294_p2_carry__1_i_12_n_0,tmp1_fu_294_p2_carry__1_i_13_n_0,tmp1_fu_294_p2_carry__1_i_14_n_0,tmp1_fu_294_p2_carry__1_i_15_n_0,tmp1_fu_294_p2_carry__1_i_16_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__1_i_1
       (.I0(reg_2_fu_76[22]),
        .I1(reg_7_fu_96[22]),
        .I2(reg_5_fu_88[22]),
        .O(tmp1_fu_294_p2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__1_i_10
       (.I0(reg_5_fu_88[21]),
        .I1(reg_7_fu_96[21]),
        .I2(reg_2_fu_76[21]),
        .I3(reg_2_fu_76[22]),
        .I4(reg_7_fu_96[22]),
        .I5(reg_5_fu_88[22]),
        .O(tmp1_fu_294_p2_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__1_i_11
       (.I0(reg_5_fu_88[20]),
        .I1(reg_7_fu_96[20]),
        .I2(reg_2_fu_76[20]),
        .I3(reg_2_fu_76[21]),
        .I4(reg_7_fu_96[21]),
        .I5(reg_5_fu_88[21]),
        .O(tmp1_fu_294_p2_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__1_i_12
       (.I0(reg_5_fu_88[19]),
        .I1(reg_7_fu_96[19]),
        .I2(reg_2_fu_76[19]),
        .I3(reg_2_fu_76[20]),
        .I4(reg_7_fu_96[20]),
        .I5(reg_5_fu_88[20]),
        .O(tmp1_fu_294_p2_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__1_i_13
       (.I0(reg_5_fu_88[18]),
        .I1(reg_7_fu_96[18]),
        .I2(reg_2_fu_76[18]),
        .I3(reg_2_fu_76[19]),
        .I4(reg_7_fu_96[19]),
        .I5(reg_5_fu_88[19]),
        .O(tmp1_fu_294_p2_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__1_i_14
       (.I0(reg_5_fu_88[17]),
        .I1(reg_7_fu_96[17]),
        .I2(reg_2_fu_76[17]),
        .I3(reg_2_fu_76[18]),
        .I4(reg_7_fu_96[18]),
        .I5(reg_5_fu_88[18]),
        .O(tmp1_fu_294_p2_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__1_i_15
       (.I0(reg_5_fu_88[16]),
        .I1(reg_7_fu_96[16]),
        .I2(reg_2_fu_76[16]),
        .I3(reg_2_fu_76[17]),
        .I4(reg_7_fu_96[17]),
        .I5(reg_5_fu_88[17]),
        .O(tmp1_fu_294_p2_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__1_i_16
       (.I0(reg_5_fu_88[15]),
        .I1(reg_7_fu_96[15]),
        .I2(reg_2_fu_76[15]),
        .I3(reg_2_fu_76[16]),
        .I4(reg_7_fu_96[16]),
        .I5(reg_5_fu_88[16]),
        .O(tmp1_fu_294_p2_carry__1_i_16_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__1_i_2
       (.I0(reg_2_fu_76[21]),
        .I1(reg_7_fu_96[21]),
        .I2(reg_5_fu_88[21]),
        .O(tmp1_fu_294_p2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__1_i_3
       (.I0(reg_2_fu_76[20]),
        .I1(reg_7_fu_96[20]),
        .I2(reg_5_fu_88[20]),
        .O(tmp1_fu_294_p2_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__1_i_4
       (.I0(reg_2_fu_76[19]),
        .I1(reg_7_fu_96[19]),
        .I2(reg_5_fu_88[19]),
        .O(tmp1_fu_294_p2_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__1_i_5
       (.I0(reg_2_fu_76[18]),
        .I1(reg_7_fu_96[18]),
        .I2(reg_5_fu_88[18]),
        .O(tmp1_fu_294_p2_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__1_i_6
       (.I0(reg_2_fu_76[17]),
        .I1(reg_7_fu_96[17]),
        .I2(reg_5_fu_88[17]),
        .O(tmp1_fu_294_p2_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__1_i_7
       (.I0(reg_2_fu_76[16]),
        .I1(reg_7_fu_96[16]),
        .I2(reg_5_fu_88[16]),
        .O(tmp1_fu_294_p2_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__1_i_8
       (.I0(reg_2_fu_76[15]),
        .I1(reg_7_fu_96[15]),
        .I2(reg_5_fu_88[15]),
        .O(tmp1_fu_294_p2_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__1_i_9
       (.I0(reg_5_fu_88[22]),
        .I1(reg_7_fu_96[22]),
        .I2(reg_2_fu_76[22]),
        .I3(reg_2_fu_76[23]),
        .I4(reg_7_fu_96[23]),
        .I5(reg_5_fu_88[23]),
        .O(tmp1_fu_294_p2_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp1_fu_294_p2_carry__2
       (.CI(tmp1_fu_294_p2_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_tmp1_fu_294_p2_carry__2_CO_UNCONNECTED[7],tmp1_fu_294_p2_carry__2_n_1,tmp1_fu_294_p2_carry__2_n_2,tmp1_fu_294_p2_carry__2_n_3,tmp1_fu_294_p2_carry__2_n_4,tmp1_fu_294_p2_carry__2_n_5,tmp1_fu_294_p2_carry__2_n_6,tmp1_fu_294_p2_carry__2_n_7}),
        .DI({1'b0,tmp1_fu_294_p2_carry__2_i_1_n_0,tmp1_fu_294_p2_carry__2_i_2_n_0,tmp1_fu_294_p2_carry__2_i_3_n_0,tmp1_fu_294_p2_carry__2_i_4_n_0,tmp1_fu_294_p2_carry__2_i_5_n_0,tmp1_fu_294_p2_carry__2_i_6_n_0,tmp1_fu_294_p2_carry__2_i_7_n_0}),
        .O({\reg_2_fu_76_reg[29]_0 ,tmp1_fu_294_p2[25:24]}),
        .S({tmp1_fu_294_p2_carry__2_i_8_n_0,tmp1_fu_294_p2_carry__2_i_9_n_0,tmp1_fu_294_p2_carry__2_i_10_n_0,tmp1_fu_294_p2_carry__2_i_11_n_0,tmp1_fu_294_p2_carry__2_i_12_n_0,tmp1_fu_294_p2_carry__2_i_13_n_0,tmp1_fu_294_p2_carry__2_i_14_n_0,tmp1_fu_294_p2_carry__2_i_15_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__2_i_1
       (.I0(reg_2_fu_76[29]),
        .I1(reg_7_fu_96[29]),
        .I2(reg_5_fu_88[29]),
        .O(tmp1_fu_294_p2_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__2_i_10
       (.I0(reg_5_fu_88[28]),
        .I1(reg_7_fu_96[28]),
        .I2(reg_2_fu_76[28]),
        .I3(reg_2_fu_76[29]),
        .I4(reg_7_fu_96[29]),
        .I5(reg_5_fu_88[29]),
        .O(tmp1_fu_294_p2_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__2_i_11
       (.I0(reg_5_fu_88[27]),
        .I1(reg_7_fu_96[27]),
        .I2(reg_2_fu_76[27]),
        .I3(reg_2_fu_76[28]),
        .I4(reg_7_fu_96[28]),
        .I5(reg_5_fu_88[28]),
        .O(tmp1_fu_294_p2_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__2_i_12
       (.I0(reg_5_fu_88[26]),
        .I1(reg_7_fu_96[26]),
        .I2(reg_2_fu_76[26]),
        .I3(reg_2_fu_76[27]),
        .I4(reg_7_fu_96[27]),
        .I5(reg_5_fu_88[27]),
        .O(tmp1_fu_294_p2_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__2_i_13
       (.I0(reg_5_fu_88[25]),
        .I1(reg_7_fu_96[25]),
        .I2(reg_2_fu_76[25]),
        .I3(reg_2_fu_76[26]),
        .I4(reg_7_fu_96[26]),
        .I5(reg_5_fu_88[26]),
        .O(tmp1_fu_294_p2_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__2_i_14
       (.I0(reg_5_fu_88[24]),
        .I1(reg_7_fu_96[24]),
        .I2(reg_2_fu_76[24]),
        .I3(reg_2_fu_76[25]),
        .I4(reg_7_fu_96[25]),
        .I5(reg_5_fu_88[25]),
        .O(tmp1_fu_294_p2_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__2_i_15
       (.I0(reg_5_fu_88[23]),
        .I1(reg_7_fu_96[23]),
        .I2(reg_2_fu_76[23]),
        .I3(reg_2_fu_76[24]),
        .I4(reg_7_fu_96[24]),
        .I5(reg_5_fu_88[24]),
        .O(tmp1_fu_294_p2_carry__2_i_15_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__2_i_2
       (.I0(reg_2_fu_76[28]),
        .I1(reg_7_fu_96[28]),
        .I2(reg_5_fu_88[28]),
        .O(tmp1_fu_294_p2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__2_i_3
       (.I0(reg_2_fu_76[27]),
        .I1(reg_7_fu_96[27]),
        .I2(reg_5_fu_88[27]),
        .O(tmp1_fu_294_p2_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__2_i_4
       (.I0(reg_2_fu_76[26]),
        .I1(reg_7_fu_96[26]),
        .I2(reg_5_fu_88[26]),
        .O(tmp1_fu_294_p2_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__2_i_5
       (.I0(reg_2_fu_76[25]),
        .I1(reg_7_fu_96[25]),
        .I2(reg_5_fu_88[25]),
        .O(tmp1_fu_294_p2_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__2_i_6
       (.I0(reg_2_fu_76[24]),
        .I1(reg_7_fu_96[24]),
        .I2(reg_5_fu_88[24]),
        .O(tmp1_fu_294_p2_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry__2_i_7
       (.I0(reg_2_fu_76[23]),
        .I1(reg_7_fu_96[23]),
        .I2(reg_5_fu_88[23]),
        .O(tmp1_fu_294_p2_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    tmp1_fu_294_p2_carry__2_i_8
       (.I0(reg_2_fu_76[31]),
        .I1(reg_5_fu_88[31]),
        .I2(reg_7_fu_96[31]),
        .I3(reg_5_fu_88[30]),
        .I4(reg_7_fu_96[30]),
        .I5(reg_2_fu_76[30]),
        .O(tmp1_fu_294_p2_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry__2_i_9
       (.I0(reg_5_fu_88[29]),
        .I1(reg_7_fu_96[29]),
        .I2(reg_2_fu_76[29]),
        .I3(reg_2_fu_76[30]),
        .I4(reg_7_fu_96[30]),
        .I5(reg_5_fu_88[30]),
        .O(tmp1_fu_294_p2_carry__2_i_9_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry_i_1
       (.I0(reg_2_fu_76[6]),
        .I1(reg_7_fu_96[6]),
        .I2(reg_5_fu_88[6]),
        .O(tmp1_fu_294_p2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry_i_10
       (.I0(reg_5_fu_88[4]),
        .I1(reg_7_fu_96[4]),
        .I2(reg_2_fu_76[4]),
        .I3(reg_2_fu_76[5]),
        .I4(reg_7_fu_96[5]),
        .I5(reg_5_fu_88[5]),
        .O(tmp1_fu_294_p2_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry_i_11
       (.I0(reg_5_fu_88[3]),
        .I1(reg_7_fu_96[3]),
        .I2(reg_2_fu_76[3]),
        .I3(reg_2_fu_76[4]),
        .I4(reg_7_fu_96[4]),
        .I5(reg_5_fu_88[4]),
        .O(tmp1_fu_294_p2_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry_i_12
       (.I0(reg_5_fu_88[2]),
        .I1(reg_7_fu_96[2]),
        .I2(reg_2_fu_76[2]),
        .I3(reg_2_fu_76[3]),
        .I4(reg_7_fu_96[3]),
        .I5(reg_5_fu_88[3]),
        .O(tmp1_fu_294_p2_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry_i_13
       (.I0(reg_5_fu_88[1]),
        .I1(reg_7_fu_96[1]),
        .I2(reg_2_fu_76[1]),
        .I3(reg_2_fu_76[2]),
        .I4(reg_7_fu_96[2]),
        .I5(reg_5_fu_88[2]),
        .O(tmp1_fu_294_p2_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    tmp1_fu_294_p2_carry_i_14
       (.I0(reg_7_fu_96[0]),
        .I1(reg_5_fu_88[0]),
        .I2(reg_2_fu_76[1]),
        .I3(reg_7_fu_96[1]),
        .I4(reg_5_fu_88[1]),
        .O(tmp1_fu_294_p2_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    tmp1_fu_294_p2_carry_i_15
       (.I0(reg_5_fu_88[0]),
        .I1(reg_7_fu_96[0]),
        .I2(reg_2_fu_76[0]),
        .O(tmp1_fu_294_p2_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry_i_2
       (.I0(reg_2_fu_76[5]),
        .I1(reg_7_fu_96[5]),
        .I2(reg_5_fu_88[5]),
        .O(tmp1_fu_294_p2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry_i_3
       (.I0(reg_2_fu_76[4]),
        .I1(reg_7_fu_96[4]),
        .I2(reg_5_fu_88[4]),
        .O(tmp1_fu_294_p2_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry_i_4
       (.I0(reg_2_fu_76[3]),
        .I1(reg_7_fu_96[3]),
        .I2(reg_5_fu_88[3]),
        .O(tmp1_fu_294_p2_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry_i_5
       (.I0(reg_2_fu_76[2]),
        .I1(reg_7_fu_96[2]),
        .I2(reg_5_fu_88[2]),
        .O(tmp1_fu_294_p2_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    tmp1_fu_294_p2_carry_i_6
       (.I0(reg_2_fu_76[1]),
        .I1(reg_7_fu_96[1]),
        .I2(reg_5_fu_88[1]),
        .O(tmp1_fu_294_p2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    tmp1_fu_294_p2_carry_i_7
       (.I0(reg_5_fu_88[0]),
        .I1(reg_7_fu_96[0]),
        .O(tmp1_fu_294_p2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry_i_8
       (.I0(reg_5_fu_88[6]),
        .I1(reg_7_fu_96[6]),
        .I2(reg_2_fu_76[6]),
        .I3(reg_2_fu_76[7]),
        .I4(reg_7_fu_96[7]),
        .I5(reg_5_fu_88[7]),
        .O(tmp1_fu_294_p2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    tmp1_fu_294_p2_carry_i_9
       (.I0(reg_5_fu_88[5]),
        .I1(reg_7_fu_96[5]),
        .I2(reg_2_fu_76[5]),
        .I3(reg_2_fu_76[6]),
        .I4(reg_7_fu_96[6]),
        .I5(reg_5_fu_88[6]),
        .O(tmp1_fu_294_p2_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp3_fu_312_p2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({tmp3_fu_312_p2_carry_n_0,tmp3_fu_312_p2_carry_n_1,tmp3_fu_312_p2_carry_n_2,tmp3_fu_312_p2_carry_n_3,tmp3_fu_312_p2_carry_n_4,tmp3_fu_312_p2_carry_n_5,tmp3_fu_312_p2_carry_n_6,tmp3_fu_312_p2_carry_n_7}),
        .DI(Q[7:0]),
        .O(p_0_in1_in[7:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp3_fu_312_p2_carry__0
       (.CI(tmp3_fu_312_p2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({tmp3_fu_312_p2_carry__0_n_0,tmp3_fu_312_p2_carry__0_n_1,tmp3_fu_312_p2_carry__0_n_2,tmp3_fu_312_p2_carry__0_n_3,tmp3_fu_312_p2_carry__0_n_4,tmp3_fu_312_p2_carry__0_n_5,tmp3_fu_312_p2_carry__0_n_6,tmp3_fu_312_p2_carry__0_n_7}),
        .DI(Q[15:8]),
        .O(p_0_in1_in[15:8]),
        .S(y_fu_362_p2__93_carry__0_i_16_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp3_fu_312_p2_carry__1
       (.CI(tmp3_fu_312_p2_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({tmp3_fu_312_p2_carry__1_n_0,tmp3_fu_312_p2_carry__1_n_1,tmp3_fu_312_p2_carry__1_n_2,tmp3_fu_312_p2_carry__1_n_3,tmp3_fu_312_p2_carry__1_n_4,tmp3_fu_312_p2_carry__1_n_5,tmp3_fu_312_p2_carry__1_n_6,tmp3_fu_312_p2_carry__1_n_7}),
        .DI(Q[23:16]),
        .O(p_0_in1_in[23:16]),
        .S(y_fu_362_p2__93_carry__1_i_16_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp3_fu_312_p2_carry__2
       (.CI(tmp3_fu_312_p2_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_tmp3_fu_312_p2_carry__2_CO_UNCONNECTED[7],tmp3_fu_312_p2_carry__2_n_1,tmp3_fu_312_p2_carry__2_n_2,tmp3_fu_312_p2_carry__2_n_3,tmp3_fu_312_p2_carry__2_n_4,tmp3_fu_312_p2_carry__2_n_5,tmp3_fu_312_p2_carry__2_n_6,tmp3_fu_312_p2_carry__2_n_7}),
        .DI({1'b0,Q[30:24]}),
        .O(O),
        .S({tmp3_fu_312_p2_carry__2_i_1_n_0,y_fu_362_p2__93_carry__2_i_4}));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__2_i_1
       (.I0(reg_6_fu_92),
        .I1(Q[31]),
        .O(tmp3_fu_312_p2_carry__2_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp61_fu_330_p2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({tmp61_fu_330_p2_carry_n_0,tmp61_fu_330_p2_carry_n_1,tmp61_fu_330_p2_carry_n_2,tmp61_fu_330_p2_carry_n_3,tmp61_fu_330_p2_carry_n_4,tmp61_fu_330_p2_carry_n_5,tmp61_fu_330_p2_carry_n_6,tmp61_fu_330_p2_carry_n_7}),
        .DI({\reg_3_fu_80_reg_n_0_[7] ,\reg_3_fu_80_reg_n_0_[6] ,\reg_3_fu_80_reg_n_0_[5] ,\reg_3_fu_80_reg_n_0_[4] ,\reg_3_fu_80_reg_n_0_[3] ,\reg_3_fu_80_reg_n_0_[2] ,\reg_3_fu_80_reg_n_0_[1] ,\reg_3_fu_80_reg_n_0_[0] }),
        .O(tmp61_fu_330_p2[7:0]),
        .S({tmp61_fu_330_p2_carry_i_1_n_0,tmp61_fu_330_p2_carry_i_2_n_0,tmp61_fu_330_p2_carry_i_3_n_0,tmp61_fu_330_p2_carry_i_4_n_0,tmp61_fu_330_p2_carry_i_5_n_0,tmp61_fu_330_p2_carry_i_6_n_0,tmp61_fu_330_p2_carry_i_7_n_0,tmp61_fu_330_p2_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp61_fu_330_p2_carry__0
       (.CI(tmp61_fu_330_p2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({tmp61_fu_330_p2_carry__0_n_0,tmp61_fu_330_p2_carry__0_n_1,tmp61_fu_330_p2_carry__0_n_2,tmp61_fu_330_p2_carry__0_n_3,tmp61_fu_330_p2_carry__0_n_4,tmp61_fu_330_p2_carry__0_n_5,tmp61_fu_330_p2_carry__0_n_6,tmp61_fu_330_p2_carry__0_n_7}),
        .DI({\reg_3_fu_80_reg_n_0_[15] ,\reg_3_fu_80_reg_n_0_[14] ,\reg_3_fu_80_reg_n_0_[13] ,\reg_3_fu_80_reg_n_0_[12] ,\reg_3_fu_80_reg_n_0_[11] ,\reg_3_fu_80_reg_n_0_[10] ,\reg_3_fu_80_reg_n_0_[9] ,\reg_3_fu_80_reg_n_0_[8] }),
        .O(tmp61_fu_330_p2[15:8]),
        .S({tmp61_fu_330_p2_carry__0_i_1_n_0,tmp61_fu_330_p2_carry__0_i_2_n_0,tmp61_fu_330_p2_carry__0_i_3_n_0,tmp61_fu_330_p2_carry__0_i_4_n_0,tmp61_fu_330_p2_carry__0_i_5_n_0,tmp61_fu_330_p2_carry__0_i_6_n_0,tmp61_fu_330_p2_carry__0_i_7_n_0,tmp61_fu_330_p2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__0_i_1
       (.I0(\reg_3_fu_80_reg_n_0_[15] ),
        .I1(\reg_1_fu_72_reg_n_0_[15] ),
        .O(tmp61_fu_330_p2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__0_i_2
       (.I0(\reg_3_fu_80_reg_n_0_[14] ),
        .I1(\reg_1_fu_72_reg_n_0_[14] ),
        .O(tmp61_fu_330_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__0_i_3
       (.I0(\reg_3_fu_80_reg_n_0_[13] ),
        .I1(\reg_1_fu_72_reg_n_0_[13] ),
        .O(tmp61_fu_330_p2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__0_i_4
       (.I0(\reg_3_fu_80_reg_n_0_[12] ),
        .I1(\reg_1_fu_72_reg_n_0_[12] ),
        .O(tmp61_fu_330_p2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__0_i_5
       (.I0(\reg_3_fu_80_reg_n_0_[11] ),
        .I1(\reg_1_fu_72_reg_n_0_[11] ),
        .O(tmp61_fu_330_p2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__0_i_6
       (.I0(\reg_3_fu_80_reg_n_0_[10] ),
        .I1(\reg_1_fu_72_reg_n_0_[10] ),
        .O(tmp61_fu_330_p2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__0_i_7
       (.I0(\reg_3_fu_80_reg_n_0_[9] ),
        .I1(\reg_1_fu_72_reg_n_0_[9] ),
        .O(tmp61_fu_330_p2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__0_i_8
       (.I0(\reg_3_fu_80_reg_n_0_[8] ),
        .I1(\reg_1_fu_72_reg_n_0_[8] ),
        .O(tmp61_fu_330_p2_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp61_fu_330_p2_carry__1
       (.CI(tmp61_fu_330_p2_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({tmp61_fu_330_p2_carry__1_n_0,tmp61_fu_330_p2_carry__1_n_1,tmp61_fu_330_p2_carry__1_n_2,tmp61_fu_330_p2_carry__1_n_3,tmp61_fu_330_p2_carry__1_n_4,tmp61_fu_330_p2_carry__1_n_5,tmp61_fu_330_p2_carry__1_n_6,tmp61_fu_330_p2_carry__1_n_7}),
        .DI({\reg_3_fu_80_reg_n_0_[23] ,\reg_3_fu_80_reg_n_0_[22] ,\reg_3_fu_80_reg_n_0_[21] ,\reg_3_fu_80_reg_n_0_[20] ,\reg_3_fu_80_reg_n_0_[19] ,\reg_3_fu_80_reg_n_0_[18] ,\reg_3_fu_80_reg_n_0_[17] ,\reg_3_fu_80_reg_n_0_[16] }),
        .O(tmp61_fu_330_p2[23:16]),
        .S({tmp61_fu_330_p2_carry__1_i_1_n_0,tmp61_fu_330_p2_carry__1_i_2_n_0,tmp61_fu_330_p2_carry__1_i_3_n_0,tmp61_fu_330_p2_carry__1_i_4_n_0,tmp61_fu_330_p2_carry__1_i_5_n_0,tmp61_fu_330_p2_carry__1_i_6_n_0,tmp61_fu_330_p2_carry__1_i_7_n_0,tmp61_fu_330_p2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__1_i_1
       (.I0(\reg_3_fu_80_reg_n_0_[23] ),
        .I1(\reg_1_fu_72_reg_n_0_[23] ),
        .O(tmp61_fu_330_p2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__1_i_2
       (.I0(\reg_3_fu_80_reg_n_0_[22] ),
        .I1(\reg_1_fu_72_reg_n_0_[22] ),
        .O(tmp61_fu_330_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__1_i_3
       (.I0(\reg_3_fu_80_reg_n_0_[21] ),
        .I1(\reg_1_fu_72_reg_n_0_[21] ),
        .O(tmp61_fu_330_p2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__1_i_4
       (.I0(\reg_3_fu_80_reg_n_0_[20] ),
        .I1(\reg_1_fu_72_reg_n_0_[20] ),
        .O(tmp61_fu_330_p2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__1_i_5
       (.I0(\reg_3_fu_80_reg_n_0_[19] ),
        .I1(\reg_1_fu_72_reg_n_0_[19] ),
        .O(tmp61_fu_330_p2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__1_i_6
       (.I0(\reg_3_fu_80_reg_n_0_[18] ),
        .I1(\reg_1_fu_72_reg_n_0_[18] ),
        .O(tmp61_fu_330_p2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__1_i_7
       (.I0(\reg_3_fu_80_reg_n_0_[17] ),
        .I1(\reg_1_fu_72_reg_n_0_[17] ),
        .O(tmp61_fu_330_p2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__1_i_8
       (.I0(\reg_3_fu_80_reg_n_0_[16] ),
        .I1(\reg_1_fu_72_reg_n_0_[16] ),
        .O(tmp61_fu_330_p2_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tmp61_fu_330_p2_carry__2
       (.CI(tmp61_fu_330_p2_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_tmp61_fu_330_p2_carry__2_CO_UNCONNECTED[7:6],tmp61_fu_330_p2_carry__2_n_2,tmp61_fu_330_p2_carry__2_n_3,tmp61_fu_330_p2_carry__2_n_4,tmp61_fu_330_p2_carry__2_n_5,tmp61_fu_330_p2_carry__2_n_6,tmp61_fu_330_p2_carry__2_n_7}),
        .DI({1'b0,1'b0,\reg_3_fu_80_reg_n_0_[29] ,\reg_3_fu_80_reg_n_0_[28] ,\reg_3_fu_80_reg_n_0_[27] ,\reg_3_fu_80_reg_n_0_[26] ,\reg_3_fu_80_reg_n_0_[25] ,\reg_3_fu_80_reg_n_0_[24] }),
        .O({NLW_tmp61_fu_330_p2_carry__2_O_UNCONNECTED[7],tmp61_fu_330_p2[30:24]}),
        .S({1'b0,tmp61_fu_330_p2_carry__2_i_1_n_0,tmp61_fu_330_p2_carry__2_i_2_n_0,tmp61_fu_330_p2_carry__2_i_3_n_0,tmp61_fu_330_p2_carry__2_i_4_n_0,tmp61_fu_330_p2_carry__2_i_5_n_0,tmp61_fu_330_p2_carry__2_i_6_n_0,tmp61_fu_330_p2_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__2_i_1
       (.I0(\reg_3_fu_80_reg_n_0_[30] ),
        .I1(\reg_1_fu_72_reg_n_0_[30] ),
        .O(tmp61_fu_330_p2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__2_i_2
       (.I0(\reg_3_fu_80_reg_n_0_[29] ),
        .I1(\reg_1_fu_72_reg_n_0_[29] ),
        .O(tmp61_fu_330_p2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__2_i_3
       (.I0(\reg_3_fu_80_reg_n_0_[28] ),
        .I1(\reg_1_fu_72_reg_n_0_[28] ),
        .O(tmp61_fu_330_p2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__2_i_4
       (.I0(\reg_3_fu_80_reg_n_0_[27] ),
        .I1(\reg_1_fu_72_reg_n_0_[27] ),
        .O(tmp61_fu_330_p2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__2_i_5
       (.I0(\reg_3_fu_80_reg_n_0_[26] ),
        .I1(\reg_1_fu_72_reg_n_0_[26] ),
        .O(tmp61_fu_330_p2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__2_i_6
       (.I0(\reg_3_fu_80_reg_n_0_[25] ),
        .I1(\reg_1_fu_72_reg_n_0_[25] ),
        .O(tmp61_fu_330_p2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry__2_i_7
       (.I0(\reg_3_fu_80_reg_n_0_[24] ),
        .I1(\reg_1_fu_72_reg_n_0_[24] ),
        .O(tmp61_fu_330_p2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry_i_1
       (.I0(\reg_3_fu_80_reg_n_0_[7] ),
        .I1(\reg_1_fu_72_reg_n_0_[7] ),
        .O(tmp61_fu_330_p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry_i_2
       (.I0(\reg_3_fu_80_reg_n_0_[6] ),
        .I1(\reg_1_fu_72_reg_n_0_[6] ),
        .O(tmp61_fu_330_p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry_i_3
       (.I0(\reg_3_fu_80_reg_n_0_[5] ),
        .I1(\reg_1_fu_72_reg_n_0_[5] ),
        .O(tmp61_fu_330_p2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry_i_4
       (.I0(\reg_3_fu_80_reg_n_0_[4] ),
        .I1(\reg_1_fu_72_reg_n_0_[4] ),
        .O(tmp61_fu_330_p2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry_i_5
       (.I0(\reg_3_fu_80_reg_n_0_[3] ),
        .I1(\reg_1_fu_72_reg_n_0_[3] ),
        .O(tmp61_fu_330_p2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry_i_6
       (.I0(\reg_3_fu_80_reg_n_0_[2] ),
        .I1(\reg_1_fu_72_reg_n_0_[2] ),
        .O(tmp61_fu_330_p2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry_i_7
       (.I0(\reg_3_fu_80_reg_n_0_[1] ),
        .I1(\reg_1_fu_72_reg_n_0_[1] ),
        .O(tmp61_fu_330_p2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    tmp61_fu_330_p2_carry_i_8
       (.I0(\reg_3_fu_80_reg_n_0_[0] ),
        .I1(\reg_1_fu_72_reg_n_0_[0] ),
        .O(tmp61_fu_330_p2_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 y_fu_362_p2__188_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({y_fu_362_p2__188_carry_n_0,y_fu_362_p2__188_carry_n_1,y_fu_362_p2__188_carry_n_2,y_fu_362_p2__188_carry_n_3,y_fu_362_p2__188_carry_n_4,y_fu_362_p2__188_carry_n_5,y_fu_362_p2__188_carry_n_6,y_fu_362_p2__188_carry_n_7}),
        .DI({y_fu_362_p2__188_carry_i_1_n_0,y_fu_362_p2__188_carry_i_2_n_0,y_fu_362_p2__188_carry_i_3_n_0,y_fu_362_p2__188_carry_i_4_n_0,y_fu_362_p2__188_carry_i_5_n_0,y_fu_362_p2__188_carry_i_6_n_0,y_fu_362_p2__188_carry_i_7_n_0,y_fu_362_p2__188_carry_i_8_n_0}),
        .O(y_fu_362_p2[7:0]),
        .S({y_fu_362_p2__188_carry_i_9_n_0,y_fu_362_p2__188_carry_i_10_n_0,y_fu_362_p2__188_carry_i_11_n_0,y_fu_362_p2__188_carry_i_12_n_0,y_fu_362_p2__188_carry_i_13_n_0,y_fu_362_p2__188_carry_i_14_n_0,y_fu_362_p2__188_carry_i_15_n_0,y_fu_362_p2__188_carry_i_16_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 y_fu_362_p2__188_carry__0
       (.CI(y_fu_362_p2__188_carry_n_0),
        .CI_TOP(1'b0),
        .CO({y_fu_362_p2__188_carry__0_n_0,y_fu_362_p2__188_carry__0_n_1,y_fu_362_p2__188_carry__0_n_2,y_fu_362_p2__188_carry__0_n_3,y_fu_362_p2__188_carry__0_n_4,y_fu_362_p2__188_carry__0_n_5,y_fu_362_p2__188_carry__0_n_6,y_fu_362_p2__188_carry__0_n_7}),
        .DI({y_fu_362_p2__188_carry__0_i_1_n_0,y_fu_362_p2__188_carry__0_i_2_n_0,y_fu_362_p2__188_carry__0_i_3_n_0,y_fu_362_p2__188_carry__0_i_4_n_0,y_fu_362_p2__188_carry__0_i_5_n_0,y_fu_362_p2__188_carry__0_i_6_n_0,y_fu_362_p2__188_carry__0_i_7_n_0,y_fu_362_p2__188_carry__0_i_8_n_0}),
        .O(y_fu_362_p2[15:8]),
        .S({y_fu_362_p2__188_carry__0_i_9_n_0,y_fu_362_p2__188_carry__0_i_10_n_0,y_fu_362_p2__188_carry__0_i_11_n_0,y_fu_362_p2__188_carry__0_i_12_n_0,y_fu_362_p2__188_carry__0_i_13_n_0,y_fu_362_p2__188_carry__0_i_14_n_0,y_fu_362_p2__188_carry__0_i_15_n_0,y_fu_362_p2__188_carry__0_i_16_n_0}));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__0_i_1
       (.I0(y_fu_362_p2__188_carry__0_i_17_n_0),
        .I1(tmp61_fu_330_p2[13]),
        .I2(y_fu_362_p2__93_carry__0_n_10),
        .I3(reg_4_fu_84[13]),
        .I4(y_fu_362_p2__1_carry__0_n_11),
        .O(y_fu_362_p2__188_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__0_i_10
       (.I0(y_fu_362_p2__188_carry__0_i_27_n_0),
        .I1(tmp61_fu_330_p2[12]),
        .I2(y_fu_362_p2__188_carry__0_i_28_n_0),
        .I3(y_fu_362_p2__93_carry__0_n_10),
        .I4(reg_4_fu_84[13]),
        .I5(y_fu_362_p2__1_carry__0_n_11),
        .O(y_fu_362_p2__188_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__0_i_11
       (.I0(y_fu_362_p2__188_carry__0_i_29_n_0),
        .I1(tmp61_fu_330_p2[11]),
        .I2(y_fu_362_p2__188_carry__0_i_30_n_0),
        .I3(y_fu_362_p2__93_carry__0_n_11),
        .I4(reg_4_fu_84[12]),
        .I5(y_fu_362_p2__1_carry__0_n_12),
        .O(y_fu_362_p2__188_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__0_i_12
       (.I0(y_fu_362_p2__188_carry__0_i_31_n_0),
        .I1(tmp61_fu_330_p2[10]),
        .I2(y_fu_362_p2__188_carry__0_i_32_n_0),
        .I3(y_fu_362_p2__93_carry__0_n_12),
        .I4(reg_4_fu_84[11]),
        .I5(y_fu_362_p2__1_carry__0_n_13),
        .O(y_fu_362_p2__188_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__0_i_13
       (.I0(y_fu_362_p2__188_carry__0_i_33_n_0),
        .I1(tmp61_fu_330_p2[9]),
        .I2(y_fu_362_p2__188_carry__0_i_34_n_0),
        .I3(y_fu_362_p2__93_carry__0_n_13),
        .I4(reg_4_fu_84[10]),
        .I5(y_fu_362_p2__1_carry__0_n_14),
        .O(y_fu_362_p2__188_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__0_i_14
       (.I0(y_fu_362_p2__188_carry__0_i_35_n_0),
        .I1(tmp61_fu_330_p2[8]),
        .I2(y_fu_362_p2__188_carry__0_i_36_n_0),
        .I3(y_fu_362_p2__93_carry__0_n_14),
        .I4(reg_4_fu_84[9]),
        .I5(y_fu_362_p2__1_carry__0_n_15),
        .O(y_fu_362_p2__188_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__0_i_15
       (.I0(y_fu_362_p2__188_carry__0_i_37_n_0),
        .I1(tmp61_fu_330_p2[7]),
        .I2(y_fu_362_p2__188_carry__0_i_38_n_0),
        .I3(y_fu_362_p2__93_carry__0_n_15),
        .I4(reg_4_fu_84[8]),
        .I5(y_fu_362_p2__1_carry_n_8),
        .O(y_fu_362_p2__188_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__0_i_16
       (.I0(y_fu_362_p2__188_carry__0_i_39_n_0),
        .I1(tmp61_fu_330_p2[6]),
        .I2(y_fu_362_p2__188_carry__0_i_40_n_0),
        .I3(y_fu_362_p2__93_carry_n_8),
        .I4(reg_4_fu_84[7]),
        .I5(y_fu_362_p2__1_carry_n_9),
        .O(y_fu_362_p2__188_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__0_i_17
       (.I0(y_fu_362_p2__93_carry__0_n_9),
        .I1(y_fu_362_p2__1_carry__0_n_10),
        .I2(reg_4_fu_84[14]),
        .O(y_fu_362_p2__188_carry__0_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__0_i_18
       (.I0(y_fu_362_p2__93_carry__0_n_10),
        .I1(y_fu_362_p2__1_carry__0_n_11),
        .I2(reg_4_fu_84[13]),
        .O(y_fu_362_p2__188_carry__0_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__0_i_19
       (.I0(y_fu_362_p2__93_carry__0_n_11),
        .I1(y_fu_362_p2__1_carry__0_n_12),
        .I2(reg_4_fu_84[12]),
        .O(y_fu_362_p2__188_carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__0_i_2
       (.I0(y_fu_362_p2__188_carry__0_i_18_n_0),
        .I1(tmp61_fu_330_p2[12]),
        .I2(y_fu_362_p2__93_carry__0_n_11),
        .I3(reg_4_fu_84[12]),
        .I4(y_fu_362_p2__1_carry__0_n_12),
        .O(y_fu_362_p2__188_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__0_i_20
       (.I0(y_fu_362_p2__93_carry__0_n_12),
        .I1(y_fu_362_p2__1_carry__0_n_13),
        .I2(reg_4_fu_84[11]),
        .O(y_fu_362_p2__188_carry__0_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__0_i_21
       (.I0(y_fu_362_p2__93_carry__0_n_13),
        .I1(y_fu_362_p2__1_carry__0_n_14),
        .I2(reg_4_fu_84[10]),
        .O(y_fu_362_p2__188_carry__0_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__0_i_22
       (.I0(y_fu_362_p2__93_carry__0_n_14),
        .I1(y_fu_362_p2__1_carry__0_n_15),
        .I2(reg_4_fu_84[9]),
        .O(y_fu_362_p2__188_carry__0_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__0_i_23
       (.I0(y_fu_362_p2__93_carry__0_n_15),
        .I1(y_fu_362_p2__1_carry_n_8),
        .I2(reg_4_fu_84[8]),
        .O(y_fu_362_p2__188_carry__0_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__0_i_24
       (.I0(y_fu_362_p2__93_carry_n_8),
        .I1(y_fu_362_p2__1_carry_n_9),
        .I2(reg_4_fu_84[7]),
        .O(y_fu_362_p2__188_carry__0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__0_i_25
       (.I0(y_fu_362_p2__93_carry__0_n_10),
        .I1(reg_4_fu_84[13]),
        .I2(y_fu_362_p2__1_carry__0_n_11),
        .O(y_fu_362_p2__188_carry__0_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__0_i_26
       (.I0(tmp61_fu_330_p2[14]),
        .I1(y_fu_362_p2__93_carry__0_n_8),
        .I2(y_fu_362_p2__1_carry__0_n_9),
        .I3(reg_4_fu_84[15]),
        .O(y_fu_362_p2__188_carry__0_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__0_i_27
       (.I0(y_fu_362_p2__93_carry__0_n_11),
        .I1(reg_4_fu_84[12]),
        .I2(y_fu_362_p2__1_carry__0_n_12),
        .O(y_fu_362_p2__188_carry__0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__0_i_28
       (.I0(tmp61_fu_330_p2[13]),
        .I1(y_fu_362_p2__93_carry__0_n_9),
        .I2(y_fu_362_p2__1_carry__0_n_10),
        .I3(reg_4_fu_84[14]),
        .O(y_fu_362_p2__188_carry__0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__0_i_29
       (.I0(y_fu_362_p2__93_carry__0_n_12),
        .I1(reg_4_fu_84[11]),
        .I2(y_fu_362_p2__1_carry__0_n_13),
        .O(y_fu_362_p2__188_carry__0_i_29_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__0_i_3
       (.I0(y_fu_362_p2__188_carry__0_i_19_n_0),
        .I1(tmp61_fu_330_p2[11]),
        .I2(y_fu_362_p2__93_carry__0_n_12),
        .I3(reg_4_fu_84[11]),
        .I4(y_fu_362_p2__1_carry__0_n_13),
        .O(y_fu_362_p2__188_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__0_i_30
       (.I0(tmp61_fu_330_p2[12]),
        .I1(y_fu_362_p2__93_carry__0_n_10),
        .I2(y_fu_362_p2__1_carry__0_n_11),
        .I3(reg_4_fu_84[13]),
        .O(y_fu_362_p2__188_carry__0_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__0_i_31
       (.I0(y_fu_362_p2__93_carry__0_n_13),
        .I1(reg_4_fu_84[10]),
        .I2(y_fu_362_p2__1_carry__0_n_14),
        .O(y_fu_362_p2__188_carry__0_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__0_i_32
       (.I0(tmp61_fu_330_p2[11]),
        .I1(y_fu_362_p2__93_carry__0_n_11),
        .I2(y_fu_362_p2__1_carry__0_n_12),
        .I3(reg_4_fu_84[12]),
        .O(y_fu_362_p2__188_carry__0_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__0_i_33
       (.I0(y_fu_362_p2__93_carry__0_n_14),
        .I1(reg_4_fu_84[9]),
        .I2(y_fu_362_p2__1_carry__0_n_15),
        .O(y_fu_362_p2__188_carry__0_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__0_i_34
       (.I0(tmp61_fu_330_p2[10]),
        .I1(y_fu_362_p2__93_carry__0_n_12),
        .I2(y_fu_362_p2__1_carry__0_n_13),
        .I3(reg_4_fu_84[11]),
        .O(y_fu_362_p2__188_carry__0_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__0_i_35
       (.I0(y_fu_362_p2__93_carry__0_n_15),
        .I1(reg_4_fu_84[8]),
        .I2(y_fu_362_p2__1_carry_n_8),
        .O(y_fu_362_p2__188_carry__0_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__0_i_36
       (.I0(tmp61_fu_330_p2[9]),
        .I1(y_fu_362_p2__93_carry__0_n_13),
        .I2(y_fu_362_p2__1_carry__0_n_14),
        .I3(reg_4_fu_84[10]),
        .O(y_fu_362_p2__188_carry__0_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__0_i_37
       (.I0(y_fu_362_p2__93_carry_n_8),
        .I1(reg_4_fu_84[7]),
        .I2(y_fu_362_p2__1_carry_n_9),
        .O(y_fu_362_p2__188_carry__0_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__0_i_38
       (.I0(tmp61_fu_330_p2[8]),
        .I1(y_fu_362_p2__93_carry__0_n_14),
        .I2(y_fu_362_p2__1_carry__0_n_15),
        .I3(reg_4_fu_84[9]),
        .O(y_fu_362_p2__188_carry__0_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__0_i_39
       (.I0(y_fu_362_p2__93_carry_n_9),
        .I1(reg_4_fu_84[6]),
        .I2(y_fu_362_p2__1_carry_n_10),
        .O(y_fu_362_p2__188_carry__0_i_39_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__0_i_4
       (.I0(y_fu_362_p2__188_carry__0_i_20_n_0),
        .I1(tmp61_fu_330_p2[10]),
        .I2(y_fu_362_p2__93_carry__0_n_13),
        .I3(reg_4_fu_84[10]),
        .I4(y_fu_362_p2__1_carry__0_n_14),
        .O(y_fu_362_p2__188_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__0_i_40
       (.I0(tmp61_fu_330_p2[7]),
        .I1(y_fu_362_p2__93_carry__0_n_15),
        .I2(y_fu_362_p2__1_carry_n_8),
        .I3(reg_4_fu_84[8]),
        .O(y_fu_362_p2__188_carry__0_i_40_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__0_i_5
       (.I0(y_fu_362_p2__188_carry__0_i_21_n_0),
        .I1(tmp61_fu_330_p2[9]),
        .I2(y_fu_362_p2__93_carry__0_n_14),
        .I3(reg_4_fu_84[9]),
        .I4(y_fu_362_p2__1_carry__0_n_15),
        .O(y_fu_362_p2__188_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__0_i_6
       (.I0(y_fu_362_p2__188_carry__0_i_22_n_0),
        .I1(tmp61_fu_330_p2[8]),
        .I2(y_fu_362_p2__93_carry__0_n_15),
        .I3(reg_4_fu_84[8]),
        .I4(y_fu_362_p2__1_carry_n_8),
        .O(y_fu_362_p2__188_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__0_i_7
       (.I0(y_fu_362_p2__188_carry__0_i_23_n_0),
        .I1(tmp61_fu_330_p2[7]),
        .I2(y_fu_362_p2__93_carry_n_8),
        .I3(reg_4_fu_84[7]),
        .I4(y_fu_362_p2__1_carry_n_9),
        .O(y_fu_362_p2__188_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__0_i_8
       (.I0(y_fu_362_p2__188_carry__0_i_24_n_0),
        .I1(tmp61_fu_330_p2[6]),
        .I2(y_fu_362_p2__93_carry_n_9),
        .I3(reg_4_fu_84[6]),
        .I4(y_fu_362_p2__1_carry_n_10),
        .O(y_fu_362_p2__188_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__0_i_9
       (.I0(y_fu_362_p2__188_carry__0_i_25_n_0),
        .I1(tmp61_fu_330_p2[13]),
        .I2(y_fu_362_p2__188_carry__0_i_26_n_0),
        .I3(y_fu_362_p2__93_carry__0_n_9),
        .I4(reg_4_fu_84[14]),
        .I5(y_fu_362_p2__1_carry__0_n_10),
        .O(y_fu_362_p2__188_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 y_fu_362_p2__188_carry__1
       (.CI(y_fu_362_p2__188_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({y_fu_362_p2__188_carry__1_n_0,y_fu_362_p2__188_carry__1_n_1,y_fu_362_p2__188_carry__1_n_2,y_fu_362_p2__188_carry__1_n_3,y_fu_362_p2__188_carry__1_n_4,y_fu_362_p2__188_carry__1_n_5,y_fu_362_p2__188_carry__1_n_6,y_fu_362_p2__188_carry__1_n_7}),
        .DI({y_fu_362_p2__188_carry__1_i_1_n_0,y_fu_362_p2__188_carry__1_i_2_n_0,y_fu_362_p2__188_carry__1_i_3_n_0,y_fu_362_p2__188_carry__1_i_4_n_0,y_fu_362_p2__188_carry__1_i_5_n_0,y_fu_362_p2__188_carry__1_i_6_n_0,y_fu_362_p2__188_carry__1_i_7_n_0,y_fu_362_p2__188_carry__1_i_8_n_0}),
        .O(y_fu_362_p2[23:16]),
        .S({y_fu_362_p2__188_carry__1_i_9_n_0,y_fu_362_p2__188_carry__1_i_10_n_0,y_fu_362_p2__188_carry__1_i_11_n_0,y_fu_362_p2__188_carry__1_i_12_n_0,y_fu_362_p2__188_carry__1_i_13_n_0,y_fu_362_p2__188_carry__1_i_14_n_0,y_fu_362_p2__188_carry__1_i_15_n_0,y_fu_362_p2__188_carry__1_i_16_n_0}));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__1_i_1
       (.I0(y_fu_362_p2__188_carry__1_i_17_n_0),
        .I1(tmp61_fu_330_p2[21]),
        .I2(y_fu_362_p2__93_carry__1_n_10),
        .I3(reg_4_fu_84[21]),
        .I4(y_fu_362_p2__1_carry__1_n_11),
        .O(y_fu_362_p2__188_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__1_i_10
       (.I0(y_fu_362_p2__188_carry__1_i_27_n_0),
        .I1(tmp61_fu_330_p2[20]),
        .I2(y_fu_362_p2__188_carry__1_i_28_n_0),
        .I3(y_fu_362_p2__93_carry__1_n_10),
        .I4(reg_4_fu_84[21]),
        .I5(y_fu_362_p2__1_carry__1_n_11),
        .O(y_fu_362_p2__188_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__1_i_11
       (.I0(y_fu_362_p2__188_carry__1_i_29_n_0),
        .I1(tmp61_fu_330_p2[19]),
        .I2(y_fu_362_p2__188_carry__1_i_30_n_0),
        .I3(y_fu_362_p2__93_carry__1_n_11),
        .I4(reg_4_fu_84[20]),
        .I5(y_fu_362_p2__1_carry__1_n_12),
        .O(y_fu_362_p2__188_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__1_i_12
       (.I0(y_fu_362_p2__188_carry__1_i_31_n_0),
        .I1(tmp61_fu_330_p2[18]),
        .I2(y_fu_362_p2__188_carry__1_i_32_n_0),
        .I3(y_fu_362_p2__93_carry__1_n_12),
        .I4(reg_4_fu_84[19]),
        .I5(y_fu_362_p2__1_carry__1_n_13),
        .O(y_fu_362_p2__188_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__1_i_13
       (.I0(y_fu_362_p2__188_carry__1_i_33_n_0),
        .I1(tmp61_fu_330_p2[17]),
        .I2(y_fu_362_p2__188_carry__1_i_34_n_0),
        .I3(y_fu_362_p2__93_carry__1_n_13),
        .I4(reg_4_fu_84[18]),
        .I5(y_fu_362_p2__1_carry__1_n_14),
        .O(y_fu_362_p2__188_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__1_i_14
       (.I0(y_fu_362_p2__188_carry__1_i_35_n_0),
        .I1(tmp61_fu_330_p2[16]),
        .I2(y_fu_362_p2__188_carry__1_i_36_n_0),
        .I3(y_fu_362_p2__93_carry__1_n_14),
        .I4(reg_4_fu_84[17]),
        .I5(y_fu_362_p2__1_carry__1_n_15),
        .O(y_fu_362_p2__188_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__1_i_15
       (.I0(y_fu_362_p2__188_carry__1_i_37_n_0),
        .I1(tmp61_fu_330_p2[15]),
        .I2(y_fu_362_p2__188_carry__1_i_38_n_0),
        .I3(y_fu_362_p2__93_carry__1_n_15),
        .I4(reg_4_fu_84[16]),
        .I5(y_fu_362_p2__1_carry__0_n_8),
        .O(y_fu_362_p2__188_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__1_i_16
       (.I0(y_fu_362_p2__188_carry__1_i_39_n_0),
        .I1(tmp61_fu_330_p2[14]),
        .I2(y_fu_362_p2__188_carry__1_i_40_n_0),
        .I3(y_fu_362_p2__93_carry__0_n_8),
        .I4(reg_4_fu_84[15]),
        .I5(y_fu_362_p2__1_carry__0_n_9),
        .O(y_fu_362_p2__188_carry__1_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__1_i_17
       (.I0(y_fu_362_p2__93_carry__1_n_9),
        .I1(y_fu_362_p2__1_carry__1_n_10),
        .I2(reg_4_fu_84[22]),
        .O(y_fu_362_p2__188_carry__1_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__1_i_18
       (.I0(y_fu_362_p2__93_carry__1_n_10),
        .I1(y_fu_362_p2__1_carry__1_n_11),
        .I2(reg_4_fu_84[21]),
        .O(y_fu_362_p2__188_carry__1_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__1_i_19
       (.I0(y_fu_362_p2__93_carry__1_n_11),
        .I1(y_fu_362_p2__1_carry__1_n_12),
        .I2(reg_4_fu_84[20]),
        .O(y_fu_362_p2__188_carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__1_i_2
       (.I0(y_fu_362_p2__188_carry__1_i_18_n_0),
        .I1(tmp61_fu_330_p2[20]),
        .I2(y_fu_362_p2__93_carry__1_n_11),
        .I3(reg_4_fu_84[20]),
        .I4(y_fu_362_p2__1_carry__1_n_12),
        .O(y_fu_362_p2__188_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__1_i_20
       (.I0(y_fu_362_p2__93_carry__1_n_12),
        .I1(y_fu_362_p2__1_carry__1_n_13),
        .I2(reg_4_fu_84[19]),
        .O(y_fu_362_p2__188_carry__1_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__1_i_21
       (.I0(y_fu_362_p2__93_carry__1_n_13),
        .I1(y_fu_362_p2__1_carry__1_n_14),
        .I2(reg_4_fu_84[18]),
        .O(y_fu_362_p2__188_carry__1_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__1_i_22
       (.I0(y_fu_362_p2__93_carry__1_n_14),
        .I1(y_fu_362_p2__1_carry__1_n_15),
        .I2(reg_4_fu_84[17]),
        .O(y_fu_362_p2__188_carry__1_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__1_i_23
       (.I0(y_fu_362_p2__93_carry__1_n_15),
        .I1(y_fu_362_p2__1_carry__0_n_8),
        .I2(reg_4_fu_84[16]),
        .O(y_fu_362_p2__188_carry__1_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__1_i_24
       (.I0(y_fu_362_p2__93_carry__0_n_8),
        .I1(y_fu_362_p2__1_carry__0_n_9),
        .I2(reg_4_fu_84[15]),
        .O(y_fu_362_p2__188_carry__1_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__1_i_25
       (.I0(y_fu_362_p2__93_carry__1_n_10),
        .I1(reg_4_fu_84[21]),
        .I2(y_fu_362_p2__1_carry__1_n_11),
        .O(y_fu_362_p2__188_carry__1_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__1_i_26
       (.I0(tmp61_fu_330_p2[22]),
        .I1(y_fu_362_p2__93_carry__1_n_8),
        .I2(y_fu_362_p2__1_carry__1_n_9),
        .I3(reg_4_fu_84[23]),
        .O(y_fu_362_p2__188_carry__1_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__1_i_27
       (.I0(y_fu_362_p2__93_carry__1_n_11),
        .I1(reg_4_fu_84[20]),
        .I2(y_fu_362_p2__1_carry__1_n_12),
        .O(y_fu_362_p2__188_carry__1_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__1_i_28
       (.I0(tmp61_fu_330_p2[21]),
        .I1(y_fu_362_p2__93_carry__1_n_9),
        .I2(y_fu_362_p2__1_carry__1_n_10),
        .I3(reg_4_fu_84[22]),
        .O(y_fu_362_p2__188_carry__1_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__1_i_29
       (.I0(y_fu_362_p2__93_carry__1_n_12),
        .I1(reg_4_fu_84[19]),
        .I2(y_fu_362_p2__1_carry__1_n_13),
        .O(y_fu_362_p2__188_carry__1_i_29_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__1_i_3
       (.I0(y_fu_362_p2__188_carry__1_i_19_n_0),
        .I1(tmp61_fu_330_p2[19]),
        .I2(y_fu_362_p2__93_carry__1_n_12),
        .I3(reg_4_fu_84[19]),
        .I4(y_fu_362_p2__1_carry__1_n_13),
        .O(y_fu_362_p2__188_carry__1_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__1_i_30
       (.I0(tmp61_fu_330_p2[20]),
        .I1(y_fu_362_p2__93_carry__1_n_10),
        .I2(y_fu_362_p2__1_carry__1_n_11),
        .I3(reg_4_fu_84[21]),
        .O(y_fu_362_p2__188_carry__1_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__1_i_31
       (.I0(y_fu_362_p2__93_carry__1_n_13),
        .I1(reg_4_fu_84[18]),
        .I2(y_fu_362_p2__1_carry__1_n_14),
        .O(y_fu_362_p2__188_carry__1_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__1_i_32
       (.I0(tmp61_fu_330_p2[19]),
        .I1(y_fu_362_p2__93_carry__1_n_11),
        .I2(y_fu_362_p2__1_carry__1_n_12),
        .I3(reg_4_fu_84[20]),
        .O(y_fu_362_p2__188_carry__1_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__1_i_33
       (.I0(y_fu_362_p2__93_carry__1_n_14),
        .I1(reg_4_fu_84[17]),
        .I2(y_fu_362_p2__1_carry__1_n_15),
        .O(y_fu_362_p2__188_carry__1_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__1_i_34
       (.I0(tmp61_fu_330_p2[18]),
        .I1(y_fu_362_p2__93_carry__1_n_12),
        .I2(y_fu_362_p2__1_carry__1_n_13),
        .I3(reg_4_fu_84[19]),
        .O(y_fu_362_p2__188_carry__1_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__1_i_35
       (.I0(y_fu_362_p2__93_carry__1_n_15),
        .I1(reg_4_fu_84[16]),
        .I2(y_fu_362_p2__1_carry__0_n_8),
        .O(y_fu_362_p2__188_carry__1_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__1_i_36
       (.I0(tmp61_fu_330_p2[17]),
        .I1(y_fu_362_p2__93_carry__1_n_13),
        .I2(y_fu_362_p2__1_carry__1_n_14),
        .I3(reg_4_fu_84[18]),
        .O(y_fu_362_p2__188_carry__1_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__1_i_37
       (.I0(y_fu_362_p2__93_carry__0_n_8),
        .I1(reg_4_fu_84[15]),
        .I2(y_fu_362_p2__1_carry__0_n_9),
        .O(y_fu_362_p2__188_carry__1_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__1_i_38
       (.I0(tmp61_fu_330_p2[16]),
        .I1(y_fu_362_p2__93_carry__1_n_14),
        .I2(y_fu_362_p2__1_carry__1_n_15),
        .I3(reg_4_fu_84[17]),
        .O(y_fu_362_p2__188_carry__1_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__1_i_39
       (.I0(y_fu_362_p2__93_carry__0_n_9),
        .I1(reg_4_fu_84[14]),
        .I2(y_fu_362_p2__1_carry__0_n_10),
        .O(y_fu_362_p2__188_carry__1_i_39_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__1_i_4
       (.I0(y_fu_362_p2__188_carry__1_i_20_n_0),
        .I1(tmp61_fu_330_p2[18]),
        .I2(y_fu_362_p2__93_carry__1_n_13),
        .I3(reg_4_fu_84[18]),
        .I4(y_fu_362_p2__1_carry__1_n_14),
        .O(y_fu_362_p2__188_carry__1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__1_i_40
       (.I0(tmp61_fu_330_p2[15]),
        .I1(y_fu_362_p2__93_carry__1_n_15),
        .I2(y_fu_362_p2__1_carry__0_n_8),
        .I3(reg_4_fu_84[16]),
        .O(y_fu_362_p2__188_carry__1_i_40_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__1_i_5
       (.I0(y_fu_362_p2__188_carry__1_i_21_n_0),
        .I1(tmp61_fu_330_p2[17]),
        .I2(y_fu_362_p2__93_carry__1_n_14),
        .I3(reg_4_fu_84[17]),
        .I4(y_fu_362_p2__1_carry__1_n_15),
        .O(y_fu_362_p2__188_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__1_i_6
       (.I0(y_fu_362_p2__188_carry__1_i_22_n_0),
        .I1(tmp61_fu_330_p2[16]),
        .I2(y_fu_362_p2__93_carry__1_n_15),
        .I3(reg_4_fu_84[16]),
        .I4(y_fu_362_p2__1_carry__0_n_8),
        .O(y_fu_362_p2__188_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__1_i_7
       (.I0(y_fu_362_p2__188_carry__1_i_23_n_0),
        .I1(tmp61_fu_330_p2[15]),
        .I2(y_fu_362_p2__93_carry__0_n_8),
        .I3(reg_4_fu_84[15]),
        .I4(y_fu_362_p2__1_carry__0_n_9),
        .O(y_fu_362_p2__188_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__1_i_8
       (.I0(y_fu_362_p2__188_carry__1_i_24_n_0),
        .I1(tmp61_fu_330_p2[14]),
        .I2(y_fu_362_p2__93_carry__0_n_9),
        .I3(reg_4_fu_84[14]),
        .I4(y_fu_362_p2__1_carry__0_n_10),
        .O(y_fu_362_p2__188_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__1_i_9
       (.I0(y_fu_362_p2__188_carry__1_i_25_n_0),
        .I1(tmp61_fu_330_p2[21]),
        .I2(y_fu_362_p2__188_carry__1_i_26_n_0),
        .I3(y_fu_362_p2__93_carry__1_n_9),
        .I4(reg_4_fu_84[22]),
        .I5(y_fu_362_p2__1_carry__1_n_10),
        .O(y_fu_362_p2__188_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 y_fu_362_p2__188_carry__2
       (.CI(y_fu_362_p2__188_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_y_fu_362_p2__188_carry__2_CO_UNCONNECTED[7],y_fu_362_p2__188_carry__2_n_1,y_fu_362_p2__188_carry__2_n_2,y_fu_362_p2__188_carry__2_n_3,y_fu_362_p2__188_carry__2_n_4,y_fu_362_p2__188_carry__2_n_5,y_fu_362_p2__188_carry__2_n_6,y_fu_362_p2__188_carry__2_n_7}),
        .DI({1'b0,y_fu_362_p2__188_carry__2_i_1_n_0,y_fu_362_p2__188_carry__2_i_2_n_0,y_fu_362_p2__188_carry__2_i_3_n_0,y_fu_362_p2__188_carry__2_i_4_n_0,y_fu_362_p2__188_carry__2_i_5_n_0,y_fu_362_p2__188_carry__2_i_6_n_0,y_fu_362_p2__188_carry__2_i_7_n_0}),
        .O(y_fu_362_p2[31:24]),
        .S({y_fu_362_p2__188_carry__2_i_8_n_0,y_fu_362_p2__188_carry__2_i_9_n_0,y_fu_362_p2__188_carry__2_i_10_n_0,y_fu_362_p2__188_carry__2_i_11_n_0,y_fu_362_p2__188_carry__2_i_12_n_0,y_fu_362_p2__188_carry__2_i_13_n_0,y_fu_362_p2__188_carry__2_i_14_n_0,y_fu_362_p2__188_carry__2_i_15_n_0}));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__2_i_1
       (.I0(y_fu_362_p2__188_carry__2_i_16_n_0),
        .I1(tmp61_fu_330_p2[28]),
        .I2(y_fu_362_p2__93_carry__2_n_11),
        .I3(reg_4_fu_84[28]),
        .I4(y_fu_362_p2__1_carry__2_n_12),
        .O(y_fu_362_p2__188_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__2_i_10
       (.I0(y_fu_362_p2__188_carry__2_i_27_n_0),
        .I1(tmp61_fu_330_p2[27]),
        .I2(y_fu_362_p2__188_carry__2_i_28_n_0),
        .I3(y_fu_362_p2__93_carry__2_n_11),
        .I4(reg_4_fu_84[28]),
        .I5(y_fu_362_p2__1_carry__2_n_12),
        .O(y_fu_362_p2__188_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__2_i_11
       (.I0(y_fu_362_p2__188_carry__2_i_29_n_0),
        .I1(tmp61_fu_330_p2[26]),
        .I2(y_fu_362_p2__188_carry__2_i_30_n_0),
        .I3(y_fu_362_p2__93_carry__2_n_12),
        .I4(reg_4_fu_84[27]),
        .I5(y_fu_362_p2__1_carry__2_n_13),
        .O(y_fu_362_p2__188_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__2_i_12
       (.I0(y_fu_362_p2__188_carry__2_i_31_n_0),
        .I1(tmp61_fu_330_p2[25]),
        .I2(y_fu_362_p2__188_carry__2_i_32_n_0),
        .I3(y_fu_362_p2__93_carry__2_n_13),
        .I4(reg_4_fu_84[26]),
        .I5(y_fu_362_p2__1_carry__2_n_14),
        .O(y_fu_362_p2__188_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__2_i_13
       (.I0(y_fu_362_p2__188_carry__2_i_33_n_0),
        .I1(tmp61_fu_330_p2[24]),
        .I2(y_fu_362_p2__188_carry__2_i_34_n_0),
        .I3(y_fu_362_p2__93_carry__2_n_14),
        .I4(reg_4_fu_84[25]),
        .I5(y_fu_362_p2__1_carry__2_n_15),
        .O(y_fu_362_p2__188_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__2_i_14
       (.I0(y_fu_362_p2__188_carry__2_i_35_n_0),
        .I1(tmp61_fu_330_p2[23]),
        .I2(y_fu_362_p2__188_carry__2_i_36_n_0),
        .I3(y_fu_362_p2__93_carry__2_n_15),
        .I4(reg_4_fu_84[24]),
        .I5(y_fu_362_p2__1_carry__1_n_8),
        .O(y_fu_362_p2__188_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__2_i_15
       (.I0(y_fu_362_p2__188_carry__2_i_37_n_0),
        .I1(tmp61_fu_330_p2[22]),
        .I2(y_fu_362_p2__188_carry__2_i_38_n_0),
        .I3(y_fu_362_p2__93_carry__1_n_8),
        .I4(reg_4_fu_84[23]),
        .I5(y_fu_362_p2__1_carry__1_n_9),
        .O(y_fu_362_p2__188_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__2_i_16
       (.I0(y_fu_362_p2__93_carry__2_n_10),
        .I1(y_fu_362_p2__1_carry__2_n_11),
        .I2(reg_4_fu_84[29]),
        .O(y_fu_362_p2__188_carry__2_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__2_i_17
       (.I0(y_fu_362_p2__93_carry__2_n_11),
        .I1(y_fu_362_p2__1_carry__2_n_12),
        .I2(reg_4_fu_84[28]),
        .O(y_fu_362_p2__188_carry__2_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__2_i_18
       (.I0(y_fu_362_p2__93_carry__2_n_12),
        .I1(y_fu_362_p2__1_carry__2_n_13),
        .I2(reg_4_fu_84[27]),
        .O(y_fu_362_p2__188_carry__2_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__2_i_19
       (.I0(y_fu_362_p2__93_carry__2_n_13),
        .I1(y_fu_362_p2__1_carry__2_n_14),
        .I2(reg_4_fu_84[26]),
        .O(y_fu_362_p2__188_carry__2_i_19_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__2_i_2
       (.I0(y_fu_362_p2__188_carry__2_i_17_n_0),
        .I1(tmp61_fu_330_p2[27]),
        .I2(y_fu_362_p2__93_carry__2_n_12),
        .I3(reg_4_fu_84[27]),
        .I4(y_fu_362_p2__1_carry__2_n_13),
        .O(y_fu_362_p2__188_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__2_i_20
       (.I0(y_fu_362_p2__93_carry__2_n_14),
        .I1(y_fu_362_p2__1_carry__2_n_15),
        .I2(reg_4_fu_84[25]),
        .O(y_fu_362_p2__188_carry__2_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__2_i_21
       (.I0(y_fu_362_p2__93_carry__2_n_15),
        .I1(y_fu_362_p2__1_carry__1_n_8),
        .I2(reg_4_fu_84[24]),
        .O(y_fu_362_p2__188_carry__2_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry__2_i_22
       (.I0(y_fu_362_p2__93_carry__1_n_8),
        .I1(y_fu_362_p2__1_carry__1_n_9),
        .I2(reg_4_fu_84[23]),
        .O(y_fu_362_p2__188_carry__2_i_22_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    y_fu_362_p2__188_carry__2_i_23
       (.I0(y_fu_362_p2__93_carry__2_n_8),
        .I1(y_fu_362_p2__1_carry__2_n_9),
        .I2(tmp61_fu_330_p2[30]),
        .I3(reg_4_fu_84[31]),
        .O(y_fu_362_p2__188_carry__2_i_23_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__2_i_24
       (.I0(y_fu_362_p2__93_carry__2_n_10),
        .I1(reg_4_fu_84[29]),
        .I2(y_fu_362_p2__1_carry__2_n_11),
        .O(y_fu_362_p2__188_carry__2_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__2_i_25
       (.I0(y_fu_362_p2__93_carry__2_n_11),
        .I1(reg_4_fu_84[28]),
        .I2(y_fu_362_p2__1_carry__2_n_12),
        .O(y_fu_362_p2__188_carry__2_i_25_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__2_i_26
       (.I0(tmp61_fu_330_p2[29]),
        .I1(y_fu_362_p2__93_carry__2_n_9),
        .I2(y_fu_362_p2__1_carry__2_n_10),
        .I3(reg_4_fu_84[30]),
        .O(y_fu_362_p2__188_carry__2_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__2_i_27
       (.I0(y_fu_362_p2__93_carry__2_n_12),
        .I1(reg_4_fu_84[27]),
        .I2(y_fu_362_p2__1_carry__2_n_13),
        .O(y_fu_362_p2__188_carry__2_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__2_i_28
       (.I0(tmp61_fu_330_p2[28]),
        .I1(y_fu_362_p2__93_carry__2_n_10),
        .I2(y_fu_362_p2__1_carry__2_n_11),
        .I3(reg_4_fu_84[29]),
        .O(y_fu_362_p2__188_carry__2_i_28_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__2_i_29
       (.I0(y_fu_362_p2__93_carry__2_n_13),
        .I1(reg_4_fu_84[26]),
        .I2(y_fu_362_p2__1_carry__2_n_14),
        .O(y_fu_362_p2__188_carry__2_i_29_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__2_i_3
       (.I0(y_fu_362_p2__188_carry__2_i_18_n_0),
        .I1(tmp61_fu_330_p2[26]),
        .I2(y_fu_362_p2__93_carry__2_n_13),
        .I3(reg_4_fu_84[26]),
        .I4(y_fu_362_p2__1_carry__2_n_14),
        .O(y_fu_362_p2__188_carry__2_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__2_i_30
       (.I0(tmp61_fu_330_p2[27]),
        .I1(y_fu_362_p2__93_carry__2_n_11),
        .I2(y_fu_362_p2__1_carry__2_n_12),
        .I3(reg_4_fu_84[28]),
        .O(y_fu_362_p2__188_carry__2_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__2_i_31
       (.I0(y_fu_362_p2__93_carry__2_n_14),
        .I1(reg_4_fu_84[25]),
        .I2(y_fu_362_p2__1_carry__2_n_15),
        .O(y_fu_362_p2__188_carry__2_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__2_i_32
       (.I0(tmp61_fu_330_p2[26]),
        .I1(y_fu_362_p2__93_carry__2_n_12),
        .I2(y_fu_362_p2__1_carry__2_n_13),
        .I3(reg_4_fu_84[27]),
        .O(y_fu_362_p2__188_carry__2_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__2_i_33
       (.I0(y_fu_362_p2__93_carry__2_n_15),
        .I1(reg_4_fu_84[24]),
        .I2(y_fu_362_p2__1_carry__1_n_8),
        .O(y_fu_362_p2__188_carry__2_i_33_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__2_i_34
       (.I0(tmp61_fu_330_p2[25]),
        .I1(y_fu_362_p2__93_carry__2_n_13),
        .I2(y_fu_362_p2__1_carry__2_n_14),
        .I3(reg_4_fu_84[26]),
        .O(y_fu_362_p2__188_carry__2_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__2_i_35
       (.I0(y_fu_362_p2__93_carry__1_n_8),
        .I1(reg_4_fu_84[23]),
        .I2(y_fu_362_p2__1_carry__1_n_9),
        .O(y_fu_362_p2__188_carry__2_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__2_i_36
       (.I0(tmp61_fu_330_p2[24]),
        .I1(y_fu_362_p2__93_carry__2_n_14),
        .I2(y_fu_362_p2__1_carry__2_n_15),
        .I3(reg_4_fu_84[25]),
        .O(y_fu_362_p2__188_carry__2_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry__2_i_37
       (.I0(y_fu_362_p2__93_carry__1_n_9),
        .I1(reg_4_fu_84[22]),
        .I2(y_fu_362_p2__1_carry__1_n_10),
        .O(y_fu_362_p2__188_carry__2_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry__2_i_38
       (.I0(tmp61_fu_330_p2[23]),
        .I1(y_fu_362_p2__93_carry__2_n_15),
        .I2(y_fu_362_p2__1_carry__1_n_8),
        .I3(reg_4_fu_84[24]),
        .O(y_fu_362_p2__188_carry__2_i_38_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__2_i_4
       (.I0(y_fu_362_p2__188_carry__2_i_19_n_0),
        .I1(tmp61_fu_330_p2[25]),
        .I2(y_fu_362_p2__93_carry__2_n_14),
        .I3(reg_4_fu_84[25]),
        .I4(y_fu_362_p2__1_carry__2_n_15),
        .O(y_fu_362_p2__188_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__2_i_5
       (.I0(y_fu_362_p2__188_carry__2_i_20_n_0),
        .I1(tmp61_fu_330_p2[24]),
        .I2(y_fu_362_p2__93_carry__2_n_15),
        .I3(reg_4_fu_84[24]),
        .I4(y_fu_362_p2__1_carry__1_n_8),
        .O(y_fu_362_p2__188_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__2_i_6
       (.I0(y_fu_362_p2__188_carry__2_i_21_n_0),
        .I1(tmp61_fu_330_p2[23]),
        .I2(y_fu_362_p2__93_carry__1_n_8),
        .I3(reg_4_fu_84[23]),
        .I4(y_fu_362_p2__1_carry__1_n_9),
        .O(y_fu_362_p2__188_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry__2_i_7
       (.I0(y_fu_362_p2__188_carry__2_i_22_n_0),
        .I1(tmp61_fu_330_p2[22]),
        .I2(y_fu_362_p2__93_carry__1_n_9),
        .I3(reg_4_fu_84[22]),
        .I4(y_fu_362_p2__1_carry__1_n_10),
        .O(y_fu_362_p2__188_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h6AA9A995566A6AA9)) 
    y_fu_362_p2__188_carry__2_i_8
       (.I0(y_fu_362_p2__188_carry__2_i_23_n_0),
        .I1(y_fu_362_p2__188_carry__2_i_24_n_0),
        .I2(tmp61_fu_330_p2[29]),
        .I3(y_fu_362_p2__93_carry__2_n_9),
        .I4(y_fu_362_p2__1_carry__2_n_10),
        .I5(reg_4_fu_84[30]),
        .O(y_fu_362_p2__188_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry__2_i_9
       (.I0(y_fu_362_p2__188_carry__2_i_25_n_0),
        .I1(tmp61_fu_330_p2[28]),
        .I2(y_fu_362_p2__188_carry__2_i_26_n_0),
        .I3(y_fu_362_p2__93_carry__2_n_10),
        .I4(reg_4_fu_84[29]),
        .I5(y_fu_362_p2__1_carry__2_n_11),
        .O(y_fu_362_p2__188_carry__2_i_9_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry_i_1
       (.I0(y_fu_362_p2__188_carry_i_17_n_0),
        .I1(tmp61_fu_330_p2[5]),
        .I2(y_fu_362_p2__93_carry_n_10),
        .I3(reg_4_fu_84[5]),
        .I4(y_fu_362_p2__1_carry_n_11),
        .O(y_fu_362_p2__188_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry_i_10
       (.I0(y_fu_362_p2__188_carry_i_23_n_0),
        .I1(tmp61_fu_330_p2[4]),
        .I2(y_fu_362_p2__188_carry_i_24_n_0),
        .I3(y_fu_362_p2__93_carry_n_10),
        .I4(reg_4_fu_84[5]),
        .I5(y_fu_362_p2__1_carry_n_11),
        .O(y_fu_362_p2__188_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry_i_11
       (.I0(y_fu_362_p2__188_carry_i_25_n_0),
        .I1(tmp61_fu_330_p2[3]),
        .I2(y_fu_362_p2__188_carry_i_26_n_0),
        .I3(y_fu_362_p2__93_carry_n_11),
        .I4(reg_4_fu_84[4]),
        .I5(y_fu_362_p2__1_carry_n_12),
        .O(y_fu_362_p2__188_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    y_fu_362_p2__188_carry_i_12
       (.I0(y_fu_362_p2__188_carry_i_4_n_0),
        .I1(tmp61_fu_330_p2[3]),
        .I2(y_fu_362_p2__188_carry_i_19_n_0),
        .I3(y_fu_362_p2__93_carry_n_12),
        .I4(reg_4_fu_84[3]),
        .I5(y_fu_362_p2__1_carry_n_13),
        .O(y_fu_362_p2__188_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    y_fu_362_p2__188_carry_i_13
       (.I0(y_fu_362_p2__188_carry_i_5_n_0),
        .I1(tmp61_fu_330_p2[2]),
        .I2(y_fu_362_p2__188_carry_i_20_n_0),
        .I3(y_fu_362_p2__93_carry_n_13),
        .I4(reg_4_fu_84[2]),
        .I5(y_fu_362_p2__1_carry_n_14),
        .O(y_fu_362_p2__188_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'hD22D4BB44BB42DD2)) 
    y_fu_362_p2__188_carry_i_14
       (.I0(reg_4_fu_84[1]),
        .I1(tmp61_fu_330_p2[0]),
        .I2(y_fu_362_p2__188_carry_i_27_n_0),
        .I3(tmp61_fu_330_p2[1]),
        .I4(y_fu_362_p2__1_carry_n_15),
        .I5(y_fu_362_p2__93_carry_n_14),
        .O(y_fu_362_p2__188_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h9669966969969669)) 
    y_fu_362_p2__188_carry_i_15
       (.I0(reg_4_fu_84[1]),
        .I1(tmp61_fu_330_p2[0]),
        .I2(y_fu_362_p2__1_carry_n_15),
        .I3(y_fu_362_p2__93_carry_n_14),
        .I4(reg_8_fu_100[0]),
        .I5(y_fu_362_p2__93_carry_n_15),
        .O(y_fu_362_p2__188_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y_fu_362_p2__188_carry_i_16
       (.I0(reg_8_fu_100[0]),
        .I1(y_fu_362_p2__93_carry_n_15),
        .I2(reg_4_fu_84[0]),
        .O(y_fu_362_p2__188_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry_i_17
       (.I0(y_fu_362_p2__93_carry_n_9),
        .I1(y_fu_362_p2__1_carry_n_10),
        .I2(reg_4_fu_84[6]),
        .O(y_fu_362_p2__188_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry_i_18
       (.I0(y_fu_362_p2__93_carry_n_10),
        .I1(y_fu_362_p2__1_carry_n_11),
        .I2(reg_4_fu_84[5]),
        .O(y_fu_362_p2__188_carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry_i_19
       (.I0(y_fu_362_p2__93_carry_n_11),
        .I1(y_fu_362_p2__1_carry_n_12),
        .I2(reg_4_fu_84[4]),
        .O(y_fu_362_p2__188_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry_i_2
       (.I0(y_fu_362_p2__188_carry_i_18_n_0),
        .I1(tmp61_fu_330_p2[4]),
        .I2(y_fu_362_p2__93_carry_n_11),
        .I3(reg_4_fu_84[4]),
        .I4(y_fu_362_p2__1_carry_n_12),
        .O(y_fu_362_p2__188_carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry_i_20
       (.I0(y_fu_362_p2__93_carry_n_12),
        .I1(y_fu_362_p2__1_carry_n_13),
        .I2(reg_4_fu_84[3]),
        .O(y_fu_362_p2__188_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry_i_21
       (.I0(y_fu_362_p2__93_carry_n_10),
        .I1(reg_4_fu_84[5]),
        .I2(y_fu_362_p2__1_carry_n_11),
        .O(y_fu_362_p2__188_carry_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry_i_22
       (.I0(tmp61_fu_330_p2[6]),
        .I1(y_fu_362_p2__93_carry_n_8),
        .I2(y_fu_362_p2__1_carry_n_9),
        .I3(reg_4_fu_84[7]),
        .O(y_fu_362_p2__188_carry_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry_i_23
       (.I0(y_fu_362_p2__93_carry_n_11),
        .I1(reg_4_fu_84[4]),
        .I2(y_fu_362_p2__1_carry_n_12),
        .O(y_fu_362_p2__188_carry_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry_i_24
       (.I0(tmp61_fu_330_p2[5]),
        .I1(y_fu_362_p2__93_carry_n_9),
        .I2(y_fu_362_p2__1_carry_n_10),
        .I3(reg_4_fu_84[6]),
        .O(y_fu_362_p2__188_carry_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__188_carry_i_25
       (.I0(y_fu_362_p2__93_carry_n_12),
        .I1(reg_4_fu_84[3]),
        .I2(y_fu_362_p2__1_carry_n_13),
        .O(y_fu_362_p2__188_carry_i_25_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__188_carry_i_26
       (.I0(tmp61_fu_330_p2[4]),
        .I1(y_fu_362_p2__93_carry_n_10),
        .I2(y_fu_362_p2__1_carry_n_11),
        .I3(reg_4_fu_84[5]),
        .O(y_fu_362_p2__188_carry_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    y_fu_362_p2__188_carry_i_27
       (.I0(y_fu_362_p2__93_carry_n_13),
        .I1(y_fu_362_p2__1_carry_n_14),
        .I2(reg_4_fu_84[2]),
        .O(y_fu_362_p2__188_carry_i_27_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry_i_3
       (.I0(y_fu_362_p2__188_carry_i_19_n_0),
        .I1(tmp61_fu_330_p2[3]),
        .I2(y_fu_362_p2__93_carry_n_12),
        .I3(reg_4_fu_84[3]),
        .I4(y_fu_362_p2__1_carry_n_13),
        .O(y_fu_362_p2__188_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hD4DD44D4)) 
    y_fu_362_p2__188_carry_i_4
       (.I0(y_fu_362_p2__188_carry_i_20_n_0),
        .I1(tmp61_fu_330_p2[2]),
        .I2(y_fu_362_p2__93_carry_n_13),
        .I3(reg_4_fu_84[2]),
        .I4(y_fu_362_p2__1_carry_n_14),
        .O(y_fu_362_p2__188_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF69FF69FF696900)) 
    y_fu_362_p2__188_carry_i_5
       (.I0(reg_4_fu_84[2]),
        .I1(y_fu_362_p2__1_carry_n_14),
        .I2(y_fu_362_p2__93_carry_n_13),
        .I3(tmp61_fu_330_p2[1]),
        .I4(y_fu_362_p2__1_carry_n_15),
        .I5(y_fu_362_p2__93_carry_n_14),
        .O(y_fu_362_p2__188_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'hB22B)) 
    y_fu_362_p2__188_carry_i_6
       (.I0(tmp61_fu_330_p2[0]),
        .I1(reg_4_fu_84[1]),
        .I2(y_fu_362_p2__1_carry_n_15),
        .I3(y_fu_362_p2__93_carry_n_14),
        .O(y_fu_362_p2__188_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    y_fu_362_p2__188_carry_i_7
       (.I0(y_fu_362_p2__93_carry_n_14),
        .I1(y_fu_362_p2__1_carry_n_15),
        .I2(tmp61_fu_330_p2[0]),
        .I3(reg_4_fu_84[1]),
        .O(y_fu_362_p2__188_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    y_fu_362_p2__188_carry_i_8
       (.I0(y_fu_362_p2__93_carry_n_15),
        .I1(reg_8_fu_100[0]),
        .O(y_fu_362_p2__188_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h871EE1871E78871E)) 
    y_fu_362_p2__188_carry_i_9
       (.I0(y_fu_362_p2__188_carry_i_21_n_0),
        .I1(tmp61_fu_330_p2[5]),
        .I2(y_fu_362_p2__188_carry_i_22_n_0),
        .I3(y_fu_362_p2__93_carry_n_9),
        .I4(reg_4_fu_84[6]),
        .I5(y_fu_362_p2__1_carry_n_10),
        .O(y_fu_362_p2__188_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 y_fu_362_p2__1_carry
       (.CI(reg_8_fu_100[0]),
        .CI_TOP(1'b0),
        .CO({y_fu_362_p2__1_carry_n_0,y_fu_362_p2__1_carry_n_1,y_fu_362_p2__1_carry_n_2,y_fu_362_p2__1_carry_n_3,y_fu_362_p2__1_carry_n_4,y_fu_362_p2__1_carry_n_5,y_fu_362_p2__1_carry_n_6,y_fu_362_p2__1_carry_n_7}),
        .DI({y_fu_362_p2__1_carry_i_1_n_0,y_fu_362_p2__1_carry_i_2_n_0,y_fu_362_p2__1_carry_i_3_n_0,y_fu_362_p2__1_carry_i_4_n_0,y_fu_362_p2__1_carry_i_5_n_0,y_fu_362_p2__1_carry_i_6_n_0,tmp1_fu_294_p2[0],reg_8_fu_100[1]}),
        .O({y_fu_362_p2__1_carry_n_8,y_fu_362_p2__1_carry_n_9,y_fu_362_p2__1_carry_n_10,y_fu_362_p2__1_carry_n_11,y_fu_362_p2__1_carry_n_12,y_fu_362_p2__1_carry_n_13,y_fu_362_p2__1_carry_n_14,y_fu_362_p2__1_carry_n_15}),
        .S({y_fu_362_p2__1_carry_i_7_n_0,y_fu_362_p2__1_carry_i_8_n_0,y_fu_362_p2__1_carry_i_9_n_0,y_fu_362_p2__1_carry_i_10_n_0,y_fu_362_p2__1_carry_i_11_n_0,y_fu_362_p2__1_carry_i_12_n_0,y_fu_362_p2__1_carry_i_13_n_0,y_fu_362_p2__1_carry_i_14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 y_fu_362_p2__1_carry__0
       (.CI(y_fu_362_p2__1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({y_fu_362_p2__1_carry__0_n_0,y_fu_362_p2__1_carry__0_n_1,y_fu_362_p2__1_carry__0_n_2,y_fu_362_p2__1_carry__0_n_3,y_fu_362_p2__1_carry__0_n_4,y_fu_362_p2__1_carry__0_n_5,y_fu_362_p2__1_carry__0_n_6,y_fu_362_p2__1_carry__0_n_7}),
        .DI({y_fu_362_p2__1_carry__0_i_1_n_0,y_fu_362_p2__1_carry__0_i_2_n_0,y_fu_362_p2__1_carry__0_i_3_n_0,y_fu_362_p2__1_carry__0_i_4_n_0,y_fu_362_p2__1_carry__0_i_5_n_0,y_fu_362_p2__1_carry__0_i_6_n_0,y_fu_362_p2__1_carry__0_i_7_n_0,y_fu_362_p2__1_carry__0_i_8_n_0}),
        .O({y_fu_362_p2__1_carry__0_n_8,y_fu_362_p2__1_carry__0_n_9,y_fu_362_p2__1_carry__0_n_10,y_fu_362_p2__1_carry__0_n_11,y_fu_362_p2__1_carry__0_n_12,y_fu_362_p2__1_carry__0_n_13,y_fu_362_p2__1_carry__0_n_14,y_fu_362_p2__1_carry__0_n_15}),
        .S({y_fu_362_p2__1_carry__0_i_9_n_0,y_fu_362_p2__1_carry__0_i_10_n_0,y_fu_362_p2__1_carry__0_i_11_n_0,y_fu_362_p2__1_carry__0_i_12_n_0,y_fu_362_p2__1_carry__0_i_13_n_0,y_fu_362_p2__1_carry__0_i_14_n_0,y_fu_362_p2__1_carry__0_i_15_n_0,y_fu_362_p2__1_carry__0_i_16_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry__0_i_1
       (.I0(tmp1_fu_294_p2[13]),
        .I1(reg_fu_68[13]),
        .I2(reg_8_fu_100[15]),
        .O(y_fu_362_p2__1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__0_i_10
       (.I0(reg_8_fu_100[14]),
        .I1(reg_fu_68[12]),
        .I2(tmp1_fu_294_p2[12]),
        .I3(tmp1_fu_294_p2[13]),
        .I4(reg_fu_68[13]),
        .I5(reg_8_fu_100[15]),
        .O(y_fu_362_p2__1_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__0_i_11
       (.I0(reg_8_fu_100[13]),
        .I1(reg_fu_68[11]),
        .I2(tmp1_fu_294_p2[11]),
        .I3(tmp1_fu_294_p2[12]),
        .I4(reg_fu_68[12]),
        .I5(reg_8_fu_100[14]),
        .O(y_fu_362_p2__1_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__0_i_12
       (.I0(reg_8_fu_100[12]),
        .I1(reg_fu_68[10]),
        .I2(tmp1_fu_294_p2[10]),
        .I3(tmp1_fu_294_p2[11]),
        .I4(reg_fu_68[11]),
        .I5(reg_8_fu_100[13]),
        .O(y_fu_362_p2__1_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__0_i_13
       (.I0(reg_8_fu_100[11]),
        .I1(reg_fu_68[9]),
        .I2(tmp1_fu_294_p2[9]),
        .I3(tmp1_fu_294_p2[10]),
        .I4(reg_fu_68[10]),
        .I5(reg_8_fu_100[12]),
        .O(y_fu_362_p2__1_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__0_i_14
       (.I0(reg_8_fu_100[10]),
        .I1(reg_fu_68[8]),
        .I2(tmp1_fu_294_p2[8]),
        .I3(tmp1_fu_294_p2[9]),
        .I4(reg_fu_68[9]),
        .I5(reg_8_fu_100[11]),
        .O(y_fu_362_p2__1_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__0_i_15
       (.I0(reg_8_fu_100[9]),
        .I1(reg_fu_68[7]),
        .I2(tmp1_fu_294_p2[7]),
        .I3(tmp1_fu_294_p2[8]),
        .I4(reg_fu_68[8]),
        .I5(reg_8_fu_100[10]),
        .O(y_fu_362_p2__1_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__0_i_16
       (.I0(reg_8_fu_100[8]),
        .I1(reg_fu_68[6]),
        .I2(tmp1_fu_294_p2[6]),
        .I3(tmp1_fu_294_p2[7]),
        .I4(reg_fu_68[7]),
        .I5(reg_8_fu_100[9]),
        .O(y_fu_362_p2__1_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry__0_i_2
       (.I0(tmp1_fu_294_p2[12]),
        .I1(reg_fu_68[12]),
        .I2(reg_8_fu_100[14]),
        .O(y_fu_362_p2__1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry__0_i_3
       (.I0(tmp1_fu_294_p2[11]),
        .I1(reg_fu_68[11]),
        .I2(reg_8_fu_100[13]),
        .O(y_fu_362_p2__1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry__0_i_4
       (.I0(tmp1_fu_294_p2[10]),
        .I1(reg_fu_68[10]),
        .I2(reg_8_fu_100[12]),
        .O(y_fu_362_p2__1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry__0_i_5
       (.I0(tmp1_fu_294_p2[9]),
        .I1(reg_fu_68[9]),
        .I2(reg_8_fu_100[11]),
        .O(y_fu_362_p2__1_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry__0_i_6
       (.I0(tmp1_fu_294_p2[8]),
        .I1(reg_fu_68[8]),
        .I2(reg_8_fu_100[10]),
        .O(y_fu_362_p2__1_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry__0_i_7
       (.I0(tmp1_fu_294_p2[7]),
        .I1(reg_fu_68[7]),
        .I2(reg_8_fu_100[9]),
        .O(y_fu_362_p2__1_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry__0_i_8
       (.I0(tmp1_fu_294_p2[6]),
        .I1(reg_fu_68[6]),
        .I2(reg_8_fu_100[8]),
        .O(y_fu_362_p2__1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__0_i_9
       (.I0(reg_8_fu_100[15]),
        .I1(reg_fu_68[13]),
        .I2(tmp1_fu_294_p2[13]),
        .I3(tmp1_fu_294_p2[14]),
        .I4(reg_fu_68[14]),
        .I5(reg_8_fu_100[16]),
        .O(y_fu_362_p2__1_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 y_fu_362_p2__1_carry__1
       (.CI(y_fu_362_p2__1_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({y_fu_362_p2__1_carry__1_n_0,y_fu_362_p2__1_carry__1_n_1,y_fu_362_p2__1_carry__1_n_2,y_fu_362_p2__1_carry__1_n_3,y_fu_362_p2__1_carry__1_n_4,y_fu_362_p2__1_carry__1_n_5,y_fu_362_p2__1_carry__1_n_6,y_fu_362_p2__1_carry__1_n_7}),
        .DI({y_fu_362_p2__1_carry__1_i_1_n_0,y_fu_362_p2__1_carry__1_i_2_n_0,y_fu_362_p2__1_carry__1_i_3_n_0,y_fu_362_p2__1_carry__1_i_4_n_0,y_fu_362_p2__1_carry__1_i_5_n_0,y_fu_362_p2__1_carry__1_i_6_n_0,y_fu_362_p2__1_carry__1_i_7_n_0,y_fu_362_p2__1_carry__1_i_8_n_0}),
        .O({y_fu_362_p2__1_carry__1_n_8,y_fu_362_p2__1_carry__1_n_9,y_fu_362_p2__1_carry__1_n_10,y_fu_362_p2__1_carry__1_n_11,y_fu_362_p2__1_carry__1_n_12,y_fu_362_p2__1_carry__1_n_13,y_fu_362_p2__1_carry__1_n_14,y_fu_362_p2__1_carry__1_n_15}),
        .S({y_fu_362_p2__1_carry__1_i_9_n_0,y_fu_362_p2__1_carry__1_i_10_n_0,y_fu_362_p2__1_carry__1_i_11_n_0,y_fu_362_p2__1_carry__1_i_12_n_0,y_fu_362_p2__1_carry__1_i_13_n_0,y_fu_362_p2__1_carry__1_i_14_n_0,y_fu_362_p2__1_carry__1_i_15_n_0,y_fu_362_p2__1_carry__1_i_16_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry__1_i_1
       (.I0(tmp1_fu_294_p2[21]),
        .I1(reg_fu_68[21]),
        .I2(reg_8_fu_100[23]),
        .O(y_fu_362_p2__1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__1_i_10
       (.I0(reg_8_fu_100[22]),
        .I1(reg_fu_68[20]),
        .I2(tmp1_fu_294_p2[20]),
        .I3(tmp1_fu_294_p2[21]),
        .I4(reg_fu_68[21]),
        .I5(reg_8_fu_100[23]),
        .O(y_fu_362_p2__1_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__1_i_11
       (.I0(reg_8_fu_100[21]),
        .I1(reg_fu_68[19]),
        .I2(tmp1_fu_294_p2[19]),
        .I3(tmp1_fu_294_p2[20]),
        .I4(reg_fu_68[20]),
        .I5(reg_8_fu_100[22]),
        .O(y_fu_362_p2__1_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__1_i_12
       (.I0(reg_8_fu_100[20]),
        .I1(reg_fu_68[18]),
        .I2(tmp1_fu_294_p2[18]),
        .I3(tmp1_fu_294_p2[19]),
        .I4(reg_fu_68[19]),
        .I5(reg_8_fu_100[21]),
        .O(y_fu_362_p2__1_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__1_i_13
       (.I0(reg_8_fu_100[19]),
        .I1(reg_fu_68[17]),
        .I2(tmp1_fu_294_p2[17]),
        .I3(tmp1_fu_294_p2[18]),
        .I4(reg_fu_68[18]),
        .I5(reg_8_fu_100[20]),
        .O(y_fu_362_p2__1_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__1_i_14
       (.I0(reg_8_fu_100[18]),
        .I1(reg_fu_68[16]),
        .I2(tmp1_fu_294_p2[16]),
        .I3(tmp1_fu_294_p2[17]),
        .I4(reg_fu_68[17]),
        .I5(reg_8_fu_100[19]),
        .O(y_fu_362_p2__1_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__1_i_15
       (.I0(reg_8_fu_100[17]),
        .I1(reg_fu_68[15]),
        .I2(tmp1_fu_294_p2[15]),
        .I3(tmp1_fu_294_p2[16]),
        .I4(reg_fu_68[16]),
        .I5(reg_8_fu_100[18]),
        .O(y_fu_362_p2__1_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__1_i_16
       (.I0(reg_8_fu_100[16]),
        .I1(reg_fu_68[14]),
        .I2(tmp1_fu_294_p2[14]),
        .I3(tmp1_fu_294_p2[15]),
        .I4(reg_fu_68[15]),
        .I5(reg_8_fu_100[17]),
        .O(y_fu_362_p2__1_carry__1_i_16_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry__1_i_2
       (.I0(tmp1_fu_294_p2[20]),
        .I1(reg_fu_68[20]),
        .I2(reg_8_fu_100[22]),
        .O(y_fu_362_p2__1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry__1_i_3
       (.I0(tmp1_fu_294_p2[19]),
        .I1(reg_fu_68[19]),
        .I2(reg_8_fu_100[21]),
        .O(y_fu_362_p2__1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry__1_i_4
       (.I0(tmp1_fu_294_p2[18]),
        .I1(reg_fu_68[18]),
        .I2(reg_8_fu_100[20]),
        .O(y_fu_362_p2__1_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry__1_i_5
       (.I0(tmp1_fu_294_p2[17]),
        .I1(reg_fu_68[17]),
        .I2(reg_8_fu_100[19]),
        .O(y_fu_362_p2__1_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry__1_i_6
       (.I0(tmp1_fu_294_p2[16]),
        .I1(reg_fu_68[16]),
        .I2(reg_8_fu_100[18]),
        .O(y_fu_362_p2__1_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry__1_i_7
       (.I0(tmp1_fu_294_p2[15]),
        .I1(reg_fu_68[15]),
        .I2(reg_8_fu_100[17]),
        .O(y_fu_362_p2__1_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry__1_i_8
       (.I0(tmp1_fu_294_p2[14]),
        .I1(reg_fu_68[14]),
        .I2(reg_8_fu_100[16]),
        .O(y_fu_362_p2__1_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__1_i_9
       (.I0(reg_8_fu_100[23]),
        .I1(reg_fu_68[21]),
        .I2(tmp1_fu_294_p2[21]),
        .I3(tmp1_fu_294_p2[22]),
        .I4(reg_fu_68[22]),
        .I5(reg_8_fu_100[24]),
        .O(y_fu_362_p2__1_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 y_fu_362_p2__1_carry__2
       (.CI(y_fu_362_p2__1_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_y_fu_362_p2__1_carry__2_CO_UNCONNECTED[7:6],y_fu_362_p2__1_carry__2_n_2,y_fu_362_p2__1_carry__2_n_3,y_fu_362_p2__1_carry__2_n_4,y_fu_362_p2__1_carry__2_n_5,y_fu_362_p2__1_carry__2_n_6,y_fu_362_p2__1_carry__2_n_7}),
        .DI({1'b0,1'b0,y_fu_362_p2__1_carry__2_i_1_n_0,y_fu_362_p2__1_carry__2_i_2_n_0,y_fu_362_p2__1_carry__2_i_3_n_0,y_fu_362_p2__1_carry__2_i_4_n_0,y_fu_362_p2__1_carry__2_i_5_n_0,y_fu_362_p2__1_carry__2_i_6_n_0}),
        .O({NLW_y_fu_362_p2__1_carry__2_O_UNCONNECTED[7],y_fu_362_p2__1_carry__2_n_9,y_fu_362_p2__1_carry__2_n_10,y_fu_362_p2__1_carry__2_n_11,y_fu_362_p2__1_carry__2_n_12,y_fu_362_p2__1_carry__2_n_13,y_fu_362_p2__1_carry__2_n_14,y_fu_362_p2__1_carry__2_n_15}),
        .S({1'b0,y_fu_362_p2__1_carry__2_i_7_n_0,y_fu_362_p2__1_carry__2_i_8_n_0,y_fu_362_p2__1_carry__2_i_9_n_0,y_fu_362_p2__1_carry__2_i_10_n_0,y_fu_362_p2__1_carry__2_i_11_n_0,y_fu_362_p2__1_carry__2_i_12_n_0,y_fu_362_p2__1_carry__2_i_13_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry__2_i_1
       (.I0(\reg_2_fu_76_reg[29]_0 [1]),
        .I1(reg_fu_68[27]),
        .I2(reg_8_fu_100[29]),
        .O(y_fu_362_p2__1_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__2_i_10
       (.I0(reg_8_fu_100[27]),
        .I1(reg_fu_68[25]),
        .I2(tmp1_fu_294_p2[25]),
        .I3(\reg_2_fu_76_reg[29]_0 [0]),
        .I4(reg_fu_68[26]),
        .I5(reg_8_fu_100[28]),
        .O(y_fu_362_p2__1_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__2_i_11
       (.I0(reg_8_fu_100[26]),
        .I1(reg_fu_68[24]),
        .I2(tmp1_fu_294_p2[24]),
        .I3(tmp1_fu_294_p2[25]),
        .I4(reg_fu_68[25]),
        .I5(reg_8_fu_100[27]),
        .O(y_fu_362_p2__1_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__2_i_12
       (.I0(reg_8_fu_100[25]),
        .I1(reg_fu_68[23]),
        .I2(tmp1_fu_294_p2[23]),
        .I3(tmp1_fu_294_p2[24]),
        .I4(reg_fu_68[24]),
        .I5(reg_8_fu_100[26]),
        .O(y_fu_362_p2__1_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__2_i_13
       (.I0(reg_8_fu_100[24]),
        .I1(reg_fu_68[22]),
        .I2(tmp1_fu_294_p2[22]),
        .I3(tmp1_fu_294_p2[23]),
        .I4(reg_fu_68[23]),
        .I5(reg_8_fu_100[25]),
        .O(y_fu_362_p2__1_carry__2_i_13_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry__2_i_2
       (.I0(\reg_2_fu_76_reg[29]_0 [0]),
        .I1(reg_fu_68[26]),
        .I2(reg_8_fu_100[28]),
        .O(y_fu_362_p2__1_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry__2_i_3
       (.I0(tmp1_fu_294_p2[25]),
        .I1(reg_fu_68[25]),
        .I2(reg_8_fu_100[27]),
        .O(y_fu_362_p2__1_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry__2_i_4
       (.I0(tmp1_fu_294_p2[24]),
        .I1(reg_fu_68[24]),
        .I2(reg_8_fu_100[26]),
        .O(y_fu_362_p2__1_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry__2_i_5
       (.I0(tmp1_fu_294_p2[23]),
        .I1(reg_fu_68[23]),
        .I2(reg_8_fu_100[25]),
        .O(y_fu_362_p2__1_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry__2_i_6
       (.I0(tmp1_fu_294_p2[22]),
        .I1(reg_fu_68[22]),
        .I2(reg_8_fu_100[24]),
        .O(y_fu_362_p2__1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__2_i_7
       (.I0(reg_8_fu_100[30]),
        .I1(reg_fu_68[28]),
        .I2(\reg_2_fu_76_reg[29]_0 [2]),
        .I3(reg_8_fu_100[31]),
        .I4(reg_fu_68[29]),
        .I5(\reg_2_fu_76_reg[29]_0 [3]),
        .O(y_fu_362_p2__1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__2_i_8
       (.I0(reg_8_fu_100[29]),
        .I1(reg_fu_68[27]),
        .I2(\reg_2_fu_76_reg[29]_0 [1]),
        .I3(\reg_2_fu_76_reg[29]_0 [2]),
        .I4(reg_fu_68[28]),
        .I5(reg_8_fu_100[30]),
        .O(y_fu_362_p2__1_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry__2_i_9
       (.I0(reg_8_fu_100[28]),
        .I1(reg_fu_68[26]),
        .I2(\reg_2_fu_76_reg[29]_0 [0]),
        .I3(\reg_2_fu_76_reg[29]_0 [1]),
        .I4(reg_fu_68[27]),
        .I5(reg_8_fu_100[29]),
        .O(y_fu_362_p2__1_carry__2_i_9_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry_i_1
       (.I0(tmp1_fu_294_p2[5]),
        .I1(reg_fu_68[5]),
        .I2(reg_8_fu_100[7]),
        .O(y_fu_362_p2__1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry_i_10
       (.I0(tmp1_fu_294_p2[2]),
        .I1(reg_fu_68[2]),
        .I2(reg_8_fu_100[4]),
        .I3(reg_fu_68[3]),
        .I4(reg_8_fu_100[5]),
        .I5(tmp1_fu_294_p2[3]),
        .O(y_fu_362_p2__1_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry_i_11
       (.I0(tmp1_fu_294_p2[1]),
        .I1(reg_fu_68[1]),
        .I2(reg_8_fu_100[3]),
        .I3(reg_fu_68[2]),
        .I4(reg_8_fu_100[4]),
        .I5(tmp1_fu_294_p2[2]),
        .O(y_fu_362_p2__1_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    y_fu_362_p2__1_carry_i_12
       (.I0(reg_fu_68[1]),
        .I1(reg_8_fu_100[3]),
        .I2(tmp1_fu_294_p2[1]),
        .I3(reg_fu_68[0]),
        .I4(reg_8_fu_100[2]),
        .O(y_fu_362_p2__1_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y_fu_362_p2__1_carry_i_13
       (.I0(reg_8_fu_100[2]),
        .I1(reg_fu_68[0]),
        .I2(tmp1_fu_294_p2[0]),
        .O(y_fu_362_p2__1_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_fu_362_p2__1_carry_i_14
       (.I0(reg_8_fu_100[1]),
        .O(y_fu_362_p2__1_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry_i_2
       (.I0(tmp1_fu_294_p2[4]),
        .I1(reg_fu_68[4]),
        .I2(reg_8_fu_100[6]),
        .O(y_fu_362_p2__1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry_i_3
       (.I0(reg_8_fu_100[5]),
        .I1(reg_fu_68[3]),
        .I2(tmp1_fu_294_p2[3]),
        .O(y_fu_362_p2__1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry_i_4
       (.I0(reg_8_fu_100[4]),
        .I1(reg_fu_68[2]),
        .I2(tmp1_fu_294_p2[2]),
        .O(y_fu_362_p2__1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__1_carry_i_5
       (.I0(reg_8_fu_100[3]),
        .I1(reg_fu_68[1]),
        .I2(tmp1_fu_294_p2[1]),
        .O(y_fu_362_p2__1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y_fu_362_p2__1_carry_i_6
       (.I0(tmp1_fu_294_p2[1]),
        .I1(reg_8_fu_100[3]),
        .I2(reg_fu_68[1]),
        .O(y_fu_362_p2__1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry_i_7
       (.I0(reg_8_fu_100[7]),
        .I1(reg_fu_68[5]),
        .I2(tmp1_fu_294_p2[5]),
        .I3(tmp1_fu_294_p2[6]),
        .I4(reg_fu_68[6]),
        .I5(reg_8_fu_100[8]),
        .O(y_fu_362_p2__1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry_i_8
       (.I0(reg_8_fu_100[6]),
        .I1(reg_fu_68[4]),
        .I2(tmp1_fu_294_p2[4]),
        .I3(tmp1_fu_294_p2[5]),
        .I4(reg_fu_68[5]),
        .I5(reg_8_fu_100[7]),
        .O(y_fu_362_p2__1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__1_carry_i_9
       (.I0(tmp1_fu_294_p2[3]),
        .I1(reg_fu_68[3]),
        .I2(reg_8_fu_100[5]),
        .I3(tmp1_fu_294_p2[4]),
        .I4(reg_fu_68[4]),
        .I5(reg_8_fu_100[6]),
        .O(y_fu_362_p2__1_carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 y_fu_362_p2__93_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({y_fu_362_p2__93_carry_n_0,y_fu_362_p2__93_carry_n_1,y_fu_362_p2__93_carry_n_2,y_fu_362_p2__93_carry_n_3,y_fu_362_p2__93_carry_n_4,y_fu_362_p2__93_carry_n_5,y_fu_362_p2__93_carry_n_6,y_fu_362_p2__93_carry_n_7}),
        .DI({y_fu_362_p2__93_carry_i_1_n_0,y_fu_362_p2__93_carry_i_2_n_0,y_fu_362_p2__93_carry_i_3_n_0,y_fu_362_p2__93_carry_i_4_n_0,y_fu_362_p2__93_carry_i_5_n_0,p_0_in1_in[0],p_2_in,p_0_in1_in[0]}),
        .O({y_fu_362_p2__93_carry_n_8,y_fu_362_p2__93_carry_n_9,y_fu_362_p2__93_carry_n_10,y_fu_362_p2__93_carry_n_11,y_fu_362_p2__93_carry_n_12,y_fu_362_p2__93_carry_n_13,y_fu_362_p2__93_carry_n_14,y_fu_362_p2__93_carry_n_15}),
        .S({y_fu_362_p2__93_carry_i_7_n_0,y_fu_362_p2__93_carry_i_8_n_0,y_fu_362_p2__93_carry_i_9_n_0,y_fu_362_p2__93_carry_i_10_n_0,y_fu_362_p2__93_carry_i_11_n_0,y_fu_362_p2__93_carry_i_12_n_0,y_fu_362_p2__93_carry_i_13_n_0,y_fu_362_p2__93_carry_i_14_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 y_fu_362_p2__93_carry__0
       (.CI(y_fu_362_p2__93_carry_n_0),
        .CI_TOP(1'b0),
        .CO({y_fu_362_p2__93_carry__0_n_0,y_fu_362_p2__93_carry__0_n_1,y_fu_362_p2__93_carry__0_n_2,y_fu_362_p2__93_carry__0_n_3,y_fu_362_p2__93_carry__0_n_4,y_fu_362_p2__93_carry__0_n_5,y_fu_362_p2__93_carry__0_n_6,y_fu_362_p2__93_carry__0_n_7}),
        .DI({y_fu_362_p2__93_carry__0_i_1_n_0,y_fu_362_p2__93_carry__0_i_2_n_0,y_fu_362_p2__93_carry__0_i_3_n_0,y_fu_362_p2__93_carry__0_i_4_n_0,y_fu_362_p2__93_carry__0_i_5_n_0,y_fu_362_p2__93_carry__0_i_6_n_0,y_fu_362_p2__93_carry__0_i_7_n_0,y_fu_362_p2__93_carry__0_i_8_n_0}),
        .O({y_fu_362_p2__93_carry__0_n_8,y_fu_362_p2__93_carry__0_n_9,y_fu_362_p2__93_carry__0_n_10,y_fu_362_p2__93_carry__0_n_11,y_fu_362_p2__93_carry__0_n_12,y_fu_362_p2__93_carry__0_n_13,y_fu_362_p2__93_carry__0_n_14,y_fu_362_p2__93_carry__0_n_15}),
        .S({y_fu_362_p2__93_carry__0_i_9_n_0,y_fu_362_p2__93_carry__0_i_10_n_0,y_fu_362_p2__93_carry__0_i_11_n_0,y_fu_362_p2__93_carry__0_i_12_n_0,y_fu_362_p2__93_carry__0_i_13_n_0,y_fu_362_p2__93_carry__0_i_14_n_0,y_fu_362_p2__93_carry__0_i_15_n_0,y_fu_362_p2__93_carry__0_i_16_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__0_i_1
       (.I0(p_0_in1_in[14]),
        .I1(tmp1_fu_294_p2[14]),
        .I2(p_0_in1_in[12]),
        .O(y_fu_362_p2__93_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__0_i_10
       (.I0(p_0_in1_in[11]),
        .I1(tmp1_fu_294_p2[13]),
        .I2(p_0_in1_in[13]),
        .I3(tmp1_fu_294_p2[14]),
        .I4(p_0_in1_in[14]),
        .I5(p_0_in1_in[12]),
        .O(y_fu_362_p2__93_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__0_i_11
       (.I0(p_0_in1_in[10]),
        .I1(tmp1_fu_294_p2[12]),
        .I2(p_0_in1_in[12]),
        .I3(tmp1_fu_294_p2[13]),
        .I4(p_0_in1_in[13]),
        .I5(p_0_in1_in[11]),
        .O(y_fu_362_p2__93_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__0_i_12
       (.I0(p_0_in1_in[9]),
        .I1(tmp1_fu_294_p2[11]),
        .I2(p_0_in1_in[11]),
        .I3(tmp1_fu_294_p2[12]),
        .I4(p_0_in1_in[12]),
        .I5(p_0_in1_in[10]),
        .O(y_fu_362_p2__93_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__0_i_13
       (.I0(p_0_in1_in[8]),
        .I1(tmp1_fu_294_p2[10]),
        .I2(p_0_in1_in[10]),
        .I3(tmp1_fu_294_p2[11]),
        .I4(p_0_in1_in[11]),
        .I5(p_0_in1_in[9]),
        .O(y_fu_362_p2__93_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__0_i_14
       (.I0(p_0_in1_in[7]),
        .I1(tmp1_fu_294_p2[9]),
        .I2(p_0_in1_in[9]),
        .I3(tmp1_fu_294_p2[10]),
        .I4(p_0_in1_in[10]),
        .I5(p_0_in1_in[8]),
        .O(y_fu_362_p2__93_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__0_i_15
       (.I0(p_0_in1_in[6]),
        .I1(tmp1_fu_294_p2[8]),
        .I2(p_0_in1_in[8]),
        .I3(tmp1_fu_294_p2[9]),
        .I4(p_0_in1_in[9]),
        .I5(p_0_in1_in[7]),
        .O(y_fu_362_p2__93_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__0_i_16
       (.I0(p_0_in1_in[5]),
        .I1(tmp1_fu_294_p2[7]),
        .I2(p_0_in1_in[7]),
        .I3(tmp1_fu_294_p2[8]),
        .I4(p_0_in1_in[8]),
        .I5(p_0_in1_in[6]),
        .O(y_fu_362_p2__93_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__0_i_2
       (.I0(p_0_in1_in[13]),
        .I1(tmp1_fu_294_p2[13]),
        .I2(p_0_in1_in[11]),
        .O(y_fu_362_p2__93_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__0_i_3
       (.I0(p_0_in1_in[12]),
        .I1(tmp1_fu_294_p2[12]),
        .I2(p_0_in1_in[10]),
        .O(y_fu_362_p2__93_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__0_i_4
       (.I0(p_0_in1_in[11]),
        .I1(tmp1_fu_294_p2[11]),
        .I2(p_0_in1_in[9]),
        .O(y_fu_362_p2__93_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__0_i_5
       (.I0(p_0_in1_in[10]),
        .I1(tmp1_fu_294_p2[10]),
        .I2(p_0_in1_in[8]),
        .O(y_fu_362_p2__93_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__0_i_6
       (.I0(p_0_in1_in[9]),
        .I1(tmp1_fu_294_p2[9]),
        .I2(p_0_in1_in[7]),
        .O(y_fu_362_p2__93_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__0_i_7
       (.I0(p_0_in1_in[8]),
        .I1(tmp1_fu_294_p2[8]),
        .I2(p_0_in1_in[6]),
        .O(y_fu_362_p2__93_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__0_i_8
       (.I0(p_0_in1_in[7]),
        .I1(tmp1_fu_294_p2[7]),
        .I2(p_0_in1_in[5]),
        .O(y_fu_362_p2__93_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__0_i_9
       (.I0(p_0_in1_in[12]),
        .I1(tmp1_fu_294_p2[14]),
        .I2(p_0_in1_in[14]),
        .I3(tmp1_fu_294_p2[15]),
        .I4(p_0_in1_in[15]),
        .I5(p_0_in1_in[13]),
        .O(y_fu_362_p2__93_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 y_fu_362_p2__93_carry__1
       (.CI(y_fu_362_p2__93_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({y_fu_362_p2__93_carry__1_n_0,y_fu_362_p2__93_carry__1_n_1,y_fu_362_p2__93_carry__1_n_2,y_fu_362_p2__93_carry__1_n_3,y_fu_362_p2__93_carry__1_n_4,y_fu_362_p2__93_carry__1_n_5,y_fu_362_p2__93_carry__1_n_6,y_fu_362_p2__93_carry__1_n_7}),
        .DI({y_fu_362_p2__93_carry__1_i_1_n_0,y_fu_362_p2__93_carry__1_i_2_n_0,y_fu_362_p2__93_carry__1_i_3_n_0,y_fu_362_p2__93_carry__1_i_4_n_0,y_fu_362_p2__93_carry__1_i_5_n_0,y_fu_362_p2__93_carry__1_i_6_n_0,y_fu_362_p2__93_carry__1_i_7_n_0,y_fu_362_p2__93_carry__1_i_8_n_0}),
        .O({y_fu_362_p2__93_carry__1_n_8,y_fu_362_p2__93_carry__1_n_9,y_fu_362_p2__93_carry__1_n_10,y_fu_362_p2__93_carry__1_n_11,y_fu_362_p2__93_carry__1_n_12,y_fu_362_p2__93_carry__1_n_13,y_fu_362_p2__93_carry__1_n_14,y_fu_362_p2__93_carry__1_n_15}),
        .S({y_fu_362_p2__93_carry__1_i_9_n_0,y_fu_362_p2__93_carry__1_i_10_n_0,y_fu_362_p2__93_carry__1_i_11_n_0,y_fu_362_p2__93_carry__1_i_12_n_0,y_fu_362_p2__93_carry__1_i_13_n_0,y_fu_362_p2__93_carry__1_i_14_n_0,y_fu_362_p2__93_carry__1_i_15_n_0,y_fu_362_p2__93_carry__1_i_16_n_0}));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__1_i_1
       (.I0(p_0_in1_in[22]),
        .I1(tmp1_fu_294_p2[22]),
        .I2(p_0_in1_in[20]),
        .O(y_fu_362_p2__93_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__1_i_10
       (.I0(p_0_in1_in[19]),
        .I1(tmp1_fu_294_p2[21]),
        .I2(p_0_in1_in[21]),
        .I3(tmp1_fu_294_p2[22]),
        .I4(p_0_in1_in[22]),
        .I5(p_0_in1_in[20]),
        .O(y_fu_362_p2__93_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__1_i_11
       (.I0(p_0_in1_in[18]),
        .I1(tmp1_fu_294_p2[20]),
        .I2(p_0_in1_in[20]),
        .I3(tmp1_fu_294_p2[21]),
        .I4(p_0_in1_in[21]),
        .I5(p_0_in1_in[19]),
        .O(y_fu_362_p2__93_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__1_i_12
       (.I0(p_0_in1_in[17]),
        .I1(tmp1_fu_294_p2[19]),
        .I2(p_0_in1_in[19]),
        .I3(tmp1_fu_294_p2[20]),
        .I4(p_0_in1_in[20]),
        .I5(p_0_in1_in[18]),
        .O(y_fu_362_p2__93_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__1_i_13
       (.I0(p_0_in1_in[16]),
        .I1(tmp1_fu_294_p2[18]),
        .I2(p_0_in1_in[18]),
        .I3(tmp1_fu_294_p2[19]),
        .I4(p_0_in1_in[19]),
        .I5(p_0_in1_in[17]),
        .O(y_fu_362_p2__93_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__1_i_14
       (.I0(p_0_in1_in[15]),
        .I1(tmp1_fu_294_p2[17]),
        .I2(p_0_in1_in[17]),
        .I3(tmp1_fu_294_p2[18]),
        .I4(p_0_in1_in[18]),
        .I5(p_0_in1_in[16]),
        .O(y_fu_362_p2__93_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__1_i_15
       (.I0(p_0_in1_in[14]),
        .I1(tmp1_fu_294_p2[16]),
        .I2(p_0_in1_in[16]),
        .I3(tmp1_fu_294_p2[17]),
        .I4(p_0_in1_in[17]),
        .I5(p_0_in1_in[15]),
        .O(y_fu_362_p2__93_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__1_i_16
       (.I0(p_0_in1_in[13]),
        .I1(tmp1_fu_294_p2[15]),
        .I2(p_0_in1_in[15]),
        .I3(tmp1_fu_294_p2[16]),
        .I4(p_0_in1_in[16]),
        .I5(p_0_in1_in[14]),
        .O(y_fu_362_p2__93_carry__1_i_16_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__1_i_2
       (.I0(p_0_in1_in[21]),
        .I1(tmp1_fu_294_p2[21]),
        .I2(p_0_in1_in[19]),
        .O(y_fu_362_p2__93_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__1_i_3
       (.I0(p_0_in1_in[20]),
        .I1(tmp1_fu_294_p2[20]),
        .I2(p_0_in1_in[18]),
        .O(y_fu_362_p2__93_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__1_i_4
       (.I0(p_0_in1_in[19]),
        .I1(tmp1_fu_294_p2[19]),
        .I2(p_0_in1_in[17]),
        .O(y_fu_362_p2__93_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__1_i_5
       (.I0(p_0_in1_in[18]),
        .I1(tmp1_fu_294_p2[18]),
        .I2(p_0_in1_in[16]),
        .O(y_fu_362_p2__93_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__1_i_6
       (.I0(p_0_in1_in[17]),
        .I1(tmp1_fu_294_p2[17]),
        .I2(p_0_in1_in[15]),
        .O(y_fu_362_p2__93_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__1_i_7
       (.I0(p_0_in1_in[16]),
        .I1(tmp1_fu_294_p2[16]),
        .I2(p_0_in1_in[14]),
        .O(y_fu_362_p2__93_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__1_i_8
       (.I0(p_0_in1_in[15]),
        .I1(tmp1_fu_294_p2[15]),
        .I2(p_0_in1_in[13]),
        .O(y_fu_362_p2__93_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__1_i_9
       (.I0(p_0_in1_in[20]),
        .I1(tmp1_fu_294_p2[22]),
        .I2(p_0_in1_in[22]),
        .I3(tmp1_fu_294_p2[23]),
        .I4(p_0_in1_in[23]),
        .I5(p_0_in1_in[21]),
        .O(y_fu_362_p2__93_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 y_fu_362_p2__93_carry__2
       (.CI(y_fu_362_p2__93_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_y_fu_362_p2__93_carry__2_CO_UNCONNECTED[7],y_fu_362_p2__93_carry__2_n_1,y_fu_362_p2__93_carry__2_n_2,y_fu_362_p2__93_carry__2_n_3,y_fu_362_p2__93_carry__2_n_4,y_fu_362_p2__93_carry__2_n_5,y_fu_362_p2__93_carry__2_n_6,y_fu_362_p2__93_carry__2_n_7}),
        .DI({1'b0,DI,y_fu_362_p2__93_carry__2_i_5_n_0,y_fu_362_p2__93_carry__2_i_6_n_0,y_fu_362_p2__93_carry__2_i_7_n_0}),
        .O({y_fu_362_p2__93_carry__2_n_8,y_fu_362_p2__93_carry__2_n_9,y_fu_362_p2__93_carry__2_n_10,y_fu_362_p2__93_carry__2_n_11,y_fu_362_p2__93_carry__2_n_12,y_fu_362_p2__93_carry__2_n_13,y_fu_362_p2__93_carry__2_n_14,y_fu_362_p2__93_carry__2_n_15}),
        .S({y_fu_362_p2__188_carry__2_i_14_0,y_fu_362_p2__93_carry__2_i_13_n_0,y_fu_362_p2__93_carry__2_i_14_n_0,y_fu_362_p2__93_carry__2_i_15_n_0}));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__2_i_13
       (.I0(p_0_in1_in[23]),
        .I1(tmp1_fu_294_p2[25]),
        .I2(O[1]),
        .I3(\reg_2_fu_76_reg[29]_0 [0]),
        .I4(O[2]),
        .I5(O[0]),
        .O(y_fu_362_p2__93_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__2_i_14
       (.I0(p_0_in1_in[22]),
        .I1(tmp1_fu_294_p2[24]),
        .I2(O[0]),
        .I3(tmp1_fu_294_p2[25]),
        .I4(O[1]),
        .I5(p_0_in1_in[23]),
        .O(y_fu_362_p2__93_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__2_i_15
       (.I0(p_0_in1_in[21]),
        .I1(tmp1_fu_294_p2[23]),
        .I2(p_0_in1_in[23]),
        .I3(tmp1_fu_294_p2[24]),
        .I4(O[0]),
        .I5(p_0_in1_in[22]),
        .O(y_fu_362_p2__93_carry__2_i_15_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__2_i_5
       (.I0(O[1]),
        .I1(tmp1_fu_294_p2[25]),
        .I2(p_0_in1_in[23]),
        .O(y_fu_362_p2__93_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__2_i_6
       (.I0(O[0]),
        .I1(tmp1_fu_294_p2[24]),
        .I2(p_0_in1_in[22]),
        .O(y_fu_362_p2__93_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__2_i_7
       (.I0(p_0_in1_in[23]),
        .I1(tmp1_fu_294_p2[23]),
        .I2(p_0_in1_in[21]),
        .O(y_fu_362_p2__93_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry_i_1
       (.I0(p_0_in1_in[6]),
        .I1(tmp1_fu_294_p2[6]),
        .I2(p_0_in1_in[4]),
        .O(y_fu_362_p2__93_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry_i_10
       (.I0(p_0_in1_in[3]),
        .I1(tmp1_fu_294_p2[3]),
        .I2(p_0_in1_in[1]),
        .I3(tmp1_fu_294_p2[4]),
        .I4(p_0_in1_in[4]),
        .I5(p_0_in1_in[2]),
        .O(y_fu_362_p2__93_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    y_fu_362_p2__93_carry_i_11
       (.I0(tmp1_fu_294_p2[3]),
        .I1(p_0_in1_in[3]),
        .I2(p_0_in1_in[1]),
        .I3(tmp1_fu_294_p2[2]),
        .I4(p_0_in1_in[2]),
        .O(y_fu_362_p2__93_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y_fu_362_p2__93_carry_i_12
       (.I0(tmp1_fu_294_p2[2]),
        .I1(p_0_in1_in[2]),
        .I2(p_0_in1_in[0]),
        .O(y_fu_362_p2__93_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_fu_362_p2__93_carry_i_13
       (.I0(tmp1_fu_294_p2[1]),
        .I1(p_0_in1_in[1]),
        .O(y_fu_362_p2__93_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    y_fu_362_p2__93_carry_i_14
       (.I0(tmp1_fu_294_p2[0]),
        .I1(p_0_in1_in[0]),
        .O(y_fu_362_p2__93_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry_i_2
       (.I0(p_0_in1_in[5]),
        .I1(tmp1_fu_294_p2[5]),
        .I2(p_0_in1_in[3]),
        .O(y_fu_362_p2__93_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry_i_3
       (.I0(p_0_in1_in[4]),
        .I1(tmp1_fu_294_p2[4]),
        .I2(p_0_in1_in[2]),
        .O(y_fu_362_p2__93_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry_i_4
       (.I0(p_0_in1_in[1]),
        .I1(tmp1_fu_294_p2[3]),
        .I2(p_0_in1_in[3]),
        .O(y_fu_362_p2__93_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    y_fu_362_p2__93_carry_i_5
       (.I0(p_0_in1_in[1]),
        .I1(p_0_in1_in[3]),
        .I2(tmp1_fu_294_p2[3]),
        .O(y_fu_362_p2__93_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    y_fu_362_p2__93_carry_i_6
       (.I0(tmp1_fu_294_p2[1]),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry_i_7
       (.I0(p_0_in1_in[4]),
        .I1(tmp1_fu_294_p2[6]),
        .I2(p_0_in1_in[6]),
        .I3(tmp1_fu_294_p2[7]),
        .I4(p_0_in1_in[7]),
        .I5(p_0_in1_in[5]),
        .O(y_fu_362_p2__93_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry_i_8
       (.I0(p_0_in1_in[3]),
        .I1(tmp1_fu_294_p2[5]),
        .I2(p_0_in1_in[5]),
        .I3(tmp1_fu_294_p2[6]),
        .I4(p_0_in1_in[6]),
        .I5(p_0_in1_in[4]),
        .O(y_fu_362_p2__93_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry_i_9
       (.I0(p_0_in1_in[2]),
        .I1(tmp1_fu_294_p2[4]),
        .I2(p_0_in1_in[4]),
        .I3(tmp1_fu_294_p2[5]),
        .I4(p_0_in1_in[5]),
        .I5(p_0_in1_in[3]),
        .O(y_fu_362_p2__93_carry_i_9_n_0));
  FDRE \y_reg_487_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[0]),
        .Q(\y_reg_487_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \y_reg_487_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[10]),
        .Q(\y_reg_487_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \y_reg_487_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[11]),
        .Q(\y_reg_487_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \y_reg_487_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[12]),
        .Q(\y_reg_487_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \y_reg_487_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[13]),
        .Q(\y_reg_487_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \y_reg_487_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[14]),
        .Q(\y_reg_487_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \y_reg_487_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[15]),
        .Q(\y_reg_487_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \y_reg_487_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[16]),
        .Q(\y_reg_487_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \y_reg_487_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[17]),
        .Q(\y_reg_487_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \y_reg_487_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[18]),
        .Q(\y_reg_487_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \y_reg_487_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[19]),
        .Q(\y_reg_487_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \y_reg_487_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[1]),
        .Q(\y_reg_487_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \y_reg_487_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[20]),
        .Q(\y_reg_487_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \y_reg_487_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[21]),
        .Q(\y_reg_487_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \y_reg_487_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[22]),
        .Q(\y_reg_487_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \y_reg_487_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[23]),
        .Q(\y_reg_487_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \y_reg_487_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[24]),
        .Q(\y_reg_487_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \y_reg_487_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[25]),
        .Q(\y_reg_487_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \y_reg_487_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[26]),
        .Q(\y_reg_487_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \y_reg_487_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[27]),
        .Q(\y_reg_487_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \y_reg_487_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[28]),
        .Q(\y_reg_487_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \y_reg_487_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[29]),
        .Q(\y_reg_487_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \y_reg_487_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[2]),
        .Q(\y_reg_487_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \y_reg_487_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[30]),
        .Q(\y_reg_487_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \y_reg_487_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[31]),
        .Q(\y_reg_487_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \y_reg_487_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[3]),
        .Q(\y_reg_487_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \y_reg_487_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[4]),
        .Q(\y_reg_487_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \y_reg_487_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[5]),
        .Q(\y_reg_487_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \y_reg_487_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[6]),
        .Q(\y_reg_487_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \y_reg_487_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[7]),
        .Q(\y_reg_487_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \y_reg_487_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[8]),
        .Q(\y_reg_487_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \y_reg_487_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(y_fu_362_p2[9]),
        .Q(\y_reg_487_reg[31]_0 [9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_flow_control_loop_pipe_sequential_init
   (reg_1_fu_72,
    \ap_CS_fsm_reg[2] ,
    ap_loop_exit_ready_pp0_iter1_reg_reg,
    icmp_ln16_fu_224_p2,
    add_ln16_fu_230_p2,
    grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg,
    grp_fir_Pipeline_sample_loop_fu_85_ap_ready,
    n_fu_64,
    grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg_0,
    ap_rst_n_inv,
    ap_clk,
    grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg,
    \reg_4_fu_84_reg[0] ,
    ap_enable_reg_pp0_iter1,
    ap_loop_exit_ready_pp0_iter1_reg,
    \ap_CS_fsm_reg[3] ,
    out_r_TREADY_int_regslice,
    ap_enable_reg_pp0_iter2,
    grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg_1,
    \icmp_ln16_reg_483_reg[0] ,
    \icmp_ln16_reg_483_reg[0]_0 ,
    \n_fu_64_reg[4] ,
    \n_fu_64_reg[4]_0 ,
    \n_fu_64_reg[4]_1 ,
    \n_fu_64_reg[4]_2 ,
    \n_fu_64_reg[4]_3 ,
    \n_fu_64_reg[5] ,
    \n_fu_64_reg[5]_0 );
  output reg_1_fu_72;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output ap_loop_exit_ready_pp0_iter1_reg_reg;
  output icmp_ln16_fu_224_p2;
  output [6:0]add_ln16_fu_230_p2;
  output grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg;
  output grp_fir_Pipeline_sample_loop_fu_85_ap_ready;
  output n_fu_64;
  output grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg;
  input \reg_4_fu_84_reg[0] ;
  input ap_enable_reg_pp0_iter1;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [1:0]\ap_CS_fsm_reg[3] ;
  input out_r_TREADY_int_regslice;
  input ap_enable_reg_pp0_iter2;
  input [0:0]grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg_1;
  input \icmp_ln16_reg_483_reg[0] ;
  input \icmp_ln16_reg_483_reg[0]_0 ;
  input \n_fu_64_reg[4] ;
  input \n_fu_64_reg[4]_0 ;
  input \n_fu_64_reg[4]_1 ;
  input \n_fu_64_reg[4]_2 ;
  input \n_fu_64_reg[4]_3 ;
  input \n_fu_64_reg[5] ;
  input \n_fu_64_reg[5]_0 ;

  wire [6:0]add_ln16_fu_230_p2;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire [1:0]\ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter1_reg_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire ap_rst_n_inv;
  wire grp_fir_Pipeline_sample_loop_fu_85_ap_ready;
  wire grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg;
  wire grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg;
  wire grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg_0;
  wire [0:0]grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg_1;
  wire icmp_ln16_fu_224_p2;
  wire \icmp_ln16_reg_483_reg[0] ;
  wire \icmp_ln16_reg_483_reg[0]_0 ;
  wire n_fu_64;
  wire \n_fu_64[5]_i_2_n_0 ;
  wire \n_fu_64[6]_i_4_n_0 ;
  wire \n_fu_64[6]_i_5_n_0 ;
  wire \n_fu_64_reg[4] ;
  wire \n_fu_64_reg[4]_0 ;
  wire \n_fu_64_reg[4]_1 ;
  wire \n_fu_64_reg[4]_2 ;
  wire \n_fu_64_reg[4]_3 ;
  wire \n_fu_64_reg[5] ;
  wire \n_fu_64_reg[5]_0 ;
  wire out_r_TREADY_int_regslice;
  wire reg_1_fu_72;
  wire \reg_4_fu_84_reg[0] ;

  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3] [0]),
        .I1(\n_fu_64[6]_i_4_n_0 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\ap_CS_fsm_reg[3] [1]),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\n_fu_64[6]_i_4_n_0 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_loop_exit_ready_pp0_iter1_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1__0
       (.I0(grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg),
        .I1(\n_fu_64[6]_i_4_n_0 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\icmp_ln16_reg_483_reg[0] ),
        .I3(\icmp_ln16_reg_483_reg[0]_0 ),
        .I4(\n_fu_64[6]_i_4_n_0 ),
        .O(grp_fir_Pipeline_sample_loop_fu_85_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFFCACE)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_loop_init_int),
        .I2(\n_fu_64[6]_i_4_n_0 ),
        .I3(grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg),
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
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFFAA8A)) 
    grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_i_1
       (.I0(grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\icmp_ln16_reg_483_reg[0] ),
        .I3(\icmp_ln16_reg_483_reg[0]_0 ),
        .I4(\ap_CS_fsm_reg[3] [0]),
        .I5(\n_fu_64[6]_i_4_n_0 ),
        .O(grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0070)) 
    \icmp_ln16_reg_483[0]_i_2 
       (.I0(grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\icmp_ln16_reg_483_reg[0] ),
        .I3(\icmp_ln16_reg_483_reg[0]_0 ),
        .O(icmp_ln16_fu_224_p2));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \n_fu_64[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\n_fu_64_reg[4]_2 ),
        .O(add_ln16_fu_230_p2[0]));
  LUT3 #(
    .INIT(8'h06)) 
    \n_fu_64[1]_i_1 
       (.I0(\n_fu_64_reg[4]_2 ),
        .I1(\n_fu_64_reg[4]_1 ),
        .I2(ap_loop_init_int),
        .O(add_ln16_fu_230_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h1222)) 
    \n_fu_64[2]_i_1 
       (.I0(\n_fu_64_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(\n_fu_64_reg[4]_2 ),
        .I3(\n_fu_64_reg[4]_1 ),
        .O(add_ln16_fu_230_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \n_fu_64[3]_i_1 
       (.I0(\n_fu_64_reg[4] ),
        .I1(\n_fu_64_reg[4]_0 ),
        .I2(ap_loop_init_int),
        .I3(\n_fu_64_reg[4]_2 ),
        .I4(\n_fu_64_reg[4]_1 ),
        .O(add_ln16_fu_230_p2[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \n_fu_64[4]_i_1 
       (.I0(\n_fu_64_reg[4] ),
        .I1(\n_fu_64_reg[4]_0 ),
        .I2(\n_fu_64_reg[4]_1 ),
        .I3(\n_fu_64_reg[4]_2 ),
        .I4(\n_fu_64[5]_i_2_n_0 ),
        .I5(\n_fu_64_reg[4]_3 ),
        .O(add_ln16_fu_230_p2[4]));
  LUT6 #(
    .INIT(64'h3333133300002000)) 
    \n_fu_64[5]_i_1 
       (.I0(\n_fu_64_reg[4]_3 ),
        .I1(\n_fu_64[5]_i_2_n_0 ),
        .I2(\n_fu_64_reg[4] ),
        .I3(\n_fu_64_reg[4]_0 ),
        .I4(\n_fu_64_reg[5] ),
        .I5(\n_fu_64_reg[5]_0 ),
        .O(add_ln16_fu_230_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \n_fu_64[5]_i_2 
       (.I0(grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\n_fu_64[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000AA8A)) 
    \n_fu_64[6]_i_1 
       (.I0(grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg),
        .I1(ap_loop_init_int),
        .I2(\icmp_ln16_reg_483_reg[0] ),
        .I3(\icmp_ln16_reg_483_reg[0]_0 ),
        .I4(\n_fu_64[6]_i_4_n_0 ),
        .O(n_fu_64));
  LUT5 #(
    .INIT(32'h12222222)) 
    \n_fu_64[6]_i_2 
       (.I0(\icmp_ln16_reg_483_reg[0] ),
        .I1(ap_loop_init_int),
        .I2(\n_fu_64_reg[5]_0 ),
        .I3(\n_fu_64_reg[4]_3 ),
        .I4(\n_fu_64[6]_i_5_n_0 ),
        .O(add_ln16_fu_230_p2[6]));
  LUT6 #(
    .INIT(64'h7070707070FF7070)) 
    \n_fu_64[6]_i_4 
       (.I0(\ap_CS_fsm_reg[3] [1]),
        .I1(out_r_TREADY_int_regslice),
        .I2(ap_enable_reg_pp0_iter2),
        .I3(\reg_4_fu_84_reg[0] ),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg_1),
        .O(\n_fu_64[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000800080008000)) 
    \n_fu_64[6]_i_5 
       (.I0(\n_fu_64_reg[4]_2 ),
        .I1(\n_fu_64_reg[4]_1 ),
        .I2(\n_fu_64_reg[4]_0 ),
        .I3(\n_fu_64_reg[4] ),
        .I4(grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg),
        .I5(ap_loop_init_int),
        .O(\n_fu_64[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \reg_fu_68[31]_i_1 
       (.I0(\n_fu_64[6]_i_4_n_0 ),
        .I1(grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h40554040)) 
    \reg_fu_68[31]_i_2 
       (.I0(\n_fu_64[6]_i_4_n_0 ),
        .I1(grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\reg_4_fu_84_reg[0] ),
        .I4(ap_enable_reg_pp0_iter1),
        .O(reg_1_fu_72));
endmodule

(* ORIG_REF_NAME = "fir_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_flow_control_loop_pipe_sequential_init_1
   (D,
    E,
    \empty_fu_54_reg[2] ,
    grp_fir_Pipeline_1_fu_72_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    ap_NS_fsm10_out,
    grp_fir_Pipeline_1_fu_72_ap_start_reg,
    Q,
    \empty_fu_54_reg[0] ,
    ap_start,
    ap_done_reg);
  output [1:0]D;
  output [0:0]E;
  output [3:0]\empty_fu_54_reg[2] ;
  output grp_fir_Pipeline_1_fu_72_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_NS_fsm10_out;
  input grp_fir_Pipeline_1_fu_72_ap_start_reg;
  input [1:0]Q;
  input [3:0]\empty_fu_54_reg[0] ;
  input ap_start;
  input ap_done_reg;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm[2]_i_2_n_0 ;
  wire ap_NS_fsm10_out;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [3:0]\empty_fu_54_reg[0] ;
  wire [3:0]\empty_fu_54_reg[2] ;
  wire grp_fir_Pipeline_1_fu_72_ap_start_reg;
  wire grp_fir_Pipeline_1_fu_72_ap_start_reg_reg;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_NS_fsm10_out),
        .I1(\ap_CS_fsm[2]_i_2_n_0 ),
        .I2(grp_fir_Pipeline_1_fu_72_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[1]),
        .I1(ap_done_cache),
        .I2(grp_fir_Pipeline_1_fu_72_ap_start_reg),
        .I3(\ap_CS_fsm[2]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000000002A00)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\empty_fu_54_reg[0] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_fir_Pipeline_1_fu_72_ap_start_reg),
        .I3(\empty_fu_54_reg[0] [1]),
        .I4(\empty_fu_54_reg[0] [0]),
        .I5(\empty_fu_54_reg[0] [2]),
        .O(\ap_CS_fsm[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(grp_fir_Pipeline_1_fu_72_ap_start_reg),
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
  LUT4 #(
    .INIT(16'hEEFC)) 
    ap_loop_init_int_i_1
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(ap_rst_n_inv),
        .I2(ap_loop_init_int),
        .I3(grp_fir_Pipeline_1_fu_72_ap_start_reg),
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
       (.I0(\empty_fu_54_reg[0] [2]),
        .I1(\empty_fu_54_reg[0] [0]),
        .I2(\empty_fu_54_reg[0] [1]),
        .I3(ap_loop_init_int),
        .I4(\empty_fu_54_reg[0] [3]),
        .O(\empty_fu_54_reg[2] [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h002C003C)) 
    \empty_fu_54[1]_i_1 
       (.I0(\empty_fu_54_reg[0] [2]),
        .I1(\empty_fu_54_reg[0] [0]),
        .I2(\empty_fu_54_reg[0] [1]),
        .I3(ap_loop_init_int),
        .I4(\empty_fu_54_reg[0] [3]),
        .O(\empty_fu_54_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \empty_fu_54[2]_i_1 
       (.I0(\empty_fu_54_reg[0] [0]),
        .I1(\empty_fu_54_reg[0] [1]),
        .I2(ap_loop_init_int),
        .I3(\empty_fu_54_reg[0] [2]),
        .O(\empty_fu_54_reg[2] [2]));
  LUT6 #(
    .INIT(64'hFF00EF00FF00FF00)) 
    \empty_fu_54[3]_i_1 
       (.I0(\empty_fu_54_reg[0] [2]),
        .I1(\empty_fu_54_reg[0] [0]),
        .I2(\empty_fu_54_reg[0] [1]),
        .I3(grp_fir_Pipeline_1_fu_72_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\empty_fu_54_reg[0] [3]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h12332000)) 
    \empty_fu_54[3]_i_2 
       (.I0(\empty_fu_54_reg[0] [2]),
        .I1(ap_loop_init_int),
        .I2(\empty_fu_54_reg[0] [0]),
        .I3(\empty_fu_54_reg[0] [1]),
        .I4(\empty_fu_54_reg[0] [3]),
        .O(\empty_fu_54_reg[2] [3]));
  LUT5 #(
    .INIT(32'h44F44444)) 
    grp_fir_Pipeline_1_fu_72_ap_start_reg_i_1
       (.I0(\ap_CS_fsm[2]_i_2_n_0 ),
        .I1(grp_fir_Pipeline_1_fu_72_ap_start_reg),
        .I2(ap_start),
        .I3(ap_done_reg),
        .I4(Q[0]),
        .O(grp_fir_Pipeline_1_fu_72_ap_start_reg_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_regslice_both
   (ack_in_t_reg_0,
    Q,
    DI,
    S,
    \data_p1_reg[31]_0 ,
    \data_p1_reg[15]_0 ,
    \data_p1_reg[23]_0 ,
    \data_p1_reg[30]_0 ,
    \data_p1_reg[30]_1 ,
    ap_rst_n_inv,
    ap_clk,
    ack_in_t_reg_1,
    in_r_TVALID,
    O,
    y_fu_362_p2__93_carry__2,
    in_r_TDATA,
    tmp3_fu_312_p2_carry__2);
  output ack_in_t_reg_0;
  output [0:0]Q;
  output [3:0]DI;
  output [7:0]S;
  output [31:0]\data_p1_reg[31]_0 ;
  output [7:0]\data_p1_reg[15]_0 ;
  output [7:0]\data_p1_reg[23]_0 ;
  output [6:0]\data_p1_reg[30]_0 ;
  output [4:0]\data_p1_reg[30]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input ack_in_t_reg_1;
  input in_r_TVALID;
  input [7:0]O;
  input [5:0]y_fu_362_p2__93_carry__2;
  input [31:0]in_r_TDATA;
  input [30:0]tmp3_fu_312_p2_carry__2;

  wire [3:0]DI;
  wire [7:0]O;
  wire [0:0]Q;
  wire [7:0]S;
  wire ack_in_t_i_1_n_0;
  wire ack_in_t_reg_0;
  wire ack_in_t_reg_1;
  wire ap_clk;
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
  wire [7:0]\data_p1_reg[15]_0 ;
  wire [7:0]\data_p1_reg[23]_0 ;
  wire [6:0]\data_p1_reg[30]_0 ;
  wire [4:0]\data_p1_reg[30]_1 ;
  wire [31:0]\data_p1_reg[31]_0 ;
  wire [31:0]data_p2;
  wire [31:0]in_r_TDATA;
  wire in_r_TVALID;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [30:0]tmp3_fu_312_p2_carry__2;
  wire [5:0]y_fu_362_p2__93_carry__2;

  LUT4 #(
    .INIT(16'hBFAF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(in_r_TVALID),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hF5FFC000)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(ack_in_t_reg_0),
        .I2(in_r_TVALID),
        .I3(state__0[0]),
        .I4(state__0[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hBFFF3388)) 
    ack_in_t_i_1
       (.I0(ack_in_t_reg_1),
        .I1(state__0[1]),
        .I2(in_r_TVALID),
        .I3(state__0[0]),
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
        .O(\data_p1[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(data_p2[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[10]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(data_p2[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[11]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(data_p2[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[12]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(data_p2[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[13]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(data_p2[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[14]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(data_p2[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[15]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(data_p2[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[16]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(data_p2[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[17]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(data_p2[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[18]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(data_p2[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[19]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(data_p2[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[1]),
        .O(\data_p1[1]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(data_p2[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[20]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(data_p2[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[21]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(data_p2[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[22]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(data_p2[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[23]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(data_p2[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[24]),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(data_p2[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[25]),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(data_p2[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[26]),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(data_p2[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[27]),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(data_p2[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[28]),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__0 
       (.I0(data_p2[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[29]),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(data_p2[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__0 
       (.I0(data_p2[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[30]),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h8AC0)) 
    \data_p1[31]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(in_r_TVALID),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_2__0 
       (.I0(data_p2[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[31]),
        .O(\data_p1[31]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(data_p2[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[3]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(data_p2[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[4]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(data_p2[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[5]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(data_p2[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[6]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(data_p2[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[7]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(data_p2[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[8]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(data_p2[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(in_r_TDATA[9]),
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
  LUT5 #(
    .INIT(32'hFF77C000)) 
    \state[0]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(ack_in_t_reg_0),
        .I3(in_r_TVALID),
        .I4(Q),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEFF)) 
    \state[1]_i_1 
       (.I0(ack_in_t_reg_1),
        .I1(state),
        .I2(in_r_TVALID),
        .I3(Q),
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
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__0_i_1
       (.I0(\data_p1_reg[31]_0 [15]),
        .I1(tmp3_fu_312_p2_carry__2[15]),
        .O(\data_p1_reg[15]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__0_i_2
       (.I0(\data_p1_reg[31]_0 [14]),
        .I1(tmp3_fu_312_p2_carry__2[14]),
        .O(\data_p1_reg[15]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__0_i_3
       (.I0(\data_p1_reg[31]_0 [13]),
        .I1(tmp3_fu_312_p2_carry__2[13]),
        .O(\data_p1_reg[15]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__0_i_4
       (.I0(\data_p1_reg[31]_0 [12]),
        .I1(tmp3_fu_312_p2_carry__2[12]),
        .O(\data_p1_reg[15]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__0_i_5
       (.I0(\data_p1_reg[31]_0 [11]),
        .I1(tmp3_fu_312_p2_carry__2[11]),
        .O(\data_p1_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__0_i_6
       (.I0(\data_p1_reg[31]_0 [10]),
        .I1(tmp3_fu_312_p2_carry__2[10]),
        .O(\data_p1_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__0_i_7
       (.I0(\data_p1_reg[31]_0 [9]),
        .I1(tmp3_fu_312_p2_carry__2[9]),
        .O(\data_p1_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__0_i_8
       (.I0(\data_p1_reg[31]_0 [8]),
        .I1(tmp3_fu_312_p2_carry__2[8]),
        .O(\data_p1_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__1_i_1
       (.I0(\data_p1_reg[31]_0 [23]),
        .I1(tmp3_fu_312_p2_carry__2[23]),
        .O(\data_p1_reg[23]_0 [7]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__1_i_2
       (.I0(\data_p1_reg[31]_0 [22]),
        .I1(tmp3_fu_312_p2_carry__2[22]),
        .O(\data_p1_reg[23]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__1_i_3
       (.I0(\data_p1_reg[31]_0 [21]),
        .I1(tmp3_fu_312_p2_carry__2[21]),
        .O(\data_p1_reg[23]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__1_i_4
       (.I0(\data_p1_reg[31]_0 [20]),
        .I1(tmp3_fu_312_p2_carry__2[20]),
        .O(\data_p1_reg[23]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__1_i_5
       (.I0(\data_p1_reg[31]_0 [19]),
        .I1(tmp3_fu_312_p2_carry__2[19]),
        .O(\data_p1_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__1_i_6
       (.I0(\data_p1_reg[31]_0 [18]),
        .I1(tmp3_fu_312_p2_carry__2[18]),
        .O(\data_p1_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__1_i_7
       (.I0(\data_p1_reg[31]_0 [17]),
        .I1(tmp3_fu_312_p2_carry__2[17]),
        .O(\data_p1_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__1_i_8
       (.I0(\data_p1_reg[31]_0 [16]),
        .I1(tmp3_fu_312_p2_carry__2[16]),
        .O(\data_p1_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__2_i_2
       (.I0(\data_p1_reg[31]_0 [30]),
        .I1(tmp3_fu_312_p2_carry__2[30]),
        .O(\data_p1_reg[30]_0 [6]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__2_i_3
       (.I0(\data_p1_reg[31]_0 [29]),
        .I1(tmp3_fu_312_p2_carry__2[29]),
        .O(\data_p1_reg[30]_0 [5]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__2_i_4
       (.I0(\data_p1_reg[31]_0 [28]),
        .I1(tmp3_fu_312_p2_carry__2[28]),
        .O(\data_p1_reg[30]_0 [4]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__2_i_5
       (.I0(\data_p1_reg[31]_0 [27]),
        .I1(tmp3_fu_312_p2_carry__2[27]),
        .O(\data_p1_reg[30]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__2_i_6
       (.I0(\data_p1_reg[31]_0 [26]),
        .I1(tmp3_fu_312_p2_carry__2[26]),
        .O(\data_p1_reg[30]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__2_i_7
       (.I0(\data_p1_reg[31]_0 [25]),
        .I1(tmp3_fu_312_p2_carry__2[25]),
        .O(\data_p1_reg[30]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry__2_i_8
       (.I0(\data_p1_reg[31]_0 [24]),
        .I1(tmp3_fu_312_p2_carry__2[24]),
        .O(\data_p1_reg[30]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry_i_1
       (.I0(\data_p1_reg[31]_0 [7]),
        .I1(tmp3_fu_312_p2_carry__2[7]),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry_i_2
       (.I0(\data_p1_reg[31]_0 [6]),
        .I1(tmp3_fu_312_p2_carry__2[6]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry_i_3
       (.I0(\data_p1_reg[31]_0 [5]),
        .I1(tmp3_fu_312_p2_carry__2[5]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry_i_4
       (.I0(\data_p1_reg[31]_0 [4]),
        .I1(tmp3_fu_312_p2_carry__2[4]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry_i_5
       (.I0(\data_p1_reg[31]_0 [3]),
        .I1(tmp3_fu_312_p2_carry__2[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry_i_6
       (.I0(\data_p1_reg[31]_0 [2]),
        .I1(tmp3_fu_312_p2_carry__2[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry_i_7
       (.I0(\data_p1_reg[31]_0 [1]),
        .I1(tmp3_fu_312_p2_carry__2[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    tmp3_fu_312_p2_carry_i_8
       (.I0(\data_p1_reg[31]_0 [0]),
        .I1(tmp3_fu_312_p2_carry__2[0]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__2_i_1
       (.I0(O[5]),
        .I1(y_fu_362_p2__93_carry__2[3]),
        .I2(O[3]),
        .O(DI[3]));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__2_i_10
       (.I0(O[2]),
        .I1(y_fu_362_p2__93_carry__2[2]),
        .I2(O[4]),
        .I3(y_fu_362_p2__93_carry__2[3]),
        .I4(O[5]),
        .I5(O[3]),
        .O(\data_p1_reg[30]_1 [2]));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__2_i_11
       (.I0(O[1]),
        .I1(y_fu_362_p2__93_carry__2[1]),
        .I2(O[3]),
        .I3(y_fu_362_p2__93_carry__2[2]),
        .I4(O[4]),
        .I5(O[2]),
        .O(\data_p1_reg[30]_1 [1]));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__2_i_12
       (.I0(O[0]),
        .I1(y_fu_362_p2__93_carry__2[0]),
        .I2(O[2]),
        .I3(y_fu_362_p2__93_carry__2[1]),
        .I4(O[3]),
        .I5(O[1]),
        .O(\data_p1_reg[30]_1 [0]));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__2_i_2
       (.I0(O[4]),
        .I1(y_fu_362_p2__93_carry__2[2]),
        .I2(O[2]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__2_i_3
       (.I0(O[3]),
        .I1(y_fu_362_p2__93_carry__2[1]),
        .I2(O[1]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hB2)) 
    y_fu_362_p2__93_carry__2_i_4
       (.I0(O[2]),
        .I1(y_fu_362_p2__93_carry__2[0]),
        .I2(O[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'hB24D4DB24DB2B24D)) 
    y_fu_362_p2__93_carry__2_i_8
       (.I0(O[4]),
        .I1(y_fu_362_p2__93_carry__2[4]),
        .I2(O[6]),
        .I3(O[7]),
        .I4(y_fu_362_p2__93_carry__2[5]),
        .I5(O[5]),
        .O(\data_p1_reg[30]_1 [4]));
  LUT4 #(
    .INIT(16'h9669)) 
    y_fu_362_p2__93_carry__2_i_9
       (.I0(DI[3]),
        .I1(y_fu_362_p2__93_carry__2[4]),
        .I2(O[6]),
        .I3(O[4]),
        .O(\data_p1_reg[30]_1 [3]));
endmodule

(* ORIG_REF_NAME = "fir_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_regslice_both_0
   (out_r_TREADY_int_regslice,
    out_r_TVALID,
    D,
    \ap_CS_fsm_reg[4] ,
    out_r_TDATA,
    ap_rst_n_inv,
    ap_clk,
    load_p2,
    out_r_TREADY,
    \data_p1_reg[31]_0 ,
    Q,
    \ap_CS_fsm_reg[4]_0 ,
    \ap_CS_fsm_reg[4]_1 ,
    ap_start,
    ap_done_reg,
    \data_p2_reg[31]_0 );
  output out_r_TREADY_int_regslice;
  output out_r_TVALID;
  output [1:0]D;
  output \ap_CS_fsm_reg[4] ;
  output [31:0]out_r_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input load_p2;
  input out_r_TREADY;
  input [31:0]\data_p1_reg[31]_0 ;
  input [31:0]Q;
  input \ap_CS_fsm_reg[4]_0 ;
  input [2:0]\ap_CS_fsm_reg[4]_1 ;
  input ap_start;
  input ap_done_reg;
  input [31:0]\data_p2_reg[31]_0 ;

  wire [1:0]D;
  wire [31:0]Q;
  wire ack_in_t_i_1__0_n_0;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire [2:0]\ap_CS_fsm_reg[4]_1 ;
  wire ap_clk;
  wire ap_done_reg;
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
  wire [31:0]\data_p1_reg[31]_0 ;
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
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [31:0]out_r_TDATA;
  wire out_r_TREADY;
  wire out_r_TREADY_int_regslice;
  wire out_r_TVALID;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[1]),
        .I1(out_r_TREADY),
        .I2(load_p2),
        .I3(state__0[0]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hACEC)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(load_p2),
        .I1(state__0[1]),
        .I2(state__0[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hBFFF3838)) 
    ack_in_t_i_1__0
       (.I0(out_r_TREADY),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(load_p2),
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
    .INIT(16'hDD5D)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[4] ),
        .I1(\ap_CS_fsm_reg[4]_1 [0]),
        .I2(ap_start),
        .I3(ap_done_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h5DDD)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\ap_CS_fsm_reg[4]_1 [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(out_r_TREADY),
        .O(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'h8FFF888888888888)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[4]_0 ),
        .I1(\ap_CS_fsm_reg[4]_1 [1]),
        .I2(out_r_TREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(\ap_CS_fsm_reg[4]_1 [2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [0]),
        .I4(load_p2),
        .I5(Q[0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [10]),
        .I4(load_p2),
        .I5(Q[10]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [11]),
        .I4(load_p2),
        .I5(Q[11]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [12]),
        .I4(load_p2),
        .I5(Q[12]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [13]),
        .I4(load_p2),
        .I5(Q[13]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [14]),
        .I4(load_p2),
        .I5(Q[14]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [15]),
        .I4(load_p2),
        .I5(Q[15]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [16]),
        .I4(load_p2),
        .I5(Q[16]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [17]),
        .I4(load_p2),
        .I5(Q[17]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [18]),
        .I4(load_p2),
        .I5(Q[18]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [19]),
        .I4(load_p2),
        .I5(Q[19]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [1]),
        .I4(load_p2),
        .I5(Q[1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [20]),
        .I4(load_p2),
        .I5(Q[20]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [21]),
        .I4(load_p2),
        .I5(Q[21]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [22]),
        .I4(load_p2),
        .I5(Q[22]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [23]),
        .I4(load_p2),
        .I5(Q[23]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [24]),
        .I4(load_p2),
        .I5(Q[24]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [25]),
        .I4(load_p2),
        .I5(Q[25]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [26]),
        .I4(load_p2),
        .I5(Q[26]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [27]),
        .I4(load_p2),
        .I5(Q[27]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [28]),
        .I4(load_p2),
        .I5(Q[28]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [29]),
        .I4(load_p2),
        .I5(Q[29]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [2]),
        .I4(load_p2),
        .I5(Q[2]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [30]),
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
        .I3(\data_p1_reg[31]_0 [31]),
        .I4(load_p2),
        .I5(Q[31]),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [3]),
        .I4(load_p2),
        .I5(Q[3]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [4]),
        .I4(load_p2),
        .I5(Q[4]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [5]),
        .I4(load_p2),
        .I5(Q[5]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [6]),
        .I4(load_p2),
        .I5(Q[6]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [7]),
        .I4(load_p2),
        .I5(Q[7]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [8]),
        .I4(load_p2),
        .I5(Q[8]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB08FBFBFB080808)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(\data_p1_reg[31]_0 [9]),
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
    \state[0]_i_1__0 
       (.I0(out_r_TREADY),
        .I1(out_r_TVALID),
        .I2(state),
        .I3(load_p2),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF2FF)) 
    \state[1]_i_1__0 
       (.I0(state),
        .I1(load_p2),
        .I2(out_r_TREADY),
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
