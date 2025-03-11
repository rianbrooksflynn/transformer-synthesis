; ModuleID = '/data/hlssynt-users/rflynn/transformer-synthesis/hls4ml_projects/keras_layernorm_tuning/myproject_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 6, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 6, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }
%"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<33, 13, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<33, 13, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<33, true>" }
%"struct.ssdm_int<33, true>" = type { i33 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_myproject_ir(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="80" %layer_normalization_input, %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="80" "partition" %layer2_out) local_unnamed_addr #0 {
entry:
  %layer_normalization_input_copy3 = alloca i1280, align 512
  %layer2_out_copy_0 = alloca i33, align 512
  %layer2_out_copy_1 = alloca i33, align 512
  %layer2_out_copy_2 = alloca i33, align 512
  %layer2_out_copy_3 = alloca i33, align 512
  %layer2_out_copy_4 = alloca i33, align 512
  %layer2_out_copy_5 = alloca i33, align 512
  %layer2_out_copy_6 = alloca i33, align 512
  %layer2_out_copy_7 = alloca i33, align 512
  %layer2_out_copy_8 = alloca i33, align 512
  %layer2_out_copy_9 = alloca i33, align 512
  %layer2_out_copy_10 = alloca i33, align 512
  %layer2_out_copy_11 = alloca i33, align 512
  %layer2_out_copy_12 = alloca i33, align 512
  %layer2_out_copy_13 = alloca i33, align 512
  %layer2_out_copy_14 = alloca i33, align 512
  %layer2_out_copy_15 = alloca i33, align 512
  %layer2_out_copy_16 = alloca i33, align 512
  %layer2_out_copy_17 = alloca i33, align 512
  %layer2_out_copy_18 = alloca i33, align 512
  %layer2_out_copy_19 = alloca i33, align 512
  %layer2_out_copy_20 = alloca i33, align 512
  %layer2_out_copy_21 = alloca i33, align 512
  %layer2_out_copy_22 = alloca i33, align 512
  %layer2_out_copy_23 = alloca i33, align 512
  %layer2_out_copy_24 = alloca i33, align 512
  %layer2_out_copy_25 = alloca i33, align 512
  %layer2_out_copy_26 = alloca i33, align 512
  %layer2_out_copy_27 = alloca i33, align 512
  %layer2_out_copy_28 = alloca i33, align 512
  %layer2_out_copy_29 = alloca i33, align 512
  %layer2_out_copy_30 = alloca i33, align 512
  %layer2_out_copy_31 = alloca i33, align 512
  %layer2_out_copy_32 = alloca i33, align 512
  %layer2_out_copy_33 = alloca i33, align 512
  %layer2_out_copy_34 = alloca i33, align 512
  %layer2_out_copy_35 = alloca i33, align 512
  %layer2_out_copy_36 = alloca i33, align 512
  %layer2_out_copy_37 = alloca i33, align 512
  %layer2_out_copy_38 = alloca i33, align 512
  %layer2_out_copy_39 = alloca i33, align 512
  %layer2_out_copy_40 = alloca i33, align 512
  %layer2_out_copy_41 = alloca i33, align 512
  %layer2_out_copy_42 = alloca i33, align 512
  %layer2_out_copy_43 = alloca i33, align 512
  %layer2_out_copy_44 = alloca i33, align 512
  %layer2_out_copy_45 = alloca i33, align 512
  %layer2_out_copy_46 = alloca i33, align 512
  %layer2_out_copy_47 = alloca i33, align 512
  %layer2_out_copy_48 = alloca i33, align 512
  %layer2_out_copy_49 = alloca i33, align 512
  %layer2_out_copy_50 = alloca i33, align 512
  %layer2_out_copy_51 = alloca i33, align 512
  %layer2_out_copy_52 = alloca i33, align 512
  %layer2_out_copy_53 = alloca i33, align 512
  %layer2_out_copy_54 = alloca i33, align 512
  %layer2_out_copy_55 = alloca i33, align 512
  %layer2_out_copy_56 = alloca i33, align 512
  %layer2_out_copy_57 = alloca i33, align 512
  %layer2_out_copy_58 = alloca i33, align 512
  %layer2_out_copy_59 = alloca i33, align 512
  %layer2_out_copy_60 = alloca i33, align 512
  %layer2_out_copy_61 = alloca i33, align 512
  %layer2_out_copy_62 = alloca i33, align 512
  %layer2_out_copy_63 = alloca i33, align 512
  %layer2_out_copy_64 = alloca i33, align 512
  %layer2_out_copy_65 = alloca i33, align 512
  %layer2_out_copy_66 = alloca i33, align 512
  %layer2_out_copy_67 = alloca i33, align 512
  %layer2_out_copy_68 = alloca i33, align 512
  %layer2_out_copy_69 = alloca i33, align 512
  %layer2_out_copy_70 = alloca i33, align 512
  %layer2_out_copy_71 = alloca i33, align 512
  %layer2_out_copy_72 = alloca i33, align 512
  %layer2_out_copy_73 = alloca i33, align 512
  %layer2_out_copy_74 = alloca i33, align 512
  %layer2_out_copy_75 = alloca i33, align 512
  %layer2_out_copy_76 = alloca i33, align 512
  %layer2_out_copy_77 = alloca i33, align 512
  %layer2_out_copy_78 = alloca i33, align 512
  %layer2_out_copy_79 = alloca i33, align 512
  %0 = bitcast %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %layer_normalization_input to [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]*
  %1 = bitcast %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"* %layer2_out to [80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]*
  call void @copy_in([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %0, i1280* nonnull align 512 %layer_normalization_input_copy3, [80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* nonnull %1, i33* nonnull align 512 %layer2_out_copy_0, i33* nonnull align 512 %layer2_out_copy_1, i33* nonnull align 512 %layer2_out_copy_2, i33* nonnull align 512 %layer2_out_copy_3, i33* nonnull align 512 %layer2_out_copy_4, i33* nonnull align 512 %layer2_out_copy_5, i33* nonnull align 512 %layer2_out_copy_6, i33* nonnull align 512 %layer2_out_copy_7, i33* nonnull align 512 %layer2_out_copy_8, i33* nonnull align 512 %layer2_out_copy_9, i33* nonnull align 512 %layer2_out_copy_10, i33* nonnull align 512 %layer2_out_copy_11, i33* nonnull align 512 %layer2_out_copy_12, i33* nonnull align 512 %layer2_out_copy_13, i33* nonnull align 512 %layer2_out_copy_14, i33* nonnull align 512 %layer2_out_copy_15, i33* nonnull align 512 %layer2_out_copy_16, i33* nonnull align 512 %layer2_out_copy_17, i33* nonnull align 512 %layer2_out_copy_18, i33* nonnull align 512 %layer2_out_copy_19, i33* nonnull align 512 %layer2_out_copy_20, i33* nonnull align 512 %layer2_out_copy_21, i33* nonnull align 512 %layer2_out_copy_22, i33* nonnull align 512 %layer2_out_copy_23, i33* nonnull align 512 %layer2_out_copy_24, i33* nonnull align 512 %layer2_out_copy_25, i33* nonnull align 512 %layer2_out_copy_26, i33* nonnull align 512 %layer2_out_copy_27, i33* nonnull align 512 %layer2_out_copy_28, i33* nonnull align 512 %layer2_out_copy_29, i33* nonnull align 512 %layer2_out_copy_30, i33* nonnull align 512 %layer2_out_copy_31, i33* nonnull align 512 %layer2_out_copy_32, i33* nonnull align 512 %layer2_out_copy_33, i33* nonnull align 512 %layer2_out_copy_34, i33* nonnull align 512 %layer2_out_copy_35, i33* nonnull align 512 %layer2_out_copy_36, i33* nonnull align 512 %layer2_out_copy_37, i33* nonnull align 512 %layer2_out_copy_38, i33* nonnull align 512 %layer2_out_copy_39, i33* nonnull align 512 %layer2_out_copy_40, i33* nonnull align 512 %layer2_out_copy_41, i33* nonnull align 512 %layer2_out_copy_42, i33* nonnull align 512 %layer2_out_copy_43, i33* nonnull align 512 %layer2_out_copy_44, i33* nonnull align 512 %layer2_out_copy_45, i33* nonnull align 512 %layer2_out_copy_46, i33* nonnull align 512 %layer2_out_copy_47, i33* nonnull align 512 %layer2_out_copy_48, i33* nonnull align 512 %layer2_out_copy_49, i33* nonnull align 512 %layer2_out_copy_50, i33* nonnull align 512 %layer2_out_copy_51, i33* nonnull align 512 %layer2_out_copy_52, i33* nonnull align 512 %layer2_out_copy_53, i33* nonnull align 512 %layer2_out_copy_54, i33* nonnull align 512 %layer2_out_copy_55, i33* nonnull align 512 %layer2_out_copy_56, i33* nonnull align 512 %layer2_out_copy_57, i33* nonnull align 512 %layer2_out_copy_58, i33* nonnull align 512 %layer2_out_copy_59, i33* nonnull align 512 %layer2_out_copy_60, i33* nonnull align 512 %layer2_out_copy_61, i33* nonnull align 512 %layer2_out_copy_62, i33* nonnull align 512 %layer2_out_copy_63, i33* nonnull align 512 %layer2_out_copy_64, i33* nonnull align 512 %layer2_out_copy_65, i33* nonnull align 512 %layer2_out_copy_66, i33* nonnull align 512 %layer2_out_copy_67, i33* nonnull align 512 %layer2_out_copy_68, i33* nonnull align 512 %layer2_out_copy_69, i33* nonnull align 512 %layer2_out_copy_70, i33* nonnull align 512 %layer2_out_copy_71, i33* nonnull align 512 %layer2_out_copy_72, i33* nonnull align 512 %layer2_out_copy_73, i33* nonnull align 512 %layer2_out_copy_74, i33* nonnull align 512 %layer2_out_copy_75, i33* nonnull align 512 %layer2_out_copy_76, i33* nonnull align 512 %layer2_out_copy_77, i33* nonnull align 512 %layer2_out_copy_78, i33* nonnull align 512 %layer2_out_copy_79)
  call void @apatb_myproject_hw(i1280* %layer_normalization_input_copy3, i33* %layer2_out_copy_0, i33* %layer2_out_copy_1, i33* %layer2_out_copy_2, i33* %layer2_out_copy_3, i33* %layer2_out_copy_4, i33* %layer2_out_copy_5, i33* %layer2_out_copy_6, i33* %layer2_out_copy_7, i33* %layer2_out_copy_8, i33* %layer2_out_copy_9, i33* %layer2_out_copy_10, i33* %layer2_out_copy_11, i33* %layer2_out_copy_12, i33* %layer2_out_copy_13, i33* %layer2_out_copy_14, i33* %layer2_out_copy_15, i33* %layer2_out_copy_16, i33* %layer2_out_copy_17, i33* %layer2_out_copy_18, i33* %layer2_out_copy_19, i33* %layer2_out_copy_20, i33* %layer2_out_copy_21, i33* %layer2_out_copy_22, i33* %layer2_out_copy_23, i33* %layer2_out_copy_24, i33* %layer2_out_copy_25, i33* %layer2_out_copy_26, i33* %layer2_out_copy_27, i33* %layer2_out_copy_28, i33* %layer2_out_copy_29, i33* %layer2_out_copy_30, i33* %layer2_out_copy_31, i33* %layer2_out_copy_32, i33* %layer2_out_copy_33, i33* %layer2_out_copy_34, i33* %layer2_out_copy_35, i33* %layer2_out_copy_36, i33* %layer2_out_copy_37, i33* %layer2_out_copy_38, i33* %layer2_out_copy_39, i33* %layer2_out_copy_40, i33* %layer2_out_copy_41, i33* %layer2_out_copy_42, i33* %layer2_out_copy_43, i33* %layer2_out_copy_44, i33* %layer2_out_copy_45, i33* %layer2_out_copy_46, i33* %layer2_out_copy_47, i33* %layer2_out_copy_48, i33* %layer2_out_copy_49, i33* %layer2_out_copy_50, i33* %layer2_out_copy_51, i33* %layer2_out_copy_52, i33* %layer2_out_copy_53, i33* %layer2_out_copy_54, i33* %layer2_out_copy_55, i33* %layer2_out_copy_56, i33* %layer2_out_copy_57, i33* %layer2_out_copy_58, i33* %layer2_out_copy_59, i33* %layer2_out_copy_60, i33* %layer2_out_copy_61, i33* %layer2_out_copy_62, i33* %layer2_out_copy_63, i33* %layer2_out_copy_64, i33* %layer2_out_copy_65, i33* %layer2_out_copy_66, i33* %layer2_out_copy_67, i33* %layer2_out_copy_68, i33* %layer2_out_copy_69, i33* %layer2_out_copy_70, i33* %layer2_out_copy_71, i33* %layer2_out_copy_72, i33* %layer2_out_copy_73, i33* %layer2_out_copy_74, i33* %layer2_out_copy_75, i33* %layer2_out_copy_76, i33* %layer2_out_copy_77, i33* %layer2_out_copy_78, i33* %layer2_out_copy_79)
  call void @copy_back([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %0, i1280* %layer_normalization_input_copy3, [80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %1, i33* %layer2_out_copy_0, i33* %layer2_out_copy_1, i33* %layer2_out_copy_2, i33* %layer2_out_copy_3, i33* %layer2_out_copy_4, i33* %layer2_out_copy_5, i33* %layer2_out_copy_6, i33* %layer2_out_copy_7, i33* %layer2_out_copy_8, i33* %layer2_out_copy_9, i33* %layer2_out_copy_10, i33* %layer2_out_copy_11, i33* %layer2_out_copy_12, i33* %layer2_out_copy_13, i33* %layer2_out_copy_14, i33* %layer2_out_copy_15, i33* %layer2_out_copy_16, i33* %layer2_out_copy_17, i33* %layer2_out_copy_18, i33* %layer2_out_copy_19, i33* %layer2_out_copy_20, i33* %layer2_out_copy_21, i33* %layer2_out_copy_22, i33* %layer2_out_copy_23, i33* %layer2_out_copy_24, i33* %layer2_out_copy_25, i33* %layer2_out_copy_26, i33* %layer2_out_copy_27, i33* %layer2_out_copy_28, i33* %layer2_out_copy_29, i33* %layer2_out_copy_30, i33* %layer2_out_copy_31, i33* %layer2_out_copy_32, i33* %layer2_out_copy_33, i33* %layer2_out_copy_34, i33* %layer2_out_copy_35, i33* %layer2_out_copy_36, i33* %layer2_out_copy_37, i33* %layer2_out_copy_38, i33* %layer2_out_copy_39, i33* %layer2_out_copy_40, i33* %layer2_out_copy_41, i33* %layer2_out_copy_42, i33* %layer2_out_copy_43, i33* %layer2_out_copy_44, i33* %layer2_out_copy_45, i33* %layer2_out_copy_46, i33* %layer2_out_copy_47, i33* %layer2_out_copy_48, i33* %layer2_out_copy_49, i33* %layer2_out_copy_50, i33* %layer2_out_copy_51, i33* %layer2_out_copy_52, i33* %layer2_out_copy_53, i33* %layer2_out_copy_54, i33* %layer2_out_copy_55, i33* %layer2_out_copy_56, i33* %layer2_out_copy_57, i33* %layer2_out_copy_58, i33* %layer2_out_copy_59, i33* %layer2_out_copy_60, i33* %layer2_out_copy_61, i33* %layer2_out_copy_62, i33* %layer2_out_copy_63, i33* %layer2_out_copy_64, i33* %layer2_out_copy_65, i33* %layer2_out_copy_66, i33* %layer2_out_copy_67, i33* %layer2_out_copy_68, i33* %layer2_out_copy_69, i33* %layer2_out_copy_70, i33* %layer2_out_copy_71, i33* %layer2_out_copy_72, i33* %layer2_out_copy_73, i33* %layer2_out_copy_74, i33* %layer2_out_copy_75, i33* %layer2_out_copy_76, i33* %layer2_out_copy_77, i33* %layer2_out_copy_78, i33* %layer2_out_copy_79)
  ret void
}

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #1

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a80struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"(i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.20" %dst_20, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.21" %dst_21, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.22" %dst_22, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.23" %dst_23, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.24" %dst_24, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.25" %dst_25, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.26" %dst_26, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.27" %dst_27, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.28" %dst_28, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.29" %dst_29, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.30" %dst_30, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.31" %dst_31, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.32" %dst_32, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.33" %dst_33, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.34" %dst_34, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.35" %dst_35, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.36" %dst_36, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.37" %dst_37, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.38" %dst_38, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.39" %dst_39, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.40" %dst_40, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.41" %dst_41, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.42" %dst_42, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.43" %dst_43, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.44" %dst_44, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.45" %dst_45, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.46" %dst_46, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.47" %dst_47, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.48" %dst_48, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.49" %dst_49, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.50" %dst_50, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.51" %dst_51, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.52" %dst_52, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.53" %dst_53, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.54" %dst_54, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.55" %dst_55, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.56" %dst_56, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.57" %dst_57, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.58" %dst_58, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.59" %dst_59, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.60" %dst_60, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.61" %dst_61, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.62" %dst_62, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.63" %dst_63, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.64" %dst_64, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.65" %dst_65, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.66" %dst_66, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.67" %dst_67, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.68" %dst_68, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.69" %dst_69, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.70" %dst_70, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.71" %dst_71, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.72" %dst_72, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.73" %dst_73, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.74" %dst_74, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.75" %dst_75, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.76" %dst_76, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.77" %dst_77, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.78" %dst_78, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.79" %dst_79, [80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %1 = trunc i64 %for.loop.idx2 to i7
  %src.addr.0.0.05 = getelementptr [80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"], [80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %2 = bitcast i33* %src.addr.0.0.05 to i40*
  %3 = load i40, i40* %2
  %4 = trunc i40 %3 to i33
  switch i7 %1, label %dst.addr.0.0.06.case.79 [
    i7 0, label %dst.addr.0.0.06.case.0
    i7 1, label %dst.addr.0.0.06.case.1
    i7 2, label %dst.addr.0.0.06.case.2
    i7 3, label %dst.addr.0.0.06.case.3
    i7 4, label %dst.addr.0.0.06.case.4
    i7 5, label %dst.addr.0.0.06.case.5
    i7 6, label %dst.addr.0.0.06.case.6
    i7 7, label %dst.addr.0.0.06.case.7
    i7 8, label %dst.addr.0.0.06.case.8
    i7 9, label %dst.addr.0.0.06.case.9
    i7 10, label %dst.addr.0.0.06.case.10
    i7 11, label %dst.addr.0.0.06.case.11
    i7 12, label %dst.addr.0.0.06.case.12
    i7 13, label %dst.addr.0.0.06.case.13
    i7 14, label %dst.addr.0.0.06.case.14
    i7 15, label %dst.addr.0.0.06.case.15
    i7 16, label %dst.addr.0.0.06.case.16
    i7 17, label %dst.addr.0.0.06.case.17
    i7 18, label %dst.addr.0.0.06.case.18
    i7 19, label %dst.addr.0.0.06.case.19
    i7 20, label %dst.addr.0.0.06.case.20
    i7 21, label %dst.addr.0.0.06.case.21
    i7 22, label %dst.addr.0.0.06.case.22
    i7 23, label %dst.addr.0.0.06.case.23
    i7 24, label %dst.addr.0.0.06.case.24
    i7 25, label %dst.addr.0.0.06.case.25
    i7 26, label %dst.addr.0.0.06.case.26
    i7 27, label %dst.addr.0.0.06.case.27
    i7 28, label %dst.addr.0.0.06.case.28
    i7 29, label %dst.addr.0.0.06.case.29
    i7 30, label %dst.addr.0.0.06.case.30
    i7 31, label %dst.addr.0.0.06.case.31
    i7 32, label %dst.addr.0.0.06.case.32
    i7 33, label %dst.addr.0.0.06.case.33
    i7 34, label %dst.addr.0.0.06.case.34
    i7 35, label %dst.addr.0.0.06.case.35
    i7 36, label %dst.addr.0.0.06.case.36
    i7 37, label %dst.addr.0.0.06.case.37
    i7 38, label %dst.addr.0.0.06.case.38
    i7 39, label %dst.addr.0.0.06.case.39
    i7 40, label %dst.addr.0.0.06.case.40
    i7 41, label %dst.addr.0.0.06.case.41
    i7 42, label %dst.addr.0.0.06.case.42
    i7 43, label %dst.addr.0.0.06.case.43
    i7 44, label %dst.addr.0.0.06.case.44
    i7 45, label %dst.addr.0.0.06.case.45
    i7 46, label %dst.addr.0.0.06.case.46
    i7 47, label %dst.addr.0.0.06.case.47
    i7 48, label %dst.addr.0.0.06.case.48
    i7 49, label %dst.addr.0.0.06.case.49
    i7 50, label %dst.addr.0.0.06.case.50
    i7 51, label %dst.addr.0.0.06.case.51
    i7 52, label %dst.addr.0.0.06.case.52
    i7 53, label %dst.addr.0.0.06.case.53
    i7 54, label %dst.addr.0.0.06.case.54
    i7 55, label %dst.addr.0.0.06.case.55
    i7 56, label %dst.addr.0.0.06.case.56
    i7 57, label %dst.addr.0.0.06.case.57
    i7 58, label %dst.addr.0.0.06.case.58
    i7 59, label %dst.addr.0.0.06.case.59
    i7 60, label %dst.addr.0.0.06.case.60
    i7 61, label %dst.addr.0.0.06.case.61
    i7 62, label %dst.addr.0.0.06.case.62
    i7 63, label %dst.addr.0.0.06.case.63
    i7 -64, label %dst.addr.0.0.06.case.64
    i7 -63, label %dst.addr.0.0.06.case.65
    i7 -62, label %dst.addr.0.0.06.case.66
    i7 -61, label %dst.addr.0.0.06.case.67
    i7 -60, label %dst.addr.0.0.06.case.68
    i7 -59, label %dst.addr.0.0.06.case.69
    i7 -58, label %dst.addr.0.0.06.case.70
    i7 -57, label %dst.addr.0.0.06.case.71
    i7 -56, label %dst.addr.0.0.06.case.72
    i7 -55, label %dst.addr.0.0.06.case.73
    i7 -54, label %dst.addr.0.0.06.case.74
    i7 -53, label %dst.addr.0.0.06.case.75
    i7 -52, label %dst.addr.0.0.06.case.76
    i7 -51, label %dst.addr.0.0.06.case.77
    i7 -50, label %dst.addr.0.0.06.case.78
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i33 %4, i33* %dst_0, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i33 %4, i33* %dst_1, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i33 %4, i33* %dst_2, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i33 %4, i33* %dst_3, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i33 %4, i33* %dst_4, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.5:                           ; preds = %for.loop
  store i33 %4, i33* %dst_5, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.6:                           ; preds = %for.loop
  store i33 %4, i33* %dst_6, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.7:                           ; preds = %for.loop
  store i33 %4, i33* %dst_7, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.8:                           ; preds = %for.loop
  store i33 %4, i33* %dst_8, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.9:                           ; preds = %for.loop
  store i33 %4, i33* %dst_9, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.10:                          ; preds = %for.loop
  store i33 %4, i33* %dst_10, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.11:                          ; preds = %for.loop
  store i33 %4, i33* %dst_11, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.12:                          ; preds = %for.loop
  store i33 %4, i33* %dst_12, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.13:                          ; preds = %for.loop
  store i33 %4, i33* %dst_13, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.14:                          ; preds = %for.loop
  store i33 %4, i33* %dst_14, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.15:                          ; preds = %for.loop
  store i33 %4, i33* %dst_15, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.16:                          ; preds = %for.loop
  store i33 %4, i33* %dst_16, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.17:                          ; preds = %for.loop
  store i33 %4, i33* %dst_17, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.18:                          ; preds = %for.loop
  store i33 %4, i33* %dst_18, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.19:                          ; preds = %for.loop
  store i33 %4, i33* %dst_19, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.20:                          ; preds = %for.loop
  store i33 %4, i33* %dst_20, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.21:                          ; preds = %for.loop
  store i33 %4, i33* %dst_21, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.22:                          ; preds = %for.loop
  store i33 %4, i33* %dst_22, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.23:                          ; preds = %for.loop
  store i33 %4, i33* %dst_23, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.24:                          ; preds = %for.loop
  store i33 %4, i33* %dst_24, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.25:                          ; preds = %for.loop
  store i33 %4, i33* %dst_25, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.26:                          ; preds = %for.loop
  store i33 %4, i33* %dst_26, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.27:                          ; preds = %for.loop
  store i33 %4, i33* %dst_27, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.28:                          ; preds = %for.loop
  store i33 %4, i33* %dst_28, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.29:                          ; preds = %for.loop
  store i33 %4, i33* %dst_29, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.30:                          ; preds = %for.loop
  store i33 %4, i33* %dst_30, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.31:                          ; preds = %for.loop
  store i33 %4, i33* %dst_31, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.32:                          ; preds = %for.loop
  store i33 %4, i33* %dst_32, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.33:                          ; preds = %for.loop
  store i33 %4, i33* %dst_33, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.34:                          ; preds = %for.loop
  store i33 %4, i33* %dst_34, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.35:                          ; preds = %for.loop
  store i33 %4, i33* %dst_35, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.36:                          ; preds = %for.loop
  store i33 %4, i33* %dst_36, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.37:                          ; preds = %for.loop
  store i33 %4, i33* %dst_37, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.38:                          ; preds = %for.loop
  store i33 %4, i33* %dst_38, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.39:                          ; preds = %for.loop
  store i33 %4, i33* %dst_39, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.40:                          ; preds = %for.loop
  store i33 %4, i33* %dst_40, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.41:                          ; preds = %for.loop
  store i33 %4, i33* %dst_41, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.42:                          ; preds = %for.loop
  store i33 %4, i33* %dst_42, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.43:                          ; preds = %for.loop
  store i33 %4, i33* %dst_43, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.44:                          ; preds = %for.loop
  store i33 %4, i33* %dst_44, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.45:                          ; preds = %for.loop
  store i33 %4, i33* %dst_45, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.46:                          ; preds = %for.loop
  store i33 %4, i33* %dst_46, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.47:                          ; preds = %for.loop
  store i33 %4, i33* %dst_47, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.48:                          ; preds = %for.loop
  store i33 %4, i33* %dst_48, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.49:                          ; preds = %for.loop
  store i33 %4, i33* %dst_49, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.50:                          ; preds = %for.loop
  store i33 %4, i33* %dst_50, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.51:                          ; preds = %for.loop
  store i33 %4, i33* %dst_51, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.52:                          ; preds = %for.loop
  store i33 %4, i33* %dst_52, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.53:                          ; preds = %for.loop
  store i33 %4, i33* %dst_53, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.54:                          ; preds = %for.loop
  store i33 %4, i33* %dst_54, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.55:                          ; preds = %for.loop
  store i33 %4, i33* %dst_55, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.56:                          ; preds = %for.loop
  store i33 %4, i33* %dst_56, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.57:                          ; preds = %for.loop
  store i33 %4, i33* %dst_57, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.58:                          ; preds = %for.loop
  store i33 %4, i33* %dst_58, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.59:                          ; preds = %for.loop
  store i33 %4, i33* %dst_59, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.60:                          ; preds = %for.loop
  store i33 %4, i33* %dst_60, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.61:                          ; preds = %for.loop
  store i33 %4, i33* %dst_61, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.62:                          ; preds = %for.loop
  store i33 %4, i33* %dst_62, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.63:                          ; preds = %for.loop
  store i33 %4, i33* %dst_63, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.64:                          ; preds = %for.loop
  store i33 %4, i33* %dst_64, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.65:                          ; preds = %for.loop
  store i33 %4, i33* %dst_65, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.66:                          ; preds = %for.loop
  store i33 %4, i33* %dst_66, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.67:                          ; preds = %for.loop
  store i33 %4, i33* %dst_67, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.68:                          ; preds = %for.loop
  store i33 %4, i33* %dst_68, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.69:                          ; preds = %for.loop
  store i33 %4, i33* %dst_69, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.70:                          ; preds = %for.loop
  store i33 %4, i33* %dst_70, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.71:                          ; preds = %for.loop
  store i33 %4, i33* %dst_71, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.72:                          ; preds = %for.loop
  store i33 %4, i33* %dst_72, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.73:                          ; preds = %for.loop
  store i33 %4, i33* %dst_73, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.74:                          ; preds = %for.loop
  store i33 %4, i33* %dst_74, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.75:                          ; preds = %for.loop
  store i33 %4, i33* %dst_75, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.76:                          ; preds = %for.loop
  store i33 %4, i33* %dst_76, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.77:                          ; preds = %for.loop
  store i33 %4, i33* %dst_77, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.78:                          ; preds = %for.loop
  store i33 %4, i33* %dst_78, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.79:                          ; preds = %for.loop
  %5 = icmp eq i7 %1, -49
  call void @llvm.assume(i1 %5)
  store i33 %4, i33* %dst_79, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.79, %dst.addr.0.0.06.case.78, %dst.addr.0.0.06.case.77, %dst.addr.0.0.06.case.76, %dst.addr.0.0.06.case.75, %dst.addr.0.0.06.case.74, %dst.addr.0.0.06.case.73, %dst.addr.0.0.06.case.72, %dst.addr.0.0.06.case.71, %dst.addr.0.0.06.case.70, %dst.addr.0.0.06.case.69, %dst.addr.0.0.06.case.68, %dst.addr.0.0.06.case.67, %dst.addr.0.0.06.case.66, %dst.addr.0.0.06.case.65, %dst.addr.0.0.06.case.64, %dst.addr.0.0.06.case.63, %dst.addr.0.0.06.case.62, %dst.addr.0.0.06.case.61, %dst.addr.0.0.06.case.60, %dst.addr.0.0.06.case.59, %dst.addr.0.0.06.case.58, %dst.addr.0.0.06.case.57, %dst.addr.0.0.06.case.56, %dst.addr.0.0.06.case.55, %dst.addr.0.0.06.case.54, %dst.addr.0.0.06.case.53, %dst.addr.0.0.06.case.52, %dst.addr.0.0.06.case.51, %dst.addr.0.0.06.case.50, %dst.addr.0.0.06.case.49, %dst.addr.0.0.06.case.48, %dst.addr.0.0.06.case.47, %dst.addr.0.0.06.case.46, %dst.addr.0.0.06.case.45, %dst.addr.0.0.06.case.44, %dst.addr.0.0.06.case.43, %dst.addr.0.0.06.case.42, %dst.addr.0.0.06.case.41, %dst.addr.0.0.06.case.40, %dst.addr.0.0.06.case.39, %dst.addr.0.0.06.case.38, %dst.addr.0.0.06.case.37, %dst.addr.0.0.06.case.36, %dst.addr.0.0.06.case.35, %dst.addr.0.0.06.case.34, %dst.addr.0.0.06.case.33, %dst.addr.0.0.06.case.32, %dst.addr.0.0.06.case.31, %dst.addr.0.0.06.case.30, %dst.addr.0.0.06.case.29, %dst.addr.0.0.06.case.28, %dst.addr.0.0.06.case.27, %dst.addr.0.0.06.case.26, %dst.addr.0.0.06.case.25, %dst.addr.0.0.06.case.24, %dst.addr.0.0.06.case.23, %dst.addr.0.0.06.case.22, %dst.addr.0.0.06.case.21, %dst.addr.0.0.06.case.20, %dst.addr.0.0.06.case.19, %dst.addr.0.0.06.case.18, %dst.addr.0.0.06.case.17, %dst.addr.0.0.06.case.16, %dst.addr.0.0.06.case.15, %dst.addr.0.0.06.case.14, %dst.addr.0.0.06.case.13, %dst.addr.0.0.06.case.12, %dst.addr.0.0.06.case.11, %dst.addr.0.0.06.case.10, %dst.addr.0.0.06.case.9, %dst.addr.0.0.06.case.8, %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a80struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"(i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.20" %dst_20, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.21" %dst_21, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.22" %dst_22, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.23" %dst_23, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.24" %dst_24, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.25" %dst_25, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.26" %dst_26, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.27" %dst_27, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.28" %dst_28, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.29" %dst_29, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.30" %dst_30, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.31" %dst_31, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.32" %dst_32, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.33" %dst_33, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.34" %dst_34, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.35" %dst_35, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.36" %dst_36, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.37" %dst_37, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.38" %dst_38, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.39" %dst_39, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.40" %dst_40, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.41" %dst_41, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.42" %dst_42, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.43" %dst_43, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.44" %dst_44, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.45" %dst_45, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.46" %dst_46, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.47" %dst_47, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.48" %dst_48, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.49" %dst_49, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.50" %dst_50, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.51" %dst_51, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.52" %dst_52, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.53" %dst_53, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.54" %dst_54, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.55" %dst_55, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.56" %dst_56, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.57" %dst_57, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.58" %dst_58, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.59" %dst_59, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.60" %dst_60, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.61" %dst_61, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.62" %dst_62, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.63" %dst_63, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.64" %dst_64, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.65" %dst_65, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.66" %dst_66, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.67" %dst_67, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.68" %dst_68, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.69" %dst_69, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.70" %dst_70, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.71" %dst_71, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.72" %dst_72, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.73" %dst_73, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.74" %dst_74, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.75" %dst_75, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.76" %dst_76, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.77" %dst_77, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.78" %dst_78, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.79" %dst_79, [80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a80struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"(i33* %dst_0, i33* %dst_1, i33* %dst_2, i33* %dst_3, i33* %dst_4, i33* %dst_5, i33* %dst_6, i33* %dst_7, i33* %dst_8, i33* %dst_9, i33* %dst_10, i33* %dst_11, i33* %dst_12, i33* %dst_13, i33* %dst_14, i33* %dst_15, i33* %dst_16, i33* %dst_17, i33* %dst_18, i33* %dst_19, i33* %dst_20, i33* %dst_21, i33* %dst_22, i33* %dst_23, i33* %dst_24, i33* %dst_25, i33* %dst_26, i33* %dst_27, i33* %dst_28, i33* %dst_29, i33* %dst_30, i33* %dst_31, i33* %dst_32, i33* %dst_33, i33* %dst_34, i33* %dst_35, i33* %dst_36, i33* %dst_37, i33* %dst_38, i33* %dst_39, i33* %dst_40, i33* %dst_41, i33* %dst_42, i33* %dst_43, i33* %dst_44, i33* %dst_45, i33* %dst_46, i33* %dst_47, i33* %dst_48, i33* %dst_49, i33* %dst_50, i33* %dst_51, i33* %dst_52, i33* %dst_53, i33* %dst_54, i33* %dst_55, i33* %dst_56, i33* %dst_57, i33* %dst_58, i33* %dst_59, i33* %dst_60, i33* %dst_61, i33* %dst_62, i33* %dst_63, i33* %dst_64, i33* %dst_65, i33* %dst_66, i33* %dst_67, i33* %dst_68, i33* %dst_69, i33* %dst_70, i33* %dst_71, i33* %dst_72, i33* %dst_73, i33* %dst_74, i33* %dst_75, i33* %dst_76, i33* %dst_77, i33* %dst_78, i33* %dst_79, [80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 80)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a80struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>.79"([80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.20" %src_20, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.21" %src_21, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.22" %src_22, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.23" %src_23, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.24" %src_24, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.25" %src_25, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.26" %src_26, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.27" %src_27, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.28" %src_28, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.29" %src_29, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.30" %src_30, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.31" %src_31, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.32" %src_32, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.33" %src_33, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.34" %src_34, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.35" %src_35, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.36" %src_36, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.37" %src_37, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.38" %src_38, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.39" %src_39, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.40" %src_40, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.41" %src_41, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.42" %src_42, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.43" %src_43, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.44" %src_44, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.45" %src_45, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.46" %src_46, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.47" %src_47, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.48" %src_48, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.49" %src_49, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.50" %src_50, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.51" %src_51, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.52" %src_52, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.53" %src_53, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.54" %src_54, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.55" %src_55, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.56" %src_56, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.57" %src_57, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.58" %src_58, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.59" %src_59, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.60" %src_60, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.61" %src_61, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.62" %src_62, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.63" %src_63, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.64" %src_64, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.65" %src_65, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.66" %src_66, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.67" %src_67, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.68" %src_68, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.69" %src_69, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.70" %src_70, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.71" %src_71, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.72" %src_72, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.73" %src_73, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.74" %src_74, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.75" %src_75, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.76" %src_76, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.77" %src_77, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.78" %src_78, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.79" %src_79, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %1 = trunc i64 %for.loop.idx2 to i7
  %dst.addr.0.0.06 = getelementptr [80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"], [80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i7 %1, label %src.addr.0.0.05.case.79 [
    i7 0, label %src.addr.0.0.05.case.0
    i7 1, label %src.addr.0.0.05.case.1
    i7 2, label %src.addr.0.0.05.case.2
    i7 3, label %src.addr.0.0.05.case.3
    i7 4, label %src.addr.0.0.05.case.4
    i7 5, label %src.addr.0.0.05.case.5
    i7 6, label %src.addr.0.0.05.case.6
    i7 7, label %src.addr.0.0.05.case.7
    i7 8, label %src.addr.0.0.05.case.8
    i7 9, label %src.addr.0.0.05.case.9
    i7 10, label %src.addr.0.0.05.case.10
    i7 11, label %src.addr.0.0.05.case.11
    i7 12, label %src.addr.0.0.05.case.12
    i7 13, label %src.addr.0.0.05.case.13
    i7 14, label %src.addr.0.0.05.case.14
    i7 15, label %src.addr.0.0.05.case.15
    i7 16, label %src.addr.0.0.05.case.16
    i7 17, label %src.addr.0.0.05.case.17
    i7 18, label %src.addr.0.0.05.case.18
    i7 19, label %src.addr.0.0.05.case.19
    i7 20, label %src.addr.0.0.05.case.20
    i7 21, label %src.addr.0.0.05.case.21
    i7 22, label %src.addr.0.0.05.case.22
    i7 23, label %src.addr.0.0.05.case.23
    i7 24, label %src.addr.0.0.05.case.24
    i7 25, label %src.addr.0.0.05.case.25
    i7 26, label %src.addr.0.0.05.case.26
    i7 27, label %src.addr.0.0.05.case.27
    i7 28, label %src.addr.0.0.05.case.28
    i7 29, label %src.addr.0.0.05.case.29
    i7 30, label %src.addr.0.0.05.case.30
    i7 31, label %src.addr.0.0.05.case.31
    i7 32, label %src.addr.0.0.05.case.32
    i7 33, label %src.addr.0.0.05.case.33
    i7 34, label %src.addr.0.0.05.case.34
    i7 35, label %src.addr.0.0.05.case.35
    i7 36, label %src.addr.0.0.05.case.36
    i7 37, label %src.addr.0.0.05.case.37
    i7 38, label %src.addr.0.0.05.case.38
    i7 39, label %src.addr.0.0.05.case.39
    i7 40, label %src.addr.0.0.05.case.40
    i7 41, label %src.addr.0.0.05.case.41
    i7 42, label %src.addr.0.0.05.case.42
    i7 43, label %src.addr.0.0.05.case.43
    i7 44, label %src.addr.0.0.05.case.44
    i7 45, label %src.addr.0.0.05.case.45
    i7 46, label %src.addr.0.0.05.case.46
    i7 47, label %src.addr.0.0.05.case.47
    i7 48, label %src.addr.0.0.05.case.48
    i7 49, label %src.addr.0.0.05.case.49
    i7 50, label %src.addr.0.0.05.case.50
    i7 51, label %src.addr.0.0.05.case.51
    i7 52, label %src.addr.0.0.05.case.52
    i7 53, label %src.addr.0.0.05.case.53
    i7 54, label %src.addr.0.0.05.case.54
    i7 55, label %src.addr.0.0.05.case.55
    i7 56, label %src.addr.0.0.05.case.56
    i7 57, label %src.addr.0.0.05.case.57
    i7 58, label %src.addr.0.0.05.case.58
    i7 59, label %src.addr.0.0.05.case.59
    i7 60, label %src.addr.0.0.05.case.60
    i7 61, label %src.addr.0.0.05.case.61
    i7 62, label %src.addr.0.0.05.case.62
    i7 63, label %src.addr.0.0.05.case.63
    i7 -64, label %src.addr.0.0.05.case.64
    i7 -63, label %src.addr.0.0.05.case.65
    i7 -62, label %src.addr.0.0.05.case.66
    i7 -61, label %src.addr.0.0.05.case.67
    i7 -60, label %src.addr.0.0.05.case.68
    i7 -59, label %src.addr.0.0.05.case.69
    i7 -58, label %src.addr.0.0.05.case.70
    i7 -57, label %src.addr.0.0.05.case.71
    i7 -56, label %src.addr.0.0.05.case.72
    i7 -55, label %src.addr.0.0.05.case.73
    i7 -54, label %src.addr.0.0.05.case.74
    i7 -53, label %src.addr.0.0.05.case.75
    i7 -52, label %src.addr.0.0.05.case.76
    i7 -51, label %src.addr.0.0.05.case.77
    i7 -50, label %src.addr.0.0.05.case.78
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %2 = bitcast i33* %src_0 to i40*
  %3 = load i40, i40* %2
  %4 = trunc i40 %3 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %5 = bitcast i33* %src_1 to i40*
  %6 = load i40, i40* %5
  %7 = trunc i40 %6 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %8 = bitcast i33* %src_2 to i40*
  %9 = load i40, i40* %8
  %10 = trunc i40 %9 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %11 = bitcast i33* %src_3 to i40*
  %12 = load i40, i40* %11
  %13 = trunc i40 %12 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %14 = bitcast i33* %src_4 to i40*
  %15 = load i40, i40* %14
  %16 = trunc i40 %15 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.5:                           ; preds = %for.loop
  %17 = bitcast i33* %src_5 to i40*
  %18 = load i40, i40* %17
  %19 = trunc i40 %18 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.6:                           ; preds = %for.loop
  %20 = bitcast i33* %src_6 to i40*
  %21 = load i40, i40* %20
  %22 = trunc i40 %21 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.7:                           ; preds = %for.loop
  %23 = bitcast i33* %src_7 to i40*
  %24 = load i40, i40* %23
  %25 = trunc i40 %24 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.8:                           ; preds = %for.loop
  %26 = bitcast i33* %src_8 to i40*
  %27 = load i40, i40* %26
  %28 = trunc i40 %27 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.9:                           ; preds = %for.loop
  %29 = bitcast i33* %src_9 to i40*
  %30 = load i40, i40* %29
  %31 = trunc i40 %30 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.10:                          ; preds = %for.loop
  %32 = bitcast i33* %src_10 to i40*
  %33 = load i40, i40* %32
  %34 = trunc i40 %33 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.11:                          ; preds = %for.loop
  %35 = bitcast i33* %src_11 to i40*
  %36 = load i40, i40* %35
  %37 = trunc i40 %36 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.12:                          ; preds = %for.loop
  %38 = bitcast i33* %src_12 to i40*
  %39 = load i40, i40* %38
  %40 = trunc i40 %39 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.13:                          ; preds = %for.loop
  %41 = bitcast i33* %src_13 to i40*
  %42 = load i40, i40* %41
  %43 = trunc i40 %42 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.14:                          ; preds = %for.loop
  %44 = bitcast i33* %src_14 to i40*
  %45 = load i40, i40* %44
  %46 = trunc i40 %45 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.15:                          ; preds = %for.loop
  %47 = bitcast i33* %src_15 to i40*
  %48 = load i40, i40* %47
  %49 = trunc i40 %48 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.16:                          ; preds = %for.loop
  %50 = bitcast i33* %src_16 to i40*
  %51 = load i40, i40* %50
  %52 = trunc i40 %51 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.17:                          ; preds = %for.loop
  %53 = bitcast i33* %src_17 to i40*
  %54 = load i40, i40* %53
  %55 = trunc i40 %54 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.18:                          ; preds = %for.loop
  %56 = bitcast i33* %src_18 to i40*
  %57 = load i40, i40* %56
  %58 = trunc i40 %57 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.19:                          ; preds = %for.loop
  %59 = bitcast i33* %src_19 to i40*
  %60 = load i40, i40* %59
  %61 = trunc i40 %60 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.20:                          ; preds = %for.loop
  %62 = bitcast i33* %src_20 to i40*
  %63 = load i40, i40* %62
  %64 = trunc i40 %63 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.21:                          ; preds = %for.loop
  %65 = bitcast i33* %src_21 to i40*
  %66 = load i40, i40* %65
  %67 = trunc i40 %66 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.22:                          ; preds = %for.loop
  %68 = bitcast i33* %src_22 to i40*
  %69 = load i40, i40* %68
  %70 = trunc i40 %69 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.23:                          ; preds = %for.loop
  %71 = bitcast i33* %src_23 to i40*
  %72 = load i40, i40* %71
  %73 = trunc i40 %72 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.24:                          ; preds = %for.loop
  %74 = bitcast i33* %src_24 to i40*
  %75 = load i40, i40* %74
  %76 = trunc i40 %75 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.25:                          ; preds = %for.loop
  %77 = bitcast i33* %src_25 to i40*
  %78 = load i40, i40* %77
  %79 = trunc i40 %78 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.26:                          ; preds = %for.loop
  %80 = bitcast i33* %src_26 to i40*
  %81 = load i40, i40* %80
  %82 = trunc i40 %81 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.27:                          ; preds = %for.loop
  %83 = bitcast i33* %src_27 to i40*
  %84 = load i40, i40* %83
  %85 = trunc i40 %84 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.28:                          ; preds = %for.loop
  %86 = bitcast i33* %src_28 to i40*
  %87 = load i40, i40* %86
  %88 = trunc i40 %87 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.29:                          ; preds = %for.loop
  %89 = bitcast i33* %src_29 to i40*
  %90 = load i40, i40* %89
  %91 = trunc i40 %90 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.30:                          ; preds = %for.loop
  %92 = bitcast i33* %src_30 to i40*
  %93 = load i40, i40* %92
  %94 = trunc i40 %93 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.31:                          ; preds = %for.loop
  %95 = bitcast i33* %src_31 to i40*
  %96 = load i40, i40* %95
  %97 = trunc i40 %96 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.32:                          ; preds = %for.loop
  %98 = bitcast i33* %src_32 to i40*
  %99 = load i40, i40* %98
  %100 = trunc i40 %99 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.33:                          ; preds = %for.loop
  %101 = bitcast i33* %src_33 to i40*
  %102 = load i40, i40* %101
  %103 = trunc i40 %102 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.34:                          ; preds = %for.loop
  %104 = bitcast i33* %src_34 to i40*
  %105 = load i40, i40* %104
  %106 = trunc i40 %105 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.35:                          ; preds = %for.loop
  %107 = bitcast i33* %src_35 to i40*
  %108 = load i40, i40* %107
  %109 = trunc i40 %108 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.36:                          ; preds = %for.loop
  %110 = bitcast i33* %src_36 to i40*
  %111 = load i40, i40* %110
  %112 = trunc i40 %111 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.37:                          ; preds = %for.loop
  %113 = bitcast i33* %src_37 to i40*
  %114 = load i40, i40* %113
  %115 = trunc i40 %114 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.38:                          ; preds = %for.loop
  %116 = bitcast i33* %src_38 to i40*
  %117 = load i40, i40* %116
  %118 = trunc i40 %117 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.39:                          ; preds = %for.loop
  %119 = bitcast i33* %src_39 to i40*
  %120 = load i40, i40* %119
  %121 = trunc i40 %120 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.40:                          ; preds = %for.loop
  %122 = bitcast i33* %src_40 to i40*
  %123 = load i40, i40* %122
  %124 = trunc i40 %123 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.41:                          ; preds = %for.loop
  %125 = bitcast i33* %src_41 to i40*
  %126 = load i40, i40* %125
  %127 = trunc i40 %126 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.42:                          ; preds = %for.loop
  %128 = bitcast i33* %src_42 to i40*
  %129 = load i40, i40* %128
  %130 = trunc i40 %129 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.43:                          ; preds = %for.loop
  %131 = bitcast i33* %src_43 to i40*
  %132 = load i40, i40* %131
  %133 = trunc i40 %132 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.44:                          ; preds = %for.loop
  %134 = bitcast i33* %src_44 to i40*
  %135 = load i40, i40* %134
  %136 = trunc i40 %135 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.45:                          ; preds = %for.loop
  %137 = bitcast i33* %src_45 to i40*
  %138 = load i40, i40* %137
  %139 = trunc i40 %138 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.46:                          ; preds = %for.loop
  %140 = bitcast i33* %src_46 to i40*
  %141 = load i40, i40* %140
  %142 = trunc i40 %141 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.47:                          ; preds = %for.loop
  %143 = bitcast i33* %src_47 to i40*
  %144 = load i40, i40* %143
  %145 = trunc i40 %144 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.48:                          ; preds = %for.loop
  %146 = bitcast i33* %src_48 to i40*
  %147 = load i40, i40* %146
  %148 = trunc i40 %147 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.49:                          ; preds = %for.loop
  %149 = bitcast i33* %src_49 to i40*
  %150 = load i40, i40* %149
  %151 = trunc i40 %150 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.50:                          ; preds = %for.loop
  %152 = bitcast i33* %src_50 to i40*
  %153 = load i40, i40* %152
  %154 = trunc i40 %153 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.51:                          ; preds = %for.loop
  %155 = bitcast i33* %src_51 to i40*
  %156 = load i40, i40* %155
  %157 = trunc i40 %156 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.52:                          ; preds = %for.loop
  %158 = bitcast i33* %src_52 to i40*
  %159 = load i40, i40* %158
  %160 = trunc i40 %159 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.53:                          ; preds = %for.loop
  %161 = bitcast i33* %src_53 to i40*
  %162 = load i40, i40* %161
  %163 = trunc i40 %162 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.54:                          ; preds = %for.loop
  %164 = bitcast i33* %src_54 to i40*
  %165 = load i40, i40* %164
  %166 = trunc i40 %165 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.55:                          ; preds = %for.loop
  %167 = bitcast i33* %src_55 to i40*
  %168 = load i40, i40* %167
  %169 = trunc i40 %168 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.56:                          ; preds = %for.loop
  %170 = bitcast i33* %src_56 to i40*
  %171 = load i40, i40* %170
  %172 = trunc i40 %171 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.57:                          ; preds = %for.loop
  %173 = bitcast i33* %src_57 to i40*
  %174 = load i40, i40* %173
  %175 = trunc i40 %174 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.58:                          ; preds = %for.loop
  %176 = bitcast i33* %src_58 to i40*
  %177 = load i40, i40* %176
  %178 = trunc i40 %177 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.59:                          ; preds = %for.loop
  %179 = bitcast i33* %src_59 to i40*
  %180 = load i40, i40* %179
  %181 = trunc i40 %180 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.60:                          ; preds = %for.loop
  %182 = bitcast i33* %src_60 to i40*
  %183 = load i40, i40* %182
  %184 = trunc i40 %183 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.61:                          ; preds = %for.loop
  %185 = bitcast i33* %src_61 to i40*
  %186 = load i40, i40* %185
  %187 = trunc i40 %186 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.62:                          ; preds = %for.loop
  %188 = bitcast i33* %src_62 to i40*
  %189 = load i40, i40* %188
  %190 = trunc i40 %189 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.63:                          ; preds = %for.loop
  %191 = bitcast i33* %src_63 to i40*
  %192 = load i40, i40* %191
  %193 = trunc i40 %192 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.64:                          ; preds = %for.loop
  %194 = bitcast i33* %src_64 to i40*
  %195 = load i40, i40* %194
  %196 = trunc i40 %195 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.65:                          ; preds = %for.loop
  %197 = bitcast i33* %src_65 to i40*
  %198 = load i40, i40* %197
  %199 = trunc i40 %198 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.66:                          ; preds = %for.loop
  %200 = bitcast i33* %src_66 to i40*
  %201 = load i40, i40* %200
  %202 = trunc i40 %201 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.67:                          ; preds = %for.loop
  %203 = bitcast i33* %src_67 to i40*
  %204 = load i40, i40* %203
  %205 = trunc i40 %204 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.68:                          ; preds = %for.loop
  %206 = bitcast i33* %src_68 to i40*
  %207 = load i40, i40* %206
  %208 = trunc i40 %207 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.69:                          ; preds = %for.loop
  %209 = bitcast i33* %src_69 to i40*
  %210 = load i40, i40* %209
  %211 = trunc i40 %210 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.70:                          ; preds = %for.loop
  %212 = bitcast i33* %src_70 to i40*
  %213 = load i40, i40* %212
  %214 = trunc i40 %213 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.71:                          ; preds = %for.loop
  %215 = bitcast i33* %src_71 to i40*
  %216 = load i40, i40* %215
  %217 = trunc i40 %216 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.72:                          ; preds = %for.loop
  %218 = bitcast i33* %src_72 to i40*
  %219 = load i40, i40* %218
  %220 = trunc i40 %219 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.73:                          ; preds = %for.loop
  %221 = bitcast i33* %src_73 to i40*
  %222 = load i40, i40* %221
  %223 = trunc i40 %222 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.74:                          ; preds = %for.loop
  %224 = bitcast i33* %src_74 to i40*
  %225 = load i40, i40* %224
  %226 = trunc i40 %225 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.75:                          ; preds = %for.loop
  %227 = bitcast i33* %src_75 to i40*
  %228 = load i40, i40* %227
  %229 = trunc i40 %228 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.76:                          ; preds = %for.loop
  %230 = bitcast i33* %src_76 to i40*
  %231 = load i40, i40* %230
  %232 = trunc i40 %231 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.77:                          ; preds = %for.loop
  %233 = bitcast i33* %src_77 to i40*
  %234 = load i40, i40* %233
  %235 = trunc i40 %234 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.78:                          ; preds = %for.loop
  %236 = bitcast i33* %src_78 to i40*
  %237 = load i40, i40* %236
  %238 = trunc i40 %237 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.79:                          ; preds = %for.loop
  %239 = icmp eq i7 %1, -49
  call void @llvm.assume(i1 %239)
  %240 = bitcast i33* %src_79 to i40*
  %241 = load i40, i40* %240
  %242 = trunc i40 %241 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.79, %src.addr.0.0.05.case.78, %src.addr.0.0.05.case.77, %src.addr.0.0.05.case.76, %src.addr.0.0.05.case.75, %src.addr.0.0.05.case.74, %src.addr.0.0.05.case.73, %src.addr.0.0.05.case.72, %src.addr.0.0.05.case.71, %src.addr.0.0.05.case.70, %src.addr.0.0.05.case.69, %src.addr.0.0.05.case.68, %src.addr.0.0.05.case.67, %src.addr.0.0.05.case.66, %src.addr.0.0.05.case.65, %src.addr.0.0.05.case.64, %src.addr.0.0.05.case.63, %src.addr.0.0.05.case.62, %src.addr.0.0.05.case.61, %src.addr.0.0.05.case.60, %src.addr.0.0.05.case.59, %src.addr.0.0.05.case.58, %src.addr.0.0.05.case.57, %src.addr.0.0.05.case.56, %src.addr.0.0.05.case.55, %src.addr.0.0.05.case.54, %src.addr.0.0.05.case.53, %src.addr.0.0.05.case.52, %src.addr.0.0.05.case.51, %src.addr.0.0.05.case.50, %src.addr.0.0.05.case.49, %src.addr.0.0.05.case.48, %src.addr.0.0.05.case.47, %src.addr.0.0.05.case.46, %src.addr.0.0.05.case.45, %src.addr.0.0.05.case.44, %src.addr.0.0.05.case.43, %src.addr.0.0.05.case.42, %src.addr.0.0.05.case.41, %src.addr.0.0.05.case.40, %src.addr.0.0.05.case.39, %src.addr.0.0.05.case.38, %src.addr.0.0.05.case.37, %src.addr.0.0.05.case.36, %src.addr.0.0.05.case.35, %src.addr.0.0.05.case.34, %src.addr.0.0.05.case.33, %src.addr.0.0.05.case.32, %src.addr.0.0.05.case.31, %src.addr.0.0.05.case.30, %src.addr.0.0.05.case.29, %src.addr.0.0.05.case.28, %src.addr.0.0.05.case.27, %src.addr.0.0.05.case.26, %src.addr.0.0.05.case.25, %src.addr.0.0.05.case.24, %src.addr.0.0.05.case.23, %src.addr.0.0.05.case.22, %src.addr.0.0.05.case.21, %src.addr.0.0.05.case.20, %src.addr.0.0.05.case.19, %src.addr.0.0.05.case.18, %src.addr.0.0.05.case.17, %src.addr.0.0.05.case.16, %src.addr.0.0.05.case.15, %src.addr.0.0.05.case.14, %src.addr.0.0.05.case.13, %src.addr.0.0.05.case.12, %src.addr.0.0.05.case.11, %src.addr.0.0.05.case.10, %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %243 = phi i33 [ %4, %src.addr.0.0.05.case.0 ], [ %7, %src.addr.0.0.05.case.1 ], [ %10, %src.addr.0.0.05.case.2 ], [ %13, %src.addr.0.0.05.case.3 ], [ %16, %src.addr.0.0.05.case.4 ], [ %19, %src.addr.0.0.05.case.5 ], [ %22, %src.addr.0.0.05.case.6 ], [ %25, %src.addr.0.0.05.case.7 ], [ %28, %src.addr.0.0.05.case.8 ], [ %31, %src.addr.0.0.05.case.9 ], [ %34, %src.addr.0.0.05.case.10 ], [ %37, %src.addr.0.0.05.case.11 ], [ %40, %src.addr.0.0.05.case.12 ], [ %43, %src.addr.0.0.05.case.13 ], [ %46, %src.addr.0.0.05.case.14 ], [ %49, %src.addr.0.0.05.case.15 ], [ %52, %src.addr.0.0.05.case.16 ], [ %55, %src.addr.0.0.05.case.17 ], [ %58, %src.addr.0.0.05.case.18 ], [ %61, %src.addr.0.0.05.case.19 ], [ %64, %src.addr.0.0.05.case.20 ], [ %67, %src.addr.0.0.05.case.21 ], [ %70, %src.addr.0.0.05.case.22 ], [ %73, %src.addr.0.0.05.case.23 ], [ %76, %src.addr.0.0.05.case.24 ], [ %79, %src.addr.0.0.05.case.25 ], [ %82, %src.addr.0.0.05.case.26 ], [ %85, %src.addr.0.0.05.case.27 ], [ %88, %src.addr.0.0.05.case.28 ], [ %91, %src.addr.0.0.05.case.29 ], [ %94, %src.addr.0.0.05.case.30 ], [ %97, %src.addr.0.0.05.case.31 ], [ %100, %src.addr.0.0.05.case.32 ], [ %103, %src.addr.0.0.05.case.33 ], [ %106, %src.addr.0.0.05.case.34 ], [ %109, %src.addr.0.0.05.case.35 ], [ %112, %src.addr.0.0.05.case.36 ], [ %115, %src.addr.0.0.05.case.37 ], [ %118, %src.addr.0.0.05.case.38 ], [ %121, %src.addr.0.0.05.case.39 ], [ %124, %src.addr.0.0.05.case.40 ], [ %127, %src.addr.0.0.05.case.41 ], [ %130, %src.addr.0.0.05.case.42 ], [ %133, %src.addr.0.0.05.case.43 ], [ %136, %src.addr.0.0.05.case.44 ], [ %139, %src.addr.0.0.05.case.45 ], [ %142, %src.addr.0.0.05.case.46 ], [ %145, %src.addr.0.0.05.case.47 ], [ %148, %src.addr.0.0.05.case.48 ], [ %151, %src.addr.0.0.05.case.49 ], [ %154, %src.addr.0.0.05.case.50 ], [ %157, %src.addr.0.0.05.case.51 ], [ %160, %src.addr.0.0.05.case.52 ], [ %163, %src.addr.0.0.05.case.53 ], [ %166, %src.addr.0.0.05.case.54 ], [ %169, %src.addr.0.0.05.case.55 ], [ %172, %src.addr.0.0.05.case.56 ], [ %175, %src.addr.0.0.05.case.57 ], [ %178, %src.addr.0.0.05.case.58 ], [ %181, %src.addr.0.0.05.case.59 ], [ %184, %src.addr.0.0.05.case.60 ], [ %187, %src.addr.0.0.05.case.61 ], [ %190, %src.addr.0.0.05.case.62 ], [ %193, %src.addr.0.0.05.case.63 ], [ %196, %src.addr.0.0.05.case.64 ], [ %199, %src.addr.0.0.05.case.65 ], [ %202, %src.addr.0.0.05.case.66 ], [ %205, %src.addr.0.0.05.case.67 ], [ %208, %src.addr.0.0.05.case.68 ], [ %211, %src.addr.0.0.05.case.69 ], [ %214, %src.addr.0.0.05.case.70 ], [ %217, %src.addr.0.0.05.case.71 ], [ %220, %src.addr.0.0.05.case.72 ], [ %223, %src.addr.0.0.05.case.73 ], [ %226, %src.addr.0.0.05.case.74 ], [ %229, %src.addr.0.0.05.case.75 ], [ %232, %src.addr.0.0.05.case.76 ], [ %235, %src.addr.0.0.05.case.77 ], [ %238, %src.addr.0.0.05.case.78 ], [ %242, %src.addr.0.0.05.case.79 ]
  store i33 %243, i33* %dst.addr.0.0.06, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a80struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>.76"([80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %src_20, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %src_21, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %src_22, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %src_23, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %src_24, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %src_25, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %src_26, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.27" %src_27, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.28" %src_28, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.29" %src_29, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.30" %src_30, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.31" %src_31, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.32" %src_32, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.33" %src_33, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.34" %src_34, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.35" %src_35, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.36" %src_36, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.37" %src_37, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.38" %src_38, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.39" %src_39, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.40" %src_40, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.41" %src_41, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.42" %src_42, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.43" %src_43, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.44" %src_44, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.45" %src_45, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.46" %src_46, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.47" %src_47, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.48" %src_48, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.49" %src_49, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.50" %src_50, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.51" %src_51, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.52" %src_52, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.53" %src_53, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.54" %src_54, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.55" %src_55, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.56" %src_56, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.57" %src_57, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.58" %src_58, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.59" %src_59, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.60" %src_60, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.61" %src_61, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.62" %src_62, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.63" %src_63, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.64" %src_64, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.65" %src_65, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.66" %src_66, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.67" %src_67, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.68" %src_68, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.69" %src_69, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.70" %src_70, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.71" %src_71, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.72" %src_72, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.73" %src_73, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.74" %src_74, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.75" %src_75, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.76" %src_76, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.77" %src_77, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.78" %src_78, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.79" %src_79) #3 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a80struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>.79"([80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, i33* %src_0, i33* %src_1, i33* %src_2, i33* %src_3, i33* %src_4, i33* %src_5, i33* %src_6, i33* %src_7, i33* %src_8, i33* %src_9, i33* %src_10, i33* %src_11, i33* %src_12, i33* %src_13, i33* %src_14, i33* %src_15, i33* %src_16, i33* %src_17, i33* %src_18, i33* %src_19, i33* %src_20, i33* %src_21, i33* %src_22, i33* %src_23, i33* %src_24, i33* %src_25, i33* %src_26, i33* %src_27, i33* %src_28, i33* %src_29, i33* %src_30, i33* %src_31, i33* %src_32, i33* %src_33, i33* %src_34, i33* %src_35, i33* %src_36, i33* %src_37, i33* %src_38, i33* %src_39, i33* %src_40, i33* %src_41, i33* %src_42, i33* %src_43, i33* %src_44, i33* %src_45, i33* %src_46, i33* %src_47, i33* %src_48, i33* %src_49, i33* %src_50, i33* %src_51, i33* %src_52, i33* %src_53, i33* %src_54, i33* %src_55, i33* %src_56, i33* %src_57, i33* %src_58, i33* %src_59, i33* %src_60, i33* %src_61, i33* %src_62, i33* %src_63, i33* %src_64, i33* %src_65, i33* %src_66, i33* %src_67, i33* %src_68, i33* %src_69, i33* %src_70, i33* %src_71, i33* %src_72, i33* %src_73, i33* %src_74, i33* %src_75, i33* %src_76, i33* %src_77, i33* %src_78, i33* %src_79, i64 80)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.89"(i1280* nocapture "orig.arg.no"="0" "unpacked"="0.0" %dst, i64 %dst_shift, [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"], [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = mul i64 16, %for.loop.idx2
  %2 = add i64 %dst_shift, %1
  %3 = load i16, i16* %src.addr.0.0.05, align 2
  %4 = load i1280, i1280* %dst, align 256
  %5 = zext i64 %2 to i1280
  %6 = shl i1280 65535, %5
  %7 = zext i16 %3 to i1280
  %8 = shl i1280 %7, %5
  %thr.xor1 = xor i1280 %6, -1
  %thr.and2 = and i1280 %4, %thr.xor1
  %thr.or3 = or i1280 %thr.and2, %8
  store i1280 %thr.or3, i1280* %dst, align 256
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.86"(i1280* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst, [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.89"(i1280* %dst, i64 0, [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 80)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", i1280* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0", [80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_5, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_6, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_7, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_8, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_9, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_10, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_11, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_12, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_13, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_14, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_15, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.16" %_16, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.17" %_17, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.18" %_18, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.19" %_19, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.20" %_20, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.21" %_21, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.22" %_22, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.23" %_23, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.24" %_24, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.25" %_25, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.26" %_26, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.27" %_27, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.28" %_28, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.29" %_29, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.30" %_30, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.31" %_31, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.32" %_32, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.33" %_33, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.34" %_34, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.35" %_35, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.36" %_36, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.37" %_37, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.38" %_38, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.39" %_39, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.40" %_40, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.41" %_41, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.42" %_42, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.43" %_43, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.44" %_44, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.45" %_45, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.46" %_46, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.47" %_47, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.48" %_48, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.49" %_49, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.50" %_50, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.51" %_51, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.52" %_52, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.53" %_53, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.54" %_54, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.55" %_55, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.56" %_56, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.57" %_57, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.58" %_58, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.59" %_59, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.60" %_60, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.61" %_61, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.62" %_62, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.63" %_63, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.64" %_64, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.65" %_65, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.66" %_66, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.67" %_67, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.68" %_68, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.69" %_69, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.70" %_70, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.71" %_71, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.72" %_72, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.73" %_73, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.74" %_74, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.75" %_75, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.76" %_76, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.77" %_77, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.78" %_78, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.79" %_79) #4 {
entry:
  call void @"onebyonecpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.86"(i1280* align 512 %1, [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %0)
  call void @"onebyonecpy_hls.p0a80struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"(i33* align 512 %_0, i33* align 512 %_1, i33* align 512 %_2, i33* align 512 %_3, i33* align 512 %_4, i33* align 512 %_5, i33* align 512 %_6, i33* align 512 %_7, i33* align 512 %_8, i33* align 512 %_9, i33* align 512 %_10, i33* align 512 %_11, i33* align 512 %_12, i33* align 512 %_13, i33* align 512 %_14, i33* align 512 %_15, i33* align 512 %_16, i33* align 512 %_17, i33* align 512 %_18, i33* align 512 %_19, i33* align 512 %_20, i33* align 512 %_21, i33* align 512 %_22, i33* align 512 %_23, i33* align 512 %_24, i33* align 512 %_25, i33* align 512 %_26, i33* align 512 %_27, i33* align 512 %_28, i33* align 512 %_29, i33* align 512 %_30, i33* align 512 %_31, i33* align 512 %_32, i33* align 512 %_33, i33* align 512 %_34, i33* align 512 %_35, i33* align 512 %_36, i33* align 512 %_37, i33* align 512 %_38, i33* align 512 %_39, i33* align 512 %_40, i33* align 512 %_41, i33* align 512 %_42, i33* align 512 %_43, i33* align 512 %_44, i33* align 512 %_45, i33* align 512 %_46, i33* align 512 %_47, i33* align 512 %_48, i33* align 512 %_49, i33* align 512 %_50, i33* align 512 %_51, i33* align 512 %_52, i33* align 512 %_53, i33* align 512 %_54, i33* align 512 %_55, i33* align 512 %_56, i33* align 512 %_57, i33* align 512 %_58, i33* align 512 %_59, i33* align 512 %_60, i33* align 512 %_61, i33* align 512 %_62, i33* align 512 %_63, i33* align 512 %_64, i33* align 512 %_65, i33* align 512 %_66, i33* align 512 %_67, i33* align 512 %_68, i33* align 512 %_69, i33* align 512 %_70, i33* align 512 %_71, i33* align 512 %_72, i33* align 512 %_73, i33* align 512 %_74, i33* align 512 %_75, i33* align 512 %_76, i33* align 512 %_77, i33* align 512 %_78, i33* align 512 %_79, [80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i1280* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0" %src, i64 %src_shift, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %1 = mul i64 16, %for.loop.idx2
  %2 = add i64 %src_shift, %1
  %dst.addr.0.0.06 = getelementptr [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"], [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %3 = load i1280, i1280* %src, align 256
  %4 = zext i64 %2 to i1280
  %5 = lshr i1280 %3, %4
  %6 = trunc i1280 %5 to i16
  store i16 %6, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i1280* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src) #3 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, i1280* %src, i64 0, i64 80)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i1280* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0", [80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_5, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_6, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_7, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_8, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_9, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_10, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_11, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_12, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_13, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_14, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_15, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.16" %_16, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.17" %_17, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.18" %_18, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.19" %_19, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.20" %_20, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.21" %_21, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.22" %_22, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.23" %_23, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.24" %_24, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.25" %_25, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.26" %_26, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.27" %_27, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.28" %_28, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.29" %_29, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.30" %_30, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.31" %_31, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.32" %_32, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.33" %_33, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.34" %_34, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.35" %_35, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.36" %_36, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.37" %_37, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.38" %_38, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.39" %_39, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.40" %_40, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.41" %_41, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.42" %_42, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.43" %_43, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.44" %_44, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.45" %_45, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.46" %_46, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.47" %_47, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.48" %_48, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.49" %_49, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.50" %_50, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.51" %_51, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.52" %_52, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.53" %_53, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.54" %_54, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.55" %_55, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.56" %_56, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.57" %_57, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.58" %_58, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.59" %_59, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.60" %_60, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.61" %_61, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.62" %_62, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.63" %_63, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.64" %_64, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.65" %_65, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.66" %_66, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.67" %_67, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.68" %_68, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.69" %_69, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.70" %_70, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.71" %_71, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.72" %_72, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.73" %_73, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.74" %_74, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.75" %_75, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.76" %_76, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.77" %_77, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.78" %_78, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.79" %_79) #5 {
entry:
  call void @"onebyonecpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %0, i1280* align 512 %1)
  call void @"onebyonecpy_hls.p0a80struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>.76"([80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %2, i33* align 512 %_0, i33* align 512 %_1, i33* align 512 %_2, i33* align 512 %_3, i33* align 512 %_4, i33* align 512 %_5, i33* align 512 %_6, i33* align 512 %_7, i33* align 512 %_8, i33* align 512 %_9, i33* align 512 %_10, i33* align 512 %_11, i33* align 512 %_12, i33* align 512 %_13, i33* align 512 %_14, i33* align 512 %_15, i33* align 512 %_16, i33* align 512 %_17, i33* align 512 %_18, i33* align 512 %_19, i33* align 512 %_20, i33* align 512 %_21, i33* align 512 %_22, i33* align 512 %_23, i33* align 512 %_24, i33* align 512 %_25, i33* align 512 %_26, i33* align 512 %_27, i33* align 512 %_28, i33* align 512 %_29, i33* align 512 %_30, i33* align 512 %_31, i33* align 512 %_32, i33* align 512 %_33, i33* align 512 %_34, i33* align 512 %_35, i33* align 512 %_36, i33* align 512 %_37, i33* align 512 %_38, i33* align 512 %_39, i33* align 512 %_40, i33* align 512 %_41, i33* align 512 %_42, i33* align 512 %_43, i33* align 512 %_44, i33* align 512 %_45, i33* align 512 %_46, i33* align 512 %_47, i33* align 512 %_48, i33* align 512 %_49, i33* align 512 %_50, i33* align 512 %_51, i33* align 512 %_52, i33* align 512 %_53, i33* align 512 %_54, i33* align 512 %_55, i33* align 512 %_56, i33* align 512 %_57, i33* align 512 %_58, i33* align 512 %_59, i33* align 512 %_60, i33* align 512 %_61, i33* align 512 %_62, i33* align 512 %_63, i33* align 512 %_64, i33* align 512 %_65, i33* align 512 %_66, i33* align 512 %_67, i33* align 512 %_68, i33* align 512 %_69, i33* align 512 %_70, i33* align 512 %_71, i33* align 512 %_72, i33* align 512 %_73, i33* align 512 %_74, i33* align 512 %_75, i33* align 512 %_76, i33* align 512 %_77, i33* align 512 %_78, i33* align 512 %_79)
  ret void
}

declare void @apatb_myproject_hw(i1280*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i1280* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0", [80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_5, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_6, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_7, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_8, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_9, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_10, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_11, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_12, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_13, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_14, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_15, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.16" %_16, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.17" %_17, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.18" %_18, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.19" %_19, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.20" %_20, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.21" %_21, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.22" %_22, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.23" %_23, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.24" %_24, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.25" %_25, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.26" %_26, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.27" %_27, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.28" %_28, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.29" %_29, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.30" %_30, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.31" %_31, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.32" %_32, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.33" %_33, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.34" %_34, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.35" %_35, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.36" %_36, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.37" %_37, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.38" %_38, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.39" %_39, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.40" %_40, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.41" %_41, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.42" %_42, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.43" %_43, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.44" %_44, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.45" %_45, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.46" %_46, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.47" %_47, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.48" %_48, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.49" %_49, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.50" %_50, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.51" %_51, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.52" %_52, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.53" %_53, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.54" %_54, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.55" %_55, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.56" %_56, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.57" %_57, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.58" %_58, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.59" %_59, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.60" %_60, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.61" %_61, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.62" %_62, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.63" %_63, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.64" %_64, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.65" %_65, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.66" %_66, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.67" %_67, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.68" %_68, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.69" %_69, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.70" %_70, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.71" %_71, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.72" %_72, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.73" %_73, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.74" %_74, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.75" %_75, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.76" %_76, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.77" %_77, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.78" %_78, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.79" %_79) #5 {
entry:
  call void @"onebyonecpy_hls.p0a80struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>.76"([80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %2, i33* align 512 %_0, i33* align 512 %_1, i33* align 512 %_2, i33* align 512 %_3, i33* align 512 %_4, i33* align 512 %_5, i33* align 512 %_6, i33* align 512 %_7, i33* align 512 %_8, i33* align 512 %_9, i33* align 512 %_10, i33* align 512 %_11, i33* align 512 %_12, i33* align 512 %_13, i33* align 512 %_14, i33* align 512 %_15, i33* align 512 %_16, i33* align 512 %_17, i33* align 512 %_18, i33* align 512 %_19, i33* align 512 %_20, i33* align 512 %_21, i33* align 512 %_22, i33* align 512 %_23, i33* align 512 %_24, i33* align 512 %_25, i33* align 512 %_26, i33* align 512 %_27, i33* align 512 %_28, i33* align 512 %_29, i33* align 512 %_30, i33* align 512 %_31, i33* align 512 %_32, i33* align 512 %_33, i33* align 512 %_34, i33* align 512 %_35, i33* align 512 %_36, i33* align 512 %_37, i33* align 512 %_38, i33* align 512 %_39, i33* align 512 %_40, i33* align 512 %_41, i33* align 512 %_42, i33* align 512 %_43, i33* align 512 %_44, i33* align 512 %_45, i33* align 512 %_46, i33* align 512 %_47, i33* align 512 %_48, i33* align 512 %_49, i33* align 512 %_50, i33* align 512 %_51, i33* align 512 %_52, i33* align 512 %_53, i33* align 512 %_54, i33* align 512 %_55, i33* align 512 %_56, i33* align 512 %_57, i33* align 512 %_58, i33* align 512 %_59, i33* align 512 %_60, i33* align 512 %_61, i33* align 512 %_62, i33* align 512 %_63, i33* align 512 %_64, i33* align 512 %_65, i33* align 512 %_66, i33* align 512 %_67, i33* align 512 %_68, i33* align 512 %_69, i33* align 512 %_70, i33* align 512 %_71, i33* align 512 %_72, i33* align 512 %_73, i33* align 512 %_74, i33* align 512 %_75, i33* align 512 %_76, i33* align 512 %_77, i33* align 512 %_78, i33* align 512 %_79)
  ret void
}

define void @myproject_hw_stub_wrapper(i1280*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*) #6 {
entry:
  %81 = alloca [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]
  %82 = alloca [80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]
  call void @copy_out([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %81, i1280* %0, [80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %82, i33* %1, i33* %2, i33* %3, i33* %4, i33* %5, i33* %6, i33* %7, i33* %8, i33* %9, i33* %10, i33* %11, i33* %12, i33* %13, i33* %14, i33* %15, i33* %16, i33* %17, i33* %18, i33* %19, i33* %20, i33* %21, i33* %22, i33* %23, i33* %24, i33* %25, i33* %26, i33* %27, i33* %28, i33* %29, i33* %30, i33* %31, i33* %32, i33* %33, i33* %34, i33* %35, i33* %36, i33* %37, i33* %38, i33* %39, i33* %40, i33* %41, i33* %42, i33* %43, i33* %44, i33* %45, i33* %46, i33* %47, i33* %48, i33* %49, i33* %50, i33* %51, i33* %52, i33* %53, i33* %54, i33* %55, i33* %56, i33* %57, i33* %58, i33* %59, i33* %60, i33* %61, i33* %62, i33* %63, i33* %64, i33* %65, i33* %66, i33* %67, i33* %68, i33* %69, i33* %70, i33* %71, i33* %72, i33* %73, i33* %74, i33* %75, i33* %76, i33* %77, i33* %78, i33* %79, i33* %80)
  %83 = bitcast [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %81 to %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*
  %84 = bitcast [80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %82 to %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"*
  call void @myproject_hw_stub(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %83, %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"* %84)
  call void @copy_in([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %81, i1280* %0, [80 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %82, i33* %1, i33* %2, i33* %3, i33* %4, i33* %5, i33* %6, i33* %7, i33* %8, i33* %9, i33* %10, i33* %11, i33* %12, i33* %13, i33* %14, i33* %15, i33* %16, i33* %17, i33* %18, i33* %19, i33* %20, i33* %21, i33* %22, i33* %23, i33* %24, i33* %25, i33* %26, i33* %27, i33* %28, i33* %29, i33* %30, i33* %31, i33* %32, i33* %33, i33* %34, i33* %35, i33* %36, i33* %37, i33* %38, i33* %39, i33* %40, i33* %41, i33* %42, i33* %43, i33* %44, i33* %45, i33* %46, i33* %47, i33* %48, i33* %49, i33* %50, i33* %51, i33* %52, i33* %53, i33* %54, i33* %55, i33* %56, i33* %57, i33* %58, i33* %59, i33* %60, i33* %61, i33* %62, i33* %63, i33* %64, i33* %65, i33* %66, i33* %67, i33* %68, i33* %69, i33* %70, i33* %71, i33* %72, i33* %73, i33* %74, i33* %75, i33* %76, i33* %77, i33* %78, i33* %79, i33* %80)
  ret void
}

declare void @myproject_hw_stub(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"*)

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { nounwind willreturn }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"1.0", [80 x i33]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90}
!11 = !{!"1.0.0", i33* null}
!12 = !{!"1.0.1", i33* null}
!13 = !{!"1.0.2", i33* null}
!14 = !{!"1.0.3", i33* null}
!15 = !{!"1.0.4", i33* null}
!16 = !{!"1.0.5", i33* null}
!17 = !{!"1.0.6", i33* null}
!18 = !{!"1.0.7", i33* null}
!19 = !{!"1.0.8", i33* null}
!20 = !{!"1.0.9", i33* null}
!21 = !{!"1.0.10", i33* null}
!22 = !{!"1.0.11", i33* null}
!23 = !{!"1.0.12", i33* null}
!24 = !{!"1.0.13", i33* null}
!25 = !{!"1.0.14", i33* null}
!26 = !{!"1.0.15", i33* null}
!27 = !{!"1.0.16", i33* null}
!28 = !{!"1.0.17", i33* null}
!29 = !{!"1.0.18", i33* null}
!30 = !{!"1.0.19", i33* null}
!31 = !{!"1.0.20", i33* null}
!32 = !{!"1.0.21", i33* null}
!33 = !{!"1.0.22", i33* null}
!34 = !{!"1.0.23", i33* null}
!35 = !{!"1.0.24", i33* null}
!36 = !{!"1.0.25", i33* null}
!37 = !{!"1.0.26", i33* null}
!38 = !{!"1.0.27", i33* null}
!39 = !{!"1.0.28", i33* null}
!40 = !{!"1.0.29", i33* null}
!41 = !{!"1.0.30", i33* null}
!42 = !{!"1.0.31", i33* null}
!43 = !{!"1.0.32", i33* null}
!44 = !{!"1.0.33", i33* null}
!45 = !{!"1.0.34", i33* null}
!46 = !{!"1.0.35", i33* null}
!47 = !{!"1.0.36", i33* null}
!48 = !{!"1.0.37", i33* null}
!49 = !{!"1.0.38", i33* null}
!50 = !{!"1.0.39", i33* null}
!51 = !{!"1.0.40", i33* null}
!52 = !{!"1.0.41", i33* null}
!53 = !{!"1.0.42", i33* null}
!54 = !{!"1.0.43", i33* null}
!55 = !{!"1.0.44", i33* null}
!56 = !{!"1.0.45", i33* null}
!57 = !{!"1.0.46", i33* null}
!58 = !{!"1.0.47", i33* null}
!59 = !{!"1.0.48", i33* null}
!60 = !{!"1.0.49", i33* null}
!61 = !{!"1.0.50", i33* null}
!62 = !{!"1.0.51", i33* null}
!63 = !{!"1.0.52", i33* null}
!64 = !{!"1.0.53", i33* null}
!65 = !{!"1.0.54", i33* null}
!66 = !{!"1.0.55", i33* null}
!67 = !{!"1.0.56", i33* null}
!68 = !{!"1.0.57", i33* null}
!69 = !{!"1.0.58", i33* null}
!70 = !{!"1.0.59", i33* null}
!71 = !{!"1.0.60", i33* null}
!72 = !{!"1.0.61", i33* null}
!73 = !{!"1.0.62", i33* null}
!74 = !{!"1.0.63", i33* null}
!75 = !{!"1.0.64", i33* null}
!76 = !{!"1.0.65", i33* null}
!77 = !{!"1.0.66", i33* null}
!78 = !{!"1.0.67", i33* null}
!79 = !{!"1.0.68", i33* null}
!80 = !{!"1.0.69", i33* null}
!81 = !{!"1.0.70", i33* null}
!82 = !{!"1.0.71", i33* null}
!83 = !{!"1.0.72", i33* null}
!84 = !{!"1.0.73", i33* null}
!85 = !{!"1.0.74", i33* null}
!86 = !{!"1.0.75", i33* null}
!87 = !{!"1.0.76", i33* null}
!88 = !{!"1.0.77", i33* null}
!89 = !{!"1.0.78", i33* null}
!90 = !{!"1.0.79", i33* null}
