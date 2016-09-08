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
	{ context int 688 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "context", "interface" : "wire", "bitwidth" : 688, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "context.Intermediate_Hash","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":32,"up":63,"cElement": [{"cName": "context.Intermediate_Hash","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":64,"up":95,"cElement": [{"cName": "context.Intermediate_Hash","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":96,"up":127,"cElement": [{"cName": "context.Intermediate_Hash","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":128,"up":159,"cElement": [{"cName": "context.Intermediate_Hash","cData": "uint32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":160,"up":175,"cElement": [{"cName": "context.Message_Block_Index","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]},{"low":176,"up":183,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":184,"up":191,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":192,"up":199,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":200,"up":207,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":208,"up":215,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":216,"up":223,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":224,"up":231,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":232,"up":239,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]},{"low":240,"up":247,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]},{"low":248,"up":255,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]},{"low":256,"up":263,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]},{"low":264,"up":271,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]},{"low":272,"up":279,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]},{"low":280,"up":287,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]},{"low":288,"up":295,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]},{"low":296,"up":303,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]},{"low":304,"up":311,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 16,"up" : 16,"step" : 2}]}]},{"low":312,"up":319,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 17,"up" : 17,"step" : 2}]}]},{"low":320,"up":327,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 18,"up" : 18,"step" : 2}]}]},{"low":328,"up":335,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 19,"up" : 19,"step" : 2}]}]},{"low":336,"up":343,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 20,"up" : 20,"step" : 2}]}]},{"low":344,"up":351,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 21,"up" : 21,"step" : 2}]}]},{"low":352,"up":359,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 22,"up" : 22,"step" : 2}]}]},{"low":360,"up":367,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 23,"up" : 23,"step" : 2}]}]},{"low":368,"up":375,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 24,"up" : 24,"step" : 2}]}]},{"low":376,"up":383,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 25,"up" : 25,"step" : 2}]}]},{"low":384,"up":391,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 26,"up" : 26,"step" : 2}]}]},{"low":392,"up":399,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 27,"up" : 27,"step" : 2}]}]},{"low":400,"up":407,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 28,"up" : 28,"step" : 2}]}]},{"low":408,"up":415,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 29,"up" : 29,"step" : 2}]}]},{"low":416,"up":423,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 30,"up" : 30,"step" : 2}]}]},{"low":424,"up":431,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 31,"up" : 31,"step" : 2}]}]},{"low":432,"up":439,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 32,"up" : 32,"step" : 2}]}]},{"low":440,"up":447,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 33,"up" : 33,"step" : 2}]}]},{"low":448,"up":455,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 34,"up" : 34,"step" : 2}]}]},{"low":456,"up":463,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 35,"up" : 35,"step" : 2}]}]},{"low":464,"up":471,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 36,"up" : 36,"step" : 2}]}]},{"low":472,"up":479,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 37,"up" : 37,"step" : 2}]}]},{"low":480,"up":487,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 38,"up" : 38,"step" : 2}]}]},{"low":488,"up":495,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 39,"up" : 39,"step" : 2}]}]},{"low":496,"up":503,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 40,"up" : 40,"step" : 2}]}]},{"low":504,"up":511,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 41,"up" : 41,"step" : 2}]}]},{"low":512,"up":519,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 42,"up" : 42,"step" : 2}]}]},{"low":520,"up":527,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 43,"up" : 43,"step" : 2}]}]},{"low":528,"up":535,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 44,"up" : 44,"step" : 2}]}]},{"low":536,"up":543,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 45,"up" : 45,"step" : 2}]}]},{"low":544,"up":551,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 46,"up" : 46,"step" : 2}]}]},{"low":552,"up":559,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 47,"up" : 47,"step" : 2}]}]},{"low":560,"up":567,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 48,"up" : 48,"step" : 2}]}]},{"low":568,"up":575,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 49,"up" : 49,"step" : 2}]}]},{"low":576,"up":583,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 50,"up" : 50,"step" : 2}]}]},{"low":584,"up":591,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 51,"up" : 51,"step" : 2}]}]},{"low":592,"up":599,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 52,"up" : 52,"step" : 2}]}]},{"low":600,"up":607,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 53,"up" : 53,"step" : 2}]}]},{"low":608,"up":615,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 54,"up" : 54,"step" : 2}]}]},{"low":616,"up":623,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 55,"up" : 55,"step" : 2}]}]},{"low":624,"up":631,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 56,"up" : 56,"step" : 2}]}]},{"low":632,"up":639,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 57,"up" : 57,"step" : 2}]}]},{"low":640,"up":647,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 58,"up" : 58,"step" : 2}]}]},{"low":648,"up":655,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 59,"up" : 59,"step" : 2}]}]},{"low":656,"up":663,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 60,"up" : 60,"step" : 2}]}]},{"low":664,"up":671,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 61,"up" : 61,"step" : 2}]}]},{"low":672,"up":679,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 62,"up" : 62,"step" : 2}]}]},{"low":680,"up":687,"cElement": [{"cName": "context.Message_Block","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 63,"up" : 63,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 9
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ context_i sc_in sc_lv 688 signal 0 } 
	{ context_o sc_out sc_lv 688 signal 0 } 
	{ context_o_ap_vld sc_out sc_logic 1 outvld 0 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "context_i", "direction": "in", "datatype": "sc_lv", "bitwidth":688, "type": "signal", "bundle":{"name": "context", "role": "i" }} , 
 	{ "name": "context_o", "direction": "out", "datatype": "sc_lv", "bitwidth":688, "type": "signal", "bundle":{"name": "context", "role": "o" }} , 
 	{ "name": "context_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "context", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"], "CDFG" : "SHA1ProcessMessageBlock", "VariableLatency" : "1", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "0", "ControlExist" : "1",
		"Port" : [
		{"Name" : "context", "Type" : "OVld", "Direction" : "IO", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "K", "Type" : "Memory", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.K_U", "Parent" : "0", "Child" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SHA1ProcessMessageBlock_SHA1CircularShift_fu_347", "Parent" : "0", "Child" : [], "CDFG" : "SHA1ProcessMessageBlock_SHA1CircularShift", "VariableLatency" : "0", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "1", "ControlExist" : "0",
		"Port" : [
		{"Name" : "bits", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "word", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SHA1ProcessMessageBlock_SHA1CircularShift_fu_355", "Parent" : "0", "Child" : [], "CDFG" : "SHA1ProcessMessageBlock_SHA1CircularShift", "VariableLatency" : "0", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "1", "ControlExist" : "0",
		"Port" : [
		{"Name" : "bits", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "word", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SHA1ProcessMessageBlock_SHA1CircularShift_fu_364", "Parent" : "0", "Child" : [], "CDFG" : "SHA1ProcessMessageBlock_SHA1CircularShift", "VariableLatency" : "0", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "1", "ControlExist" : "0",
		"Port" : [
		{"Name" : "bits", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "word", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SHA1ProcessMessageBlock_SHA1CircularShift_fu_373", "Parent" : "0", "Child" : [], "CDFG" : "SHA1ProcessMessageBlock_SHA1CircularShift", "VariableLatency" : "0", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "1", "ControlExist" : "0",
		"Port" : [
		{"Name" : "bits", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "word", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []},
	{"Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_SHA1ProcessMessageBlock_SHA1CircularShift_fu_380", "Parent" : "0", "Child" : [], "CDFG" : "SHA1ProcessMessageBlock_SHA1CircularShift", "VariableLatency" : "0", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "ProcessNetwork" : "0", "Combinational" : "1", "ControlExist" : "0",
		"Port" : [
		{"Name" : "bits", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}, 
		{"Name" : "word", "Type" : "None", "Direction" : "I", "BlockSignal" : [], "SubConnect" : []}],
		"WaitState" : [],
		"SubBlockPort" : []}]}

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "159", "Max" : "159"}
	, {"Name" : "Interval", "Min" : "160", "Max" : "160"}
]}

set Spec2ImplPortList { 
	context { ap_ovld {  { context_i in_data 0 688 }  { context_o out_data 1 688 }  { context_o_ap_vld out_vld 1 1 } } }
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
