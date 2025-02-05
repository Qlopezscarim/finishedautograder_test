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
set cdfgNum 5
set C_modelName {fir_Pipeline_sample_loop}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ in_r int 32 regular {axi_s 0 volatile  { in_r Data } }  }
	{ p_reload26 int 32 regular  }
	{ p_reload25 int 32 regular  }
	{ p_reload int 32 regular  }
	{ p_reload27 int 32 regular  }
	{ p_reload21 int 32 regular  }
	{ p_reload23 int 32 regular  }
	{ p_reload19 int 32 regular  }
	{ p_reload20 int 32 regular  }
	{ p_reload24 int 32 regular  }
	{ p_reload22 int 32 regular  }
	{ out_r int 32 regular {axi_s 1 volatile  { out_r Data } }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "in_r", "interface" : "axis", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload26", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload25", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_reload22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "axis", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_r_TDATA sc_in sc_lv 32 signal 0 } 
	{ in_r_TVALID sc_in sc_logic 1 invld 0 } 
	{ in_r_TREADY sc_out sc_logic 1 inacc 0 } 
	{ p_reload26 sc_in sc_lv 32 signal 1 } 
	{ p_reload25 sc_in sc_lv 32 signal 2 } 
	{ p_reload sc_in sc_lv 32 signal 3 } 
	{ p_reload27 sc_in sc_lv 32 signal 4 } 
	{ p_reload21 sc_in sc_lv 32 signal 5 } 
	{ p_reload23 sc_in sc_lv 32 signal 6 } 
	{ p_reload19 sc_in sc_lv 32 signal 7 } 
	{ p_reload20 sc_in sc_lv 32 signal 8 } 
	{ p_reload24 sc_in sc_lv 32 signal 9 } 
	{ p_reload22 sc_in sc_lv 32 signal 10 } 
	{ out_r_TDATA sc_out sc_lv 32 signal 11 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 11 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "in_r", "role": "TDATA" }} , 
 	{ "name": "in_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_r", "role": "TVALID" }} , 
 	{ "name": "in_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_r", "role": "TREADY" }} , 
 	{ "name": "p_reload26", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload26", "role": "default" }} , 
 	{ "name": "p_reload25", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload25", "role": "default" }} , 
 	{ "name": "p_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload", "role": "default" }} , 
 	{ "name": "p_reload27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload27", "role": "default" }} , 
 	{ "name": "p_reload21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload21", "role": "default" }} , 
 	{ "name": "p_reload23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload23", "role": "default" }} , 
 	{ "name": "p_reload19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload19", "role": "default" }} , 
 	{ "name": "p_reload20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload20", "role": "default" }} , 
 	{ "name": "p_reload24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload24", "role": "default" }} , 
 	{ "name": "p_reload22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload22", "role": "default" }} , 
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "TDATA" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_r", "role": "TVALID" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_r", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "fir_Pipeline_sample_loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "506", "EstimateLatencyMax" : "506",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_r", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_reload26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_reload22", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_r", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_TDATA_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "sample_loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage4", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage4_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U12", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_1_1_U13", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fir_Pipeline_sample_loop {
		in_r {Type I LastRead 2 FirstWrite -1}
		p_reload26 {Type I LastRead 0 FirstWrite -1}
		p_reload25 {Type I LastRead 0 FirstWrite -1}
		p_reload {Type I LastRead 0 FirstWrite -1}
		p_reload27 {Type I LastRead 0 FirstWrite -1}
		p_reload21 {Type I LastRead 0 FirstWrite -1}
		p_reload23 {Type I LastRead 0 FirstWrite -1}
		p_reload19 {Type I LastRead 0 FirstWrite -1}
		p_reload20 {Type I LastRead 0 FirstWrite -1}
		p_reload24 {Type I LastRead 0 FirstWrite -1}
		p_reload22 {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "506", "Max" : "506"}
	, {"Name" : "Interval", "Min" : "506", "Max" : "506"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	in_r { axis {  { in_r_TDATA in_data 0 32 }  { in_r_TVALID in_vld 0 1 }  { in_r_TREADY in_acc 1 1 } } }
	p_reload26 { ap_none {  { p_reload26 in_data 0 32 } } }
	p_reload25 { ap_none {  { p_reload25 in_data 0 32 } } }
	p_reload { ap_none {  { p_reload in_data 0 32 } } }
	p_reload27 { ap_none {  { p_reload27 in_data 0 32 } } }
	p_reload21 { ap_none {  { p_reload21 in_data 0 32 } } }
	p_reload23 { ap_none {  { p_reload23 in_data 0 32 } } }
	p_reload19 { ap_none {  { p_reload19 in_data 0 32 } } }
	p_reload20 { ap_none {  { p_reload20 in_data 0 32 } } }
	p_reload24 { ap_none {  { p_reload24 in_data 0 32 } } }
	p_reload22 { ap_none {  { p_reload22 in_data 0 32 } } }
	out_r { axis {  { out_r_TDATA out_data 1 32 }  { out_r_TVALID out_vld 1 1 }  { out_r_TREADY out_acc 0 1 } } }
}
