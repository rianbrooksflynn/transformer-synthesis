set moduleName layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {layernormalize<ap_fixed<16, 6, 5, 3, 0>, ap_fixed<33, 13, 5, 3, 0>, config2>}
set C_modelType { int 6600 }
set C_modelArgList {
	{ data_val int 3200 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "data_val", "interface" : "wire", "bitwidth" : 3200, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 6600} ]}
# RTL Port declarations: 
set portNum 208
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ data_val sc_in sc_lv 3200 signal 0 } 
	{ ap_return_0 sc_out sc_lv 33 signal -1 } 
	{ ap_return_1 sc_out sc_lv 33 signal -1 } 
	{ ap_return_2 sc_out sc_lv 33 signal -1 } 
	{ ap_return_3 sc_out sc_lv 33 signal -1 } 
	{ ap_return_4 sc_out sc_lv 33 signal -1 } 
	{ ap_return_5 sc_out sc_lv 33 signal -1 } 
	{ ap_return_6 sc_out sc_lv 33 signal -1 } 
	{ ap_return_7 sc_out sc_lv 33 signal -1 } 
	{ ap_return_8 sc_out sc_lv 33 signal -1 } 
	{ ap_return_9 sc_out sc_lv 33 signal -1 } 
	{ ap_return_10 sc_out sc_lv 33 signal -1 } 
	{ ap_return_11 sc_out sc_lv 33 signal -1 } 
	{ ap_return_12 sc_out sc_lv 33 signal -1 } 
	{ ap_return_13 sc_out sc_lv 33 signal -1 } 
	{ ap_return_14 sc_out sc_lv 33 signal -1 } 
	{ ap_return_15 sc_out sc_lv 33 signal -1 } 
	{ ap_return_16 sc_out sc_lv 33 signal -1 } 
	{ ap_return_17 sc_out sc_lv 33 signal -1 } 
	{ ap_return_18 sc_out sc_lv 33 signal -1 } 
	{ ap_return_19 sc_out sc_lv 33 signal -1 } 
	{ ap_return_20 sc_out sc_lv 33 signal -1 } 
	{ ap_return_21 sc_out sc_lv 33 signal -1 } 
	{ ap_return_22 sc_out sc_lv 33 signal -1 } 
	{ ap_return_23 sc_out sc_lv 33 signal -1 } 
	{ ap_return_24 sc_out sc_lv 33 signal -1 } 
	{ ap_return_25 sc_out sc_lv 33 signal -1 } 
	{ ap_return_26 sc_out sc_lv 33 signal -1 } 
	{ ap_return_27 sc_out sc_lv 33 signal -1 } 
	{ ap_return_28 sc_out sc_lv 33 signal -1 } 
	{ ap_return_29 sc_out sc_lv 33 signal -1 } 
	{ ap_return_30 sc_out sc_lv 33 signal -1 } 
	{ ap_return_31 sc_out sc_lv 33 signal -1 } 
	{ ap_return_32 sc_out sc_lv 33 signal -1 } 
	{ ap_return_33 sc_out sc_lv 33 signal -1 } 
	{ ap_return_34 sc_out sc_lv 33 signal -1 } 
	{ ap_return_35 sc_out sc_lv 33 signal -1 } 
	{ ap_return_36 sc_out sc_lv 33 signal -1 } 
	{ ap_return_37 sc_out sc_lv 33 signal -1 } 
	{ ap_return_38 sc_out sc_lv 33 signal -1 } 
	{ ap_return_39 sc_out sc_lv 33 signal -1 } 
	{ ap_return_40 sc_out sc_lv 33 signal -1 } 
	{ ap_return_41 sc_out sc_lv 33 signal -1 } 
	{ ap_return_42 sc_out sc_lv 33 signal -1 } 
	{ ap_return_43 sc_out sc_lv 33 signal -1 } 
	{ ap_return_44 sc_out sc_lv 33 signal -1 } 
	{ ap_return_45 sc_out sc_lv 33 signal -1 } 
	{ ap_return_46 sc_out sc_lv 33 signal -1 } 
	{ ap_return_47 sc_out sc_lv 33 signal -1 } 
	{ ap_return_48 sc_out sc_lv 33 signal -1 } 
	{ ap_return_49 sc_out sc_lv 33 signal -1 } 
	{ ap_return_50 sc_out sc_lv 33 signal -1 } 
	{ ap_return_51 sc_out sc_lv 33 signal -1 } 
	{ ap_return_52 sc_out sc_lv 33 signal -1 } 
	{ ap_return_53 sc_out sc_lv 33 signal -1 } 
	{ ap_return_54 sc_out sc_lv 33 signal -1 } 
	{ ap_return_55 sc_out sc_lv 33 signal -1 } 
	{ ap_return_56 sc_out sc_lv 33 signal -1 } 
	{ ap_return_57 sc_out sc_lv 33 signal -1 } 
	{ ap_return_58 sc_out sc_lv 33 signal -1 } 
	{ ap_return_59 sc_out sc_lv 33 signal -1 } 
	{ ap_return_60 sc_out sc_lv 33 signal -1 } 
	{ ap_return_61 sc_out sc_lv 33 signal -1 } 
	{ ap_return_62 sc_out sc_lv 33 signal -1 } 
	{ ap_return_63 sc_out sc_lv 33 signal -1 } 
	{ ap_return_64 sc_out sc_lv 33 signal -1 } 
	{ ap_return_65 sc_out sc_lv 33 signal -1 } 
	{ ap_return_66 sc_out sc_lv 33 signal -1 } 
	{ ap_return_67 sc_out sc_lv 33 signal -1 } 
	{ ap_return_68 sc_out sc_lv 33 signal -1 } 
	{ ap_return_69 sc_out sc_lv 33 signal -1 } 
	{ ap_return_70 sc_out sc_lv 33 signal -1 } 
	{ ap_return_71 sc_out sc_lv 33 signal -1 } 
	{ ap_return_72 sc_out sc_lv 33 signal -1 } 
	{ ap_return_73 sc_out sc_lv 33 signal -1 } 
	{ ap_return_74 sc_out sc_lv 33 signal -1 } 
	{ ap_return_75 sc_out sc_lv 33 signal -1 } 
	{ ap_return_76 sc_out sc_lv 33 signal -1 } 
	{ ap_return_77 sc_out sc_lv 33 signal -1 } 
	{ ap_return_78 sc_out sc_lv 33 signal -1 } 
	{ ap_return_79 sc_out sc_lv 33 signal -1 } 
	{ ap_return_80 sc_out sc_lv 33 signal -1 } 
	{ ap_return_81 sc_out sc_lv 33 signal -1 } 
	{ ap_return_82 sc_out sc_lv 33 signal -1 } 
	{ ap_return_83 sc_out sc_lv 33 signal -1 } 
	{ ap_return_84 sc_out sc_lv 33 signal -1 } 
	{ ap_return_85 sc_out sc_lv 33 signal -1 } 
	{ ap_return_86 sc_out sc_lv 33 signal -1 } 
	{ ap_return_87 sc_out sc_lv 33 signal -1 } 
	{ ap_return_88 sc_out sc_lv 33 signal -1 } 
	{ ap_return_89 sc_out sc_lv 33 signal -1 } 
	{ ap_return_90 sc_out sc_lv 33 signal -1 } 
	{ ap_return_91 sc_out sc_lv 33 signal -1 } 
	{ ap_return_92 sc_out sc_lv 33 signal -1 } 
	{ ap_return_93 sc_out sc_lv 33 signal -1 } 
	{ ap_return_94 sc_out sc_lv 33 signal -1 } 
	{ ap_return_95 sc_out sc_lv 33 signal -1 } 
	{ ap_return_96 sc_out sc_lv 33 signal -1 } 
	{ ap_return_97 sc_out sc_lv 33 signal -1 } 
	{ ap_return_98 sc_out sc_lv 33 signal -1 } 
	{ ap_return_99 sc_out sc_lv 33 signal -1 } 
	{ ap_return_100 sc_out sc_lv 33 signal -1 } 
	{ ap_return_101 sc_out sc_lv 33 signal -1 } 
	{ ap_return_102 sc_out sc_lv 33 signal -1 } 
	{ ap_return_103 sc_out sc_lv 33 signal -1 } 
	{ ap_return_104 sc_out sc_lv 33 signal -1 } 
	{ ap_return_105 sc_out sc_lv 33 signal -1 } 
	{ ap_return_106 sc_out sc_lv 33 signal -1 } 
	{ ap_return_107 sc_out sc_lv 33 signal -1 } 
	{ ap_return_108 sc_out sc_lv 33 signal -1 } 
	{ ap_return_109 sc_out sc_lv 33 signal -1 } 
	{ ap_return_110 sc_out sc_lv 33 signal -1 } 
	{ ap_return_111 sc_out sc_lv 33 signal -1 } 
	{ ap_return_112 sc_out sc_lv 33 signal -1 } 
	{ ap_return_113 sc_out sc_lv 33 signal -1 } 
	{ ap_return_114 sc_out sc_lv 33 signal -1 } 
	{ ap_return_115 sc_out sc_lv 33 signal -1 } 
	{ ap_return_116 sc_out sc_lv 33 signal -1 } 
	{ ap_return_117 sc_out sc_lv 33 signal -1 } 
	{ ap_return_118 sc_out sc_lv 33 signal -1 } 
	{ ap_return_119 sc_out sc_lv 33 signal -1 } 
	{ ap_return_120 sc_out sc_lv 33 signal -1 } 
	{ ap_return_121 sc_out sc_lv 33 signal -1 } 
	{ ap_return_122 sc_out sc_lv 33 signal -1 } 
	{ ap_return_123 sc_out sc_lv 33 signal -1 } 
	{ ap_return_124 sc_out sc_lv 33 signal -1 } 
	{ ap_return_125 sc_out sc_lv 33 signal -1 } 
	{ ap_return_126 sc_out sc_lv 33 signal -1 } 
	{ ap_return_127 sc_out sc_lv 33 signal -1 } 
	{ ap_return_128 sc_out sc_lv 33 signal -1 } 
	{ ap_return_129 sc_out sc_lv 33 signal -1 } 
	{ ap_return_130 sc_out sc_lv 33 signal -1 } 
	{ ap_return_131 sc_out sc_lv 33 signal -1 } 
	{ ap_return_132 sc_out sc_lv 33 signal -1 } 
	{ ap_return_133 sc_out sc_lv 33 signal -1 } 
	{ ap_return_134 sc_out sc_lv 33 signal -1 } 
	{ ap_return_135 sc_out sc_lv 33 signal -1 } 
	{ ap_return_136 sc_out sc_lv 33 signal -1 } 
	{ ap_return_137 sc_out sc_lv 33 signal -1 } 
	{ ap_return_138 sc_out sc_lv 33 signal -1 } 
	{ ap_return_139 sc_out sc_lv 33 signal -1 } 
	{ ap_return_140 sc_out sc_lv 33 signal -1 } 
	{ ap_return_141 sc_out sc_lv 33 signal -1 } 
	{ ap_return_142 sc_out sc_lv 33 signal -1 } 
	{ ap_return_143 sc_out sc_lv 33 signal -1 } 
	{ ap_return_144 sc_out sc_lv 33 signal -1 } 
	{ ap_return_145 sc_out sc_lv 33 signal -1 } 
	{ ap_return_146 sc_out sc_lv 33 signal -1 } 
	{ ap_return_147 sc_out sc_lv 33 signal -1 } 
	{ ap_return_148 sc_out sc_lv 33 signal -1 } 
	{ ap_return_149 sc_out sc_lv 33 signal -1 } 
	{ ap_return_150 sc_out sc_lv 33 signal -1 } 
	{ ap_return_151 sc_out sc_lv 33 signal -1 } 
	{ ap_return_152 sc_out sc_lv 33 signal -1 } 
	{ ap_return_153 sc_out sc_lv 33 signal -1 } 
	{ ap_return_154 sc_out sc_lv 33 signal -1 } 
	{ ap_return_155 sc_out sc_lv 33 signal -1 } 
	{ ap_return_156 sc_out sc_lv 33 signal -1 } 
	{ ap_return_157 sc_out sc_lv 33 signal -1 } 
	{ ap_return_158 sc_out sc_lv 33 signal -1 } 
	{ ap_return_159 sc_out sc_lv 33 signal -1 } 
	{ ap_return_160 sc_out sc_lv 33 signal -1 } 
	{ ap_return_161 sc_out sc_lv 33 signal -1 } 
	{ ap_return_162 sc_out sc_lv 33 signal -1 } 
	{ ap_return_163 sc_out sc_lv 33 signal -1 } 
	{ ap_return_164 sc_out sc_lv 33 signal -1 } 
	{ ap_return_165 sc_out sc_lv 33 signal -1 } 
	{ ap_return_166 sc_out sc_lv 33 signal -1 } 
	{ ap_return_167 sc_out sc_lv 33 signal -1 } 
	{ ap_return_168 sc_out sc_lv 33 signal -1 } 
	{ ap_return_169 sc_out sc_lv 33 signal -1 } 
	{ ap_return_170 sc_out sc_lv 33 signal -1 } 
	{ ap_return_171 sc_out sc_lv 33 signal -1 } 
	{ ap_return_172 sc_out sc_lv 33 signal -1 } 
	{ ap_return_173 sc_out sc_lv 33 signal -1 } 
	{ ap_return_174 sc_out sc_lv 33 signal -1 } 
	{ ap_return_175 sc_out sc_lv 33 signal -1 } 
	{ ap_return_176 sc_out sc_lv 33 signal -1 } 
	{ ap_return_177 sc_out sc_lv 33 signal -1 } 
	{ ap_return_178 sc_out sc_lv 33 signal -1 } 
	{ ap_return_179 sc_out sc_lv 33 signal -1 } 
	{ ap_return_180 sc_out sc_lv 33 signal -1 } 
	{ ap_return_181 sc_out sc_lv 33 signal -1 } 
	{ ap_return_182 sc_out sc_lv 33 signal -1 } 
	{ ap_return_183 sc_out sc_lv 33 signal -1 } 
	{ ap_return_184 sc_out sc_lv 33 signal -1 } 
	{ ap_return_185 sc_out sc_lv 33 signal -1 } 
	{ ap_return_186 sc_out sc_lv 33 signal -1 } 
	{ ap_return_187 sc_out sc_lv 33 signal -1 } 
	{ ap_return_188 sc_out sc_lv 33 signal -1 } 
	{ ap_return_189 sc_out sc_lv 33 signal -1 } 
	{ ap_return_190 sc_out sc_lv 33 signal -1 } 
	{ ap_return_191 sc_out sc_lv 33 signal -1 } 
	{ ap_return_192 sc_out sc_lv 33 signal -1 } 
	{ ap_return_193 sc_out sc_lv 33 signal -1 } 
	{ ap_return_194 sc_out sc_lv 33 signal -1 } 
	{ ap_return_195 sc_out sc_lv 33 signal -1 } 
	{ ap_return_196 sc_out sc_lv 33 signal -1 } 
	{ ap_return_197 sc_out sc_lv 33 signal -1 } 
	{ ap_return_198 sc_out sc_lv 33 signal -1 } 
	{ ap_return_199 sc_out sc_lv 33 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "data_val", "direction": "in", "datatype": "sc_lv", "bitwidth":3200, "type": "signal", "bundle":{"name": "data_val", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_return_29", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_29", "role": "default" }} , 
 	{ "name": "ap_return_30", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_30", "role": "default" }} , 
 	{ "name": "ap_return_31", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_31", "role": "default" }} , 
 	{ "name": "ap_return_32", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_32", "role": "default" }} , 
 	{ "name": "ap_return_33", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_33", "role": "default" }} , 
 	{ "name": "ap_return_34", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_34", "role": "default" }} , 
 	{ "name": "ap_return_35", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_35", "role": "default" }} , 
 	{ "name": "ap_return_36", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_36", "role": "default" }} , 
 	{ "name": "ap_return_37", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_37", "role": "default" }} , 
 	{ "name": "ap_return_38", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_38", "role": "default" }} , 
 	{ "name": "ap_return_39", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_39", "role": "default" }} , 
 	{ "name": "ap_return_40", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_40", "role": "default" }} , 
 	{ "name": "ap_return_41", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_41", "role": "default" }} , 
 	{ "name": "ap_return_42", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_42", "role": "default" }} , 
 	{ "name": "ap_return_43", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_43", "role": "default" }} , 
 	{ "name": "ap_return_44", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_44", "role": "default" }} , 
 	{ "name": "ap_return_45", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_45", "role": "default" }} , 
 	{ "name": "ap_return_46", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_46", "role": "default" }} , 
 	{ "name": "ap_return_47", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_47", "role": "default" }} , 
 	{ "name": "ap_return_48", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_48", "role": "default" }} , 
 	{ "name": "ap_return_49", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_49", "role": "default" }} , 
 	{ "name": "ap_return_50", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_50", "role": "default" }} , 
 	{ "name": "ap_return_51", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_51", "role": "default" }} , 
 	{ "name": "ap_return_52", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_52", "role": "default" }} , 
 	{ "name": "ap_return_53", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_53", "role": "default" }} , 
 	{ "name": "ap_return_54", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_54", "role": "default" }} , 
 	{ "name": "ap_return_55", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_55", "role": "default" }} , 
 	{ "name": "ap_return_56", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_56", "role": "default" }} , 
 	{ "name": "ap_return_57", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_57", "role": "default" }} , 
 	{ "name": "ap_return_58", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_58", "role": "default" }} , 
 	{ "name": "ap_return_59", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_59", "role": "default" }} , 
 	{ "name": "ap_return_60", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_60", "role": "default" }} , 
 	{ "name": "ap_return_61", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_61", "role": "default" }} , 
 	{ "name": "ap_return_62", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_62", "role": "default" }} , 
 	{ "name": "ap_return_63", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_63", "role": "default" }} , 
 	{ "name": "ap_return_64", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_64", "role": "default" }} , 
 	{ "name": "ap_return_65", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_65", "role": "default" }} , 
 	{ "name": "ap_return_66", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_66", "role": "default" }} , 
 	{ "name": "ap_return_67", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_67", "role": "default" }} , 
 	{ "name": "ap_return_68", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_68", "role": "default" }} , 
 	{ "name": "ap_return_69", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_69", "role": "default" }} , 
 	{ "name": "ap_return_70", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_70", "role": "default" }} , 
 	{ "name": "ap_return_71", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_71", "role": "default" }} , 
 	{ "name": "ap_return_72", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_72", "role": "default" }} , 
 	{ "name": "ap_return_73", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_73", "role": "default" }} , 
 	{ "name": "ap_return_74", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_74", "role": "default" }} , 
 	{ "name": "ap_return_75", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_75", "role": "default" }} , 
 	{ "name": "ap_return_76", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_76", "role": "default" }} , 
 	{ "name": "ap_return_77", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_77", "role": "default" }} , 
 	{ "name": "ap_return_78", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_78", "role": "default" }} , 
 	{ "name": "ap_return_79", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_79", "role": "default" }} , 
 	{ "name": "ap_return_80", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_80", "role": "default" }} , 
 	{ "name": "ap_return_81", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_81", "role": "default" }} , 
 	{ "name": "ap_return_82", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_82", "role": "default" }} , 
 	{ "name": "ap_return_83", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_83", "role": "default" }} , 
 	{ "name": "ap_return_84", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_84", "role": "default" }} , 
 	{ "name": "ap_return_85", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_85", "role": "default" }} , 
 	{ "name": "ap_return_86", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_86", "role": "default" }} , 
 	{ "name": "ap_return_87", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_87", "role": "default" }} , 
 	{ "name": "ap_return_88", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_88", "role": "default" }} , 
 	{ "name": "ap_return_89", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_89", "role": "default" }} , 
 	{ "name": "ap_return_90", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_90", "role": "default" }} , 
 	{ "name": "ap_return_91", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_91", "role": "default" }} , 
 	{ "name": "ap_return_92", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_92", "role": "default" }} , 
 	{ "name": "ap_return_93", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_93", "role": "default" }} , 
 	{ "name": "ap_return_94", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_94", "role": "default" }} , 
 	{ "name": "ap_return_95", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_95", "role": "default" }} , 
 	{ "name": "ap_return_96", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_96", "role": "default" }} , 
 	{ "name": "ap_return_97", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_97", "role": "default" }} , 
 	{ "name": "ap_return_98", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_98", "role": "default" }} , 
 	{ "name": "ap_return_99", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_99", "role": "default" }} , 
 	{ "name": "ap_return_100", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_100", "role": "default" }} , 
 	{ "name": "ap_return_101", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_101", "role": "default" }} , 
 	{ "name": "ap_return_102", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_102", "role": "default" }} , 
 	{ "name": "ap_return_103", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_103", "role": "default" }} , 
 	{ "name": "ap_return_104", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_104", "role": "default" }} , 
 	{ "name": "ap_return_105", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_105", "role": "default" }} , 
 	{ "name": "ap_return_106", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_106", "role": "default" }} , 
 	{ "name": "ap_return_107", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_107", "role": "default" }} , 
 	{ "name": "ap_return_108", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_108", "role": "default" }} , 
 	{ "name": "ap_return_109", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_109", "role": "default" }} , 
 	{ "name": "ap_return_110", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_110", "role": "default" }} , 
 	{ "name": "ap_return_111", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_111", "role": "default" }} , 
 	{ "name": "ap_return_112", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_112", "role": "default" }} , 
 	{ "name": "ap_return_113", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_113", "role": "default" }} , 
 	{ "name": "ap_return_114", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_114", "role": "default" }} , 
 	{ "name": "ap_return_115", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_115", "role": "default" }} , 
 	{ "name": "ap_return_116", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_116", "role": "default" }} , 
 	{ "name": "ap_return_117", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_117", "role": "default" }} , 
 	{ "name": "ap_return_118", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_118", "role": "default" }} , 
 	{ "name": "ap_return_119", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_119", "role": "default" }} , 
 	{ "name": "ap_return_120", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_120", "role": "default" }} , 
 	{ "name": "ap_return_121", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_121", "role": "default" }} , 
 	{ "name": "ap_return_122", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_122", "role": "default" }} , 
 	{ "name": "ap_return_123", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_123", "role": "default" }} , 
 	{ "name": "ap_return_124", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_124", "role": "default" }} , 
 	{ "name": "ap_return_125", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_125", "role": "default" }} , 
 	{ "name": "ap_return_126", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_126", "role": "default" }} , 
 	{ "name": "ap_return_127", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_127", "role": "default" }} , 
 	{ "name": "ap_return_128", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_128", "role": "default" }} , 
 	{ "name": "ap_return_129", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_129", "role": "default" }} , 
 	{ "name": "ap_return_130", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_130", "role": "default" }} , 
 	{ "name": "ap_return_131", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_131", "role": "default" }} , 
 	{ "name": "ap_return_132", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_132", "role": "default" }} , 
 	{ "name": "ap_return_133", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_133", "role": "default" }} , 
 	{ "name": "ap_return_134", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_134", "role": "default" }} , 
 	{ "name": "ap_return_135", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_135", "role": "default" }} , 
 	{ "name": "ap_return_136", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_136", "role": "default" }} , 
 	{ "name": "ap_return_137", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_137", "role": "default" }} , 
 	{ "name": "ap_return_138", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_138", "role": "default" }} , 
 	{ "name": "ap_return_139", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_139", "role": "default" }} , 
 	{ "name": "ap_return_140", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_140", "role": "default" }} , 
 	{ "name": "ap_return_141", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_141", "role": "default" }} , 
 	{ "name": "ap_return_142", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_142", "role": "default" }} , 
 	{ "name": "ap_return_143", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_143", "role": "default" }} , 
 	{ "name": "ap_return_144", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_144", "role": "default" }} , 
 	{ "name": "ap_return_145", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_145", "role": "default" }} , 
 	{ "name": "ap_return_146", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_146", "role": "default" }} , 
 	{ "name": "ap_return_147", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_147", "role": "default" }} , 
 	{ "name": "ap_return_148", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_148", "role": "default" }} , 
 	{ "name": "ap_return_149", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_149", "role": "default" }} , 
 	{ "name": "ap_return_150", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_150", "role": "default" }} , 
 	{ "name": "ap_return_151", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_151", "role": "default" }} , 
 	{ "name": "ap_return_152", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_152", "role": "default" }} , 
 	{ "name": "ap_return_153", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_153", "role": "default" }} , 
 	{ "name": "ap_return_154", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_154", "role": "default" }} , 
 	{ "name": "ap_return_155", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_155", "role": "default" }} , 
 	{ "name": "ap_return_156", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_156", "role": "default" }} , 
 	{ "name": "ap_return_157", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_157", "role": "default" }} , 
 	{ "name": "ap_return_158", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_158", "role": "default" }} , 
 	{ "name": "ap_return_159", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_159", "role": "default" }} , 
 	{ "name": "ap_return_160", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_160", "role": "default" }} , 
 	{ "name": "ap_return_161", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_161", "role": "default" }} , 
 	{ "name": "ap_return_162", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_162", "role": "default" }} , 
 	{ "name": "ap_return_163", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_163", "role": "default" }} , 
 	{ "name": "ap_return_164", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_164", "role": "default" }} , 
 	{ "name": "ap_return_165", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_165", "role": "default" }} , 
 	{ "name": "ap_return_166", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_166", "role": "default" }} , 
 	{ "name": "ap_return_167", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_167", "role": "default" }} , 
 	{ "name": "ap_return_168", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_168", "role": "default" }} , 
 	{ "name": "ap_return_169", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_169", "role": "default" }} , 
 	{ "name": "ap_return_170", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_170", "role": "default" }} , 
 	{ "name": "ap_return_171", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_171", "role": "default" }} , 
 	{ "name": "ap_return_172", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_172", "role": "default" }} , 
 	{ "name": "ap_return_173", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_173", "role": "default" }} , 
 	{ "name": "ap_return_174", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_174", "role": "default" }} , 
 	{ "name": "ap_return_175", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_175", "role": "default" }} , 
 	{ "name": "ap_return_176", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_176", "role": "default" }} , 
 	{ "name": "ap_return_177", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_177", "role": "default" }} , 
 	{ "name": "ap_return_178", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_178", "role": "default" }} , 
 	{ "name": "ap_return_179", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_179", "role": "default" }} , 
 	{ "name": "ap_return_180", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_180", "role": "default" }} , 
 	{ "name": "ap_return_181", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_181", "role": "default" }} , 
 	{ "name": "ap_return_182", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_182", "role": "default" }} , 
 	{ "name": "ap_return_183", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_183", "role": "default" }} , 
 	{ "name": "ap_return_184", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_184", "role": "default" }} , 
 	{ "name": "ap_return_185", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_185", "role": "default" }} , 
 	{ "name": "ap_return_186", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_186", "role": "default" }} , 
 	{ "name": "ap_return_187", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_187", "role": "default" }} , 
 	{ "name": "ap_return_188", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_188", "role": "default" }} , 
 	{ "name": "ap_return_189", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_189", "role": "default" }} , 
 	{ "name": "ap_return_190", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_190", "role": "default" }} , 
 	{ "name": "ap_return_191", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_191", "role": "default" }} , 
 	{ "name": "ap_return_192", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_192", "role": "default" }} , 
 	{ "name": "ap_return_193", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_193", "role": "default" }} , 
 	{ "name": "ap_return_194", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_194", "role": "default" }} , 
 	{ "name": "ap_return_195", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_195", "role": "default" }} , 
 	{ "name": "ap_return_196", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_196", "role": "default" }} , 
 	{ "name": "ap_return_197", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_197", "role": "default" }} , 
 	{ "name": "ap_return_198", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_198", "role": "default" }} , 
 	{ "name": "ap_return_199", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "ap_return_199", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "25", "49", "73", "97", "121", "145", "169", "193", "217", "241", "265", "289", "313", "337", "361", "385", "409", "433", "457"],
		"CDFG" : "layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "409", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086", "Port" : "invert_sqr_table"},
					{"ID" : "457", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118", "Port" : "invert_sqr_table"},
					{"ID" : "169", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926", "Port" : "invert_sqr_table"},
					{"ID" : "337", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038", "Port" : "invert_sqr_table"},
					{"ID" : "73", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862", "Port" : "invert_sqr_table"},
					{"ID" : "97", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878", "Port" : "invert_sqr_table"},
					{"ID" : "121", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894", "Port" : "invert_sqr_table"},
					{"ID" : "361", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054", "Port" : "invert_sqr_table"},
					{"ID" : "217", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958", "Port" : "invert_sqr_table"},
					{"ID" : "433", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102", "Port" : "invert_sqr_table"},
					{"ID" : "49", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846", "Port" : "invert_sqr_table"},
					{"ID" : "145", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910", "Port" : "invert_sqr_table"},
					{"ID" : "193", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942", "Port" : "invert_sqr_table"},
					{"ID" : "289", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006", "Port" : "invert_sqr_table"},
					{"ID" : "385", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070", "Port" : "invert_sqr_table"},
					{"ID" : "265", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990", "Port" : "invert_sqr_table"},
					{"ID" : "1", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814", "Port" : "invert_sqr_table"},
					{"ID" : "313", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022", "Port" : "invert_sqr_table"},
					{"ID" : "25", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830", "Port" : "invert_sqr_table"},
					{"ID" : "241", "SubInstance" : "grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974", "Port" : "invert_sqr_table"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.invert_sqr_table_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.mul_22s_22s_38_1_1_U1", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.mul_22s_22s_38_1_1_U2", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.mul_22s_22s_38_1_1_U3", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.mul_22s_22s_38_1_1_U4", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.mul_22s_22s_38_1_1_U5", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.mul_22s_22s_38_1_1_U6", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.mul_22s_22s_38_1_1_U7", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.mul_22s_22s_38_1_1_U8", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.mul_22s_22s_38_1_1_U9", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.mul_22s_22s_38_1_1_U10", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.mul_22s_14ns_36_1_1_U11", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.mul_22s_14ns_36_1_1_U12", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.mul_22s_9ns_31_1_1_U13", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.mul_22s_9ns_31_1_1_U14", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.mul_22s_9ns_31_1_1_U15", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.mul_22s_9ns_31_1_1_U16", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.mul_22s_9ns_31_1_1_U17", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.mul_22s_9ns_31_1_1_U18", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.mul_22s_9ns_31_1_1_U19", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.mul_22s_9ns_31_1_1_U20", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.mul_22s_9ns_31_1_1_U21", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_814.mul_22s_9ns_31_1_1_U22", "Parent" : "1"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830", "Parent" : "0", "Child" : ["26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.invert_sqr_table_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.mul_22s_22s_38_1_1_U1", "Parent" : "25"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.mul_22s_22s_38_1_1_U2", "Parent" : "25"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.mul_22s_22s_38_1_1_U3", "Parent" : "25"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.mul_22s_22s_38_1_1_U4", "Parent" : "25"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.mul_22s_22s_38_1_1_U5", "Parent" : "25"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.mul_22s_22s_38_1_1_U6", "Parent" : "25"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.mul_22s_22s_38_1_1_U7", "Parent" : "25"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.mul_22s_22s_38_1_1_U8", "Parent" : "25"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.mul_22s_22s_38_1_1_U9", "Parent" : "25"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.mul_22s_22s_38_1_1_U10", "Parent" : "25"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.mul_22s_14ns_36_1_1_U11", "Parent" : "25"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.mul_22s_14ns_36_1_1_U12", "Parent" : "25"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.mul_22s_9ns_31_1_1_U13", "Parent" : "25"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.mul_22s_9ns_31_1_1_U14", "Parent" : "25"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.mul_22s_9ns_31_1_1_U15", "Parent" : "25"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.mul_22s_9ns_31_1_1_U16", "Parent" : "25"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.mul_22s_9ns_31_1_1_U17", "Parent" : "25"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.mul_22s_9ns_31_1_1_U18", "Parent" : "25"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.mul_22s_9ns_31_1_1_U19", "Parent" : "25"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.mul_22s_9ns_31_1_1_U20", "Parent" : "25"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.mul_22s_9ns_31_1_1_U21", "Parent" : "25"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_830.mul_22s_9ns_31_1_1_U22", "Parent" : "25"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846", "Parent" : "0", "Child" : ["50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.invert_sqr_table_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_22s_22s_38_1_1_U1", "Parent" : "49"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_22s_22s_38_1_1_U2", "Parent" : "49"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_22s_22s_38_1_1_U3", "Parent" : "49"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_22s_22s_38_1_1_U4", "Parent" : "49"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_22s_22s_38_1_1_U5", "Parent" : "49"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_22s_22s_38_1_1_U6", "Parent" : "49"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_22s_22s_38_1_1_U7", "Parent" : "49"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_22s_22s_38_1_1_U8", "Parent" : "49"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_22s_22s_38_1_1_U9", "Parent" : "49"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_22s_22s_38_1_1_U10", "Parent" : "49"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_22s_14ns_36_1_1_U11", "Parent" : "49"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_22s_14ns_36_1_1_U12", "Parent" : "49"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_22s_9ns_31_1_1_U13", "Parent" : "49"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_22s_9ns_31_1_1_U14", "Parent" : "49"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_22s_9ns_31_1_1_U15", "Parent" : "49"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_22s_9ns_31_1_1_U16", "Parent" : "49"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_22s_9ns_31_1_1_U17", "Parent" : "49"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_22s_9ns_31_1_1_U18", "Parent" : "49"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_22s_9ns_31_1_1_U19", "Parent" : "49"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_22s_9ns_31_1_1_U20", "Parent" : "49"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_22s_9ns_31_1_1_U21", "Parent" : "49"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.mul_22s_9ns_31_1_1_U22", "Parent" : "49"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862", "Parent" : "0", "Child" : ["74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.invert_sqr_table_U", "Parent" : "73"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.mul_22s_22s_38_1_1_U1", "Parent" : "73"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.mul_22s_22s_38_1_1_U2", "Parent" : "73"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.mul_22s_22s_38_1_1_U3", "Parent" : "73"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.mul_22s_22s_38_1_1_U4", "Parent" : "73"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.mul_22s_22s_38_1_1_U5", "Parent" : "73"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.mul_22s_22s_38_1_1_U6", "Parent" : "73"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.mul_22s_22s_38_1_1_U7", "Parent" : "73"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.mul_22s_22s_38_1_1_U8", "Parent" : "73"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.mul_22s_22s_38_1_1_U9", "Parent" : "73"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.mul_22s_22s_38_1_1_U10", "Parent" : "73"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.mul_22s_14ns_36_1_1_U11", "Parent" : "73"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.mul_22s_14ns_36_1_1_U12", "Parent" : "73"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.mul_22s_9ns_31_1_1_U13", "Parent" : "73"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.mul_22s_9ns_31_1_1_U14", "Parent" : "73"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.mul_22s_9ns_31_1_1_U15", "Parent" : "73"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.mul_22s_9ns_31_1_1_U16", "Parent" : "73"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.mul_22s_9ns_31_1_1_U17", "Parent" : "73"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.mul_22s_9ns_31_1_1_U18", "Parent" : "73"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.mul_22s_9ns_31_1_1_U19", "Parent" : "73"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.mul_22s_9ns_31_1_1_U20", "Parent" : "73"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.mul_22s_9ns_31_1_1_U21", "Parent" : "73"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_862.mul_22s_9ns_31_1_1_U22", "Parent" : "73"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878", "Parent" : "0", "Child" : ["98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.invert_sqr_table_U", "Parent" : "97"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.mul_22s_22s_38_1_1_U1", "Parent" : "97"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.mul_22s_22s_38_1_1_U2", "Parent" : "97"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.mul_22s_22s_38_1_1_U3", "Parent" : "97"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.mul_22s_22s_38_1_1_U4", "Parent" : "97"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.mul_22s_22s_38_1_1_U5", "Parent" : "97"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.mul_22s_22s_38_1_1_U6", "Parent" : "97"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.mul_22s_22s_38_1_1_U7", "Parent" : "97"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.mul_22s_22s_38_1_1_U8", "Parent" : "97"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.mul_22s_22s_38_1_1_U9", "Parent" : "97"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.mul_22s_22s_38_1_1_U10", "Parent" : "97"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.mul_22s_14ns_36_1_1_U11", "Parent" : "97"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.mul_22s_14ns_36_1_1_U12", "Parent" : "97"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.mul_22s_9ns_31_1_1_U13", "Parent" : "97"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.mul_22s_9ns_31_1_1_U14", "Parent" : "97"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.mul_22s_9ns_31_1_1_U15", "Parent" : "97"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.mul_22s_9ns_31_1_1_U16", "Parent" : "97"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.mul_22s_9ns_31_1_1_U17", "Parent" : "97"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.mul_22s_9ns_31_1_1_U18", "Parent" : "97"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.mul_22s_9ns_31_1_1_U19", "Parent" : "97"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.mul_22s_9ns_31_1_1_U20", "Parent" : "97"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.mul_22s_9ns_31_1_1_U21", "Parent" : "97"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_878.mul_22s_9ns_31_1_1_U22", "Parent" : "97"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894", "Parent" : "0", "Child" : ["122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.invert_sqr_table_U", "Parent" : "121"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.mul_22s_22s_38_1_1_U1", "Parent" : "121"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.mul_22s_22s_38_1_1_U2", "Parent" : "121"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.mul_22s_22s_38_1_1_U3", "Parent" : "121"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.mul_22s_22s_38_1_1_U4", "Parent" : "121"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.mul_22s_22s_38_1_1_U5", "Parent" : "121"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.mul_22s_22s_38_1_1_U6", "Parent" : "121"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.mul_22s_22s_38_1_1_U7", "Parent" : "121"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.mul_22s_22s_38_1_1_U8", "Parent" : "121"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.mul_22s_22s_38_1_1_U9", "Parent" : "121"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.mul_22s_22s_38_1_1_U10", "Parent" : "121"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.mul_22s_14ns_36_1_1_U11", "Parent" : "121"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.mul_22s_14ns_36_1_1_U12", "Parent" : "121"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.mul_22s_9ns_31_1_1_U13", "Parent" : "121"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.mul_22s_9ns_31_1_1_U14", "Parent" : "121"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.mul_22s_9ns_31_1_1_U15", "Parent" : "121"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.mul_22s_9ns_31_1_1_U16", "Parent" : "121"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.mul_22s_9ns_31_1_1_U17", "Parent" : "121"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.mul_22s_9ns_31_1_1_U18", "Parent" : "121"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.mul_22s_9ns_31_1_1_U19", "Parent" : "121"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.mul_22s_9ns_31_1_1_U20", "Parent" : "121"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.mul_22s_9ns_31_1_1_U21", "Parent" : "121"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_894.mul_22s_9ns_31_1_1_U22", "Parent" : "121"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910", "Parent" : "0", "Child" : ["146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.invert_sqr_table_U", "Parent" : "145"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.mul_22s_22s_38_1_1_U1", "Parent" : "145"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.mul_22s_22s_38_1_1_U2", "Parent" : "145"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.mul_22s_22s_38_1_1_U3", "Parent" : "145"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.mul_22s_22s_38_1_1_U4", "Parent" : "145"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.mul_22s_22s_38_1_1_U5", "Parent" : "145"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.mul_22s_22s_38_1_1_U6", "Parent" : "145"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.mul_22s_22s_38_1_1_U7", "Parent" : "145"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.mul_22s_22s_38_1_1_U8", "Parent" : "145"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.mul_22s_22s_38_1_1_U9", "Parent" : "145"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.mul_22s_22s_38_1_1_U10", "Parent" : "145"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.mul_22s_14ns_36_1_1_U11", "Parent" : "145"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.mul_22s_14ns_36_1_1_U12", "Parent" : "145"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.mul_22s_9ns_31_1_1_U13", "Parent" : "145"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.mul_22s_9ns_31_1_1_U14", "Parent" : "145"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.mul_22s_9ns_31_1_1_U15", "Parent" : "145"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.mul_22s_9ns_31_1_1_U16", "Parent" : "145"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.mul_22s_9ns_31_1_1_U17", "Parent" : "145"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.mul_22s_9ns_31_1_1_U18", "Parent" : "145"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.mul_22s_9ns_31_1_1_U19", "Parent" : "145"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.mul_22s_9ns_31_1_1_U20", "Parent" : "145"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.mul_22s_9ns_31_1_1_U21", "Parent" : "145"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_910.mul_22s_9ns_31_1_1_U22", "Parent" : "145"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926", "Parent" : "0", "Child" : ["170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.invert_sqr_table_U", "Parent" : "169"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.mul_22s_22s_38_1_1_U1", "Parent" : "169"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.mul_22s_22s_38_1_1_U2", "Parent" : "169"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.mul_22s_22s_38_1_1_U3", "Parent" : "169"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.mul_22s_22s_38_1_1_U4", "Parent" : "169"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.mul_22s_22s_38_1_1_U5", "Parent" : "169"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.mul_22s_22s_38_1_1_U6", "Parent" : "169"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.mul_22s_22s_38_1_1_U7", "Parent" : "169"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.mul_22s_22s_38_1_1_U8", "Parent" : "169"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.mul_22s_22s_38_1_1_U9", "Parent" : "169"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.mul_22s_22s_38_1_1_U10", "Parent" : "169"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.mul_22s_14ns_36_1_1_U11", "Parent" : "169"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.mul_22s_14ns_36_1_1_U12", "Parent" : "169"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.mul_22s_9ns_31_1_1_U13", "Parent" : "169"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.mul_22s_9ns_31_1_1_U14", "Parent" : "169"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.mul_22s_9ns_31_1_1_U15", "Parent" : "169"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.mul_22s_9ns_31_1_1_U16", "Parent" : "169"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.mul_22s_9ns_31_1_1_U17", "Parent" : "169"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.mul_22s_9ns_31_1_1_U18", "Parent" : "169"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.mul_22s_9ns_31_1_1_U19", "Parent" : "169"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.mul_22s_9ns_31_1_1_U20", "Parent" : "169"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.mul_22s_9ns_31_1_1_U21", "Parent" : "169"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_926.mul_22s_9ns_31_1_1_U22", "Parent" : "169"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942", "Parent" : "0", "Child" : ["194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.invert_sqr_table_U", "Parent" : "193"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.mul_22s_22s_38_1_1_U1", "Parent" : "193"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.mul_22s_22s_38_1_1_U2", "Parent" : "193"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.mul_22s_22s_38_1_1_U3", "Parent" : "193"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.mul_22s_22s_38_1_1_U4", "Parent" : "193"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.mul_22s_22s_38_1_1_U5", "Parent" : "193"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.mul_22s_22s_38_1_1_U6", "Parent" : "193"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.mul_22s_22s_38_1_1_U7", "Parent" : "193"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.mul_22s_22s_38_1_1_U8", "Parent" : "193"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.mul_22s_22s_38_1_1_U9", "Parent" : "193"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.mul_22s_22s_38_1_1_U10", "Parent" : "193"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.mul_22s_14ns_36_1_1_U11", "Parent" : "193"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.mul_22s_14ns_36_1_1_U12", "Parent" : "193"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.mul_22s_9ns_31_1_1_U13", "Parent" : "193"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.mul_22s_9ns_31_1_1_U14", "Parent" : "193"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.mul_22s_9ns_31_1_1_U15", "Parent" : "193"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.mul_22s_9ns_31_1_1_U16", "Parent" : "193"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.mul_22s_9ns_31_1_1_U17", "Parent" : "193"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.mul_22s_9ns_31_1_1_U18", "Parent" : "193"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.mul_22s_9ns_31_1_1_U19", "Parent" : "193"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.mul_22s_9ns_31_1_1_U20", "Parent" : "193"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.mul_22s_9ns_31_1_1_U21", "Parent" : "193"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_942.mul_22s_9ns_31_1_1_U22", "Parent" : "193"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958", "Parent" : "0", "Child" : ["218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.invert_sqr_table_U", "Parent" : "217"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.mul_22s_22s_38_1_1_U1", "Parent" : "217"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.mul_22s_22s_38_1_1_U2", "Parent" : "217"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.mul_22s_22s_38_1_1_U3", "Parent" : "217"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.mul_22s_22s_38_1_1_U4", "Parent" : "217"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.mul_22s_22s_38_1_1_U5", "Parent" : "217"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.mul_22s_22s_38_1_1_U6", "Parent" : "217"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.mul_22s_22s_38_1_1_U7", "Parent" : "217"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.mul_22s_22s_38_1_1_U8", "Parent" : "217"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.mul_22s_22s_38_1_1_U9", "Parent" : "217"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.mul_22s_22s_38_1_1_U10", "Parent" : "217"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.mul_22s_14ns_36_1_1_U11", "Parent" : "217"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.mul_22s_14ns_36_1_1_U12", "Parent" : "217"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.mul_22s_9ns_31_1_1_U13", "Parent" : "217"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.mul_22s_9ns_31_1_1_U14", "Parent" : "217"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.mul_22s_9ns_31_1_1_U15", "Parent" : "217"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.mul_22s_9ns_31_1_1_U16", "Parent" : "217"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.mul_22s_9ns_31_1_1_U17", "Parent" : "217"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.mul_22s_9ns_31_1_1_U18", "Parent" : "217"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.mul_22s_9ns_31_1_1_U19", "Parent" : "217"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.mul_22s_9ns_31_1_1_U20", "Parent" : "217"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.mul_22s_9ns_31_1_1_U21", "Parent" : "217"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_958.mul_22s_9ns_31_1_1_U22", "Parent" : "217"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974", "Parent" : "0", "Child" : ["242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.invert_sqr_table_U", "Parent" : "241"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.mul_22s_22s_38_1_1_U1", "Parent" : "241"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.mul_22s_22s_38_1_1_U2", "Parent" : "241"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.mul_22s_22s_38_1_1_U3", "Parent" : "241"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.mul_22s_22s_38_1_1_U4", "Parent" : "241"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.mul_22s_22s_38_1_1_U5", "Parent" : "241"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.mul_22s_22s_38_1_1_U6", "Parent" : "241"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.mul_22s_22s_38_1_1_U7", "Parent" : "241"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.mul_22s_22s_38_1_1_U8", "Parent" : "241"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.mul_22s_22s_38_1_1_U9", "Parent" : "241"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.mul_22s_22s_38_1_1_U10", "Parent" : "241"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.mul_22s_14ns_36_1_1_U11", "Parent" : "241"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.mul_22s_14ns_36_1_1_U12", "Parent" : "241"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.mul_22s_9ns_31_1_1_U13", "Parent" : "241"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.mul_22s_9ns_31_1_1_U14", "Parent" : "241"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.mul_22s_9ns_31_1_1_U15", "Parent" : "241"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.mul_22s_9ns_31_1_1_U16", "Parent" : "241"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.mul_22s_9ns_31_1_1_U17", "Parent" : "241"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.mul_22s_9ns_31_1_1_U18", "Parent" : "241"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.mul_22s_9ns_31_1_1_U19", "Parent" : "241"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.mul_22s_9ns_31_1_1_U20", "Parent" : "241"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.mul_22s_9ns_31_1_1_U21", "Parent" : "241"},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_974.mul_22s_9ns_31_1_1_U22", "Parent" : "241"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990", "Parent" : "0", "Child" : ["266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.invert_sqr_table_U", "Parent" : "265"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.mul_22s_22s_38_1_1_U1", "Parent" : "265"},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.mul_22s_22s_38_1_1_U2", "Parent" : "265"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.mul_22s_22s_38_1_1_U3", "Parent" : "265"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.mul_22s_22s_38_1_1_U4", "Parent" : "265"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.mul_22s_22s_38_1_1_U5", "Parent" : "265"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.mul_22s_22s_38_1_1_U6", "Parent" : "265"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.mul_22s_22s_38_1_1_U7", "Parent" : "265"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.mul_22s_22s_38_1_1_U8", "Parent" : "265"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.mul_22s_22s_38_1_1_U9", "Parent" : "265"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.mul_22s_22s_38_1_1_U10", "Parent" : "265"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.mul_22s_14ns_36_1_1_U11", "Parent" : "265"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.mul_22s_14ns_36_1_1_U12", "Parent" : "265"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.mul_22s_9ns_31_1_1_U13", "Parent" : "265"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.mul_22s_9ns_31_1_1_U14", "Parent" : "265"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.mul_22s_9ns_31_1_1_U15", "Parent" : "265"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.mul_22s_9ns_31_1_1_U16", "Parent" : "265"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.mul_22s_9ns_31_1_1_U17", "Parent" : "265"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.mul_22s_9ns_31_1_1_U18", "Parent" : "265"},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.mul_22s_9ns_31_1_1_U19", "Parent" : "265"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.mul_22s_9ns_31_1_1_U20", "Parent" : "265"},
	{"ID" : "287", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.mul_22s_9ns_31_1_1_U21", "Parent" : "265"},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_990.mul_22s_9ns_31_1_1_U22", "Parent" : "265"},
	{"ID" : "289", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006", "Parent" : "0", "Child" : ["290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.invert_sqr_table_U", "Parent" : "289"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.mul_22s_22s_38_1_1_U1", "Parent" : "289"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.mul_22s_22s_38_1_1_U2", "Parent" : "289"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.mul_22s_22s_38_1_1_U3", "Parent" : "289"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.mul_22s_22s_38_1_1_U4", "Parent" : "289"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.mul_22s_22s_38_1_1_U5", "Parent" : "289"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.mul_22s_22s_38_1_1_U6", "Parent" : "289"},
	{"ID" : "297", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.mul_22s_22s_38_1_1_U7", "Parent" : "289"},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.mul_22s_22s_38_1_1_U8", "Parent" : "289"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.mul_22s_22s_38_1_1_U9", "Parent" : "289"},
	{"ID" : "300", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.mul_22s_22s_38_1_1_U10", "Parent" : "289"},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.mul_22s_14ns_36_1_1_U11", "Parent" : "289"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.mul_22s_14ns_36_1_1_U12", "Parent" : "289"},
	{"ID" : "303", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.mul_22s_9ns_31_1_1_U13", "Parent" : "289"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.mul_22s_9ns_31_1_1_U14", "Parent" : "289"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.mul_22s_9ns_31_1_1_U15", "Parent" : "289"},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.mul_22s_9ns_31_1_1_U16", "Parent" : "289"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.mul_22s_9ns_31_1_1_U17", "Parent" : "289"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.mul_22s_9ns_31_1_1_U18", "Parent" : "289"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.mul_22s_9ns_31_1_1_U19", "Parent" : "289"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.mul_22s_9ns_31_1_1_U20", "Parent" : "289"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.mul_22s_9ns_31_1_1_U21", "Parent" : "289"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1006.mul_22s_9ns_31_1_1_U22", "Parent" : "289"},
	{"ID" : "313", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022", "Parent" : "0", "Child" : ["314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324", "325", "326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.invert_sqr_table_U", "Parent" : "313"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.mul_22s_22s_38_1_1_U1", "Parent" : "313"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.mul_22s_22s_38_1_1_U2", "Parent" : "313"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.mul_22s_22s_38_1_1_U3", "Parent" : "313"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.mul_22s_22s_38_1_1_U4", "Parent" : "313"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.mul_22s_22s_38_1_1_U5", "Parent" : "313"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.mul_22s_22s_38_1_1_U6", "Parent" : "313"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.mul_22s_22s_38_1_1_U7", "Parent" : "313"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.mul_22s_22s_38_1_1_U8", "Parent" : "313"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.mul_22s_22s_38_1_1_U9", "Parent" : "313"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.mul_22s_22s_38_1_1_U10", "Parent" : "313"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.mul_22s_14ns_36_1_1_U11", "Parent" : "313"},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.mul_22s_14ns_36_1_1_U12", "Parent" : "313"},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.mul_22s_9ns_31_1_1_U13", "Parent" : "313"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.mul_22s_9ns_31_1_1_U14", "Parent" : "313"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.mul_22s_9ns_31_1_1_U15", "Parent" : "313"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.mul_22s_9ns_31_1_1_U16", "Parent" : "313"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.mul_22s_9ns_31_1_1_U17", "Parent" : "313"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.mul_22s_9ns_31_1_1_U18", "Parent" : "313"},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.mul_22s_9ns_31_1_1_U19", "Parent" : "313"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.mul_22s_9ns_31_1_1_U20", "Parent" : "313"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.mul_22s_9ns_31_1_1_U21", "Parent" : "313"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1022.mul_22s_9ns_31_1_1_U22", "Parent" : "313"},
	{"ID" : "337", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038", "Parent" : "0", "Child" : ["338", "339", "340", "341", "342", "343", "344", "345", "346", "347", "348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.invert_sqr_table_U", "Parent" : "337"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.mul_22s_22s_38_1_1_U1", "Parent" : "337"},
	{"ID" : "340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.mul_22s_22s_38_1_1_U2", "Parent" : "337"},
	{"ID" : "341", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.mul_22s_22s_38_1_1_U3", "Parent" : "337"},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.mul_22s_22s_38_1_1_U4", "Parent" : "337"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.mul_22s_22s_38_1_1_U5", "Parent" : "337"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.mul_22s_22s_38_1_1_U6", "Parent" : "337"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.mul_22s_22s_38_1_1_U7", "Parent" : "337"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.mul_22s_22s_38_1_1_U8", "Parent" : "337"},
	{"ID" : "347", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.mul_22s_22s_38_1_1_U9", "Parent" : "337"},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.mul_22s_22s_38_1_1_U10", "Parent" : "337"},
	{"ID" : "349", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.mul_22s_14ns_36_1_1_U11", "Parent" : "337"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.mul_22s_14ns_36_1_1_U12", "Parent" : "337"},
	{"ID" : "351", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.mul_22s_9ns_31_1_1_U13", "Parent" : "337"},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.mul_22s_9ns_31_1_1_U14", "Parent" : "337"},
	{"ID" : "353", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.mul_22s_9ns_31_1_1_U15", "Parent" : "337"},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.mul_22s_9ns_31_1_1_U16", "Parent" : "337"},
	{"ID" : "355", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.mul_22s_9ns_31_1_1_U17", "Parent" : "337"},
	{"ID" : "356", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.mul_22s_9ns_31_1_1_U18", "Parent" : "337"},
	{"ID" : "357", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.mul_22s_9ns_31_1_1_U19", "Parent" : "337"},
	{"ID" : "358", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.mul_22s_9ns_31_1_1_U20", "Parent" : "337"},
	{"ID" : "359", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.mul_22s_9ns_31_1_1_U21", "Parent" : "337"},
	{"ID" : "360", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1038.mul_22s_9ns_31_1_1_U22", "Parent" : "337"},
	{"ID" : "361", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054", "Parent" : "0", "Child" : ["362", "363", "364", "365", "366", "367", "368", "369", "370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "362", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.invert_sqr_table_U", "Parent" : "361"},
	{"ID" : "363", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.mul_22s_22s_38_1_1_U1", "Parent" : "361"},
	{"ID" : "364", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.mul_22s_22s_38_1_1_U2", "Parent" : "361"},
	{"ID" : "365", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.mul_22s_22s_38_1_1_U3", "Parent" : "361"},
	{"ID" : "366", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.mul_22s_22s_38_1_1_U4", "Parent" : "361"},
	{"ID" : "367", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.mul_22s_22s_38_1_1_U5", "Parent" : "361"},
	{"ID" : "368", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.mul_22s_22s_38_1_1_U6", "Parent" : "361"},
	{"ID" : "369", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.mul_22s_22s_38_1_1_U7", "Parent" : "361"},
	{"ID" : "370", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.mul_22s_22s_38_1_1_U8", "Parent" : "361"},
	{"ID" : "371", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.mul_22s_22s_38_1_1_U9", "Parent" : "361"},
	{"ID" : "372", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.mul_22s_22s_38_1_1_U10", "Parent" : "361"},
	{"ID" : "373", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.mul_22s_14ns_36_1_1_U11", "Parent" : "361"},
	{"ID" : "374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.mul_22s_14ns_36_1_1_U12", "Parent" : "361"},
	{"ID" : "375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.mul_22s_9ns_31_1_1_U13", "Parent" : "361"},
	{"ID" : "376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.mul_22s_9ns_31_1_1_U14", "Parent" : "361"},
	{"ID" : "377", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.mul_22s_9ns_31_1_1_U15", "Parent" : "361"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.mul_22s_9ns_31_1_1_U16", "Parent" : "361"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.mul_22s_9ns_31_1_1_U17", "Parent" : "361"},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.mul_22s_9ns_31_1_1_U18", "Parent" : "361"},
	{"ID" : "381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.mul_22s_9ns_31_1_1_U19", "Parent" : "361"},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.mul_22s_9ns_31_1_1_U20", "Parent" : "361"},
	{"ID" : "383", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.mul_22s_9ns_31_1_1_U21", "Parent" : "361"},
	{"ID" : "384", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1054.mul_22s_9ns_31_1_1_U22", "Parent" : "361"},
	{"ID" : "385", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070", "Parent" : "0", "Child" : ["386", "387", "388", "389", "390", "391", "392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "386", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.invert_sqr_table_U", "Parent" : "385"},
	{"ID" : "387", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.mul_22s_22s_38_1_1_U1", "Parent" : "385"},
	{"ID" : "388", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.mul_22s_22s_38_1_1_U2", "Parent" : "385"},
	{"ID" : "389", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.mul_22s_22s_38_1_1_U3", "Parent" : "385"},
	{"ID" : "390", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.mul_22s_22s_38_1_1_U4", "Parent" : "385"},
	{"ID" : "391", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.mul_22s_22s_38_1_1_U5", "Parent" : "385"},
	{"ID" : "392", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.mul_22s_22s_38_1_1_U6", "Parent" : "385"},
	{"ID" : "393", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.mul_22s_22s_38_1_1_U7", "Parent" : "385"},
	{"ID" : "394", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.mul_22s_22s_38_1_1_U8", "Parent" : "385"},
	{"ID" : "395", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.mul_22s_22s_38_1_1_U9", "Parent" : "385"},
	{"ID" : "396", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.mul_22s_22s_38_1_1_U10", "Parent" : "385"},
	{"ID" : "397", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.mul_22s_14ns_36_1_1_U11", "Parent" : "385"},
	{"ID" : "398", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.mul_22s_14ns_36_1_1_U12", "Parent" : "385"},
	{"ID" : "399", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.mul_22s_9ns_31_1_1_U13", "Parent" : "385"},
	{"ID" : "400", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.mul_22s_9ns_31_1_1_U14", "Parent" : "385"},
	{"ID" : "401", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.mul_22s_9ns_31_1_1_U15", "Parent" : "385"},
	{"ID" : "402", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.mul_22s_9ns_31_1_1_U16", "Parent" : "385"},
	{"ID" : "403", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.mul_22s_9ns_31_1_1_U17", "Parent" : "385"},
	{"ID" : "404", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.mul_22s_9ns_31_1_1_U18", "Parent" : "385"},
	{"ID" : "405", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.mul_22s_9ns_31_1_1_U19", "Parent" : "385"},
	{"ID" : "406", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.mul_22s_9ns_31_1_1_U20", "Parent" : "385"},
	{"ID" : "407", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.mul_22s_9ns_31_1_1_U21", "Parent" : "385"},
	{"ID" : "408", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1070.mul_22s_9ns_31_1_1_U22", "Parent" : "385"},
	{"ID" : "409", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086", "Parent" : "0", "Child" : ["410", "411", "412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "410", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.invert_sqr_table_U", "Parent" : "409"},
	{"ID" : "411", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.mul_22s_22s_38_1_1_U1", "Parent" : "409"},
	{"ID" : "412", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.mul_22s_22s_38_1_1_U2", "Parent" : "409"},
	{"ID" : "413", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.mul_22s_22s_38_1_1_U3", "Parent" : "409"},
	{"ID" : "414", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.mul_22s_22s_38_1_1_U4", "Parent" : "409"},
	{"ID" : "415", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.mul_22s_22s_38_1_1_U5", "Parent" : "409"},
	{"ID" : "416", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.mul_22s_22s_38_1_1_U6", "Parent" : "409"},
	{"ID" : "417", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.mul_22s_22s_38_1_1_U7", "Parent" : "409"},
	{"ID" : "418", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.mul_22s_22s_38_1_1_U8", "Parent" : "409"},
	{"ID" : "419", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.mul_22s_22s_38_1_1_U9", "Parent" : "409"},
	{"ID" : "420", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.mul_22s_22s_38_1_1_U10", "Parent" : "409"},
	{"ID" : "421", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.mul_22s_14ns_36_1_1_U11", "Parent" : "409"},
	{"ID" : "422", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.mul_22s_14ns_36_1_1_U12", "Parent" : "409"},
	{"ID" : "423", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.mul_22s_9ns_31_1_1_U13", "Parent" : "409"},
	{"ID" : "424", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.mul_22s_9ns_31_1_1_U14", "Parent" : "409"},
	{"ID" : "425", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.mul_22s_9ns_31_1_1_U15", "Parent" : "409"},
	{"ID" : "426", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.mul_22s_9ns_31_1_1_U16", "Parent" : "409"},
	{"ID" : "427", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.mul_22s_9ns_31_1_1_U17", "Parent" : "409"},
	{"ID" : "428", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.mul_22s_9ns_31_1_1_U18", "Parent" : "409"},
	{"ID" : "429", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.mul_22s_9ns_31_1_1_U19", "Parent" : "409"},
	{"ID" : "430", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.mul_22s_9ns_31_1_1_U20", "Parent" : "409"},
	{"ID" : "431", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.mul_22s_9ns_31_1_1_U21", "Parent" : "409"},
	{"ID" : "432", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1086.mul_22s_9ns_31_1_1_U22", "Parent" : "409"},
	{"ID" : "433", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102", "Parent" : "0", "Child" : ["434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "434", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.invert_sqr_table_U", "Parent" : "433"},
	{"ID" : "435", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.mul_22s_22s_38_1_1_U1", "Parent" : "433"},
	{"ID" : "436", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.mul_22s_22s_38_1_1_U2", "Parent" : "433"},
	{"ID" : "437", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.mul_22s_22s_38_1_1_U3", "Parent" : "433"},
	{"ID" : "438", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.mul_22s_22s_38_1_1_U4", "Parent" : "433"},
	{"ID" : "439", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.mul_22s_22s_38_1_1_U5", "Parent" : "433"},
	{"ID" : "440", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.mul_22s_22s_38_1_1_U6", "Parent" : "433"},
	{"ID" : "441", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.mul_22s_22s_38_1_1_U7", "Parent" : "433"},
	{"ID" : "442", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.mul_22s_22s_38_1_1_U8", "Parent" : "433"},
	{"ID" : "443", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.mul_22s_22s_38_1_1_U9", "Parent" : "433"},
	{"ID" : "444", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.mul_22s_22s_38_1_1_U10", "Parent" : "433"},
	{"ID" : "445", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.mul_22s_14ns_36_1_1_U11", "Parent" : "433"},
	{"ID" : "446", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.mul_22s_14ns_36_1_1_U12", "Parent" : "433"},
	{"ID" : "447", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.mul_22s_9ns_31_1_1_U13", "Parent" : "433"},
	{"ID" : "448", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.mul_22s_9ns_31_1_1_U14", "Parent" : "433"},
	{"ID" : "449", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.mul_22s_9ns_31_1_1_U15", "Parent" : "433"},
	{"ID" : "450", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.mul_22s_9ns_31_1_1_U16", "Parent" : "433"},
	{"ID" : "451", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.mul_22s_9ns_31_1_1_U17", "Parent" : "433"},
	{"ID" : "452", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.mul_22s_9ns_31_1_1_U18", "Parent" : "433"},
	{"ID" : "453", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.mul_22s_9ns_31_1_1_U19", "Parent" : "433"},
	{"ID" : "454", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.mul_22s_9ns_31_1_1_U20", "Parent" : "433"},
	{"ID" : "455", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.mul_22s_9ns_31_1_1_U21", "Parent" : "433"},
	{"ID" : "456", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1102.mul_22s_9ns_31_1_1_U22", "Parent" : "433"},
	{"ID" : "457", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118", "Parent" : "0", "Child" : ["458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480"],
		"CDFG" : "layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "5", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "data_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "invert_sqr_table", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "458", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.invert_sqr_table_U", "Parent" : "457"},
	{"ID" : "459", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.mul_22s_22s_38_1_1_U1", "Parent" : "457"},
	{"ID" : "460", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.mul_22s_22s_38_1_1_U2", "Parent" : "457"},
	{"ID" : "461", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.mul_22s_22s_38_1_1_U3", "Parent" : "457"},
	{"ID" : "462", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.mul_22s_22s_38_1_1_U4", "Parent" : "457"},
	{"ID" : "463", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.mul_22s_22s_38_1_1_U5", "Parent" : "457"},
	{"ID" : "464", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.mul_22s_22s_38_1_1_U6", "Parent" : "457"},
	{"ID" : "465", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.mul_22s_22s_38_1_1_U7", "Parent" : "457"},
	{"ID" : "466", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.mul_22s_22s_38_1_1_U8", "Parent" : "457"},
	{"ID" : "467", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.mul_22s_22s_38_1_1_U9", "Parent" : "457"},
	{"ID" : "468", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.mul_22s_22s_38_1_1_U10", "Parent" : "457"},
	{"ID" : "469", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.mul_22s_14ns_36_1_1_U11", "Parent" : "457"},
	{"ID" : "470", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.mul_22s_14ns_36_1_1_U12", "Parent" : "457"},
	{"ID" : "471", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.mul_22s_9ns_31_1_1_U13", "Parent" : "457"},
	{"ID" : "472", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.mul_22s_9ns_31_1_1_U14", "Parent" : "457"},
	{"ID" : "473", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.mul_22s_9ns_31_1_1_U15", "Parent" : "457"},
	{"ID" : "474", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.mul_22s_9ns_31_1_1_U16", "Parent" : "457"},
	{"ID" : "475", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.mul_22s_9ns_31_1_1_U17", "Parent" : "457"},
	{"ID" : "476", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.mul_22s_9ns_31_1_1_U18", "Parent" : "457"},
	{"ID" : "477", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.mul_22s_9ns_31_1_1_U19", "Parent" : "457"},
	{"ID" : "478", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.mul_22s_9ns_31_1_1_U20", "Parent" : "457"},
	{"ID" : "479", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.mul_22s_9ns_31_1_1_U21", "Parent" : "457"},
	{"ID" : "480", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_1118.mul_22s_9ns_31_1_1_U22", "Parent" : "457"}]}


set ArgLastReadFirstWriteLatency {
	layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}
	layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s {
		data_0_val {Type I LastRead 0 FirstWrite -1}
		data_1_val {Type I LastRead 0 FirstWrite -1}
		data_2_val {Type I LastRead 0 FirstWrite -1}
		data_3_val {Type I LastRead 0 FirstWrite -1}
		data_4_val {Type I LastRead 0 FirstWrite -1}
		data_5_val {Type I LastRead 0 FirstWrite -1}
		data_6_val {Type I LastRead 0 FirstWrite -1}
		data_7_val {Type I LastRead 0 FirstWrite -1}
		data_8_val {Type I LastRead 0 FirstWrite -1}
		data_9_val {Type I LastRead 0 FirstWrite -1}
		invert_sqr_table {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_val { ap_none {  { data_val in_data 0 3200 } } }
}
