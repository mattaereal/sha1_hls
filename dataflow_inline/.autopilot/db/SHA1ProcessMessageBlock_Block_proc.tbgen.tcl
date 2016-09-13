set moduleName SHA1ProcessMessageBlock_Block_proc
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {SHA1ProcessMessageBlock_Block__proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ context_Intermediate_Hash int 32 regular {array 5 { 2 2 } 1 1 }  }
	{ W int 32 regular {array 80 { 1 3 } 1 1 }  }
	{ context_Message_Block_Index int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "context_Intermediate_Hash", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "W", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "context_Message_Block_Index", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ context_Intermediate_Hash_address0 sc_out sc_lv 3 signal 0 } 
	{ context_Intermediate_Hash_ce0 sc_out sc_logic 1 signal 0 } 
	{ context_Intermediate_Hash_we0 sc_out sc_logic 1 signal 0 } 
	{ context_Intermediate_Hash_d0 sc_out sc_lv 32 signal 0 } 
	{ context_Intermediate_Hash_q0 sc_in sc_lv 32 signal 0 } 
	{ context_Intermediate_Hash_address1 sc_out sc_lv 3 signal 0 } 
	{ context_Intermediate_Hash_ce1 sc_out sc_logic 1 signal 0 } 
	{ context_Intermediate_Hash_we1 sc_out sc_logic 1 signal 0 } 
	{ context_Intermediate_Hash_d1 sc_out sc_lv 32 signal 0 } 
	{ context_Intermediate_Hash_q1 sc_in sc_lv 32 signal 0 } 
	{ W_address0 sc_out sc_lv 7 signal 1 } 
	{ W_ce0 sc_out sc_logic 1 signal 1 } 
	{ W_q0 sc_in sc_lv 32 signal 1 } 
	{ context_Message_Block_Index sc_out sc_lv 16 signal 2 } 
	{ context_Message_Block_Index_ap_vld sc_out sc_logic 1 outvld 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "context_Intermediate_Hash_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "context_Intermediate_Hash", "role": "address0" }} , 
 	{ "name": "context_Intermediate_Hash_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "context_Intermediate_Hash", "role": "ce0" }} , 
 	{ "name": "context_Intermediate_Hash_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "context_Intermediate_Hash", "role": "we0" }} , 
 	{ "name": "context_Intermediate_Hash_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "context_Intermediate_Hash", "role": "d0" }} , 
 	{ "name": "context_Intermediate_Hash_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "context_Intermediate_Hash", "role": "q0" }} , 
 	{ "name": "context_Intermediate_Hash_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "context_Intermediate_Hash", "role": "address1" }} , 
 	{ "name": "context_Intermediate_Hash_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "context_Intermediate_Hash", "role": "ce1" }} , 
 	{ "name": "context_Intermediate_Hash_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "context_Intermediate_Hash", "role": "we1" }} , 
 	{ "name": "context_Intermediate_Hash_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "context_Intermediate_Hash", "role": "d1" }} , 
 	{ "name": "context_Intermediate_Hash_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "context_Intermediate_Hash", "role": "q1" }} , 
 	{ "name": "W_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "W", "role": "address0" }} , 
 	{ "name": "W_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W", "role": "ce0" }} , 
 	{ "name": "W_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W", "role": "q0" }} , 
 	{ "name": "context_Message_Block_Index", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "context_Message_Block_Index", "role": "default" }} , 
 	{ "name": "context_Message_Block_Index_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "context_Message_Block_Index", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : [], "CDFG" : "SHA1ProcessMessageBlock_Block_proc", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "context_Intermediate_Hash", "Type" : "Memory", "Direction" : "IO", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "W", "Type" : "Memory", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "context_Message_Block_Index", "Type" : "Vld", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "169", "Max" : "169"}
	, {"Name" : "Interval", "Min" : "169", "Max" : "169"}
]}

set Spec2ImplPortList { 
	context_Intermediate_Hash { ap_memory {  { context_Intermediate_Hash_address0 mem_address 1 3 }  { context_Intermediate_Hash_ce0 mem_ce 1 1 }  { context_Intermediate_Hash_we0 mem_we 1 1 }  { context_Intermediate_Hash_d0 mem_din 1 32 }  { context_Intermediate_Hash_q0 mem_dout 0 32 }  { context_Intermediate_Hash_address1 mem_address 1 3 }  { context_Intermediate_Hash_ce1 mem_ce 1 1 }  { context_Intermediate_Hash_we1 mem_we 1 1 }  { context_Intermediate_Hash_d1 mem_din 1 32 }  { context_Intermediate_Hash_q1 mem_dout 0 32 } } }
	W { ap_memory {  { W_address0 mem_address 1 7 }  { W_ce0 mem_ce 1 1 }  { W_q0 mem_dout 0 32 } } }
	context_Message_Block_Index { ap_vld {  { context_Message_Block_Index out_data 1 16 }  { context_Message_Block_Index_ap_vld out_vld 1 1 } } }
}
