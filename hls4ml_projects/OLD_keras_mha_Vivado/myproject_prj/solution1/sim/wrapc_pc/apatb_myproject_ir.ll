; ModuleID = '/home/rian/A3D3/transformer-synthesis/hls4ml_projects/OLD_keras_mha_Vivado/myproject_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<16, 6, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<16, 6, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: noinline
define void @apatb_myproject_ir(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="80" %input_1, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="80" %input_2, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="80" "partition" %layer3_out) local_unnamed_addr #0 {
entry:
  %input_1_copy4 = alloca i1280, align 512
  %input_2_copy5 = alloca i1280, align 512
  %layer3_out_copy_0 = alloca i16, align 512
  %layer3_out_copy_1 = alloca i16, align 512
  %layer3_out_copy_2 = alloca i16, align 512
  %layer3_out_copy_3 = alloca i16, align 512
  %layer3_out_copy_4 = alloca i16, align 512
  %layer3_out_copy_5 = alloca i16, align 512
  %layer3_out_copy_6 = alloca i16, align 512
  %layer3_out_copy_7 = alloca i16, align 512
  %layer3_out_copy_8 = alloca i16, align 512
  %layer3_out_copy_9 = alloca i16, align 512
  %layer3_out_copy_10 = alloca i16, align 512
  %layer3_out_copy_11 = alloca i16, align 512
  %layer3_out_copy_12 = alloca i16, align 512
  %layer3_out_copy_13 = alloca i16, align 512
  %layer3_out_copy_14 = alloca i16, align 512
  %layer3_out_copy_15 = alloca i16, align 512
  %layer3_out_copy_16 = alloca i16, align 512
  %layer3_out_copy_17 = alloca i16, align 512
  %layer3_out_copy_18 = alloca i16, align 512
  %layer3_out_copy_19 = alloca i16, align 512
  %layer3_out_copy_20 = alloca i16, align 512
  %layer3_out_copy_21 = alloca i16, align 512
  %layer3_out_copy_22 = alloca i16, align 512
  %layer3_out_copy_23 = alloca i16, align 512
  %layer3_out_copy_24 = alloca i16, align 512
  %layer3_out_copy_25 = alloca i16, align 512
  %layer3_out_copy_26 = alloca i16, align 512
  %layer3_out_copy_27 = alloca i16, align 512
  %layer3_out_copy_28 = alloca i16, align 512
  %layer3_out_copy_29 = alloca i16, align 512
  %layer3_out_copy_30 = alloca i16, align 512
  %layer3_out_copy_31 = alloca i16, align 512
  %layer3_out_copy_32 = alloca i16, align 512
  %layer3_out_copy_33 = alloca i16, align 512
  %layer3_out_copy_34 = alloca i16, align 512
  %layer3_out_copy_35 = alloca i16, align 512
  %layer3_out_copy_36 = alloca i16, align 512
  %layer3_out_copy_37 = alloca i16, align 512
  %layer3_out_copy_38 = alloca i16, align 512
  %layer3_out_copy_39 = alloca i16, align 512
  %layer3_out_copy_40 = alloca i16, align 512
  %layer3_out_copy_41 = alloca i16, align 512
  %layer3_out_copy_42 = alloca i16, align 512
  %layer3_out_copy_43 = alloca i16, align 512
  %layer3_out_copy_44 = alloca i16, align 512
  %layer3_out_copy_45 = alloca i16, align 512
  %layer3_out_copy_46 = alloca i16, align 512
  %layer3_out_copy_47 = alloca i16, align 512
  %layer3_out_copy_48 = alloca i16, align 512
  %layer3_out_copy_49 = alloca i16, align 512
  %layer3_out_copy_50 = alloca i16, align 512
  %layer3_out_copy_51 = alloca i16, align 512
  %layer3_out_copy_52 = alloca i16, align 512
  %layer3_out_copy_53 = alloca i16, align 512
  %layer3_out_copy_54 = alloca i16, align 512
  %layer3_out_copy_55 = alloca i16, align 512
  %layer3_out_copy_56 = alloca i16, align 512
  %layer3_out_copy_57 = alloca i16, align 512
  %layer3_out_copy_58 = alloca i16, align 512
  %layer3_out_copy_59 = alloca i16, align 512
  %layer3_out_copy_60 = alloca i16, align 512
  %layer3_out_copy_61 = alloca i16, align 512
  %layer3_out_copy_62 = alloca i16, align 512
  %layer3_out_copy_63 = alloca i16, align 512
  %layer3_out_copy_64 = alloca i16, align 512
  %layer3_out_copy_65 = alloca i16, align 512
  %layer3_out_copy_66 = alloca i16, align 512
  %layer3_out_copy_67 = alloca i16, align 512
  %layer3_out_copy_68 = alloca i16, align 512
  %layer3_out_copy_69 = alloca i16, align 512
  %layer3_out_copy_70 = alloca i16, align 512
  %layer3_out_copy_71 = alloca i16, align 512
  %layer3_out_copy_72 = alloca i16, align 512
  %layer3_out_copy_73 = alloca i16, align 512
  %layer3_out_copy_74 = alloca i16, align 512
  %layer3_out_copy_75 = alloca i16, align 512
  %layer3_out_copy_76 = alloca i16, align 512
  %layer3_out_copy_77 = alloca i16, align 512
  %layer3_out_copy_78 = alloca i16, align 512
  %layer3_out_copy_79 = alloca i16, align 512
  %0 = bitcast %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %input_1 to [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]*
  %1 = bitcast %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %input_2 to [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]*
  %2 = bitcast %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %layer3_out to [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]*
  call void @copy_in([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %0, i1280* nonnull align 512 %input_1_copy4, [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %1, i1280* nonnull align 512 %input_2_copy5, [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %2, i16* nonnull align 512 %layer3_out_copy_0, i16* nonnull align 512 %layer3_out_copy_1, i16* nonnull align 512 %layer3_out_copy_2, i16* nonnull align 512 %layer3_out_copy_3, i16* nonnull align 512 %layer3_out_copy_4, i16* nonnull align 512 %layer3_out_copy_5, i16* nonnull align 512 %layer3_out_copy_6, i16* nonnull align 512 %layer3_out_copy_7, i16* nonnull align 512 %layer3_out_copy_8, i16* nonnull align 512 %layer3_out_copy_9, i16* nonnull align 512 %layer3_out_copy_10, i16* nonnull align 512 %layer3_out_copy_11, i16* nonnull align 512 %layer3_out_copy_12, i16* nonnull align 512 %layer3_out_copy_13, i16* nonnull align 512 %layer3_out_copy_14, i16* nonnull align 512 %layer3_out_copy_15, i16* nonnull align 512 %layer3_out_copy_16, i16* nonnull align 512 %layer3_out_copy_17, i16* nonnull align 512 %layer3_out_copy_18, i16* nonnull align 512 %layer3_out_copy_19, i16* nonnull align 512 %layer3_out_copy_20, i16* nonnull align 512 %layer3_out_copy_21, i16* nonnull align 512 %layer3_out_copy_22, i16* nonnull align 512 %layer3_out_copy_23, i16* nonnull align 512 %layer3_out_copy_24, i16* nonnull align 512 %layer3_out_copy_25, i16* nonnull align 512 %layer3_out_copy_26, i16* nonnull align 512 %layer3_out_copy_27, i16* nonnull align 512 %layer3_out_copy_28, i16* nonnull align 512 %layer3_out_copy_29, i16* nonnull align 512 %layer3_out_copy_30, i16* nonnull align 512 %layer3_out_copy_31, i16* nonnull align 512 %layer3_out_copy_32, i16* nonnull align 512 %layer3_out_copy_33, i16* nonnull align 512 %layer3_out_copy_34, i16* nonnull align 512 %layer3_out_copy_35, i16* nonnull align 512 %layer3_out_copy_36, i16* nonnull align 512 %layer3_out_copy_37, i16* nonnull align 512 %layer3_out_copy_38, i16* nonnull align 512 %layer3_out_copy_39, i16* nonnull align 512 %layer3_out_copy_40, i16* nonnull align 512 %layer3_out_copy_41, i16* nonnull align 512 %layer3_out_copy_42, i16* nonnull align 512 %layer3_out_copy_43, i16* nonnull align 512 %layer3_out_copy_44, i16* nonnull align 512 %layer3_out_copy_45, i16* nonnull align 512 %layer3_out_copy_46, i16* nonnull align 512 %layer3_out_copy_47, i16* nonnull align 512 %layer3_out_copy_48, i16* nonnull align 512 %layer3_out_copy_49, i16* nonnull align 512 %layer3_out_copy_50, i16* nonnull align 512 %layer3_out_copy_51, i16* nonnull align 512 %layer3_out_copy_52, i16* nonnull align 512 %layer3_out_copy_53, i16* nonnull align 512 %layer3_out_copy_54, i16* nonnull align 512 %layer3_out_copy_55, i16* nonnull align 512 %layer3_out_copy_56, i16* nonnull align 512 %layer3_out_copy_57, i16* nonnull align 512 %layer3_out_copy_58, i16* nonnull align 512 %layer3_out_copy_59, i16* nonnull align 512 %layer3_out_copy_60, i16* nonnull align 512 %layer3_out_copy_61, i16* nonnull align 512 %layer3_out_copy_62, i16* nonnull align 512 %layer3_out_copy_63, i16* nonnull align 512 %layer3_out_copy_64, i16* nonnull align 512 %layer3_out_copy_65, i16* nonnull align 512 %layer3_out_copy_66, i16* nonnull align 512 %layer3_out_copy_67, i16* nonnull align 512 %layer3_out_copy_68, i16* nonnull align 512 %layer3_out_copy_69, i16* nonnull align 512 %layer3_out_copy_70, i16* nonnull align 512 %layer3_out_copy_71, i16* nonnull align 512 %layer3_out_copy_72, i16* nonnull align 512 %layer3_out_copy_73, i16* nonnull align 512 %layer3_out_copy_74, i16* nonnull align 512 %layer3_out_copy_75, i16* nonnull align 512 %layer3_out_copy_76, i16* nonnull align 512 %layer3_out_copy_77, i16* nonnull align 512 %layer3_out_copy_78, i16* nonnull align 512 %layer3_out_copy_79)
  call void @apatb_myproject_hw(i1280* %input_1_copy4, i1280* %input_2_copy5, i16* %layer3_out_copy_0, i16* %layer3_out_copy_1, i16* %layer3_out_copy_2, i16* %layer3_out_copy_3, i16* %layer3_out_copy_4, i16* %layer3_out_copy_5, i16* %layer3_out_copy_6, i16* %layer3_out_copy_7, i16* %layer3_out_copy_8, i16* %layer3_out_copy_9, i16* %layer3_out_copy_10, i16* %layer3_out_copy_11, i16* %layer3_out_copy_12, i16* %layer3_out_copy_13, i16* %layer3_out_copy_14, i16* %layer3_out_copy_15, i16* %layer3_out_copy_16, i16* %layer3_out_copy_17, i16* %layer3_out_copy_18, i16* %layer3_out_copy_19, i16* %layer3_out_copy_20, i16* %layer3_out_copy_21, i16* %layer3_out_copy_22, i16* %layer3_out_copy_23, i16* %layer3_out_copy_24, i16* %layer3_out_copy_25, i16* %layer3_out_copy_26, i16* %layer3_out_copy_27, i16* %layer3_out_copy_28, i16* %layer3_out_copy_29, i16* %layer3_out_copy_30, i16* %layer3_out_copy_31, i16* %layer3_out_copy_32, i16* %layer3_out_copy_33, i16* %layer3_out_copy_34, i16* %layer3_out_copy_35, i16* %layer3_out_copy_36, i16* %layer3_out_copy_37, i16* %layer3_out_copy_38, i16* %layer3_out_copy_39, i16* %layer3_out_copy_40, i16* %layer3_out_copy_41, i16* %layer3_out_copy_42, i16* %layer3_out_copy_43, i16* %layer3_out_copy_44, i16* %layer3_out_copy_45, i16* %layer3_out_copy_46, i16* %layer3_out_copy_47, i16* %layer3_out_copy_48, i16* %layer3_out_copy_49, i16* %layer3_out_copy_50, i16* %layer3_out_copy_51, i16* %layer3_out_copy_52, i16* %layer3_out_copy_53, i16* %layer3_out_copy_54, i16* %layer3_out_copy_55, i16* %layer3_out_copy_56, i16* %layer3_out_copy_57, i16* %layer3_out_copy_58, i16* %layer3_out_copy_59, i16* %layer3_out_copy_60, i16* %layer3_out_copy_61, i16* %layer3_out_copy_62, i16* %layer3_out_copy_63, i16* %layer3_out_copy_64, i16* %layer3_out_copy_65, i16* %layer3_out_copy_66, i16* %layer3_out_copy_67, i16* %layer3_out_copy_68, i16* %layer3_out_copy_69, i16* %layer3_out_copy_70, i16* %layer3_out_copy_71, i16* %layer3_out_copy_72, i16* %layer3_out_copy_73, i16* %layer3_out_copy_74, i16* %layer3_out_copy_75, i16* %layer3_out_copy_76, i16* %layer3_out_copy_77, i16* %layer3_out_copy_78, i16* %layer3_out_copy_79)
  call void @copy_back([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %0, i1280* %input_1_copy4, [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %1, i1280* %input_2_copy5, [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %2, i16* %layer3_out_copy_0, i16* %layer3_out_copy_1, i16* %layer3_out_copy_2, i16* %layer3_out_copy_3, i16* %layer3_out_copy_4, i16* %layer3_out_copy_5, i16* %layer3_out_copy_6, i16* %layer3_out_copy_7, i16* %layer3_out_copy_8, i16* %layer3_out_copy_9, i16* %layer3_out_copy_10, i16* %layer3_out_copy_11, i16* %layer3_out_copy_12, i16* %layer3_out_copy_13, i16* %layer3_out_copy_14, i16* %layer3_out_copy_15, i16* %layer3_out_copy_16, i16* %layer3_out_copy_17, i16* %layer3_out_copy_18, i16* %layer3_out_copy_19, i16* %layer3_out_copy_20, i16* %layer3_out_copy_21, i16* %layer3_out_copy_22, i16* %layer3_out_copy_23, i16* %layer3_out_copy_24, i16* %layer3_out_copy_25, i16* %layer3_out_copy_26, i16* %layer3_out_copy_27, i16* %layer3_out_copy_28, i16* %layer3_out_copy_29, i16* %layer3_out_copy_30, i16* %layer3_out_copy_31, i16* %layer3_out_copy_32, i16* %layer3_out_copy_33, i16* %layer3_out_copy_34, i16* %layer3_out_copy_35, i16* %layer3_out_copy_36, i16* %layer3_out_copy_37, i16* %layer3_out_copy_38, i16* %layer3_out_copy_39, i16* %layer3_out_copy_40, i16* %layer3_out_copy_41, i16* %layer3_out_copy_42, i16* %layer3_out_copy_43, i16* %layer3_out_copy_44, i16* %layer3_out_copy_45, i16* %layer3_out_copy_46, i16* %layer3_out_copy_47, i16* %layer3_out_copy_48, i16* %layer3_out_copy_49, i16* %layer3_out_copy_50, i16* %layer3_out_copy_51, i16* %layer3_out_copy_52, i16* %layer3_out_copy_53, i16* %layer3_out_copy_54, i16* %layer3_out_copy_55, i16* %layer3_out_copy_56, i16* %layer3_out_copy_57, i16* %layer3_out_copy_58, i16* %layer3_out_copy_59, i16* %layer3_out_copy_60, i16* %layer3_out_copy_61, i16* %layer3_out_copy_62, i16* %layer3_out_copy_63, i16* %layer3_out_copy_64, i16* %layer3_out_copy_65, i16* %layer3_out_copy_66, i16* %layer3_out_copy_67, i16* %layer3_out_copy_68, i16* %layer3_out_copy_69, i16* %layer3_out_copy_70, i16* %layer3_out_copy_71, i16* %layer3_out_copy_72, i16* %layer3_out_copy_73, i16* %layer3_out_copy_74, i16* %layer3_out_copy_75, i16* %layer3_out_copy_76, i16* %layer3_out_copy_77, i16* %layer3_out_copy_78, i16* %layer3_out_copy_79)
  ret void
}

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #1

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.232.311.312"(i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.20" %dst_20, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.21" %dst_21, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.22" %dst_22, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.23" %dst_23, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.24" %dst_24, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.25" %dst_25, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.26" %dst_26, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.27" %dst_27, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.28" %dst_28, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.29" %dst_29, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.30" %dst_30, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.31" %dst_31, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.32" %dst_32, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.33" %dst_33, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.34" %dst_34, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.35" %dst_35, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.36" %dst_36, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.37" %dst_37, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.38" %dst_38, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.39" %dst_39, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.40" %dst_40, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.41" %dst_41, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.42" %dst_42, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.43" %dst_43, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.44" %dst_44, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.45" %dst_45, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.46" %dst_46, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.47" %dst_47, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.48" %dst_48, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.49" %dst_49, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.50" %dst_50, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.51" %dst_51, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.52" %dst_52, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.53" %dst_53, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.54" %dst_54, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.55" %dst_55, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.56" %dst_56, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.57" %dst_57, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.58" %dst_58, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.59" %dst_59, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.60" %dst_60, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.61" %dst_61, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.62" %dst_62, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.63" %dst_63, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.64" %dst_64, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.65" %dst_65, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.66" %dst_66, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.67" %dst_67, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.68" %dst_68, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.69" %dst_69, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.70" %dst_70, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.71" %dst_71, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.72" %dst_72, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.73" %dst_73, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.74" %dst_74, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.75" %dst_75, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.76" %dst_76, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.77" %dst_77, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.78" %dst_78, i16* nocapture "orig.arg.no"="0" "unpacked"="0.0.79" %dst_79, [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %1 = trunc i64 %for.loop.idx2 to i7
  %src.addr.0.0.05 = getelementptr [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"], [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %2 = load i16, i16* %src.addr.0.0.05, align 2
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
  store i16 %2, i16* %dst_0, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i16 %2, i16* %dst_1, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i16 %2, i16* %dst_2, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i16 %2, i16* %dst_3, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i16 %2, i16* %dst_4, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.5:                           ; preds = %for.loop
  store i16 %2, i16* %dst_5, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.6:                           ; preds = %for.loop
  store i16 %2, i16* %dst_6, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.7:                           ; preds = %for.loop
  store i16 %2, i16* %dst_7, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.8:                           ; preds = %for.loop
  store i16 %2, i16* %dst_8, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.9:                           ; preds = %for.loop
  store i16 %2, i16* %dst_9, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.10:                          ; preds = %for.loop
  store i16 %2, i16* %dst_10, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.11:                          ; preds = %for.loop
  store i16 %2, i16* %dst_11, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.12:                          ; preds = %for.loop
  store i16 %2, i16* %dst_12, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.13:                          ; preds = %for.loop
  store i16 %2, i16* %dst_13, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.14:                          ; preds = %for.loop
  store i16 %2, i16* %dst_14, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.15:                          ; preds = %for.loop
  store i16 %2, i16* %dst_15, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.16:                          ; preds = %for.loop
  store i16 %2, i16* %dst_16, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.17:                          ; preds = %for.loop
  store i16 %2, i16* %dst_17, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.18:                          ; preds = %for.loop
  store i16 %2, i16* %dst_18, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.19:                          ; preds = %for.loop
  store i16 %2, i16* %dst_19, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.20:                          ; preds = %for.loop
  store i16 %2, i16* %dst_20, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.21:                          ; preds = %for.loop
  store i16 %2, i16* %dst_21, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.22:                          ; preds = %for.loop
  store i16 %2, i16* %dst_22, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.23:                          ; preds = %for.loop
  store i16 %2, i16* %dst_23, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.24:                          ; preds = %for.loop
  store i16 %2, i16* %dst_24, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.25:                          ; preds = %for.loop
  store i16 %2, i16* %dst_25, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.26:                          ; preds = %for.loop
  store i16 %2, i16* %dst_26, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.27:                          ; preds = %for.loop
  store i16 %2, i16* %dst_27, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.28:                          ; preds = %for.loop
  store i16 %2, i16* %dst_28, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.29:                          ; preds = %for.loop
  store i16 %2, i16* %dst_29, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.30:                          ; preds = %for.loop
  store i16 %2, i16* %dst_30, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.31:                          ; preds = %for.loop
  store i16 %2, i16* %dst_31, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.32:                          ; preds = %for.loop
  store i16 %2, i16* %dst_32, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.33:                          ; preds = %for.loop
  store i16 %2, i16* %dst_33, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.34:                          ; preds = %for.loop
  store i16 %2, i16* %dst_34, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.35:                          ; preds = %for.loop
  store i16 %2, i16* %dst_35, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.36:                          ; preds = %for.loop
  store i16 %2, i16* %dst_36, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.37:                          ; preds = %for.loop
  store i16 %2, i16* %dst_37, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.38:                          ; preds = %for.loop
  store i16 %2, i16* %dst_38, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.39:                          ; preds = %for.loop
  store i16 %2, i16* %dst_39, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.40:                          ; preds = %for.loop
  store i16 %2, i16* %dst_40, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.41:                          ; preds = %for.loop
  store i16 %2, i16* %dst_41, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.42:                          ; preds = %for.loop
  store i16 %2, i16* %dst_42, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.43:                          ; preds = %for.loop
  store i16 %2, i16* %dst_43, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.44:                          ; preds = %for.loop
  store i16 %2, i16* %dst_44, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.45:                          ; preds = %for.loop
  store i16 %2, i16* %dst_45, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.46:                          ; preds = %for.loop
  store i16 %2, i16* %dst_46, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.47:                          ; preds = %for.loop
  store i16 %2, i16* %dst_47, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.48:                          ; preds = %for.loop
  store i16 %2, i16* %dst_48, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.49:                          ; preds = %for.loop
  store i16 %2, i16* %dst_49, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.50:                          ; preds = %for.loop
  store i16 %2, i16* %dst_50, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.51:                          ; preds = %for.loop
  store i16 %2, i16* %dst_51, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.52:                          ; preds = %for.loop
  store i16 %2, i16* %dst_52, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.53:                          ; preds = %for.loop
  store i16 %2, i16* %dst_53, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.54:                          ; preds = %for.loop
  store i16 %2, i16* %dst_54, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.55:                          ; preds = %for.loop
  store i16 %2, i16* %dst_55, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.56:                          ; preds = %for.loop
  store i16 %2, i16* %dst_56, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.57:                          ; preds = %for.loop
  store i16 %2, i16* %dst_57, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.58:                          ; preds = %for.loop
  store i16 %2, i16* %dst_58, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.59:                          ; preds = %for.loop
  store i16 %2, i16* %dst_59, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.60:                          ; preds = %for.loop
  store i16 %2, i16* %dst_60, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.61:                          ; preds = %for.loop
  store i16 %2, i16* %dst_61, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.62:                          ; preds = %for.loop
  store i16 %2, i16* %dst_62, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.63:                          ; preds = %for.loop
  store i16 %2, i16* %dst_63, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.64:                          ; preds = %for.loop
  store i16 %2, i16* %dst_64, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.65:                          ; preds = %for.loop
  store i16 %2, i16* %dst_65, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.66:                          ; preds = %for.loop
  store i16 %2, i16* %dst_66, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.67:                          ; preds = %for.loop
  store i16 %2, i16* %dst_67, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.68:                          ; preds = %for.loop
  store i16 %2, i16* %dst_68, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.69:                          ; preds = %for.loop
  store i16 %2, i16* %dst_69, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.70:                          ; preds = %for.loop
  store i16 %2, i16* %dst_70, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.71:                          ; preds = %for.loop
  store i16 %2, i16* %dst_71, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.72:                          ; preds = %for.loop
  store i16 %2, i16* %dst_72, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.73:                          ; preds = %for.loop
  store i16 %2, i16* %dst_73, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.74:                          ; preds = %for.loop
  store i16 %2, i16* %dst_74, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.75:                          ; preds = %for.loop
  store i16 %2, i16* %dst_75, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.76:                          ; preds = %for.loop
  store i16 %2, i16* %dst_76, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.77:                          ; preds = %for.loop
  store i16 %2, i16* %dst_77, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.78:                          ; preds = %for.loop
  store i16 %2, i16* %dst_78, align 2
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.79:                          ; preds = %for.loop
  %3 = icmp eq i7 %1, -49
  call void @llvm.assume(i1 %3)
  store i16 %2, i16* %dst_79, align 2
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
define internal void @"onebyonecpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.310.313"(i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.20" %dst_20, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.21" %dst_21, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.22" %dst_22, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.23" %dst_23, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.24" %dst_24, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.25" %dst_25, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.26" %dst_26, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.27" %dst_27, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.28" %dst_28, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.29" %dst_29, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.30" %dst_30, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.31" %dst_31, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.32" %dst_32, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.33" %dst_33, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.34" %dst_34, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.35" %dst_35, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.36" %dst_36, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.37" %dst_37, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.38" %dst_38, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.39" %dst_39, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.40" %dst_40, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.41" %dst_41, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.42" %dst_42, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.43" %dst_43, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.44" %dst_44, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.45" %dst_45, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.46" %dst_46, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.47" %dst_47, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.48" %dst_48, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.49" %dst_49, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.50" %dst_50, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.51" %dst_51, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.52" %dst_52, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.53" %dst_53, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.54" %dst_54, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.55" %dst_55, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.56" %dst_56, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.57" %dst_57, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.58" %dst_58, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.59" %dst_59, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.60" %dst_60, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.61" %dst_61, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.62" %dst_62, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.63" %dst_63, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.64" %dst_64, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.65" %dst_65, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.66" %dst_66, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.67" %dst_67, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.68" %dst_68, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.69" %dst_69, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.70" %dst_70, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.71" %dst_71, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.72" %dst_72, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.73" %dst_73, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.74" %dst_74, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.75" %dst_75, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.76" %dst_76, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.77" %dst_77, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.78" %dst_78, i16* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.79" %dst_79, [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.232.311.312"(i16* %dst_0, i16* %dst_1, i16* %dst_2, i16* %dst_3, i16* %dst_4, i16* %dst_5, i16* %dst_6, i16* %dst_7, i16* %dst_8, i16* %dst_9, i16* %dst_10, i16* %dst_11, i16* %dst_12, i16* %dst_13, i16* %dst_14, i16* %dst_15, i16* %dst_16, i16* %dst_17, i16* %dst_18, i16* %dst_19, i16* %dst_20, i16* %dst_21, i16* %dst_22, i16* %dst_23, i16* %dst_24, i16* %dst_25, i16* %dst_26, i16* %dst_27, i16* %dst_28, i16* %dst_29, i16* %dst_30, i16* %dst_31, i16* %dst_32, i16* %dst_33, i16* %dst_34, i16* %dst_35, i16* %dst_36, i16* %dst_37, i16* %dst_38, i16* %dst_39, i16* %dst_40, i16* %dst_41, i16* %dst_42, i16* %dst_43, i16* %dst_44, i16* %dst_45, i16* %dst_46, i16* %dst_47, i16* %dst_48, i16* %dst_49, i16* %dst_50, i16* %dst_51, i16* %dst_52, i16* %dst_53, i16* %dst_54, i16* %dst_55, i16* %dst_56, i16* %dst_57, i16* %dst_58, i16* %dst_59, i16* %dst_60, i16* %dst_61, i16* %dst_62, i16* %dst_63, i16* %dst_64, i16* %dst_65, i16* %dst_66, i16* %dst_67, i16* %dst_68, i16* %dst_69, i16* %dst_70, i16* %dst_71, i16* %dst_72, i16* %dst_73, i16* %dst_74, i16* %dst_75, i16* %dst_76, i16* %dst_77, i16* %dst_78, i16* %dst_79, [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 80)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.225.323.324"([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.20" %src_20, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.21" %src_21, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.22" %src_22, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.23" %src_23, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.24" %src_24, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.25" %src_25, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.26" %src_26, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.27" %src_27, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.28" %src_28, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.29" %src_29, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.30" %src_30, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.31" %src_31, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.32" %src_32, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.33" %src_33, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.34" %src_34, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.35" %src_35, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.36" %src_36, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.37" %src_37, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.38" %src_38, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.39" %src_39, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.40" %src_40, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.41" %src_41, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.42" %src_42, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.43" %src_43, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.44" %src_44, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.45" %src_45, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.46" %src_46, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.47" %src_47, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.48" %src_48, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.49" %src_49, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.50" %src_50, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.51" %src_51, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.52" %src_52, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.53" %src_53, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.54" %src_54, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.55" %src_55, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.56" %src_56, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.57" %src_57, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.58" %src_58, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.59" %src_59, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.60" %src_60, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.61" %src_61, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.62" %src_62, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.63" %src_63, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.64" %src_64, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.65" %src_65, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.66" %src_66, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.67" %src_67, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.68" %src_68, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.69" %src_69, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.70" %src_70, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.71" %src_71, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.72" %src_72, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.73" %src_73, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.74" %src_74, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.75" %src_75, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.76" %src_76, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.77" %src_77, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.78" %src_78, i16* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.79" %src_79, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %1 = trunc i64 %for.loop.idx2 to i7
  %dst.addr.0.0.06 = getelementptr [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"], [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
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
  %_0 = load i16, i16* %src_0, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %_1 = load i16, i16* %src_1, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %_2 = load i16, i16* %src_2, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %_3 = load i16, i16* %src_3, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %_4 = load i16, i16* %src_4, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.5:                           ; preds = %for.loop
  %_5 = load i16, i16* %src_5, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.6:                           ; preds = %for.loop
  %_6 = load i16, i16* %src_6, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.7:                           ; preds = %for.loop
  %_7 = load i16, i16* %src_7, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.8:                           ; preds = %for.loop
  %_8 = load i16, i16* %src_8, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.9:                           ; preds = %for.loop
  %_9 = load i16, i16* %src_9, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.10:                          ; preds = %for.loop
  %_10 = load i16, i16* %src_10, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.11:                          ; preds = %for.loop
  %_11 = load i16, i16* %src_11, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.12:                          ; preds = %for.loop
  %_12 = load i16, i16* %src_12, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.13:                          ; preds = %for.loop
  %_13 = load i16, i16* %src_13, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.14:                          ; preds = %for.loop
  %_14 = load i16, i16* %src_14, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.15:                          ; preds = %for.loop
  %_15 = load i16, i16* %src_15, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.16:                          ; preds = %for.loop
  %_16 = load i16, i16* %src_16, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.17:                          ; preds = %for.loop
  %_17 = load i16, i16* %src_17, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.18:                          ; preds = %for.loop
  %_18 = load i16, i16* %src_18, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.19:                          ; preds = %for.loop
  %_19 = load i16, i16* %src_19, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.20:                          ; preds = %for.loop
  %_20 = load i16, i16* %src_20, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.21:                          ; preds = %for.loop
  %_21 = load i16, i16* %src_21, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.22:                          ; preds = %for.loop
  %_22 = load i16, i16* %src_22, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.23:                          ; preds = %for.loop
  %_23 = load i16, i16* %src_23, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.24:                          ; preds = %for.loop
  %_24 = load i16, i16* %src_24, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.25:                          ; preds = %for.loop
  %_25 = load i16, i16* %src_25, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.26:                          ; preds = %for.loop
  %_26 = load i16, i16* %src_26, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.27:                          ; preds = %for.loop
  %_27 = load i16, i16* %src_27, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.28:                          ; preds = %for.loop
  %_28 = load i16, i16* %src_28, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.29:                          ; preds = %for.loop
  %_29 = load i16, i16* %src_29, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.30:                          ; preds = %for.loop
  %_30 = load i16, i16* %src_30, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.31:                          ; preds = %for.loop
  %_31 = load i16, i16* %src_31, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.32:                          ; preds = %for.loop
  %_32 = load i16, i16* %src_32, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.33:                          ; preds = %for.loop
  %_33 = load i16, i16* %src_33, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.34:                          ; preds = %for.loop
  %_34 = load i16, i16* %src_34, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.35:                          ; preds = %for.loop
  %_35 = load i16, i16* %src_35, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.36:                          ; preds = %for.loop
  %_36 = load i16, i16* %src_36, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.37:                          ; preds = %for.loop
  %_37 = load i16, i16* %src_37, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.38:                          ; preds = %for.loop
  %_38 = load i16, i16* %src_38, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.39:                          ; preds = %for.loop
  %_39 = load i16, i16* %src_39, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.40:                          ; preds = %for.loop
  %_40 = load i16, i16* %src_40, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.41:                          ; preds = %for.loop
  %_41 = load i16, i16* %src_41, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.42:                          ; preds = %for.loop
  %_42 = load i16, i16* %src_42, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.43:                          ; preds = %for.loop
  %_43 = load i16, i16* %src_43, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.44:                          ; preds = %for.loop
  %_44 = load i16, i16* %src_44, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.45:                          ; preds = %for.loop
  %_45 = load i16, i16* %src_45, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.46:                          ; preds = %for.loop
  %_46 = load i16, i16* %src_46, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.47:                          ; preds = %for.loop
  %_47 = load i16, i16* %src_47, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.48:                          ; preds = %for.loop
  %_48 = load i16, i16* %src_48, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.49:                          ; preds = %for.loop
  %_49 = load i16, i16* %src_49, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.50:                          ; preds = %for.loop
  %_50 = load i16, i16* %src_50, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.51:                          ; preds = %for.loop
  %_51 = load i16, i16* %src_51, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.52:                          ; preds = %for.loop
  %_52 = load i16, i16* %src_52, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.53:                          ; preds = %for.loop
  %_53 = load i16, i16* %src_53, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.54:                          ; preds = %for.loop
  %_54 = load i16, i16* %src_54, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.55:                          ; preds = %for.loop
  %_55 = load i16, i16* %src_55, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.56:                          ; preds = %for.loop
  %_56 = load i16, i16* %src_56, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.57:                          ; preds = %for.loop
  %_57 = load i16, i16* %src_57, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.58:                          ; preds = %for.loop
  %_58 = load i16, i16* %src_58, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.59:                          ; preds = %for.loop
  %_59 = load i16, i16* %src_59, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.60:                          ; preds = %for.loop
  %_60 = load i16, i16* %src_60, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.61:                          ; preds = %for.loop
  %_61 = load i16, i16* %src_61, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.62:                          ; preds = %for.loop
  %_62 = load i16, i16* %src_62, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.63:                          ; preds = %for.loop
  %_63 = load i16, i16* %src_63, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.64:                          ; preds = %for.loop
  %_64 = load i16, i16* %src_64, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.65:                          ; preds = %for.loop
  %_65 = load i16, i16* %src_65, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.66:                          ; preds = %for.loop
  %_66 = load i16, i16* %src_66, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.67:                          ; preds = %for.loop
  %_67 = load i16, i16* %src_67, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.68:                          ; preds = %for.loop
  %_68 = load i16, i16* %src_68, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.69:                          ; preds = %for.loop
  %_69 = load i16, i16* %src_69, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.70:                          ; preds = %for.loop
  %_70 = load i16, i16* %src_70, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.71:                          ; preds = %for.loop
  %_71 = load i16, i16* %src_71, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.72:                          ; preds = %for.loop
  %_72 = load i16, i16* %src_72, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.73:                          ; preds = %for.loop
  %_73 = load i16, i16* %src_73, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.74:                          ; preds = %for.loop
  %_74 = load i16, i16* %src_74, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.75:                          ; preds = %for.loop
  %_75 = load i16, i16* %src_75, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.76:                          ; preds = %for.loop
  %_76 = load i16, i16* %src_76, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.77:                          ; preds = %for.loop
  %_77 = load i16, i16* %src_77, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.78:                          ; preds = %for.loop
  %_78 = load i16, i16* %src_78, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.79:                          ; preds = %for.loop
  %2 = icmp eq i7 %1, -49
  call void @llvm.assume(i1 %2)
  %_79 = load i16, i16* %src_79, align 2
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.79, %src.addr.0.0.05.case.78, %src.addr.0.0.05.case.77, %src.addr.0.0.05.case.76, %src.addr.0.0.05.case.75, %src.addr.0.0.05.case.74, %src.addr.0.0.05.case.73, %src.addr.0.0.05.case.72, %src.addr.0.0.05.case.71, %src.addr.0.0.05.case.70, %src.addr.0.0.05.case.69, %src.addr.0.0.05.case.68, %src.addr.0.0.05.case.67, %src.addr.0.0.05.case.66, %src.addr.0.0.05.case.65, %src.addr.0.0.05.case.64, %src.addr.0.0.05.case.63, %src.addr.0.0.05.case.62, %src.addr.0.0.05.case.61, %src.addr.0.0.05.case.60, %src.addr.0.0.05.case.59, %src.addr.0.0.05.case.58, %src.addr.0.0.05.case.57, %src.addr.0.0.05.case.56, %src.addr.0.0.05.case.55, %src.addr.0.0.05.case.54, %src.addr.0.0.05.case.53, %src.addr.0.0.05.case.52, %src.addr.0.0.05.case.51, %src.addr.0.0.05.case.50, %src.addr.0.0.05.case.49, %src.addr.0.0.05.case.48, %src.addr.0.0.05.case.47, %src.addr.0.0.05.case.46, %src.addr.0.0.05.case.45, %src.addr.0.0.05.case.44, %src.addr.0.0.05.case.43, %src.addr.0.0.05.case.42, %src.addr.0.0.05.case.41, %src.addr.0.0.05.case.40, %src.addr.0.0.05.case.39, %src.addr.0.0.05.case.38, %src.addr.0.0.05.case.37, %src.addr.0.0.05.case.36, %src.addr.0.0.05.case.35, %src.addr.0.0.05.case.34, %src.addr.0.0.05.case.33, %src.addr.0.0.05.case.32, %src.addr.0.0.05.case.31, %src.addr.0.0.05.case.30, %src.addr.0.0.05.case.29, %src.addr.0.0.05.case.28, %src.addr.0.0.05.case.27, %src.addr.0.0.05.case.26, %src.addr.0.0.05.case.25, %src.addr.0.0.05.case.24, %src.addr.0.0.05.case.23, %src.addr.0.0.05.case.22, %src.addr.0.0.05.case.21, %src.addr.0.0.05.case.20, %src.addr.0.0.05.case.19, %src.addr.0.0.05.case.18, %src.addr.0.0.05.case.17, %src.addr.0.0.05.case.16, %src.addr.0.0.05.case.15, %src.addr.0.0.05.case.14, %src.addr.0.0.05.case.13, %src.addr.0.0.05.case.12, %src.addr.0.0.05.case.11, %src.addr.0.0.05.case.10, %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %3 = phi i16 [ %_0, %src.addr.0.0.05.case.0 ], [ %_1, %src.addr.0.0.05.case.1 ], [ %_2, %src.addr.0.0.05.case.2 ], [ %_3, %src.addr.0.0.05.case.3 ], [ %_4, %src.addr.0.0.05.case.4 ], [ %_5, %src.addr.0.0.05.case.5 ], [ %_6, %src.addr.0.0.05.case.6 ], [ %_7, %src.addr.0.0.05.case.7 ], [ %_8, %src.addr.0.0.05.case.8 ], [ %_9, %src.addr.0.0.05.case.9 ], [ %_10, %src.addr.0.0.05.case.10 ], [ %_11, %src.addr.0.0.05.case.11 ], [ %_12, %src.addr.0.0.05.case.12 ], [ %_13, %src.addr.0.0.05.case.13 ], [ %_14, %src.addr.0.0.05.case.14 ], [ %_15, %src.addr.0.0.05.case.15 ], [ %_16, %src.addr.0.0.05.case.16 ], [ %_17, %src.addr.0.0.05.case.17 ], [ %_18, %src.addr.0.0.05.case.18 ], [ %_19, %src.addr.0.0.05.case.19 ], [ %_20, %src.addr.0.0.05.case.20 ], [ %_21, %src.addr.0.0.05.case.21 ], [ %_22, %src.addr.0.0.05.case.22 ], [ %_23, %src.addr.0.0.05.case.23 ], [ %_24, %src.addr.0.0.05.case.24 ], [ %_25, %src.addr.0.0.05.case.25 ], [ %_26, %src.addr.0.0.05.case.26 ], [ %_27, %src.addr.0.0.05.case.27 ], [ %_28, %src.addr.0.0.05.case.28 ], [ %_29, %src.addr.0.0.05.case.29 ], [ %_30, %src.addr.0.0.05.case.30 ], [ %_31, %src.addr.0.0.05.case.31 ], [ %_32, %src.addr.0.0.05.case.32 ], [ %_33, %src.addr.0.0.05.case.33 ], [ %_34, %src.addr.0.0.05.case.34 ], [ %_35, %src.addr.0.0.05.case.35 ], [ %_36, %src.addr.0.0.05.case.36 ], [ %_37, %src.addr.0.0.05.case.37 ], [ %_38, %src.addr.0.0.05.case.38 ], [ %_39, %src.addr.0.0.05.case.39 ], [ %_40, %src.addr.0.0.05.case.40 ], [ %_41, %src.addr.0.0.05.case.41 ], [ %_42, %src.addr.0.0.05.case.42 ], [ %_43, %src.addr.0.0.05.case.43 ], [ %_44, %src.addr.0.0.05.case.44 ], [ %_45, %src.addr.0.0.05.case.45 ], [ %_46, %src.addr.0.0.05.case.46 ], [ %_47, %src.addr.0.0.05.case.47 ], [ %_48, %src.addr.0.0.05.case.48 ], [ %_49, %src.addr.0.0.05.case.49 ], [ %_50, %src.addr.0.0.05.case.50 ], [ %_51, %src.addr.0.0.05.case.51 ], [ %_52, %src.addr.0.0.05.case.52 ], [ %_53, %src.addr.0.0.05.case.53 ], [ %_54, %src.addr.0.0.05.case.54 ], [ %_55, %src.addr.0.0.05.case.55 ], [ %_56, %src.addr.0.0.05.case.56 ], [ %_57, %src.addr.0.0.05.case.57 ], [ %_58, %src.addr.0.0.05.case.58 ], [ %_59, %src.addr.0.0.05.case.59 ], [ %_60, %src.addr.0.0.05.case.60 ], [ %_61, %src.addr.0.0.05.case.61 ], [ %_62, %src.addr.0.0.05.case.62 ], [ %_63, %src.addr.0.0.05.case.63 ], [ %_64, %src.addr.0.0.05.case.64 ], [ %_65, %src.addr.0.0.05.case.65 ], [ %_66, %src.addr.0.0.05.case.66 ], [ %_67, %src.addr.0.0.05.case.67 ], [ %_68, %src.addr.0.0.05.case.68 ], [ %_69, %src.addr.0.0.05.case.69 ], [ %_70, %src.addr.0.0.05.case.70 ], [ %_71, %src.addr.0.0.05.case.71 ], [ %_72, %src.addr.0.0.05.case.72 ], [ %_73, %src.addr.0.0.05.case.73 ], [ %_74, %src.addr.0.0.05.case.74 ], [ %_75, %src.addr.0.0.05.case.75 ], [ %_76, %src.addr.0.0.05.case.76 ], [ %_77, %src.addr.0.0.05.case.77 ], [ %_78, %src.addr.0.0.05.case.78 ], [ %_79, %src.addr.0.0.05.case.79 ]
  store i16 %3, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.222.322.325"([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.20" %src_20, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.21" %src_21, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.22" %src_22, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.23" %src_23, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.24" %src_24, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.25" %src_25, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.26" %src_26, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.27" %src_27, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.28" %src_28, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.29" %src_29, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.30" %src_30, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.31" %src_31, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.32" %src_32, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.33" %src_33, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.34" %src_34, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.35" %src_35, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.36" %src_36, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.37" %src_37, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.38" %src_38, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.39" %src_39, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.40" %src_40, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.41" %src_41, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.42" %src_42, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.43" %src_43, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.44" %src_44, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.45" %src_45, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.46" %src_46, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.47" %src_47, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.48" %src_48, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.49" %src_49, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.50" %src_50, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.51" %src_51, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.52" %src_52, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.53" %src_53, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.54" %src_54, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.55" %src_55, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.56" %src_56, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.57" %src_57, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.58" %src_58, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.59" %src_59, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.60" %src_60, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.61" %src_61, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.62" %src_62, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.63" %src_63, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.64" %src_64, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.65" %src_65, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.66" %src_66, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.67" %src_67, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.68" %src_68, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.69" %src_69, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.70" %src_70, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.71" %src_71, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.72" %src_72, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.73" %src_73, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.74" %src_74, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.75" %src_75, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.76" %src_76, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.77" %src_77, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.78" %src_78, i16* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.79" %src_79) #3 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.225.323.324"([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, i16* %src_0, i16* %src_1, i16* %src_2, i16* %src_3, i16* %src_4, i16* %src_5, i16* %src_6, i16* %src_7, i16* %src_8, i16* %src_9, i16* %src_10, i16* %src_11, i16* %src_12, i16* %src_13, i16* %src_14, i16* %src_15, i16* %src_16, i16* %src_17, i16* %src_18, i16* %src_19, i16* %src_20, i16* %src_21, i16* %src_22, i16* %src_23, i16* %src_24, i16* %src_25, i16* %src_26, i16* %src_27, i16* %src_28, i16* %src_29, i16* %src_30, i16* %src_31, i16* %src_32, i16* %src_33, i16* %src_34, i16* %src_35, i16* %src_36, i16* %src_37, i16* %src_38, i16* %src_39, i16* %src_40, i16* %src_41, i16* %src_42, i16* %src_43, i16* %src_44, i16* %src_45, i16* %src_46, i16* %src_47, i16* %src_48, i16* %src_49, i16* %src_50, i16* %src_51, i16* %src_52, i16* %src_53, i16* %src_54, i16* %src_55, i16* %src_56, i16* %src_57, i16* %src_58, i16* %src_59, i16* %src_60, i16* %src_61, i16* %src_62, i16* %src_63, i16* %src_64, i16* %src_65, i16* %src_66, i16* %src_67, i16* %src_68, i16* %src_69, i16* %src_70, i16* %src_71, i16* %src_72, i16* %src_73, i16* %src_74, i16* %src_75, i16* %src_76, i16* %src_77, i16* %src_78, i16* %src_79, i64 80)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.232"(i1280* nocapture "orig.arg.no"="0" "unpacked"="0.0" %dst, i64 %dst_shift, [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
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
define internal void @"onebyonecpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"(i1280* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst, [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.232"(i1280* %dst, i64 0, [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 80)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", i1280* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0", [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", i1280* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0", [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="4" "unpacked"="4", i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_0, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_1, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.2" %_2, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.3" %_3, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.4" %_4, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.5" %_5, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.6" %_6, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.7" %_7, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.8" %_8, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.9" %_9, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.10" %_10, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.11" %_11, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.12" %_12, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.13" %_13, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.14" %_14, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.15" %_15, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.16" %_16, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.17" %_17, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.18" %_18, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.19" %_19, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.20" %_20, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.21" %_21, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.22" %_22, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.23" %_23, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.24" %_24, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.25" %_25, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.26" %_26, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.27" %_27, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.28" %_28, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.29" %_29, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.30" %_30, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.31" %_31, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.32" %_32, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.33" %_33, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.34" %_34, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.35" %_35, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.36" %_36, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.37" %_37, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.38" %_38, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.39" %_39, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.40" %_40, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.41" %_41, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.42" %_42, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.43" %_43, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.44" %_44, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.45" %_45, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.46" %_46, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.47" %_47, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.48" %_48, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.49" %_49, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.50" %_50, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.51" %_51, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.52" %_52, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.53" %_53, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.54" %_54, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.55" %_55, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.56" %_56, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.57" %_57, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.58" %_58, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.59" %_59, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.60" %_60, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.61" %_61, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.62" %_62, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.63" %_63, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.64" %_64, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.65" %_65, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.66" %_66, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.67" %_67, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.68" %_68, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.69" %_69, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.70" %_70, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.71" %_71, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.72" %_72, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.73" %_73, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.74" %_74, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.75" %_75, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.76" %_76, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.77" %_77, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.78" %_78, i16* noalias nocapture align 512 "orig.arg.no"="5" "unpacked"="5.0.79" %_79) #4 {
entry:
  call void @"onebyonecpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"(i1280* align 512 %1, [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %0)
  call void @"onebyonecpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"(i1280* align 512 %3, [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %2)
  call void @"onebyonecpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.310.313"(i16* align 512 %_0, i16* align 512 %_1, i16* align 512 %_2, i16* align 512 %_3, i16* align 512 %_4, i16* align 512 %_5, i16* align 512 %_6, i16* align 512 %_7, i16* align 512 %_8, i16* align 512 %_9, i16* align 512 %_10, i16* align 512 %_11, i16* align 512 %_12, i16* align 512 %_13, i16* align 512 %_14, i16* align 512 %_15, i16* align 512 %_16, i16* align 512 %_17, i16* align 512 %_18, i16* align 512 %_19, i16* align 512 %_20, i16* align 512 %_21, i16* align 512 %_22, i16* align 512 %_23, i16* align 512 %_24, i16* align 512 %_25, i16* align 512 %_26, i16* align 512 %_27, i16* align 512 %_28, i16* align 512 %_29, i16* align 512 %_30, i16* align 512 %_31, i16* align 512 %_32, i16* align 512 %_33, i16* align 512 %_34, i16* align 512 %_35, i16* align 512 %_36, i16* align 512 %_37, i16* align 512 %_38, i16* align 512 %_39, i16* align 512 %_40, i16* align 512 %_41, i16* align 512 %_42, i16* align 512 %_43, i16* align 512 %_44, i16* align 512 %_45, i16* align 512 %_46, i16* align 512 %_47, i16* align 512 %_48, i16* align 512 %_49, i16* align 512 %_50, i16* align 512 %_51, i16* align 512 %_52, i16* align 512 %_53, i16* align 512 %_54, i16* align 512 %_55, i16* align 512 %_56, i16* align 512 %_57, i16* align 512 %_58, i16* align 512 %_59, i16* align 512 %_60, i16* align 512 %_61, i16* align 512 %_62, i16* align 512 %_63, i16* align 512 %_64, i16* align 512 %_65, i16* align 512 %_66, i16* align 512 %_67, i16* align 512 %_68, i16* align 512 %_69, i16* align 512 %_70, i16* align 512 %_71, i16* align 512 %_72, i16* align 512 %_73, i16* align 512 %_74, i16* align 512 %_75, i16* align 512 %_76, i16* align 512 %_77, i16* align 512 %_78, i16* align 512 %_79, [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.225"([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i1280* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0" %src, i64 %src_shift, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
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
define internal void @"onebyonecpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.222"([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i1280* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src) #3 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.225"([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, i1280* %src, i64 0, i64 80)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i1280* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0", [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i1280* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0", [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="4" "unpacked"="4", i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_0, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_1, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.2" %_2, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.3" %_3, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.4" %_4, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.5" %_5, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.6" %_6, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.7" %_7, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.8" %_8, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.9" %_9, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.10" %_10, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.11" %_11, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.12" %_12, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.13" %_13, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.14" %_14, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.15" %_15, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.16" %_16, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.17" %_17, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.18" %_18, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.19" %_19, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.20" %_20, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.21" %_21, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.22" %_22, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.23" %_23, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.24" %_24, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.25" %_25, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.26" %_26, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.27" %_27, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.28" %_28, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.29" %_29, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.30" %_30, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.31" %_31, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.32" %_32, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.33" %_33, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.34" %_34, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.35" %_35, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.36" %_36, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.37" %_37, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.38" %_38, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.39" %_39, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.40" %_40, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.41" %_41, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.42" %_42, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.43" %_43, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.44" %_44, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.45" %_45, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.46" %_46, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.47" %_47, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.48" %_48, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.49" %_49, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.50" %_50, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.51" %_51, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.52" %_52, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.53" %_53, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.54" %_54, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.55" %_55, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.56" %_56, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.57" %_57, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.58" %_58, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.59" %_59, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.60" %_60, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.61" %_61, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.62" %_62, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.63" %_63, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.64" %_64, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.65" %_65, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.66" %_66, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.67" %_67, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.68" %_68, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.69" %_69, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.70" %_70, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.71" %_71, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.72" %_72, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.73" %_73, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.74" %_74, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.75" %_75, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.76" %_76, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.77" %_77, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.78" %_78, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.79" %_79) #5 {
entry:
  call void @"onebyonecpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.222"([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %0, i1280* align 512 %1)
  call void @"onebyonecpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.222"([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %2, i1280* align 512 %3)
  call void @"onebyonecpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.222.322.325"([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %4, i16* align 512 %_0, i16* align 512 %_1, i16* align 512 %_2, i16* align 512 %_3, i16* align 512 %_4, i16* align 512 %_5, i16* align 512 %_6, i16* align 512 %_7, i16* align 512 %_8, i16* align 512 %_9, i16* align 512 %_10, i16* align 512 %_11, i16* align 512 %_12, i16* align 512 %_13, i16* align 512 %_14, i16* align 512 %_15, i16* align 512 %_16, i16* align 512 %_17, i16* align 512 %_18, i16* align 512 %_19, i16* align 512 %_20, i16* align 512 %_21, i16* align 512 %_22, i16* align 512 %_23, i16* align 512 %_24, i16* align 512 %_25, i16* align 512 %_26, i16* align 512 %_27, i16* align 512 %_28, i16* align 512 %_29, i16* align 512 %_30, i16* align 512 %_31, i16* align 512 %_32, i16* align 512 %_33, i16* align 512 %_34, i16* align 512 %_35, i16* align 512 %_36, i16* align 512 %_37, i16* align 512 %_38, i16* align 512 %_39, i16* align 512 %_40, i16* align 512 %_41, i16* align 512 %_42, i16* align 512 %_43, i16* align 512 %_44, i16* align 512 %_45, i16* align 512 %_46, i16* align 512 %_47, i16* align 512 %_48, i16* align 512 %_49, i16* align 512 %_50, i16* align 512 %_51, i16* align 512 %_52, i16* align 512 %_53, i16* align 512 %_54, i16* align 512 %_55, i16* align 512 %_56, i16* align 512 %_57, i16* align 512 %_58, i16* align 512 %_59, i16* align 512 %_60, i16* align 512 %_61, i16* align 512 %_62, i16* align 512 %_63, i16* align 512 %_64, i16* align 512 %_65, i16* align 512 %_66, i16* align 512 %_67, i16* align 512 %_68, i16* align 512 %_69, i16* align 512 %_70, i16* align 512 %_71, i16* align 512 %_72, i16* align 512 %_73, i16* align 512 %_74, i16* align 512 %_75, i16* align 512 %_76, i16* align 512 %_77, i16* align 512 %_78, i16* align 512 %_79)
  ret void
}

declare void @apatb_myproject_hw(i1280*, i1280*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i1280* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0", [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i1280* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0", [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="4" "unpacked"="4", i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_0, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_1, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.2" %_2, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.3" %_3, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.4" %_4, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.5" %_5, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.6" %_6, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.7" %_7, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.8" %_8, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.9" %_9, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.10" %_10, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.11" %_11, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.12" %_12, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.13" %_13, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.14" %_14, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.15" %_15, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.16" %_16, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.17" %_17, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.18" %_18, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.19" %_19, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.20" %_20, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.21" %_21, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.22" %_22, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.23" %_23, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.24" %_24, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.25" %_25, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.26" %_26, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.27" %_27, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.28" %_28, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.29" %_29, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.30" %_30, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.31" %_31, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.32" %_32, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.33" %_33, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.34" %_34, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.35" %_35, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.36" %_36, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.37" %_37, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.38" %_38, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.39" %_39, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.40" %_40, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.41" %_41, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.42" %_42, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.43" %_43, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.44" %_44, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.45" %_45, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.46" %_46, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.47" %_47, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.48" %_48, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.49" %_49, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.50" %_50, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.51" %_51, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.52" %_52, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.53" %_53, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.54" %_54, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.55" %_55, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.56" %_56, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.57" %_57, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.58" %_58, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.59" %_59, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.60" %_60, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.61" %_61, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.62" %_62, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.63" %_63, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.64" %_64, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.65" %_65, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.66" %_66, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.67" %_67, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.68" %_68, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.69" %_69, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.70" %_70, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.71" %_71, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.72" %_72, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.73" %_73, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.74" %_74, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.75" %_75, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.76" %_76, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.77" %_77, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.78" %_78, i16* noalias nocapture readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.79" %_79) #5 {
entry:
  call void @"onebyonecpy_hls.p0a80struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.222.322.325"([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %4, i16* align 512 %_0, i16* align 512 %_1, i16* align 512 %_2, i16* align 512 %_3, i16* align 512 %_4, i16* align 512 %_5, i16* align 512 %_6, i16* align 512 %_7, i16* align 512 %_8, i16* align 512 %_9, i16* align 512 %_10, i16* align 512 %_11, i16* align 512 %_12, i16* align 512 %_13, i16* align 512 %_14, i16* align 512 %_15, i16* align 512 %_16, i16* align 512 %_17, i16* align 512 %_18, i16* align 512 %_19, i16* align 512 %_20, i16* align 512 %_21, i16* align 512 %_22, i16* align 512 %_23, i16* align 512 %_24, i16* align 512 %_25, i16* align 512 %_26, i16* align 512 %_27, i16* align 512 %_28, i16* align 512 %_29, i16* align 512 %_30, i16* align 512 %_31, i16* align 512 %_32, i16* align 512 %_33, i16* align 512 %_34, i16* align 512 %_35, i16* align 512 %_36, i16* align 512 %_37, i16* align 512 %_38, i16* align 512 %_39, i16* align 512 %_40, i16* align 512 %_41, i16* align 512 %_42, i16* align 512 %_43, i16* align 512 %_44, i16* align 512 %_45, i16* align 512 %_46, i16* align 512 %_47, i16* align 512 %_48, i16* align 512 %_49, i16* align 512 %_50, i16* align 512 %_51, i16* align 512 %_52, i16* align 512 %_53, i16* align 512 %_54, i16* align 512 %_55, i16* align 512 %_56, i16* align 512 %_57, i16* align 512 %_58, i16* align 512 %_59, i16* align 512 %_60, i16* align 512 %_61, i16* align 512 %_62, i16* align 512 %_63, i16* align 512 %_64, i16* align 512 %_65, i16* align 512 %_66, i16* align 512 %_67, i16* align 512 %_68, i16* align 512 %_69, i16* align 512 %_70, i16* align 512 %_71, i16* align 512 %_72, i16* align 512 %_73, i16* align 512 %_74, i16* align 512 %_75, i16* align 512 %_76, i16* align 512 %_77, i16* align 512 %_78, i16* align 512 %_79)
  ret void
}

define void @myproject_hw_stub_wrapper(i1280*, i1280*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*) #6 {
entry:
  %82 = alloca [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]
  %83 = alloca [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]
  %84 = alloca [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]
  call void @copy_out([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %82, i1280* %0, [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %83, i1280* %1, [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %84, i16* %2, i16* %3, i16* %4, i16* %5, i16* %6, i16* %7, i16* %8, i16* %9, i16* %10, i16* %11, i16* %12, i16* %13, i16* %14, i16* %15, i16* %16, i16* %17, i16* %18, i16* %19, i16* %20, i16* %21, i16* %22, i16* %23, i16* %24, i16* %25, i16* %26, i16* %27, i16* %28, i16* %29, i16* %30, i16* %31, i16* %32, i16* %33, i16* %34, i16* %35, i16* %36, i16* %37, i16* %38, i16* %39, i16* %40, i16* %41, i16* %42, i16* %43, i16* %44, i16* %45, i16* %46, i16* %47, i16* %48, i16* %49, i16* %50, i16* %51, i16* %52, i16* %53, i16* %54, i16* %55, i16* %56, i16* %57, i16* %58, i16* %59, i16* %60, i16* %61, i16* %62, i16* %63, i16* %64, i16* %65, i16* %66, i16* %67, i16* %68, i16* %69, i16* %70, i16* %71, i16* %72, i16* %73, i16* %74, i16* %75, i16* %76, i16* %77, i16* %78, i16* %79, i16* %80, i16* %81)
  %85 = bitcast [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %82 to %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*
  %86 = bitcast [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %83 to %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*
  %87 = bitcast [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %84 to %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*
  call void @myproject_hw_stub(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %85, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %86, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %87)
  call void @copy_in([80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %82, i1280* %0, [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %83, i1280* %1, [80 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %84, i16* %2, i16* %3, i16* %4, i16* %5, i16* %6, i16* %7, i16* %8, i16* %9, i16* %10, i16* %11, i16* %12, i16* %13, i16* %14, i16* %15, i16* %16, i16* %17, i16* %18, i16* %19, i16* %20, i16* %21, i16* %22, i16* %23, i16* %24, i16* %25, i16* %26, i16* %27, i16* %28, i16* %29, i16* %30, i16* %31, i16* %32, i16* %33, i16* %34, i16* %35, i16* %36, i16* %37, i16* %38, i16* %39, i16* %40, i16* %41, i16* %42, i16* %43, i16* %44, i16* %45, i16* %46, i16* %47, i16* %48, i16* %49, i16* %50, i16* %51, i16* %52, i16* %53, i16* %54, i16* %55, i16* %56, i16* %57, i16* %58, i16* %59, i16* %60, i16* %61, i16* %62, i16* %63, i16* %64, i16* %65, i16* %66, i16* %67, i16* %68, i16* %69, i16* %70, i16* %71, i16* %72, i16* %73, i16* %74, i16* %75, i16* %76, i16* %77, i16* %78, i16* %79, i16* %80, i16* %81)
  ret void
}

declare void @myproject_hw_stub(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*, %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
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
!7 = !{!"2.0", [80 x i16]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90}
!11 = !{!"2.0.0", i16* null}
!12 = !{!"2.0.1", i16* null}
!13 = !{!"2.0.2", i16* null}
!14 = !{!"2.0.3", i16* null}
!15 = !{!"2.0.4", i16* null}
!16 = !{!"2.0.5", i16* null}
!17 = !{!"2.0.6", i16* null}
!18 = !{!"2.0.7", i16* null}
!19 = !{!"2.0.8", i16* null}
!20 = !{!"2.0.9", i16* null}
!21 = !{!"2.0.10", i16* null}
!22 = !{!"2.0.11", i16* null}
!23 = !{!"2.0.12", i16* null}
!24 = !{!"2.0.13", i16* null}
!25 = !{!"2.0.14", i16* null}
!26 = !{!"2.0.15", i16* null}
!27 = !{!"2.0.16", i16* null}
!28 = !{!"2.0.17", i16* null}
!29 = !{!"2.0.18", i16* null}
!30 = !{!"2.0.19", i16* null}
!31 = !{!"2.0.20", i16* null}
!32 = !{!"2.0.21", i16* null}
!33 = !{!"2.0.22", i16* null}
!34 = !{!"2.0.23", i16* null}
!35 = !{!"2.0.24", i16* null}
!36 = !{!"2.0.25", i16* null}
!37 = !{!"2.0.26", i16* null}
!38 = !{!"2.0.27", i16* null}
!39 = !{!"2.0.28", i16* null}
!40 = !{!"2.0.29", i16* null}
!41 = !{!"2.0.30", i16* null}
!42 = !{!"2.0.31", i16* null}
!43 = !{!"2.0.32", i16* null}
!44 = !{!"2.0.33", i16* null}
!45 = !{!"2.0.34", i16* null}
!46 = !{!"2.0.35", i16* null}
!47 = !{!"2.0.36", i16* null}
!48 = !{!"2.0.37", i16* null}
!49 = !{!"2.0.38", i16* null}
!50 = !{!"2.0.39", i16* null}
!51 = !{!"2.0.40", i16* null}
!52 = !{!"2.0.41", i16* null}
!53 = !{!"2.0.42", i16* null}
!54 = !{!"2.0.43", i16* null}
!55 = !{!"2.0.44", i16* null}
!56 = !{!"2.0.45", i16* null}
!57 = !{!"2.0.46", i16* null}
!58 = !{!"2.0.47", i16* null}
!59 = !{!"2.0.48", i16* null}
!60 = !{!"2.0.49", i16* null}
!61 = !{!"2.0.50", i16* null}
!62 = !{!"2.0.51", i16* null}
!63 = !{!"2.0.52", i16* null}
!64 = !{!"2.0.53", i16* null}
!65 = !{!"2.0.54", i16* null}
!66 = !{!"2.0.55", i16* null}
!67 = !{!"2.0.56", i16* null}
!68 = !{!"2.0.57", i16* null}
!69 = !{!"2.0.58", i16* null}
!70 = !{!"2.0.59", i16* null}
!71 = !{!"2.0.60", i16* null}
!72 = !{!"2.0.61", i16* null}
!73 = !{!"2.0.62", i16* null}
!74 = !{!"2.0.63", i16* null}
!75 = !{!"2.0.64", i16* null}
!76 = !{!"2.0.65", i16* null}
!77 = !{!"2.0.66", i16* null}
!78 = !{!"2.0.67", i16* null}
!79 = !{!"2.0.68", i16* null}
!80 = !{!"2.0.69", i16* null}
!81 = !{!"2.0.70", i16* null}
!82 = !{!"2.0.71", i16* null}
!83 = !{!"2.0.72", i16* null}
!84 = !{!"2.0.73", i16* null}
!85 = !{!"2.0.74", i16* null}
!86 = !{!"2.0.75", i16* null}
!87 = !{!"2.0.76", i16* null}
!88 = !{!"2.0.77", i16* null}
!89 = !{!"2.0.78", i16* null}
!90 = !{!"2.0.79", i16* null}
