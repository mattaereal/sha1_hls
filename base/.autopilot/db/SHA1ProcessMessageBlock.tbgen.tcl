set C_TypeInfoList {{ 
"SHA1ProcessMessageBlock" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"context": [[],{ "pointer": "0"}] }],[],""], 
"0": [ "SHA1Context", {"typedef": [[[],"1"],""]}], 
"1": [ "SHA1Context", {"struct": [[],[],[{ "Intermediate_Hash": [[],  {"array": ["2", [5]]}]},{ "Message_Block_Index": [[16], "3"]},{ "Message_Block": [[],  {"array": ["4", [64]]}]}],""]}], 
"2": [ "uint32", {"typedef": [[[], {"scalar": "uint32"}],""]}], 
"3": [ "int16", {"typedef": [[[], {"scalar": "int16"}],""]}], 
"4": [ "uint8", {"typedef": [[[], {"scalar": "uint8"}],""]}]
}}
set moduleName SHA1ProcessMessageBlock
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName {SHA1ProcessMessageBlock}
set C_modelType { void 0 }
set C_modelArgList {
	{ context_Intermediate_Hash int 32 regular {array 5 { 2 2 } 1 1 }  }
	{ context_Message_Block_Index int 16 regular {pointer 1}  }
	{ context_Message_Block int 8 regular {array 64 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "context_Intermediate_Hash", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "context.Intermediate_Hash","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 4,"step" : 1}]}]}]} , 
 	{ "Name" : "context_Message_Block_Index", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "context.Message_Block_Index","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "context_Message_Block", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 63,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
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
	{ context_Message_Block_Index sc_out sc_lv 16 signal 1 } 
	{ context_Message_Block_Index_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ context_Message_Block_address0 sc_out sc_lv 6 signal 2 } 
	{ context_Message_Block_ce0 sc_out sc_logic 1 signal 2 } 
	{ context_Message_Block_q0 sc_in sc_lv 8 signal 2 } 
	{ context_Message_Block_address1 sc_out sc_lv 6 signal 2 } 
	{ context_Message_Block_ce1 sc_out sc_logic 1 signal 2 } 
	{ context_Message_Block_q1 sc_in sc_lv 8 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
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
 	{ "name": "context_Message_Block_Index", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "context_Message_Block_Index", "role": "default" }} , 
 	{ "name": "context_Message_Block_Index_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "context_Message_Block_Index", "role": "ap_vld" }} , 
 	{ "name": "context_Message_Block_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "context_Message_Block", "role": "address0" }} , 
 	{ "name": "context_Message_Block_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "context_Message_Block", "role": "ce0" }} , 
 	{ "name": "context_Message_Block_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "context_Message_Block", "role": "q0" }} , 
 	{ "name": "context_Message_Block_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "context_Message_Block", "role": "address1" }} , 
 	{ "name": "context_Message_Block_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "context_Message_Block", "role": "ce1" }} , 
 	{ "name": "context_Message_Block_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "context_Message_Block", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4"], "CDFG" : "SHA1ProcessMessageBlock", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "context_Intermediate_Hash", "Type" : "Memory", "Direction" : "IO", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "context_Message_Block_Index", "Type" : "Vld", "Direction" : "O", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "context_Message_Block", "Type" : "Memory", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.W_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SHA1ProcessMessageBlock_Swapping_fu_569", "Parent" : "0", "Child" : ["3"], "CDFG" : "SHA1ProcessMessageBlock_Swapping", "VariableLatency" : "0", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "1", "ControlExist" : "0",
		"Port" : [
		{"Name" : "B", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "B_r", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "D", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "E", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "A", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_SHA1ProcessMessageBlock_Swapping_fu_569.C_write_assign_SHA1ProcessMessageBlock_SHA1CircularShift_fu_48", "Parent" : "2", "Child" : [], "CDFG" : "SHA1ProcessMessageBlock_SHA1CircularShift", "VariableLatency" : "0", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "1", "ControlExist" : "0",
		"Port" : [
		{"Name" : "bits", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "word", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SHA1ProcessMessageBlock_SHA1CircularShift_fu_594", "Parent" : "0", "Child" : [], "CDFG" : "SHA1ProcessMessageBlock_SHA1CircularShift", "VariableLatency" : "0", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "1", "ControlExist" : "0",
		"Port" : [
		{"Name" : "bits", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "word", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "555", "Max" : "555"}
	, {"Name" : "Interval", "Min" : "556", "Max" : "556"}
]}

set Spec2ImplPortList { 
	context_Intermediate_Hash { ap_memory {  { context_Intermediate_Hash_address0 mem_address 1 3 }  { context_Intermediate_Hash_ce0 mem_ce 1 1 }  { context_Intermediate_Hash_we0 mem_we 1 1 }  { context_Intermediate_Hash_d0 mem_din 1 32 }  { context_Intermediate_Hash_q0 mem_dout 0 32 }  { context_Intermediate_Hash_address1 mem_address 1 3 }  { context_Intermediate_Hash_ce1 mem_ce 1 1 }  { context_Intermediate_Hash_we1 mem_we 1 1 }  { context_Intermediate_Hash_d1 mem_din 1 32 }  { context_Intermediate_Hash_q1 mem_dout 0 32 } } }
	context_Message_Block_Index { ap_vld {  { context_Message_Block_Index out_data 1 16 }  { context_Message_Block_Index_ap_vld out_vld 1 1 } } }
	context_Message_Block { ap_memory {  { context_Message_Block_address0 mem_address 1 6 }  { context_Message_Block_ce0 mem_ce 1 1 }  { context_Message_Block_q0 mem_dout 0 8 }  { context_Message_Block_address1 mem_address 1 6 }  { context_Message_Block_ce1 mem_ce 1 1 }  { context_Message_Block_q1 mem_dout 0 8 } } }
}

set busDeadlockParameterList { 
}

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
