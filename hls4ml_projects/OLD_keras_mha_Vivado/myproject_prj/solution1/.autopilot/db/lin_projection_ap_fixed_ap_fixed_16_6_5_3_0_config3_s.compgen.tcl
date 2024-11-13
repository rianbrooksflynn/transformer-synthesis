# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name d_query_1_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_query_1_0 \
    op interface \
    ports { d_query_1_0_dout { I 16 vector } d_query_1_0_num_data_valid { I 3 vector } d_query_1_0_fifo_cap { I 3 vector } d_query_1_0_empty_n { I 1 bit } d_query_1_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name d_query_1_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_query_1_1 \
    op interface \
    ports { d_query_1_1_dout { I 16 vector } d_query_1_1_num_data_valid { I 3 vector } d_query_1_1_fifo_cap { I 3 vector } d_query_1_1_empty_n { I 1 bit } d_query_1_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name d_query_1_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_query_1_2 \
    op interface \
    ports { d_query_1_2_dout { I 16 vector } d_query_1_2_num_data_valid { I 3 vector } d_query_1_2_fifo_cap { I 3 vector } d_query_1_2_empty_n { I 1 bit } d_query_1_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name d_query_1_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_query_1_3 \
    op interface \
    ports { d_query_1_3_dout { I 16 vector } d_query_1_3_num_data_valid { I 3 vector } d_query_1_3_fifo_cap { I 3 vector } d_query_1_3_empty_n { I 1 bit } d_query_1_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name d_value_1_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_value_1_0 \
    op interface \
    ports { d_value_1_0_dout { I 16 vector } d_value_1_0_num_data_valid { I 3 vector } d_value_1_0_fifo_cap { I 3 vector } d_value_1_0_empty_n { I 1 bit } d_value_1_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name d_value_1_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_value_1_1 \
    op interface \
    ports { d_value_1_1_dout { I 16 vector } d_value_1_1_num_data_valid { I 3 vector } d_value_1_1_fifo_cap { I 3 vector } d_value_1_1_empty_n { I 1 bit } d_value_1_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name d_value_1_2 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_value_1_2 \
    op interface \
    ports { d_value_1_2_dout { I 16 vector } d_value_1_2_num_data_valid { I 3 vector } d_value_1_2_fifo_cap { I 3 vector } d_value_1_2_empty_n { I 1 bit } d_value_1_2_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name d_value_1_3 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_value_1_3 \
    op interface \
    ports { d_value_1_3_dout { I 16 vector } d_value_1_3_num_data_valid { I 3 vector } d_value_1_3_fifo_cap { I 3 vector } d_value_1_3_empty_n { I 1 bit } d_value_1_3_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name k_proj_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_k_proj_1 \
    op interface \
    ports { k_proj_1_din { O 32 vector } k_proj_1_num_data_valid { I 3 vector } k_proj_1_fifo_cap { I 3 vector } k_proj_1_full_n { I 1 bit } k_proj_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name q_proj_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_q_proj_1 \
    op interface \
    ports { q_proj_1_din { O 32 vector } q_proj_1_num_data_valid { I 3 vector } q_proj_1_fifo_cap { I 3 vector } q_proj_1_full_n { I 1 bit } q_proj_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name v_proj_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_v_proj_1 \
    op interface \
    ports { v_proj_1_din { O 32 vector } v_proj_1_num_data_valid { I 3 vector } v_proj_1_fifo_cap { I 3 vector } v_proj_1_full_n { I 1 bit } v_proj_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


