set moduleName fir
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_chain
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 6
set C_modelName {fir}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ in_r int 32 regular {axi_s 0 volatile  { in_r Data } }  }
	{ out_r int 32 regular {axi_s 1 volatile  { out_r Data } }  }
	{ a int 32 regular {axi_s 0 volatile  { a Data } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_r", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_r_TDATA sc_in sc_lv 32 signal 0 } 
	{ in_r_TVALID sc_in sc_logic 1 invld 0 } 
	{ in_r_TREADY sc_out sc_logic 1 inacc 0 } 
	{ out_r_TDATA sc_out sc_lv 32 signal 1 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 1 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 1 } 
	{ a_TDATA sc_in sc_lv 32 signal 2 } 
	{ a_TVALID sc_in sc_logic 1 invld 2 } 
	{ a_TREADY sc_out sc_logic 1 inacc 2 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"fir","role":"start","value":"0","valid_bit":"0"},{"name":"fir","role":"continue","value":"0","valid_bit":"4"},{"name":"fir","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"fir","role":"start","value":"0","valid_bit":"0"},{"name":"fir","role":"done","value":"0","valid_bit":"1"},{"name":"fir","role":"idle","value":"0","valid_bit":"2"},{"name":"fir","role":"ready","value":"0","valid_bit":"3"},{"name":"fir","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_r", "role": "TDATA" }} , 
 	{ "name": "in_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_r", "role": "TVALID" }} , 
 	{ "name": "in_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_r", "role": "TREADY" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "TDATA" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_r", "role": "TVALID" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_r", "role": "TREADY" }} , 
 	{ "name": "a_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a", "role": "TDATA" }} , 
 	{ "name": "a_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "a", "role": "TVALID" }} , 
 	{ "name": "a_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "a", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "17", "18", "19", "20"],
		"CDFG" : "fir",
		"Protocol" : "ap_ctrl_chain",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "120", "EstimateLatencyMax" : "120",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_r", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fir_Pipeline_sample_loop_fu_145", "Port" : "in_r", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "out_r", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_fir_Pipeline_sample_loop_fu_145", "Port" : "out_r", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "a", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_fir_Pipeline_read_a_fu_129", "Port" : "a", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fir_Pipeline_1_fu_116", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "fir_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "reg_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "reg_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "reg_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "reg_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "reg_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "reg_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "reg_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "reg_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "reg_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_Pipeline_1_fu_116.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fir_Pipeline_read_a_fu_129", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "fir_Pipeline_read_a",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "a_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "a_local_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_local_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_local_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_local_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_local_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_local_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_local_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_local_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_local_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "a_local_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "read_a", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_Pipeline_read_a_fu_129.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fir_Pipeline_sample_loop_fu_145", "Parent" : "0", "Child" : ["6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "fir_Pipeline_sample_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "103", "EstimateLatencyMax" : "103",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "reg_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "reg_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "reg_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "reg_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "reg_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "reg_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "reg_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "reg_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "reg_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "in_r", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "a_local_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_local_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_local_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_local_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_local_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_local_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_local_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_local_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_local_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_local_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "sample_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_Pipeline_sample_loop_fu_145.mul_32s_32s_32_1_1_U21", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_Pipeline_sample_loop_fu_145.mul_32s_32s_32_1_1_U22", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_Pipeline_sample_loop_fu_145.mul_32s_32s_32_1_1_U23", "Parent" : "5"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_Pipeline_sample_loop_fu_145.mul_32s_32s_32_1_1_U24", "Parent" : "5"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_Pipeline_sample_loop_fu_145.mul_32s_32s_32_1_1_U25", "Parent" : "5"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_Pipeline_sample_loop_fu_145.mul_32s_32s_32_1_1_U26", "Parent" : "5"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_Pipeline_sample_loop_fu_145.mul_32s_32s_32_1_1_U27", "Parent" : "5"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_Pipeline_sample_loop_fu_145.mul_32s_32s_32_1_1_U28", "Parent" : "5"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_Pipeline_sample_loop_fu_145.mul_32s_32s_32_1_1_U29", "Parent" : "5"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_Pipeline_sample_loop_fu_145.mul_32s_32s_32_1_1_U30", "Parent" : "5"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fir_Pipeline_sample_loop_fu_145.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_in_r_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_out_r_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.regslice_both_a_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fir {
		in_r {Type I LastRead 1 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 2}
		a {Type I LastRead 1 FirstWrite -1}}
	fir_Pipeline_1 {
		reg_8_out {Type O LastRead -1 FirstWrite 0}
		reg_7_out {Type O LastRead -1 FirstWrite 0}
		reg_6_out {Type O LastRead -1 FirstWrite 0}
		reg_5_out {Type O LastRead -1 FirstWrite 0}
		reg_4_out {Type O LastRead -1 FirstWrite 0}
		reg_3_out {Type O LastRead -1 FirstWrite 0}
		reg_2_out {Type O LastRead -1 FirstWrite 0}
		reg_1_out {Type O LastRead -1 FirstWrite 0}
		reg_out {Type O LastRead -1 FirstWrite 0}}
	fir_Pipeline_read_a {
		a {Type I LastRead 1 FirstWrite -1}
		a_local_9_out {Type O LastRead -1 FirstWrite 0}
		a_local_8_out {Type O LastRead -1 FirstWrite 0}
		a_local_7_out {Type O LastRead -1 FirstWrite 0}
		a_local_6_out {Type O LastRead -1 FirstWrite 0}
		a_local_5_out {Type O LastRead -1 FirstWrite 0}
		a_local_4_out {Type O LastRead -1 FirstWrite 0}
		a_local_3_out {Type O LastRead -1 FirstWrite 0}
		a_local_2_out {Type O LastRead -1 FirstWrite 0}
		a_local_1_out {Type O LastRead -1 FirstWrite 0}
		a_local_out {Type O LastRead -1 FirstWrite 0}}
	fir_Pipeline_sample_loop {
		reg_8_reload {Type I LastRead 0 FirstWrite -1}
		reg_7_reload {Type I LastRead 0 FirstWrite -1}
		reg_6_reload {Type I LastRead 0 FirstWrite -1}
		reg_5_reload {Type I LastRead 0 FirstWrite -1}
		reg_4_reload {Type I LastRead 0 FirstWrite -1}
		reg_3_reload {Type I LastRead 0 FirstWrite -1}
		reg_2_reload {Type I LastRead 0 FirstWrite -1}
		reg_1_reload {Type I LastRead 0 FirstWrite -1}
		reg_reload {Type I LastRead 0 FirstWrite -1}
		in_r {Type I LastRead 1 FirstWrite -1}
		a_local_4_reload {Type I LastRead 0 FirstWrite -1}
		a_local_6_reload {Type I LastRead 0 FirstWrite -1}
		a_local_reload {Type I LastRead 0 FirstWrite -1}
		a_local_9_reload {Type I LastRead 0 FirstWrite -1}
		a_local_7_reload {Type I LastRead 0 FirstWrite -1}
		a_local_8_reload {Type I LastRead 0 FirstWrite -1}
		a_local_2_reload {Type I LastRead 0 FirstWrite -1}
		a_local_1_reload {Type I LastRead 0 FirstWrite -1}
		a_local_5_reload {Type I LastRead 0 FirstWrite -1}
		a_local_3_reload {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "120", "Max" : "120"}
	, {"Name" : "Interval", "Min" : "121", "Max" : "121"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_r { axis {  { in_r_TDATA in_data 0 32 }  { in_r_TVALID in_vld 0 1 }  { in_r_TREADY in_acc 1 1 } } }
	out_r { axis {  { out_r_TDATA out_data 1 32 }  { out_r_TVALID out_vld 1 1 }  { out_r_TREADY out_acc 0 1 } } }
	a { axis {  { a_TDATA in_data 0 32 }  { a_TVALID in_vld 0 1 }  { a_TREADY in_acc 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
