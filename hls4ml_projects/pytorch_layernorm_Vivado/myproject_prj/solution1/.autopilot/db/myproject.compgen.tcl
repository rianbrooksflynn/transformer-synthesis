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
    id 239 \
    name input_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_1 \
    op interface \
    ports { input_1 { I 1600 vector } input_1_ap_vld { I 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name layer2_out_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_0 \
    op interface \
    ports { layer2_out_0 { O 16 vector } layer2_out_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name layer2_out_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_1 \
    op interface \
    ports { layer2_out_1 { O 16 vector } layer2_out_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name layer2_out_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_2 \
    op interface \
    ports { layer2_out_2 { O 16 vector } layer2_out_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name layer2_out_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_3 \
    op interface \
    ports { layer2_out_3 { O 16 vector } layer2_out_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name layer2_out_4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_4 \
    op interface \
    ports { layer2_out_4 { O 16 vector } layer2_out_4_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name layer2_out_5 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_5 \
    op interface \
    ports { layer2_out_5 { O 16 vector } layer2_out_5_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name layer2_out_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_6 \
    op interface \
    ports { layer2_out_6 { O 16 vector } layer2_out_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name layer2_out_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_7 \
    op interface \
    ports { layer2_out_7 { O 16 vector } layer2_out_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name layer2_out_8 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_8 \
    op interface \
    ports { layer2_out_8 { O 16 vector } layer2_out_8_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name layer2_out_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_9 \
    op interface \
    ports { layer2_out_9 { O 16 vector } layer2_out_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name layer2_out_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_10 \
    op interface \
    ports { layer2_out_10 { O 16 vector } layer2_out_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name layer2_out_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_11 \
    op interface \
    ports { layer2_out_11 { O 16 vector } layer2_out_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name layer2_out_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_12 \
    op interface \
    ports { layer2_out_12 { O 16 vector } layer2_out_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name layer2_out_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_13 \
    op interface \
    ports { layer2_out_13 { O 16 vector } layer2_out_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name layer2_out_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_14 \
    op interface \
    ports { layer2_out_14 { O 16 vector } layer2_out_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name layer2_out_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_15 \
    op interface \
    ports { layer2_out_15 { O 16 vector } layer2_out_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name layer2_out_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_16 \
    op interface \
    ports { layer2_out_16 { O 16 vector } layer2_out_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name layer2_out_17 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_17 \
    op interface \
    ports { layer2_out_17 { O 16 vector } layer2_out_17_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name layer2_out_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_18 \
    op interface \
    ports { layer2_out_18 { O 16 vector } layer2_out_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name layer2_out_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_19 \
    op interface \
    ports { layer2_out_19 { O 16 vector } layer2_out_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name layer2_out_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_20 \
    op interface \
    ports { layer2_out_20 { O 16 vector } layer2_out_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name layer2_out_21 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_21 \
    op interface \
    ports { layer2_out_21 { O 16 vector } layer2_out_21_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name layer2_out_22 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_22 \
    op interface \
    ports { layer2_out_22 { O 16 vector } layer2_out_22_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name layer2_out_23 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_23 \
    op interface \
    ports { layer2_out_23 { O 16 vector } layer2_out_23_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name layer2_out_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_24 \
    op interface \
    ports { layer2_out_24 { O 16 vector } layer2_out_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name layer2_out_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_25 \
    op interface \
    ports { layer2_out_25 { O 16 vector } layer2_out_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name layer2_out_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_26 \
    op interface \
    ports { layer2_out_26 { O 16 vector } layer2_out_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name layer2_out_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_27 \
    op interface \
    ports { layer2_out_27 { O 16 vector } layer2_out_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name layer2_out_28 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_28 \
    op interface \
    ports { layer2_out_28 { O 16 vector } layer2_out_28_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name layer2_out_29 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_29 \
    op interface \
    ports { layer2_out_29 { O 16 vector } layer2_out_29_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name layer2_out_30 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_30 \
    op interface \
    ports { layer2_out_30 { O 16 vector } layer2_out_30_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name layer2_out_31 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_31 \
    op interface \
    ports { layer2_out_31 { O 16 vector } layer2_out_31_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name layer2_out_32 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_32 \
    op interface \
    ports { layer2_out_32 { O 16 vector } layer2_out_32_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name layer2_out_33 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_33 \
    op interface \
    ports { layer2_out_33 { O 16 vector } layer2_out_33_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name layer2_out_34 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_34 \
    op interface \
    ports { layer2_out_34 { O 16 vector } layer2_out_34_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name layer2_out_35 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_35 \
    op interface \
    ports { layer2_out_35 { O 16 vector } layer2_out_35_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name layer2_out_36 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_36 \
    op interface \
    ports { layer2_out_36 { O 16 vector } layer2_out_36_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name layer2_out_37 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_37 \
    op interface \
    ports { layer2_out_37 { O 16 vector } layer2_out_37_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name layer2_out_38 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_38 \
    op interface \
    ports { layer2_out_38 { O 16 vector } layer2_out_38_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name layer2_out_39 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_39 \
    op interface \
    ports { layer2_out_39 { O 16 vector } layer2_out_39_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name layer2_out_40 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_40 \
    op interface \
    ports { layer2_out_40 { O 16 vector } layer2_out_40_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name layer2_out_41 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_41 \
    op interface \
    ports { layer2_out_41 { O 16 vector } layer2_out_41_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name layer2_out_42 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_42 \
    op interface \
    ports { layer2_out_42 { O 16 vector } layer2_out_42_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name layer2_out_43 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_43 \
    op interface \
    ports { layer2_out_43 { O 16 vector } layer2_out_43_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name layer2_out_44 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_44 \
    op interface \
    ports { layer2_out_44 { O 16 vector } layer2_out_44_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name layer2_out_45 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_45 \
    op interface \
    ports { layer2_out_45 { O 16 vector } layer2_out_45_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name layer2_out_46 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_46 \
    op interface \
    ports { layer2_out_46 { O 16 vector } layer2_out_46_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name layer2_out_47 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_47 \
    op interface \
    ports { layer2_out_47 { O 16 vector } layer2_out_47_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name layer2_out_48 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_48 \
    op interface \
    ports { layer2_out_48 { O 16 vector } layer2_out_48_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name layer2_out_49 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_49 \
    op interface \
    ports { layer2_out_49 { O 16 vector } layer2_out_49_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name layer2_out_50 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_50 \
    op interface \
    ports { layer2_out_50 { O 16 vector } layer2_out_50_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name layer2_out_51 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_51 \
    op interface \
    ports { layer2_out_51 { O 16 vector } layer2_out_51_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name layer2_out_52 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_52 \
    op interface \
    ports { layer2_out_52 { O 16 vector } layer2_out_52_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name layer2_out_53 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_53 \
    op interface \
    ports { layer2_out_53 { O 16 vector } layer2_out_53_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name layer2_out_54 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_54 \
    op interface \
    ports { layer2_out_54 { O 16 vector } layer2_out_54_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name layer2_out_55 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_55 \
    op interface \
    ports { layer2_out_55 { O 16 vector } layer2_out_55_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name layer2_out_56 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_56 \
    op interface \
    ports { layer2_out_56 { O 16 vector } layer2_out_56_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name layer2_out_57 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_57 \
    op interface \
    ports { layer2_out_57 { O 16 vector } layer2_out_57_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name layer2_out_58 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_58 \
    op interface \
    ports { layer2_out_58 { O 16 vector } layer2_out_58_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name layer2_out_59 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_59 \
    op interface \
    ports { layer2_out_59 { O 16 vector } layer2_out_59_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name layer2_out_60 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_60 \
    op interface \
    ports { layer2_out_60 { O 16 vector } layer2_out_60_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name layer2_out_61 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_61 \
    op interface \
    ports { layer2_out_61 { O 16 vector } layer2_out_61_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name layer2_out_62 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_62 \
    op interface \
    ports { layer2_out_62 { O 16 vector } layer2_out_62_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name layer2_out_63 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_63 \
    op interface \
    ports { layer2_out_63 { O 16 vector } layer2_out_63_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name layer2_out_64 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_64 \
    op interface \
    ports { layer2_out_64 { O 16 vector } layer2_out_64_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name layer2_out_65 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_65 \
    op interface \
    ports { layer2_out_65 { O 16 vector } layer2_out_65_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name layer2_out_66 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_66 \
    op interface \
    ports { layer2_out_66 { O 16 vector } layer2_out_66_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name layer2_out_67 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_67 \
    op interface \
    ports { layer2_out_67 { O 16 vector } layer2_out_67_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name layer2_out_68 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_68 \
    op interface \
    ports { layer2_out_68 { O 16 vector } layer2_out_68_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name layer2_out_69 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_69 \
    op interface \
    ports { layer2_out_69 { O 16 vector } layer2_out_69_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name layer2_out_70 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_70 \
    op interface \
    ports { layer2_out_70 { O 16 vector } layer2_out_70_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name layer2_out_71 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_71 \
    op interface \
    ports { layer2_out_71 { O 16 vector } layer2_out_71_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name layer2_out_72 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_72 \
    op interface \
    ports { layer2_out_72 { O 16 vector } layer2_out_72_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name layer2_out_73 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_73 \
    op interface \
    ports { layer2_out_73 { O 16 vector } layer2_out_73_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name layer2_out_74 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_74 \
    op interface \
    ports { layer2_out_74 { O 16 vector } layer2_out_74_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name layer2_out_75 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_75 \
    op interface \
    ports { layer2_out_75 { O 16 vector } layer2_out_75_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name layer2_out_76 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_76 \
    op interface \
    ports { layer2_out_76 { O 16 vector } layer2_out_76_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name layer2_out_77 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_77 \
    op interface \
    ports { layer2_out_77 { O 16 vector } layer2_out_77_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name layer2_out_78 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_78 \
    op interface \
    ports { layer2_out_78 { O 16 vector } layer2_out_78_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name layer2_out_79 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_79 \
    op interface \
    ports { layer2_out_79 { O 16 vector } layer2_out_79_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name layer2_out_80 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_80 \
    op interface \
    ports { layer2_out_80 { O 16 vector } layer2_out_80_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name layer2_out_81 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_81 \
    op interface \
    ports { layer2_out_81 { O 16 vector } layer2_out_81_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name layer2_out_82 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_82 \
    op interface \
    ports { layer2_out_82 { O 16 vector } layer2_out_82_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name layer2_out_83 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_83 \
    op interface \
    ports { layer2_out_83 { O 16 vector } layer2_out_83_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name layer2_out_84 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_84 \
    op interface \
    ports { layer2_out_84 { O 16 vector } layer2_out_84_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name layer2_out_85 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_85 \
    op interface \
    ports { layer2_out_85 { O 16 vector } layer2_out_85_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name layer2_out_86 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_86 \
    op interface \
    ports { layer2_out_86 { O 16 vector } layer2_out_86_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name layer2_out_87 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_87 \
    op interface \
    ports { layer2_out_87 { O 16 vector } layer2_out_87_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name layer2_out_88 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_88 \
    op interface \
    ports { layer2_out_88 { O 16 vector } layer2_out_88_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name layer2_out_89 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_89 \
    op interface \
    ports { layer2_out_89 { O 16 vector } layer2_out_89_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name layer2_out_90 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_90 \
    op interface \
    ports { layer2_out_90 { O 16 vector } layer2_out_90_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name layer2_out_91 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_91 \
    op interface \
    ports { layer2_out_91 { O 16 vector } layer2_out_91_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name layer2_out_92 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_92 \
    op interface \
    ports { layer2_out_92 { O 16 vector } layer2_out_92_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name layer2_out_93 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_93 \
    op interface \
    ports { layer2_out_93 { O 16 vector } layer2_out_93_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name layer2_out_94 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_94 \
    op interface \
    ports { layer2_out_94 { O 16 vector } layer2_out_94_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name layer2_out_95 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_95 \
    op interface \
    ports { layer2_out_95 { O 16 vector } layer2_out_95_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name layer2_out_96 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_96 \
    op interface \
    ports { layer2_out_96 { O 16 vector } layer2_out_96_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name layer2_out_97 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_97 \
    op interface \
    ports { layer2_out_97 { O 16 vector } layer2_out_97_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name layer2_out_98 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_98 \
    op interface \
    ports { layer2_out_98 { O 16 vector } layer2_out_98_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 339 \
    name layer2_out_99 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_layer2_out_99 \
    op interface \
    ports { layer2_out_99 { O 16 vector } layer2_out_99_ap_vld { O 1 bit } } \
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


