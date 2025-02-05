// ==============================================================
// Generated by Vitis HLS v2024.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module fir_fir_Pipeline_sample_loop (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        in_r_TDATA,
        in_r_TVALID,
        in_r_TREADY,
        p_reload26,
        p_reload25,
        p_reload,
        p_reload27,
        p_reload21,
        p_reload23,
        p_reload19,
        p_reload20,
        p_reload24,
        p_reload22,
        out_r_TDATA,
        out_r_TVALID,
        out_r_TREADY
);

parameter    ap_ST_fsm_pp0_stage0 = 5'd1;
parameter    ap_ST_fsm_pp0_stage1 = 5'd2;
parameter    ap_ST_fsm_pp0_stage2 = 5'd4;
parameter    ap_ST_fsm_pp0_stage3 = 5'd8;
parameter    ap_ST_fsm_pp0_stage4 = 5'd16;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] in_r_TDATA;
input   in_r_TVALID;
output   in_r_TREADY;
input  [31:0] p_reload26;
input  [31:0] p_reload25;
input  [31:0] p_reload;
input  [31:0] p_reload27;
input  [31:0] p_reload21;
input  [31:0] p_reload23;
input  [31:0] p_reload19;
input  [31:0] p_reload20;
input  [31:0] p_reload24;
input  [31:0] p_reload22;
output  [31:0] out_r_TDATA;
output   out_r_TVALID;
input   out_r_TREADY;

reg ap_idle;
reg in_r_TREADY;
reg out_r_TVALID;

(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_CS_fsm_pp0_stage4;
wire    ap_block_pp0_stage4_subdone;
reg    ap_enable_reg_pp0_iter0_reg;
reg   [0:0] icmp_ln18_reg_513;
reg    ap_condition_exit_pp0_iter0_stage4;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    in_r_TDATA_blk_n;
wire    ap_CS_fsm_pp0_stage2;
wire    ap_block_pp0_stage2_grp1;
reg    out_r_TDATA_blk_n;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_pp0_stage1;
wire   [31:0] grp_fu_175_p2;
reg   [31:0] reg_184;
reg    ap_block_state7_pp0_stage1_iter1;
reg    ap_block_pp0_stage1_11001;
wire    ap_block_pp0_stage2_11001_grp0;
reg    ap_block_pp0_stage2_subdone_grp0_done_reg;
wire    ap_block_pp0_stage2_subdone_grp0;
reg    ap_block_pp0_stage2_subdone;
wire    ap_block_pp0_stage0_11001;
wire   [31:0] grp_fu_179_p2;
reg   [31:0] reg_188;
reg    ap_block_state3_pp0_stage2_iter0_grp1;
reg    ap_block_pp0_stage2_11001_grp1;
reg  signed [31:0] p_load12_reg_507;
wire   [0:0] icmp_ln18_fu_256_p2;
wire   [31:0] add_ln29_fu_287_p2;
reg   [31:0] add_ln29_reg_517;
reg  signed [31:0] p_load16_reg_522;
wire    ap_CS_fsm_pp0_stage3;
wire    ap_block_pp0_stage3_11001;
reg  signed [31:0] p_load14_reg_528;
reg   [31:0] mul_ln29_4_reg_533;
reg   [31:0] mul_ln29_5_reg_538;
reg   [31:0] mul_ln29_6_reg_543;
wire    ap_block_pp0_stage4_11001;
reg   [31:0] mul_ln29_7_reg_548;
wire   [31:0] add_ln29_7_fu_359_p2;
reg   [31:0] add_ln29_7_reg_553;
reg    ap_block_pp0_stage1_subdone;
reg   [31:0] empty_fu_62;
wire    ap_loop_init;
wire    ap_block_pp0_stage2_grp0;
reg   [6:0] n_fu_66;
wire   [6:0] add_ln18_fu_262_p2;
reg   [31:0] empty_11_fu_70;
wire    ap_block_pp0_stage4;
reg   [31:0] empty_12_fu_74;
wire    ap_block_pp0_stage3;
reg   [31:0] empty_13_fu_78;
reg   [31:0] empty_14_fu_82;
reg   [31:0] empty_15_fu_86;
reg   [31:0] empty_16_fu_90;
reg   [31:0] empty_17_fu_94;
reg   [31:0] empty_18_fu_98;
reg    ap_block_pp0_stage1_01001;
reg  signed [31:0] grp_fu_175_p0;
reg  signed [31:0] grp_fu_175_p1;
wire    ap_block_pp0_stage0;
reg  signed [31:0] grp_fu_179_p0;
reg  signed [31:0] grp_fu_179_p1;
wire   [31:0] add_ln29_5_fu_348_p2;
wire   [31:0] add_ln29_6_fu_354_p2;
wire   [31:0] add_ln29_4_fu_344_p2;
wire   [31:0] add_ln29_1_fu_365_p2;
wire   [31:0] add_ln29_2_fu_370_p2;
wire   [31:0] add_ln29_3_fu_376_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [4:0] ap_NS_fsm;
wire    ap_block_pp0_stage0_subdone;
reg    ap_idle_pp0_1to1;
wire    ap_block_pp0_stage3_subdone;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ready_sig;
wire    ap_done_sig;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 5'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
#0 ap_block_pp0_stage2_subdone_grp0_done_reg = 1'b0;
#0 empty_fu_62 = 32'd0;
#0 n_fu_66 = 7'd0;
#0 empty_11_fu_70 = 32'd0;
#0 empty_12_fu_74 = 32'd0;
#0 empty_13_fu_78 = 32'd0;
#0 empty_14_fu_82 = 32'd0;
#0 empty_15_fu_86 = 32'd0;
#0 empty_16_fu_90 = 32'd0;
#0 empty_17_fu_94 = 32'd0;
#0 empty_18_fu_98 = 32'd0;
#0 ap_done_reg = 1'b0;
end

fir_mul_32s_32s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
mul_32s_32s_32_1_1_U12(
    .din0(grp_fu_175_p0),
    .din1(grp_fu_175_p1),
    .dout(grp_fu_175_p2)
);

fir_mul_32s_32s_32_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
mul_32s_32s_32_1_1_U13(
    .din0(grp_fu_179_p0),
    .din1(grp_fu_179_p1),
    .dout(grp_fu_179_p2)
);

fir_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready_sig),
    .ap_done(ap_done_sig),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage4),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_block_pp0_stage2_subdone_grp0_done_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_pp0_stage2)) begin
            if ((1'b0 == ap_block_pp0_stage2_subdone)) begin
                ap_block_pp0_stage2_subdone_grp0_done_reg <= 1'b0;
            end else if ((1'b0 == ap_block_pp0_stage2_subdone_grp0)) begin
                ap_block_pp0_stage2_subdone_grp0_done_reg <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage4_subdone) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_exit_pp0_iter0_stage4) | ((1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage4_subdone) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        empty_11_fu_70 <= 32'd0;
    end else if (((icmp_ln18_reg_513 == 1'd0) & (ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage4_11001) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
        empty_11_fu_70 <= p_load16_reg_522;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        empty_12_fu_74 <= 32'd0;
    end else if (((icmp_ln18_reg_513 == 1'd0) & (ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        empty_12_fu_74 <= empty_13_fu_78;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        empty_13_fu_78 <= 32'd0;
    end else if (((icmp_ln18_reg_513 == 1'd0) & (ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        empty_13_fu_78 <= empty_14_fu_82;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        empty_14_fu_82 <= 32'd0;
    end else if (((icmp_ln18_reg_513 == 1'd0) & (ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        empty_14_fu_82 <= empty_15_fu_86;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        empty_15_fu_86 <= 32'd0;
    end else if (((icmp_ln18_reg_513 == 1'd0) & (ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        empty_15_fu_86 <= p_load12_reg_507;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        empty_16_fu_90 <= 32'd0;
    end else if (((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1) & (icmp_ln18_fu_256_p2 == 1'd0))) begin
        empty_16_fu_90 <= empty_17_fu_94;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        empty_17_fu_94 <= 32'd0;
    end else if (((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1) & (icmp_ln18_fu_256_p2 == 1'd0))) begin
        empty_17_fu_94 <= empty_18_fu_98;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        empty_18_fu_98 <= 32'd0;
    end else if (((icmp_ln18_reg_513 == 1'd0) & (ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage2_11001_grp1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        empty_18_fu_98 <= in_r_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        empty_fu_62 <= 32'd0;
    end else if (((icmp_ln18_reg_513 == 1'd0) & (ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage4_11001) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
        empty_fu_62 <= empty_11_fu_70;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        n_fu_66 <= 7'd0;
    end else if (((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1) & (icmp_ln18_fu_256_p2 == 1'd0))) begin
        n_fu_66 <= add_ln18_fu_262_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add_ln29_7_reg_553 <= add_ln29_7_fu_359_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage2_subdone_grp0_done_reg) & (1'b0 == ap_block_pp0_stage2_11001_grp0) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        add_ln29_reg_517 <= add_ln29_fu_287_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        icmp_ln18_reg_513 <= icmp_ln18_fu_256_p2;
        p_load12_reg_507 <= empty_16_fu_90;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        mul_ln29_4_reg_533 <= grp_fu_175_p2;
        mul_ln29_5_reg_538 <= grp_fu_179_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage4_11001) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
        mul_ln29_6_reg_543 <= grp_fu_175_p2;
        mul_ln29_7_reg_548 <= grp_fu_179_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage3_11001) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        p_load14_reg_528 <= empty_14_fu_82;
        p_load16_reg_522 <= empty_12_fu_74;
    end
end

always @ (posedge ap_clk) begin
    if ((((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage2_subdone_grp0_done_reg) & (1'b0 == ap_block_pp0_stage2_11001_grp0) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        reg_184 <= grp_fu_175_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage2_11001_grp1) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1)) | ((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        reg_188 <= grp_fu_179_p2;
    end
end

always @ (*) begin
    if (((icmp_ln18_reg_513 == 1'd1) & (ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage4_subdone) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
        ap_condition_exit_pp0_iter0_stage4 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage4 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage4_subdone) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_enable_reg_pp0_iter0 = ap_start_int;
    end else begin
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter1 == 1'b0)) begin
        ap_idle_pp0_1to1 = 1'b1;
    end else begin
        ap_idle_pp0_1to1 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage4_subdone) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_175_p0 = p_load12_reg_507;
    end else if (((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage4) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
        grp_fu_175_p0 = empty_11_fu_70;
    end else if (((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage3) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        grp_fu_175_p0 = empty_13_fu_78;
    end else if (((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage2_grp0) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        grp_fu_175_p0 = empty_fu_62;
    end else if (((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        grp_fu_175_p0 = empty_18_fu_98;
    end else begin
        grp_fu_175_p0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_175_p1 = p_reload24;
    end else if (((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage4) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
        grp_fu_175_p1 = p_reload19;
    end else if (((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage3) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        grp_fu_175_p1 = p_reload21;
    end else if (((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage2_grp0) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        grp_fu_175_p1 = p_reload;
    end else if (((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        grp_fu_175_p1 = p_reload26;
    end else begin
        grp_fu_175_p1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_179_p0 = p_load14_reg_528;
    end else if (((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage4) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
        grp_fu_179_p0 = p_load16_reg_522;
    end else if (((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage3) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        grp_fu_179_p0 = empty_15_fu_86;
    end else if (((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage2_grp1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        grp_fu_179_p0 = in_r_TDATA;
    end else if (((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        grp_fu_179_p0 = empty_17_fu_94;
    end else begin
        grp_fu_179_p0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_179_p1 = p_reload22;
    end else if (((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage4) & (1'b1 == ap_CS_fsm_pp0_stage4))) begin
        grp_fu_179_p1 = p_reload20;
    end else if (((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage3) & (1'b1 == ap_CS_fsm_pp0_stage3))) begin
        grp_fu_179_p1 = p_reload23;
    end else if (((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage2_grp1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        grp_fu_179_p1 = p_reload27;
    end else if (((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        grp_fu_179_p1 = p_reload25;
    end else begin
        grp_fu_179_p1 = 'bx;
    end
end

always @ (*) begin
    if (((icmp_ln18_reg_513 == 1'd0) & (ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage2_grp1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        in_r_TDATA_blk_n = in_r_TVALID;
    end else begin
        in_r_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln18_reg_513 == 1'd0) & (ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b0 == ap_block_pp0_stage2_11001_grp1) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        in_r_TREADY = 1'b1;
    end else begin
        in_r_TREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        out_r_TDATA_blk_n = out_r_TREADY;
    end else begin
        out_r_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        out_r_TVALID = 1'b1;
    end else begin
        out_r_TVALID = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_start_int == 1'b0) & (ap_idle_pp0_1to1 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        ap_ST_fsm_pp0_stage2 : begin
            if ((1'b0 == ap_block_pp0_stage2_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end
        end
        ap_ST_fsm_pp0_stage3 : begin
            if ((1'b0 == ap_block_pp0_stage3_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage3;
            end
        end
        ap_ST_fsm_pp0_stage4 : begin
            if ((1'b0 == ap_block_pp0_stage4_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage4;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln18_fu_262_p2 = (n_fu_66 + 7'd1);

assign add_ln29_1_fu_365_p2 = (mul_ln29_5_reg_538 + reg_188);

assign add_ln29_2_fu_370_p2 = (add_ln29_1_fu_365_p2 + reg_184);

assign add_ln29_3_fu_376_p2 = (add_ln29_2_fu_370_p2 + add_ln29_reg_517);

assign add_ln29_4_fu_344_p2 = (mul_ln29_4_reg_533 + mul_ln29_7_reg_548);

assign add_ln29_5_fu_348_p2 = (reg_184 + reg_188);

assign add_ln29_6_fu_354_p2 = (add_ln29_5_fu_348_p2 + mul_ln29_6_reg_543);

assign add_ln29_7_fu_359_p2 = (add_ln29_6_fu_354_p2 + add_ln29_4_fu_344_p2);

assign add_ln29_fu_287_p2 = (reg_188 + reg_184);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_pp0_stage3 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_pp0_stage4 = ap_CS_fsm[32'd4];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage1_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state7_pp0_stage1_iter1));
end

always @ (*) begin
    ap_block_pp0_stage1_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state7_pp0_stage1_iter1));
end

always @ (*) begin
    ap_block_pp0_stage1_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state7_pp0_stage1_iter1));
end

assign ap_block_pp0_stage2_11001_grp0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage2_11001_grp1 = ((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b1 == ap_block_state3_pp0_stage2_iter0_grp1));
end

assign ap_block_pp0_stage2_grp0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_grp1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage2_subdone = ((ap_enable_reg_pp0_iter0_reg == 1'b1) & (1'b1 == ap_block_state3_pp0_stage2_iter0_grp1));
end

assign ap_block_pp0_stage2_subdone_grp0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage3_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage4_subdone = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_pp0_stage2_iter0_grp1 = ((in_r_TVALID == 1'b0) & (icmp_ln18_reg_513 == 1'd0));
end

always @ (*) begin
    ap_block_state7_pp0_stage1_iter1 = (out_r_TREADY == 1'b0);
end

assign ap_done = ap_done_sig;

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage4;

assign ap_ready = ap_ready_sig;

assign icmp_ln18_fu_256_p2 = ((n_fu_66 == 7'd100) ? 1'b1 : 1'b0);

assign out_r_TDATA = (add_ln29_7_reg_553 + add_ln29_3_fu_376_p2);

endmodule //fir_fir_Pipeline_sample_loop
