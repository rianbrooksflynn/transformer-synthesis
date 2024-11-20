
 
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set layer2_out_group [add_wave_group layer2_out(memory) -into $coutputgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_d1 -into $layer2_out_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_we1 -into $layer2_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_ce1 -into $layer2_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_address1 -into $layer2_out_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_d0 -into $layer2_out_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_we0 -into $layer2_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_ce0 -into $layer2_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/layer2_out_address0 -into $layer2_out_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set input_1_group [add_wave_group input_1(memory) -into $cinputgroup]
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_q1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_ce1 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_address1 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_q0 -into $input_1_group -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_ce0 -into $input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/AESL_inst_myproject/input_1_address0 -into $input_1_group -radix hex
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
add_wave /apatb_myproject_top/LENGTH_layer2_out -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_layer2_out_group [add_wave_group layer2_out(memory) -into $tbcoutputgroup]
add_wave /apatb_myproject_top/layer2_out_d1 -into $tb_layer2_out_group -radix hex
add_wave /apatb_myproject_top/layer2_out_we1 -into $tb_layer2_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_ce1 -into $tb_layer2_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_address1 -into $tb_layer2_out_group -radix hex
add_wave /apatb_myproject_top/layer2_out_d0 -into $tb_layer2_out_group -radix hex
add_wave /apatb_myproject_top/layer2_out_we0 -into $tb_layer2_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_ce0 -into $tb_layer2_out_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/layer2_out_address0 -into $tb_layer2_out_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_input_1_group [add_wave_group input_1(memory) -into $tbcinputgroup]
add_wave /apatb_myproject_top/input_1_q1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_ce1 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_address1 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_q0 -into $tb_input_1_group -radix hex
add_wave /apatb_myproject_top/input_1_ce0 -into $tb_input_1_group -color #ffff00 -radix hex
add_wave /apatb_myproject_top/input_1_address0 -into $tb_input_1_group -radix hex
save_wave_config myproject.wcfg
run all
quit

