-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
-- Date        : Tue Feb  4 17:42:20 2025
-- Host        : ece-lnx-4511c running 64-bit Red Hat Enterprise Linux Server release 7.9 (Maipo)
-- Command     : write_vhdl -force -mode funcsim
--               /ecel/UFAD/qlopezscarim/Desktop/lab3_vitis/fir3/fir3/hls/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fir_control_s_axi is
  port (
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_control_RVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_control_BVALID : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    int_ap_continue_reg_0 : out STD_LOGIC;
    ap_NS_fsm10_out : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \int_isr_reg[0]_0\ : in STD_LOGIC;
    ap_done_reg : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_control_s_axi : entity is "fir_control_s_axi";
end bd_0_hls_inst_0_fir_control_s_axi;

architecture STRUCTURE of bd_0_hls_inst_0_fir_control_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_done_i_1_n_0 : STD_LOGIC;
  signal auto_restart_done_reg_n_0 : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal int_ap_continue0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_ready_i_2_n_0 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_ap_start_i_2_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal int_ier10_out : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \p_0_in__0\ : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_control_bvalid\ : STD_LOGIC;
  signal \^s_axi_control_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute SOFT_HLUTNM of \FSM_onehot_wstate[3]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ap_done_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_ready_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_task_ap_done_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair5";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_start <= \^ap_start\;
  interrupt <= \^interrupt\;
  s_axi_control_BVALID <= \^s_axi_control_bvalid\;
  s_axi_control_RVALID <= \^s_axi_control_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_control_RREADY,
      I1 => \^s_axi_control_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_control_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_control_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_control_RREADY,
      I3 => \^s_axi_control_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_control_rvalid\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF444747"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_control_BREADY,
      I4 => \^s_axi_control_bvalid\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_control_AWVALID,
      I2 => s_axi_control_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_control_WVALID,
      I2 => \^s_axi_control_bvalid\,
      I3 => s_axi_control_BREADY,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_control_bvalid\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Q(0),
      I1 => ap_done_reg,
      I2 => \^ap_start\,
      O => ap_NS_fsm10_out
    );
ap_done_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1011"
    )
        port map (
      I0 => p_0_in(4),
      I1 => auto_restart_status_reg_n_0,
      I2 => ap_done_reg,
      I3 => \int_isr_reg[0]_0\,
      O => int_ap_continue_reg_0
    );
auto_restart_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555755500003000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(2),
      I2 => auto_restart_status_reg_n_0,
      I3 => Q(0),
      I4 => \^ap_start\,
      I5 => auto_restart_done_reg_n_0,
      O => auto_restart_done_i_1_n_0
    );
auto_restart_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_done_i_1_n_0,
      Q => auto_restart_done_reg_n_0,
      R => ap_rst_n_inv
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \^ap_start\,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => ap_rst_n_inv
    );
int_ap_continue_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => s_axi_control_WDATA(2),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      I5 => s_axi_control_WVALID,
      O => int_ap_continue0
    );
int_ap_continue_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_continue0,
      Q => p_0_in(4),
      R => ap_rst_n_inv
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_0_in(2),
      R => ap_rst_n_inv
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1FFFFFF11111111"
    )
        port map (
      I0 => \int_isr_reg[0]_0\,
      I1 => p_0_in(7),
      I2 => int_ap_ready_i_2_n_0,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => s_axi_control_ARVALID,
      I5 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_control_ARADDR(0),
      I1 => s_axi_control_ARADDR(1),
      I2 => s_axi_control_ARADDR(3),
      I3 => s_axi_control_ARADDR(2),
      O => int_ap_ready_i_2_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => ap_rst_n_inv
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBA30BA"
    )
        port map (
      I0 => p_0_in(7),
      I1 => int_ap_start_i_2_n_0,
      I2 => s_axi_control_WDATA(0),
      I3 => \int_isr_reg[0]_0\,
      I4 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => s_axi_control_WSTRB(0),
      O => int_ap_start_i_2_n_0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => ap_rst_n_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => int_ap_start_i_2_n_0,
      I2 => s_axi_control_WDATA(3),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_0_in(7),
      R => ap_rst_n_inv
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => int_gie_i_2_n_0,
      I4 => \waddr_reg_n_0_[3]\,
      I5 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_control_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      O => int_gie_i_2_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => ap_rst_n_inv
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_control_WSTRB(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => s_axi_control_WVALID,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => int_ier10_out
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier10_out,
      D => s_axi_control_WDATA(0),
      Q => \int_ier_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier10_out,
      D => s_axi_control_WDATA(1),
      Q => \p_0_in__0\,
      R => ap_rst_n_inv
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => \int_isr_reg_n_0_[0]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => ap_rst_n_inv
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7777FF8F8888"
    )
        port map (
      I0 => s_axi_control_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_isr_reg[0]_0\,
      I3 => ap_done_reg,
      I4 => \int_ier_reg_n_0_[0]\,
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_control_WSTRB(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => s_axi_control_WVALID,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F778F88"
    )
        port map (
      I0 => s_axi_control_WDATA(1),
      I1 => int_isr7_out,
      I2 => \int_isr_reg[0]_0\,
      I3 => \p_0_in__0\,
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => ap_rst_n_inv
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF000D"
    )
        port map (
      I0 => \int_isr_reg[0]_0\,
      I1 => ap_done_reg,
      I2 => auto_restart_status_reg_n_0,
      I3 => p_0_in(4),
      I4 => auto_restart_done_reg_n_0,
      O => int_task_ap_done0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done0,
      Q => int_task_ap_done,
      R => ap_rst_n_inv
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => s_axi_control_ARADDR(0),
      I2 => s_axi_control_ARADDR(1),
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => s_axi_control_ARADDR(2),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => s_axi_control_ARADDR(3),
      I5 => \^ap_start\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => int_task_ap_done,
      I1 => s_axi_control_ARADDR(3),
      I2 => \p_0_in__0\,
      I3 => s_axi_control_ARADDR(2),
      I4 => \int_isr_reg_n_0_[1]\,
      I5 => \rdata[1]_i_2_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_control_ARADDR(1),
      I1 => s_axi_control_ARADDR(0),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => s_axi_control_ARADDR(2),
      I1 => s_axi_control_ARADDR(3),
      I2 => s_axi_control_ARADDR(1),
      I3 => s_axi_control_ARADDR(0),
      I4 => s_axi_control_ARVALID,
      I5 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \rdata[9]_i_1_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_control_ARVALID,
      O => ar_hs
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_control_RDATA(0),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_control_RDATA(1),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(2),
      Q => s_axi_control_RDATA(2),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_ready,
      Q => s_axi_control_RDATA(3),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(4),
      Q => s_axi_control_RDATA(4),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => p_0_in(7),
      Q => s_axi_control_RDATA(5),
      R => \rdata[9]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^interrupt\,
      Q => s_axi_control_RDATA(6),
      R => \rdata[9]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_control_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_control_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init is
  port (
    reg_1_fu_72 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter1_reg_reg : out STD_LOGIC;
    icmp_ln16_fu_224_p2 : out STD_LOGIC;
    add_ln16_fu_230_p2 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg : out STD_LOGIC;
    grp_fir_Pipeline_sample_loop_fu_85_ap_ready : out STD_LOGIC;
    n_fu_64 : out STD_LOGIC;
    grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg_0 : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg : in STD_LOGIC;
    \reg_4_fu_84_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    out_r_TREADY_int_regslice : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln16_reg_483_reg[0]\ : in STD_LOGIC;
    \icmp_ln16_reg_483_reg[0]_0\ : in STD_LOGIC;
    \n_fu_64_reg[4]\ : in STD_LOGIC;
    \n_fu_64_reg[4]_0\ : in STD_LOGIC;
    \n_fu_64_reg[4]_1\ : in STD_LOGIC;
    \n_fu_64_reg[4]_2\ : in STD_LOGIC;
    \n_fu_64_reg[4]_3\ : in STD_LOGIC;
    \n_fu_64_reg[5]\ : in STD_LOGIC;
    \n_fu_64_reg[5]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init : entity is "fir_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  signal \n_fu_64[5]_i_2_n_0\ : STD_LOGIC;
  signal \n_fu_64[6]_i_4_n_0\ : STD_LOGIC;
  signal \n_fu_64[6]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter1_reg_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \icmp_ln16_reg_483[0]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \n_fu_64[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \n_fu_64[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n_fu_64[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n_fu_64[5]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n_fu_64[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \reg_fu_68[31]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \reg_fu_68[31]_i_2\ : label is "soft_lutpair9";
begin
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEFEFAAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(0),
      I1 => \n_fu_64[6]_i_4_n_0\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg,
      I4 => ap_done_cache,
      I5 => \ap_CS_fsm_reg[3]\(1),
      O => \ap_CS_fsm_reg[2]\(0)
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \n_fu_64[6]_i_4_n_0\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg,
      I3 => ap_done_cache,
      O => ap_loop_exit_ready_pp0_iter1_reg_reg
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg,
      I1 => \n_fu_64[6]_i_4_n_0\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_0\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \icmp_ln16_reg_483_reg[0]\,
      I3 => \icmp_ln16_reg_483_reg[0]_0\,
      I4 => \n_fu_64[6]_i_4_n_0\,
      O => grp_fir_Pipeline_sample_loop_fu_85_ap_ready
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCACE"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_loop_init_int,
      I2 => \n_fu_64[6]_i_4_n_0\,
      I3 => grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg,
      I4 => ap_rst_n_inv,
      O => \ap_loop_init_int_i_1__0_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFFAA8A"
    )
        port map (
      I0 => grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \icmp_ln16_reg_483_reg[0]\,
      I3 => \icmp_ln16_reg_483_reg[0]_0\,
      I4 => \ap_CS_fsm_reg[3]\(0),
      I5 => \n_fu_64[6]_i_4_n_0\,
      O => grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg_0
    );
\icmp_ln16_reg_483[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \icmp_ln16_reg_483_reg[0]\,
      I3 => \icmp_ln16_reg_483_reg[0]_0\,
      O => icmp_ln16_fu_224_p2
    );
\n_fu_64[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \n_fu_64_reg[4]_2\,
      O => add_ln16_fu_230_p2(0)
    );
\n_fu_64[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \n_fu_64_reg[4]_2\,
      I1 => \n_fu_64_reg[4]_1\,
      I2 => ap_loop_init_int,
      O => add_ln16_fu_230_p2(1)
    );
\n_fu_64[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1222"
    )
        port map (
      I0 => \n_fu_64_reg[4]_0\,
      I1 => ap_loop_init_int,
      I2 => \n_fu_64_reg[4]_2\,
      I3 => \n_fu_64_reg[4]_1\,
      O => add_ln16_fu_230_p2(2)
    );
\n_fu_64[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \n_fu_64_reg[4]\,
      I1 => \n_fu_64_reg[4]_0\,
      I2 => ap_loop_init_int,
      I3 => \n_fu_64_reg[4]_2\,
      I4 => \n_fu_64_reg[4]_1\,
      O => add_ln16_fu_230_p2(3)
    );
\n_fu_64[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \n_fu_64_reg[4]\,
      I1 => \n_fu_64_reg[4]_0\,
      I2 => \n_fu_64_reg[4]_1\,
      I3 => \n_fu_64_reg[4]_2\,
      I4 => \n_fu_64[5]_i_2_n_0\,
      I5 => \n_fu_64_reg[4]_3\,
      O => add_ln16_fu_230_p2(4)
    );
\n_fu_64[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333133300002000"
    )
        port map (
      I0 => \n_fu_64_reg[4]_3\,
      I1 => \n_fu_64[5]_i_2_n_0\,
      I2 => \n_fu_64_reg[4]\,
      I3 => \n_fu_64_reg[4]_0\,
      I4 => \n_fu_64_reg[5]\,
      I5 => \n_fu_64_reg[5]_0\,
      O => add_ln16_fu_230_p2(5)
    );
\n_fu_64[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \n_fu_64[5]_i_2_n_0\
    );
\n_fu_64[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA8A"
    )
        port map (
      I0 => grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \icmp_ln16_reg_483_reg[0]\,
      I3 => \icmp_ln16_reg_483_reg[0]_0\,
      I4 => \n_fu_64[6]_i_4_n_0\,
      O => n_fu_64
    );
\n_fu_64[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => \icmp_ln16_reg_483_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => \n_fu_64_reg[5]_0\,
      I3 => \n_fu_64_reg[4]_3\,
      I4 => \n_fu_64[6]_i_5_n_0\,
      O => add_ln16_fu_230_p2(6)
    );
\n_fu_64[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070707070FF7070"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]\(1),
      I1 => out_r_TREADY_int_regslice,
      I2 => ap_enable_reg_pp0_iter2,
      I3 => \reg_4_fu_84_reg[0]\,
      I4 => ap_enable_reg_pp0_iter1,
      I5 => grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg_1(0),
      O => \n_fu_64[6]_i_4_n_0\
    );
\n_fu_64[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800080008000"
    )
        port map (
      I0 => \n_fu_64_reg[4]_2\,
      I1 => \n_fu_64_reg[4]_1\,
      I2 => \n_fu_64_reg[4]_0\,
      I3 => \n_fu_64_reg[4]\,
      I4 => grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg,
      I5 => ap_loop_init_int,
      O => \n_fu_64[6]_i_5_n_0\
    );
\reg_fu_68[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \n_fu_64[6]_i_4_n_0\,
      I1 => grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg,
      I2 => ap_loop_init_int,
      O => grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg
    );
\reg_fu_68[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40554040"
    )
        port map (
      I0 => \n_fu_64[6]_i_4_n_0\,
      I1 => grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \reg_4_fu_84_reg[0]\,
      I4 => ap_enable_reg_pp0_iter1,
      O => reg_1_fu_72
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \empty_fu_54_reg[2]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    grp_fir_Pipeline_1_fu_72_ap_start_reg_reg : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_NS_fsm10_out : in STD_LOGIC;
    grp_fir_Pipeline_1_fu_72_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \empty_fu_54_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_start : in STD_LOGIC;
    ap_done_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init_1 : entity is "fir_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init_1;

architecture STRUCTURE of bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init_1 is
  signal \ap_CS_fsm[2]_i_2_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \empty_fu_54[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \empty_fu_54[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \empty_fu_54[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \empty_fu_54[3]_i_2\ : label is "soft_lutpair8";
begin
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABFAAAA"
    )
        port map (
      I0 => ap_NS_fsm10_out,
      I1 => \ap_CS_fsm[2]_i_2_n_0\,
      I2 => grp_fir_Pipeline_1_fu_72_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_cache,
      I2 => grp_fir_Pipeline_1_fu_72_ap_start_reg,
      I3 => \ap_CS_fsm[2]_i_2_n_0\,
      O => D(1)
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002A00"
    )
        port map (
      I0 => \empty_fu_54_reg[0]\(3),
      I1 => ap_loop_init_int,
      I2 => grp_fir_Pipeline_1_fu_72_ap_start_reg,
      I3 => \empty_fu_54_reg[0]\(1),
      I4 => \empty_fu_54_reg[0]\(0),
      I5 => \empty_fu_54_reg[0]\(2),
      O => \ap_CS_fsm[2]_i_2_n_0\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => grp_fir_Pipeline_1_fu_72_ap_start_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFC"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => ap_rst_n_inv,
      I2 => ap_loop_init_int,
      I3 => grp_fir_Pipeline_1_fu_72_ap_start_reg,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
\empty_fu_54[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF23FF33"
    )
        port map (
      I0 => \empty_fu_54_reg[0]\(2),
      I1 => \empty_fu_54_reg[0]\(0),
      I2 => \empty_fu_54_reg[0]\(1),
      I3 => ap_loop_init_int,
      I4 => \empty_fu_54_reg[0]\(3),
      O => \empty_fu_54_reg[2]\(0)
    );
\empty_fu_54[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002C003C"
    )
        port map (
      I0 => \empty_fu_54_reg[0]\(2),
      I1 => \empty_fu_54_reg[0]\(0),
      I2 => \empty_fu_54_reg[0]\(1),
      I3 => ap_loop_init_int,
      I4 => \empty_fu_54_reg[0]\(3),
      O => \empty_fu_54_reg[2]\(1)
    );
\empty_fu_54[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \empty_fu_54_reg[0]\(0),
      I1 => \empty_fu_54_reg[0]\(1),
      I2 => ap_loop_init_int,
      I3 => \empty_fu_54_reg[0]\(2),
      O => \empty_fu_54_reg[2]\(2)
    );
\empty_fu_54[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EF00FF00FF00"
    )
        port map (
      I0 => \empty_fu_54_reg[0]\(2),
      I1 => \empty_fu_54_reg[0]\(0),
      I2 => \empty_fu_54_reg[0]\(1),
      I3 => grp_fir_Pipeline_1_fu_72_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \empty_fu_54_reg[0]\(3),
      O => E(0)
    );
\empty_fu_54[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12332000"
    )
        port map (
      I0 => \empty_fu_54_reg[0]\(2),
      I1 => ap_loop_init_int,
      I2 => \empty_fu_54_reg[0]\(0),
      I3 => \empty_fu_54_reg[0]\(1),
      I4 => \empty_fu_54_reg[0]\(3),
      O => \empty_fu_54_reg[2]\(3)
    );
grp_fir_Pipeline_1_fu_72_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44F44444"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_2_n_0\,
      I1 => grp_fir_Pipeline_1_fu_72_ap_start_reg,
      I2 => ap_start,
      I3 => ap_done_reg,
      I4 => Q(0),
      O => grp_fir_Pipeline_1_fu_72_ap_start_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fir_regslice_both is
  port (
    ack_in_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_p1_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p1_reg[30]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \data_p1_reg[30]_1\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ack_in_t_reg_1 : in STD_LOGIC;
    in_r_TVALID : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y_fu_362_p2__93_carry__2\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    in_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp3_fu_312_p2_carry__2\ : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_regslice_both : entity is "fir_regslice_both";
end bd_0_hls_inst_0_fir_regslice_both;

architecture STRUCTURE of bd_0_hls_inst_0_fir_regslice_both is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_in_t_i_1_n_0 : STD_LOGIC;
  signal \^ack_in_t_reg_0\ : STD_LOGIC;
  signal \data_p1[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair58";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of ack_in_t_i_1 : label is "soft_lutpair58";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  Q(0) <= \^q\(0);
  ack_in_t_reg_0 <= \^ack_in_t_reg_0\;
  \data_p1_reg[31]_0\(31 downto 0) <= \^data_p1_reg[31]_0\(31 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAF"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => in_r_TVALID,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FFC000"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \^ack_in_t_reg_0\,
      I2 => in_r_TVALID,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
ack_in_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF3388"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => \state__0\(1),
      I2 => in_r_TVALID,
      I3 => \state__0\(0),
      I4 => \^ack_in_t_reg_0\,
      O => ack_in_t_i_1_n_0
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ack_in_t_i_1_n_0,
      Q => \^ack_in_t_reg_0\,
      R => ap_rst_n_inv
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(0),
      O => \data_p1[0]_i_1__0_n_0\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(10),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(10),
      O => \data_p1[10]_i_1__0_n_0\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(11),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(11),
      O => \data_p1[11]_i_1__0_n_0\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(12),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(12),
      O => \data_p1[12]_i_1__0_n_0\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(13),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(13),
      O => \data_p1[13]_i_1__0_n_0\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(14),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(14),
      O => \data_p1[14]_i_1__0_n_0\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(15),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(15),
      O => \data_p1[15]_i_1__0_n_0\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(16),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(16),
      O => \data_p1[16]_i_1__0_n_0\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(17),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(17),
      O => \data_p1[17]_i_1__0_n_0\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(18),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(18),
      O => \data_p1[18]_i_1__0_n_0\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(19),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(19),
      O => \data_p1[19]_i_1__0_n_0\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(1),
      O => \data_p1[1]_i_1__0_n_0\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(20),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(20),
      O => \data_p1[20]_i_1__0_n_0\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(21),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(21),
      O => \data_p1[21]_i_1__0_n_0\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(22),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(22),
      O => \data_p1[22]_i_1__0_n_0\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(23),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(23),
      O => \data_p1[23]_i_1__0_n_0\
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(24),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(24),
      O => \data_p1[24]_i_1__0_n_0\
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(25),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(25),
      O => \data_p1[25]_i_1__0_n_0\
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(26),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(26),
      O => \data_p1[26]_i_1__0_n_0\
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(27),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(27),
      O => \data_p1[27]_i_1__0_n_0\
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(28),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(28),
      O => \data_p1[28]_i_1__0_n_0\
    );
\data_p1[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(29),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(29),
      O => \data_p1[29]_i_1__0_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(2),
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(30),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(30),
      O => \data_p1[30]_i_1__0_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AC0"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => in_r_TVALID,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => load_p1
    );
\data_p1[31]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(31),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(31),
      O => \data_p1[31]_i_2__0_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(3),
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(4),
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(5),
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(6),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(6),
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(7),
      O => \data_p1[7]_i_1__0_n_0\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(8),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(8),
      O => \data_p1[8]_i_1__0_n_0\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(9),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => in_r_TDATA(9),
      O => \data_p1[9]_i_1__0_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_2__0_n_0\,
      Q => \^data_p1_reg[31]_0\(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_0\,
      Q => \^data_p1_reg[31]_0\(9),
      R => '0'
    );
\data_p2[31]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in_r_TVALID,
      I1 => \^ack_in_t_reg_0\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(29),
      Q => data_p2(29),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(30),
      Q => data_p2(30),
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(31),
      Q => data_p2(31),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => in_r_TDATA(9),
      Q => data_p2(9),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF77C000"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => state(1),
      I2 => \^ack_in_t_reg_0\,
      I3 => in_r_TVALID,
      I4 => \^q\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFF"
    )
        port map (
      I0 => ack_in_t_reg_1,
      I1 => state(1),
      I2 => in_r_TVALID,
      I3 => \^q\(0),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => ap_rst_n_inv
    );
\tmp3_fu_312_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(15),
      I1 => \tmp3_fu_312_p2_carry__2\(15),
      O => \data_p1_reg[15]_0\(7)
    );
\tmp3_fu_312_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(14),
      I1 => \tmp3_fu_312_p2_carry__2\(14),
      O => \data_p1_reg[15]_0\(6)
    );
\tmp3_fu_312_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(13),
      I1 => \tmp3_fu_312_p2_carry__2\(13),
      O => \data_p1_reg[15]_0\(5)
    );
\tmp3_fu_312_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(12),
      I1 => \tmp3_fu_312_p2_carry__2\(12),
      O => \data_p1_reg[15]_0\(4)
    );
\tmp3_fu_312_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(11),
      I1 => \tmp3_fu_312_p2_carry__2\(11),
      O => \data_p1_reg[15]_0\(3)
    );
\tmp3_fu_312_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(10),
      I1 => \tmp3_fu_312_p2_carry__2\(10),
      O => \data_p1_reg[15]_0\(2)
    );
\tmp3_fu_312_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(9),
      I1 => \tmp3_fu_312_p2_carry__2\(9),
      O => \data_p1_reg[15]_0\(1)
    );
\tmp3_fu_312_p2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(8),
      I1 => \tmp3_fu_312_p2_carry__2\(8),
      O => \data_p1_reg[15]_0\(0)
    );
\tmp3_fu_312_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(23),
      I1 => \tmp3_fu_312_p2_carry__2\(23),
      O => \data_p1_reg[23]_0\(7)
    );
\tmp3_fu_312_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(22),
      I1 => \tmp3_fu_312_p2_carry__2\(22),
      O => \data_p1_reg[23]_0\(6)
    );
\tmp3_fu_312_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(21),
      I1 => \tmp3_fu_312_p2_carry__2\(21),
      O => \data_p1_reg[23]_0\(5)
    );
\tmp3_fu_312_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(20),
      I1 => \tmp3_fu_312_p2_carry__2\(20),
      O => \data_p1_reg[23]_0\(4)
    );
\tmp3_fu_312_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(19),
      I1 => \tmp3_fu_312_p2_carry__2\(19),
      O => \data_p1_reg[23]_0\(3)
    );
\tmp3_fu_312_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(18),
      I1 => \tmp3_fu_312_p2_carry__2\(18),
      O => \data_p1_reg[23]_0\(2)
    );
\tmp3_fu_312_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(17),
      I1 => \tmp3_fu_312_p2_carry__2\(17),
      O => \data_p1_reg[23]_0\(1)
    );
\tmp3_fu_312_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(16),
      I1 => \tmp3_fu_312_p2_carry__2\(16),
      O => \data_p1_reg[23]_0\(0)
    );
\tmp3_fu_312_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(30),
      I1 => \tmp3_fu_312_p2_carry__2\(30),
      O => \data_p1_reg[30]_0\(6)
    );
\tmp3_fu_312_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(29),
      I1 => \tmp3_fu_312_p2_carry__2\(29),
      O => \data_p1_reg[30]_0\(5)
    );
\tmp3_fu_312_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(28),
      I1 => \tmp3_fu_312_p2_carry__2\(28),
      O => \data_p1_reg[30]_0\(4)
    );
\tmp3_fu_312_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(27),
      I1 => \tmp3_fu_312_p2_carry__2\(27),
      O => \data_p1_reg[30]_0\(3)
    );
\tmp3_fu_312_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(26),
      I1 => \tmp3_fu_312_p2_carry__2\(26),
      O => \data_p1_reg[30]_0\(2)
    );
\tmp3_fu_312_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(25),
      I1 => \tmp3_fu_312_p2_carry__2\(25),
      O => \data_p1_reg[30]_0\(1)
    );
\tmp3_fu_312_p2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(24),
      I1 => \tmp3_fu_312_p2_carry__2\(24),
      O => \data_p1_reg[30]_0\(0)
    );
tmp3_fu_312_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(7),
      I1 => \tmp3_fu_312_p2_carry__2\(7),
      O => S(7)
    );
tmp3_fu_312_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(6),
      I1 => \tmp3_fu_312_p2_carry__2\(6),
      O => S(6)
    );
tmp3_fu_312_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(5),
      I1 => \tmp3_fu_312_p2_carry__2\(5),
      O => S(5)
    );
tmp3_fu_312_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(4),
      I1 => \tmp3_fu_312_p2_carry__2\(4),
      O => S(4)
    );
tmp3_fu_312_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(3),
      I1 => \tmp3_fu_312_p2_carry__2\(3),
      O => S(3)
    );
tmp3_fu_312_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(2),
      I1 => \tmp3_fu_312_p2_carry__2\(2),
      O => S(2)
    );
tmp3_fu_312_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(1),
      I1 => \tmp3_fu_312_p2_carry__2\(1),
      O => S(1)
    );
tmp3_fu_312_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[31]_0\(0),
      I1 => \tmp3_fu_312_p2_carry__2\(0),
      O => S(0)
    );
\y_fu_362_p2__93_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => O(5),
      I1 => \y_fu_362_p2__93_carry__2\(3),
      I2 => O(3),
      O => \^di\(3)
    );
\y_fu_362_p2__93_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => O(2),
      I1 => \y_fu_362_p2__93_carry__2\(2),
      I2 => O(4),
      I3 => \y_fu_362_p2__93_carry__2\(3),
      I4 => O(5),
      I5 => O(3),
      O => \data_p1_reg[30]_1\(2)
    );
\y_fu_362_p2__93_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => O(1),
      I1 => \y_fu_362_p2__93_carry__2\(1),
      I2 => O(3),
      I3 => \y_fu_362_p2__93_carry__2\(2),
      I4 => O(4),
      I5 => O(2),
      O => \data_p1_reg[30]_1\(1)
    );
\y_fu_362_p2__93_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => O(0),
      I1 => \y_fu_362_p2__93_carry__2\(0),
      I2 => O(2),
      I3 => \y_fu_362_p2__93_carry__2\(1),
      I4 => O(3),
      I5 => O(1),
      O => \data_p1_reg[30]_1\(0)
    );
\y_fu_362_p2__93_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => O(4),
      I1 => \y_fu_362_p2__93_carry__2\(2),
      I2 => O(2),
      O => \^di\(2)
    );
\y_fu_362_p2__93_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => O(3),
      I1 => \y_fu_362_p2__93_carry__2\(1),
      I2 => O(1),
      O => \^di\(1)
    );
\y_fu_362_p2__93_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => O(2),
      I1 => \y_fu_362_p2__93_carry__2\(0),
      I2 => O(0),
      O => \^di\(0)
    );
\y_fu_362_p2__93_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => O(4),
      I1 => \y_fu_362_p2__93_carry__2\(4),
      I2 => O(6),
      I3 => O(7),
      I4 => \y_fu_362_p2__93_carry__2\(5),
      I5 => O(5),
      O => \data_p1_reg[30]_1\(4)
    );
\y_fu_362_p2__93_carry__2_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(3),
      I1 => \y_fu_362_p2__93_carry__2\(4),
      I2 => O(6),
      I3 => O(4),
      O => \data_p1_reg[30]_1\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fir_regslice_both_0 is
  port (
    out_r_TREADY_int_regslice : out STD_LOGIC;
    out_r_TVALID : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    out_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    load_p2 : in STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    \data_p1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[4]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : in STD_LOGIC;
    ap_done_reg : in STD_LOGIC;
    \data_p2_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_regslice_both_0 : entity is "fir_regslice_both";
end bd_0_hls_inst_0_fir_regslice_both_0;

architecture STRUCTURE of bd_0_hls_inst_0_fir_regslice_both_0 is
  signal \ack_in_t_i_1__0_n_0\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[4]\ : STD_LOGIC;
  signal \data_p1[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^out_r_tready_int_regslice\ : STD_LOGIC;
  signal \^out_r_tvalid\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair59";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:01,TWO:10,ONE:11,iSTATE:00";
  attribute SOFT_HLUTNM of \ack_in_t_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair60";
begin
  \ap_CS_fsm_reg[4]\ <= \^ap_cs_fsm_reg[4]\;
  out_r_TREADY_int_regslice <= \^out_r_tready_int_regslice\;
  out_r_TVALID <= \^out_r_tvalid\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_r_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACEC"
    )
        port map (
      I0 => load_p2,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TREADY,
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      S => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
\ack_in_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF3838"
    )
        port map (
      I0 => out_r_TREADY,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => load_p2,
      I4 => \^out_r_tready_int_regslice\,
      O => \ack_in_t_i_1__0_n_0\
    );
ack_in_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ack_in_t_i_1__0_n_0\,
      Q => \^out_r_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DD5D"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[4]\,
      I1 => \ap_CS_fsm_reg[4]_1\(0),
      I2 => ap_start,
      I3 => ap_done_reg,
      O => D(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DDD"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]_1\(2),
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => out_r_TREADY,
      O => \^ap_cs_fsm_reg[4]\
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF888888888888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]_0\,
      I1 => \ap_CS_fsm_reg[4]_1\(1),
      I2 => out_r_TREADY,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      I5 => \ap_CS_fsm_reg[4]_1\(2),
      O => D(1)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(0),
      I4 => load_p2,
      I5 => Q(0),
      O => \data_p1[0]_i_1_n_0\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(10),
      I4 => load_p2,
      I5 => Q(10),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(11),
      I4 => load_p2,
      I5 => Q(11),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(12),
      I4 => load_p2,
      I5 => Q(12),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(13),
      I4 => load_p2,
      I5 => Q(13),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(14),
      I4 => load_p2,
      I5 => Q(14),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(15),
      I4 => load_p2,
      I5 => Q(15),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(16),
      I4 => load_p2,
      I5 => Q(16),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(17),
      I4 => load_p2,
      I5 => Q(17),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[18]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(18),
      I4 => load_p2,
      I5 => Q(18),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[19]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(19),
      I4 => load_p2,
      I5 => Q(19),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[1]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(1),
      I4 => load_p2,
      I5 => Q(1),
      O => \data_p1[1]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[20]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(20),
      I4 => load_p2,
      I5 => Q(20),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[21]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(21),
      I4 => load_p2,
      I5 => Q(21),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(22),
      I4 => load_p2,
      I5 => Q(22),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[23]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(23),
      I4 => load_p2,
      I5 => Q(23),
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[24]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(24),
      I4 => load_p2,
      I5 => Q(24),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[25]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(25),
      I4 => load_p2,
      I5 => Q(25),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[26]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(26),
      I4 => load_p2,
      I5 => Q(26),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[27]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(27),
      I4 => load_p2,
      I5 => Q(27),
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[28]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(28),
      I4 => load_p2,
      I5 => Q(28),
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[29]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(29),
      I4 => load_p2,
      I5 => Q(29),
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(2),
      I4 => load_p2,
      I5 => Q(2),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[30]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(30),
      I4 => load_p2,
      I5 => Q(30),
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D088"
    )
        port map (
      I0 => \state__0\(1),
      I1 => out_r_TREADY,
      I2 => load_p2,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[31]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(31),
      I4 => load_p2,
      I5 => Q(31),
      O => \data_p1[31]_i_2_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(3),
      I4 => load_p2,
      I5 => Q(3),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(4),
      I4 => load_p2,
      I5 => Q(4),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(5),
      I4 => load_p2,
      I5 => Q(5),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(6),
      I4 => load_p2,
      I5 => Q(6),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(7),
      I4 => load_p2,
      I5 => Q(7),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(8),
      I4 => load_p2,
      I5 => Q(8),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB08FBFBFB080808"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \state__0\(1),
      I2 => \state__0\(0),
      I3 => \data_p1_reg[31]_0\(9),
      I4 => load_p2,
      I5 => Q(9),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_0\,
      Q => out_r_TDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => out_r_TDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => out_r_TDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => out_r_TDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => out_r_TDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => out_r_TDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => out_r_TDATA(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => out_r_TDATA(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => out_r_TDATA(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => out_r_TDATA(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => out_r_TDATA(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_0\,
      Q => out_r_TDATA(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => out_r_TDATA(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => out_r_TDATA(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => out_r_TDATA(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => out_r_TDATA(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => out_r_TDATA(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => out_r_TDATA(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => out_r_TDATA(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => out_r_TDATA(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => out_r_TDATA(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => out_r_TDATA(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => out_r_TDATA(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => out_r_TDATA(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_0\,
      Q => out_r_TDATA(31),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => out_r_TDATA(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => out_r_TDATA(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => out_r_TDATA(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => out_r_TDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => out_r_TDATA(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => out_r_TDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => out_r_TDATA(9),
      R => '0'
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(0),
      Q => \data_p2_reg_n_0_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(10),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(11),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(12),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(13),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(14),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(15),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(16),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(17),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(18),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(19),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(1),
      Q => \data_p2_reg_n_0_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(20),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(21),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(22),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(23),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(24),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(25),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(26),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(27),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(28),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(29),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(2),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(30),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(31),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(3),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(4),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(5),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(6),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(7),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(8),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => load_p2,
      D => \data_p2_reg[31]_0\(9),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC4C"
    )
        port map (
      I0 => out_r_TREADY,
      I1 => \^out_r_tvalid\,
      I2 => state(1),
      I3 => load_p2,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F2FF"
    )
        port map (
      I0 => state(1),
      I1 => load_p2,
      I2 => out_r_TREADY,
      I3 => \^out_r_tvalid\,
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^out_r_tvalid\,
      R => ap_rst_n_inv
    );
\state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fir_fir_Pipeline_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_fir_Pipeline_1_fu_72_ap_start_reg_reg : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_NS_fsm10_out : in STD_LOGIC;
    grp_fir_Pipeline_1_fu_72_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_start : in STD_LOGIC;
    ap_done_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_fir_Pipeline_1 : entity is "fir_fir_Pipeline_1";
end bd_0_hls_inst_0_fir_fir_Pipeline_1;

architecture STRUCTURE of bd_0_hls_inst_0_fir_fir_Pipeline_1 is
  signal empty_fu_54 : STD_LOGIC;
  signal \empty_fu_54_reg_n_0_[0]\ : STD_LOGIC;
  signal \empty_fu_54_reg_n_0_[1]\ : STD_LOGIC;
  signal \empty_fu_54_reg_n_0_[2]\ : STD_LOGIC;
  signal \empty_fu_54_reg_n_0_[3]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
begin
\empty_fu_54_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_fu_54,
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => \empty_fu_54_reg_n_0_[0]\,
      R => '0'
    );
\empty_fu_54_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_fu_54,
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => \empty_fu_54_reg_n_0_[1]\,
      R => '0'
    );
\empty_fu_54_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_fu_54,
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => \empty_fu_54_reg_n_0_[2]\,
      R => '0'
    );
\empty_fu_54_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => empty_fu_54,
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => \empty_fu_54_reg_n_0_[3]\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init_1
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => empty_fu_54,
      Q(1 downto 0) => Q(1 downto 0),
      ap_NS_fsm10_out => ap_NS_fsm10_out,
      ap_clk => ap_clk,
      ap_done_reg => ap_done_reg,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \empty_fu_54_reg[0]\(3) => \empty_fu_54_reg_n_0_[3]\,
      \empty_fu_54_reg[0]\(2) => \empty_fu_54_reg_n_0_[2]\,
      \empty_fu_54_reg[0]\(1) => \empty_fu_54_reg_n_0_[1]\,
      \empty_fu_54_reg[0]\(0) => \empty_fu_54_reg_n_0_[0]\,
      \empty_fu_54_reg[2]\(3) => flow_control_loop_pipe_sequential_init_U_n_3,
      \empty_fu_54_reg[2]\(2) => flow_control_loop_pipe_sequential_init_U_n_4,
      \empty_fu_54_reg[2]\(1) => flow_control_loop_pipe_sequential_init_U_n_5,
      \empty_fu_54_reg[2]\(0) => flow_control_loop_pipe_sequential_init_U_n_6,
      grp_fir_Pipeline_1_fu_72_ap_start_reg => grp_fir_Pipeline_1_fu_72_ap_start_reg,
      grp_fir_Pipeline_1_fu_72_ap_start_reg_reg => grp_fir_Pipeline_1_fu_72_ap_start_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fir_fir_Pipeline_sample_loop is
  port (
    O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \reg_2_fu_76_reg[29]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \state_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \y_reg_487_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    load_p2 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter1_reg_reg_0 : out STD_LOGIC;
    \reg_6_fu_92_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y_fu_362_p2__93_carry__0_i_16_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y_fu_362_p2__93_carry__1_i_16_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \y_fu_362_p2__93_carry__2_i_4\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \y_fu_362_p2__188_carry__2_i_14_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_r_TREADY_int_regslice : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg : in STD_LOGIC;
    \data_p2_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir_fir_Pipeline_sample_loop : entity is "fir_fir_Pipeline_sample_loop";
end bd_0_hls_inst_0_fir_fir_Pipeline_sample_loop;

architecture STRUCTURE of bd_0_hls_inst_0_fir_fir_Pipeline_sample_loop is
  signal \^o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln16_fu_230_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_2_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal grp_fir_Pipeline_sample_loop_fu_85_ap_ready : STD_LOGIC;
  signal icmp_ln16_fu_224_p2 : STD_LOGIC;
  signal \icmp_ln16_reg_483_reg_n_0_[0]\ : STD_LOGIC;
  signal \^load_p2\ : STD_LOGIC;
  signal n_fu_64 : STD_LOGIC;
  signal \n_fu_64[5]_i_3_n_0\ : STD_LOGIC;
  signal \n_fu_64[6]_i_3_n_0\ : STD_LOGIC;
  signal \n_fu_64_reg_n_0_[0]\ : STD_LOGIC;
  signal \n_fu_64_reg_n_0_[1]\ : STD_LOGIC;
  signal \n_fu_64_reg_n_0_[2]\ : STD_LOGIC;
  signal \n_fu_64_reg_n_0_[3]\ : STD_LOGIC;
  signal \n_fu_64_reg_n_0_[4]\ : STD_LOGIC;
  signal \n_fu_64_reg_n_0_[5]\ : STD_LOGIC;
  signal \n_fu_64_reg_n_0_[6]\ : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal reg_1_fu_72 : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[16]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[17]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[18]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[19]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[20]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[21]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[22]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[23]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[24]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[25]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[26]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[27]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[28]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[29]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[30]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[31]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_1_fu_72_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_2_fu_76 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^reg_2_fu_76_reg[29]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \reg_3_fu_80_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[16]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[17]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[18]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[19]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[20]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[21]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[22]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[23]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[24]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[25]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[26]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[27]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[28]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[29]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[30]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[31]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg_3_fu_80_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_4_fu_84 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_5_fu_88 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_6_fu_92 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \^reg_6_fu_92_reg[30]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal reg_7_fu_96 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_8_fu_100 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_fu_68 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp1_fu_294_p2 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \tmp1_fu_294_p2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_n_1\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_n_2\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_n_3\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_n_4\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_n_5\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_n_6\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__0_n_7\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_n_1\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_n_2\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_n_3\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_n_4\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_n_5\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_n_6\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__1_n_7\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__2_n_1\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__2_n_2\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__2_n_3\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__2_n_4\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__2_n_5\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__2_n_6\ : STD_LOGIC;
  signal \tmp1_fu_294_p2_carry__2_n_7\ : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_i_10_n_0 : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_i_11_n_0 : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_i_12_n_0 : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_i_13_n_0 : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_i_14_n_0 : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_i_15_n_0 : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_i_1_n_0 : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_i_2_n_0 : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_i_3_n_0 : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_i_4_n_0 : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_i_5_n_0 : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_i_6_n_0 : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_i_7_n_0 : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_i_8_n_0 : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_i_9_n_0 : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_n_0 : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_n_1 : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_n_2 : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_n_3 : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_n_4 : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_n_5 : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_n_6 : STD_LOGIC;
  signal tmp1_fu_294_p2_carry_n_7 : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__0_n_0\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__0_n_1\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__0_n_2\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__0_n_3\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__0_n_4\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__0_n_5\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__0_n_6\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__0_n_7\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__1_n_0\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__1_n_1\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__1_n_2\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__1_n_3\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__1_n_4\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__1_n_5\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__1_n_6\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__1_n_7\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__2_n_1\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__2_n_2\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__2_n_3\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__2_n_4\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__2_n_5\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__2_n_6\ : STD_LOGIC;
  signal \tmp3_fu_312_p2_carry__2_n_7\ : STD_LOGIC;
  signal tmp3_fu_312_p2_carry_n_0 : STD_LOGIC;
  signal tmp3_fu_312_p2_carry_n_1 : STD_LOGIC;
  signal tmp3_fu_312_p2_carry_n_2 : STD_LOGIC;
  signal tmp3_fu_312_p2_carry_n_3 : STD_LOGIC;
  signal tmp3_fu_312_p2_carry_n_4 : STD_LOGIC;
  signal tmp3_fu_312_p2_carry_n_5 : STD_LOGIC;
  signal tmp3_fu_312_p2_carry_n_6 : STD_LOGIC;
  signal tmp3_fu_312_p2_carry_n_7 : STD_LOGIC;
  signal tmp61_fu_330_p2 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \tmp61_fu_330_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__0_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__0_n_1\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__0_n_2\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__0_n_3\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__0_n_4\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__0_n_5\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__0_n_6\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__0_n_7\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__1_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__1_n_1\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__1_n_2\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__1_n_3\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__1_n_4\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__1_n_5\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__1_n_6\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__1_n_7\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__2_n_2\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__2_n_3\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__2_n_4\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__2_n_5\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__2_n_6\ : STD_LOGIC;
  signal \tmp61_fu_330_p2_carry__2_n_7\ : STD_LOGIC;
  signal tmp61_fu_330_p2_carry_i_1_n_0 : STD_LOGIC;
  signal tmp61_fu_330_p2_carry_i_2_n_0 : STD_LOGIC;
  signal tmp61_fu_330_p2_carry_i_3_n_0 : STD_LOGIC;
  signal tmp61_fu_330_p2_carry_i_4_n_0 : STD_LOGIC;
  signal tmp61_fu_330_p2_carry_i_5_n_0 : STD_LOGIC;
  signal tmp61_fu_330_p2_carry_i_6_n_0 : STD_LOGIC;
  signal tmp61_fu_330_p2_carry_i_7_n_0 : STD_LOGIC;
  signal tmp61_fu_330_p2_carry_i_8_n_0 : STD_LOGIC;
  signal tmp61_fu_330_p2_carry_n_0 : STD_LOGIC;
  signal tmp61_fu_330_p2_carry_n_1 : STD_LOGIC;
  signal tmp61_fu_330_p2_carry_n_2 : STD_LOGIC;
  signal tmp61_fu_330_p2_carry_n_3 : STD_LOGIC;
  signal tmp61_fu_330_p2_carry_n_4 : STD_LOGIC;
  signal tmp61_fu_330_p2_carry_n_5 : STD_LOGIC;
  signal tmp61_fu_330_p2_carry_n_6 : STD_LOGIC;
  signal tmp61_fu_330_p2_carry_n_7 : STD_LOGIC;
  signal y_fu_362_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \y_fu_362_p2__188_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_n_1\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_n_2\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_n_3\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_n_4\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_n_5\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_n_6\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__0_n_7\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_33_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_34_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_35_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_36_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_37_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_38_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_39_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_40_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_n_1\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_n_2\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_n_3\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_n_4\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_n_5\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_n_6\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__1_n_7\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_25_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_26_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_27_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_28_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_29_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_30_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_31_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_32_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_33_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_34_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_35_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_36_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_37_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_38_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_n_1\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_n_2\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_n_3\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_n_4\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_n_5\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_n_6\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry__2_n_7\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_10_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_11_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_12_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_13_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_14_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_15_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_16_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_17_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_18_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_19_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_20_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_21_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_22_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_23_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_24_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_25_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_26_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_27_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_8_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_i_9_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_n_1\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_n_2\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_n_3\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_n_4\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_n_5\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_n_6\ : STD_LOGIC;
  signal \y_fu_362_p2__188_carry_n_7\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_n_1\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_n_10\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_n_11\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_n_12\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_n_13\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_n_14\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_n_15\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_n_2\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_n_3\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_n_4\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_n_5\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_n_6\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_n_7\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_n_8\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__0_n_9\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_n_1\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_n_10\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_n_11\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_n_12\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_n_13\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_n_14\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_n_15\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_n_2\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_n_3\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_n_4\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_n_5\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_n_6\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_n_7\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_n_8\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__1_n_9\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_n_10\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_n_11\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_n_12\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_n_13\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_n_14\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_n_15\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_n_2\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_n_3\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_n_4\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_n_5\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_n_6\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_n_7\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry__2_n_9\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_i_10_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_i_11_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_i_12_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_i_13_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_i_14_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_i_8_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_i_9_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_n_1\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_n_10\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_n_11\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_n_12\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_n_13\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_n_14\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_n_15\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_n_2\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_n_3\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_n_4\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_n_5\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_n_6\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_n_7\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_n_8\ : STD_LOGIC;
  signal \y_fu_362_p2__1_carry_n_9\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_n_1\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_n_10\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_n_11\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_n_12\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_n_13\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_n_14\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_n_15\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_n_2\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_n_3\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_n_4\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_n_5\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_n_6\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_n_7\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_n_8\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__0_n_9\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_n_1\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_n_10\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_n_11\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_n_12\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_n_13\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_n_14\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_n_15\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_n_2\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_n_3\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_n_4\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_n_5\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_n_6\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_n_7\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_n_8\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__1_n_9\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__2_n_1\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__2_n_10\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__2_n_11\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__2_n_12\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__2_n_13\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__2_n_14\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__2_n_15\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__2_n_2\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__2_n_3\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__2_n_4\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__2_n_5\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__2_n_6\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__2_n_7\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__2_n_8\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry__2_n_9\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_i_10_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_i_11_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_i_12_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_i_13_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_i_14_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_i_8_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_i_9_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_n_0\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_n_1\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_n_10\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_n_11\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_n_12\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_n_13\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_n_14\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_n_15\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_n_2\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_n_3\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_n_4\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_n_5\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_n_6\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_n_7\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_n_8\ : STD_LOGIC;
  signal \y_fu_362_p2__93_carry_n_9\ : STD_LOGIC;
  signal \^y_reg_487_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_tmp1_fu_294_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_tmp3_fu_312_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_tmp61_fu_330_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_tmp61_fu_330_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_y_fu_362_p2__188_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_y_fu_362_p2__1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_y_fu_362_p2__1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_y_fu_362_p2__93_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[10]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[11]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[12]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[13]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[14]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[15]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[16]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[17]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[18]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[19]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[20]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[21]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[22]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[23]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[24]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[25]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[26]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[27]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[28]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[29]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[30]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[31]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[4]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[5]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[7]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[8]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \out_r_TDATA_reg[9]_i_1\ : label is "soft_lutpair53";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of tmp1_fu_294_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \tmp1_fu_294_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp1_fu_294_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp1_fu_294_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of tmp3_fu_312_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \tmp3_fu_312_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp3_fu_312_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp3_fu_312_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of tmp61_fu_330_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \tmp61_fu_330_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp61_fu_330_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp61_fu_330_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_fu_362_p2__188_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y_fu_362_p2__188_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__0_i_25\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__0_i_26\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__0_i_27\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__0_i_28\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__0_i_29\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__0_i_30\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__0_i_31\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__0_i_32\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__0_i_33\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__0_i_34\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__0_i_35\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__0_i_36\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__0_i_37\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__0_i_38\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__0_i_39\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__0_i_40\ : label is "soft_lutpair29";
  attribute ADDER_THRESHOLD of \y_fu_362_p2__188_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__1_i_25\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__1_i_26\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__1_i_27\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__1_i_28\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__1_i_29\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__1_i_30\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__1_i_31\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__1_i_32\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__1_i_33\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__1_i_34\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__1_i_35\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__1_i_36\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__1_i_37\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__1_i_38\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__1_i_39\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__1_i_40\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD of \y_fu_362_p2__188_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__2_i_16\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__2_i_19\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__2_i_25\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__2_i_27\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__2_i_28\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__2_i_30\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__2_i_31\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__2_i_32\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__2_i_33\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__2_i_34\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__2_i_35\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__2_i_36\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__2_i_37\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry__2_i_38\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry_i_19\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry_i_20\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry_i_21\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry_i_22\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry_i_23\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry_i_24\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry_i_25\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \y_fu_362_p2__188_carry_i_26\ : label is "soft_lutpair37";
  attribute ADDER_THRESHOLD of \y_fu_362_p2__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y_fu_362_p2__1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_fu_362_p2__1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_fu_362_p2__1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \y_fu_362_p2__93_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \y_fu_362_p2__93_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_fu_362_p2__93_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_fu_362_p2__93_carry__2\ : label is 35;
begin
  O(7 downto 0) <= \^o\(7 downto 0);
  load_p2 <= \^load_p2\;
  \reg_2_fu_76_reg[29]_0\(5 downto 0) <= \^reg_2_fu_76_reg[29]_0\(5 downto 0);
  \reg_6_fu_92_reg[30]_0\(30 downto 0) <= \^reg_6_fu_92_reg[30]_0\(30 downto 0);
  \y_reg_487_reg[31]_0\(31 downto 0) <= \^y_reg_487_reg[31]_0\(31 downto 0);
ack_in_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A20000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_0(0),
      I1 => ap_enable_reg_pp0_iter2,
      I2 => out_r_TREADY_int_regslice,
      I3 => \ap_CS_fsm_reg[3]\(1),
      I4 => \icmp_ln16_reg_483_reg_n_0_[0]\,
      I5 => ap_enable_reg_pp0_iter1,
      O => \state_reg[0]\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg,
      I1 => ap_block_pp0_stage0_subdone,
      I2 => ap_enable_reg_pp0_iter1,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008B888A88"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => ap_enable_reg_pp0_iter2_i_2_n_0,
      I2 => \icmp_ln16_reg_483_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => ap_enable_reg_pp0_iter2_reg_0(0),
      I5 => ap_rst_n_inv,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => out_r_TREADY_int_regslice,
      I2 => \ap_CS_fsm_reg[3]\(1),
      O => ap_enable_reg_pp0_iter2_i_2_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fir_Pipeline_sample_loop_fu_85_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\data_p2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00000000000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_0(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \icmp_ln16_reg_483_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => out_r_TREADY_int_regslice,
      I5 => \ap_CS_fsm_reg[3]\(1),
      O => \^load_p2\
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_fir_flow_control_loop_pipe_sequential_init
     port map (
      add_ln16_fu_230_p2(6 downto 0) => add_ln16_fu_230_p2(6 downto 0),
      \ap_CS_fsm_reg[2]\(0) => \ap_CS_fsm_reg[2]\(0),
      \ap_CS_fsm_reg[3]\(1 downto 0) => \ap_CS_fsm_reg[3]\(1 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter1_reg_reg => ap_loop_exit_ready_pp0_iter1_reg_reg_0,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_fir_Pipeline_sample_loop_fu_85_ap_ready => grp_fir_Pipeline_sample_loop_fu_85_ap_ready,
      grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg => grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg,
      grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_11,
      grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg_0 => grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg,
      grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg_1(0) => ap_enable_reg_pp0_iter2_reg_0(0),
      icmp_ln16_fu_224_p2 => icmp_ln16_fu_224_p2,
      \icmp_ln16_reg_483_reg[0]\ => \n_fu_64_reg_n_0_[6]\,
      \icmp_ln16_reg_483_reg[0]_0\ => \n_fu_64[6]_i_3_n_0\,
      n_fu_64 => n_fu_64,
      \n_fu_64_reg[4]\ => \n_fu_64_reg_n_0_[3]\,
      \n_fu_64_reg[4]_0\ => \n_fu_64_reg_n_0_[2]\,
      \n_fu_64_reg[4]_1\ => \n_fu_64_reg_n_0_[1]\,
      \n_fu_64_reg[4]_2\ => \n_fu_64_reg_n_0_[0]\,
      \n_fu_64_reg[4]_3\ => \n_fu_64_reg_n_0_[4]\,
      \n_fu_64_reg[5]\ => \n_fu_64[5]_i_3_n_0\,
      \n_fu_64_reg[5]_0\ => \n_fu_64_reg_n_0_[5]\,
      out_r_TREADY_int_regslice => out_r_TREADY_int_regslice,
      reg_1_fu_72 => reg_1_fu_72,
      \reg_4_fu_84_reg[0]\ => \icmp_ln16_reg_483_reg_n_0_[0]\
    );
\icmp_ln16_reg_483[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFB00FB00FB00FB"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_0(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \icmp_ln16_reg_483_reg_n_0_[0]\,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => out_r_TREADY_int_regslice,
      I5 => \ap_CS_fsm_reg[3]\(1),
      O => ap_block_pp0_stage0_subdone
    );
\icmp_ln16_reg_483_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => icmp_ln16_fu_224_p2,
      Q => \icmp_ln16_reg_483_reg_n_0_[0]\,
      R => '0'
    );
\n_fu_64[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \n_fu_64_reg_n_0_[0]\,
      I1 => \n_fu_64_reg_n_0_[1]\,
      O => \n_fu_64[5]_i_3_n_0\
    );
\n_fu_64[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \n_fu_64_reg_n_0_[1]\,
      I1 => \n_fu_64_reg_n_0_[0]\,
      I2 => \n_fu_64_reg_n_0_[4]\,
      I3 => \n_fu_64_reg_n_0_[2]\,
      I4 => \n_fu_64_reg_n_0_[3]\,
      I5 => \n_fu_64_reg_n_0_[5]\,
      O => \n_fu_64[6]_i_3_n_0\
    );
\n_fu_64_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => n_fu_64,
      D => add_ln16_fu_230_p2(0),
      Q => \n_fu_64_reg_n_0_[0]\,
      R => '0'
    );
\n_fu_64_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => n_fu_64,
      D => add_ln16_fu_230_p2(1),
      Q => \n_fu_64_reg_n_0_[1]\,
      R => '0'
    );
\n_fu_64_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => n_fu_64,
      D => add_ln16_fu_230_p2(2),
      Q => \n_fu_64_reg_n_0_[2]\,
      R => '0'
    );
\n_fu_64_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => n_fu_64,
      D => add_ln16_fu_230_p2(3),
      Q => \n_fu_64_reg_n_0_[3]\,
      R => '0'
    );
\n_fu_64_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => n_fu_64,
      D => add_ln16_fu_230_p2(4),
      Q => \n_fu_64_reg_n_0_[4]\,
      R => '0'
    );
\n_fu_64_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => n_fu_64,
      D => add_ln16_fu_230_p2(5),
      Q => \n_fu_64_reg_n_0_[5]\,
      R => '0'
    );
\n_fu_64_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => n_fu_64,
      D => add_ln16_fu_230_p2(6),
      Q => \n_fu_64_reg_n_0_[6]\,
      R => '0'
    );
\out_r_TDATA_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(0),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(0),
      O => D(0)
    );
\out_r_TDATA_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(10),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(10),
      O => D(10)
    );
\out_r_TDATA_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(11),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(11),
      O => D(11)
    );
\out_r_TDATA_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(12),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(12),
      O => D(12)
    );
\out_r_TDATA_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(13),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(13),
      O => D(13)
    );
\out_r_TDATA_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(14),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(14),
      O => D(14)
    );
\out_r_TDATA_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(15),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(15),
      O => D(15)
    );
\out_r_TDATA_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(16),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(16),
      O => D(16)
    );
\out_r_TDATA_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(17),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(17),
      O => D(17)
    );
\out_r_TDATA_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(18),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(18),
      O => D(18)
    );
\out_r_TDATA_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(19),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(19),
      O => D(19)
    );
\out_r_TDATA_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(1),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(1),
      O => D(1)
    );
\out_r_TDATA_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(20),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(20),
      O => D(20)
    );
\out_r_TDATA_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(21),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(21),
      O => D(21)
    );
\out_r_TDATA_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(22),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(22),
      O => D(22)
    );
\out_r_TDATA_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(23),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(23),
      O => D(23)
    );
\out_r_TDATA_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(24),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(24),
      O => D(24)
    );
\out_r_TDATA_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(25),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(25),
      O => D(25)
    );
\out_r_TDATA_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(26),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(26),
      O => D(26)
    );
\out_r_TDATA_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(27),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(27),
      O => D(27)
    );
\out_r_TDATA_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(28),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(28),
      O => D(28)
    );
\out_r_TDATA_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(29),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(29),
      O => D(29)
    );
\out_r_TDATA_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(2),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(2),
      O => D(2)
    );
\out_r_TDATA_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(30),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(30),
      O => D(30)
    );
\out_r_TDATA_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(31),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(31),
      O => D(31)
    );
\out_r_TDATA_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(3),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(3),
      O => D(3)
    );
\out_r_TDATA_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(4),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(4),
      O => D(4)
    );
\out_r_TDATA_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(5),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(5),
      O => D(5)
    );
\out_r_TDATA_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(6),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(6),
      O => D(6)
    );
\out_r_TDATA_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(7),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(7),
      O => D(7)
    );
\out_r_TDATA_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(8),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(8),
      O => D(8)
    );
\out_r_TDATA_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^y_reg_487_reg[31]_0\(9),
      I1 => \^load_p2\,
      I2 => \data_p2_reg[31]\(9),
      O => D(9)
    );
\reg_1_fu_72_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(0),
      Q => \reg_1_fu_72_reg_n_0_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(10),
      Q => \reg_1_fu_72_reg_n_0_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(11),
      Q => \reg_1_fu_72_reg_n_0_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(12),
      Q => \reg_1_fu_72_reg_n_0_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(13),
      Q => \reg_1_fu_72_reg_n_0_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(14),
      Q => \reg_1_fu_72_reg_n_0_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(15),
      Q => \reg_1_fu_72_reg_n_0_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(16),
      Q => \reg_1_fu_72_reg_n_0_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(17),
      Q => \reg_1_fu_72_reg_n_0_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(18),
      Q => \reg_1_fu_72_reg_n_0_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(19),
      Q => \reg_1_fu_72_reg_n_0_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(1),
      Q => \reg_1_fu_72_reg_n_0_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(20),
      Q => \reg_1_fu_72_reg_n_0_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(21),
      Q => \reg_1_fu_72_reg_n_0_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(22),
      Q => \reg_1_fu_72_reg_n_0_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(23),
      Q => \reg_1_fu_72_reg_n_0_[23]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(24),
      Q => \reg_1_fu_72_reg_n_0_[24]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(25),
      Q => \reg_1_fu_72_reg_n_0_[25]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(26),
      Q => \reg_1_fu_72_reg_n_0_[26]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(27),
      Q => \reg_1_fu_72_reg_n_0_[27]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(28),
      Q => \reg_1_fu_72_reg_n_0_[28]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(29),
      Q => \reg_1_fu_72_reg_n_0_[29]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(2),
      Q => \reg_1_fu_72_reg_n_0_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(30),
      Q => \reg_1_fu_72_reg_n_0_[30]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(31),
      Q => \reg_1_fu_72_reg_n_0_[31]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(3),
      Q => \reg_1_fu_72_reg_n_0_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(4),
      Q => \reg_1_fu_72_reg_n_0_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(5),
      Q => \reg_1_fu_72_reg_n_0_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(6),
      Q => \reg_1_fu_72_reg_n_0_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(7),
      Q => \reg_1_fu_72_reg_n_0_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(8),
      Q => \reg_1_fu_72_reg_n_0_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_1_fu_72_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_5_fu_88(9),
      Q => \reg_1_fu_72_reg_n_0_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(0),
      Q => reg_2_fu_76(0),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(10),
      Q => reg_2_fu_76(10),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(11),
      Q => reg_2_fu_76(11),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(12),
      Q => reg_2_fu_76(12),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(13),
      Q => reg_2_fu_76(13),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(14),
      Q => reg_2_fu_76(14),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(15),
      Q => reg_2_fu_76(15),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(16),
      Q => reg_2_fu_76(16),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(17),
      Q => reg_2_fu_76(17),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(18),
      Q => reg_2_fu_76(18),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(19),
      Q => reg_2_fu_76(19),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(1),
      Q => reg_2_fu_76(1),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(20),
      Q => reg_2_fu_76(20),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(21),
      Q => reg_2_fu_76(21),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(22),
      Q => reg_2_fu_76(22),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(23),
      Q => reg_2_fu_76(23),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(24),
      Q => reg_2_fu_76(24),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(25),
      Q => reg_2_fu_76(25),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(26),
      Q => reg_2_fu_76(26),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(27),
      Q => reg_2_fu_76(27),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(28),
      Q => reg_2_fu_76(28),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(29),
      Q => reg_2_fu_76(29),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(2),
      Q => reg_2_fu_76(2),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(30),
      Q => reg_2_fu_76(30),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_6_fu_92(31),
      Q => reg_2_fu_76(31),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(3),
      Q => reg_2_fu_76(3),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(4),
      Q => reg_2_fu_76(4),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(5),
      Q => reg_2_fu_76(5),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(6),
      Q => reg_2_fu_76(6),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(7),
      Q => reg_2_fu_76(7),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(8),
      Q => reg_2_fu_76(8),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_2_fu_76_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \^reg_6_fu_92_reg[30]_0\(9),
      Q => reg_2_fu_76(9),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(0),
      Q => \reg_3_fu_80_reg_n_0_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(10),
      Q => \reg_3_fu_80_reg_n_0_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(11),
      Q => \reg_3_fu_80_reg_n_0_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(12),
      Q => \reg_3_fu_80_reg_n_0_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(13),
      Q => \reg_3_fu_80_reg_n_0_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(14),
      Q => \reg_3_fu_80_reg_n_0_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(15),
      Q => \reg_3_fu_80_reg_n_0_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(16),
      Q => \reg_3_fu_80_reg_n_0_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(17),
      Q => \reg_3_fu_80_reg_n_0_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(18),
      Q => \reg_3_fu_80_reg_n_0_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(19),
      Q => \reg_3_fu_80_reg_n_0_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(1),
      Q => \reg_3_fu_80_reg_n_0_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(20),
      Q => \reg_3_fu_80_reg_n_0_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(21),
      Q => \reg_3_fu_80_reg_n_0_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(22),
      Q => \reg_3_fu_80_reg_n_0_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(23),
      Q => \reg_3_fu_80_reg_n_0_[23]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(24),
      Q => \reg_3_fu_80_reg_n_0_[24]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(25),
      Q => \reg_3_fu_80_reg_n_0_[25]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(26),
      Q => \reg_3_fu_80_reg_n_0_[26]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(27),
      Q => \reg_3_fu_80_reg_n_0_[27]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(28),
      Q => \reg_3_fu_80_reg_n_0_[28]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(29),
      Q => \reg_3_fu_80_reg_n_0_[29]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(2),
      Q => \reg_3_fu_80_reg_n_0_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(30),
      Q => \reg_3_fu_80_reg_n_0_[30]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(31),
      Q => \reg_3_fu_80_reg_n_0_[31]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(3),
      Q => \reg_3_fu_80_reg_n_0_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(4),
      Q => \reg_3_fu_80_reg_n_0_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(5),
      Q => \reg_3_fu_80_reg_n_0_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(6),
      Q => \reg_3_fu_80_reg_n_0_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(7),
      Q => \reg_3_fu_80_reg_n_0_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(8),
      Q => \reg_3_fu_80_reg_n_0_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_3_fu_80_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_7_fu_96(9),
      Q => \reg_3_fu_80_reg_n_0_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(0),
      Q => reg_4_fu_84(0),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(10),
      Q => reg_4_fu_84(10),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(11),
      Q => reg_4_fu_84(11),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(12),
      Q => reg_4_fu_84(12),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(13),
      Q => reg_4_fu_84(13),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(14),
      Q => reg_4_fu_84(14),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(15),
      Q => reg_4_fu_84(15),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(16),
      Q => reg_4_fu_84(16),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(17),
      Q => reg_4_fu_84(17),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(18),
      Q => reg_4_fu_84(18),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(19),
      Q => reg_4_fu_84(19),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(1),
      Q => reg_4_fu_84(1),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(20),
      Q => reg_4_fu_84(20),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(21),
      Q => reg_4_fu_84(21),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(22),
      Q => reg_4_fu_84(22),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(23),
      Q => reg_4_fu_84(23),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(24),
      Q => reg_4_fu_84(24),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(25),
      Q => reg_4_fu_84(25),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(26),
      Q => reg_4_fu_84(26),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(27),
      Q => reg_4_fu_84(27),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(28),
      Q => reg_4_fu_84(28),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(29),
      Q => reg_4_fu_84(29),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(2),
      Q => reg_4_fu_84(2),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(30),
      Q => reg_4_fu_84(30),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(31),
      Q => reg_4_fu_84(31),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(3),
      Q => reg_4_fu_84(3),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(4),
      Q => reg_4_fu_84(4),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(5),
      Q => reg_4_fu_84(5),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(6),
      Q => reg_4_fu_84(6),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(7),
      Q => reg_4_fu_84(7),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(8),
      Q => reg_4_fu_84(8),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_4_fu_84_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_8_fu_100(9),
      Q => reg_4_fu_84(9),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(0),
      Q => reg_5_fu_88(0),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(10),
      Q => reg_5_fu_88(10),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(11),
      Q => reg_5_fu_88(11),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(12),
      Q => reg_5_fu_88(12),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(13),
      Q => reg_5_fu_88(13),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(14),
      Q => reg_5_fu_88(14),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(15),
      Q => reg_5_fu_88(15),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(16),
      Q => reg_5_fu_88(16),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(17),
      Q => reg_5_fu_88(17),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(18),
      Q => reg_5_fu_88(18),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(19),
      Q => reg_5_fu_88(19),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(1),
      Q => reg_5_fu_88(1),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(20),
      Q => reg_5_fu_88(20),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(21),
      Q => reg_5_fu_88(21),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(22),
      Q => reg_5_fu_88(22),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(23),
      Q => reg_5_fu_88(23),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(24),
      Q => reg_5_fu_88(24),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(25),
      Q => reg_5_fu_88(25),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(26),
      Q => reg_5_fu_88(26),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(27),
      Q => reg_5_fu_88(27),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(28),
      Q => reg_5_fu_88(28),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(29),
      Q => reg_5_fu_88(29),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(2),
      Q => reg_5_fu_88(2),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(30),
      Q => reg_5_fu_88(30),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(31),
      Q => reg_5_fu_88(31),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(3),
      Q => reg_5_fu_88(3),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(4),
      Q => reg_5_fu_88(4),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(5),
      Q => reg_5_fu_88(5),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(6),
      Q => reg_5_fu_88(6),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(7),
      Q => reg_5_fu_88(7),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(8),
      Q => reg_5_fu_88(8),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_5_fu_88_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_fu_68(9),
      Q => reg_5_fu_88(9),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[0]\,
      Q => \^reg_6_fu_92_reg[30]_0\(0),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[10]\,
      Q => \^reg_6_fu_92_reg[30]_0\(10),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[11]\,
      Q => \^reg_6_fu_92_reg[30]_0\(11),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[12]\,
      Q => \^reg_6_fu_92_reg[30]_0\(12),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[13]\,
      Q => \^reg_6_fu_92_reg[30]_0\(13),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[14]\,
      Q => \^reg_6_fu_92_reg[30]_0\(14),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[15]\,
      Q => \^reg_6_fu_92_reg[30]_0\(15),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[16]\,
      Q => \^reg_6_fu_92_reg[30]_0\(16),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[17]\,
      Q => \^reg_6_fu_92_reg[30]_0\(17),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[18]\,
      Q => \^reg_6_fu_92_reg[30]_0\(18),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[19]\,
      Q => \^reg_6_fu_92_reg[30]_0\(19),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[1]\,
      Q => \^reg_6_fu_92_reg[30]_0\(1),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[20]\,
      Q => \^reg_6_fu_92_reg[30]_0\(20),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[21]\,
      Q => \^reg_6_fu_92_reg[30]_0\(21),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[22]\,
      Q => \^reg_6_fu_92_reg[30]_0\(22),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[23]\,
      Q => \^reg_6_fu_92_reg[30]_0\(23),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[24]\,
      Q => \^reg_6_fu_92_reg[30]_0\(24),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[25]\,
      Q => \^reg_6_fu_92_reg[30]_0\(25),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[26]\,
      Q => \^reg_6_fu_92_reg[30]_0\(26),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[27]\,
      Q => \^reg_6_fu_92_reg[30]_0\(27),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[28]\,
      Q => \^reg_6_fu_92_reg[30]_0\(28),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[29]\,
      Q => \^reg_6_fu_92_reg[30]_0\(29),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[2]\,
      Q => \^reg_6_fu_92_reg[30]_0\(2),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[30]\,
      Q => \^reg_6_fu_92_reg[30]_0\(30),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[31]\,
      Q => reg_6_fu_92(31),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[3]\,
      Q => \^reg_6_fu_92_reg[30]_0\(3),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[4]\,
      Q => \^reg_6_fu_92_reg[30]_0\(4),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[5]\,
      Q => \^reg_6_fu_92_reg[30]_0\(5),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[6]\,
      Q => \^reg_6_fu_92_reg[30]_0\(6),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[7]\,
      Q => \^reg_6_fu_92_reg[30]_0\(7),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[8]\,
      Q => \^reg_6_fu_92_reg[30]_0\(8),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_6_fu_92_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_1_fu_72_reg_n_0_[9]\,
      Q => \^reg_6_fu_92_reg[30]_0\(9),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(0),
      Q => reg_7_fu_96(0),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(10),
      Q => reg_7_fu_96(10),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(11),
      Q => reg_7_fu_96(11),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(12),
      Q => reg_7_fu_96(12),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(13),
      Q => reg_7_fu_96(13),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(14),
      Q => reg_7_fu_96(14),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(15),
      Q => reg_7_fu_96(15),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(16),
      Q => reg_7_fu_96(16),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(17),
      Q => reg_7_fu_96(17),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(18),
      Q => reg_7_fu_96(18),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(19),
      Q => reg_7_fu_96(19),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(1),
      Q => reg_7_fu_96(1),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(20),
      Q => reg_7_fu_96(20),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(21),
      Q => reg_7_fu_96(21),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(22),
      Q => reg_7_fu_96(22),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(23),
      Q => reg_7_fu_96(23),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(24),
      Q => reg_7_fu_96(24),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(25),
      Q => reg_7_fu_96(25),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(26),
      Q => reg_7_fu_96(26),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(27),
      Q => reg_7_fu_96(27),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(28),
      Q => reg_7_fu_96(28),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(29),
      Q => reg_7_fu_96(29),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(2),
      Q => reg_7_fu_96(2),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(30),
      Q => reg_7_fu_96(30),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(31),
      Q => reg_7_fu_96(31),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(3),
      Q => reg_7_fu_96(3),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(4),
      Q => reg_7_fu_96(4),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(5),
      Q => reg_7_fu_96(5),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(6),
      Q => reg_7_fu_96(6),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(7),
      Q => reg_7_fu_96(7),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(8),
      Q => reg_7_fu_96(8),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_7_fu_96_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => reg_2_fu_76(9),
      Q => reg_7_fu_96(9),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[0]\,
      Q => reg_8_fu_100(0),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[10]\,
      Q => reg_8_fu_100(10),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[11]\,
      Q => reg_8_fu_100(11),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[12]\,
      Q => reg_8_fu_100(12),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[13]\,
      Q => reg_8_fu_100(13),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[14]\,
      Q => reg_8_fu_100(14),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[15]\,
      Q => reg_8_fu_100(15),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[16]\,
      Q => reg_8_fu_100(16),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[17]\,
      Q => reg_8_fu_100(17),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[18]\,
      Q => reg_8_fu_100(18),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[19]\,
      Q => reg_8_fu_100(19),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[1]\,
      Q => reg_8_fu_100(1),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[20]\,
      Q => reg_8_fu_100(20),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[21]\,
      Q => reg_8_fu_100(21),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[22]\,
      Q => reg_8_fu_100(22),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[23]\,
      Q => reg_8_fu_100(23),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[24]\,
      Q => reg_8_fu_100(24),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[25]\,
      Q => reg_8_fu_100(25),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[26]\,
      Q => reg_8_fu_100(26),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[27]\,
      Q => reg_8_fu_100(27),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[28]\,
      Q => reg_8_fu_100(28),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[29]\,
      Q => reg_8_fu_100(29),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[2]\,
      Q => reg_8_fu_100(2),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[30]\,
      Q => reg_8_fu_100(30),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[31]\,
      Q => reg_8_fu_100(31),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[3]\,
      Q => reg_8_fu_100(3),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[4]\,
      Q => reg_8_fu_100(4),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[5]\,
      Q => reg_8_fu_100(5),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[6]\,
      Q => reg_8_fu_100(6),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[7]\,
      Q => reg_8_fu_100(7),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[8]\,
      Q => reg_8_fu_100(8),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_8_fu_100_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => \reg_3_fu_80_reg_n_0_[9]\,
      Q => reg_8_fu_100(9),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(0),
      Q => reg_fu_68(0),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(10),
      Q => reg_fu_68(10),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(11),
      Q => reg_fu_68(11),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(12),
      Q => reg_fu_68(12),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(13),
      Q => reg_fu_68(13),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(14),
      Q => reg_fu_68(14),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(15),
      Q => reg_fu_68(15),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(16),
      Q => reg_fu_68(16),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(17),
      Q => reg_fu_68(17),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(18),
      Q => reg_fu_68(18),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(19),
      Q => reg_fu_68(19),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(1),
      Q => reg_fu_68(1),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(20),
      Q => reg_fu_68(20),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(21),
      Q => reg_fu_68(21),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(22),
      Q => reg_fu_68(22),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(23),
      Q => reg_fu_68(23),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(24),
      Q => reg_fu_68(24),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(25),
      Q => reg_fu_68(25),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(26),
      Q => reg_fu_68(26),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(27),
      Q => reg_fu_68(27),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(28),
      Q => reg_fu_68(28),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(29),
      Q => reg_fu_68(29),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(2),
      Q => reg_fu_68(2),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(30),
      Q => reg_fu_68(30),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(31),
      Q => reg_fu_68(31),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(3),
      Q => reg_fu_68(3),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(4),
      Q => reg_fu_68(4),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(5),
      Q => reg_fu_68(5),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(6),
      Q => reg_fu_68(6),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(7),
      Q => reg_fu_68(7),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(8),
      Q => reg_fu_68(8),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
\reg_fu_68_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => reg_1_fu_72,
      D => Q(9),
      Q => reg_fu_68(9),
      R => flow_control_loop_pipe_sequential_init_U_n_11
    );
tmp1_fu_294_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => tmp1_fu_294_p2_carry_n_0,
      CO(6) => tmp1_fu_294_p2_carry_n_1,
      CO(5) => tmp1_fu_294_p2_carry_n_2,
      CO(4) => tmp1_fu_294_p2_carry_n_3,
      CO(3) => tmp1_fu_294_p2_carry_n_4,
      CO(2) => tmp1_fu_294_p2_carry_n_5,
      CO(1) => tmp1_fu_294_p2_carry_n_6,
      CO(0) => tmp1_fu_294_p2_carry_n_7,
      DI(7) => tmp1_fu_294_p2_carry_i_1_n_0,
      DI(6) => tmp1_fu_294_p2_carry_i_2_n_0,
      DI(5) => tmp1_fu_294_p2_carry_i_3_n_0,
      DI(4) => tmp1_fu_294_p2_carry_i_4_n_0,
      DI(3) => tmp1_fu_294_p2_carry_i_5_n_0,
      DI(2) => tmp1_fu_294_p2_carry_i_6_n_0,
      DI(1) => tmp1_fu_294_p2_carry_i_7_n_0,
      DI(0) => reg_2_fu_76(0),
      O(7 downto 0) => tmp1_fu_294_p2(7 downto 0),
      S(7) => tmp1_fu_294_p2_carry_i_8_n_0,
      S(6) => tmp1_fu_294_p2_carry_i_9_n_0,
      S(5) => tmp1_fu_294_p2_carry_i_10_n_0,
      S(4) => tmp1_fu_294_p2_carry_i_11_n_0,
      S(3) => tmp1_fu_294_p2_carry_i_12_n_0,
      S(2) => tmp1_fu_294_p2_carry_i_13_n_0,
      S(1) => tmp1_fu_294_p2_carry_i_14_n_0,
      S(0) => tmp1_fu_294_p2_carry_i_15_n_0
    );
\tmp1_fu_294_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => tmp1_fu_294_p2_carry_n_0,
      CI_TOP => '0',
      CO(7) => \tmp1_fu_294_p2_carry__0_n_0\,
      CO(6) => \tmp1_fu_294_p2_carry__0_n_1\,
      CO(5) => \tmp1_fu_294_p2_carry__0_n_2\,
      CO(4) => \tmp1_fu_294_p2_carry__0_n_3\,
      CO(3) => \tmp1_fu_294_p2_carry__0_n_4\,
      CO(2) => \tmp1_fu_294_p2_carry__0_n_5\,
      CO(1) => \tmp1_fu_294_p2_carry__0_n_6\,
      CO(0) => \tmp1_fu_294_p2_carry__0_n_7\,
      DI(7) => \tmp1_fu_294_p2_carry__0_i_1_n_0\,
      DI(6) => \tmp1_fu_294_p2_carry__0_i_2_n_0\,
      DI(5) => \tmp1_fu_294_p2_carry__0_i_3_n_0\,
      DI(4) => \tmp1_fu_294_p2_carry__0_i_4_n_0\,
      DI(3) => \tmp1_fu_294_p2_carry__0_i_5_n_0\,
      DI(2) => \tmp1_fu_294_p2_carry__0_i_6_n_0\,
      DI(1) => \tmp1_fu_294_p2_carry__0_i_7_n_0\,
      DI(0) => \tmp1_fu_294_p2_carry__0_i_8_n_0\,
      O(7 downto 0) => tmp1_fu_294_p2(15 downto 8),
      S(7) => \tmp1_fu_294_p2_carry__0_i_9_n_0\,
      S(6) => \tmp1_fu_294_p2_carry__0_i_10_n_0\,
      S(5) => \tmp1_fu_294_p2_carry__0_i_11_n_0\,
      S(4) => \tmp1_fu_294_p2_carry__0_i_12_n_0\,
      S(3) => \tmp1_fu_294_p2_carry__0_i_13_n_0\,
      S(2) => \tmp1_fu_294_p2_carry__0_i_14_n_0\,
      S(1) => \tmp1_fu_294_p2_carry__0_i_15_n_0\,
      S(0) => \tmp1_fu_294_p2_carry__0_i_16_n_0\
    );
\tmp1_fu_294_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(14),
      I1 => reg_7_fu_96(14),
      I2 => reg_5_fu_88(14),
      O => \tmp1_fu_294_p2_carry__0_i_1_n_0\
    );
\tmp1_fu_294_p2_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(13),
      I1 => reg_7_fu_96(13),
      I2 => reg_2_fu_76(13),
      I3 => reg_2_fu_76(14),
      I4 => reg_7_fu_96(14),
      I5 => reg_5_fu_88(14),
      O => \tmp1_fu_294_p2_carry__0_i_10_n_0\
    );
\tmp1_fu_294_p2_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(12),
      I1 => reg_7_fu_96(12),
      I2 => reg_2_fu_76(12),
      I3 => reg_2_fu_76(13),
      I4 => reg_7_fu_96(13),
      I5 => reg_5_fu_88(13),
      O => \tmp1_fu_294_p2_carry__0_i_11_n_0\
    );
\tmp1_fu_294_p2_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(11),
      I1 => reg_7_fu_96(11),
      I2 => reg_2_fu_76(11),
      I3 => reg_2_fu_76(12),
      I4 => reg_7_fu_96(12),
      I5 => reg_5_fu_88(12),
      O => \tmp1_fu_294_p2_carry__0_i_12_n_0\
    );
\tmp1_fu_294_p2_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(10),
      I1 => reg_7_fu_96(10),
      I2 => reg_2_fu_76(10),
      I3 => reg_2_fu_76(11),
      I4 => reg_7_fu_96(11),
      I5 => reg_5_fu_88(11),
      O => \tmp1_fu_294_p2_carry__0_i_13_n_0\
    );
\tmp1_fu_294_p2_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(9),
      I1 => reg_7_fu_96(9),
      I2 => reg_2_fu_76(9),
      I3 => reg_2_fu_76(10),
      I4 => reg_7_fu_96(10),
      I5 => reg_5_fu_88(10),
      O => \tmp1_fu_294_p2_carry__0_i_14_n_0\
    );
\tmp1_fu_294_p2_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(8),
      I1 => reg_7_fu_96(8),
      I2 => reg_2_fu_76(8),
      I3 => reg_2_fu_76(9),
      I4 => reg_7_fu_96(9),
      I5 => reg_5_fu_88(9),
      O => \tmp1_fu_294_p2_carry__0_i_15_n_0\
    );
\tmp1_fu_294_p2_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(7),
      I1 => reg_7_fu_96(7),
      I2 => reg_2_fu_76(7),
      I3 => reg_2_fu_76(8),
      I4 => reg_7_fu_96(8),
      I5 => reg_5_fu_88(8),
      O => \tmp1_fu_294_p2_carry__0_i_16_n_0\
    );
\tmp1_fu_294_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(13),
      I1 => reg_7_fu_96(13),
      I2 => reg_5_fu_88(13),
      O => \tmp1_fu_294_p2_carry__0_i_2_n_0\
    );
\tmp1_fu_294_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(12),
      I1 => reg_7_fu_96(12),
      I2 => reg_5_fu_88(12),
      O => \tmp1_fu_294_p2_carry__0_i_3_n_0\
    );
\tmp1_fu_294_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(11),
      I1 => reg_7_fu_96(11),
      I2 => reg_5_fu_88(11),
      O => \tmp1_fu_294_p2_carry__0_i_4_n_0\
    );
\tmp1_fu_294_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(10),
      I1 => reg_7_fu_96(10),
      I2 => reg_5_fu_88(10),
      O => \tmp1_fu_294_p2_carry__0_i_5_n_0\
    );
\tmp1_fu_294_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(9),
      I1 => reg_7_fu_96(9),
      I2 => reg_5_fu_88(9),
      O => \tmp1_fu_294_p2_carry__0_i_6_n_0\
    );
\tmp1_fu_294_p2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(8),
      I1 => reg_7_fu_96(8),
      I2 => reg_5_fu_88(8),
      O => \tmp1_fu_294_p2_carry__0_i_7_n_0\
    );
\tmp1_fu_294_p2_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(7),
      I1 => reg_7_fu_96(7),
      I2 => reg_5_fu_88(7),
      O => \tmp1_fu_294_p2_carry__0_i_8_n_0\
    );
\tmp1_fu_294_p2_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(14),
      I1 => reg_7_fu_96(14),
      I2 => reg_2_fu_76(14),
      I3 => reg_2_fu_76(15),
      I4 => reg_7_fu_96(15),
      I5 => reg_5_fu_88(15),
      O => \tmp1_fu_294_p2_carry__0_i_9_n_0\
    );
\tmp1_fu_294_p2_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \tmp1_fu_294_p2_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \tmp1_fu_294_p2_carry__1_n_0\,
      CO(6) => \tmp1_fu_294_p2_carry__1_n_1\,
      CO(5) => \tmp1_fu_294_p2_carry__1_n_2\,
      CO(4) => \tmp1_fu_294_p2_carry__1_n_3\,
      CO(3) => \tmp1_fu_294_p2_carry__1_n_4\,
      CO(2) => \tmp1_fu_294_p2_carry__1_n_5\,
      CO(1) => \tmp1_fu_294_p2_carry__1_n_6\,
      CO(0) => \tmp1_fu_294_p2_carry__1_n_7\,
      DI(7) => \tmp1_fu_294_p2_carry__1_i_1_n_0\,
      DI(6) => \tmp1_fu_294_p2_carry__1_i_2_n_0\,
      DI(5) => \tmp1_fu_294_p2_carry__1_i_3_n_0\,
      DI(4) => \tmp1_fu_294_p2_carry__1_i_4_n_0\,
      DI(3) => \tmp1_fu_294_p2_carry__1_i_5_n_0\,
      DI(2) => \tmp1_fu_294_p2_carry__1_i_6_n_0\,
      DI(1) => \tmp1_fu_294_p2_carry__1_i_7_n_0\,
      DI(0) => \tmp1_fu_294_p2_carry__1_i_8_n_0\,
      O(7 downto 0) => tmp1_fu_294_p2(23 downto 16),
      S(7) => \tmp1_fu_294_p2_carry__1_i_9_n_0\,
      S(6) => \tmp1_fu_294_p2_carry__1_i_10_n_0\,
      S(5) => \tmp1_fu_294_p2_carry__1_i_11_n_0\,
      S(4) => \tmp1_fu_294_p2_carry__1_i_12_n_0\,
      S(3) => \tmp1_fu_294_p2_carry__1_i_13_n_0\,
      S(2) => \tmp1_fu_294_p2_carry__1_i_14_n_0\,
      S(1) => \tmp1_fu_294_p2_carry__1_i_15_n_0\,
      S(0) => \tmp1_fu_294_p2_carry__1_i_16_n_0\
    );
\tmp1_fu_294_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(22),
      I1 => reg_7_fu_96(22),
      I2 => reg_5_fu_88(22),
      O => \tmp1_fu_294_p2_carry__1_i_1_n_0\
    );
\tmp1_fu_294_p2_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(21),
      I1 => reg_7_fu_96(21),
      I2 => reg_2_fu_76(21),
      I3 => reg_2_fu_76(22),
      I4 => reg_7_fu_96(22),
      I5 => reg_5_fu_88(22),
      O => \tmp1_fu_294_p2_carry__1_i_10_n_0\
    );
\tmp1_fu_294_p2_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(20),
      I1 => reg_7_fu_96(20),
      I2 => reg_2_fu_76(20),
      I3 => reg_2_fu_76(21),
      I4 => reg_7_fu_96(21),
      I5 => reg_5_fu_88(21),
      O => \tmp1_fu_294_p2_carry__1_i_11_n_0\
    );
\tmp1_fu_294_p2_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(19),
      I1 => reg_7_fu_96(19),
      I2 => reg_2_fu_76(19),
      I3 => reg_2_fu_76(20),
      I4 => reg_7_fu_96(20),
      I5 => reg_5_fu_88(20),
      O => \tmp1_fu_294_p2_carry__1_i_12_n_0\
    );
\tmp1_fu_294_p2_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(18),
      I1 => reg_7_fu_96(18),
      I2 => reg_2_fu_76(18),
      I3 => reg_2_fu_76(19),
      I4 => reg_7_fu_96(19),
      I5 => reg_5_fu_88(19),
      O => \tmp1_fu_294_p2_carry__1_i_13_n_0\
    );
\tmp1_fu_294_p2_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(17),
      I1 => reg_7_fu_96(17),
      I2 => reg_2_fu_76(17),
      I3 => reg_2_fu_76(18),
      I4 => reg_7_fu_96(18),
      I5 => reg_5_fu_88(18),
      O => \tmp1_fu_294_p2_carry__1_i_14_n_0\
    );
\tmp1_fu_294_p2_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(16),
      I1 => reg_7_fu_96(16),
      I2 => reg_2_fu_76(16),
      I3 => reg_2_fu_76(17),
      I4 => reg_7_fu_96(17),
      I5 => reg_5_fu_88(17),
      O => \tmp1_fu_294_p2_carry__1_i_15_n_0\
    );
\tmp1_fu_294_p2_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(15),
      I1 => reg_7_fu_96(15),
      I2 => reg_2_fu_76(15),
      I3 => reg_2_fu_76(16),
      I4 => reg_7_fu_96(16),
      I5 => reg_5_fu_88(16),
      O => \tmp1_fu_294_p2_carry__1_i_16_n_0\
    );
\tmp1_fu_294_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(21),
      I1 => reg_7_fu_96(21),
      I2 => reg_5_fu_88(21),
      O => \tmp1_fu_294_p2_carry__1_i_2_n_0\
    );
\tmp1_fu_294_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(20),
      I1 => reg_7_fu_96(20),
      I2 => reg_5_fu_88(20),
      O => \tmp1_fu_294_p2_carry__1_i_3_n_0\
    );
\tmp1_fu_294_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(19),
      I1 => reg_7_fu_96(19),
      I2 => reg_5_fu_88(19),
      O => \tmp1_fu_294_p2_carry__1_i_4_n_0\
    );
\tmp1_fu_294_p2_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(18),
      I1 => reg_7_fu_96(18),
      I2 => reg_5_fu_88(18),
      O => \tmp1_fu_294_p2_carry__1_i_5_n_0\
    );
\tmp1_fu_294_p2_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(17),
      I1 => reg_7_fu_96(17),
      I2 => reg_5_fu_88(17),
      O => \tmp1_fu_294_p2_carry__1_i_6_n_0\
    );
\tmp1_fu_294_p2_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(16),
      I1 => reg_7_fu_96(16),
      I2 => reg_5_fu_88(16),
      O => \tmp1_fu_294_p2_carry__1_i_7_n_0\
    );
\tmp1_fu_294_p2_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(15),
      I1 => reg_7_fu_96(15),
      I2 => reg_5_fu_88(15),
      O => \tmp1_fu_294_p2_carry__1_i_8_n_0\
    );
\tmp1_fu_294_p2_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(22),
      I1 => reg_7_fu_96(22),
      I2 => reg_2_fu_76(22),
      I3 => reg_2_fu_76(23),
      I4 => reg_7_fu_96(23),
      I5 => reg_5_fu_88(23),
      O => \tmp1_fu_294_p2_carry__1_i_9_n_0\
    );
\tmp1_fu_294_p2_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \tmp1_fu_294_p2_carry__1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_tmp1_fu_294_p2_carry__2_CO_UNCONNECTED\(7),
      CO(6) => \tmp1_fu_294_p2_carry__2_n_1\,
      CO(5) => \tmp1_fu_294_p2_carry__2_n_2\,
      CO(4) => \tmp1_fu_294_p2_carry__2_n_3\,
      CO(3) => \tmp1_fu_294_p2_carry__2_n_4\,
      CO(2) => \tmp1_fu_294_p2_carry__2_n_5\,
      CO(1) => \tmp1_fu_294_p2_carry__2_n_6\,
      CO(0) => \tmp1_fu_294_p2_carry__2_n_7\,
      DI(7) => '0',
      DI(6) => \tmp1_fu_294_p2_carry__2_i_1_n_0\,
      DI(5) => \tmp1_fu_294_p2_carry__2_i_2_n_0\,
      DI(4) => \tmp1_fu_294_p2_carry__2_i_3_n_0\,
      DI(3) => \tmp1_fu_294_p2_carry__2_i_4_n_0\,
      DI(2) => \tmp1_fu_294_p2_carry__2_i_5_n_0\,
      DI(1) => \tmp1_fu_294_p2_carry__2_i_6_n_0\,
      DI(0) => \tmp1_fu_294_p2_carry__2_i_7_n_0\,
      O(7 downto 2) => \^reg_2_fu_76_reg[29]_0\(5 downto 0),
      O(1 downto 0) => tmp1_fu_294_p2(25 downto 24),
      S(7) => \tmp1_fu_294_p2_carry__2_i_8_n_0\,
      S(6) => \tmp1_fu_294_p2_carry__2_i_9_n_0\,
      S(5) => \tmp1_fu_294_p2_carry__2_i_10_n_0\,
      S(4) => \tmp1_fu_294_p2_carry__2_i_11_n_0\,
      S(3) => \tmp1_fu_294_p2_carry__2_i_12_n_0\,
      S(2) => \tmp1_fu_294_p2_carry__2_i_13_n_0\,
      S(1) => \tmp1_fu_294_p2_carry__2_i_14_n_0\,
      S(0) => \tmp1_fu_294_p2_carry__2_i_15_n_0\
    );
\tmp1_fu_294_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(29),
      I1 => reg_7_fu_96(29),
      I2 => reg_5_fu_88(29),
      O => \tmp1_fu_294_p2_carry__2_i_1_n_0\
    );
\tmp1_fu_294_p2_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(28),
      I1 => reg_7_fu_96(28),
      I2 => reg_2_fu_76(28),
      I3 => reg_2_fu_76(29),
      I4 => reg_7_fu_96(29),
      I5 => reg_5_fu_88(29),
      O => \tmp1_fu_294_p2_carry__2_i_10_n_0\
    );
\tmp1_fu_294_p2_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(27),
      I1 => reg_7_fu_96(27),
      I2 => reg_2_fu_76(27),
      I3 => reg_2_fu_76(28),
      I4 => reg_7_fu_96(28),
      I5 => reg_5_fu_88(28),
      O => \tmp1_fu_294_p2_carry__2_i_11_n_0\
    );
\tmp1_fu_294_p2_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(26),
      I1 => reg_7_fu_96(26),
      I2 => reg_2_fu_76(26),
      I3 => reg_2_fu_76(27),
      I4 => reg_7_fu_96(27),
      I5 => reg_5_fu_88(27),
      O => \tmp1_fu_294_p2_carry__2_i_12_n_0\
    );
\tmp1_fu_294_p2_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(25),
      I1 => reg_7_fu_96(25),
      I2 => reg_2_fu_76(25),
      I3 => reg_2_fu_76(26),
      I4 => reg_7_fu_96(26),
      I5 => reg_5_fu_88(26),
      O => \tmp1_fu_294_p2_carry__2_i_13_n_0\
    );
\tmp1_fu_294_p2_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(24),
      I1 => reg_7_fu_96(24),
      I2 => reg_2_fu_76(24),
      I3 => reg_2_fu_76(25),
      I4 => reg_7_fu_96(25),
      I5 => reg_5_fu_88(25),
      O => \tmp1_fu_294_p2_carry__2_i_14_n_0\
    );
\tmp1_fu_294_p2_carry__2_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(23),
      I1 => reg_7_fu_96(23),
      I2 => reg_2_fu_76(23),
      I3 => reg_2_fu_76(24),
      I4 => reg_7_fu_96(24),
      I5 => reg_5_fu_88(24),
      O => \tmp1_fu_294_p2_carry__2_i_15_n_0\
    );
\tmp1_fu_294_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(28),
      I1 => reg_7_fu_96(28),
      I2 => reg_5_fu_88(28),
      O => \tmp1_fu_294_p2_carry__2_i_2_n_0\
    );
\tmp1_fu_294_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(27),
      I1 => reg_7_fu_96(27),
      I2 => reg_5_fu_88(27),
      O => \tmp1_fu_294_p2_carry__2_i_3_n_0\
    );
\tmp1_fu_294_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(26),
      I1 => reg_7_fu_96(26),
      I2 => reg_5_fu_88(26),
      O => \tmp1_fu_294_p2_carry__2_i_4_n_0\
    );
\tmp1_fu_294_p2_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(25),
      I1 => reg_7_fu_96(25),
      I2 => reg_5_fu_88(25),
      O => \tmp1_fu_294_p2_carry__2_i_5_n_0\
    );
\tmp1_fu_294_p2_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(24),
      I1 => reg_7_fu_96(24),
      I2 => reg_5_fu_88(24),
      O => \tmp1_fu_294_p2_carry__2_i_6_n_0\
    );
\tmp1_fu_294_p2_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(23),
      I1 => reg_7_fu_96(23),
      I2 => reg_5_fu_88(23),
      O => \tmp1_fu_294_p2_carry__2_i_7_n_0\
    );
\tmp1_fu_294_p2_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => reg_2_fu_76(31),
      I1 => reg_5_fu_88(31),
      I2 => reg_7_fu_96(31),
      I3 => reg_5_fu_88(30),
      I4 => reg_7_fu_96(30),
      I5 => reg_2_fu_76(30),
      O => \tmp1_fu_294_p2_carry__2_i_8_n_0\
    );
\tmp1_fu_294_p2_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(29),
      I1 => reg_7_fu_96(29),
      I2 => reg_2_fu_76(29),
      I3 => reg_2_fu_76(30),
      I4 => reg_7_fu_96(30),
      I5 => reg_5_fu_88(30),
      O => \tmp1_fu_294_p2_carry__2_i_9_n_0\
    );
tmp1_fu_294_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(6),
      I1 => reg_7_fu_96(6),
      I2 => reg_5_fu_88(6),
      O => tmp1_fu_294_p2_carry_i_1_n_0
    );
tmp1_fu_294_p2_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(4),
      I1 => reg_7_fu_96(4),
      I2 => reg_2_fu_76(4),
      I3 => reg_2_fu_76(5),
      I4 => reg_7_fu_96(5),
      I5 => reg_5_fu_88(5),
      O => tmp1_fu_294_p2_carry_i_10_n_0
    );
tmp1_fu_294_p2_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(3),
      I1 => reg_7_fu_96(3),
      I2 => reg_2_fu_76(3),
      I3 => reg_2_fu_76(4),
      I4 => reg_7_fu_96(4),
      I5 => reg_5_fu_88(4),
      O => tmp1_fu_294_p2_carry_i_11_n_0
    );
tmp1_fu_294_p2_carry_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(2),
      I1 => reg_7_fu_96(2),
      I2 => reg_2_fu_76(2),
      I3 => reg_2_fu_76(3),
      I4 => reg_7_fu_96(3),
      I5 => reg_5_fu_88(3),
      O => tmp1_fu_294_p2_carry_i_12_n_0
    );
tmp1_fu_294_p2_carry_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(1),
      I1 => reg_7_fu_96(1),
      I2 => reg_2_fu_76(1),
      I3 => reg_2_fu_76(2),
      I4 => reg_7_fu_96(2),
      I5 => reg_5_fu_88(2),
      O => tmp1_fu_294_p2_carry_i_13_n_0
    );
tmp1_fu_294_p2_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D2DD2"
    )
        port map (
      I0 => reg_7_fu_96(0),
      I1 => reg_5_fu_88(0),
      I2 => reg_2_fu_76(1),
      I3 => reg_7_fu_96(1),
      I4 => reg_5_fu_88(1),
      O => tmp1_fu_294_p2_carry_i_14_n_0
    );
tmp1_fu_294_p2_carry_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => reg_5_fu_88(0),
      I1 => reg_7_fu_96(0),
      I2 => reg_2_fu_76(0),
      O => tmp1_fu_294_p2_carry_i_15_n_0
    );
tmp1_fu_294_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(5),
      I1 => reg_7_fu_96(5),
      I2 => reg_5_fu_88(5),
      O => tmp1_fu_294_p2_carry_i_2_n_0
    );
tmp1_fu_294_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(4),
      I1 => reg_7_fu_96(4),
      I2 => reg_5_fu_88(4),
      O => tmp1_fu_294_p2_carry_i_3_n_0
    );
tmp1_fu_294_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(3),
      I1 => reg_7_fu_96(3),
      I2 => reg_5_fu_88(3),
      O => tmp1_fu_294_p2_carry_i_4_n_0
    );
tmp1_fu_294_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(2),
      I1 => reg_7_fu_96(2),
      I2 => reg_5_fu_88(2),
      O => tmp1_fu_294_p2_carry_i_5_n_0
    );
tmp1_fu_294_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_2_fu_76(1),
      I1 => reg_7_fu_96(1),
      I2 => reg_5_fu_88(1),
      O => tmp1_fu_294_p2_carry_i_6_n_0
    );
tmp1_fu_294_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reg_5_fu_88(0),
      I1 => reg_7_fu_96(0),
      O => tmp1_fu_294_p2_carry_i_7_n_0
    );
tmp1_fu_294_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(6),
      I1 => reg_7_fu_96(6),
      I2 => reg_2_fu_76(6),
      I3 => reg_2_fu_76(7),
      I4 => reg_7_fu_96(7),
      I5 => reg_5_fu_88(7),
      O => tmp1_fu_294_p2_carry_i_8_n_0
    );
tmp1_fu_294_p2_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_5_fu_88(5),
      I1 => reg_7_fu_96(5),
      I2 => reg_2_fu_76(5),
      I3 => reg_2_fu_76(6),
      I4 => reg_7_fu_96(6),
      I5 => reg_5_fu_88(6),
      O => tmp1_fu_294_p2_carry_i_9_n_0
    );
tmp3_fu_312_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => tmp3_fu_312_p2_carry_n_0,
      CO(6) => tmp3_fu_312_p2_carry_n_1,
      CO(5) => tmp3_fu_312_p2_carry_n_2,
      CO(4) => tmp3_fu_312_p2_carry_n_3,
      CO(3) => tmp3_fu_312_p2_carry_n_4,
      CO(2) => tmp3_fu_312_p2_carry_n_5,
      CO(1) => tmp3_fu_312_p2_carry_n_6,
      CO(0) => tmp3_fu_312_p2_carry_n_7,
      DI(7 downto 0) => Q(7 downto 0),
      O(7 downto 0) => p_0_in1_in(7 downto 0),
      S(7 downto 0) => S(7 downto 0)
    );
\tmp3_fu_312_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => tmp3_fu_312_p2_carry_n_0,
      CI_TOP => '0',
      CO(7) => \tmp3_fu_312_p2_carry__0_n_0\,
      CO(6) => \tmp3_fu_312_p2_carry__0_n_1\,
      CO(5) => \tmp3_fu_312_p2_carry__0_n_2\,
      CO(4) => \tmp3_fu_312_p2_carry__0_n_3\,
      CO(3) => \tmp3_fu_312_p2_carry__0_n_4\,
      CO(2) => \tmp3_fu_312_p2_carry__0_n_5\,
      CO(1) => \tmp3_fu_312_p2_carry__0_n_6\,
      CO(0) => \tmp3_fu_312_p2_carry__0_n_7\,
      DI(7 downto 0) => Q(15 downto 8),
      O(7 downto 0) => p_0_in1_in(15 downto 8),
      S(7 downto 0) => \y_fu_362_p2__93_carry__0_i_16_0\(7 downto 0)
    );
\tmp3_fu_312_p2_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \tmp3_fu_312_p2_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \tmp3_fu_312_p2_carry__1_n_0\,
      CO(6) => \tmp3_fu_312_p2_carry__1_n_1\,
      CO(5) => \tmp3_fu_312_p2_carry__1_n_2\,
      CO(4) => \tmp3_fu_312_p2_carry__1_n_3\,
      CO(3) => \tmp3_fu_312_p2_carry__1_n_4\,
      CO(2) => \tmp3_fu_312_p2_carry__1_n_5\,
      CO(1) => \tmp3_fu_312_p2_carry__1_n_6\,
      CO(0) => \tmp3_fu_312_p2_carry__1_n_7\,
      DI(7 downto 0) => Q(23 downto 16),
      O(7 downto 0) => p_0_in1_in(23 downto 16),
      S(7 downto 0) => \y_fu_362_p2__93_carry__1_i_16_0\(7 downto 0)
    );
\tmp3_fu_312_p2_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \tmp3_fu_312_p2_carry__1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_tmp3_fu_312_p2_carry__2_CO_UNCONNECTED\(7),
      CO(6) => \tmp3_fu_312_p2_carry__2_n_1\,
      CO(5) => \tmp3_fu_312_p2_carry__2_n_2\,
      CO(4) => \tmp3_fu_312_p2_carry__2_n_3\,
      CO(3) => \tmp3_fu_312_p2_carry__2_n_4\,
      CO(2) => \tmp3_fu_312_p2_carry__2_n_5\,
      CO(1) => \tmp3_fu_312_p2_carry__2_n_6\,
      CO(0) => \tmp3_fu_312_p2_carry__2_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => Q(30 downto 24),
      O(7 downto 0) => \^o\(7 downto 0),
      S(7) => \tmp3_fu_312_p2_carry__2_i_1_n_0\,
      S(6 downto 0) => \y_fu_362_p2__93_carry__2_i_4\(6 downto 0)
    );
\tmp3_fu_312_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg_6_fu_92(31),
      I1 => Q(31),
      O => \tmp3_fu_312_p2_carry__2_i_1_n_0\
    );
tmp61_fu_330_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => tmp61_fu_330_p2_carry_n_0,
      CO(6) => tmp61_fu_330_p2_carry_n_1,
      CO(5) => tmp61_fu_330_p2_carry_n_2,
      CO(4) => tmp61_fu_330_p2_carry_n_3,
      CO(3) => tmp61_fu_330_p2_carry_n_4,
      CO(2) => tmp61_fu_330_p2_carry_n_5,
      CO(1) => tmp61_fu_330_p2_carry_n_6,
      CO(0) => tmp61_fu_330_p2_carry_n_7,
      DI(7) => \reg_3_fu_80_reg_n_0_[7]\,
      DI(6) => \reg_3_fu_80_reg_n_0_[6]\,
      DI(5) => \reg_3_fu_80_reg_n_0_[5]\,
      DI(4) => \reg_3_fu_80_reg_n_0_[4]\,
      DI(3) => \reg_3_fu_80_reg_n_0_[3]\,
      DI(2) => \reg_3_fu_80_reg_n_0_[2]\,
      DI(1) => \reg_3_fu_80_reg_n_0_[1]\,
      DI(0) => \reg_3_fu_80_reg_n_0_[0]\,
      O(7 downto 0) => tmp61_fu_330_p2(7 downto 0),
      S(7) => tmp61_fu_330_p2_carry_i_1_n_0,
      S(6) => tmp61_fu_330_p2_carry_i_2_n_0,
      S(5) => tmp61_fu_330_p2_carry_i_3_n_0,
      S(4) => tmp61_fu_330_p2_carry_i_4_n_0,
      S(3) => tmp61_fu_330_p2_carry_i_5_n_0,
      S(2) => tmp61_fu_330_p2_carry_i_6_n_0,
      S(1) => tmp61_fu_330_p2_carry_i_7_n_0,
      S(0) => tmp61_fu_330_p2_carry_i_8_n_0
    );
\tmp61_fu_330_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => tmp61_fu_330_p2_carry_n_0,
      CI_TOP => '0',
      CO(7) => \tmp61_fu_330_p2_carry__0_n_0\,
      CO(6) => \tmp61_fu_330_p2_carry__0_n_1\,
      CO(5) => \tmp61_fu_330_p2_carry__0_n_2\,
      CO(4) => \tmp61_fu_330_p2_carry__0_n_3\,
      CO(3) => \tmp61_fu_330_p2_carry__0_n_4\,
      CO(2) => \tmp61_fu_330_p2_carry__0_n_5\,
      CO(1) => \tmp61_fu_330_p2_carry__0_n_6\,
      CO(0) => \tmp61_fu_330_p2_carry__0_n_7\,
      DI(7) => \reg_3_fu_80_reg_n_0_[15]\,
      DI(6) => \reg_3_fu_80_reg_n_0_[14]\,
      DI(5) => \reg_3_fu_80_reg_n_0_[13]\,
      DI(4) => \reg_3_fu_80_reg_n_0_[12]\,
      DI(3) => \reg_3_fu_80_reg_n_0_[11]\,
      DI(2) => \reg_3_fu_80_reg_n_0_[10]\,
      DI(1) => \reg_3_fu_80_reg_n_0_[9]\,
      DI(0) => \reg_3_fu_80_reg_n_0_[8]\,
      O(7 downto 0) => tmp61_fu_330_p2(15 downto 8),
      S(7) => \tmp61_fu_330_p2_carry__0_i_1_n_0\,
      S(6) => \tmp61_fu_330_p2_carry__0_i_2_n_0\,
      S(5) => \tmp61_fu_330_p2_carry__0_i_3_n_0\,
      S(4) => \tmp61_fu_330_p2_carry__0_i_4_n_0\,
      S(3) => \tmp61_fu_330_p2_carry__0_i_5_n_0\,
      S(2) => \tmp61_fu_330_p2_carry__0_i_6_n_0\,
      S(1) => \tmp61_fu_330_p2_carry__0_i_7_n_0\,
      S(0) => \tmp61_fu_330_p2_carry__0_i_8_n_0\
    );
\tmp61_fu_330_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[15]\,
      I1 => \reg_1_fu_72_reg_n_0_[15]\,
      O => \tmp61_fu_330_p2_carry__0_i_1_n_0\
    );
\tmp61_fu_330_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[14]\,
      I1 => \reg_1_fu_72_reg_n_0_[14]\,
      O => \tmp61_fu_330_p2_carry__0_i_2_n_0\
    );
\tmp61_fu_330_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[13]\,
      I1 => \reg_1_fu_72_reg_n_0_[13]\,
      O => \tmp61_fu_330_p2_carry__0_i_3_n_0\
    );
\tmp61_fu_330_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[12]\,
      I1 => \reg_1_fu_72_reg_n_0_[12]\,
      O => \tmp61_fu_330_p2_carry__0_i_4_n_0\
    );
\tmp61_fu_330_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[11]\,
      I1 => \reg_1_fu_72_reg_n_0_[11]\,
      O => \tmp61_fu_330_p2_carry__0_i_5_n_0\
    );
\tmp61_fu_330_p2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[10]\,
      I1 => \reg_1_fu_72_reg_n_0_[10]\,
      O => \tmp61_fu_330_p2_carry__0_i_6_n_0\
    );
\tmp61_fu_330_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[9]\,
      I1 => \reg_1_fu_72_reg_n_0_[9]\,
      O => \tmp61_fu_330_p2_carry__0_i_7_n_0\
    );
\tmp61_fu_330_p2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[8]\,
      I1 => \reg_1_fu_72_reg_n_0_[8]\,
      O => \tmp61_fu_330_p2_carry__0_i_8_n_0\
    );
\tmp61_fu_330_p2_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \tmp61_fu_330_p2_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \tmp61_fu_330_p2_carry__1_n_0\,
      CO(6) => \tmp61_fu_330_p2_carry__1_n_1\,
      CO(5) => \tmp61_fu_330_p2_carry__1_n_2\,
      CO(4) => \tmp61_fu_330_p2_carry__1_n_3\,
      CO(3) => \tmp61_fu_330_p2_carry__1_n_4\,
      CO(2) => \tmp61_fu_330_p2_carry__1_n_5\,
      CO(1) => \tmp61_fu_330_p2_carry__1_n_6\,
      CO(0) => \tmp61_fu_330_p2_carry__1_n_7\,
      DI(7) => \reg_3_fu_80_reg_n_0_[23]\,
      DI(6) => \reg_3_fu_80_reg_n_0_[22]\,
      DI(5) => \reg_3_fu_80_reg_n_0_[21]\,
      DI(4) => \reg_3_fu_80_reg_n_0_[20]\,
      DI(3) => \reg_3_fu_80_reg_n_0_[19]\,
      DI(2) => \reg_3_fu_80_reg_n_0_[18]\,
      DI(1) => \reg_3_fu_80_reg_n_0_[17]\,
      DI(0) => \reg_3_fu_80_reg_n_0_[16]\,
      O(7 downto 0) => tmp61_fu_330_p2(23 downto 16),
      S(7) => \tmp61_fu_330_p2_carry__1_i_1_n_0\,
      S(6) => \tmp61_fu_330_p2_carry__1_i_2_n_0\,
      S(5) => \tmp61_fu_330_p2_carry__1_i_3_n_0\,
      S(4) => \tmp61_fu_330_p2_carry__1_i_4_n_0\,
      S(3) => \tmp61_fu_330_p2_carry__1_i_5_n_0\,
      S(2) => \tmp61_fu_330_p2_carry__1_i_6_n_0\,
      S(1) => \tmp61_fu_330_p2_carry__1_i_7_n_0\,
      S(0) => \tmp61_fu_330_p2_carry__1_i_8_n_0\
    );
\tmp61_fu_330_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[23]\,
      I1 => \reg_1_fu_72_reg_n_0_[23]\,
      O => \tmp61_fu_330_p2_carry__1_i_1_n_0\
    );
\tmp61_fu_330_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[22]\,
      I1 => \reg_1_fu_72_reg_n_0_[22]\,
      O => \tmp61_fu_330_p2_carry__1_i_2_n_0\
    );
\tmp61_fu_330_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[21]\,
      I1 => \reg_1_fu_72_reg_n_0_[21]\,
      O => \tmp61_fu_330_p2_carry__1_i_3_n_0\
    );
\tmp61_fu_330_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[20]\,
      I1 => \reg_1_fu_72_reg_n_0_[20]\,
      O => \tmp61_fu_330_p2_carry__1_i_4_n_0\
    );
\tmp61_fu_330_p2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[19]\,
      I1 => \reg_1_fu_72_reg_n_0_[19]\,
      O => \tmp61_fu_330_p2_carry__1_i_5_n_0\
    );
\tmp61_fu_330_p2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[18]\,
      I1 => \reg_1_fu_72_reg_n_0_[18]\,
      O => \tmp61_fu_330_p2_carry__1_i_6_n_0\
    );
\tmp61_fu_330_p2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[17]\,
      I1 => \reg_1_fu_72_reg_n_0_[17]\,
      O => \tmp61_fu_330_p2_carry__1_i_7_n_0\
    );
\tmp61_fu_330_p2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[16]\,
      I1 => \reg_1_fu_72_reg_n_0_[16]\,
      O => \tmp61_fu_330_p2_carry__1_i_8_n_0\
    );
\tmp61_fu_330_p2_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \tmp61_fu_330_p2_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_tmp61_fu_330_p2_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \tmp61_fu_330_p2_carry__2_n_2\,
      CO(4) => \tmp61_fu_330_p2_carry__2_n_3\,
      CO(3) => \tmp61_fu_330_p2_carry__2_n_4\,
      CO(2) => \tmp61_fu_330_p2_carry__2_n_5\,
      CO(1) => \tmp61_fu_330_p2_carry__2_n_6\,
      CO(0) => \tmp61_fu_330_p2_carry__2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5) => \reg_3_fu_80_reg_n_0_[29]\,
      DI(4) => \reg_3_fu_80_reg_n_0_[28]\,
      DI(3) => \reg_3_fu_80_reg_n_0_[27]\,
      DI(2) => \reg_3_fu_80_reg_n_0_[26]\,
      DI(1) => \reg_3_fu_80_reg_n_0_[25]\,
      DI(0) => \reg_3_fu_80_reg_n_0_[24]\,
      O(7) => \NLW_tmp61_fu_330_p2_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => tmp61_fu_330_p2(30 downto 24),
      S(7) => '0',
      S(6) => \tmp61_fu_330_p2_carry__2_i_1_n_0\,
      S(5) => \tmp61_fu_330_p2_carry__2_i_2_n_0\,
      S(4) => \tmp61_fu_330_p2_carry__2_i_3_n_0\,
      S(3) => \tmp61_fu_330_p2_carry__2_i_4_n_0\,
      S(2) => \tmp61_fu_330_p2_carry__2_i_5_n_0\,
      S(1) => \tmp61_fu_330_p2_carry__2_i_6_n_0\,
      S(0) => \tmp61_fu_330_p2_carry__2_i_7_n_0\
    );
\tmp61_fu_330_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[30]\,
      I1 => \reg_1_fu_72_reg_n_0_[30]\,
      O => \tmp61_fu_330_p2_carry__2_i_1_n_0\
    );
\tmp61_fu_330_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[29]\,
      I1 => \reg_1_fu_72_reg_n_0_[29]\,
      O => \tmp61_fu_330_p2_carry__2_i_2_n_0\
    );
\tmp61_fu_330_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[28]\,
      I1 => \reg_1_fu_72_reg_n_0_[28]\,
      O => \tmp61_fu_330_p2_carry__2_i_3_n_0\
    );
\tmp61_fu_330_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[27]\,
      I1 => \reg_1_fu_72_reg_n_0_[27]\,
      O => \tmp61_fu_330_p2_carry__2_i_4_n_0\
    );
\tmp61_fu_330_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[26]\,
      I1 => \reg_1_fu_72_reg_n_0_[26]\,
      O => \tmp61_fu_330_p2_carry__2_i_5_n_0\
    );
\tmp61_fu_330_p2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[25]\,
      I1 => \reg_1_fu_72_reg_n_0_[25]\,
      O => \tmp61_fu_330_p2_carry__2_i_6_n_0\
    );
\tmp61_fu_330_p2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[24]\,
      I1 => \reg_1_fu_72_reg_n_0_[24]\,
      O => \tmp61_fu_330_p2_carry__2_i_7_n_0\
    );
tmp61_fu_330_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[7]\,
      I1 => \reg_1_fu_72_reg_n_0_[7]\,
      O => tmp61_fu_330_p2_carry_i_1_n_0
    );
tmp61_fu_330_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[6]\,
      I1 => \reg_1_fu_72_reg_n_0_[6]\,
      O => tmp61_fu_330_p2_carry_i_2_n_0
    );
tmp61_fu_330_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[5]\,
      I1 => \reg_1_fu_72_reg_n_0_[5]\,
      O => tmp61_fu_330_p2_carry_i_3_n_0
    );
tmp61_fu_330_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[4]\,
      I1 => \reg_1_fu_72_reg_n_0_[4]\,
      O => tmp61_fu_330_p2_carry_i_4_n_0
    );
tmp61_fu_330_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[3]\,
      I1 => \reg_1_fu_72_reg_n_0_[3]\,
      O => tmp61_fu_330_p2_carry_i_5_n_0
    );
tmp61_fu_330_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[2]\,
      I1 => \reg_1_fu_72_reg_n_0_[2]\,
      O => tmp61_fu_330_p2_carry_i_6_n_0
    );
tmp61_fu_330_p2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[1]\,
      I1 => \reg_1_fu_72_reg_n_0_[1]\,
      O => tmp61_fu_330_p2_carry_i_7_n_0
    );
tmp61_fu_330_p2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg_3_fu_80_reg_n_0_[0]\,
      I1 => \reg_1_fu_72_reg_n_0_[0]\,
      O => tmp61_fu_330_p2_carry_i_8_n_0
    );
\y_fu_362_p2__188_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \y_fu_362_p2__188_carry_n_0\,
      CO(6) => \y_fu_362_p2__188_carry_n_1\,
      CO(5) => \y_fu_362_p2__188_carry_n_2\,
      CO(4) => \y_fu_362_p2__188_carry_n_3\,
      CO(3) => \y_fu_362_p2__188_carry_n_4\,
      CO(2) => \y_fu_362_p2__188_carry_n_5\,
      CO(1) => \y_fu_362_p2__188_carry_n_6\,
      CO(0) => \y_fu_362_p2__188_carry_n_7\,
      DI(7) => \y_fu_362_p2__188_carry_i_1_n_0\,
      DI(6) => \y_fu_362_p2__188_carry_i_2_n_0\,
      DI(5) => \y_fu_362_p2__188_carry_i_3_n_0\,
      DI(4) => \y_fu_362_p2__188_carry_i_4_n_0\,
      DI(3) => \y_fu_362_p2__188_carry_i_5_n_0\,
      DI(2) => \y_fu_362_p2__188_carry_i_6_n_0\,
      DI(1) => \y_fu_362_p2__188_carry_i_7_n_0\,
      DI(0) => \y_fu_362_p2__188_carry_i_8_n_0\,
      O(7 downto 0) => y_fu_362_p2(7 downto 0),
      S(7) => \y_fu_362_p2__188_carry_i_9_n_0\,
      S(6) => \y_fu_362_p2__188_carry_i_10_n_0\,
      S(5) => \y_fu_362_p2__188_carry_i_11_n_0\,
      S(4) => \y_fu_362_p2__188_carry_i_12_n_0\,
      S(3) => \y_fu_362_p2__188_carry_i_13_n_0\,
      S(2) => \y_fu_362_p2__188_carry_i_14_n_0\,
      S(1) => \y_fu_362_p2__188_carry_i_15_n_0\,
      S(0) => \y_fu_362_p2__188_carry_i_16_n_0\
    );
\y_fu_362_p2__188_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \y_fu_362_p2__188_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \y_fu_362_p2__188_carry__0_n_0\,
      CO(6) => \y_fu_362_p2__188_carry__0_n_1\,
      CO(5) => \y_fu_362_p2__188_carry__0_n_2\,
      CO(4) => \y_fu_362_p2__188_carry__0_n_3\,
      CO(3) => \y_fu_362_p2__188_carry__0_n_4\,
      CO(2) => \y_fu_362_p2__188_carry__0_n_5\,
      CO(1) => \y_fu_362_p2__188_carry__0_n_6\,
      CO(0) => \y_fu_362_p2__188_carry__0_n_7\,
      DI(7) => \y_fu_362_p2__188_carry__0_i_1_n_0\,
      DI(6) => \y_fu_362_p2__188_carry__0_i_2_n_0\,
      DI(5) => \y_fu_362_p2__188_carry__0_i_3_n_0\,
      DI(4) => \y_fu_362_p2__188_carry__0_i_4_n_0\,
      DI(3) => \y_fu_362_p2__188_carry__0_i_5_n_0\,
      DI(2) => \y_fu_362_p2__188_carry__0_i_6_n_0\,
      DI(1) => \y_fu_362_p2__188_carry__0_i_7_n_0\,
      DI(0) => \y_fu_362_p2__188_carry__0_i_8_n_0\,
      O(7 downto 0) => y_fu_362_p2(15 downto 8),
      S(7) => \y_fu_362_p2__188_carry__0_i_9_n_0\,
      S(6) => \y_fu_362_p2__188_carry__0_i_10_n_0\,
      S(5) => \y_fu_362_p2__188_carry__0_i_11_n_0\,
      S(4) => \y_fu_362_p2__188_carry__0_i_12_n_0\,
      S(3) => \y_fu_362_p2__188_carry__0_i_13_n_0\,
      S(2) => \y_fu_362_p2__188_carry__0_i_14_n_0\,
      S(1) => \y_fu_362_p2__188_carry__0_i_15_n_0\,
      S(0) => \y_fu_362_p2__188_carry__0_i_16_n_0\
    );
\y_fu_362_p2__188_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__0_i_17_n_0\,
      I1 => tmp61_fu_330_p2(13),
      I2 => \y_fu_362_p2__93_carry__0_n_10\,
      I3 => reg_4_fu_84(13),
      I4 => \y_fu_362_p2__1_carry__0_n_11\,
      O => \y_fu_362_p2__188_carry__0_i_1_n_0\
    );
\y_fu_362_p2__188_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__0_i_27_n_0\,
      I1 => tmp61_fu_330_p2(12),
      I2 => \y_fu_362_p2__188_carry__0_i_28_n_0\,
      I3 => \y_fu_362_p2__93_carry__0_n_10\,
      I4 => reg_4_fu_84(13),
      I5 => \y_fu_362_p2__1_carry__0_n_11\,
      O => \y_fu_362_p2__188_carry__0_i_10_n_0\
    );
\y_fu_362_p2__188_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__0_i_29_n_0\,
      I1 => tmp61_fu_330_p2(11),
      I2 => \y_fu_362_p2__188_carry__0_i_30_n_0\,
      I3 => \y_fu_362_p2__93_carry__0_n_11\,
      I4 => reg_4_fu_84(12),
      I5 => \y_fu_362_p2__1_carry__0_n_12\,
      O => \y_fu_362_p2__188_carry__0_i_11_n_0\
    );
\y_fu_362_p2__188_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__0_i_31_n_0\,
      I1 => tmp61_fu_330_p2(10),
      I2 => \y_fu_362_p2__188_carry__0_i_32_n_0\,
      I3 => \y_fu_362_p2__93_carry__0_n_12\,
      I4 => reg_4_fu_84(11),
      I5 => \y_fu_362_p2__1_carry__0_n_13\,
      O => \y_fu_362_p2__188_carry__0_i_12_n_0\
    );
\y_fu_362_p2__188_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__0_i_33_n_0\,
      I1 => tmp61_fu_330_p2(9),
      I2 => \y_fu_362_p2__188_carry__0_i_34_n_0\,
      I3 => \y_fu_362_p2__93_carry__0_n_13\,
      I4 => reg_4_fu_84(10),
      I5 => \y_fu_362_p2__1_carry__0_n_14\,
      O => \y_fu_362_p2__188_carry__0_i_13_n_0\
    );
\y_fu_362_p2__188_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__0_i_35_n_0\,
      I1 => tmp61_fu_330_p2(8),
      I2 => \y_fu_362_p2__188_carry__0_i_36_n_0\,
      I3 => \y_fu_362_p2__93_carry__0_n_14\,
      I4 => reg_4_fu_84(9),
      I5 => \y_fu_362_p2__1_carry__0_n_15\,
      O => \y_fu_362_p2__188_carry__0_i_14_n_0\
    );
\y_fu_362_p2__188_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__0_i_37_n_0\,
      I1 => tmp61_fu_330_p2(7),
      I2 => \y_fu_362_p2__188_carry__0_i_38_n_0\,
      I3 => \y_fu_362_p2__93_carry__0_n_15\,
      I4 => reg_4_fu_84(8),
      I5 => \y_fu_362_p2__1_carry_n_8\,
      O => \y_fu_362_p2__188_carry__0_i_15_n_0\
    );
\y_fu_362_p2__188_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__0_i_39_n_0\,
      I1 => tmp61_fu_330_p2(6),
      I2 => \y_fu_362_p2__188_carry__0_i_40_n_0\,
      I3 => \y_fu_362_p2__93_carry_n_8\,
      I4 => reg_4_fu_84(7),
      I5 => \y_fu_362_p2__1_carry_n_9\,
      O => \y_fu_362_p2__188_carry__0_i_16_n_0\
    );
\y_fu_362_p2__188_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__0_n_9\,
      I1 => \y_fu_362_p2__1_carry__0_n_10\,
      I2 => reg_4_fu_84(14),
      O => \y_fu_362_p2__188_carry__0_i_17_n_0\
    );
\y_fu_362_p2__188_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__0_n_10\,
      I1 => \y_fu_362_p2__1_carry__0_n_11\,
      I2 => reg_4_fu_84(13),
      O => \y_fu_362_p2__188_carry__0_i_18_n_0\
    );
\y_fu_362_p2__188_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__0_n_11\,
      I1 => \y_fu_362_p2__1_carry__0_n_12\,
      I2 => reg_4_fu_84(12),
      O => \y_fu_362_p2__188_carry__0_i_19_n_0\
    );
\y_fu_362_p2__188_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__0_i_18_n_0\,
      I1 => tmp61_fu_330_p2(12),
      I2 => \y_fu_362_p2__93_carry__0_n_11\,
      I3 => reg_4_fu_84(12),
      I4 => \y_fu_362_p2__1_carry__0_n_12\,
      O => \y_fu_362_p2__188_carry__0_i_2_n_0\
    );
\y_fu_362_p2__188_carry__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__0_n_12\,
      I1 => \y_fu_362_p2__1_carry__0_n_13\,
      I2 => reg_4_fu_84(11),
      O => \y_fu_362_p2__188_carry__0_i_20_n_0\
    );
\y_fu_362_p2__188_carry__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__0_n_13\,
      I1 => \y_fu_362_p2__1_carry__0_n_14\,
      I2 => reg_4_fu_84(10),
      O => \y_fu_362_p2__188_carry__0_i_21_n_0\
    );
\y_fu_362_p2__188_carry__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__0_n_14\,
      I1 => \y_fu_362_p2__1_carry__0_n_15\,
      I2 => reg_4_fu_84(9),
      O => \y_fu_362_p2__188_carry__0_i_22_n_0\
    );
\y_fu_362_p2__188_carry__0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__0_n_15\,
      I1 => \y_fu_362_p2__1_carry_n_8\,
      I2 => reg_4_fu_84(8),
      O => \y_fu_362_p2__188_carry__0_i_23_n_0\
    );
\y_fu_362_p2__188_carry__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry_n_8\,
      I1 => \y_fu_362_p2__1_carry_n_9\,
      I2 => reg_4_fu_84(7),
      O => \y_fu_362_p2__188_carry__0_i_24_n_0\
    );
\y_fu_362_p2__188_carry__0_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__0_n_10\,
      I1 => reg_4_fu_84(13),
      I2 => \y_fu_362_p2__1_carry__0_n_11\,
      O => \y_fu_362_p2__188_carry__0_i_25_n_0\
    );
\y_fu_362_p2__188_carry__0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(14),
      I1 => \y_fu_362_p2__93_carry__0_n_8\,
      I2 => \y_fu_362_p2__1_carry__0_n_9\,
      I3 => reg_4_fu_84(15),
      O => \y_fu_362_p2__188_carry__0_i_26_n_0\
    );
\y_fu_362_p2__188_carry__0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__0_n_11\,
      I1 => reg_4_fu_84(12),
      I2 => \y_fu_362_p2__1_carry__0_n_12\,
      O => \y_fu_362_p2__188_carry__0_i_27_n_0\
    );
\y_fu_362_p2__188_carry__0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(13),
      I1 => \y_fu_362_p2__93_carry__0_n_9\,
      I2 => \y_fu_362_p2__1_carry__0_n_10\,
      I3 => reg_4_fu_84(14),
      O => \y_fu_362_p2__188_carry__0_i_28_n_0\
    );
\y_fu_362_p2__188_carry__0_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__0_n_12\,
      I1 => reg_4_fu_84(11),
      I2 => \y_fu_362_p2__1_carry__0_n_13\,
      O => \y_fu_362_p2__188_carry__0_i_29_n_0\
    );
\y_fu_362_p2__188_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__0_i_19_n_0\,
      I1 => tmp61_fu_330_p2(11),
      I2 => \y_fu_362_p2__93_carry__0_n_12\,
      I3 => reg_4_fu_84(11),
      I4 => \y_fu_362_p2__1_carry__0_n_13\,
      O => \y_fu_362_p2__188_carry__0_i_3_n_0\
    );
\y_fu_362_p2__188_carry__0_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(12),
      I1 => \y_fu_362_p2__93_carry__0_n_10\,
      I2 => \y_fu_362_p2__1_carry__0_n_11\,
      I3 => reg_4_fu_84(13),
      O => \y_fu_362_p2__188_carry__0_i_30_n_0\
    );
\y_fu_362_p2__188_carry__0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__0_n_13\,
      I1 => reg_4_fu_84(10),
      I2 => \y_fu_362_p2__1_carry__0_n_14\,
      O => \y_fu_362_p2__188_carry__0_i_31_n_0\
    );
\y_fu_362_p2__188_carry__0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(11),
      I1 => \y_fu_362_p2__93_carry__0_n_11\,
      I2 => \y_fu_362_p2__1_carry__0_n_12\,
      I3 => reg_4_fu_84(12),
      O => \y_fu_362_p2__188_carry__0_i_32_n_0\
    );
\y_fu_362_p2__188_carry__0_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__0_n_14\,
      I1 => reg_4_fu_84(9),
      I2 => \y_fu_362_p2__1_carry__0_n_15\,
      O => \y_fu_362_p2__188_carry__0_i_33_n_0\
    );
\y_fu_362_p2__188_carry__0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(10),
      I1 => \y_fu_362_p2__93_carry__0_n_12\,
      I2 => \y_fu_362_p2__1_carry__0_n_13\,
      I3 => reg_4_fu_84(11),
      O => \y_fu_362_p2__188_carry__0_i_34_n_0\
    );
\y_fu_362_p2__188_carry__0_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__0_n_15\,
      I1 => reg_4_fu_84(8),
      I2 => \y_fu_362_p2__1_carry_n_8\,
      O => \y_fu_362_p2__188_carry__0_i_35_n_0\
    );
\y_fu_362_p2__188_carry__0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(9),
      I1 => \y_fu_362_p2__93_carry__0_n_13\,
      I2 => \y_fu_362_p2__1_carry__0_n_14\,
      I3 => reg_4_fu_84(10),
      O => \y_fu_362_p2__188_carry__0_i_36_n_0\
    );
\y_fu_362_p2__188_carry__0_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry_n_8\,
      I1 => reg_4_fu_84(7),
      I2 => \y_fu_362_p2__1_carry_n_9\,
      O => \y_fu_362_p2__188_carry__0_i_37_n_0\
    );
\y_fu_362_p2__188_carry__0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(8),
      I1 => \y_fu_362_p2__93_carry__0_n_14\,
      I2 => \y_fu_362_p2__1_carry__0_n_15\,
      I3 => reg_4_fu_84(9),
      O => \y_fu_362_p2__188_carry__0_i_38_n_0\
    );
\y_fu_362_p2__188_carry__0_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry_n_9\,
      I1 => reg_4_fu_84(6),
      I2 => \y_fu_362_p2__1_carry_n_10\,
      O => \y_fu_362_p2__188_carry__0_i_39_n_0\
    );
\y_fu_362_p2__188_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__0_i_20_n_0\,
      I1 => tmp61_fu_330_p2(10),
      I2 => \y_fu_362_p2__93_carry__0_n_13\,
      I3 => reg_4_fu_84(10),
      I4 => \y_fu_362_p2__1_carry__0_n_14\,
      O => \y_fu_362_p2__188_carry__0_i_4_n_0\
    );
\y_fu_362_p2__188_carry__0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(7),
      I1 => \y_fu_362_p2__93_carry__0_n_15\,
      I2 => \y_fu_362_p2__1_carry_n_8\,
      I3 => reg_4_fu_84(8),
      O => \y_fu_362_p2__188_carry__0_i_40_n_0\
    );
\y_fu_362_p2__188_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__0_i_21_n_0\,
      I1 => tmp61_fu_330_p2(9),
      I2 => \y_fu_362_p2__93_carry__0_n_14\,
      I3 => reg_4_fu_84(9),
      I4 => \y_fu_362_p2__1_carry__0_n_15\,
      O => \y_fu_362_p2__188_carry__0_i_5_n_0\
    );
\y_fu_362_p2__188_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__0_i_22_n_0\,
      I1 => tmp61_fu_330_p2(8),
      I2 => \y_fu_362_p2__93_carry__0_n_15\,
      I3 => reg_4_fu_84(8),
      I4 => \y_fu_362_p2__1_carry_n_8\,
      O => \y_fu_362_p2__188_carry__0_i_6_n_0\
    );
\y_fu_362_p2__188_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__0_i_23_n_0\,
      I1 => tmp61_fu_330_p2(7),
      I2 => \y_fu_362_p2__93_carry_n_8\,
      I3 => reg_4_fu_84(7),
      I4 => \y_fu_362_p2__1_carry_n_9\,
      O => \y_fu_362_p2__188_carry__0_i_7_n_0\
    );
\y_fu_362_p2__188_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__0_i_24_n_0\,
      I1 => tmp61_fu_330_p2(6),
      I2 => \y_fu_362_p2__93_carry_n_9\,
      I3 => reg_4_fu_84(6),
      I4 => \y_fu_362_p2__1_carry_n_10\,
      O => \y_fu_362_p2__188_carry__0_i_8_n_0\
    );
\y_fu_362_p2__188_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__0_i_25_n_0\,
      I1 => tmp61_fu_330_p2(13),
      I2 => \y_fu_362_p2__188_carry__0_i_26_n_0\,
      I3 => \y_fu_362_p2__93_carry__0_n_9\,
      I4 => reg_4_fu_84(14),
      I5 => \y_fu_362_p2__1_carry__0_n_10\,
      O => \y_fu_362_p2__188_carry__0_i_9_n_0\
    );
\y_fu_362_p2__188_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \y_fu_362_p2__188_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \y_fu_362_p2__188_carry__1_n_0\,
      CO(6) => \y_fu_362_p2__188_carry__1_n_1\,
      CO(5) => \y_fu_362_p2__188_carry__1_n_2\,
      CO(4) => \y_fu_362_p2__188_carry__1_n_3\,
      CO(3) => \y_fu_362_p2__188_carry__1_n_4\,
      CO(2) => \y_fu_362_p2__188_carry__1_n_5\,
      CO(1) => \y_fu_362_p2__188_carry__1_n_6\,
      CO(0) => \y_fu_362_p2__188_carry__1_n_7\,
      DI(7) => \y_fu_362_p2__188_carry__1_i_1_n_0\,
      DI(6) => \y_fu_362_p2__188_carry__1_i_2_n_0\,
      DI(5) => \y_fu_362_p2__188_carry__1_i_3_n_0\,
      DI(4) => \y_fu_362_p2__188_carry__1_i_4_n_0\,
      DI(3) => \y_fu_362_p2__188_carry__1_i_5_n_0\,
      DI(2) => \y_fu_362_p2__188_carry__1_i_6_n_0\,
      DI(1) => \y_fu_362_p2__188_carry__1_i_7_n_0\,
      DI(0) => \y_fu_362_p2__188_carry__1_i_8_n_0\,
      O(7 downto 0) => y_fu_362_p2(23 downto 16),
      S(7) => \y_fu_362_p2__188_carry__1_i_9_n_0\,
      S(6) => \y_fu_362_p2__188_carry__1_i_10_n_0\,
      S(5) => \y_fu_362_p2__188_carry__1_i_11_n_0\,
      S(4) => \y_fu_362_p2__188_carry__1_i_12_n_0\,
      S(3) => \y_fu_362_p2__188_carry__1_i_13_n_0\,
      S(2) => \y_fu_362_p2__188_carry__1_i_14_n_0\,
      S(1) => \y_fu_362_p2__188_carry__1_i_15_n_0\,
      S(0) => \y_fu_362_p2__188_carry__1_i_16_n_0\
    );
\y_fu_362_p2__188_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__1_i_17_n_0\,
      I1 => tmp61_fu_330_p2(21),
      I2 => \y_fu_362_p2__93_carry__1_n_10\,
      I3 => reg_4_fu_84(21),
      I4 => \y_fu_362_p2__1_carry__1_n_11\,
      O => \y_fu_362_p2__188_carry__1_i_1_n_0\
    );
\y_fu_362_p2__188_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__1_i_27_n_0\,
      I1 => tmp61_fu_330_p2(20),
      I2 => \y_fu_362_p2__188_carry__1_i_28_n_0\,
      I3 => \y_fu_362_p2__93_carry__1_n_10\,
      I4 => reg_4_fu_84(21),
      I5 => \y_fu_362_p2__1_carry__1_n_11\,
      O => \y_fu_362_p2__188_carry__1_i_10_n_0\
    );
\y_fu_362_p2__188_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__1_i_29_n_0\,
      I1 => tmp61_fu_330_p2(19),
      I2 => \y_fu_362_p2__188_carry__1_i_30_n_0\,
      I3 => \y_fu_362_p2__93_carry__1_n_11\,
      I4 => reg_4_fu_84(20),
      I5 => \y_fu_362_p2__1_carry__1_n_12\,
      O => \y_fu_362_p2__188_carry__1_i_11_n_0\
    );
\y_fu_362_p2__188_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__1_i_31_n_0\,
      I1 => tmp61_fu_330_p2(18),
      I2 => \y_fu_362_p2__188_carry__1_i_32_n_0\,
      I3 => \y_fu_362_p2__93_carry__1_n_12\,
      I4 => reg_4_fu_84(19),
      I5 => \y_fu_362_p2__1_carry__1_n_13\,
      O => \y_fu_362_p2__188_carry__1_i_12_n_0\
    );
\y_fu_362_p2__188_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__1_i_33_n_0\,
      I1 => tmp61_fu_330_p2(17),
      I2 => \y_fu_362_p2__188_carry__1_i_34_n_0\,
      I3 => \y_fu_362_p2__93_carry__1_n_13\,
      I4 => reg_4_fu_84(18),
      I5 => \y_fu_362_p2__1_carry__1_n_14\,
      O => \y_fu_362_p2__188_carry__1_i_13_n_0\
    );
\y_fu_362_p2__188_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__1_i_35_n_0\,
      I1 => tmp61_fu_330_p2(16),
      I2 => \y_fu_362_p2__188_carry__1_i_36_n_0\,
      I3 => \y_fu_362_p2__93_carry__1_n_14\,
      I4 => reg_4_fu_84(17),
      I5 => \y_fu_362_p2__1_carry__1_n_15\,
      O => \y_fu_362_p2__188_carry__1_i_14_n_0\
    );
\y_fu_362_p2__188_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__1_i_37_n_0\,
      I1 => tmp61_fu_330_p2(15),
      I2 => \y_fu_362_p2__188_carry__1_i_38_n_0\,
      I3 => \y_fu_362_p2__93_carry__1_n_15\,
      I4 => reg_4_fu_84(16),
      I5 => \y_fu_362_p2__1_carry__0_n_8\,
      O => \y_fu_362_p2__188_carry__1_i_15_n_0\
    );
\y_fu_362_p2__188_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__1_i_39_n_0\,
      I1 => tmp61_fu_330_p2(14),
      I2 => \y_fu_362_p2__188_carry__1_i_40_n_0\,
      I3 => \y_fu_362_p2__93_carry__0_n_8\,
      I4 => reg_4_fu_84(15),
      I5 => \y_fu_362_p2__1_carry__0_n_9\,
      O => \y_fu_362_p2__188_carry__1_i_16_n_0\
    );
\y_fu_362_p2__188_carry__1_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__1_n_9\,
      I1 => \y_fu_362_p2__1_carry__1_n_10\,
      I2 => reg_4_fu_84(22),
      O => \y_fu_362_p2__188_carry__1_i_17_n_0\
    );
\y_fu_362_p2__188_carry__1_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__1_n_10\,
      I1 => \y_fu_362_p2__1_carry__1_n_11\,
      I2 => reg_4_fu_84(21),
      O => \y_fu_362_p2__188_carry__1_i_18_n_0\
    );
\y_fu_362_p2__188_carry__1_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__1_n_11\,
      I1 => \y_fu_362_p2__1_carry__1_n_12\,
      I2 => reg_4_fu_84(20),
      O => \y_fu_362_p2__188_carry__1_i_19_n_0\
    );
\y_fu_362_p2__188_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__1_i_18_n_0\,
      I1 => tmp61_fu_330_p2(20),
      I2 => \y_fu_362_p2__93_carry__1_n_11\,
      I3 => reg_4_fu_84(20),
      I4 => \y_fu_362_p2__1_carry__1_n_12\,
      O => \y_fu_362_p2__188_carry__1_i_2_n_0\
    );
\y_fu_362_p2__188_carry__1_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__1_n_12\,
      I1 => \y_fu_362_p2__1_carry__1_n_13\,
      I2 => reg_4_fu_84(19),
      O => \y_fu_362_p2__188_carry__1_i_20_n_0\
    );
\y_fu_362_p2__188_carry__1_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__1_n_13\,
      I1 => \y_fu_362_p2__1_carry__1_n_14\,
      I2 => reg_4_fu_84(18),
      O => \y_fu_362_p2__188_carry__1_i_21_n_0\
    );
\y_fu_362_p2__188_carry__1_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__1_n_14\,
      I1 => \y_fu_362_p2__1_carry__1_n_15\,
      I2 => reg_4_fu_84(17),
      O => \y_fu_362_p2__188_carry__1_i_22_n_0\
    );
\y_fu_362_p2__188_carry__1_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__1_n_15\,
      I1 => \y_fu_362_p2__1_carry__0_n_8\,
      I2 => reg_4_fu_84(16),
      O => \y_fu_362_p2__188_carry__1_i_23_n_0\
    );
\y_fu_362_p2__188_carry__1_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__0_n_8\,
      I1 => \y_fu_362_p2__1_carry__0_n_9\,
      I2 => reg_4_fu_84(15),
      O => \y_fu_362_p2__188_carry__1_i_24_n_0\
    );
\y_fu_362_p2__188_carry__1_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__1_n_10\,
      I1 => reg_4_fu_84(21),
      I2 => \y_fu_362_p2__1_carry__1_n_11\,
      O => \y_fu_362_p2__188_carry__1_i_25_n_0\
    );
\y_fu_362_p2__188_carry__1_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(22),
      I1 => \y_fu_362_p2__93_carry__1_n_8\,
      I2 => \y_fu_362_p2__1_carry__1_n_9\,
      I3 => reg_4_fu_84(23),
      O => \y_fu_362_p2__188_carry__1_i_26_n_0\
    );
\y_fu_362_p2__188_carry__1_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__1_n_11\,
      I1 => reg_4_fu_84(20),
      I2 => \y_fu_362_p2__1_carry__1_n_12\,
      O => \y_fu_362_p2__188_carry__1_i_27_n_0\
    );
\y_fu_362_p2__188_carry__1_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(21),
      I1 => \y_fu_362_p2__93_carry__1_n_9\,
      I2 => \y_fu_362_p2__1_carry__1_n_10\,
      I3 => reg_4_fu_84(22),
      O => \y_fu_362_p2__188_carry__1_i_28_n_0\
    );
\y_fu_362_p2__188_carry__1_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__1_n_12\,
      I1 => reg_4_fu_84(19),
      I2 => \y_fu_362_p2__1_carry__1_n_13\,
      O => \y_fu_362_p2__188_carry__1_i_29_n_0\
    );
\y_fu_362_p2__188_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__1_i_19_n_0\,
      I1 => tmp61_fu_330_p2(19),
      I2 => \y_fu_362_p2__93_carry__1_n_12\,
      I3 => reg_4_fu_84(19),
      I4 => \y_fu_362_p2__1_carry__1_n_13\,
      O => \y_fu_362_p2__188_carry__1_i_3_n_0\
    );
\y_fu_362_p2__188_carry__1_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(20),
      I1 => \y_fu_362_p2__93_carry__1_n_10\,
      I2 => \y_fu_362_p2__1_carry__1_n_11\,
      I3 => reg_4_fu_84(21),
      O => \y_fu_362_p2__188_carry__1_i_30_n_0\
    );
\y_fu_362_p2__188_carry__1_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__1_n_13\,
      I1 => reg_4_fu_84(18),
      I2 => \y_fu_362_p2__1_carry__1_n_14\,
      O => \y_fu_362_p2__188_carry__1_i_31_n_0\
    );
\y_fu_362_p2__188_carry__1_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(19),
      I1 => \y_fu_362_p2__93_carry__1_n_11\,
      I2 => \y_fu_362_p2__1_carry__1_n_12\,
      I3 => reg_4_fu_84(20),
      O => \y_fu_362_p2__188_carry__1_i_32_n_0\
    );
\y_fu_362_p2__188_carry__1_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__1_n_14\,
      I1 => reg_4_fu_84(17),
      I2 => \y_fu_362_p2__1_carry__1_n_15\,
      O => \y_fu_362_p2__188_carry__1_i_33_n_0\
    );
\y_fu_362_p2__188_carry__1_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(18),
      I1 => \y_fu_362_p2__93_carry__1_n_12\,
      I2 => \y_fu_362_p2__1_carry__1_n_13\,
      I3 => reg_4_fu_84(19),
      O => \y_fu_362_p2__188_carry__1_i_34_n_0\
    );
\y_fu_362_p2__188_carry__1_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__1_n_15\,
      I1 => reg_4_fu_84(16),
      I2 => \y_fu_362_p2__1_carry__0_n_8\,
      O => \y_fu_362_p2__188_carry__1_i_35_n_0\
    );
\y_fu_362_p2__188_carry__1_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(17),
      I1 => \y_fu_362_p2__93_carry__1_n_13\,
      I2 => \y_fu_362_p2__1_carry__1_n_14\,
      I3 => reg_4_fu_84(18),
      O => \y_fu_362_p2__188_carry__1_i_36_n_0\
    );
\y_fu_362_p2__188_carry__1_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__0_n_8\,
      I1 => reg_4_fu_84(15),
      I2 => \y_fu_362_p2__1_carry__0_n_9\,
      O => \y_fu_362_p2__188_carry__1_i_37_n_0\
    );
\y_fu_362_p2__188_carry__1_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(16),
      I1 => \y_fu_362_p2__93_carry__1_n_14\,
      I2 => \y_fu_362_p2__1_carry__1_n_15\,
      I3 => reg_4_fu_84(17),
      O => \y_fu_362_p2__188_carry__1_i_38_n_0\
    );
\y_fu_362_p2__188_carry__1_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__0_n_9\,
      I1 => reg_4_fu_84(14),
      I2 => \y_fu_362_p2__1_carry__0_n_10\,
      O => \y_fu_362_p2__188_carry__1_i_39_n_0\
    );
\y_fu_362_p2__188_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__1_i_20_n_0\,
      I1 => tmp61_fu_330_p2(18),
      I2 => \y_fu_362_p2__93_carry__1_n_13\,
      I3 => reg_4_fu_84(18),
      I4 => \y_fu_362_p2__1_carry__1_n_14\,
      O => \y_fu_362_p2__188_carry__1_i_4_n_0\
    );
\y_fu_362_p2__188_carry__1_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(15),
      I1 => \y_fu_362_p2__93_carry__1_n_15\,
      I2 => \y_fu_362_p2__1_carry__0_n_8\,
      I3 => reg_4_fu_84(16),
      O => \y_fu_362_p2__188_carry__1_i_40_n_0\
    );
\y_fu_362_p2__188_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__1_i_21_n_0\,
      I1 => tmp61_fu_330_p2(17),
      I2 => \y_fu_362_p2__93_carry__1_n_14\,
      I3 => reg_4_fu_84(17),
      I4 => \y_fu_362_p2__1_carry__1_n_15\,
      O => \y_fu_362_p2__188_carry__1_i_5_n_0\
    );
\y_fu_362_p2__188_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__1_i_22_n_0\,
      I1 => tmp61_fu_330_p2(16),
      I2 => \y_fu_362_p2__93_carry__1_n_15\,
      I3 => reg_4_fu_84(16),
      I4 => \y_fu_362_p2__1_carry__0_n_8\,
      O => \y_fu_362_p2__188_carry__1_i_6_n_0\
    );
\y_fu_362_p2__188_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__1_i_23_n_0\,
      I1 => tmp61_fu_330_p2(15),
      I2 => \y_fu_362_p2__93_carry__0_n_8\,
      I3 => reg_4_fu_84(15),
      I4 => \y_fu_362_p2__1_carry__0_n_9\,
      O => \y_fu_362_p2__188_carry__1_i_7_n_0\
    );
\y_fu_362_p2__188_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__1_i_24_n_0\,
      I1 => tmp61_fu_330_p2(14),
      I2 => \y_fu_362_p2__93_carry__0_n_9\,
      I3 => reg_4_fu_84(14),
      I4 => \y_fu_362_p2__1_carry__0_n_10\,
      O => \y_fu_362_p2__188_carry__1_i_8_n_0\
    );
\y_fu_362_p2__188_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__1_i_25_n_0\,
      I1 => tmp61_fu_330_p2(21),
      I2 => \y_fu_362_p2__188_carry__1_i_26_n_0\,
      I3 => \y_fu_362_p2__93_carry__1_n_9\,
      I4 => reg_4_fu_84(22),
      I5 => \y_fu_362_p2__1_carry__1_n_10\,
      O => \y_fu_362_p2__188_carry__1_i_9_n_0\
    );
\y_fu_362_p2__188_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \y_fu_362_p2__188_carry__1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_y_fu_362_p2__188_carry__2_CO_UNCONNECTED\(7),
      CO(6) => \y_fu_362_p2__188_carry__2_n_1\,
      CO(5) => \y_fu_362_p2__188_carry__2_n_2\,
      CO(4) => \y_fu_362_p2__188_carry__2_n_3\,
      CO(3) => \y_fu_362_p2__188_carry__2_n_4\,
      CO(2) => \y_fu_362_p2__188_carry__2_n_5\,
      CO(1) => \y_fu_362_p2__188_carry__2_n_6\,
      CO(0) => \y_fu_362_p2__188_carry__2_n_7\,
      DI(7) => '0',
      DI(6) => \y_fu_362_p2__188_carry__2_i_1_n_0\,
      DI(5) => \y_fu_362_p2__188_carry__2_i_2_n_0\,
      DI(4) => \y_fu_362_p2__188_carry__2_i_3_n_0\,
      DI(3) => \y_fu_362_p2__188_carry__2_i_4_n_0\,
      DI(2) => \y_fu_362_p2__188_carry__2_i_5_n_0\,
      DI(1) => \y_fu_362_p2__188_carry__2_i_6_n_0\,
      DI(0) => \y_fu_362_p2__188_carry__2_i_7_n_0\,
      O(7 downto 0) => y_fu_362_p2(31 downto 24),
      S(7) => \y_fu_362_p2__188_carry__2_i_8_n_0\,
      S(6) => \y_fu_362_p2__188_carry__2_i_9_n_0\,
      S(5) => \y_fu_362_p2__188_carry__2_i_10_n_0\,
      S(4) => \y_fu_362_p2__188_carry__2_i_11_n_0\,
      S(3) => \y_fu_362_p2__188_carry__2_i_12_n_0\,
      S(2) => \y_fu_362_p2__188_carry__2_i_13_n_0\,
      S(1) => \y_fu_362_p2__188_carry__2_i_14_n_0\,
      S(0) => \y_fu_362_p2__188_carry__2_i_15_n_0\
    );
\y_fu_362_p2__188_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__2_i_16_n_0\,
      I1 => tmp61_fu_330_p2(28),
      I2 => \y_fu_362_p2__93_carry__2_n_11\,
      I3 => reg_4_fu_84(28),
      I4 => \y_fu_362_p2__1_carry__2_n_12\,
      O => \y_fu_362_p2__188_carry__2_i_1_n_0\
    );
\y_fu_362_p2__188_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__2_i_27_n_0\,
      I1 => tmp61_fu_330_p2(27),
      I2 => \y_fu_362_p2__188_carry__2_i_28_n_0\,
      I3 => \y_fu_362_p2__93_carry__2_n_11\,
      I4 => reg_4_fu_84(28),
      I5 => \y_fu_362_p2__1_carry__2_n_12\,
      O => \y_fu_362_p2__188_carry__2_i_10_n_0\
    );
\y_fu_362_p2__188_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__2_i_29_n_0\,
      I1 => tmp61_fu_330_p2(26),
      I2 => \y_fu_362_p2__188_carry__2_i_30_n_0\,
      I3 => \y_fu_362_p2__93_carry__2_n_12\,
      I4 => reg_4_fu_84(27),
      I5 => \y_fu_362_p2__1_carry__2_n_13\,
      O => \y_fu_362_p2__188_carry__2_i_11_n_0\
    );
\y_fu_362_p2__188_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__2_i_31_n_0\,
      I1 => tmp61_fu_330_p2(25),
      I2 => \y_fu_362_p2__188_carry__2_i_32_n_0\,
      I3 => \y_fu_362_p2__93_carry__2_n_13\,
      I4 => reg_4_fu_84(26),
      I5 => \y_fu_362_p2__1_carry__2_n_14\,
      O => \y_fu_362_p2__188_carry__2_i_12_n_0\
    );
\y_fu_362_p2__188_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__2_i_33_n_0\,
      I1 => tmp61_fu_330_p2(24),
      I2 => \y_fu_362_p2__188_carry__2_i_34_n_0\,
      I3 => \y_fu_362_p2__93_carry__2_n_14\,
      I4 => reg_4_fu_84(25),
      I5 => \y_fu_362_p2__1_carry__2_n_15\,
      O => \y_fu_362_p2__188_carry__2_i_13_n_0\
    );
\y_fu_362_p2__188_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__2_i_35_n_0\,
      I1 => tmp61_fu_330_p2(23),
      I2 => \y_fu_362_p2__188_carry__2_i_36_n_0\,
      I3 => \y_fu_362_p2__93_carry__2_n_15\,
      I4 => reg_4_fu_84(24),
      I5 => \y_fu_362_p2__1_carry__1_n_8\,
      O => \y_fu_362_p2__188_carry__2_i_14_n_0\
    );
\y_fu_362_p2__188_carry__2_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__2_i_37_n_0\,
      I1 => tmp61_fu_330_p2(22),
      I2 => \y_fu_362_p2__188_carry__2_i_38_n_0\,
      I3 => \y_fu_362_p2__93_carry__1_n_8\,
      I4 => reg_4_fu_84(23),
      I5 => \y_fu_362_p2__1_carry__1_n_9\,
      O => \y_fu_362_p2__188_carry__2_i_15_n_0\
    );
\y_fu_362_p2__188_carry__2_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__2_n_10\,
      I1 => \y_fu_362_p2__1_carry__2_n_11\,
      I2 => reg_4_fu_84(29),
      O => \y_fu_362_p2__188_carry__2_i_16_n_0\
    );
\y_fu_362_p2__188_carry__2_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__2_n_11\,
      I1 => \y_fu_362_p2__1_carry__2_n_12\,
      I2 => reg_4_fu_84(28),
      O => \y_fu_362_p2__188_carry__2_i_17_n_0\
    );
\y_fu_362_p2__188_carry__2_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__2_n_12\,
      I1 => \y_fu_362_p2__1_carry__2_n_13\,
      I2 => reg_4_fu_84(27),
      O => \y_fu_362_p2__188_carry__2_i_18_n_0\
    );
\y_fu_362_p2__188_carry__2_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__2_n_13\,
      I1 => \y_fu_362_p2__1_carry__2_n_14\,
      I2 => reg_4_fu_84(26),
      O => \y_fu_362_p2__188_carry__2_i_19_n_0\
    );
\y_fu_362_p2__188_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__2_i_17_n_0\,
      I1 => tmp61_fu_330_p2(27),
      I2 => \y_fu_362_p2__93_carry__2_n_12\,
      I3 => reg_4_fu_84(27),
      I4 => \y_fu_362_p2__1_carry__2_n_13\,
      O => \y_fu_362_p2__188_carry__2_i_2_n_0\
    );
\y_fu_362_p2__188_carry__2_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__2_n_14\,
      I1 => \y_fu_362_p2__1_carry__2_n_15\,
      I2 => reg_4_fu_84(25),
      O => \y_fu_362_p2__188_carry__2_i_20_n_0\
    );
\y_fu_362_p2__188_carry__2_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__2_n_15\,
      I1 => \y_fu_362_p2__1_carry__1_n_8\,
      I2 => reg_4_fu_84(24),
      O => \y_fu_362_p2__188_carry__2_i_21_n_0\
    );
\y_fu_362_p2__188_carry__2_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__1_n_8\,
      I1 => \y_fu_362_p2__1_carry__1_n_9\,
      I2 => reg_4_fu_84(23),
      O => \y_fu_362_p2__188_carry__2_i_22_n_0\
    );
\y_fu_362_p2__188_carry__2_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__2_n_8\,
      I1 => \y_fu_362_p2__1_carry__2_n_9\,
      I2 => tmp61_fu_330_p2(30),
      I3 => reg_4_fu_84(31),
      O => \y_fu_362_p2__188_carry__2_i_23_n_0\
    );
\y_fu_362_p2__188_carry__2_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__2_n_10\,
      I1 => reg_4_fu_84(29),
      I2 => \y_fu_362_p2__1_carry__2_n_11\,
      O => \y_fu_362_p2__188_carry__2_i_24_n_0\
    );
\y_fu_362_p2__188_carry__2_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__2_n_11\,
      I1 => reg_4_fu_84(28),
      I2 => \y_fu_362_p2__1_carry__2_n_12\,
      O => \y_fu_362_p2__188_carry__2_i_25_n_0\
    );
\y_fu_362_p2__188_carry__2_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(29),
      I1 => \y_fu_362_p2__93_carry__2_n_9\,
      I2 => \y_fu_362_p2__1_carry__2_n_10\,
      I3 => reg_4_fu_84(30),
      O => \y_fu_362_p2__188_carry__2_i_26_n_0\
    );
\y_fu_362_p2__188_carry__2_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__2_n_12\,
      I1 => reg_4_fu_84(27),
      I2 => \y_fu_362_p2__1_carry__2_n_13\,
      O => \y_fu_362_p2__188_carry__2_i_27_n_0\
    );
\y_fu_362_p2__188_carry__2_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(28),
      I1 => \y_fu_362_p2__93_carry__2_n_10\,
      I2 => \y_fu_362_p2__1_carry__2_n_11\,
      I3 => reg_4_fu_84(29),
      O => \y_fu_362_p2__188_carry__2_i_28_n_0\
    );
\y_fu_362_p2__188_carry__2_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__2_n_13\,
      I1 => reg_4_fu_84(26),
      I2 => \y_fu_362_p2__1_carry__2_n_14\,
      O => \y_fu_362_p2__188_carry__2_i_29_n_0\
    );
\y_fu_362_p2__188_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__2_i_18_n_0\,
      I1 => tmp61_fu_330_p2(26),
      I2 => \y_fu_362_p2__93_carry__2_n_13\,
      I3 => reg_4_fu_84(26),
      I4 => \y_fu_362_p2__1_carry__2_n_14\,
      O => \y_fu_362_p2__188_carry__2_i_3_n_0\
    );
\y_fu_362_p2__188_carry__2_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(27),
      I1 => \y_fu_362_p2__93_carry__2_n_11\,
      I2 => \y_fu_362_p2__1_carry__2_n_12\,
      I3 => reg_4_fu_84(28),
      O => \y_fu_362_p2__188_carry__2_i_30_n_0\
    );
\y_fu_362_p2__188_carry__2_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__2_n_14\,
      I1 => reg_4_fu_84(25),
      I2 => \y_fu_362_p2__1_carry__2_n_15\,
      O => \y_fu_362_p2__188_carry__2_i_31_n_0\
    );
\y_fu_362_p2__188_carry__2_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(26),
      I1 => \y_fu_362_p2__93_carry__2_n_12\,
      I2 => \y_fu_362_p2__1_carry__2_n_13\,
      I3 => reg_4_fu_84(27),
      O => \y_fu_362_p2__188_carry__2_i_32_n_0\
    );
\y_fu_362_p2__188_carry__2_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__2_n_15\,
      I1 => reg_4_fu_84(24),
      I2 => \y_fu_362_p2__1_carry__1_n_8\,
      O => \y_fu_362_p2__188_carry__2_i_33_n_0\
    );
\y_fu_362_p2__188_carry__2_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(25),
      I1 => \y_fu_362_p2__93_carry__2_n_13\,
      I2 => \y_fu_362_p2__1_carry__2_n_14\,
      I3 => reg_4_fu_84(26),
      O => \y_fu_362_p2__188_carry__2_i_34_n_0\
    );
\y_fu_362_p2__188_carry__2_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__1_n_8\,
      I1 => reg_4_fu_84(23),
      I2 => \y_fu_362_p2__1_carry__1_n_9\,
      O => \y_fu_362_p2__188_carry__2_i_35_n_0\
    );
\y_fu_362_p2__188_carry__2_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(24),
      I1 => \y_fu_362_p2__93_carry__2_n_14\,
      I2 => \y_fu_362_p2__1_carry__2_n_15\,
      I3 => reg_4_fu_84(25),
      O => \y_fu_362_p2__188_carry__2_i_36_n_0\
    );
\y_fu_362_p2__188_carry__2_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry__1_n_9\,
      I1 => reg_4_fu_84(22),
      I2 => \y_fu_362_p2__1_carry__1_n_10\,
      O => \y_fu_362_p2__188_carry__2_i_37_n_0\
    );
\y_fu_362_p2__188_carry__2_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(23),
      I1 => \y_fu_362_p2__93_carry__2_n_15\,
      I2 => \y_fu_362_p2__1_carry__1_n_8\,
      I3 => reg_4_fu_84(24),
      O => \y_fu_362_p2__188_carry__2_i_38_n_0\
    );
\y_fu_362_p2__188_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__2_i_19_n_0\,
      I1 => tmp61_fu_330_p2(25),
      I2 => \y_fu_362_p2__93_carry__2_n_14\,
      I3 => reg_4_fu_84(25),
      I4 => \y_fu_362_p2__1_carry__2_n_15\,
      O => \y_fu_362_p2__188_carry__2_i_4_n_0\
    );
\y_fu_362_p2__188_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__2_i_20_n_0\,
      I1 => tmp61_fu_330_p2(24),
      I2 => \y_fu_362_p2__93_carry__2_n_15\,
      I3 => reg_4_fu_84(24),
      I4 => \y_fu_362_p2__1_carry__1_n_8\,
      O => \y_fu_362_p2__188_carry__2_i_5_n_0\
    );
\y_fu_362_p2__188_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__2_i_21_n_0\,
      I1 => tmp61_fu_330_p2(23),
      I2 => \y_fu_362_p2__93_carry__1_n_8\,
      I3 => reg_4_fu_84(23),
      I4 => \y_fu_362_p2__1_carry__1_n_9\,
      O => \y_fu_362_p2__188_carry__2_i_6_n_0\
    );
\y_fu_362_p2__188_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__2_i_22_n_0\,
      I1 => tmp61_fu_330_p2(22),
      I2 => \y_fu_362_p2__93_carry__1_n_9\,
      I3 => reg_4_fu_84(22),
      I4 => \y_fu_362_p2__1_carry__1_n_10\,
      O => \y_fu_362_p2__188_carry__2_i_7_n_0\
    );
\y_fu_362_p2__188_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AA9A995566A6AA9"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__2_i_23_n_0\,
      I1 => \y_fu_362_p2__188_carry__2_i_24_n_0\,
      I2 => tmp61_fu_330_p2(29),
      I3 => \y_fu_362_p2__93_carry__2_n_9\,
      I4 => \y_fu_362_p2__1_carry__2_n_10\,
      I5 => reg_4_fu_84(30),
      O => \y_fu_362_p2__188_carry__2_i_8_n_0\
    );
\y_fu_362_p2__188_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry__2_i_25_n_0\,
      I1 => tmp61_fu_330_p2(28),
      I2 => \y_fu_362_p2__188_carry__2_i_26_n_0\,
      I3 => \y_fu_362_p2__93_carry__2_n_10\,
      I4 => reg_4_fu_84(29),
      I5 => \y_fu_362_p2__1_carry__2_n_11\,
      O => \y_fu_362_p2__188_carry__2_i_9_n_0\
    );
\y_fu_362_p2__188_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry_i_17_n_0\,
      I1 => tmp61_fu_330_p2(5),
      I2 => \y_fu_362_p2__93_carry_n_10\,
      I3 => reg_4_fu_84(5),
      I4 => \y_fu_362_p2__1_carry_n_11\,
      O => \y_fu_362_p2__188_carry_i_1_n_0\
    );
\y_fu_362_p2__188_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry_i_23_n_0\,
      I1 => tmp61_fu_330_p2(4),
      I2 => \y_fu_362_p2__188_carry_i_24_n_0\,
      I3 => \y_fu_362_p2__93_carry_n_10\,
      I4 => reg_4_fu_84(5),
      I5 => \y_fu_362_p2__1_carry_n_11\,
      O => \y_fu_362_p2__188_carry_i_10_n_0\
    );
\y_fu_362_p2__188_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry_i_25_n_0\,
      I1 => tmp61_fu_330_p2(3),
      I2 => \y_fu_362_p2__188_carry_i_26_n_0\,
      I3 => \y_fu_362_p2__93_carry_n_11\,
      I4 => reg_4_fu_84(4),
      I5 => \y_fu_362_p2__1_carry_n_12\,
      O => \y_fu_362_p2__188_carry_i_11_n_0\
    );
\y_fu_362_p2__188_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry_i_4_n_0\,
      I1 => tmp61_fu_330_p2(3),
      I2 => \y_fu_362_p2__188_carry_i_19_n_0\,
      I3 => \y_fu_362_p2__93_carry_n_12\,
      I4 => reg_4_fu_84(3),
      I5 => \y_fu_362_p2__1_carry_n_13\,
      O => \y_fu_362_p2__188_carry_i_12_n_0\
    );
\y_fu_362_p2__188_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969669699669"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry_i_5_n_0\,
      I1 => tmp61_fu_330_p2(2),
      I2 => \y_fu_362_p2__188_carry_i_20_n_0\,
      I3 => \y_fu_362_p2__93_carry_n_13\,
      I4 => reg_4_fu_84(2),
      I5 => \y_fu_362_p2__1_carry_n_14\,
      O => \y_fu_362_p2__188_carry_i_13_n_0\
    );
\y_fu_362_p2__188_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D22D4BB44BB42DD2"
    )
        port map (
      I0 => reg_4_fu_84(1),
      I1 => tmp61_fu_330_p2(0),
      I2 => \y_fu_362_p2__188_carry_i_27_n_0\,
      I3 => tmp61_fu_330_p2(1),
      I4 => \y_fu_362_p2__1_carry_n_15\,
      I5 => \y_fu_362_p2__93_carry_n_14\,
      O => \y_fu_362_p2__188_carry_i_14_n_0\
    );
\y_fu_362_p2__188_carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966969969669"
    )
        port map (
      I0 => reg_4_fu_84(1),
      I1 => tmp61_fu_330_p2(0),
      I2 => \y_fu_362_p2__1_carry_n_15\,
      I3 => \y_fu_362_p2__93_carry_n_14\,
      I4 => reg_8_fu_100(0),
      I5 => \y_fu_362_p2__93_carry_n_15\,
      O => \y_fu_362_p2__188_carry_i_15_n_0\
    );
\y_fu_362_p2__188_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => reg_8_fu_100(0),
      I1 => \y_fu_362_p2__93_carry_n_15\,
      I2 => reg_4_fu_84(0),
      O => \y_fu_362_p2__188_carry_i_16_n_0\
    );
\y_fu_362_p2__188_carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry_n_9\,
      I1 => \y_fu_362_p2__1_carry_n_10\,
      I2 => reg_4_fu_84(6),
      O => \y_fu_362_p2__188_carry_i_17_n_0\
    );
\y_fu_362_p2__188_carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry_n_10\,
      I1 => \y_fu_362_p2__1_carry_n_11\,
      I2 => reg_4_fu_84(5),
      O => \y_fu_362_p2__188_carry_i_18_n_0\
    );
\y_fu_362_p2__188_carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry_n_11\,
      I1 => \y_fu_362_p2__1_carry_n_12\,
      I2 => reg_4_fu_84(4),
      O => \y_fu_362_p2__188_carry_i_19_n_0\
    );
\y_fu_362_p2__188_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry_i_18_n_0\,
      I1 => tmp61_fu_330_p2(4),
      I2 => \y_fu_362_p2__93_carry_n_11\,
      I3 => reg_4_fu_84(4),
      I4 => \y_fu_362_p2__1_carry_n_12\,
      O => \y_fu_362_p2__188_carry_i_2_n_0\
    );
\y_fu_362_p2__188_carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry_n_12\,
      I1 => \y_fu_362_p2__1_carry_n_13\,
      I2 => reg_4_fu_84(3),
      O => \y_fu_362_p2__188_carry_i_20_n_0\
    );
\y_fu_362_p2__188_carry_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry_n_10\,
      I1 => reg_4_fu_84(5),
      I2 => \y_fu_362_p2__1_carry_n_11\,
      O => \y_fu_362_p2__188_carry_i_21_n_0\
    );
\y_fu_362_p2__188_carry_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(6),
      I1 => \y_fu_362_p2__93_carry_n_8\,
      I2 => \y_fu_362_p2__1_carry_n_9\,
      I3 => reg_4_fu_84(7),
      O => \y_fu_362_p2__188_carry_i_22_n_0\
    );
\y_fu_362_p2__188_carry_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry_n_11\,
      I1 => reg_4_fu_84(4),
      I2 => \y_fu_362_p2__1_carry_n_12\,
      O => \y_fu_362_p2__188_carry_i_23_n_0\
    );
\y_fu_362_p2__188_carry_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(5),
      I1 => \y_fu_362_p2__93_carry_n_9\,
      I2 => \y_fu_362_p2__1_carry_n_10\,
      I3 => reg_4_fu_84(6),
      O => \y_fu_362_p2__188_carry_i_24_n_0\
    );
\y_fu_362_p2__188_carry_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry_n_12\,
      I1 => reg_4_fu_84(3),
      I2 => \y_fu_362_p2__1_carry_n_13\,
      O => \y_fu_362_p2__188_carry_i_25_n_0\
    );
\y_fu_362_p2__188_carry_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp61_fu_330_p2(4),
      I1 => \y_fu_362_p2__93_carry_n_10\,
      I2 => \y_fu_362_p2__1_carry_n_11\,
      I3 => reg_4_fu_84(5),
      O => \y_fu_362_p2__188_carry_i_26_n_0\
    );
\y_fu_362_p2__188_carry_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry_n_13\,
      I1 => \y_fu_362_p2__1_carry_n_14\,
      I2 => reg_4_fu_84(2),
      O => \y_fu_362_p2__188_carry_i_27_n_0\
    );
\y_fu_362_p2__188_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry_i_19_n_0\,
      I1 => tmp61_fu_330_p2(3),
      I2 => \y_fu_362_p2__93_carry_n_12\,
      I3 => reg_4_fu_84(3),
      I4 => \y_fu_362_p2__1_carry_n_13\,
      O => \y_fu_362_p2__188_carry_i_3_n_0\
    );
\y_fu_362_p2__188_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D4DD44D4"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry_i_20_n_0\,
      I1 => tmp61_fu_330_p2(2),
      I2 => \y_fu_362_p2__93_carry_n_13\,
      I3 => reg_4_fu_84(2),
      I4 => \y_fu_362_p2__1_carry_n_14\,
      O => \y_fu_362_p2__188_carry_i_4_n_0\
    );
\y_fu_362_p2__188_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF69FF69FF696900"
    )
        port map (
      I0 => reg_4_fu_84(2),
      I1 => \y_fu_362_p2__1_carry_n_14\,
      I2 => \y_fu_362_p2__93_carry_n_13\,
      I3 => tmp61_fu_330_p2(1),
      I4 => \y_fu_362_p2__1_carry_n_15\,
      I5 => \y_fu_362_p2__93_carry_n_14\,
      O => \y_fu_362_p2__188_carry_i_5_n_0\
    );
\y_fu_362_p2__188_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22B"
    )
        port map (
      I0 => tmp61_fu_330_p2(0),
      I1 => reg_4_fu_84(1),
      I2 => \y_fu_362_p2__1_carry_n_15\,
      I3 => \y_fu_362_p2__93_carry_n_14\,
      O => \y_fu_362_p2__188_carry_i_6_n_0\
    );
\y_fu_362_p2__188_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry_n_14\,
      I1 => \y_fu_362_p2__1_carry_n_15\,
      I2 => tmp61_fu_330_p2(0),
      I3 => reg_4_fu_84(1),
      O => \y_fu_362_p2__188_carry_i_7_n_0\
    );
\y_fu_362_p2__188_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_fu_362_p2__93_carry_n_15\,
      I1 => reg_8_fu_100(0),
      O => \y_fu_362_p2__188_carry_i_8_n_0\
    );
\y_fu_362_p2__188_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"871EE1871E78871E"
    )
        port map (
      I0 => \y_fu_362_p2__188_carry_i_21_n_0\,
      I1 => tmp61_fu_330_p2(5),
      I2 => \y_fu_362_p2__188_carry_i_22_n_0\,
      I3 => \y_fu_362_p2__93_carry_n_9\,
      I4 => reg_4_fu_84(6),
      I5 => \y_fu_362_p2__1_carry_n_10\,
      O => \y_fu_362_p2__188_carry_i_9_n_0\
    );
\y_fu_362_p2__1_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => reg_8_fu_100(0),
      CI_TOP => '0',
      CO(7) => \y_fu_362_p2__1_carry_n_0\,
      CO(6) => \y_fu_362_p2__1_carry_n_1\,
      CO(5) => \y_fu_362_p2__1_carry_n_2\,
      CO(4) => \y_fu_362_p2__1_carry_n_3\,
      CO(3) => \y_fu_362_p2__1_carry_n_4\,
      CO(2) => \y_fu_362_p2__1_carry_n_5\,
      CO(1) => \y_fu_362_p2__1_carry_n_6\,
      CO(0) => \y_fu_362_p2__1_carry_n_7\,
      DI(7) => \y_fu_362_p2__1_carry_i_1_n_0\,
      DI(6) => \y_fu_362_p2__1_carry_i_2_n_0\,
      DI(5) => \y_fu_362_p2__1_carry_i_3_n_0\,
      DI(4) => \y_fu_362_p2__1_carry_i_4_n_0\,
      DI(3) => \y_fu_362_p2__1_carry_i_5_n_0\,
      DI(2) => \y_fu_362_p2__1_carry_i_6_n_0\,
      DI(1) => tmp1_fu_294_p2(0),
      DI(0) => reg_8_fu_100(1),
      O(7) => \y_fu_362_p2__1_carry_n_8\,
      O(6) => \y_fu_362_p2__1_carry_n_9\,
      O(5) => \y_fu_362_p2__1_carry_n_10\,
      O(4) => \y_fu_362_p2__1_carry_n_11\,
      O(3) => \y_fu_362_p2__1_carry_n_12\,
      O(2) => \y_fu_362_p2__1_carry_n_13\,
      O(1) => \y_fu_362_p2__1_carry_n_14\,
      O(0) => \y_fu_362_p2__1_carry_n_15\,
      S(7) => \y_fu_362_p2__1_carry_i_7_n_0\,
      S(6) => \y_fu_362_p2__1_carry_i_8_n_0\,
      S(5) => \y_fu_362_p2__1_carry_i_9_n_0\,
      S(4) => \y_fu_362_p2__1_carry_i_10_n_0\,
      S(3) => \y_fu_362_p2__1_carry_i_11_n_0\,
      S(2) => \y_fu_362_p2__1_carry_i_12_n_0\,
      S(1) => \y_fu_362_p2__1_carry_i_13_n_0\,
      S(0) => \y_fu_362_p2__1_carry_i_14_n_0\
    );
\y_fu_362_p2__1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \y_fu_362_p2__1_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \y_fu_362_p2__1_carry__0_n_0\,
      CO(6) => \y_fu_362_p2__1_carry__0_n_1\,
      CO(5) => \y_fu_362_p2__1_carry__0_n_2\,
      CO(4) => \y_fu_362_p2__1_carry__0_n_3\,
      CO(3) => \y_fu_362_p2__1_carry__0_n_4\,
      CO(2) => \y_fu_362_p2__1_carry__0_n_5\,
      CO(1) => \y_fu_362_p2__1_carry__0_n_6\,
      CO(0) => \y_fu_362_p2__1_carry__0_n_7\,
      DI(7) => \y_fu_362_p2__1_carry__0_i_1_n_0\,
      DI(6) => \y_fu_362_p2__1_carry__0_i_2_n_0\,
      DI(5) => \y_fu_362_p2__1_carry__0_i_3_n_0\,
      DI(4) => \y_fu_362_p2__1_carry__0_i_4_n_0\,
      DI(3) => \y_fu_362_p2__1_carry__0_i_5_n_0\,
      DI(2) => \y_fu_362_p2__1_carry__0_i_6_n_0\,
      DI(1) => \y_fu_362_p2__1_carry__0_i_7_n_0\,
      DI(0) => \y_fu_362_p2__1_carry__0_i_8_n_0\,
      O(7) => \y_fu_362_p2__1_carry__0_n_8\,
      O(6) => \y_fu_362_p2__1_carry__0_n_9\,
      O(5) => \y_fu_362_p2__1_carry__0_n_10\,
      O(4) => \y_fu_362_p2__1_carry__0_n_11\,
      O(3) => \y_fu_362_p2__1_carry__0_n_12\,
      O(2) => \y_fu_362_p2__1_carry__0_n_13\,
      O(1) => \y_fu_362_p2__1_carry__0_n_14\,
      O(0) => \y_fu_362_p2__1_carry__0_n_15\,
      S(7) => \y_fu_362_p2__1_carry__0_i_9_n_0\,
      S(6) => \y_fu_362_p2__1_carry__0_i_10_n_0\,
      S(5) => \y_fu_362_p2__1_carry__0_i_11_n_0\,
      S(4) => \y_fu_362_p2__1_carry__0_i_12_n_0\,
      S(3) => \y_fu_362_p2__1_carry__0_i_13_n_0\,
      S(2) => \y_fu_362_p2__1_carry__0_i_14_n_0\,
      S(1) => \y_fu_362_p2__1_carry__0_i_15_n_0\,
      S(0) => \y_fu_362_p2__1_carry__0_i_16_n_0\
    );
\y_fu_362_p2__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp1_fu_294_p2(13),
      I1 => reg_fu_68(13),
      I2 => reg_8_fu_100(15),
      O => \y_fu_362_p2__1_carry__0_i_1_n_0\
    );
\y_fu_362_p2__1_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(14),
      I1 => reg_fu_68(12),
      I2 => tmp1_fu_294_p2(12),
      I3 => tmp1_fu_294_p2(13),
      I4 => reg_fu_68(13),
      I5 => reg_8_fu_100(15),
      O => \y_fu_362_p2__1_carry__0_i_10_n_0\
    );
\y_fu_362_p2__1_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(13),
      I1 => reg_fu_68(11),
      I2 => tmp1_fu_294_p2(11),
      I3 => tmp1_fu_294_p2(12),
      I4 => reg_fu_68(12),
      I5 => reg_8_fu_100(14),
      O => \y_fu_362_p2__1_carry__0_i_11_n_0\
    );
\y_fu_362_p2__1_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(12),
      I1 => reg_fu_68(10),
      I2 => tmp1_fu_294_p2(10),
      I3 => tmp1_fu_294_p2(11),
      I4 => reg_fu_68(11),
      I5 => reg_8_fu_100(13),
      O => \y_fu_362_p2__1_carry__0_i_12_n_0\
    );
\y_fu_362_p2__1_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(11),
      I1 => reg_fu_68(9),
      I2 => tmp1_fu_294_p2(9),
      I3 => tmp1_fu_294_p2(10),
      I4 => reg_fu_68(10),
      I5 => reg_8_fu_100(12),
      O => \y_fu_362_p2__1_carry__0_i_13_n_0\
    );
\y_fu_362_p2__1_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(10),
      I1 => reg_fu_68(8),
      I2 => tmp1_fu_294_p2(8),
      I3 => tmp1_fu_294_p2(9),
      I4 => reg_fu_68(9),
      I5 => reg_8_fu_100(11),
      O => \y_fu_362_p2__1_carry__0_i_14_n_0\
    );
\y_fu_362_p2__1_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(9),
      I1 => reg_fu_68(7),
      I2 => tmp1_fu_294_p2(7),
      I3 => tmp1_fu_294_p2(8),
      I4 => reg_fu_68(8),
      I5 => reg_8_fu_100(10),
      O => \y_fu_362_p2__1_carry__0_i_15_n_0\
    );
\y_fu_362_p2__1_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(8),
      I1 => reg_fu_68(6),
      I2 => tmp1_fu_294_p2(6),
      I3 => tmp1_fu_294_p2(7),
      I4 => reg_fu_68(7),
      I5 => reg_8_fu_100(9),
      O => \y_fu_362_p2__1_carry__0_i_16_n_0\
    );
\y_fu_362_p2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp1_fu_294_p2(12),
      I1 => reg_fu_68(12),
      I2 => reg_8_fu_100(14),
      O => \y_fu_362_p2__1_carry__0_i_2_n_0\
    );
\y_fu_362_p2__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp1_fu_294_p2(11),
      I1 => reg_fu_68(11),
      I2 => reg_8_fu_100(13),
      O => \y_fu_362_p2__1_carry__0_i_3_n_0\
    );
\y_fu_362_p2__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp1_fu_294_p2(10),
      I1 => reg_fu_68(10),
      I2 => reg_8_fu_100(12),
      O => \y_fu_362_p2__1_carry__0_i_4_n_0\
    );
\y_fu_362_p2__1_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp1_fu_294_p2(9),
      I1 => reg_fu_68(9),
      I2 => reg_8_fu_100(11),
      O => \y_fu_362_p2__1_carry__0_i_5_n_0\
    );
\y_fu_362_p2__1_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp1_fu_294_p2(8),
      I1 => reg_fu_68(8),
      I2 => reg_8_fu_100(10),
      O => \y_fu_362_p2__1_carry__0_i_6_n_0\
    );
\y_fu_362_p2__1_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp1_fu_294_p2(7),
      I1 => reg_fu_68(7),
      I2 => reg_8_fu_100(9),
      O => \y_fu_362_p2__1_carry__0_i_7_n_0\
    );
\y_fu_362_p2__1_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp1_fu_294_p2(6),
      I1 => reg_fu_68(6),
      I2 => reg_8_fu_100(8),
      O => \y_fu_362_p2__1_carry__0_i_8_n_0\
    );
\y_fu_362_p2__1_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(15),
      I1 => reg_fu_68(13),
      I2 => tmp1_fu_294_p2(13),
      I3 => tmp1_fu_294_p2(14),
      I4 => reg_fu_68(14),
      I5 => reg_8_fu_100(16),
      O => \y_fu_362_p2__1_carry__0_i_9_n_0\
    );
\y_fu_362_p2__1_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \y_fu_362_p2__1_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \y_fu_362_p2__1_carry__1_n_0\,
      CO(6) => \y_fu_362_p2__1_carry__1_n_1\,
      CO(5) => \y_fu_362_p2__1_carry__1_n_2\,
      CO(4) => \y_fu_362_p2__1_carry__1_n_3\,
      CO(3) => \y_fu_362_p2__1_carry__1_n_4\,
      CO(2) => \y_fu_362_p2__1_carry__1_n_5\,
      CO(1) => \y_fu_362_p2__1_carry__1_n_6\,
      CO(0) => \y_fu_362_p2__1_carry__1_n_7\,
      DI(7) => \y_fu_362_p2__1_carry__1_i_1_n_0\,
      DI(6) => \y_fu_362_p2__1_carry__1_i_2_n_0\,
      DI(5) => \y_fu_362_p2__1_carry__1_i_3_n_0\,
      DI(4) => \y_fu_362_p2__1_carry__1_i_4_n_0\,
      DI(3) => \y_fu_362_p2__1_carry__1_i_5_n_0\,
      DI(2) => \y_fu_362_p2__1_carry__1_i_6_n_0\,
      DI(1) => \y_fu_362_p2__1_carry__1_i_7_n_0\,
      DI(0) => \y_fu_362_p2__1_carry__1_i_8_n_0\,
      O(7) => \y_fu_362_p2__1_carry__1_n_8\,
      O(6) => \y_fu_362_p2__1_carry__1_n_9\,
      O(5) => \y_fu_362_p2__1_carry__1_n_10\,
      O(4) => \y_fu_362_p2__1_carry__1_n_11\,
      O(3) => \y_fu_362_p2__1_carry__1_n_12\,
      O(2) => \y_fu_362_p2__1_carry__1_n_13\,
      O(1) => \y_fu_362_p2__1_carry__1_n_14\,
      O(0) => \y_fu_362_p2__1_carry__1_n_15\,
      S(7) => \y_fu_362_p2__1_carry__1_i_9_n_0\,
      S(6) => \y_fu_362_p2__1_carry__1_i_10_n_0\,
      S(5) => \y_fu_362_p2__1_carry__1_i_11_n_0\,
      S(4) => \y_fu_362_p2__1_carry__1_i_12_n_0\,
      S(3) => \y_fu_362_p2__1_carry__1_i_13_n_0\,
      S(2) => \y_fu_362_p2__1_carry__1_i_14_n_0\,
      S(1) => \y_fu_362_p2__1_carry__1_i_15_n_0\,
      S(0) => \y_fu_362_p2__1_carry__1_i_16_n_0\
    );
\y_fu_362_p2__1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp1_fu_294_p2(21),
      I1 => reg_fu_68(21),
      I2 => reg_8_fu_100(23),
      O => \y_fu_362_p2__1_carry__1_i_1_n_0\
    );
\y_fu_362_p2__1_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(22),
      I1 => reg_fu_68(20),
      I2 => tmp1_fu_294_p2(20),
      I3 => tmp1_fu_294_p2(21),
      I4 => reg_fu_68(21),
      I5 => reg_8_fu_100(23),
      O => \y_fu_362_p2__1_carry__1_i_10_n_0\
    );
\y_fu_362_p2__1_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(21),
      I1 => reg_fu_68(19),
      I2 => tmp1_fu_294_p2(19),
      I3 => tmp1_fu_294_p2(20),
      I4 => reg_fu_68(20),
      I5 => reg_8_fu_100(22),
      O => \y_fu_362_p2__1_carry__1_i_11_n_0\
    );
\y_fu_362_p2__1_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(20),
      I1 => reg_fu_68(18),
      I2 => tmp1_fu_294_p2(18),
      I3 => tmp1_fu_294_p2(19),
      I4 => reg_fu_68(19),
      I5 => reg_8_fu_100(21),
      O => \y_fu_362_p2__1_carry__1_i_12_n_0\
    );
\y_fu_362_p2__1_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(19),
      I1 => reg_fu_68(17),
      I2 => tmp1_fu_294_p2(17),
      I3 => tmp1_fu_294_p2(18),
      I4 => reg_fu_68(18),
      I5 => reg_8_fu_100(20),
      O => \y_fu_362_p2__1_carry__1_i_13_n_0\
    );
\y_fu_362_p2__1_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(18),
      I1 => reg_fu_68(16),
      I2 => tmp1_fu_294_p2(16),
      I3 => tmp1_fu_294_p2(17),
      I4 => reg_fu_68(17),
      I5 => reg_8_fu_100(19),
      O => \y_fu_362_p2__1_carry__1_i_14_n_0\
    );
\y_fu_362_p2__1_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(17),
      I1 => reg_fu_68(15),
      I2 => tmp1_fu_294_p2(15),
      I3 => tmp1_fu_294_p2(16),
      I4 => reg_fu_68(16),
      I5 => reg_8_fu_100(18),
      O => \y_fu_362_p2__1_carry__1_i_15_n_0\
    );
\y_fu_362_p2__1_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(16),
      I1 => reg_fu_68(14),
      I2 => tmp1_fu_294_p2(14),
      I3 => tmp1_fu_294_p2(15),
      I4 => reg_fu_68(15),
      I5 => reg_8_fu_100(17),
      O => \y_fu_362_p2__1_carry__1_i_16_n_0\
    );
\y_fu_362_p2__1_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp1_fu_294_p2(20),
      I1 => reg_fu_68(20),
      I2 => reg_8_fu_100(22),
      O => \y_fu_362_p2__1_carry__1_i_2_n_0\
    );
\y_fu_362_p2__1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp1_fu_294_p2(19),
      I1 => reg_fu_68(19),
      I2 => reg_8_fu_100(21),
      O => \y_fu_362_p2__1_carry__1_i_3_n_0\
    );
\y_fu_362_p2__1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp1_fu_294_p2(18),
      I1 => reg_fu_68(18),
      I2 => reg_8_fu_100(20),
      O => \y_fu_362_p2__1_carry__1_i_4_n_0\
    );
\y_fu_362_p2__1_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp1_fu_294_p2(17),
      I1 => reg_fu_68(17),
      I2 => reg_8_fu_100(19),
      O => \y_fu_362_p2__1_carry__1_i_5_n_0\
    );
\y_fu_362_p2__1_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp1_fu_294_p2(16),
      I1 => reg_fu_68(16),
      I2 => reg_8_fu_100(18),
      O => \y_fu_362_p2__1_carry__1_i_6_n_0\
    );
\y_fu_362_p2__1_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp1_fu_294_p2(15),
      I1 => reg_fu_68(15),
      I2 => reg_8_fu_100(17),
      O => \y_fu_362_p2__1_carry__1_i_7_n_0\
    );
\y_fu_362_p2__1_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp1_fu_294_p2(14),
      I1 => reg_fu_68(14),
      I2 => reg_8_fu_100(16),
      O => \y_fu_362_p2__1_carry__1_i_8_n_0\
    );
\y_fu_362_p2__1_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(23),
      I1 => reg_fu_68(21),
      I2 => tmp1_fu_294_p2(21),
      I3 => tmp1_fu_294_p2(22),
      I4 => reg_fu_68(22),
      I5 => reg_8_fu_100(24),
      O => \y_fu_362_p2__1_carry__1_i_9_n_0\
    );
\y_fu_362_p2__1_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \y_fu_362_p2__1_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_y_fu_362_p2__1_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \y_fu_362_p2__1_carry__2_n_2\,
      CO(4) => \y_fu_362_p2__1_carry__2_n_3\,
      CO(3) => \y_fu_362_p2__1_carry__2_n_4\,
      CO(2) => \y_fu_362_p2__1_carry__2_n_5\,
      CO(1) => \y_fu_362_p2__1_carry__2_n_6\,
      CO(0) => \y_fu_362_p2__1_carry__2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5) => \y_fu_362_p2__1_carry__2_i_1_n_0\,
      DI(4) => \y_fu_362_p2__1_carry__2_i_2_n_0\,
      DI(3) => \y_fu_362_p2__1_carry__2_i_3_n_0\,
      DI(2) => \y_fu_362_p2__1_carry__2_i_4_n_0\,
      DI(1) => \y_fu_362_p2__1_carry__2_i_5_n_0\,
      DI(0) => \y_fu_362_p2__1_carry__2_i_6_n_0\,
      O(7) => \NLW_y_fu_362_p2__1_carry__2_O_UNCONNECTED\(7),
      O(6) => \y_fu_362_p2__1_carry__2_n_9\,
      O(5) => \y_fu_362_p2__1_carry__2_n_10\,
      O(4) => \y_fu_362_p2__1_carry__2_n_11\,
      O(3) => \y_fu_362_p2__1_carry__2_n_12\,
      O(2) => \y_fu_362_p2__1_carry__2_n_13\,
      O(1) => \y_fu_362_p2__1_carry__2_n_14\,
      O(0) => \y_fu_362_p2__1_carry__2_n_15\,
      S(7) => '0',
      S(6) => \y_fu_362_p2__1_carry__2_i_7_n_0\,
      S(5) => \y_fu_362_p2__1_carry__2_i_8_n_0\,
      S(4) => \y_fu_362_p2__1_carry__2_i_9_n_0\,
      S(3) => \y_fu_362_p2__1_carry__2_i_10_n_0\,
      S(2) => \y_fu_362_p2__1_carry__2_i_11_n_0\,
      S(1) => \y_fu_362_p2__1_carry__2_i_12_n_0\,
      S(0) => \y_fu_362_p2__1_carry__2_i_13_n_0\
    );
\y_fu_362_p2__1_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^reg_2_fu_76_reg[29]_0\(1),
      I1 => reg_fu_68(27),
      I2 => reg_8_fu_100(29),
      O => \y_fu_362_p2__1_carry__2_i_1_n_0\
    );
\y_fu_362_p2__1_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(27),
      I1 => reg_fu_68(25),
      I2 => tmp1_fu_294_p2(25),
      I3 => \^reg_2_fu_76_reg[29]_0\(0),
      I4 => reg_fu_68(26),
      I5 => reg_8_fu_100(28),
      O => \y_fu_362_p2__1_carry__2_i_10_n_0\
    );
\y_fu_362_p2__1_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(26),
      I1 => reg_fu_68(24),
      I2 => tmp1_fu_294_p2(24),
      I3 => tmp1_fu_294_p2(25),
      I4 => reg_fu_68(25),
      I5 => reg_8_fu_100(27),
      O => \y_fu_362_p2__1_carry__2_i_11_n_0\
    );
\y_fu_362_p2__1_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(25),
      I1 => reg_fu_68(23),
      I2 => tmp1_fu_294_p2(23),
      I3 => tmp1_fu_294_p2(24),
      I4 => reg_fu_68(24),
      I5 => reg_8_fu_100(26),
      O => \y_fu_362_p2__1_carry__2_i_12_n_0\
    );
\y_fu_362_p2__1_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(24),
      I1 => reg_fu_68(22),
      I2 => tmp1_fu_294_p2(22),
      I3 => tmp1_fu_294_p2(23),
      I4 => reg_fu_68(23),
      I5 => reg_8_fu_100(25),
      O => \y_fu_362_p2__1_carry__2_i_13_n_0\
    );
\y_fu_362_p2__1_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^reg_2_fu_76_reg[29]_0\(0),
      I1 => reg_fu_68(26),
      I2 => reg_8_fu_100(28),
      O => \y_fu_362_p2__1_carry__2_i_2_n_0\
    );
\y_fu_362_p2__1_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp1_fu_294_p2(25),
      I1 => reg_fu_68(25),
      I2 => reg_8_fu_100(27),
      O => \y_fu_362_p2__1_carry__2_i_3_n_0\
    );
\y_fu_362_p2__1_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp1_fu_294_p2(24),
      I1 => reg_fu_68(24),
      I2 => reg_8_fu_100(26),
      O => \y_fu_362_p2__1_carry__2_i_4_n_0\
    );
\y_fu_362_p2__1_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp1_fu_294_p2(23),
      I1 => reg_fu_68(23),
      I2 => reg_8_fu_100(25),
      O => \y_fu_362_p2__1_carry__2_i_5_n_0\
    );
\y_fu_362_p2__1_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp1_fu_294_p2(22),
      I1 => reg_fu_68(22),
      I2 => reg_8_fu_100(24),
      O => \y_fu_362_p2__1_carry__2_i_6_n_0\
    );
\y_fu_362_p2__1_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(30),
      I1 => reg_fu_68(28),
      I2 => \^reg_2_fu_76_reg[29]_0\(2),
      I3 => reg_8_fu_100(31),
      I4 => reg_fu_68(29),
      I5 => \^reg_2_fu_76_reg[29]_0\(3),
      O => \y_fu_362_p2__1_carry__2_i_7_n_0\
    );
\y_fu_362_p2__1_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(29),
      I1 => reg_fu_68(27),
      I2 => \^reg_2_fu_76_reg[29]_0\(1),
      I3 => \^reg_2_fu_76_reg[29]_0\(2),
      I4 => reg_fu_68(28),
      I5 => reg_8_fu_100(30),
      O => \y_fu_362_p2__1_carry__2_i_8_n_0\
    );
\y_fu_362_p2__1_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(28),
      I1 => reg_fu_68(26),
      I2 => \^reg_2_fu_76_reg[29]_0\(0),
      I3 => \^reg_2_fu_76_reg[29]_0\(1),
      I4 => reg_fu_68(27),
      I5 => reg_8_fu_100(29),
      O => \y_fu_362_p2__1_carry__2_i_9_n_0\
    );
\y_fu_362_p2__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp1_fu_294_p2(5),
      I1 => reg_fu_68(5),
      I2 => reg_8_fu_100(7),
      O => \y_fu_362_p2__1_carry_i_1_n_0\
    );
\y_fu_362_p2__1_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => tmp1_fu_294_p2(2),
      I1 => reg_fu_68(2),
      I2 => reg_8_fu_100(4),
      I3 => reg_fu_68(3),
      I4 => reg_8_fu_100(5),
      I5 => tmp1_fu_294_p2(3),
      O => \y_fu_362_p2__1_carry_i_10_n_0\
    );
\y_fu_362_p2__1_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => tmp1_fu_294_p2(1),
      I1 => reg_fu_68(1),
      I2 => reg_8_fu_100(3),
      I3 => reg_fu_68(2),
      I4 => reg_8_fu_100(4),
      I5 => tmp1_fu_294_p2(2),
      O => \y_fu_362_p2__1_carry_i_11_n_0\
    );
\y_fu_362_p2__1_carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => reg_fu_68(1),
      I1 => reg_8_fu_100(3),
      I2 => tmp1_fu_294_p2(1),
      I3 => reg_fu_68(0),
      I4 => reg_8_fu_100(2),
      O => \y_fu_362_p2__1_carry_i_12_n_0\
    );
\y_fu_362_p2__1_carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => reg_8_fu_100(2),
      I1 => reg_fu_68(0),
      I2 => tmp1_fu_294_p2(0),
      O => \y_fu_362_p2__1_carry_i_13_n_0\
    );
\y_fu_362_p2__1_carry_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_8_fu_100(1),
      O => \y_fu_362_p2__1_carry_i_14_n_0\
    );
\y_fu_362_p2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => tmp1_fu_294_p2(4),
      I1 => reg_fu_68(4),
      I2 => reg_8_fu_100(6),
      O => \y_fu_362_p2__1_carry_i_2_n_0\
    );
\y_fu_362_p2__1_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_8_fu_100(5),
      I1 => reg_fu_68(3),
      I2 => tmp1_fu_294_p2(3),
      O => \y_fu_362_p2__1_carry_i_3_n_0\
    );
\y_fu_362_p2__1_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_8_fu_100(4),
      I1 => reg_fu_68(2),
      I2 => tmp1_fu_294_p2(2),
      O => \y_fu_362_p2__1_carry_i_4_n_0\
    );
\y_fu_362_p2__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => reg_8_fu_100(3),
      I1 => reg_fu_68(1),
      I2 => tmp1_fu_294_p2(1),
      O => \y_fu_362_p2__1_carry_i_5_n_0\
    );
\y_fu_362_p2__1_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => tmp1_fu_294_p2(1),
      I1 => reg_8_fu_100(3),
      I2 => reg_fu_68(1),
      O => \y_fu_362_p2__1_carry_i_6_n_0\
    );
\y_fu_362_p2__1_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(7),
      I1 => reg_fu_68(5),
      I2 => tmp1_fu_294_p2(5),
      I3 => tmp1_fu_294_p2(6),
      I4 => reg_fu_68(6),
      I5 => reg_8_fu_100(8),
      O => \y_fu_362_p2__1_carry_i_7_n_0\
    );
\y_fu_362_p2__1_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => reg_8_fu_100(6),
      I1 => reg_fu_68(4),
      I2 => tmp1_fu_294_p2(4),
      I3 => tmp1_fu_294_p2(5),
      I4 => reg_fu_68(5),
      I5 => reg_8_fu_100(7),
      O => \y_fu_362_p2__1_carry_i_8_n_0\
    );
\y_fu_362_p2__1_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => tmp1_fu_294_p2(3),
      I1 => reg_fu_68(3),
      I2 => reg_8_fu_100(5),
      I3 => tmp1_fu_294_p2(4),
      I4 => reg_fu_68(4),
      I5 => reg_8_fu_100(6),
      O => \y_fu_362_p2__1_carry_i_9_n_0\
    );
\y_fu_362_p2__93_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \y_fu_362_p2__93_carry_n_0\,
      CO(6) => \y_fu_362_p2__93_carry_n_1\,
      CO(5) => \y_fu_362_p2__93_carry_n_2\,
      CO(4) => \y_fu_362_p2__93_carry_n_3\,
      CO(3) => \y_fu_362_p2__93_carry_n_4\,
      CO(2) => \y_fu_362_p2__93_carry_n_5\,
      CO(1) => \y_fu_362_p2__93_carry_n_6\,
      CO(0) => \y_fu_362_p2__93_carry_n_7\,
      DI(7) => \y_fu_362_p2__93_carry_i_1_n_0\,
      DI(6) => \y_fu_362_p2__93_carry_i_2_n_0\,
      DI(5) => \y_fu_362_p2__93_carry_i_3_n_0\,
      DI(4) => \y_fu_362_p2__93_carry_i_4_n_0\,
      DI(3) => \y_fu_362_p2__93_carry_i_5_n_0\,
      DI(2) => p_0_in1_in(0),
      DI(1) => p_2_in(1),
      DI(0) => p_0_in1_in(0),
      O(7) => \y_fu_362_p2__93_carry_n_8\,
      O(6) => \y_fu_362_p2__93_carry_n_9\,
      O(5) => \y_fu_362_p2__93_carry_n_10\,
      O(4) => \y_fu_362_p2__93_carry_n_11\,
      O(3) => \y_fu_362_p2__93_carry_n_12\,
      O(2) => \y_fu_362_p2__93_carry_n_13\,
      O(1) => \y_fu_362_p2__93_carry_n_14\,
      O(0) => \y_fu_362_p2__93_carry_n_15\,
      S(7) => \y_fu_362_p2__93_carry_i_7_n_0\,
      S(6) => \y_fu_362_p2__93_carry_i_8_n_0\,
      S(5) => \y_fu_362_p2__93_carry_i_9_n_0\,
      S(4) => \y_fu_362_p2__93_carry_i_10_n_0\,
      S(3) => \y_fu_362_p2__93_carry_i_11_n_0\,
      S(2) => \y_fu_362_p2__93_carry_i_12_n_0\,
      S(1) => \y_fu_362_p2__93_carry_i_13_n_0\,
      S(0) => \y_fu_362_p2__93_carry_i_14_n_0\
    );
\y_fu_362_p2__93_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \y_fu_362_p2__93_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \y_fu_362_p2__93_carry__0_n_0\,
      CO(6) => \y_fu_362_p2__93_carry__0_n_1\,
      CO(5) => \y_fu_362_p2__93_carry__0_n_2\,
      CO(4) => \y_fu_362_p2__93_carry__0_n_3\,
      CO(3) => \y_fu_362_p2__93_carry__0_n_4\,
      CO(2) => \y_fu_362_p2__93_carry__0_n_5\,
      CO(1) => \y_fu_362_p2__93_carry__0_n_6\,
      CO(0) => \y_fu_362_p2__93_carry__0_n_7\,
      DI(7) => \y_fu_362_p2__93_carry__0_i_1_n_0\,
      DI(6) => \y_fu_362_p2__93_carry__0_i_2_n_0\,
      DI(5) => \y_fu_362_p2__93_carry__0_i_3_n_0\,
      DI(4) => \y_fu_362_p2__93_carry__0_i_4_n_0\,
      DI(3) => \y_fu_362_p2__93_carry__0_i_5_n_0\,
      DI(2) => \y_fu_362_p2__93_carry__0_i_6_n_0\,
      DI(1) => \y_fu_362_p2__93_carry__0_i_7_n_0\,
      DI(0) => \y_fu_362_p2__93_carry__0_i_8_n_0\,
      O(7) => \y_fu_362_p2__93_carry__0_n_8\,
      O(6) => \y_fu_362_p2__93_carry__0_n_9\,
      O(5) => \y_fu_362_p2__93_carry__0_n_10\,
      O(4) => \y_fu_362_p2__93_carry__0_n_11\,
      O(3) => \y_fu_362_p2__93_carry__0_n_12\,
      O(2) => \y_fu_362_p2__93_carry__0_n_13\,
      O(1) => \y_fu_362_p2__93_carry__0_n_14\,
      O(0) => \y_fu_362_p2__93_carry__0_n_15\,
      S(7) => \y_fu_362_p2__93_carry__0_i_9_n_0\,
      S(6) => \y_fu_362_p2__93_carry__0_i_10_n_0\,
      S(5) => \y_fu_362_p2__93_carry__0_i_11_n_0\,
      S(4) => \y_fu_362_p2__93_carry__0_i_12_n_0\,
      S(3) => \y_fu_362_p2__93_carry__0_i_13_n_0\,
      S(2) => \y_fu_362_p2__93_carry__0_i_14_n_0\,
      S(1) => \y_fu_362_p2__93_carry__0_i_15_n_0\,
      S(0) => \y_fu_362_p2__93_carry__0_i_16_n_0\
    );
\y_fu_362_p2__93_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in1_in(14),
      I1 => tmp1_fu_294_p2(14),
      I2 => p_0_in1_in(12),
      O => \y_fu_362_p2__93_carry__0_i_1_n_0\
    );
\y_fu_362_p2__93_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(11),
      I1 => tmp1_fu_294_p2(13),
      I2 => p_0_in1_in(13),
      I3 => tmp1_fu_294_p2(14),
      I4 => p_0_in1_in(14),
      I5 => p_0_in1_in(12),
      O => \y_fu_362_p2__93_carry__0_i_10_n_0\
    );
\y_fu_362_p2__93_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(10),
      I1 => tmp1_fu_294_p2(12),
      I2 => p_0_in1_in(12),
      I3 => tmp1_fu_294_p2(13),
      I4 => p_0_in1_in(13),
      I5 => p_0_in1_in(11),
      O => \y_fu_362_p2__93_carry__0_i_11_n_0\
    );
\y_fu_362_p2__93_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(9),
      I1 => tmp1_fu_294_p2(11),
      I2 => p_0_in1_in(11),
      I3 => tmp1_fu_294_p2(12),
      I4 => p_0_in1_in(12),
      I5 => p_0_in1_in(10),
      O => \y_fu_362_p2__93_carry__0_i_12_n_0\
    );
\y_fu_362_p2__93_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(8),
      I1 => tmp1_fu_294_p2(10),
      I2 => p_0_in1_in(10),
      I3 => tmp1_fu_294_p2(11),
      I4 => p_0_in1_in(11),
      I5 => p_0_in1_in(9),
      O => \y_fu_362_p2__93_carry__0_i_13_n_0\
    );
\y_fu_362_p2__93_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(7),
      I1 => tmp1_fu_294_p2(9),
      I2 => p_0_in1_in(9),
      I3 => tmp1_fu_294_p2(10),
      I4 => p_0_in1_in(10),
      I5 => p_0_in1_in(8),
      O => \y_fu_362_p2__93_carry__0_i_14_n_0\
    );
\y_fu_362_p2__93_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(6),
      I1 => tmp1_fu_294_p2(8),
      I2 => p_0_in1_in(8),
      I3 => tmp1_fu_294_p2(9),
      I4 => p_0_in1_in(9),
      I5 => p_0_in1_in(7),
      O => \y_fu_362_p2__93_carry__0_i_15_n_0\
    );
\y_fu_362_p2__93_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(5),
      I1 => tmp1_fu_294_p2(7),
      I2 => p_0_in1_in(7),
      I3 => tmp1_fu_294_p2(8),
      I4 => p_0_in1_in(8),
      I5 => p_0_in1_in(6),
      O => \y_fu_362_p2__93_carry__0_i_16_n_0\
    );
\y_fu_362_p2__93_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in1_in(13),
      I1 => tmp1_fu_294_p2(13),
      I2 => p_0_in1_in(11),
      O => \y_fu_362_p2__93_carry__0_i_2_n_0\
    );
\y_fu_362_p2__93_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in1_in(12),
      I1 => tmp1_fu_294_p2(12),
      I2 => p_0_in1_in(10),
      O => \y_fu_362_p2__93_carry__0_i_3_n_0\
    );
\y_fu_362_p2__93_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in1_in(11),
      I1 => tmp1_fu_294_p2(11),
      I2 => p_0_in1_in(9),
      O => \y_fu_362_p2__93_carry__0_i_4_n_0\
    );
\y_fu_362_p2__93_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in1_in(10),
      I1 => tmp1_fu_294_p2(10),
      I2 => p_0_in1_in(8),
      O => \y_fu_362_p2__93_carry__0_i_5_n_0\
    );
\y_fu_362_p2__93_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in1_in(9),
      I1 => tmp1_fu_294_p2(9),
      I2 => p_0_in1_in(7),
      O => \y_fu_362_p2__93_carry__0_i_6_n_0\
    );
\y_fu_362_p2__93_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in1_in(8),
      I1 => tmp1_fu_294_p2(8),
      I2 => p_0_in1_in(6),
      O => \y_fu_362_p2__93_carry__0_i_7_n_0\
    );
\y_fu_362_p2__93_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in1_in(7),
      I1 => tmp1_fu_294_p2(7),
      I2 => p_0_in1_in(5),
      O => \y_fu_362_p2__93_carry__0_i_8_n_0\
    );
\y_fu_362_p2__93_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(12),
      I1 => tmp1_fu_294_p2(14),
      I2 => p_0_in1_in(14),
      I3 => tmp1_fu_294_p2(15),
      I4 => p_0_in1_in(15),
      I5 => p_0_in1_in(13),
      O => \y_fu_362_p2__93_carry__0_i_9_n_0\
    );
\y_fu_362_p2__93_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \y_fu_362_p2__93_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \y_fu_362_p2__93_carry__1_n_0\,
      CO(6) => \y_fu_362_p2__93_carry__1_n_1\,
      CO(5) => \y_fu_362_p2__93_carry__1_n_2\,
      CO(4) => \y_fu_362_p2__93_carry__1_n_3\,
      CO(3) => \y_fu_362_p2__93_carry__1_n_4\,
      CO(2) => \y_fu_362_p2__93_carry__1_n_5\,
      CO(1) => \y_fu_362_p2__93_carry__1_n_6\,
      CO(0) => \y_fu_362_p2__93_carry__1_n_7\,
      DI(7) => \y_fu_362_p2__93_carry__1_i_1_n_0\,
      DI(6) => \y_fu_362_p2__93_carry__1_i_2_n_0\,
      DI(5) => \y_fu_362_p2__93_carry__1_i_3_n_0\,
      DI(4) => \y_fu_362_p2__93_carry__1_i_4_n_0\,
      DI(3) => \y_fu_362_p2__93_carry__1_i_5_n_0\,
      DI(2) => \y_fu_362_p2__93_carry__1_i_6_n_0\,
      DI(1) => \y_fu_362_p2__93_carry__1_i_7_n_0\,
      DI(0) => \y_fu_362_p2__93_carry__1_i_8_n_0\,
      O(7) => \y_fu_362_p2__93_carry__1_n_8\,
      O(6) => \y_fu_362_p2__93_carry__1_n_9\,
      O(5) => \y_fu_362_p2__93_carry__1_n_10\,
      O(4) => \y_fu_362_p2__93_carry__1_n_11\,
      O(3) => \y_fu_362_p2__93_carry__1_n_12\,
      O(2) => \y_fu_362_p2__93_carry__1_n_13\,
      O(1) => \y_fu_362_p2__93_carry__1_n_14\,
      O(0) => \y_fu_362_p2__93_carry__1_n_15\,
      S(7) => \y_fu_362_p2__93_carry__1_i_9_n_0\,
      S(6) => \y_fu_362_p2__93_carry__1_i_10_n_0\,
      S(5) => \y_fu_362_p2__93_carry__1_i_11_n_0\,
      S(4) => \y_fu_362_p2__93_carry__1_i_12_n_0\,
      S(3) => \y_fu_362_p2__93_carry__1_i_13_n_0\,
      S(2) => \y_fu_362_p2__93_carry__1_i_14_n_0\,
      S(1) => \y_fu_362_p2__93_carry__1_i_15_n_0\,
      S(0) => \y_fu_362_p2__93_carry__1_i_16_n_0\
    );
\y_fu_362_p2__93_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in1_in(22),
      I1 => tmp1_fu_294_p2(22),
      I2 => p_0_in1_in(20),
      O => \y_fu_362_p2__93_carry__1_i_1_n_0\
    );
\y_fu_362_p2__93_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(19),
      I1 => tmp1_fu_294_p2(21),
      I2 => p_0_in1_in(21),
      I3 => tmp1_fu_294_p2(22),
      I4 => p_0_in1_in(22),
      I5 => p_0_in1_in(20),
      O => \y_fu_362_p2__93_carry__1_i_10_n_0\
    );
\y_fu_362_p2__93_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(18),
      I1 => tmp1_fu_294_p2(20),
      I2 => p_0_in1_in(20),
      I3 => tmp1_fu_294_p2(21),
      I4 => p_0_in1_in(21),
      I5 => p_0_in1_in(19),
      O => \y_fu_362_p2__93_carry__1_i_11_n_0\
    );
\y_fu_362_p2__93_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(17),
      I1 => tmp1_fu_294_p2(19),
      I2 => p_0_in1_in(19),
      I3 => tmp1_fu_294_p2(20),
      I4 => p_0_in1_in(20),
      I5 => p_0_in1_in(18),
      O => \y_fu_362_p2__93_carry__1_i_12_n_0\
    );
\y_fu_362_p2__93_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(16),
      I1 => tmp1_fu_294_p2(18),
      I2 => p_0_in1_in(18),
      I3 => tmp1_fu_294_p2(19),
      I4 => p_0_in1_in(19),
      I5 => p_0_in1_in(17),
      O => \y_fu_362_p2__93_carry__1_i_13_n_0\
    );
\y_fu_362_p2__93_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(15),
      I1 => tmp1_fu_294_p2(17),
      I2 => p_0_in1_in(17),
      I3 => tmp1_fu_294_p2(18),
      I4 => p_0_in1_in(18),
      I5 => p_0_in1_in(16),
      O => \y_fu_362_p2__93_carry__1_i_14_n_0\
    );
\y_fu_362_p2__93_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(14),
      I1 => tmp1_fu_294_p2(16),
      I2 => p_0_in1_in(16),
      I3 => tmp1_fu_294_p2(17),
      I4 => p_0_in1_in(17),
      I5 => p_0_in1_in(15),
      O => \y_fu_362_p2__93_carry__1_i_15_n_0\
    );
\y_fu_362_p2__93_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(13),
      I1 => tmp1_fu_294_p2(15),
      I2 => p_0_in1_in(15),
      I3 => tmp1_fu_294_p2(16),
      I4 => p_0_in1_in(16),
      I5 => p_0_in1_in(14),
      O => \y_fu_362_p2__93_carry__1_i_16_n_0\
    );
\y_fu_362_p2__93_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in1_in(21),
      I1 => tmp1_fu_294_p2(21),
      I2 => p_0_in1_in(19),
      O => \y_fu_362_p2__93_carry__1_i_2_n_0\
    );
\y_fu_362_p2__93_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in1_in(20),
      I1 => tmp1_fu_294_p2(20),
      I2 => p_0_in1_in(18),
      O => \y_fu_362_p2__93_carry__1_i_3_n_0\
    );
\y_fu_362_p2__93_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in1_in(19),
      I1 => tmp1_fu_294_p2(19),
      I2 => p_0_in1_in(17),
      O => \y_fu_362_p2__93_carry__1_i_4_n_0\
    );
\y_fu_362_p2__93_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in1_in(18),
      I1 => tmp1_fu_294_p2(18),
      I2 => p_0_in1_in(16),
      O => \y_fu_362_p2__93_carry__1_i_5_n_0\
    );
\y_fu_362_p2__93_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in1_in(17),
      I1 => tmp1_fu_294_p2(17),
      I2 => p_0_in1_in(15),
      O => \y_fu_362_p2__93_carry__1_i_6_n_0\
    );
\y_fu_362_p2__93_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in1_in(16),
      I1 => tmp1_fu_294_p2(16),
      I2 => p_0_in1_in(14),
      O => \y_fu_362_p2__93_carry__1_i_7_n_0\
    );
\y_fu_362_p2__93_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in1_in(15),
      I1 => tmp1_fu_294_p2(15),
      I2 => p_0_in1_in(13),
      O => \y_fu_362_p2__93_carry__1_i_8_n_0\
    );
\y_fu_362_p2__93_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(20),
      I1 => tmp1_fu_294_p2(22),
      I2 => p_0_in1_in(22),
      I3 => tmp1_fu_294_p2(23),
      I4 => p_0_in1_in(23),
      I5 => p_0_in1_in(21),
      O => \y_fu_362_p2__93_carry__1_i_9_n_0\
    );
\y_fu_362_p2__93_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \y_fu_362_p2__93_carry__1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_y_fu_362_p2__93_carry__2_CO_UNCONNECTED\(7),
      CO(6) => \y_fu_362_p2__93_carry__2_n_1\,
      CO(5) => \y_fu_362_p2__93_carry__2_n_2\,
      CO(4) => \y_fu_362_p2__93_carry__2_n_3\,
      CO(3) => \y_fu_362_p2__93_carry__2_n_4\,
      CO(2) => \y_fu_362_p2__93_carry__2_n_5\,
      CO(1) => \y_fu_362_p2__93_carry__2_n_6\,
      CO(0) => \y_fu_362_p2__93_carry__2_n_7\,
      DI(7) => '0',
      DI(6 downto 3) => DI(3 downto 0),
      DI(2) => \y_fu_362_p2__93_carry__2_i_5_n_0\,
      DI(1) => \y_fu_362_p2__93_carry__2_i_6_n_0\,
      DI(0) => \y_fu_362_p2__93_carry__2_i_7_n_0\,
      O(7) => \y_fu_362_p2__93_carry__2_n_8\,
      O(6) => \y_fu_362_p2__93_carry__2_n_9\,
      O(5) => \y_fu_362_p2__93_carry__2_n_10\,
      O(4) => \y_fu_362_p2__93_carry__2_n_11\,
      O(3) => \y_fu_362_p2__93_carry__2_n_12\,
      O(2) => \y_fu_362_p2__93_carry__2_n_13\,
      O(1) => \y_fu_362_p2__93_carry__2_n_14\,
      O(0) => \y_fu_362_p2__93_carry__2_n_15\,
      S(7 downto 3) => \y_fu_362_p2__188_carry__2_i_14_0\(4 downto 0),
      S(2) => \y_fu_362_p2__93_carry__2_i_13_n_0\,
      S(1) => \y_fu_362_p2__93_carry__2_i_14_n_0\,
      S(0) => \y_fu_362_p2__93_carry__2_i_15_n_0\
    );
\y_fu_362_p2__93_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(23),
      I1 => tmp1_fu_294_p2(25),
      I2 => \^o\(1),
      I3 => \^reg_2_fu_76_reg[29]_0\(0),
      I4 => \^o\(2),
      I5 => \^o\(0),
      O => \y_fu_362_p2__93_carry__2_i_13_n_0\
    );
\y_fu_362_p2__93_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(22),
      I1 => tmp1_fu_294_p2(24),
      I2 => \^o\(0),
      I3 => tmp1_fu_294_p2(25),
      I4 => \^o\(1),
      I5 => p_0_in1_in(23),
      O => \y_fu_362_p2__93_carry__2_i_14_n_0\
    );
\y_fu_362_p2__93_carry__2_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(21),
      I1 => tmp1_fu_294_p2(23),
      I2 => p_0_in1_in(23),
      I3 => tmp1_fu_294_p2(24),
      I4 => \^o\(0),
      I5 => p_0_in1_in(22),
      O => \y_fu_362_p2__93_carry__2_i_15_n_0\
    );
\y_fu_362_p2__93_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^o\(1),
      I1 => tmp1_fu_294_p2(25),
      I2 => p_0_in1_in(23),
      O => \y_fu_362_p2__93_carry__2_i_5_n_0\
    );
\y_fu_362_p2__93_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^o\(0),
      I1 => tmp1_fu_294_p2(24),
      I2 => p_0_in1_in(22),
      O => \y_fu_362_p2__93_carry__2_i_6_n_0\
    );
\y_fu_362_p2__93_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in1_in(23),
      I1 => tmp1_fu_294_p2(23),
      I2 => p_0_in1_in(21),
      O => \y_fu_362_p2__93_carry__2_i_7_n_0\
    );
\y_fu_362_p2__93_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in1_in(6),
      I1 => tmp1_fu_294_p2(6),
      I2 => p_0_in1_in(4),
      O => \y_fu_362_p2__93_carry_i_1_n_0\
    );
\y_fu_362_p2__93_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(3),
      I1 => tmp1_fu_294_p2(3),
      I2 => p_0_in1_in(1),
      I3 => tmp1_fu_294_p2(4),
      I4 => p_0_in1_in(4),
      I5 => p_0_in1_in(2),
      O => \y_fu_362_p2__93_carry_i_10_n_0\
    );
\y_fu_362_p2__93_carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => tmp1_fu_294_p2(3),
      I1 => p_0_in1_in(3),
      I2 => p_0_in1_in(1),
      I3 => tmp1_fu_294_p2(2),
      I4 => p_0_in1_in(2),
      O => \y_fu_362_p2__93_carry_i_11_n_0\
    );
\y_fu_362_p2__93_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => tmp1_fu_294_p2(2),
      I1 => p_0_in1_in(2),
      I2 => p_0_in1_in(0),
      O => \y_fu_362_p2__93_carry_i_12_n_0\
    );
\y_fu_362_p2__93_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp1_fu_294_p2(1),
      I1 => p_0_in1_in(1),
      O => \y_fu_362_p2__93_carry_i_13_n_0\
    );
\y_fu_362_p2__93_carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => tmp1_fu_294_p2(0),
      I1 => p_0_in1_in(0),
      O => \y_fu_362_p2__93_carry_i_14_n_0\
    );
\y_fu_362_p2__93_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in1_in(5),
      I1 => tmp1_fu_294_p2(5),
      I2 => p_0_in1_in(3),
      O => \y_fu_362_p2__93_carry_i_2_n_0\
    );
\y_fu_362_p2__93_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in1_in(4),
      I1 => tmp1_fu_294_p2(4),
      I2 => p_0_in1_in(2),
      O => \y_fu_362_p2__93_carry_i_3_n_0\
    );
\y_fu_362_p2__93_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_0_in1_in(1),
      I1 => tmp1_fu_294_p2(3),
      I2 => p_0_in1_in(3),
      O => \y_fu_362_p2__93_carry_i_4_n_0\
    );
\y_fu_362_p2__93_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in1_in(1),
      I1 => p_0_in1_in(3),
      I2 => tmp1_fu_294_p2(3),
      O => \y_fu_362_p2__93_carry_i_5_n_0\
    );
\y_fu_362_p2__93_carry_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tmp1_fu_294_p2(1),
      O => p_2_in(1)
    );
\y_fu_362_p2__93_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(4),
      I1 => tmp1_fu_294_p2(6),
      I2 => p_0_in1_in(6),
      I3 => tmp1_fu_294_p2(7),
      I4 => p_0_in1_in(7),
      I5 => p_0_in1_in(5),
      O => \y_fu_362_p2__93_carry_i_7_n_0\
    );
\y_fu_362_p2__93_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(3),
      I1 => tmp1_fu_294_p2(5),
      I2 => p_0_in1_in(5),
      I3 => tmp1_fu_294_p2(6),
      I4 => p_0_in1_in(6),
      I5 => p_0_in1_in(4),
      O => \y_fu_362_p2__93_carry_i_8_n_0\
    );
\y_fu_362_p2__93_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B24D4DB24DB2B24D"
    )
        port map (
      I0 => p_0_in1_in(2),
      I1 => tmp1_fu_294_p2(4),
      I2 => p_0_in1_in(4),
      I3 => tmp1_fu_294_p2(5),
      I4 => p_0_in1_in(5),
      I5 => p_0_in1_in(3),
      O => \y_fu_362_p2__93_carry_i_9_n_0\
    );
\y_reg_487_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(0),
      Q => \^y_reg_487_reg[31]_0\(0),
      R => '0'
    );
\y_reg_487_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(10),
      Q => \^y_reg_487_reg[31]_0\(10),
      R => '0'
    );
\y_reg_487_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(11),
      Q => \^y_reg_487_reg[31]_0\(11),
      R => '0'
    );
\y_reg_487_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(12),
      Q => \^y_reg_487_reg[31]_0\(12),
      R => '0'
    );
\y_reg_487_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(13),
      Q => \^y_reg_487_reg[31]_0\(13),
      R => '0'
    );
\y_reg_487_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(14),
      Q => \^y_reg_487_reg[31]_0\(14),
      R => '0'
    );
\y_reg_487_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(15),
      Q => \^y_reg_487_reg[31]_0\(15),
      R => '0'
    );
\y_reg_487_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(16),
      Q => \^y_reg_487_reg[31]_0\(16),
      R => '0'
    );
\y_reg_487_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(17),
      Q => \^y_reg_487_reg[31]_0\(17),
      R => '0'
    );
\y_reg_487_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(18),
      Q => \^y_reg_487_reg[31]_0\(18),
      R => '0'
    );
\y_reg_487_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(19),
      Q => \^y_reg_487_reg[31]_0\(19),
      R => '0'
    );
\y_reg_487_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(1),
      Q => \^y_reg_487_reg[31]_0\(1),
      R => '0'
    );
\y_reg_487_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(20),
      Q => \^y_reg_487_reg[31]_0\(20),
      R => '0'
    );
\y_reg_487_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(21),
      Q => \^y_reg_487_reg[31]_0\(21),
      R => '0'
    );
\y_reg_487_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(22),
      Q => \^y_reg_487_reg[31]_0\(22),
      R => '0'
    );
\y_reg_487_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(23),
      Q => \^y_reg_487_reg[31]_0\(23),
      R => '0'
    );
\y_reg_487_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(24),
      Q => \^y_reg_487_reg[31]_0\(24),
      R => '0'
    );
\y_reg_487_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(25),
      Q => \^y_reg_487_reg[31]_0\(25),
      R => '0'
    );
\y_reg_487_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(26),
      Q => \^y_reg_487_reg[31]_0\(26),
      R => '0'
    );
\y_reg_487_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(27),
      Q => \^y_reg_487_reg[31]_0\(27),
      R => '0'
    );
\y_reg_487_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(28),
      Q => \^y_reg_487_reg[31]_0\(28),
      R => '0'
    );
\y_reg_487_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(29),
      Q => \^y_reg_487_reg[31]_0\(29),
      R => '0'
    );
\y_reg_487_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(2),
      Q => \^y_reg_487_reg[31]_0\(2),
      R => '0'
    );
\y_reg_487_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(30),
      Q => \^y_reg_487_reg[31]_0\(30),
      R => '0'
    );
\y_reg_487_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(31),
      Q => \^y_reg_487_reg[31]_0\(31),
      R => '0'
    );
\y_reg_487_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(3),
      Q => \^y_reg_487_reg[31]_0\(3),
      R => '0'
    );
\y_reg_487_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(4),
      Q => \^y_reg_487_reg[31]_0\(4),
      R => '0'
    );
\y_reg_487_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(5),
      Q => \^y_reg_487_reg[31]_0\(5),
      R => '0'
    );
\y_reg_487_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(6),
      Q => \^y_reg_487_reg[31]_0\(6),
      R => '0'
    );
\y_reg_487_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(7),
      Q => \^y_reg_487_reg[31]_0\(7),
      R => '0'
    );
\y_reg_487_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(8),
      Q => \^y_reg_487_reg[31]_0\(8),
      R => '0'
    );
\y_reg_487_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => y_fu_362_p2(9),
      Q => \^y_reg_487_reg[31]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_fir is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_r_TVALID : in STD_LOGIC;
    in_r_TREADY : out STD_LOGIC;
    out_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_r_TVALID : out STD_LOGIC;
    out_r_TREADY : in STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of bd_0_hls_inst_0_fir : entity is 4;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of bd_0_hls_inst_0_fir : entity is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of bd_0_hls_inst_0_fir : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of bd_0_hls_inst_0_fir : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of bd_0_hls_inst_0_fir : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_fir : entity is "fir";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of bd_0_hls_inst_0_fir : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of bd_0_hls_inst_0_fir : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of bd_0_hls_inst_0_fir : entity is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of bd_0_hls_inst_0_fir : entity is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of bd_0_hls_inst_0_fir : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0_fir : entity is "yes";
end bd_0_hls_inst_0_fir;

architecture STRUCTURE of bd_0_hls_inst_0_fir is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_NS_fsm10_out : STD_LOGIC;
  signal ap_done_reg : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_rst_reg_1 : STD_LOGIC;
  signal ap_rst_reg_2 : STD_LOGIC;
  signal ap_rst_reg_2_i_1_n_0 : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal control_s_axi_U_n_7 : STD_LOGIC;
  signal data_p1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_fir_Pipeline_1_fu_72_ap_start_reg : STD_LOGIC;
  signal grp_fir_Pipeline_1_fu_72_n_2 : STD_LOGIC;
  signal grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg : STD_LOGIC;
  signal grp_fir_Pipeline_sample_loop_fu_85_n_113 : STD_LOGIC;
  signal grp_fir_Pipeline_sample_loop_fu_85_n_14 : STD_LOGIC;
  signal grp_fir_Pipeline_sample_loop_fu_85_n_81 : STD_LOGIC;
  signal in_r_TVALID_int_regslice : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal out_r_TDATA_int_regslice : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal out_r_TDATA_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal out_r_TREADY_int_regslice : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal reg_6_fu_92 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal regslice_both_in_r_U_n_10 : STD_LOGIC;
  signal regslice_both_in_r_U_n_11 : STD_LOGIC;
  signal regslice_both_in_r_U_n_12 : STD_LOGIC;
  signal regslice_both_in_r_U_n_13 : STD_LOGIC;
  signal regslice_both_in_r_U_n_2 : STD_LOGIC;
  signal regslice_both_in_r_U_n_3 : STD_LOGIC;
  signal regslice_both_in_r_U_n_4 : STD_LOGIC;
  signal regslice_both_in_r_U_n_46 : STD_LOGIC;
  signal regslice_both_in_r_U_n_47 : STD_LOGIC;
  signal regslice_both_in_r_U_n_48 : STD_LOGIC;
  signal regslice_both_in_r_U_n_49 : STD_LOGIC;
  signal regslice_both_in_r_U_n_5 : STD_LOGIC;
  signal regslice_both_in_r_U_n_50 : STD_LOGIC;
  signal regslice_both_in_r_U_n_51 : STD_LOGIC;
  signal regslice_both_in_r_U_n_52 : STD_LOGIC;
  signal regslice_both_in_r_U_n_53 : STD_LOGIC;
  signal regslice_both_in_r_U_n_54 : STD_LOGIC;
  signal regslice_both_in_r_U_n_55 : STD_LOGIC;
  signal regslice_both_in_r_U_n_56 : STD_LOGIC;
  signal regslice_both_in_r_U_n_57 : STD_LOGIC;
  signal regslice_both_in_r_U_n_58 : STD_LOGIC;
  signal regslice_both_in_r_U_n_59 : STD_LOGIC;
  signal regslice_both_in_r_U_n_6 : STD_LOGIC;
  signal regslice_both_in_r_U_n_60 : STD_LOGIC;
  signal regslice_both_in_r_U_n_61 : STD_LOGIC;
  signal regslice_both_in_r_U_n_62 : STD_LOGIC;
  signal regslice_both_in_r_U_n_63 : STD_LOGIC;
  signal regslice_both_in_r_U_n_64 : STD_LOGIC;
  signal regslice_both_in_r_U_n_65 : STD_LOGIC;
  signal regslice_both_in_r_U_n_66 : STD_LOGIC;
  signal regslice_both_in_r_U_n_67 : STD_LOGIC;
  signal regslice_both_in_r_U_n_68 : STD_LOGIC;
  signal regslice_both_in_r_U_n_69 : STD_LOGIC;
  signal regslice_both_in_r_U_n_7 : STD_LOGIC;
  signal regslice_both_in_r_U_n_70 : STD_LOGIC;
  signal regslice_both_in_r_U_n_71 : STD_LOGIC;
  signal regslice_both_in_r_U_n_72 : STD_LOGIC;
  signal regslice_both_in_r_U_n_73 : STD_LOGIC;
  signal regslice_both_in_r_U_n_8 : STD_LOGIC;
  signal regslice_both_in_r_U_n_9 : STD_LOGIC;
  signal regslice_both_out_r_U_n_4 : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmp1_fu_294_p2 : STD_LOGIC_VECTOR ( 31 downto 26 );
  signal y_reg_487 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of ap_rst_n_inv_reg : label is "no";
  attribute SHREG_EXTRACT of ap_rst_reg_1_reg : label is "no";
  attribute SHREG_EXTRACT of ap_rst_reg_2_reg : label is "no";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19) <= \<const0>\;
  s_axi_control_RDATA(18) <= \<const0>\;
  s_axi_control_RDATA(17) <= \<const0>\;
  s_axi_control_RDATA(16) <= \<const0>\;
  s_axi_control_RDATA(15) <= \<const0>\;
  s_axi_control_RDATA(14) <= \<const0>\;
  s_axi_control_RDATA(13) <= \<const0>\;
  s_axi_control_RDATA(12) <= \<const0>\;
  s_axi_control_RDATA(11) <= \<const0>\;
  s_axi_control_RDATA(10) <= \<const0>\;
  s_axi_control_RDATA(9) <= \^s_axi_control_rdata\(9);
  s_axi_control_RDATA(8) <= \<const0>\;
  s_axi_control_RDATA(7) <= \^s_axi_control_rdata\(7);
  s_axi_control_RDATA(6) <= \<const0>\;
  s_axi_control_RDATA(5) <= \<const0>\;
  s_axi_control_RDATA(4 downto 0) <= \^s_axi_control_rdata\(4 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
ap_done_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => control_s_axi_U_n_7,
      Q => ap_done_reg,
      R => ap_rst_n_inv
    );
ap_rst_n_inv_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_rst_reg_1,
      Q => ap_rst_n_inv,
      R => '0'
    );
ap_rst_reg_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_rst_reg_2,
      Q => ap_rst_reg_1,
      R => '0'
    );
ap_rst_reg_2_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_reg_2_i_1_n_0
    );
ap_rst_reg_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_rst_reg_2_i_1_n_0,
      Q => ap_rst_reg_2,
      R => '0'
    );
control_s_axi_U: entity work.bd_0_hls_inst_0_fir_control_s_axi
     port map (
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_control_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_control_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_control_WREADY,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_NS_fsm10_out => ap_NS_fsm10_out,
      ap_clk => ap_clk,
      ap_done_reg => ap_done_reg,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      int_ap_continue_reg_0 => control_s_axi_U_n_7,
      \int_isr_reg[0]_0\ => regslice_both_out_r_U_n_4,
      interrupt => interrupt,
      s_axi_control_ARADDR(3 downto 0) => s_axi_control_ARADDR(3 downto 0),
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(1 downto 0) => s_axi_control_AWADDR(3 downto 2),
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(6) => \^s_axi_control_rdata\(9),
      s_axi_control_RDATA(5) => \^s_axi_control_rdata\(7),
      s_axi_control_RDATA(4 downto 0) => \^s_axi_control_rdata\(4 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(3) => s_axi_control_WDATA(7),
      s_axi_control_WDATA(2) => s_axi_control_WDATA(4),
      s_axi_control_WDATA(1 downto 0) => s_axi_control_WDATA(1 downto 0),
      s_axi_control_WSTRB(0) => s_axi_control_WSTRB(0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
grp_fir_Pipeline_1_fu_72: entity work.bd_0_hls_inst_0_fir_fir_Pipeline_1
     port map (
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_NS_fsm10_out => ap_NS_fsm10_out,
      ap_clk => ap_clk,
      ap_done_reg => ap_done_reg,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      grp_fir_Pipeline_1_fu_72_ap_start_reg => grp_fir_Pipeline_1_fu_72_ap_start_reg,
      grp_fir_Pipeline_1_fu_72_ap_start_reg_reg => grp_fir_Pipeline_1_fu_72_n_2
    );
grp_fir_Pipeline_1_fu_72_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_fir_Pipeline_1_fu_72_n_2,
      Q => grp_fir_Pipeline_1_fu_72_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_fir_Pipeline_sample_loop_fu_85: entity work.bd_0_hls_inst_0_fir_fir_Pipeline_sample_loop
     port map (
      D(31 downto 0) => out_r_TDATA_int_regslice(31 downto 0),
      DI(3) => regslice_both_in_r_U_n_2,
      DI(2) => regslice_both_in_r_U_n_3,
      DI(1) => regslice_both_in_r_U_n_4,
      DI(0) => regslice_both_in_r_U_n_5,
      O(7 downto 0) => p_0_in1_in(31 downto 24),
      Q(31 downto 0) => data_p1(31 downto 0),
      S(7) => regslice_both_in_r_U_n_6,
      S(6) => regslice_both_in_r_U_n_7,
      S(5) => regslice_both_in_r_U_n_8,
      S(4) => regslice_both_in_r_U_n_9,
      S(3) => regslice_both_in_r_U_n_10,
      S(2) => regslice_both_in_r_U_n_11,
      S(1) => regslice_both_in_r_U_n_12,
      S(0) => regslice_both_in_r_U_n_13,
      \ap_CS_fsm_reg[2]\(0) => ap_NS_fsm(3),
      \ap_CS_fsm_reg[3]\(1) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[3]\(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter2_reg_0(0) => in_r_TVALID_int_regslice,
      ap_loop_exit_ready_pp0_iter1_reg_reg_0 => grp_fir_Pipeline_sample_loop_fu_85_n_81,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p2_reg[31]\(31 downto 0) => out_r_TDATA_reg(31 downto 0),
      grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg => grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg,
      grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg => grp_fir_Pipeline_sample_loop_fu_85_n_113,
      load_p2 => load_p2,
      out_r_TREADY_int_regslice => out_r_TREADY_int_regslice,
      \reg_2_fu_76_reg[29]_0\(5 downto 0) => tmp1_fu_294_p2(31 downto 26),
      \reg_6_fu_92_reg[30]_0\(30 downto 0) => reg_6_fu_92(30 downto 0),
      \state_reg[0]\ => grp_fir_Pipeline_sample_loop_fu_85_n_14,
      \y_fu_362_p2__188_carry__2_i_14_0\(4) => regslice_both_in_r_U_n_69,
      \y_fu_362_p2__188_carry__2_i_14_0\(3) => regslice_both_in_r_U_n_70,
      \y_fu_362_p2__188_carry__2_i_14_0\(2) => regslice_both_in_r_U_n_71,
      \y_fu_362_p2__188_carry__2_i_14_0\(1) => regslice_both_in_r_U_n_72,
      \y_fu_362_p2__188_carry__2_i_14_0\(0) => regslice_both_in_r_U_n_73,
      \y_fu_362_p2__93_carry__0_i_16_0\(7) => regslice_both_in_r_U_n_46,
      \y_fu_362_p2__93_carry__0_i_16_0\(6) => regslice_both_in_r_U_n_47,
      \y_fu_362_p2__93_carry__0_i_16_0\(5) => regslice_both_in_r_U_n_48,
      \y_fu_362_p2__93_carry__0_i_16_0\(4) => regslice_both_in_r_U_n_49,
      \y_fu_362_p2__93_carry__0_i_16_0\(3) => regslice_both_in_r_U_n_50,
      \y_fu_362_p2__93_carry__0_i_16_0\(2) => regslice_both_in_r_U_n_51,
      \y_fu_362_p2__93_carry__0_i_16_0\(1) => regslice_both_in_r_U_n_52,
      \y_fu_362_p2__93_carry__0_i_16_0\(0) => regslice_both_in_r_U_n_53,
      \y_fu_362_p2__93_carry__1_i_16_0\(7) => regslice_both_in_r_U_n_54,
      \y_fu_362_p2__93_carry__1_i_16_0\(6) => regslice_both_in_r_U_n_55,
      \y_fu_362_p2__93_carry__1_i_16_0\(5) => regslice_both_in_r_U_n_56,
      \y_fu_362_p2__93_carry__1_i_16_0\(4) => regslice_both_in_r_U_n_57,
      \y_fu_362_p2__93_carry__1_i_16_0\(3) => regslice_both_in_r_U_n_58,
      \y_fu_362_p2__93_carry__1_i_16_0\(2) => regslice_both_in_r_U_n_59,
      \y_fu_362_p2__93_carry__1_i_16_0\(1) => regslice_both_in_r_U_n_60,
      \y_fu_362_p2__93_carry__1_i_16_0\(0) => regslice_both_in_r_U_n_61,
      \y_fu_362_p2__93_carry__2_i_4\(6) => regslice_both_in_r_U_n_62,
      \y_fu_362_p2__93_carry__2_i_4\(5) => regslice_both_in_r_U_n_63,
      \y_fu_362_p2__93_carry__2_i_4\(4) => regslice_both_in_r_U_n_64,
      \y_fu_362_p2__93_carry__2_i_4\(3) => regslice_both_in_r_U_n_65,
      \y_fu_362_p2__93_carry__2_i_4\(2) => regslice_both_in_r_U_n_66,
      \y_fu_362_p2__93_carry__2_i_4\(1) => regslice_both_in_r_U_n_67,
      \y_fu_362_p2__93_carry__2_i_4\(0) => regslice_both_in_r_U_n_68,
      \y_reg_487_reg[31]_0\(31 downto 0) => y_reg_487(31 downto 0)
    );
grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_fir_Pipeline_sample_loop_fu_85_n_113,
      Q => grp_fir_Pipeline_sample_loop_fu_85_ap_start_reg,
      R => ap_rst_n_inv
    );
\out_r_TDATA_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(0),
      Q => out_r_TDATA_reg(0),
      R => '0'
    );
\out_r_TDATA_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(10),
      Q => out_r_TDATA_reg(10),
      R => '0'
    );
\out_r_TDATA_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(11),
      Q => out_r_TDATA_reg(11),
      R => '0'
    );
\out_r_TDATA_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(12),
      Q => out_r_TDATA_reg(12),
      R => '0'
    );
\out_r_TDATA_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(13),
      Q => out_r_TDATA_reg(13),
      R => '0'
    );
\out_r_TDATA_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(14),
      Q => out_r_TDATA_reg(14),
      R => '0'
    );
\out_r_TDATA_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(15),
      Q => out_r_TDATA_reg(15),
      R => '0'
    );
\out_r_TDATA_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(16),
      Q => out_r_TDATA_reg(16),
      R => '0'
    );
\out_r_TDATA_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(17),
      Q => out_r_TDATA_reg(17),
      R => '0'
    );
\out_r_TDATA_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(18),
      Q => out_r_TDATA_reg(18),
      R => '0'
    );
\out_r_TDATA_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(19),
      Q => out_r_TDATA_reg(19),
      R => '0'
    );
\out_r_TDATA_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(1),
      Q => out_r_TDATA_reg(1),
      R => '0'
    );
\out_r_TDATA_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(20),
      Q => out_r_TDATA_reg(20),
      R => '0'
    );
\out_r_TDATA_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(21),
      Q => out_r_TDATA_reg(21),
      R => '0'
    );
\out_r_TDATA_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(22),
      Q => out_r_TDATA_reg(22),
      R => '0'
    );
\out_r_TDATA_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(23),
      Q => out_r_TDATA_reg(23),
      R => '0'
    );
\out_r_TDATA_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(24),
      Q => out_r_TDATA_reg(24),
      R => '0'
    );
\out_r_TDATA_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(25),
      Q => out_r_TDATA_reg(25),
      R => '0'
    );
\out_r_TDATA_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(26),
      Q => out_r_TDATA_reg(26),
      R => '0'
    );
\out_r_TDATA_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(27),
      Q => out_r_TDATA_reg(27),
      R => '0'
    );
\out_r_TDATA_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(28),
      Q => out_r_TDATA_reg(28),
      R => '0'
    );
\out_r_TDATA_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(29),
      Q => out_r_TDATA_reg(29),
      R => '0'
    );
\out_r_TDATA_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(2),
      Q => out_r_TDATA_reg(2),
      R => '0'
    );
\out_r_TDATA_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(30),
      Q => out_r_TDATA_reg(30),
      R => '0'
    );
\out_r_TDATA_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(31),
      Q => out_r_TDATA_reg(31),
      R => '0'
    );
\out_r_TDATA_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(3),
      Q => out_r_TDATA_reg(3),
      R => '0'
    );
\out_r_TDATA_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(4),
      Q => out_r_TDATA_reg(4),
      R => '0'
    );
\out_r_TDATA_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(5),
      Q => out_r_TDATA_reg(5),
      R => '0'
    );
\out_r_TDATA_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(6),
      Q => out_r_TDATA_reg(6),
      R => '0'
    );
\out_r_TDATA_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(7),
      Q => out_r_TDATA_reg(7),
      R => '0'
    );
\out_r_TDATA_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(8),
      Q => out_r_TDATA_reg(8),
      R => '0'
    );
\out_r_TDATA_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => out_r_TDATA_int_regslice(9),
      Q => out_r_TDATA_reg(9),
      R => '0'
    );
regslice_both_in_r_U: entity work.bd_0_hls_inst_0_fir_regslice_both
     port map (
      DI(3) => regslice_both_in_r_U_n_2,
      DI(2) => regslice_both_in_r_U_n_3,
      DI(1) => regslice_both_in_r_U_n_4,
      DI(0) => regslice_both_in_r_U_n_5,
      O(7 downto 0) => p_0_in1_in(31 downto 24),
      Q(0) => in_r_TVALID_int_regslice,
      S(7) => regslice_both_in_r_U_n_6,
      S(6) => regslice_both_in_r_U_n_7,
      S(5) => regslice_both_in_r_U_n_8,
      S(4) => regslice_both_in_r_U_n_9,
      S(3) => regslice_both_in_r_U_n_10,
      S(2) => regslice_both_in_r_U_n_11,
      S(1) => regslice_both_in_r_U_n_12,
      S(0) => regslice_both_in_r_U_n_13,
      ack_in_t_reg_0 => in_r_TREADY,
      ack_in_t_reg_1 => grp_fir_Pipeline_sample_loop_fu_85_n_14,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \data_p1_reg[15]_0\(7) => regslice_both_in_r_U_n_46,
      \data_p1_reg[15]_0\(6) => regslice_both_in_r_U_n_47,
      \data_p1_reg[15]_0\(5) => regslice_both_in_r_U_n_48,
      \data_p1_reg[15]_0\(4) => regslice_both_in_r_U_n_49,
      \data_p1_reg[15]_0\(3) => regslice_both_in_r_U_n_50,
      \data_p1_reg[15]_0\(2) => regslice_both_in_r_U_n_51,
      \data_p1_reg[15]_0\(1) => regslice_both_in_r_U_n_52,
      \data_p1_reg[15]_0\(0) => regslice_both_in_r_U_n_53,
      \data_p1_reg[23]_0\(7) => regslice_both_in_r_U_n_54,
      \data_p1_reg[23]_0\(6) => regslice_both_in_r_U_n_55,
      \data_p1_reg[23]_0\(5) => regslice_both_in_r_U_n_56,
      \data_p1_reg[23]_0\(4) => regslice_both_in_r_U_n_57,
      \data_p1_reg[23]_0\(3) => regslice_both_in_r_U_n_58,
      \data_p1_reg[23]_0\(2) => regslice_both_in_r_U_n_59,
      \data_p1_reg[23]_0\(1) => regslice_both_in_r_U_n_60,
      \data_p1_reg[23]_0\(0) => regslice_both_in_r_U_n_61,
      \data_p1_reg[30]_0\(6) => regslice_both_in_r_U_n_62,
      \data_p1_reg[30]_0\(5) => regslice_both_in_r_U_n_63,
      \data_p1_reg[30]_0\(4) => regslice_both_in_r_U_n_64,
      \data_p1_reg[30]_0\(3) => regslice_both_in_r_U_n_65,
      \data_p1_reg[30]_0\(2) => regslice_both_in_r_U_n_66,
      \data_p1_reg[30]_0\(1) => regslice_both_in_r_U_n_67,
      \data_p1_reg[30]_0\(0) => regslice_both_in_r_U_n_68,
      \data_p1_reg[30]_1\(4) => regslice_both_in_r_U_n_69,
      \data_p1_reg[30]_1\(3) => regslice_both_in_r_U_n_70,
      \data_p1_reg[30]_1\(2) => regslice_both_in_r_U_n_71,
      \data_p1_reg[30]_1\(1) => regslice_both_in_r_U_n_72,
      \data_p1_reg[30]_1\(0) => regslice_both_in_r_U_n_73,
      \data_p1_reg[31]_0\(31 downto 0) => data_p1(31 downto 0),
      in_r_TDATA(31 downto 0) => in_r_TDATA(31 downto 0),
      in_r_TVALID => in_r_TVALID,
      \tmp3_fu_312_p2_carry__2\(30 downto 0) => reg_6_fu_92(30 downto 0),
      \y_fu_362_p2__93_carry__2\(5 downto 0) => tmp1_fu_294_p2(31 downto 26)
    );
regslice_both_out_r_U: entity work.bd_0_hls_inst_0_fir_regslice_both_0
     port map (
      D(1) => ap_NS_fsm(4),
      D(0) => ap_NS_fsm(0),
      Q(31 downto 0) => out_r_TDATA_reg(31 downto 0),
      \ap_CS_fsm_reg[4]\ => regslice_both_out_r_U_n_4,
      \ap_CS_fsm_reg[4]_0\ => grp_fir_Pipeline_sample_loop_fu_85_n_81,
      \ap_CS_fsm_reg[4]_1\(2) => ap_CS_fsm_state5,
      \ap_CS_fsm_reg[4]_1\(1) => ap_CS_fsm_state4,
      \ap_CS_fsm_reg[4]_1\(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_done_reg => ap_done_reg,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \data_p1_reg[31]_0\(31 downto 0) => y_reg_487(31 downto 0),
      \data_p2_reg[31]_0\(31 downto 0) => out_r_TDATA_int_regslice(31 downto 0),
      load_p2 => load_p2,
      out_r_TDATA(31 downto 0) => out_r_TDATA(31 downto 0),
      out_r_TREADY => out_r_TREADY,
      out_r_TREADY_int_regslice => out_r_TREADY_int_regslice,
      out_r_TVALID => out_r_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
  port (
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RREADY : in STD_LOGIC;
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    in_r_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_r_TREADY : out STD_LOGIC;
    in_r_TVALID : in STD_LOGIC;
    out_r_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_r_TREADY : in STD_LOGIC;
    out_r_TVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,fir,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_0_hls_inst_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_0_hls_inst_0 : entity is "fir,Vivado 2024.2";
  attribute hls_module : string;
  attribute hls_module of bd_0_hls_inst_0 : entity is "yes";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_control_rdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_s_axi_control_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_control_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal NLW_inst_s_axi_control_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CONTROL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CONTROL_ADDR_WIDTH of inst : label is 4;
  attribute C_S_AXI_CONTROL_DATA_WIDTH : integer;
  attribute C_S_AXI_CONTROL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CONTROL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "5'b10000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:in_r:out_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 200000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_r_TREADY : signal is "xilinx.com:interface:axis:1.0 in_r TREADY";
  attribute X_INTERFACE_INFO of in_r_TVALID : signal is "xilinx.com:interface:axis:1.0 in_r TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of out_r_TREADY : signal is "xilinx.com:interface:axis:1.0 out_r TREADY";
  attribute X_INTERFACE_INFO of out_r_TVALID : signal is "xilinx.com:interface:axis:1.0 out_r TVALID";
  attribute X_INTERFACE_INFO of s_axi_control_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  attribute X_INTERFACE_INFO of s_axi_control_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  attribute X_INTERFACE_INFO of s_axi_control_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  attribute X_INTERFACE_INFO of s_axi_control_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  attribute X_INTERFACE_INFO of s_axi_control_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  attribute X_INTERFACE_INFO of s_axi_control_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  attribute X_INTERFACE_INFO of s_axi_control_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  attribute X_INTERFACE_INFO of s_axi_control_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  attribute X_INTERFACE_INFO of s_axi_control_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  attribute X_INTERFACE_INFO of s_axi_control_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
  attribute X_INTERFACE_INFO of in_r_TDATA : signal is "xilinx.com:interface:axis:1.0 in_r TDATA";
  attribute X_INTERFACE_MODE of in_r_TDATA : signal is "slave";
  attribute X_INTERFACE_PARAMETER of in_r_TDATA : signal is "XIL_INTERFACENAME in_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_r_TDATA : signal is "xilinx.com:interface:axis:1.0 out_r TDATA";
  attribute X_INTERFACE_MODE of out_r_TDATA : signal is "master";
  attribute X_INTERFACE_PARAMETER of out_r_TDATA : signal is "XIL_INTERFACENAME out_r, TUSER_WIDTH 0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 200000000.0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  attribute X_INTERFACE_MODE of s_axi_control_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_control_ARADDR : signal is "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 4, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 200000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_control_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  attribute X_INTERFACE_INFO of s_axi_control_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  attribute X_INTERFACE_INFO of s_axi_control_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  attribute X_INTERFACE_INFO of s_axi_control_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  attribute X_INTERFACE_INFO of s_axi_control_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  attribute X_INTERFACE_INFO of s_axi_control_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
begin
  s_axi_control_BRESP(1) <= \<const0>\;
  s_axi_control_BRESP(0) <= \<const0>\;
  s_axi_control_RDATA(31) <= \<const0>\;
  s_axi_control_RDATA(30) <= \<const0>\;
  s_axi_control_RDATA(29) <= \<const0>\;
  s_axi_control_RDATA(28) <= \<const0>\;
  s_axi_control_RDATA(27) <= \<const0>\;
  s_axi_control_RDATA(26) <= \<const0>\;
  s_axi_control_RDATA(25) <= \<const0>\;
  s_axi_control_RDATA(24) <= \<const0>\;
  s_axi_control_RDATA(23) <= \<const0>\;
  s_axi_control_RDATA(22) <= \<const0>\;
  s_axi_control_RDATA(21) <= \<const0>\;
  s_axi_control_RDATA(20) <= \<const0>\;
  s_axi_control_RDATA(19) <= \<const0>\;
  s_axi_control_RDATA(18) <= \<const0>\;
  s_axi_control_RDATA(17) <= \<const0>\;
  s_axi_control_RDATA(16) <= \<const0>\;
  s_axi_control_RDATA(15) <= \<const0>\;
  s_axi_control_RDATA(14) <= \<const0>\;
  s_axi_control_RDATA(13) <= \<const0>\;
  s_axi_control_RDATA(12) <= \<const0>\;
  s_axi_control_RDATA(11) <= \<const0>\;
  s_axi_control_RDATA(10) <= \<const0>\;
  s_axi_control_RDATA(9) <= \^s_axi_control_rdata\(9);
  s_axi_control_RDATA(8) <= \<const0>\;
  s_axi_control_RDATA(7) <= \^s_axi_control_rdata\(7);
  s_axi_control_RDATA(6) <= \<const0>\;
  s_axi_control_RDATA(5) <= \<const0>\;
  s_axi_control_RDATA(4 downto 0) <= \^s_axi_control_rdata\(4 downto 0);
  s_axi_control_RRESP(1) <= \<const0>\;
  s_axi_control_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.bd_0_hls_inst_0_fir
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_r_TDATA(31 downto 0) => in_r_TDATA(31 downto 0),
      in_r_TREADY => in_r_TREADY,
      in_r_TVALID => in_r_TVALID,
      interrupt => interrupt,
      out_r_TDATA(31 downto 0) => out_r_TDATA(31 downto 0),
      out_r_TREADY => out_r_TREADY,
      out_r_TVALID => out_r_TVALID,
      s_axi_control_ARADDR(3 downto 0) => s_axi_control_ARADDR(3 downto 0),
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_AWADDR(3 downto 2) => s_axi_control_AWADDR(3 downto 2),
      s_axi_control_AWADDR(1 downto 0) => B"00",
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_BRESP(1 downto 0) => NLW_inst_s_axi_control_BRESP_UNCONNECTED(1 downto 0),
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_RDATA(31 downto 10) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(31 downto 10),
      s_axi_control_RDATA(9) => \^s_axi_control_rdata\(9),
      s_axi_control_RDATA(8) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(8),
      s_axi_control_RDATA(7) => \^s_axi_control_rdata\(7),
      s_axi_control_RDATA(6 downto 5) => NLW_inst_s_axi_control_RDATA_UNCONNECTED(6 downto 5),
      s_axi_control_RDATA(4 downto 0) => \^s_axi_control_rdata\(4 downto 0),
      s_axi_control_RREADY => s_axi_control_RREADY,
      s_axi_control_RRESP(1 downto 0) => NLW_inst_s_axi_control_RRESP_UNCONNECTED(1 downto 0),
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_WDATA(31 downto 8) => B"000000000000000000000000",
      s_axi_control_WDATA(7) => s_axi_control_WDATA(7),
      s_axi_control_WDATA(6 downto 5) => B"00",
      s_axi_control_WDATA(4) => s_axi_control_WDATA(4),
      s_axi_control_WDATA(3 downto 2) => B"00",
      s_axi_control_WDATA(1 downto 0) => s_axi_control_WDATA(1 downto 0),
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_WSTRB(3 downto 1) => B"000",
      s_axi_control_WSTRB(0) => s_axi_control_WSTRB(0),
      s_axi_control_WVALID => s_axi_control_WVALID
    );
end STRUCTURE;
