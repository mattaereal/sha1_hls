<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="14">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>SHA1ProcessMessageBlock</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>context</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>context</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>688</bitwidth>
				</Value>
				<direction>2</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_2">
				<Value>
					<Obj>
						<type>0</type>
						<id>5</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>9</item>
					<item>10</item>
				</oprand_edges>
				<opcode>call</opcode>
			</item>
			<item class_id_reference="9" object_id="_3">
				<Value>
					<Obj>
						<type>0</type>
						<id>6</id>
						<name></name>
						<fileName>sha1/sha1.c</fileName>
						<fileDirectory>/home/matt/workspace</fileDirectory>
						<lineNumber>144</lineNumber>
						<contextFuncName>SHA1ProcessMessageBlock</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="11" tracking_level="0" version="0">
								<first>/home/matt/workspace</first>
								<second class_id="12" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="13" tracking_level="0" version="0">
										<first class_id="14" tracking_level="0" version="0">
											<first>sha1/sha1.c</first>
											<second>SHA1ProcessMessageBlock</second>
										</first>
										<second>144</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_4">
				<Value>
					<Obj>
						<type>2</type>
						<id>8</id>
						<name>SHA1ProcessMessageBlock_Block_codeRepl62_proc</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:SHA1ProcessMessageBlock_Block_codeRepl62_proc&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_5">
				<Obj>
					<type>3</type>
					<id>7</id>
					<name>SHA1ProcessMessageBlock</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>2</count>
					<item_version>0</item_version>
					<item>5</item>
					<item>6</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_6">
				<id>9</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>5</sink_obj>
			</item>
			<item class_id_reference="20" object_id="_7">
				<id>10</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>5</sink_obj>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_8">
			<mId>1</mId>
			<mTag>SHA1ProcessMessageBlock</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>7</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>390</mMinLatency>
			<mMaxLatency>-1</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_9">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="25" tracking_level="0" version="0">
					<count>1</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_10">
						<type>0</type>
						<name>SHA1ProcessMessageBlock_Block_codeRepl62_proc_U0</name>
						<ssdmobj_id>5</ssdmobj_id>
						<pins class_id="27" tracking_level="0" version="0">
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="28" tracking_level="1" version="0" object_id="_11">
								<port class_id="29" tracking_level="1" version="0" object_id="_12">
									<name>context</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id="30" tracking_level="1" version="0" object_id="_13">
									<type>0</type>
									<name>SHA1ProcessMessageBlock_Block_codeRepl62_proc_U0</name>
									<ssdmobj_id>5</ssdmobj_id>
								</inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="31" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</channel_list>
				<net_list class_id="32" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="33" tracking_level="1" version="0" object_id="_14">
		<states class_id="34" tracking_level="0" version="0">
			<count>2</count>
			<item_version>0</item_version>
			<item class_id="35" tracking_level="1" version="0" object_id="_15">
				<id>1</id>
				<operations class_id="36" tracking_level="0" version="0">
					<count>1</count>
					<item_version>0</item_version>
					<item class_id="37" tracking_level="1" version="0" object_id="_16">
						<id>5</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="35" object_id="_17">
				<id>2</id>
				<operations>
					<count>5</count>
					<item_version>0</item_version>
					<item class_id_reference="37" object_id="_18">
						<id>2</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_19">
						<id>3</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_20">
						<id>4</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="37" object_id="_21">
						<id>5</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="37" object_id="_22">
						<id>6</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="38" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="39" tracking_level="1" version="0" object_id="_23">
				<inState>1</inState>
				<outState>2</outState>
				<condition class_id="40" tracking_level="0" version="0">
					<id>0</id>
					<sop class_id="41" tracking_level="0" version="0">
						<count>1</count>
						<item_version>0</item_version>
						<item class_id="42" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
		</transitions>
	</fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="44" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="45" tracking_level="0" version="0">
			<first>5</first>
			<second class_id="46" tracking_level="0" version="0">
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>6</first>
			<second>
				<first>1</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="47" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="48" tracking_level="0" version="0">
			<first>7</first>
			<second class_id="49" tracking_level="0" version="0">
				<first>0</first>
				<second>1</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="50" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="51" tracking_level="1" version="0" object_id="_24">
			<region_name>SHA1ProcessMessageBlock</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>7</item>
			</basic_blocks>
			<nodes>
				<count>5</count>
				<item_version>0</item_version>
				<item>2</item>
				<item>3</item>
				<item>4</item>
				<item>5</item>
				<item>6</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="52" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="53" tracking_level="0" version="0">
			<first>16</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>5</item>
				<item>5</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="55" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="56" tracking_level="0" version="0">
			<first>grp_SHA1ProcessMessageBlock_Block_codeRepl62_proc_fu_16</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>5</item>
				<item>5</item>
			</second>
		</item>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="57" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="58" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="59" tracking_level="0" version="0">
			<first>context</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>5</item>
					</second>
				</item>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core class_id="60" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

