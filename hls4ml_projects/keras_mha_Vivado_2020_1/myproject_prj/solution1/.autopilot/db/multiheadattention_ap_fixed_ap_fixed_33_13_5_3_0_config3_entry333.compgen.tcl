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
    id 1 \
    name data_q_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_q_V \
    op interface \
    ports { data_q_V { I 1280 vector } data_q_V_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name data_vk_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_vk_V \
    op interface \
    ports { data_vk_V { I 1280 vector } data_vk_V_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name data_q_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_q_V_out \
    op interface \
    ports { data_q_V_out_din { O 1280 vector } data_q_V_out_full_n { I 1 bit } data_q_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name data_q_V_out1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_q_V_out1 \
    op interface \
    ports { data_q_V_out1_din { O 1280 vector } data_q_V_out1_full_n { I 1 bit } data_q_V_out1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name data_vk_V_out \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_vk_V_out \
    op interface \
    ports { data_vk_V_out_din { O 1280 vector } data_vk_V_out_full_n { I 1 bit } data_vk_V_out_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name data_vk_V_out2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_data_vk_V_out2 \
    op interface \
    ports { data_vk_V_out2_din { O 1280 vector } data_vk_V_out2_full_n { I 1 bit } data_vk_V_out2_write { O 1 bit } } \
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
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


