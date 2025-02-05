-- ==============================================================
-- Generated by Vitis HLS v2024.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity fir is
generic (
    C_S_AXI_CONTROL_ADDR_WIDTH : INTEGER := 4;
    C_S_AXI_CONTROL_DATA_WIDTH : INTEGER := 32 );
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    in_r_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    in_r_TVALID : IN STD_LOGIC;
    in_r_TREADY : OUT STD_LOGIC;
    out_r_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    out_r_TVALID : OUT STD_LOGIC;
    out_r_TREADY : IN STD_LOGIC;
    a_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    a_TVALID : IN STD_LOGIC;
    a_TREADY : OUT STD_LOGIC;
    s_axi_control_AWVALID : IN STD_LOGIC;
    s_axi_control_AWREADY : OUT STD_LOGIC;
    s_axi_control_AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_CONTROL_ADDR_WIDTH-1 downto 0);
    s_axi_control_WVALID : IN STD_LOGIC;
    s_axi_control_WREADY : OUT STD_LOGIC;
    s_axi_control_WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_CONTROL_DATA_WIDTH-1 downto 0);
    s_axi_control_WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_CONTROL_DATA_WIDTH/8-1 downto 0);
    s_axi_control_ARVALID : IN STD_LOGIC;
    s_axi_control_ARREADY : OUT STD_LOGIC;
    s_axi_control_ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_CONTROL_ADDR_WIDTH-1 downto 0);
    s_axi_control_RVALID : OUT STD_LOGIC;
    s_axi_control_RREADY : IN STD_LOGIC;
    s_axi_control_RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_CONTROL_DATA_WIDTH-1 downto 0);
    s_axi_control_RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    s_axi_control_BVALID : OUT STD_LOGIC;
    s_axi_control_BREADY : IN STD_LOGIC;
    s_axi_control_BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    interrupt : OUT STD_LOGIC );
end;


architecture behav of fir is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "fir_fir,hls_ip_2024_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xczu48dr-ffvg1517-2-e,HLS_INPUT_CLOCK=5.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=3.499000,HLS_SYN_LAT=120,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=1039,HLS_SYN_LUT=907,HLS_VERSION=2024_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (5 downto 0) := "000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (5 downto 0) := "000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (5 downto 0) := "001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (5 downto 0) := "010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (5 downto 0) := "100000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant C_S_AXI_DATA_WIDTH : INTEGER := 32;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_boolean_0 : BOOLEAN := false;

attribute shreg_extract : string;
    signal ap_rst_reg_2 : STD_LOGIC := '1';
attribute shreg_extract of ap_rst_reg_2 : signal is "no";
    signal ap_rst_reg_1 : STD_LOGIC := '1';
attribute shreg_extract of ap_rst_reg_1 : signal is "no";
    signal ap_rst_n_inv : STD_LOGIC := '1';
attribute shreg_extract of ap_rst_n_inv : signal is "no";
    signal ap_start : STD_LOGIC;
    signal ap_done : STD_LOGIC;
    signal ap_continue : STD_LOGIC;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_idle : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_ready : STD_LOGIC;
    signal grp_fir_Pipeline_1_fu_116_ap_start : STD_LOGIC;
    signal grp_fir_Pipeline_1_fu_116_ap_done : STD_LOGIC;
    signal grp_fir_Pipeline_1_fu_116_ap_idle : STD_LOGIC;
    signal grp_fir_Pipeline_1_fu_116_ap_ready : STD_LOGIC;
    signal grp_fir_Pipeline_1_fu_116_reg_8_out : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fir_Pipeline_1_fu_116_reg_8_out_ap_vld : STD_LOGIC;
    signal grp_fir_Pipeline_1_fu_116_reg_7_out : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fir_Pipeline_1_fu_116_reg_7_out_ap_vld : STD_LOGIC;
    signal grp_fir_Pipeline_1_fu_116_reg_6_out : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fir_Pipeline_1_fu_116_reg_6_out_ap_vld : STD_LOGIC;
    signal grp_fir_Pipeline_1_fu_116_reg_5_out : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fir_Pipeline_1_fu_116_reg_5_out_ap_vld : STD_LOGIC;
    signal grp_fir_Pipeline_1_fu_116_reg_4_out : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fir_Pipeline_1_fu_116_reg_4_out_ap_vld : STD_LOGIC;
    signal grp_fir_Pipeline_1_fu_116_reg_3_out : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fir_Pipeline_1_fu_116_reg_3_out_ap_vld : STD_LOGIC;
    signal grp_fir_Pipeline_1_fu_116_reg_2_out : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fir_Pipeline_1_fu_116_reg_2_out_ap_vld : STD_LOGIC;
    signal grp_fir_Pipeline_1_fu_116_reg_1_out : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fir_Pipeline_1_fu_116_reg_1_out_ap_vld : STD_LOGIC;
    signal grp_fir_Pipeline_1_fu_116_reg_out : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fir_Pipeline_1_fu_116_reg_out_ap_vld : STD_LOGIC;
    signal grp_fir_Pipeline_read_a_fu_129_ap_start : STD_LOGIC;
    signal grp_fir_Pipeline_read_a_fu_129_ap_done : STD_LOGIC;
    signal grp_fir_Pipeline_read_a_fu_129_ap_idle : STD_LOGIC;
    signal grp_fir_Pipeline_read_a_fu_129_ap_ready : STD_LOGIC;
    signal grp_fir_Pipeline_read_a_fu_129_a_TREADY : STD_LOGIC;
    signal grp_fir_Pipeline_read_a_fu_129_a_local_9_out : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fir_Pipeline_read_a_fu_129_a_local_9_out_ap_vld : STD_LOGIC;
    signal grp_fir_Pipeline_read_a_fu_129_a_local_8_out : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fir_Pipeline_read_a_fu_129_a_local_8_out_ap_vld : STD_LOGIC;
    signal grp_fir_Pipeline_read_a_fu_129_a_local_7_out : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fir_Pipeline_read_a_fu_129_a_local_7_out_ap_vld : STD_LOGIC;
    signal grp_fir_Pipeline_read_a_fu_129_a_local_6_out : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fir_Pipeline_read_a_fu_129_a_local_6_out_ap_vld : STD_LOGIC;
    signal grp_fir_Pipeline_read_a_fu_129_a_local_5_out : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fir_Pipeline_read_a_fu_129_a_local_5_out_ap_vld : STD_LOGIC;
    signal grp_fir_Pipeline_read_a_fu_129_a_local_4_out : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fir_Pipeline_read_a_fu_129_a_local_4_out_ap_vld : STD_LOGIC;
    signal grp_fir_Pipeline_read_a_fu_129_a_local_3_out : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fir_Pipeline_read_a_fu_129_a_local_3_out_ap_vld : STD_LOGIC;
    signal grp_fir_Pipeline_read_a_fu_129_a_local_2_out : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fir_Pipeline_read_a_fu_129_a_local_2_out_ap_vld : STD_LOGIC;
    signal grp_fir_Pipeline_read_a_fu_129_a_local_1_out : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fir_Pipeline_read_a_fu_129_a_local_1_out_ap_vld : STD_LOGIC;
    signal grp_fir_Pipeline_read_a_fu_129_a_local_out : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fir_Pipeline_read_a_fu_129_a_local_out_ap_vld : STD_LOGIC;
    signal grp_fir_Pipeline_sample_loop_fu_145_ap_start : STD_LOGIC;
    signal grp_fir_Pipeline_sample_loop_fu_145_ap_done : STD_LOGIC;
    signal grp_fir_Pipeline_sample_loop_fu_145_ap_idle : STD_LOGIC;
    signal grp_fir_Pipeline_sample_loop_fu_145_ap_ready : STD_LOGIC;
    signal grp_fir_Pipeline_sample_loop_fu_145_out_r_TREADY : STD_LOGIC;
    signal grp_fir_Pipeline_sample_loop_fu_145_in_r_TREADY : STD_LOGIC;
    signal grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fir_Pipeline_sample_loop_fu_145_out_r_TVALID : STD_LOGIC;
    signal grp_fir_Pipeline_1_fu_116_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal grp_fir_Pipeline_read_a_fu_129_ap_start_reg : STD_LOGIC := '0';
    signal grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg : STD_LOGIC := '0';
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal out_r_TDATA_reg : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal regslice_both_out_r_U_apdone_blk : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_block_state3_on_subcall_done : BOOLEAN;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_ST_fsm_state6_blk : STD_LOGIC;
    signal regslice_both_in_r_U_apdone_blk : STD_LOGIC;
    signal in_r_TDATA_int_regslice : STD_LOGIC_VECTOR (31 downto 0);
    signal in_r_TVALID_int_regslice : STD_LOGIC;
    signal in_r_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_in_r_U_ack_in : STD_LOGIC;
    signal out_r_TDATA_int_regslice : STD_LOGIC_VECTOR (31 downto 0);
    signal out_r_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_out_r_U_vld_out : STD_LOGIC;
    signal regslice_both_a_U_apdone_blk : STD_LOGIC;
    signal a_TDATA_int_regslice : STD_LOGIC_VECTOR (31 downto 0);
    signal a_TVALID_int_regslice : STD_LOGIC;
    signal a_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_a_U_ack_in : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component fir_fir_Pipeline_1 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        reg_8_out : OUT STD_LOGIC_VECTOR (31 downto 0);
        reg_8_out_ap_vld : OUT STD_LOGIC;
        reg_7_out : OUT STD_LOGIC_VECTOR (31 downto 0);
        reg_7_out_ap_vld : OUT STD_LOGIC;
        reg_6_out : OUT STD_LOGIC_VECTOR (31 downto 0);
        reg_6_out_ap_vld : OUT STD_LOGIC;
        reg_5_out : OUT STD_LOGIC_VECTOR (31 downto 0);
        reg_5_out_ap_vld : OUT STD_LOGIC;
        reg_4_out : OUT STD_LOGIC_VECTOR (31 downto 0);
        reg_4_out_ap_vld : OUT STD_LOGIC;
        reg_3_out : OUT STD_LOGIC_VECTOR (31 downto 0);
        reg_3_out_ap_vld : OUT STD_LOGIC;
        reg_2_out : OUT STD_LOGIC_VECTOR (31 downto 0);
        reg_2_out_ap_vld : OUT STD_LOGIC;
        reg_1_out : OUT STD_LOGIC_VECTOR (31 downto 0);
        reg_1_out_ap_vld : OUT STD_LOGIC;
        reg_out : OUT STD_LOGIC_VECTOR (31 downto 0);
        reg_out_ap_vld : OUT STD_LOGIC );
    end component;


    component fir_fir_Pipeline_read_a IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        a_TVALID : IN STD_LOGIC;
        a_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        a_TREADY : OUT STD_LOGIC;
        a_local_9_out : OUT STD_LOGIC_VECTOR (31 downto 0);
        a_local_9_out_ap_vld : OUT STD_LOGIC;
        a_local_8_out : OUT STD_LOGIC_VECTOR (31 downto 0);
        a_local_8_out_ap_vld : OUT STD_LOGIC;
        a_local_7_out : OUT STD_LOGIC_VECTOR (31 downto 0);
        a_local_7_out_ap_vld : OUT STD_LOGIC;
        a_local_6_out : OUT STD_LOGIC_VECTOR (31 downto 0);
        a_local_6_out_ap_vld : OUT STD_LOGIC;
        a_local_5_out : OUT STD_LOGIC_VECTOR (31 downto 0);
        a_local_5_out_ap_vld : OUT STD_LOGIC;
        a_local_4_out : OUT STD_LOGIC_VECTOR (31 downto 0);
        a_local_4_out_ap_vld : OUT STD_LOGIC;
        a_local_3_out : OUT STD_LOGIC_VECTOR (31 downto 0);
        a_local_3_out_ap_vld : OUT STD_LOGIC;
        a_local_2_out : OUT STD_LOGIC_VECTOR (31 downto 0);
        a_local_2_out_ap_vld : OUT STD_LOGIC;
        a_local_1_out : OUT STD_LOGIC_VECTOR (31 downto 0);
        a_local_1_out_ap_vld : OUT STD_LOGIC;
        a_local_out : OUT STD_LOGIC_VECTOR (31 downto 0);
        a_local_out_ap_vld : OUT STD_LOGIC );
    end component;


    component fir_fir_Pipeline_sample_loop IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        in_r_TVALID : IN STD_LOGIC;
        out_r_TREADY : IN STD_LOGIC;
        reg_8_reload : IN STD_LOGIC_VECTOR (31 downto 0);
        reg_7_reload : IN STD_LOGIC_VECTOR (31 downto 0);
        reg_6_reload : IN STD_LOGIC_VECTOR (31 downto 0);
        reg_5_reload : IN STD_LOGIC_VECTOR (31 downto 0);
        reg_4_reload : IN STD_LOGIC_VECTOR (31 downto 0);
        reg_3_reload : IN STD_LOGIC_VECTOR (31 downto 0);
        reg_2_reload : IN STD_LOGIC_VECTOR (31 downto 0);
        reg_1_reload : IN STD_LOGIC_VECTOR (31 downto 0);
        reg_reload : IN STD_LOGIC_VECTOR (31 downto 0);
        in_r_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
        in_r_TREADY : OUT STD_LOGIC;
        a_local_4_reload : IN STD_LOGIC_VECTOR (31 downto 0);
        a_local_6_reload : IN STD_LOGIC_VECTOR (31 downto 0);
        a_local_reload : IN STD_LOGIC_VECTOR (31 downto 0);
        a_local_9_reload : IN STD_LOGIC_VECTOR (31 downto 0);
        a_local_7_reload : IN STD_LOGIC_VECTOR (31 downto 0);
        a_local_8_reload : IN STD_LOGIC_VECTOR (31 downto 0);
        a_local_2_reload : IN STD_LOGIC_VECTOR (31 downto 0);
        a_local_1_reload : IN STD_LOGIC_VECTOR (31 downto 0);
        a_local_5_reload : IN STD_LOGIC_VECTOR (31 downto 0);
        a_local_3_reload : IN STD_LOGIC_VECTOR (31 downto 0);
        out_r_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
        out_r_TVALID : OUT STD_LOGIC );
    end component;


    component fir_control_s_axi IS
    generic (
        C_S_AXI_ADDR_WIDTH : INTEGER;
        C_S_AXI_DATA_WIDTH : INTEGER );
    port (
        AWVALID : IN STD_LOGIC;
        AWREADY : OUT STD_LOGIC;
        AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        WVALID : IN STD_LOGIC;
        WREADY : OUT STD_LOGIC;
        WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH/8-1 downto 0);
        ARVALID : IN STD_LOGIC;
        ARREADY : OUT STD_LOGIC;
        ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        RVALID : OUT STD_LOGIC;
        RREADY : IN STD_LOGIC;
        RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        BVALID : OUT STD_LOGIC;
        BREADY : IN STD_LOGIC;
        BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        ACLK : IN STD_LOGIC;
        ARESET : IN STD_LOGIC;
        ACLK_EN : IN STD_LOGIC;
        ap_start : OUT STD_LOGIC;
        interrupt : OUT STD_LOGIC;
        ap_ready : IN STD_LOGIC;
        ap_done : IN STD_LOGIC;
        ap_continue : OUT STD_LOGIC;
        ap_idle : IN STD_LOGIC );
    end component;


    component fir_regslice_both IS
    generic (
        DataWidth : INTEGER );
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        data_in : IN STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_in : IN STD_LOGIC;
        ack_in : OUT STD_LOGIC;
        data_out : OUT STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_out : OUT STD_LOGIC;
        ack_out : IN STD_LOGIC;
        apdone_blk : OUT STD_LOGIC );
    end component;



begin
    grp_fir_Pipeline_1_fu_116 : component fir_fir_Pipeline_1
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => grp_fir_Pipeline_1_fu_116_ap_start,
        ap_done => grp_fir_Pipeline_1_fu_116_ap_done,
        ap_idle => grp_fir_Pipeline_1_fu_116_ap_idle,
        ap_ready => grp_fir_Pipeline_1_fu_116_ap_ready,
        reg_8_out => grp_fir_Pipeline_1_fu_116_reg_8_out,
        reg_8_out_ap_vld => grp_fir_Pipeline_1_fu_116_reg_8_out_ap_vld,
        reg_7_out => grp_fir_Pipeline_1_fu_116_reg_7_out,
        reg_7_out_ap_vld => grp_fir_Pipeline_1_fu_116_reg_7_out_ap_vld,
        reg_6_out => grp_fir_Pipeline_1_fu_116_reg_6_out,
        reg_6_out_ap_vld => grp_fir_Pipeline_1_fu_116_reg_6_out_ap_vld,
        reg_5_out => grp_fir_Pipeline_1_fu_116_reg_5_out,
        reg_5_out_ap_vld => grp_fir_Pipeline_1_fu_116_reg_5_out_ap_vld,
        reg_4_out => grp_fir_Pipeline_1_fu_116_reg_4_out,
        reg_4_out_ap_vld => grp_fir_Pipeline_1_fu_116_reg_4_out_ap_vld,
        reg_3_out => grp_fir_Pipeline_1_fu_116_reg_3_out,
        reg_3_out_ap_vld => grp_fir_Pipeline_1_fu_116_reg_3_out_ap_vld,
        reg_2_out => grp_fir_Pipeline_1_fu_116_reg_2_out,
        reg_2_out_ap_vld => grp_fir_Pipeline_1_fu_116_reg_2_out_ap_vld,
        reg_1_out => grp_fir_Pipeline_1_fu_116_reg_1_out,
        reg_1_out_ap_vld => grp_fir_Pipeline_1_fu_116_reg_1_out_ap_vld,
        reg_out => grp_fir_Pipeline_1_fu_116_reg_out,
        reg_out_ap_vld => grp_fir_Pipeline_1_fu_116_reg_out_ap_vld);

    grp_fir_Pipeline_read_a_fu_129 : component fir_fir_Pipeline_read_a
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => grp_fir_Pipeline_read_a_fu_129_ap_start,
        ap_done => grp_fir_Pipeline_read_a_fu_129_ap_done,
        ap_idle => grp_fir_Pipeline_read_a_fu_129_ap_idle,
        ap_ready => grp_fir_Pipeline_read_a_fu_129_ap_ready,
        a_TVALID => a_TVALID_int_regslice,
        a_TDATA => a_TDATA_int_regslice,
        a_TREADY => grp_fir_Pipeline_read_a_fu_129_a_TREADY,
        a_local_9_out => grp_fir_Pipeline_read_a_fu_129_a_local_9_out,
        a_local_9_out_ap_vld => grp_fir_Pipeline_read_a_fu_129_a_local_9_out_ap_vld,
        a_local_8_out => grp_fir_Pipeline_read_a_fu_129_a_local_8_out,
        a_local_8_out_ap_vld => grp_fir_Pipeline_read_a_fu_129_a_local_8_out_ap_vld,
        a_local_7_out => grp_fir_Pipeline_read_a_fu_129_a_local_7_out,
        a_local_7_out_ap_vld => grp_fir_Pipeline_read_a_fu_129_a_local_7_out_ap_vld,
        a_local_6_out => grp_fir_Pipeline_read_a_fu_129_a_local_6_out,
        a_local_6_out_ap_vld => grp_fir_Pipeline_read_a_fu_129_a_local_6_out_ap_vld,
        a_local_5_out => grp_fir_Pipeline_read_a_fu_129_a_local_5_out,
        a_local_5_out_ap_vld => grp_fir_Pipeline_read_a_fu_129_a_local_5_out_ap_vld,
        a_local_4_out => grp_fir_Pipeline_read_a_fu_129_a_local_4_out,
        a_local_4_out_ap_vld => grp_fir_Pipeline_read_a_fu_129_a_local_4_out_ap_vld,
        a_local_3_out => grp_fir_Pipeline_read_a_fu_129_a_local_3_out,
        a_local_3_out_ap_vld => grp_fir_Pipeline_read_a_fu_129_a_local_3_out_ap_vld,
        a_local_2_out => grp_fir_Pipeline_read_a_fu_129_a_local_2_out,
        a_local_2_out_ap_vld => grp_fir_Pipeline_read_a_fu_129_a_local_2_out_ap_vld,
        a_local_1_out => grp_fir_Pipeline_read_a_fu_129_a_local_1_out,
        a_local_1_out_ap_vld => grp_fir_Pipeline_read_a_fu_129_a_local_1_out_ap_vld,
        a_local_out => grp_fir_Pipeline_read_a_fu_129_a_local_out,
        a_local_out_ap_vld => grp_fir_Pipeline_read_a_fu_129_a_local_out_ap_vld);

    grp_fir_Pipeline_sample_loop_fu_145 : component fir_fir_Pipeline_sample_loop
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        ap_start => grp_fir_Pipeline_sample_loop_fu_145_ap_start,
        ap_done => grp_fir_Pipeline_sample_loop_fu_145_ap_done,
        ap_idle => grp_fir_Pipeline_sample_loop_fu_145_ap_idle,
        ap_ready => grp_fir_Pipeline_sample_loop_fu_145_ap_ready,
        in_r_TVALID => in_r_TVALID_int_regslice,
        out_r_TREADY => grp_fir_Pipeline_sample_loop_fu_145_out_r_TREADY,
        reg_8_reload => grp_fir_Pipeline_1_fu_116_reg_8_out,
        reg_7_reload => grp_fir_Pipeline_1_fu_116_reg_7_out,
        reg_6_reload => grp_fir_Pipeline_1_fu_116_reg_6_out,
        reg_5_reload => grp_fir_Pipeline_1_fu_116_reg_5_out,
        reg_4_reload => grp_fir_Pipeline_1_fu_116_reg_4_out,
        reg_3_reload => grp_fir_Pipeline_1_fu_116_reg_3_out,
        reg_2_reload => grp_fir_Pipeline_1_fu_116_reg_2_out,
        reg_1_reload => grp_fir_Pipeline_1_fu_116_reg_1_out,
        reg_reload => grp_fir_Pipeline_1_fu_116_reg_out,
        in_r_TDATA => in_r_TDATA_int_regslice,
        in_r_TREADY => grp_fir_Pipeline_sample_loop_fu_145_in_r_TREADY,
        a_local_4_reload => grp_fir_Pipeline_read_a_fu_129_a_local_4_out,
        a_local_6_reload => grp_fir_Pipeline_read_a_fu_129_a_local_6_out,
        a_local_reload => grp_fir_Pipeline_read_a_fu_129_a_local_out,
        a_local_9_reload => grp_fir_Pipeline_read_a_fu_129_a_local_9_out,
        a_local_7_reload => grp_fir_Pipeline_read_a_fu_129_a_local_7_out,
        a_local_8_reload => grp_fir_Pipeline_read_a_fu_129_a_local_8_out,
        a_local_2_reload => grp_fir_Pipeline_read_a_fu_129_a_local_2_out,
        a_local_1_reload => grp_fir_Pipeline_read_a_fu_129_a_local_1_out,
        a_local_5_reload => grp_fir_Pipeline_read_a_fu_129_a_local_5_out,
        a_local_3_reload => grp_fir_Pipeline_read_a_fu_129_a_local_3_out,
        out_r_TDATA => grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA,
        out_r_TVALID => grp_fir_Pipeline_sample_loop_fu_145_out_r_TVALID);

    control_s_axi_U : component fir_control_s_axi
    generic map (
        C_S_AXI_ADDR_WIDTH => C_S_AXI_CONTROL_ADDR_WIDTH,
        C_S_AXI_DATA_WIDTH => C_S_AXI_CONTROL_DATA_WIDTH)
    port map (
        AWVALID => s_axi_control_AWVALID,
        AWREADY => s_axi_control_AWREADY,
        AWADDR => s_axi_control_AWADDR,
        WVALID => s_axi_control_WVALID,
        WREADY => s_axi_control_WREADY,
        WDATA => s_axi_control_WDATA,
        WSTRB => s_axi_control_WSTRB,
        ARVALID => s_axi_control_ARVALID,
        ARREADY => s_axi_control_ARREADY,
        ARADDR => s_axi_control_ARADDR,
        RVALID => s_axi_control_RVALID,
        RREADY => s_axi_control_RREADY,
        RDATA => s_axi_control_RDATA,
        RRESP => s_axi_control_RRESP,
        BVALID => s_axi_control_BVALID,
        BREADY => s_axi_control_BREADY,
        BRESP => s_axi_control_BRESP,
        ACLK => ap_clk,
        ARESET => ap_rst_n_inv,
        ACLK_EN => ap_const_logic_1,
        ap_start => ap_start,
        interrupt => interrupt,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_continue => ap_continue,
        ap_idle => ap_idle);

    regslice_both_in_r_U : component fir_regslice_both
    generic map (
        DataWidth => 32)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => in_r_TDATA,
        vld_in => in_r_TVALID,
        ack_in => regslice_both_in_r_U_ack_in,
        data_out => in_r_TDATA_int_regslice,
        vld_out => in_r_TVALID_int_regslice,
        ack_out => in_r_TREADY_int_regslice,
        apdone_blk => regslice_both_in_r_U_apdone_blk);

    regslice_both_out_r_U : component fir_regslice_both
    generic map (
        DataWidth => 32)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => out_r_TDATA_int_regslice,
        vld_in => grp_fir_Pipeline_sample_loop_fu_145_out_r_TVALID,
        ack_in => out_r_TREADY_int_regslice,
        data_out => out_r_TDATA,
        vld_out => regslice_both_out_r_U_vld_out,
        ack_out => out_r_TREADY,
        apdone_blk => regslice_both_out_r_U_apdone_blk);

    regslice_both_a_U : component fir_regslice_both
    generic map (
        DataWidth => 32)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst_n_inv,
        data_in => a_TDATA,
        vld_in => a_TVALID,
        ack_in => regslice_both_a_U_ack_in,
        data_out => a_TDATA_int_regslice,
        vld_out => a_TVALID_int_regslice,
        ack_out => a_TREADY_int_regslice,
        apdone_blk => regslice_both_a_U_apdone_blk);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((regslice_both_out_r_U_apdone_blk = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_fir_Pipeline_1_fu_116_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                grp_fir_Pipeline_1_fu_116_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                    grp_fir_Pipeline_1_fu_116_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_fir_Pipeline_1_fu_116_ap_ready = ap_const_logic_1)) then 
                    grp_fir_Pipeline_1_fu_116_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    grp_fir_Pipeline_read_a_fu_129_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                grp_fir_Pipeline_read_a_fu_129_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
                    grp_fir_Pipeline_read_a_fu_129_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_fir_Pipeline_read_a_fu_129_ap_ready = ap_const_logic_1)) then 
                    grp_fir_Pipeline_read_a_fu_129_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
                    grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_fir_Pipeline_sample_loop_fu_145_ap_ready = ap_const_logic_1)) then 
                    grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_rst_n_inv_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            ap_rst_n_inv <= ap_rst_reg_1;
        end if;
    end process;

    ap_rst_reg_1_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            ap_rst_reg_1 <= ap_rst_reg_2;
        end if;
    end process;

    ap_rst_reg_2_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
                        ap_rst_reg_2 <= not(ap_rst_n);
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state5) and (grp_fir_Pipeline_sample_loop_fu_145_out_r_TVALID = ap_const_logic_1))) then
                out_r_TDATA_reg <= grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm, ap_CS_fsm_state1, grp_fir_Pipeline_sample_loop_fu_145_ap_done, ap_CS_fsm_state3, ap_CS_fsm_state5, ap_CS_fsm_state6, regslice_both_out_r_U_apdone_blk, ap_block_state1, ap_block_state3_on_subcall_done)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_boolean_0 = ap_block_state1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                if (((ap_const_boolean_0 = ap_block_state3_on_subcall_done) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state4;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                if (((grp_fir_Pipeline_sample_loop_fu_145_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                    ap_NS_fsm <= ap_ST_fsm_state6;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state6 => 
                if (((regslice_both_out_r_U_apdone_blk = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state6))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state6;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXX";
        end case;
    end process;
    a_TREADY <= regslice_both_a_U_ack_in;

    a_TREADY_int_regslice_assign_proc : process(grp_fir_Pipeline_read_a_fu_129_a_TREADY, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            a_TREADY_int_regslice <= grp_fir_Pipeline_read_a_fu_129_a_TREADY;
        else 
            a_TREADY_int_regslice <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_block_state1)
    begin
        if ((ap_const_boolean_1 = ap_block_state1)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;

    ap_ST_fsm_state3_blk_assign_proc : process(ap_block_state3_on_subcall_done)
    begin
        if ((ap_const_boolean_1 = ap_block_state3_on_subcall_done)) then 
            ap_ST_fsm_state3_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state3_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state4_blk <= ap_const_logic_0;

    ap_ST_fsm_state5_blk_assign_proc : process(grp_fir_Pipeline_sample_loop_fu_145_ap_done)
    begin
        if ((grp_fir_Pipeline_sample_loop_fu_145_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state5_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state5_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_ST_fsm_state6_blk_assign_proc : process(regslice_both_out_r_U_apdone_blk)
    begin
        if ((regslice_both_out_r_U_apdone_blk = ap_const_logic_1)) then 
            ap_ST_fsm_state6_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state6_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_done_reg = ap_const_logic_1) or (ap_start = ap_const_logic_0));
    end process;


    ap_block_state3_on_subcall_done_assign_proc : process(grp_fir_Pipeline_1_fu_116_ap_done, grp_fir_Pipeline_read_a_fu_129_ap_done)
    begin
                ap_block_state3_on_subcall_done <= ((grp_fir_Pipeline_read_a_fu_129_ap_done = ap_const_logic_0) or (grp_fir_Pipeline_1_fu_116_ap_done = ap_const_logic_0));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state6, regslice_both_out_r_U_apdone_blk)
    begin
        if (((regslice_both_out_r_U_apdone_blk = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state6, regslice_both_out_r_U_apdone_blk)
    begin
        if (((regslice_both_out_r_U_apdone_blk = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state6))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    grp_fir_Pipeline_1_fu_116_ap_start <= grp_fir_Pipeline_1_fu_116_ap_start_reg;
    grp_fir_Pipeline_read_a_fu_129_ap_start <= grp_fir_Pipeline_read_a_fu_129_ap_start_reg;
    grp_fir_Pipeline_sample_loop_fu_145_ap_start <= grp_fir_Pipeline_sample_loop_fu_145_ap_start_reg;
    grp_fir_Pipeline_sample_loop_fu_145_out_r_TREADY <= (out_r_TREADY_int_regslice and ap_CS_fsm_state5);
    in_r_TREADY <= regslice_both_in_r_U_ack_in;

    in_r_TREADY_int_regslice_assign_proc : process(grp_fir_Pipeline_sample_loop_fu_145_in_r_TREADY, ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            in_r_TREADY_int_regslice <= grp_fir_Pipeline_sample_loop_fu_145_in_r_TREADY;
        else 
            in_r_TREADY_int_regslice <= ap_const_logic_0;
        end if; 
    end process;


    out_r_TDATA_int_regslice_assign_proc : process(grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA, grp_fir_Pipeline_sample_loop_fu_145_out_r_TVALID, ap_CS_fsm_state5, out_r_TDATA_reg)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state5) and (grp_fir_Pipeline_sample_loop_fu_145_out_r_TVALID = ap_const_logic_1))) then 
            out_r_TDATA_int_regslice <= grp_fir_Pipeline_sample_loop_fu_145_out_r_TDATA;
        else 
            out_r_TDATA_int_regslice <= out_r_TDATA_reg;
        end if; 
    end process;

    out_r_TVALID <= regslice_both_out_r_U_vld_out;
end behav;
