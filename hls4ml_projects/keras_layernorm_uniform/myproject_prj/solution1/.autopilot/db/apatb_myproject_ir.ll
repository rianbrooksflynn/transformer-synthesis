; ModuleID = '/data/hlssynt-users/rflynn/transformer-synthesis/hls4ml_projects/keras_layernorm_uniform/myproject_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
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
define void @apatb_myproject_ir(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="20" %layer_normalization_input, %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="20" "partition" %layer2_out) local_unnamed_addr #0 {
entry:
  %layer_normalization_input_copy3 = alloca i320, align 512
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
  %0 = bitcast %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %layer_normalization_input to [20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]*
  %1 = bitcast %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"* %layer2_out to [20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]*
  call void @copy_in([20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %0, i320* nonnull align 512 %layer_normalization_input_copy3, [20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* nonnull %1, i33* nonnull align 512 %layer2_out_copy_0, i33* nonnull align 512 %layer2_out_copy_1, i33* nonnull align 512 %layer2_out_copy_2, i33* nonnull align 512 %layer2_out_copy_3, i33* nonnull align 512 %layer2_out_copy_4, i33* nonnull align 512 %layer2_out_copy_5, i33* nonnull align 512 %layer2_out_copy_6, i33* nonnull align 512 %layer2_out_copy_7, i33* nonnull align 512 %layer2_out_copy_8, i33* nonnull align 512 %layer2_out_copy_9, i33* nonnull align 512 %layer2_out_copy_10, i33* nonnull align 512 %layer2_out_copy_11, i33* nonnull align 512 %layer2_out_copy_12, i33* nonnull align 512 %layer2_out_copy_13, i33* nonnull align 512 %layer2_out_copy_14, i33* nonnull align 512 %layer2_out_copy_15, i33* nonnull align 512 %layer2_out_copy_16, i33* nonnull align 512 %layer2_out_copy_17, i33* nonnull align 512 %layer2_out_copy_18, i33* nonnull align 512 %layer2_out_copy_19)
  call void @apatb_myproject_hw(i320* %layer_normalization_input_copy3, i33* %layer2_out_copy_0, i33* %layer2_out_copy_1, i33* %layer2_out_copy_2, i33* %layer2_out_copy_3, i33* %layer2_out_copy_4, i33* %layer2_out_copy_5, i33* %layer2_out_copy_6, i33* %layer2_out_copy_7, i33* %layer2_out_copy_8, i33* %layer2_out_copy_9, i33* %layer2_out_copy_10, i33* %layer2_out_copy_11, i33* %layer2_out_copy_12, i33* %layer2_out_copy_13, i33* %layer2_out_copy_14, i33* %layer2_out_copy_15, i33* %layer2_out_copy_16, i33* %layer2_out_copy_17, i33* %layer2_out_copy_18, i33* %layer2_out_copy_19)
  call void @copy_back([20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %0, i320* %layer_normalization_input_copy3, [20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %1, i33* %layer2_out_copy_0, i33* %layer2_out_copy_1, i33* %layer2_out_copy_2, i33* %layer2_out_copy_3, i33* %layer2_out_copy_4, i33* %layer2_out_copy_5, i33* %layer2_out_copy_6, i33* %layer2_out_copy_7, i33* %layer2_out_copy_8, i33* %layer2_out_copy_9, i33* %layer2_out_copy_10, i33* %layer2_out_copy_11, i33* %layer2_out_copy_12, i33* %layer2_out_copy_13, i33* %layer2_out_copy_14, i33* %layer2_out_copy_15, i33* %layer2_out_copy_16, i33* %layer2_out_copy_17, i33* %layer2_out_copy_18, i33* %layer2_out_copy_19)
  ret void
}

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #1

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a20struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"(i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i33* nocapture "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, [20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %1 = trunc i64 %for.loop.idx2 to i5
  %src.addr.0.0.05 = getelementptr [20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"], [20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %2 = bitcast i33* %src.addr.0.0.05 to i40*
  %3 = load i40, i40* %2
  %4 = trunc i40 %3 to i33
  switch i5 %1, label %dst.addr.0.0.06.case.19 [
    i5 0, label %dst.addr.0.0.06.case.0
    i5 1, label %dst.addr.0.0.06.case.1
    i5 2, label %dst.addr.0.0.06.case.2
    i5 3, label %dst.addr.0.0.06.case.3
    i5 4, label %dst.addr.0.0.06.case.4
    i5 5, label %dst.addr.0.0.06.case.5
    i5 6, label %dst.addr.0.0.06.case.6
    i5 7, label %dst.addr.0.0.06.case.7
    i5 8, label %dst.addr.0.0.06.case.8
    i5 9, label %dst.addr.0.0.06.case.9
    i5 10, label %dst.addr.0.0.06.case.10
    i5 11, label %dst.addr.0.0.06.case.11
    i5 12, label %dst.addr.0.0.06.case.12
    i5 13, label %dst.addr.0.0.06.case.13
    i5 14, label %dst.addr.0.0.06.case.14
    i5 15, label %dst.addr.0.0.06.case.15
    i5 -16, label %dst.addr.0.0.06.case.16
    i5 -15, label %dst.addr.0.0.06.case.17
    i5 -14, label %dst.addr.0.0.06.case.18
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
  %5 = icmp eq i5 %1, -13
  call void @llvm.assume(i1 %5)
  store i33 %4, i33* %dst_19, align 8
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.19, %dst.addr.0.0.06.case.18, %dst.addr.0.0.06.case.17, %dst.addr.0.0.06.case.16, %dst.addr.0.0.06.case.15, %dst.addr.0.0.06.case.14, %dst.addr.0.0.06.case.13, %dst.addr.0.0.06.case.12, %dst.addr.0.0.06.case.11, %dst.addr.0.0.06.case.10, %dst.addr.0.0.06.case.9, %dst.addr.0.0.06.case.8, %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a20struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"(i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.8" %dst_8, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.9" %dst_9, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.10" %dst_10, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.11" %dst_11, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.12" %dst_12, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.13" %dst_13, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.14" %dst_14, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.15" %dst_15, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.16" %dst_16, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.17" %dst_17, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.18" %dst_18, i33* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.19" %dst_19, [20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a20struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"(i33* %dst_0, i33* %dst_1, i33* %dst_2, i33* %dst_3, i33* %dst_4, i33* %dst_5, i33* %dst_6, i33* %dst_7, i33* %dst_8, i33* %dst_9, i33* %dst_10, i33* %dst_11, i33* %dst_12, i33* %dst_13, i33* %dst_14, i33* %dst_15, i33* %dst_16, i33* %dst_17, i33* %dst_18, i33* %dst_19, [20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 20)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a20struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>.21"([20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i33* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.19" %src_19, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %1 = trunc i64 %for.loop.idx2 to i5
  %dst.addr.0.0.06 = getelementptr [20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"], [20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i5 %1, label %src.addr.0.0.05.case.19 [
    i5 0, label %src.addr.0.0.05.case.0
    i5 1, label %src.addr.0.0.05.case.1
    i5 2, label %src.addr.0.0.05.case.2
    i5 3, label %src.addr.0.0.05.case.3
    i5 4, label %src.addr.0.0.05.case.4
    i5 5, label %src.addr.0.0.05.case.5
    i5 6, label %src.addr.0.0.05.case.6
    i5 7, label %src.addr.0.0.05.case.7
    i5 8, label %src.addr.0.0.05.case.8
    i5 9, label %src.addr.0.0.05.case.9
    i5 10, label %src.addr.0.0.05.case.10
    i5 11, label %src.addr.0.0.05.case.11
    i5 12, label %src.addr.0.0.05.case.12
    i5 13, label %src.addr.0.0.05.case.13
    i5 14, label %src.addr.0.0.05.case.14
    i5 15, label %src.addr.0.0.05.case.15
    i5 -16, label %src.addr.0.0.05.case.16
    i5 -15, label %src.addr.0.0.05.case.17
    i5 -14, label %src.addr.0.0.05.case.18
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
  %59 = icmp eq i5 %1, -13
  call void @llvm.assume(i1 %59)
  %60 = bitcast i33* %src_19 to i40*
  %61 = load i40, i40* %60
  %62 = trunc i40 %61 to i33
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.19, %src.addr.0.0.05.case.18, %src.addr.0.0.05.case.17, %src.addr.0.0.05.case.16, %src.addr.0.0.05.case.15, %src.addr.0.0.05.case.14, %src.addr.0.0.05.case.13, %src.addr.0.0.05.case.12, %src.addr.0.0.05.case.11, %src.addr.0.0.05.case.10, %src.addr.0.0.05.case.9, %src.addr.0.0.05.case.8, %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %63 = phi i33 [ %4, %src.addr.0.0.05.case.0 ], [ %7, %src.addr.0.0.05.case.1 ], [ %10, %src.addr.0.0.05.case.2 ], [ %13, %src.addr.0.0.05.case.3 ], [ %16, %src.addr.0.0.05.case.4 ], [ %19, %src.addr.0.0.05.case.5 ], [ %22, %src.addr.0.0.05.case.6 ], [ %25, %src.addr.0.0.05.case.7 ], [ %28, %src.addr.0.0.05.case.8 ], [ %31, %src.addr.0.0.05.case.9 ], [ %34, %src.addr.0.0.05.case.10 ], [ %37, %src.addr.0.0.05.case.11 ], [ %40, %src.addr.0.0.05.case.12 ], [ %43, %src.addr.0.0.05.case.13 ], [ %46, %src.addr.0.0.05.case.14 ], [ %49, %src.addr.0.0.05.case.15 ], [ %52, %src.addr.0.0.05.case.16 ], [ %55, %src.addr.0.0.05.case.17 ], [ %58, %src.addr.0.0.05.case.18 ], [ %62, %src.addr.0.0.05.case.19 ]
  store i33 %63, i33* %dst.addr.0.0.06, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a20struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>.18"([20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.8" %src_8, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.9" %src_9, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.10" %src_10, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.11" %src_11, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.12" %src_12, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.13" %src_13, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.14" %src_14, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.15" %src_15, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.16" %src_16, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.17" %src_17, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.18" %src_18, i33* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.19" %src_19) #3 {
entry:
  %0 = icmp eq [20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a20struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>.21"([20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, i33* %src_0, i33* %src_1, i33* %src_2, i33* %src_3, i33* %src_4, i33* %src_5, i33* %src_6, i33* %src_7, i33* %src_8, i33* %src_9, i33* %src_10, i33* %src_11, i33* %src_12, i33* %src_13, i33* %src_14, i33* %src_15, i33* %src_16, i33* %src_17, i33* %src_18, i33* %src_19, i64 20)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a20struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.31"(i320* nocapture "orig.arg.no"="0" "unpacked"="0.0" %dst, i64 %dst_shift, [20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"], [20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = mul i64 16, %for.loop.idx2
  %2 = add i64 %dst_shift, %1
  %3 = load i16, i16* %src.addr.0.0.05, align 2
  %4 = load i320, i320* %dst, align 64
  %5 = zext i64 %2 to i320
  %6 = shl i320 65535, %5
  %7 = zext i16 %3 to i320
  %8 = shl i320 %7, %5
  %thr.xor1 = xor i320 %6, -1
  %thr.and2 = and i320 %4, %thr.xor1
  %thr.or3 = or i320 %thr.and2, %8
  store i320 %thr.or3, i320* %dst, align 64
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a20struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.28"(i320* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst, [20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #3 {
entry:
  %0 = icmp eq [20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a20struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.31"(i320* %dst, i64 0, [20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %src, i64 20)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", i320* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0", [20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_5, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_6, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_7, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_8, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_9, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_10, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_11, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_12, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_13, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_14, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_15, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.16" %_16, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.17" %_17, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.18" %_18, i33* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.19" %_19) #4 {
entry:
  call void @"onebyonecpy_hls.p0a20struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>.28"(i320* align 512 %1, [20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %0)
  call void @"onebyonecpy_hls.p0a20struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"(i33* align 512 %_0, i33* align 512 %_1, i33* align 512 %_2, i33* align 512 %_3, i33* align 512 %_4, i33* align 512 %_5, i33* align 512 %_6, i33* align 512 %_7, i33* align 512 %_8, i33* align 512 %_9, i33* align 512 %_10, i33* align 512 %_11, i33* align 512 %_12, i33* align 512 %_13, i33* align 512 %_14, i33* align 512 %_15, i33* align 512 %_16, i33* align 512 %_17, i33* align 512 %_18, i33* align 512 %_19, [20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a20struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"([20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i320* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0" %src, i64 %src_shift, i64 "orig.arg.no"="2" "unpacked"="2" %num) #2 {
entry:
  %0 = icmp eq [20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %dst, null
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
  %dst.addr.0.0.06 = getelementptr [20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"], [20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %3 = load i320, i320* %src, align 64
  %4 = zext i64 %2 to i320
  %5 = lshr i320 %3, %4
  %6 = trunc i320 %5 to i16
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
define internal void @"onebyonecpy_hls.p0a20struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"([20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i320* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src) #3 {
entry:
  %0 = icmp eq [20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a20struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"([20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* nonnull %dst, i320* %src, i64 0, i64 20)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i320* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0", [20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_5, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_6, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_7, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_8, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_9, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_10, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_11, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_12, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_13, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_14, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_15, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.16" %_16, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.17" %_17, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.18" %_18, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.19" %_19) #5 {
entry:
  call void @"onebyonecpy_hls.p0a20struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"([20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %0, i320* align 512 %1)
  call void @"onebyonecpy_hls.p0a20struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>.18"([20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %2, i33* align 512 %_0, i33* align 512 %_1, i33* align 512 %_2, i33* align 512 %_3, i33* align 512 %_4, i33* align 512 %_5, i33* align 512 %_6, i33* align 512 %_7, i33* align 512 %_8, i33* align 512 %_9, i33* align 512 %_10, i33* align 512 %_11, i33* align 512 %_12, i33* align 512 %_13, i33* align 512 %_14, i33* align 512 %_15, i33* align 512 %_16, i33* align 512 %_17, i33* align 512 %_18, i33* align 512 %_19)
  ret void
}

declare void @apatb_myproject_hw(i320*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="0" "unpacked"="0", i320* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0", [20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* noalias "orig.arg.no"="2" "unpacked"="2", i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_5, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_6, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_7, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.8" %_8, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.9" %_9, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.10" %_10, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.11" %_11, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.12" %_12, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.13" %_13, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.14" %_14, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.15" %_15, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.16" %_16, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.17" %_17, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.18" %_18, i33* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.19" %_19) #5 {
entry:
  call void @"onebyonecpy_hls.p0a20struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>.18"([20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %2, i33* align 512 %_0, i33* align 512 %_1, i33* align 512 %_2, i33* align 512 %_3, i33* align 512 %_4, i33* align 512 %_5, i33* align 512 %_6, i33* align 512 %_7, i33* align 512 %_8, i33* align 512 %_9, i33* align 512 %_10, i33* align 512 %_11, i33* align 512 %_12, i33* align 512 %_13, i33* align 512 %_14, i33* align 512 %_15, i33* align 512 %_16, i33* align 512 %_17, i33* align 512 %_18, i33* align 512 %_19)
  ret void
}

define void @myproject_hw_stub_wrapper(i320*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*, i33*) #6 {
entry:
  %21 = alloca [20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]
  %22 = alloca [20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]
  call void @copy_out([20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %21, i320* %0, [20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %22, i33* %1, i33* %2, i33* %3, i33* %4, i33* %5, i33* %6, i33* %7, i33* %8, i33* %9, i33* %10, i33* %11, i33* %12, i33* %13, i33* %14, i33* %15, i33* %16, i33* %17, i33* %18, i33* %19, i33* %20)
  %23 = bitcast [20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %21 to %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"*
  %24 = bitcast [20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %22 to %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"*
  call void @myproject_hw_stub(%"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"* %23, %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"* %24)
  call void @copy_in([20 x %"struct.ap_fixed<16, 6, AP_TRN, AP_WRAP, 0>"]* %21, i320* %0, [20 x %"struct.ap_fixed<33, 13, AP_TRN, AP_WRAP, 0>"]* %22, i33* %1, i33* %2, i33* %3, i33* %4, i33* %5, i33* %6, i33* %7, i33* %8, i33* %9, i33* %10, i33* %11, i33* %12, i33* %13, i33* %14, i33* %15, i33* %16, i33* %17, i33* %18, i33* %19, i33* %20)
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
!7 = !{!"1.0", [20 x i33]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30}
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
