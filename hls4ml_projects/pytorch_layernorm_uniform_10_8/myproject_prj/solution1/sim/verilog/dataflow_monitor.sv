
`include "dump_file_agent.svh"
`include "csv_file_dump.svh"
`include "sample_agent.svh"
`include "sample_manager.svh"
`include "nodf_module_interface.svh"
`include "nodf_module_monitor.svh"
`timescale 1ns/1ps

// top module for dataflow related monitors
module dataflow_monitor(
input logic clock,
input logic reset,
input logic finish
);




    nodf_module_intf module_intf_1(clock,reset);
    assign module_intf_1.ap_start = AESL_inst_myproject.ap_start;
    assign module_intf_1.ap_ready = AESL_inst_myproject.ap_ready;
    assign module_intf_1.ap_done = AESL_inst_myproject.ap_done;
    assign module_intf_1.ap_continue = 1'b1;
    assign module_intf_1.finish = finish;
    csv_file_dump mstatus_csv_dumper_1;
    nodf_module_monitor module_monitor_1;
    nodf_module_intf module_intf_2(clock,reset);
    assign module_intf_2.ap_start = 1'b0;
    assign module_intf_2.ap_ready = AESL_inst_myproject.call_ret9_transpose_2d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config3_s_fu_758.ap_ready;
    assign module_intf_2.ap_done = 1'b0;
    assign module_intf_2.ap_continue = 1'b0;
    assign module_intf_2.finish = finish;
    csv_file_dump mstatus_csv_dumper_2;
    nodf_module_monitor module_monitor_2;
    nodf_module_intf module_intf_3(clock,reset);
    assign module_intf_3.ap_start = 1'b0;
    assign module_intf_3.ap_ready = AESL_inst_myproject.call_ret_transpose_2d_ap_fixed_16_6_5_3_0_ap_fixed_16_6_5_3_0_config4_s_fu_764.ap_ready;
    assign module_intf_3.ap_done = 1'b0;
    assign module_intf_3.ap_continue = 1'b0;
    assign module_intf_3.finish = finish;
    csv_file_dump mstatus_csv_dumper_3;
    nodf_module_monitor module_monitor_3;
    nodf_module_intf module_intf_4(clock,reset);
    assign module_intf_4.ap_start = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.ap_start;
    assign module_intf_4.ap_ready = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.ap_ready;
    assign module_intf_4.ap_done = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.ap_done;
    assign module_intf_4.ap_continue = 1'b1;
    assign module_intf_4.finish = finish;
    csv_file_dump mstatus_csv_dumper_4;
    nodf_module_monitor module_monitor_4;
    nodf_module_intf module_intf_5(clock,reset);
    assign module_intf_5.ap_start = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_648.ap_start;
    assign module_intf_5.ap_ready = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_648.ap_ready;
    assign module_intf_5.ap_done = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_648.ap_done;
    assign module_intf_5.ap_continue = 1'b1;
    assign module_intf_5.finish = finish;
    csv_file_dump mstatus_csv_dumper_5;
    nodf_module_monitor module_monitor_5;
    nodf_module_intf module_intf_6(clock,reset);
    assign module_intf_6.ap_start = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_670.ap_start;
    assign module_intf_6.ap_ready = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_670.ap_ready;
    assign module_intf_6.ap_done = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_670.ap_done;
    assign module_intf_6.ap_continue = 1'b1;
    assign module_intf_6.finish = finish;
    csv_file_dump mstatus_csv_dumper_6;
    nodf_module_monitor module_monitor_6;
    nodf_module_intf module_intf_7(clock,reset);
    assign module_intf_7.ap_start = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_692.ap_start;
    assign module_intf_7.ap_ready = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_692.ap_ready;
    assign module_intf_7.ap_done = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_692.ap_done;
    assign module_intf_7.ap_continue = 1'b1;
    assign module_intf_7.finish = finish;
    csv_file_dump mstatus_csv_dumper_7;
    nodf_module_monitor module_monitor_7;
    nodf_module_intf module_intf_8(clock,reset);
    assign module_intf_8.ap_start = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_714.ap_start;
    assign module_intf_8.ap_ready = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_714.ap_ready;
    assign module_intf_8.ap_done = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_714.ap_done;
    assign module_intf_8.ap_continue = 1'b1;
    assign module_intf_8.finish = finish;
    csv_file_dump mstatus_csv_dumper_8;
    nodf_module_monitor module_monitor_8;
    nodf_module_intf module_intf_9(clock,reset);
    assign module_intf_9.ap_start = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_736.ap_start;
    assign module_intf_9.ap_ready = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_736.ap_ready;
    assign module_intf_9.ap_done = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_736.ap_done;
    assign module_intf_9.ap_continue = 1'b1;
    assign module_intf_9.finish = finish;
    csv_file_dump mstatus_csv_dumper_9;
    nodf_module_monitor module_monitor_9;
    nodf_module_intf module_intf_10(clock,reset);
    assign module_intf_10.ap_start = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_758.ap_start;
    assign module_intf_10.ap_ready = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_758.ap_ready;
    assign module_intf_10.ap_done = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_758.ap_done;
    assign module_intf_10.ap_continue = 1'b1;
    assign module_intf_10.finish = finish;
    csv_file_dump mstatus_csv_dumper_10;
    nodf_module_monitor module_monitor_10;
    nodf_module_intf module_intf_11(clock,reset);
    assign module_intf_11.ap_start = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_780.ap_start;
    assign module_intf_11.ap_ready = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_780.ap_ready;
    assign module_intf_11.ap_done = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_780.ap_done;
    assign module_intf_11.ap_continue = 1'b1;
    assign module_intf_11.finish = finish;
    csv_file_dump mstatus_csv_dumper_11;
    nodf_module_monitor module_monitor_11;
    nodf_module_intf module_intf_12(clock,reset);
    assign module_intf_12.ap_start = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_802.ap_start;
    assign module_intf_12.ap_ready = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_802.ap_ready;
    assign module_intf_12.ap_done = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_802.ap_done;
    assign module_intf_12.ap_continue = 1'b1;
    assign module_intf_12.finish = finish;
    csv_file_dump mstatus_csv_dumper_12;
    nodf_module_monitor module_monitor_12;
    nodf_module_intf module_intf_13(clock,reset);
    assign module_intf_13.ap_start = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_824.ap_start;
    assign module_intf_13.ap_ready = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_824.ap_ready;
    assign module_intf_13.ap_done = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_824.ap_done;
    assign module_intf_13.ap_continue = 1'b1;
    assign module_intf_13.finish = finish;
    csv_file_dump mstatus_csv_dumper_13;
    nodf_module_monitor module_monitor_13;
    nodf_module_intf module_intf_14(clock,reset);
    assign module_intf_14.ap_start = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.ap_start;
    assign module_intf_14.ap_ready = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.ap_ready;
    assign module_intf_14.ap_done = AESL_inst_myproject.grp_layernormalize_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_848.grp_layernorm_1d_ap_fixed_16_6_5_3_0_ap_fixed_33_13_5_3_0_config2_s_fu_846.ap_done;
    assign module_intf_14.ap_continue = 1'b1;
    assign module_intf_14.finish = finish;
    csv_file_dump mstatus_csv_dumper_14;
    nodf_module_monitor module_monitor_14;


    sample_manager sample_manager_inst;

initial begin
    sample_manager_inst = new;



    mstatus_csv_dumper_1 = new("./module_status1.csv");
    module_monitor_1 = new(module_intf_1,mstatus_csv_dumper_1);
    mstatus_csv_dumper_2 = new("./module_status2.csv");
    module_monitor_2 = new(module_intf_2,mstatus_csv_dumper_2);
    mstatus_csv_dumper_3 = new("./module_status3.csv");
    module_monitor_3 = new(module_intf_3,mstatus_csv_dumper_3);
    mstatus_csv_dumper_4 = new("./module_status4.csv");
    module_monitor_4 = new(module_intf_4,mstatus_csv_dumper_4);
    mstatus_csv_dumper_5 = new("./module_status5.csv");
    module_monitor_5 = new(module_intf_5,mstatus_csv_dumper_5);
    mstatus_csv_dumper_6 = new("./module_status6.csv");
    module_monitor_6 = new(module_intf_6,mstatus_csv_dumper_6);
    mstatus_csv_dumper_7 = new("./module_status7.csv");
    module_monitor_7 = new(module_intf_7,mstatus_csv_dumper_7);
    mstatus_csv_dumper_8 = new("./module_status8.csv");
    module_monitor_8 = new(module_intf_8,mstatus_csv_dumper_8);
    mstatus_csv_dumper_9 = new("./module_status9.csv");
    module_monitor_9 = new(module_intf_9,mstatus_csv_dumper_9);
    mstatus_csv_dumper_10 = new("./module_status10.csv");
    module_monitor_10 = new(module_intf_10,mstatus_csv_dumper_10);
    mstatus_csv_dumper_11 = new("./module_status11.csv");
    module_monitor_11 = new(module_intf_11,mstatus_csv_dumper_11);
    mstatus_csv_dumper_12 = new("./module_status12.csv");
    module_monitor_12 = new(module_intf_12,mstatus_csv_dumper_12);
    mstatus_csv_dumper_13 = new("./module_status13.csv");
    module_monitor_13 = new(module_intf_13,mstatus_csv_dumper_13);
    mstatus_csv_dumper_14 = new("./module_status14.csv");
    module_monitor_14 = new(module_intf_14,mstatus_csv_dumper_14);





    sample_manager_inst.add_one_monitor(module_monitor_1);
    sample_manager_inst.add_one_monitor(module_monitor_2);
    sample_manager_inst.add_one_monitor(module_monitor_3);
    sample_manager_inst.add_one_monitor(module_monitor_4);
    sample_manager_inst.add_one_monitor(module_monitor_5);
    sample_manager_inst.add_one_monitor(module_monitor_6);
    sample_manager_inst.add_one_monitor(module_monitor_7);
    sample_manager_inst.add_one_monitor(module_monitor_8);
    sample_manager_inst.add_one_monitor(module_monitor_9);
    sample_manager_inst.add_one_monitor(module_monitor_10);
    sample_manager_inst.add_one_monitor(module_monitor_11);
    sample_manager_inst.add_one_monitor(module_monitor_12);
    sample_manager_inst.add_one_monitor(module_monitor_13);
    sample_manager_inst.add_one_monitor(module_monitor_14);
    
    fork
        sample_manager_inst.start_monitor();
        last_transaction_done;
    join
    disable fork;

    sample_manager_inst.start_dump();
end

    task last_transaction_done();
        wait(reset == 0);
        while(1) begin
            if (finish == 1'b1) begin
                @(negedge clock);
                break;
            end
            else
                @(posedge clock);
        end
    endtask


endmodule