# This script segment is generated automatically by AutoPilot

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
    id 2711 \
    name input_1_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1_V \
    op interface \
    ports { input_1_V { I 1280 vector } input_1_V_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2712 \
    name input_2_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_2_V \
    op interface \
    ports { input_2_V { I 1280 vector } input_2_V_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2713 \
    name layer3_out_0_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_0_V \
    op interface \
    ports { layer3_out_0_V { O 33 vector } layer3_out_0_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2714 \
    name layer3_out_1_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_1_V \
    op interface \
    ports { layer3_out_1_V { O 33 vector } layer3_out_1_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2715 \
    name layer3_out_2_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_2_V \
    op interface \
    ports { layer3_out_2_V { O 33 vector } layer3_out_2_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2716 \
    name layer3_out_3_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_3_V \
    op interface \
    ports { layer3_out_3_V { O 33 vector } layer3_out_3_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2717 \
    name layer3_out_4_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_4_V \
    op interface \
    ports { layer3_out_4_V { O 33 vector } layer3_out_4_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2718 \
    name layer3_out_5_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_5_V \
    op interface \
    ports { layer3_out_5_V { O 33 vector } layer3_out_5_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2719 \
    name layer3_out_6_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_6_V \
    op interface \
    ports { layer3_out_6_V { O 33 vector } layer3_out_6_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2720 \
    name layer3_out_7_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_7_V \
    op interface \
    ports { layer3_out_7_V { O 33 vector } layer3_out_7_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2721 \
    name layer3_out_8_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_8_V \
    op interface \
    ports { layer3_out_8_V { O 33 vector } layer3_out_8_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2722 \
    name layer3_out_9_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_9_V \
    op interface \
    ports { layer3_out_9_V { O 33 vector } layer3_out_9_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2723 \
    name layer3_out_10_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_10_V \
    op interface \
    ports { layer3_out_10_V { O 33 vector } layer3_out_10_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2724 \
    name layer3_out_11_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_11_V \
    op interface \
    ports { layer3_out_11_V { O 33 vector } layer3_out_11_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2725 \
    name layer3_out_12_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_12_V \
    op interface \
    ports { layer3_out_12_V { O 33 vector } layer3_out_12_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2726 \
    name layer3_out_13_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_13_V \
    op interface \
    ports { layer3_out_13_V { O 33 vector } layer3_out_13_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2727 \
    name layer3_out_14_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_14_V \
    op interface \
    ports { layer3_out_14_V { O 33 vector } layer3_out_14_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2728 \
    name layer3_out_15_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_15_V \
    op interface \
    ports { layer3_out_15_V { O 33 vector } layer3_out_15_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2729 \
    name layer3_out_16_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_16_V \
    op interface \
    ports { layer3_out_16_V { O 33 vector } layer3_out_16_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2730 \
    name layer3_out_17_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_17_V \
    op interface \
    ports { layer3_out_17_V { O 33 vector } layer3_out_17_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2731 \
    name layer3_out_18_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_18_V \
    op interface \
    ports { layer3_out_18_V { O 33 vector } layer3_out_18_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2732 \
    name layer3_out_19_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_19_V \
    op interface \
    ports { layer3_out_19_V { O 33 vector } layer3_out_19_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2733 \
    name layer3_out_20_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_20_V \
    op interface \
    ports { layer3_out_20_V { O 33 vector } layer3_out_20_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2734 \
    name layer3_out_21_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_21_V \
    op interface \
    ports { layer3_out_21_V { O 33 vector } layer3_out_21_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2735 \
    name layer3_out_22_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_22_V \
    op interface \
    ports { layer3_out_22_V { O 33 vector } layer3_out_22_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2736 \
    name layer3_out_23_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_23_V \
    op interface \
    ports { layer3_out_23_V { O 33 vector } layer3_out_23_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2737 \
    name layer3_out_24_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_24_V \
    op interface \
    ports { layer3_out_24_V { O 33 vector } layer3_out_24_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2738 \
    name layer3_out_25_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_25_V \
    op interface \
    ports { layer3_out_25_V { O 33 vector } layer3_out_25_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2739 \
    name layer3_out_26_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_26_V \
    op interface \
    ports { layer3_out_26_V { O 33 vector } layer3_out_26_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2740 \
    name layer3_out_27_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_27_V \
    op interface \
    ports { layer3_out_27_V { O 33 vector } layer3_out_27_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2741 \
    name layer3_out_28_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_28_V \
    op interface \
    ports { layer3_out_28_V { O 33 vector } layer3_out_28_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2742 \
    name layer3_out_29_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_29_V \
    op interface \
    ports { layer3_out_29_V { O 33 vector } layer3_out_29_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2743 \
    name layer3_out_30_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_30_V \
    op interface \
    ports { layer3_out_30_V { O 33 vector } layer3_out_30_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2744 \
    name layer3_out_31_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_31_V \
    op interface \
    ports { layer3_out_31_V { O 33 vector } layer3_out_31_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2745 \
    name layer3_out_32_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_32_V \
    op interface \
    ports { layer3_out_32_V { O 33 vector } layer3_out_32_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2746 \
    name layer3_out_33_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_33_V \
    op interface \
    ports { layer3_out_33_V { O 33 vector } layer3_out_33_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2747 \
    name layer3_out_34_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_34_V \
    op interface \
    ports { layer3_out_34_V { O 33 vector } layer3_out_34_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2748 \
    name layer3_out_35_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_35_V \
    op interface \
    ports { layer3_out_35_V { O 33 vector } layer3_out_35_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2749 \
    name layer3_out_36_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_36_V \
    op interface \
    ports { layer3_out_36_V { O 33 vector } layer3_out_36_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2750 \
    name layer3_out_37_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_37_V \
    op interface \
    ports { layer3_out_37_V { O 33 vector } layer3_out_37_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2751 \
    name layer3_out_38_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_38_V \
    op interface \
    ports { layer3_out_38_V { O 33 vector } layer3_out_38_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2752 \
    name layer3_out_39_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_39_V \
    op interface \
    ports { layer3_out_39_V { O 33 vector } layer3_out_39_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2753 \
    name layer3_out_40_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_40_V \
    op interface \
    ports { layer3_out_40_V { O 33 vector } layer3_out_40_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2754 \
    name layer3_out_41_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_41_V \
    op interface \
    ports { layer3_out_41_V { O 33 vector } layer3_out_41_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2755 \
    name layer3_out_42_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_42_V \
    op interface \
    ports { layer3_out_42_V { O 33 vector } layer3_out_42_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2756 \
    name layer3_out_43_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_43_V \
    op interface \
    ports { layer3_out_43_V { O 33 vector } layer3_out_43_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2757 \
    name layer3_out_44_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_44_V \
    op interface \
    ports { layer3_out_44_V { O 33 vector } layer3_out_44_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2758 \
    name layer3_out_45_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_45_V \
    op interface \
    ports { layer3_out_45_V { O 33 vector } layer3_out_45_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2759 \
    name layer3_out_46_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_46_V \
    op interface \
    ports { layer3_out_46_V { O 33 vector } layer3_out_46_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2760 \
    name layer3_out_47_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_47_V \
    op interface \
    ports { layer3_out_47_V { O 33 vector } layer3_out_47_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2761 \
    name layer3_out_48_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_48_V \
    op interface \
    ports { layer3_out_48_V { O 33 vector } layer3_out_48_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2762 \
    name layer3_out_49_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_49_V \
    op interface \
    ports { layer3_out_49_V { O 33 vector } layer3_out_49_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2763 \
    name layer3_out_50_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_50_V \
    op interface \
    ports { layer3_out_50_V { O 33 vector } layer3_out_50_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2764 \
    name layer3_out_51_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_51_V \
    op interface \
    ports { layer3_out_51_V { O 33 vector } layer3_out_51_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2765 \
    name layer3_out_52_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_52_V \
    op interface \
    ports { layer3_out_52_V { O 33 vector } layer3_out_52_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2766 \
    name layer3_out_53_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_53_V \
    op interface \
    ports { layer3_out_53_V { O 33 vector } layer3_out_53_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2767 \
    name layer3_out_54_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_54_V \
    op interface \
    ports { layer3_out_54_V { O 33 vector } layer3_out_54_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2768 \
    name layer3_out_55_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_55_V \
    op interface \
    ports { layer3_out_55_V { O 33 vector } layer3_out_55_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2769 \
    name layer3_out_56_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_56_V \
    op interface \
    ports { layer3_out_56_V { O 33 vector } layer3_out_56_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2770 \
    name layer3_out_57_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_57_V \
    op interface \
    ports { layer3_out_57_V { O 33 vector } layer3_out_57_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2771 \
    name layer3_out_58_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_58_V \
    op interface \
    ports { layer3_out_58_V { O 33 vector } layer3_out_58_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2772 \
    name layer3_out_59_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_59_V \
    op interface \
    ports { layer3_out_59_V { O 33 vector } layer3_out_59_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2773 \
    name layer3_out_60_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_60_V \
    op interface \
    ports { layer3_out_60_V { O 33 vector } layer3_out_60_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2774 \
    name layer3_out_61_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_61_V \
    op interface \
    ports { layer3_out_61_V { O 33 vector } layer3_out_61_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2775 \
    name layer3_out_62_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_62_V \
    op interface \
    ports { layer3_out_62_V { O 33 vector } layer3_out_62_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2776 \
    name layer3_out_63_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_63_V \
    op interface \
    ports { layer3_out_63_V { O 33 vector } layer3_out_63_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2777 \
    name layer3_out_64_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_64_V \
    op interface \
    ports { layer3_out_64_V { O 33 vector } layer3_out_64_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2778 \
    name layer3_out_65_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_65_V \
    op interface \
    ports { layer3_out_65_V { O 33 vector } layer3_out_65_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2779 \
    name layer3_out_66_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_66_V \
    op interface \
    ports { layer3_out_66_V { O 33 vector } layer3_out_66_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2780 \
    name layer3_out_67_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_67_V \
    op interface \
    ports { layer3_out_67_V { O 33 vector } layer3_out_67_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2781 \
    name layer3_out_68_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_68_V \
    op interface \
    ports { layer3_out_68_V { O 33 vector } layer3_out_68_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2782 \
    name layer3_out_69_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_69_V \
    op interface \
    ports { layer3_out_69_V { O 33 vector } layer3_out_69_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2783 \
    name layer3_out_70_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_70_V \
    op interface \
    ports { layer3_out_70_V { O 33 vector } layer3_out_70_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2784 \
    name layer3_out_71_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_71_V \
    op interface \
    ports { layer3_out_71_V { O 33 vector } layer3_out_71_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2785 \
    name layer3_out_72_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_72_V \
    op interface \
    ports { layer3_out_72_V { O 33 vector } layer3_out_72_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2786 \
    name layer3_out_73_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_73_V \
    op interface \
    ports { layer3_out_73_V { O 33 vector } layer3_out_73_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2787 \
    name layer3_out_74_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_74_V \
    op interface \
    ports { layer3_out_74_V { O 33 vector } layer3_out_74_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2788 \
    name layer3_out_75_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_75_V \
    op interface \
    ports { layer3_out_75_V { O 33 vector } layer3_out_75_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2789 \
    name layer3_out_76_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_76_V \
    op interface \
    ports { layer3_out_76_V { O 33 vector } layer3_out_76_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2790 \
    name layer3_out_77_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_77_V \
    op interface \
    ports { layer3_out_77_V { O 33 vector } layer3_out_77_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2791 \
    name layer3_out_78_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_78_V \
    op interface \
    ports { layer3_out_78_V { O 33 vector } layer3_out_78_V_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2792 \
    name layer3_out_79_V \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer3_out_79_V \
    op interface \
    ports { layer3_out_79_V { O 33 vector } layer3_out_79_V_ap_vld { O 1 bit } } \
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


