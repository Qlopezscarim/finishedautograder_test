set moduleName fir_Pipeline_read_a
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 6
set C_modelName {fir_Pipeline_read_a}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ a int 32 regular {axi_s 0 volatile  { a Data } }  }
	{ a_local_9_out int 32 regular {pointer 1}  }
	{ a_local_8_out int 32 regular {pointer 1}  }
	{ a_local_7_out int 32 regular {pointer 1}  }
	{ a_local_6_out int 32 regular {pointer 1}  }
	{ a_local_5_out int 32 regular {pointer 1}  }
	{ a_local_4_out int 32 regular {pointer 1}  }
	{ a_local_3_out int 32 regular {pointer 1}  }
	{ a_local_2_out int 32 regular {pointer 1}  }
	{ a_local_1_out int 32 regular {pointer 1}  }
	{ a_local_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "a", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_local_9_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_local_8_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_local_7_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_local_6_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_local_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_local_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_local_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_local_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_local_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "a_local_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_TVALID sc_in sc_logic 1 invld 0 } 
	{ a_TDATA sc_in sc_lv 32 signal 0 } 
	{ a_TREADY sc_out sc_logic 1 inacc 0 } 
	{ a_local_9_out sc_out sc_lv 32 signal 1 } 
	{ a_local_9_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ a_local_8_out sc_out sc_lv 32 signal 2 } 
	{ a_local_8_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ a_local_7_out sc_out sc_lv 32 signal 3 } 
	{ a_local_7_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ a_local_6_out sc_out sc_lv 32 signal 4 } 
	{ a_local_6_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ a_local_5_out sc_out sc_lv 32 signal 5 } 
	{ a_local_5_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ a_local_4_out sc_out sc_lv 32 signal 6 } 
	{ a_local_4_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ a_local_3_out sc_out sc_lv 32 signal 7 } 
	{ a_local_3_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ a_local_2_out sc_out sc_lv 32 signal 8 } 
	{ a_local_2_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ a_local_1_out sc_out sc_lv 32 signal 9 } 
	{ a_local_1_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ a_local_out sc_out sc_lv 32 signal 10 } 
	{ a_local_out_ap_vld sc_out sc_logic 1 outvld 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "a", "role": "TVALID" }} , 
 	{ "name": "a_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a", "role": "TDATA" }} , 
 	{ "name": "a_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "a", "role": "TREADY" }} , 
 	{ "name": "a_local_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_local_9_out", "role": "default" }} , 
 	{ "name": "a_local_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_local_9_out", "role": "ap_vld" }} , 
 	{ "name": "a_local_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_local_8_out", "role": "default" }} , 
 	{ "name": "a_local_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_local_8_out", "role": "ap_vld" }} , 
 	{ "name": "a_local_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_local_7_out", "role": "default" }} , 
 	{ "name": "a_local_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_local_7_out", "role": "ap_vld" }} , 
 	{ "name": "a_local_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_local_6_out", "role": "default" }} , 
 	{ "name": "a_local_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_local_6_out", "role": "ap_vld" }} , 
 	{ "name": "a_local_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_local_5_out", "role": "default" }} , 
 	{ "name": "a_local_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_local_5_out", "role": "ap_vld" }} , 
 	{ "name": "a_local_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_local_4_out", "role": "default" }} , 
 	{ "name": "a_local_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_local_4_out", "role": "ap_vld" }} , 
 	{ "name": "a_local_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_local_3_out", "role": "default" }} , 
 	{ "name": "a_local_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_local_3_out", "role": "ap_vld" }} , 
 	{ "name": "a_local_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_local_2_out", "role": "default" }} , 
 	{ "name": "a_local_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_local_2_out", "role": "ap_vld" }} , 
 	{ "name": "a_local_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_local_1_out", "role": "default" }} , 
 	{ "name": "a_local_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_local_1_out", "role": "ap_vld" }} , 
 	{ "name": "a_local_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_local_out", "role": "default" }} , 
 	{ "name": "a_local_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "a_local_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		a_local_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "12", "Max" : "12"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	a { axis {  { a_TVALID in_vld 0 1 }  { a_TDATA in_data 0 32 }  { a_TREADY in_acc 1 1 } } }
	a_local_9_out { ap_vld {  { a_local_9_out out_data 1 32 }  { a_local_9_out_ap_vld out_vld 1 1 } } }
	a_local_8_out { ap_vld {  { a_local_8_out out_data 1 32 }  { a_local_8_out_ap_vld out_vld 1 1 } } }
	a_local_7_out { ap_vld {  { a_local_7_out out_data 1 32 }  { a_local_7_out_ap_vld out_vld 1 1 } } }
	a_local_6_out { ap_vld {  { a_local_6_out out_data 1 32 }  { a_local_6_out_ap_vld out_vld 1 1 } } }
	a_local_5_out { ap_vld {  { a_local_5_out out_data 1 32 }  { a_local_5_out_ap_vld out_vld 1 1 } } }
	a_local_4_out { ap_vld {  { a_local_4_out out_data 1 32 }  { a_local_4_out_ap_vld out_vld 1 1 } } }
	a_local_3_out { ap_vld {  { a_local_3_out out_data 1 32 }  { a_local_3_out_ap_vld out_vld 1 1 } } }
	a_local_2_out { ap_vld {  { a_local_2_out out_data 1 32 }  { a_local_2_out_ap_vld out_vld 1 1 } } }
	a_local_1_out { ap_vld {  { a_local_1_out out_data 1 32 }  { a_local_1_out_ap_vld out_vld 1 1 } } }
	a_local_out { ap_vld {  { a_local_out out_data 1 32 }  { a_local_out_ap_vld out_vld 1 1 } } }
}
