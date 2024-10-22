
 
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set return_group [add_wave_group return(wire) -into $coutputgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_19_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_19 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_18_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_18 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_17_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_17 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_16_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_16 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_15_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_15 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_14_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_14 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_13_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_13 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_12_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_12 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_11_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_11 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_10_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_10 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_9_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_9 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_8_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_8 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_7_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_7 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_6_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_6 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_5_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_5 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_4_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_4 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_3_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_3 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_2_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_2 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_1_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_1 -into $return_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_0_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_0 -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set return_group [add_wave_group return(wire) -into $cinputgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_ap_vld -into $return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1 -into $return_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_start -into $blocksiggroup
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_done -into $blocksiggroup
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_idle -into $blocksiggroup
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_myproject_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_myproject_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_myproject_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_myproject_top/LENGTH_input_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer2_out_0 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer2_out_1 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer2_out_10 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer2_out_11 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer2_out_12 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer2_out_13 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer2_out_14 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer2_out_15 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer2_out_16 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer2_out_17 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer2_out_18 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer2_out_19 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer2_out_2 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer2_out_3 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer2_out_4 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer2_out_5 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer2_out_6 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer2_out_7 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer2_out_8 -into $tb_portdepth_group -radix hex
add_wave /apatb_myproject_top/LENGTH_layer2_out_9 -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(wire) -into $tbcoutputgroup]
add_wave /apatb_myproject_top/layer2_out_19_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_19 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer2_out_18_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_18 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer2_out_17_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_17 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer2_out_16_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_16 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer2_out_15_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_15 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer2_out_14_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_14 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer2_out_13_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_13 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer2_out_12_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_12 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer2_out_11_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_11 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer2_out_10_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_10 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer2_out_9_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_9 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer2_out_8_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_8 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer2_out_7_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_7 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer2_out_6_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_6 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer2_out_5_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_5 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer2_out_4_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_4 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer2_out_3_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_3 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer2_out_2_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_2 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer2_out_1_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_1 -into $tb_return_group -radix hex
add_wave /apatb_myproject_top/layer2_out_0_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_0 -into $tb_return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(wire) -into $tbcinputgroup]
add_wave /apatb_myproject_top/input_1_ap_vld -into $tb_return_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1 -into $tb_return_group -radix hex
save_wave_config myproject.wcfg
run all
quit

