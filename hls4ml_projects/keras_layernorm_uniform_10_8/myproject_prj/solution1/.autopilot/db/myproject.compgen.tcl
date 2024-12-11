# This script segment is generated automatically by AutoPilot

# FIFO definition:
set ID 29
set FifoName myproject_frp_fifoout
set InstName myproject_frp_fifoout_U
set CoreName ap_simcore_frp_fifoout
set NumOfStage 2
set DualClock 0
set Depth 16
set DataWd 0
set AddrWd 4
set FullThresh 0
set impl_style auto
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $FifoName BINDTYPE interface TYPE internal_frp_fifoout
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_frp_fifoout] == "::AESL_LIB_VIRTEX::xil_gen_frp_fifoout"} {
eval "::AESL_LIB_VIRTEX::xil_gen_frp_fifoout { \
    name ${FifoName} \
    loop_pipe false \
    prefix myproject_\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_frp_fifoout, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name layer_normalization_input \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer_normalization_input \
    op interface \
    ports { layer_normalization_input_ap_vld { I 1 bit } layer_normalization_input { I 1280 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name layer2_out_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_0 \
    op interface \
    ports { layer2_out_0 { O 33 vector } layer2_out_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name layer2_out_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_1 \
    op interface \
    ports { layer2_out_1 { O 33 vector } layer2_out_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name layer2_out_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_2 \
    op interface \
    ports { layer2_out_2 { O 33 vector } layer2_out_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name layer2_out_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_3 \
    op interface \
    ports { layer2_out_3 { O 33 vector } layer2_out_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name layer2_out_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_4 \
    op interface \
    ports { layer2_out_4 { O 33 vector } layer2_out_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name layer2_out_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_5 \
    op interface \
    ports { layer2_out_5 { O 33 vector } layer2_out_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name layer2_out_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_6 \
    op interface \
    ports { layer2_out_6 { O 33 vector } layer2_out_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name layer2_out_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_7 \
    op interface \
    ports { layer2_out_7 { O 33 vector } layer2_out_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name layer2_out_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_8 \
    op interface \
    ports { layer2_out_8 { O 33 vector } layer2_out_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name layer2_out_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_9 \
    op interface \
    ports { layer2_out_9 { O 33 vector } layer2_out_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name layer2_out_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_10 \
    op interface \
    ports { layer2_out_10 { O 33 vector } layer2_out_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name layer2_out_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_11 \
    op interface \
    ports { layer2_out_11 { O 33 vector } layer2_out_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name layer2_out_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_12 \
    op interface \
    ports { layer2_out_12 { O 33 vector } layer2_out_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name layer2_out_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_13 \
    op interface \
    ports { layer2_out_13 { O 33 vector } layer2_out_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name layer2_out_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_14 \
    op interface \
    ports { layer2_out_14 { O 33 vector } layer2_out_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name layer2_out_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_15 \
    op interface \
    ports { layer2_out_15 { O 33 vector } layer2_out_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name layer2_out_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_16 \
    op interface \
    ports { layer2_out_16 { O 33 vector } layer2_out_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name layer2_out_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_17 \
    op interface \
    ports { layer2_out_17 { O 33 vector } layer2_out_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name layer2_out_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_18 \
    op interface \
    ports { layer2_out_18 { O 33 vector } layer2_out_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name layer2_out_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_19 \
    op interface \
    ports { layer2_out_19 { O 33 vector } layer2_out_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name layer2_out_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_20 \
    op interface \
    ports { layer2_out_20 { O 33 vector } layer2_out_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name layer2_out_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_21 \
    op interface \
    ports { layer2_out_21 { O 33 vector } layer2_out_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name layer2_out_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_22 \
    op interface \
    ports { layer2_out_22 { O 33 vector } layer2_out_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name layer2_out_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_23 \
    op interface \
    ports { layer2_out_23 { O 33 vector } layer2_out_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name layer2_out_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_24 \
    op interface \
    ports { layer2_out_24 { O 33 vector } layer2_out_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name layer2_out_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_25 \
    op interface \
    ports { layer2_out_25 { O 33 vector } layer2_out_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name layer2_out_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_26 \
    op interface \
    ports { layer2_out_26 { O 33 vector } layer2_out_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name layer2_out_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_27 \
    op interface \
    ports { layer2_out_27 { O 33 vector } layer2_out_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name layer2_out_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_28 \
    op interface \
    ports { layer2_out_28 { O 33 vector } layer2_out_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name layer2_out_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_29 \
    op interface \
    ports { layer2_out_29 { O 33 vector } layer2_out_29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name layer2_out_30 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_30 \
    op interface \
    ports { layer2_out_30 { O 33 vector } layer2_out_30_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name layer2_out_31 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_31 \
    op interface \
    ports { layer2_out_31 { O 33 vector } layer2_out_31_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name layer2_out_32 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_32 \
    op interface \
    ports { layer2_out_32 { O 33 vector } layer2_out_32_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name layer2_out_33 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_33 \
    op interface \
    ports { layer2_out_33 { O 33 vector } layer2_out_33_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name layer2_out_34 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_34 \
    op interface \
    ports { layer2_out_34 { O 33 vector } layer2_out_34_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name layer2_out_35 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_35 \
    op interface \
    ports { layer2_out_35 { O 33 vector } layer2_out_35_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name layer2_out_36 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_36 \
    op interface \
    ports { layer2_out_36 { O 33 vector } layer2_out_36_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name layer2_out_37 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_37 \
    op interface \
    ports { layer2_out_37 { O 33 vector } layer2_out_37_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name layer2_out_38 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_38 \
    op interface \
    ports { layer2_out_38 { O 33 vector } layer2_out_38_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name layer2_out_39 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_39 \
    op interface \
    ports { layer2_out_39 { O 33 vector } layer2_out_39_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name layer2_out_40 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_40 \
    op interface \
    ports { layer2_out_40 { O 33 vector } layer2_out_40_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name layer2_out_41 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_41 \
    op interface \
    ports { layer2_out_41 { O 33 vector } layer2_out_41_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name layer2_out_42 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_42 \
    op interface \
    ports { layer2_out_42 { O 33 vector } layer2_out_42_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name layer2_out_43 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_43 \
    op interface \
    ports { layer2_out_43 { O 33 vector } layer2_out_43_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name layer2_out_44 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_44 \
    op interface \
    ports { layer2_out_44 { O 33 vector } layer2_out_44_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name layer2_out_45 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_45 \
    op interface \
    ports { layer2_out_45 { O 33 vector } layer2_out_45_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name layer2_out_46 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_46 \
    op interface \
    ports { layer2_out_46 { O 33 vector } layer2_out_46_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name layer2_out_47 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_47 \
    op interface \
    ports { layer2_out_47 { O 33 vector } layer2_out_47_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name layer2_out_48 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_48 \
    op interface \
    ports { layer2_out_48 { O 33 vector } layer2_out_48_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name layer2_out_49 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_49 \
    op interface \
    ports { layer2_out_49 { O 33 vector } layer2_out_49_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name layer2_out_50 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_50 \
    op interface \
    ports { layer2_out_50 { O 33 vector } layer2_out_50_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name layer2_out_51 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_51 \
    op interface \
    ports { layer2_out_51 { O 33 vector } layer2_out_51_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name layer2_out_52 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_52 \
    op interface \
    ports { layer2_out_52 { O 33 vector } layer2_out_52_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name layer2_out_53 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_53 \
    op interface \
    ports { layer2_out_53 { O 33 vector } layer2_out_53_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name layer2_out_54 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_54 \
    op interface \
    ports { layer2_out_54 { O 33 vector } layer2_out_54_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name layer2_out_55 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_55 \
    op interface \
    ports { layer2_out_55 { O 33 vector } layer2_out_55_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name layer2_out_56 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_56 \
    op interface \
    ports { layer2_out_56 { O 33 vector } layer2_out_56_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name layer2_out_57 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_57 \
    op interface \
    ports { layer2_out_57 { O 33 vector } layer2_out_57_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name layer2_out_58 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_58 \
    op interface \
    ports { layer2_out_58 { O 33 vector } layer2_out_58_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name layer2_out_59 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_59 \
    op interface \
    ports { layer2_out_59 { O 33 vector } layer2_out_59_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name layer2_out_60 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_60 \
    op interface \
    ports { layer2_out_60 { O 33 vector } layer2_out_60_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name layer2_out_61 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_61 \
    op interface \
    ports { layer2_out_61 { O 33 vector } layer2_out_61_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name layer2_out_62 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_62 \
    op interface \
    ports { layer2_out_62 { O 33 vector } layer2_out_62_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name layer2_out_63 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_63 \
    op interface \
    ports { layer2_out_63 { O 33 vector } layer2_out_63_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name layer2_out_64 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_64 \
    op interface \
    ports { layer2_out_64 { O 33 vector } layer2_out_64_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name layer2_out_65 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_65 \
    op interface \
    ports { layer2_out_65 { O 33 vector } layer2_out_65_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name layer2_out_66 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_66 \
    op interface \
    ports { layer2_out_66 { O 33 vector } layer2_out_66_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name layer2_out_67 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_67 \
    op interface \
    ports { layer2_out_67 { O 33 vector } layer2_out_67_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name layer2_out_68 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_68 \
    op interface \
    ports { layer2_out_68 { O 33 vector } layer2_out_68_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name layer2_out_69 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_69 \
    op interface \
    ports { layer2_out_69 { O 33 vector } layer2_out_69_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name layer2_out_70 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_70 \
    op interface \
    ports { layer2_out_70 { O 33 vector } layer2_out_70_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name layer2_out_71 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_71 \
    op interface \
    ports { layer2_out_71 { O 33 vector } layer2_out_71_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name layer2_out_72 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_72 \
    op interface \
    ports { layer2_out_72 { O 33 vector } layer2_out_72_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name layer2_out_73 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_73 \
    op interface \
    ports { layer2_out_73 { O 33 vector } layer2_out_73_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name layer2_out_74 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_74 \
    op interface \
    ports { layer2_out_74 { O 33 vector } layer2_out_74_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name layer2_out_75 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_75 \
    op interface \
    ports { layer2_out_75 { O 33 vector } layer2_out_75_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name layer2_out_76 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_76 \
    op interface \
    ports { layer2_out_76 { O 33 vector } layer2_out_76_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name layer2_out_77 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_77 \
    op interface \
    ports { layer2_out_77 { O 33 vector } layer2_out_77_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name layer2_out_78 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_78 \
    op interface \
    ports { layer2_out_78 { O 33 vector } layer2_out_78_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name layer2_out_79 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_79 \
    op interface \
    ports { layer2_out_79 { O 33 vector } layer2_out_79_ap_vld { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
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


# PVB definition:
set ID 0
set PvbName myproject_frp_pipeline_valid
set InstName myproject_frp_pipeline_valid_U
set CoreName ap_simcore_frp_validbits
set NumOfStage 2
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $PvbName BINDTYPE interface TYPE internal_frp_validbits INSTNAME $InstName
}


if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_frp_validbits] == "::AESL_LIB_VIRTEX::xil_gen_frp_validbits"} {
eval "::AESL_LIB_VIRTEX::xil_gen_frp_validbits { \
    name ${PvbName} \
    prefix myproject_\
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_frp_validbits, check your platform lib"
}
}


