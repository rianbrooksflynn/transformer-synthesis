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
    id 4967 \
    name matr_out_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matr_out_0_0 \
    op interface \
    ports { matr_out_0_0_dout { I 16 vector } matr_out_0_0_num_data_valid { I 3 vector } matr_out_0_0_fifo_cap { I 3 vector } matr_out_0_0_empty_n { I 1 bit } matr_out_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4968 \
    name matr_out_0_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matr_out_0_1 \
    op interface \
    ports { matr_out_0_1_dout { I 16 vector } matr_out_0_1_num_data_valid { I 3 vector } matr_out_0_1_fifo_cap { I 3 vector } matr_out_0_1_empty_n { I 1 bit } matr_out_0_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4969 \
    name matr_out_1_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matr_out_1_0 \
    op interface \
    ports { matr_out_1_0_dout { I 16 vector } matr_out_1_0_num_data_valid { I 3 vector } matr_out_1_0_fifo_cap { I 3 vector } matr_out_1_0_empty_n { I 1 bit } matr_out_1_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4970 \
    name matr_out_1_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matr_out_1_1 \
    op interface \
    ports { matr_out_1_1_dout { I 16 vector } matr_out_1_1_num_data_valid { I 3 vector } matr_out_1_1_fifo_cap { I 3 vector } matr_out_1_1_empty_n { I 1 bit } matr_out_1_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4971 \
    name layer3_out_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_0 \
    op interface \
    ports { layer3_out_0 { O 16 vector } layer3_out_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4972 \
    name layer3_out_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_1 \
    op interface \
    ports { layer3_out_1 { O 16 vector } layer3_out_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4973 \
    name layer3_out_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_2 \
    op interface \
    ports { layer3_out_2 { O 16 vector } layer3_out_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4974 \
    name layer3_out_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_3 \
    op interface \
    ports { layer3_out_3 { O 16 vector } layer3_out_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4975 \
    name layer3_out_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_4 \
    op interface \
    ports { layer3_out_4 { O 16 vector } layer3_out_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4976 \
    name layer3_out_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_5 \
    op interface \
    ports { layer3_out_5 { O 16 vector } layer3_out_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4977 \
    name layer3_out_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_6 \
    op interface \
    ports { layer3_out_6 { O 16 vector } layer3_out_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4978 \
    name layer3_out_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_7 \
    op interface \
    ports { layer3_out_7 { O 16 vector } layer3_out_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4979 \
    name layer3_out_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_8 \
    op interface \
    ports { layer3_out_8 { O 16 vector } layer3_out_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4980 \
    name layer3_out_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_9 \
    op interface \
    ports { layer3_out_9 { O 16 vector } layer3_out_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4981 \
    name layer3_out_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_10 \
    op interface \
    ports { layer3_out_10 { O 16 vector } layer3_out_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4982 \
    name layer3_out_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_11 \
    op interface \
    ports { layer3_out_11 { O 16 vector } layer3_out_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4983 \
    name layer3_out_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_12 \
    op interface \
    ports { layer3_out_12 { O 16 vector } layer3_out_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4984 \
    name layer3_out_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_13 \
    op interface \
    ports { layer3_out_13 { O 16 vector } layer3_out_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4985 \
    name layer3_out_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_14 \
    op interface \
    ports { layer3_out_14 { O 16 vector } layer3_out_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4986 \
    name layer3_out_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_15 \
    op interface \
    ports { layer3_out_15 { O 16 vector } layer3_out_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4987 \
    name layer3_out_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_16 \
    op interface \
    ports { layer3_out_16 { O 16 vector } layer3_out_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4988 \
    name layer3_out_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_17 \
    op interface \
    ports { layer3_out_17 { O 16 vector } layer3_out_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4989 \
    name layer3_out_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_18 \
    op interface \
    ports { layer3_out_18 { O 16 vector } layer3_out_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4990 \
    name layer3_out_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_19 \
    op interface \
    ports { layer3_out_19 { O 16 vector } layer3_out_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4991 \
    name layer3_out_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_20 \
    op interface \
    ports { layer3_out_20 { O 16 vector } layer3_out_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4992 \
    name layer3_out_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_21 \
    op interface \
    ports { layer3_out_21 { O 16 vector } layer3_out_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4993 \
    name layer3_out_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_22 \
    op interface \
    ports { layer3_out_22 { O 16 vector } layer3_out_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4994 \
    name layer3_out_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_23 \
    op interface \
    ports { layer3_out_23 { O 16 vector } layer3_out_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4995 \
    name layer3_out_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_24 \
    op interface \
    ports { layer3_out_24 { O 16 vector } layer3_out_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4996 \
    name layer3_out_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_25 \
    op interface \
    ports { layer3_out_25 { O 16 vector } layer3_out_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4997 \
    name layer3_out_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_26 \
    op interface \
    ports { layer3_out_26 { O 16 vector } layer3_out_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4998 \
    name layer3_out_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_27 \
    op interface \
    ports { layer3_out_27 { O 16 vector } layer3_out_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4999 \
    name layer3_out_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_28 \
    op interface \
    ports { layer3_out_28 { O 16 vector } layer3_out_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5000 \
    name layer3_out_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_29 \
    op interface \
    ports { layer3_out_29 { O 16 vector } layer3_out_29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5001 \
    name layer3_out_30 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_30 \
    op interface \
    ports { layer3_out_30 { O 16 vector } layer3_out_30_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5002 \
    name layer3_out_31 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_31 \
    op interface \
    ports { layer3_out_31 { O 16 vector } layer3_out_31_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5003 \
    name layer3_out_32 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_32 \
    op interface \
    ports { layer3_out_32 { O 16 vector } layer3_out_32_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5004 \
    name layer3_out_33 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_33 \
    op interface \
    ports { layer3_out_33 { O 16 vector } layer3_out_33_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5005 \
    name layer3_out_34 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_34 \
    op interface \
    ports { layer3_out_34 { O 16 vector } layer3_out_34_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5006 \
    name layer3_out_35 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_35 \
    op interface \
    ports { layer3_out_35 { O 16 vector } layer3_out_35_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5007 \
    name layer3_out_36 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_36 \
    op interface \
    ports { layer3_out_36 { O 16 vector } layer3_out_36_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5008 \
    name layer3_out_37 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_37 \
    op interface \
    ports { layer3_out_37 { O 16 vector } layer3_out_37_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5009 \
    name layer3_out_38 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_38 \
    op interface \
    ports { layer3_out_38 { O 16 vector } layer3_out_38_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5010 \
    name layer3_out_39 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_39 \
    op interface \
    ports { layer3_out_39 { O 16 vector } layer3_out_39_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5011 \
    name layer3_out_40 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_40 \
    op interface \
    ports { layer3_out_40 { O 16 vector } layer3_out_40_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5012 \
    name layer3_out_41 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_41 \
    op interface \
    ports { layer3_out_41 { O 16 vector } layer3_out_41_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5013 \
    name layer3_out_42 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_42 \
    op interface \
    ports { layer3_out_42 { O 16 vector } layer3_out_42_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5014 \
    name layer3_out_43 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_43 \
    op interface \
    ports { layer3_out_43 { O 16 vector } layer3_out_43_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5015 \
    name layer3_out_44 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_44 \
    op interface \
    ports { layer3_out_44 { O 16 vector } layer3_out_44_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5016 \
    name layer3_out_45 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_45 \
    op interface \
    ports { layer3_out_45 { O 16 vector } layer3_out_45_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5017 \
    name layer3_out_46 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_46 \
    op interface \
    ports { layer3_out_46 { O 16 vector } layer3_out_46_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5018 \
    name layer3_out_47 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_47 \
    op interface \
    ports { layer3_out_47 { O 16 vector } layer3_out_47_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5019 \
    name layer3_out_48 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_48 \
    op interface \
    ports { layer3_out_48 { O 16 vector } layer3_out_48_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5020 \
    name layer3_out_49 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_49 \
    op interface \
    ports { layer3_out_49 { O 16 vector } layer3_out_49_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5021 \
    name layer3_out_50 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_50 \
    op interface \
    ports { layer3_out_50 { O 16 vector } layer3_out_50_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5022 \
    name layer3_out_51 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_51 \
    op interface \
    ports { layer3_out_51 { O 16 vector } layer3_out_51_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5023 \
    name layer3_out_52 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_52 \
    op interface \
    ports { layer3_out_52 { O 16 vector } layer3_out_52_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5024 \
    name layer3_out_53 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_53 \
    op interface \
    ports { layer3_out_53 { O 16 vector } layer3_out_53_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5025 \
    name layer3_out_54 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_54 \
    op interface \
    ports { layer3_out_54 { O 16 vector } layer3_out_54_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5026 \
    name layer3_out_55 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_55 \
    op interface \
    ports { layer3_out_55 { O 16 vector } layer3_out_55_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5027 \
    name layer3_out_56 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_56 \
    op interface \
    ports { layer3_out_56 { O 16 vector } layer3_out_56_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5028 \
    name layer3_out_57 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_57 \
    op interface \
    ports { layer3_out_57 { O 16 vector } layer3_out_57_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5029 \
    name layer3_out_58 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_58 \
    op interface \
    ports { layer3_out_58 { O 16 vector } layer3_out_58_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5030 \
    name layer3_out_59 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_59 \
    op interface \
    ports { layer3_out_59 { O 16 vector } layer3_out_59_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5031 \
    name layer3_out_60 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_60 \
    op interface \
    ports { layer3_out_60 { O 16 vector } layer3_out_60_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5032 \
    name layer3_out_61 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_61 \
    op interface \
    ports { layer3_out_61 { O 16 vector } layer3_out_61_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5033 \
    name layer3_out_62 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_62 \
    op interface \
    ports { layer3_out_62 { O 16 vector } layer3_out_62_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5034 \
    name layer3_out_63 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_63 \
    op interface \
    ports { layer3_out_63 { O 16 vector } layer3_out_63_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5035 \
    name layer3_out_64 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_64 \
    op interface \
    ports { layer3_out_64 { O 16 vector } layer3_out_64_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5036 \
    name layer3_out_65 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_65 \
    op interface \
    ports { layer3_out_65 { O 16 vector } layer3_out_65_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5037 \
    name layer3_out_66 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_66 \
    op interface \
    ports { layer3_out_66 { O 16 vector } layer3_out_66_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5038 \
    name layer3_out_67 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_67 \
    op interface \
    ports { layer3_out_67 { O 16 vector } layer3_out_67_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5039 \
    name layer3_out_68 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_68 \
    op interface \
    ports { layer3_out_68 { O 16 vector } layer3_out_68_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5040 \
    name layer3_out_69 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_69 \
    op interface \
    ports { layer3_out_69 { O 16 vector } layer3_out_69_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5041 \
    name layer3_out_70 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_70 \
    op interface \
    ports { layer3_out_70 { O 16 vector } layer3_out_70_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5042 \
    name layer3_out_71 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_71 \
    op interface \
    ports { layer3_out_71 { O 16 vector } layer3_out_71_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5043 \
    name layer3_out_72 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_72 \
    op interface \
    ports { layer3_out_72 { O 16 vector } layer3_out_72_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5044 \
    name layer3_out_73 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_73 \
    op interface \
    ports { layer3_out_73 { O 16 vector } layer3_out_73_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5045 \
    name layer3_out_74 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_74 \
    op interface \
    ports { layer3_out_74 { O 16 vector } layer3_out_74_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5046 \
    name layer3_out_75 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_75 \
    op interface \
    ports { layer3_out_75 { O 16 vector } layer3_out_75_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5047 \
    name layer3_out_76 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_76 \
    op interface \
    ports { layer3_out_76 { O 16 vector } layer3_out_76_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5048 \
    name layer3_out_77 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_77 \
    op interface \
    ports { layer3_out_77 { O 16 vector } layer3_out_77_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5049 \
    name layer3_out_78 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_78 \
    op interface \
    ports { layer3_out_78 { O 16 vector } layer3_out_78_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5050 \
    name layer3_out_79 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_79 \
    op interface \
    ports { layer3_out_79 { O 16 vector } layer3_out_79_ap_vld { O 1 bit } } \
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


