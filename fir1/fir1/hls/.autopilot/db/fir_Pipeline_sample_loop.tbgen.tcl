set moduleName fir_Pipeline_sample_loop
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
set C_modelName {fir_Pipeline_sample_loop}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ reg_8_reload int 32 regular  }
	{ reg_7_reload int 32 regular  }
	{ reg_6_reload int 32 regular  }
	{ reg_5_reload int 32 regular  }
	{ reg_4_reload int 32 regular  }
	{ reg_3_reload int 32 regular  }
	{ reg_2_reload int 32 regular  }
	{ reg_1_reload int 32 regular  }
	{ reg_reload int 32 regular  }
	{ in_r int 32 regular {axi_s 0 volatile  { in_r Data } }  }
	{ a_local_4_reload int 32 regular  }
	{ a_local_6_reload int 32 regular  }
	{ a_local_reload int 32 regular  }
	{ a_local_9_reload int 32 regular  }
	{ a_local_7_reload int 32 regular  }
	{ a_local_8_reload int 32 regular  }
	{ a_local_2_reload int 32 regular  }
	{ a_local_1_reload int 32 regular  }
	{ a_local_5_reload int 32 regular  }
	{ a_local_3_reload int 32 regular  }
	{ out_r int 32 regular {axi_s 1 volatile  { out_r Data } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "reg_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "reg_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "in_r", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_local_4_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_local_6_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_local_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_local_9_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_local_7_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_local_8_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_local_2_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_local_1_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_local_5_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "a_local_3_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_r_TVALID sc_in sc_logic 1 invld 9 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 20 } 
	{ reg_8_reload sc_in sc_lv 32 signal 0 } 
	{ reg_7_reload sc_in sc_lv 32 signal 1 } 
	{ reg_6_reload sc_in sc_lv 32 signal 2 } 
	{ reg_5_reload sc_in sc_lv 32 signal 3 } 
	{ reg_4_reload sc_in sc_lv 32 signal 4 } 
	{ reg_3_reload sc_in sc_lv 32 signal 5 } 
	{ reg_2_reload sc_in sc_lv 32 signal 6 } 
	{ reg_1_reload sc_in sc_lv 32 signal 7 } 
	{ reg_reload sc_in sc_lv 32 signal 8 } 
	{ in_r_TDATA sc_in sc_lv 32 signal 9 } 
	{ in_r_TREADY sc_out sc_logic 1 inacc 9 } 
	{ a_local_4_reload sc_in sc_lv 32 signal 10 } 
	{ a_local_6_reload sc_in sc_lv 32 signal 11 } 
	{ a_local_reload sc_in sc_lv 32 signal 12 } 
	{ a_local_9_reload sc_in sc_lv 32 signal 13 } 
	{ a_local_7_reload sc_in sc_lv 32 signal 14 } 
	{ a_local_8_reload sc_in sc_lv 32 signal 15 } 
	{ a_local_2_reload sc_in sc_lv 32 signal 16 } 
	{ a_local_1_reload sc_in sc_lv 32 signal 17 } 
	{ a_local_5_reload sc_in sc_lv 32 signal 18 } 
	{ a_local_3_reload sc_in sc_lv 32 signal 19 } 
	{ out_r_TDATA sc_out sc_lv 32 signal 20 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_r", "role": "TVALID" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_r", "role": "TREADY" }} , 
 	{ "name": "reg_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_8_reload", "role": "default" }} , 
 	{ "name": "reg_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_7_reload", "role": "default" }} , 
 	{ "name": "reg_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_6_reload", "role": "default" }} , 
 	{ "name": "reg_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_5_reload", "role": "default" }} , 
 	{ "name": "reg_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_4_reload", "role": "default" }} , 
 	{ "name": "reg_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_3_reload", "role": "default" }} , 
 	{ "name": "reg_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_2_reload", "role": "default" }} , 
 	{ "name": "reg_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_1_reload", "role": "default" }} , 
 	{ "name": "reg_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "reg_reload", "role": "default" }} , 
 	{ "name": "in_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_r", "role": "TDATA" }} , 
 	{ "name": "in_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_r", "role": "TREADY" }} , 
 	{ "name": "a_local_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_local_4_reload", "role": "default" }} , 
 	{ "name": "a_local_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_local_6_reload", "role": "default" }} , 
 	{ "name": "a_local_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_local_reload", "role": "default" }} , 
 	{ "name": "a_local_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_local_9_reload", "role": "default" }} , 
 	{ "name": "a_local_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_local_7_reload", "role": "default" }} , 
 	{ "name": "a_local_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_local_8_reload", "role": "default" }} , 
 	{ "name": "a_local_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_local_2_reload", "role": "default" }} , 
 	{ "name": "a_local_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_local_1_reload", "role": "default" }} , 
 	{ "name": "a_local_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_local_5_reload", "role": "default" }} , 
 	{ "name": "a_local_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_local_3_reload", "role": "default" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "TDATA" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_r", "role": "TVALID" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U21", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U22", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U23", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U24", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U25", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U26", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U27", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U28", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U29", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U30", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "103", "Max" : "103"}
	, {"Name" : "Interval", "Min" : "103", "Max" : "103"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	reg_8_reload { ap_none {  { reg_8_reload in_data 0 32 } } }
	reg_7_reload { ap_none {  { reg_7_reload in_data 0 32 } } }
	reg_6_reload { ap_none {  { reg_6_reload in_data 0 32 } } }
	reg_5_reload { ap_none {  { reg_5_reload in_data 0 32 } } }
	reg_4_reload { ap_none {  { reg_4_reload in_data 0 32 } } }
	reg_3_reload { ap_none {  { reg_3_reload in_data 0 32 } } }
	reg_2_reload { ap_none {  { reg_2_reload in_data 0 32 } } }
	reg_1_reload { ap_none {  { reg_1_reload in_data 0 32 } } }
	reg_reload { ap_none {  { reg_reload in_data 0 32 } } }
	in_r { axis {  { in_r_TVALID in_vld 0 1 }  { in_r_TDATA in_data 0 32 }  { in_r_TREADY in_acc 1 1 } } }
	a_local_4_reload { ap_none {  { a_local_4_reload in_data 0 32 } } }
	a_local_6_reload { ap_none {  { a_local_6_reload in_data 0 32 } } }
	a_local_reload { ap_none {  { a_local_reload in_data 0 32 } } }
	a_local_9_reload { ap_none {  { a_local_9_reload in_data 0 32 } } }
	a_local_7_reload { ap_none {  { a_local_7_reload in_data 0 32 } } }
	a_local_8_reload { ap_none {  { a_local_8_reload in_data 0 32 } } }
	a_local_2_reload { ap_none {  { a_local_2_reload in_data 0 32 } } }
	a_local_1_reload { ap_none {  { a_local_1_reload in_data 0 32 } } }
	a_local_5_reload { ap_none {  { a_local_5_reload in_data 0 32 } } }
	a_local_3_reload { ap_none {  { a_local_3_reload in_data 0 32 } } }
	out_r { axis {  { out_r_TREADY out_acc 0 1 }  { out_r_TDATA out_data 1 32 }  { out_r_TVALID out_vld 1 1 } } }
}
