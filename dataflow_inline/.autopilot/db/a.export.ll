; ModuleID = '/home/matt/workspace/sha1_hls/dataflow_inline/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@SHA1ProcessMessageBlock_str = internal unnamed_addr constant [24 x i8] c"SHA1ProcessMessageBlock\00"
@p_str6 = private unnamed_addr constant [6 x i8] c"loop6\00", align 1
@p_str5 = private unnamed_addr constant [6 x i8] c"loop5\00", align 1
@p_str4 = private unnamed_addr constant [6 x i8] c"loop4\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"loop3\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"loop2\00", align 1
@p_str1 = private unnamed_addr constant [6 x i8] c"loop1\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_Write.ap_auto.i16P(i16*, i16) {
entry:
  store i16 %1, i16* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_5 = trunc i32 %empty to i5
  ret i5 %empty_5
}

declare i4 @_ssdm_op_PartSelect.i4.i5.i32.i32(i5, i32, i32) nounwind readnone

declare i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_6 = trunc i32 %empty to i30
  ret i30 %empty_6
}

declare i27 @_ssdm_op_PartSelect.i27.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i32.i32.i32(i32, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_7 = and i32 %0, %empty
  %empty_8 = icmp ne i32 %empty_7, 0
  ret i1 %empty_8
}

define weak i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4, i2) nounwind readnone {
entry:
  %empty = zext i4 %0 to i6
  %empty_9 = zext i2 %1 to i6
  %empty_10 = shl i6 %empty, 2
  %empty_11 = or i6 %empty_10, %empty_9
  ret i6 %empty_11
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8, i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %2 to i16
  %empty_12 = zext i8 %3 to i16
  %empty_13 = shl i16 %empty, 8
  %empty_14 = or i16 %empty_13, %empty_12
  %empty_15 = zext i8 %1 to i24
  %empty_16 = zext i16 %empty_14 to i24
  %empty_17 = shl i24 %empty_15, 16
  %empty_18 = or i24 %empty_17, %empty_16
  %empty_19 = zext i8 %0 to i32
  %empty_20 = zext i24 %empty_18 to i32
  %empty_21 = shl i32 %empty_19, 24
  %empty_22 = or i32 %empty_21, %empty_20
  ret i32 %empty_22
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31, i1) nounwind readnone {
entry:
  %empty = zext i31 %0 to i32
  %empty_23 = zext i1 %1 to i32
  %empty_24 = shl i32 %empty, 1
  %empty_25 = or i32 %empty_24, %empty_23
  ret i32 %empty_25
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27, i5) nounwind readnone {
entry:
  %empty = zext i27 %0 to i32
  %empty_26 = zext i5 %1 to i32
  %empty_27 = shl i32 %empty, 5
  %empty_28 = or i32 %empty_27, %empty_26
  ret i32 %empty_28
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2, i30) nounwind readnone {
entry:
  %empty = zext i2 %0 to i32
  %empty_29 = zext i30 %1 to i32
  %empty_30 = shl i32 %empty, 30
  %empty_31 = or i32 %empty_30, %empty_29
  ret i32 %empty_31
}

define void @SHA1ProcessMessageBlock([5 x i32]* %context_Intermediate_Hash, i16* %context_Message_Block_Index, [64 x i8]* %context_Message_Block) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i32]* %context_Intermediate_Hash), !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %context_Message_Block_Index), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i8]* %context_Message_Block), !map !31
  call void (...)* @_ssdm_op_SpecTopModule([24 x i8]* @SHA1ProcessMessageBlock_str) nounwind
  %W = alloca [80 x i32], align 16
  call fastcc void @SHA1ProcessMessageBlock_Loop_loop1_proc([64 x i8]* %context_Message_Block, [80 x i32]* %W)
  call fastcc void @SHA1ProcessMessageBlock_Block__proc([5 x i32]* %context_Intermediate_Hash, [80 x i32]* %W, i16* %context_Message_Block_Index)
  ret void
}

define internal fastcc void @SHA1ProcessMessageBlock_Loop_loop1_proc([64 x i8]* nocapture %context_Message_Block, [80 x i32]* nocapture %W) {
newFuncRoot:
  br label %0

.exitStub:                                        ; preds = %.preheader8
  ret void

; <label>:0                                       ; preds = %1, %newFuncRoot
  %t_0_i_i = phi i5 [ 0, %newFuncRoot ], [ %t, %1 ]
  %exitcond5_i_i = icmp eq i5 %t_0_i_i, -16
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  %t = add i5 %t_0_i_i, 1
  br i1 %exitcond5_i_i, label %.preheader8, label %1

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str1) nounwind
  %tmp = trunc i5 %t_0_i_i to i4
  %tmp_1_i = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %tmp, i2 0)
  %tmp_2_i = zext i6 %tmp_1_i to i64
  %context_Message_Block_addr = getelementptr [64 x i8]* %context_Message_Block, i64 0, i64 %tmp_2_i
  %context_Message_Block_load = load i8* %context_Message_Block_addr, align 1
  %tmp_5_i = zext i5 %t_0_i_i to i64
  %W_addr = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_5_i
  %tmp_6_i = or i6 %tmp_1_i, 1
  %tmp_7_i = zext i6 %tmp_6_i to i64
  %context_Message_Block_addr_1 = getelementptr [64 x i8]* %context_Message_Block, i64 0, i64 %tmp_7_i
  %context_Message_Block_load_1 = load i8* %context_Message_Block_addr_1, align 1
  %tmp_10_i = or i6 %tmp_1_i, 2
  %tmp_11_i = zext i6 %tmp_10_i to i64
  %context_Message_Block_addr_2 = getelementptr [64 x i8]* %context_Message_Block, i64 0, i64 %tmp_11_i
  %context_Message_Block_load_2 = load i8* %context_Message_Block_addr_2, align 1
  %tmp_15_i = or i6 %tmp_1_i, 3
  %tmp_16_i = zext i6 %tmp_15_i to i64
  %context_Message_Block_addr_3 = getelementptr [64 x i8]* %context_Message_Block, i64 0, i64 %tmp_16_i
  %context_Message_Block_load_3 = load i8* %context_Message_Block_addr_3, align 1
  %tmp_18_i = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %context_Message_Block_load, i8 %context_Message_Block_load_1, i8 %context_Message_Block_load_2, i8 %context_Message_Block_load_3)
  store i32 %tmp_18_i, i32* %W_addr, align 4
  br label %0

.preheader8:                                      ; preds = %0, %2
  %t_1 = phi i7 [ %t_2, %2 ], [ 16, %0 ]
  %exitcond4 = icmp eq i7 %t_1, -48
  %empty_32 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64)
  br i1 %exitcond4, label %.exitStub, label %2

; <label>:2                                       ; preds = %.preheader8
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str2) nounwind
  %tmp_3 = add i7 -3, %t_1
  %tmp_4 = zext i7 %tmp_3 to i64
  %W_addr_1 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_4
  %W_load = load i32* %W_addr_1, align 4
  %tmp_5 = add i7 -8, %t_1
  %tmp_6 = zext i7 %tmp_5 to i64
  %W_addr_2 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_6
  %W_load_1 = load i32* %W_addr_2, align 4
  %tmp_7 = add i7 -14, %t_1
  %tmp_8 = zext i7 %tmp_7 to i64
  %W_addr_3 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_8
  %W_load_2 = load i32* %W_addr_3, align 4
  %tmp_9 = add i7 -16, %t_1
  %tmp_s = zext i7 %tmp_9 to i64
  %W_addr_4 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_s
  %W_load_3 = load i32* %W_addr_4, align 4
  %tmp1 = xor i32 %W_load, %W_load_2
  %tmp2 = xor i32 %W_load_1, %W_load_3
  %word_assign = xor i32 %tmp2, %tmp1
  %tmp_1 = trunc i32 %word_assign to i31
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %word_assign, i32 31)
  %tmp_10 = call i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31 %tmp_1, i1 %tmp_2)
  %tmp_11 = zext i7 %t_1 to i64
  %W_addr_5 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_11
  store i32 %tmp_10, i32* %W_addr_5, align 4
  %t_2 = add i7 1, %t_1
  br label %.preheader8
}

define internal fastcc void @SHA1ProcessMessageBlock_Block__proc([5 x i32]* nocapture %context_Intermediate_Hash, [80 x i32]* nocapture %W, i16* nocapture %context_Message_Block_Index) {
newFuncRoot:
  %context_Intermediate_Hash_addr = getelementptr [5 x i32]* %context_Intermediate_Hash, i64 0, i64 0
  %A = load i32* %context_Intermediate_Hash_addr, align 4
  %context_Intermediate_Hash_addr_1 = getelementptr [5 x i32]* %context_Intermediate_Hash, i64 0, i64 1
  %B = load i32* %context_Intermediate_Hash_addr_1, align 4
  %context_Intermediate_Hash_addr_2 = getelementptr [5 x i32]* %context_Intermediate_Hash, i64 0, i64 2
  %C = load i32* %context_Intermediate_Hash_addr_2, align 4
  %context_Intermediate_Hash_addr_3 = getelementptr [5 x i32]* %context_Intermediate_Hash, i64 0, i64 3
  %D = load i32* %context_Intermediate_Hash_addr_3, align 4
  %context_Intermediate_Hash_addr_4 = getelementptr [5 x i32]* %context_Intermediate_Hash, i64 0, i64 4
  %E = load i32* %context_Intermediate_Hash_addr_4, align 4
  br label %0

; <label>:0                                       ; preds = %1, %newFuncRoot
  %E1 = phi i32 [ %E, %newFuncRoot ], [ %E_4, %1 ]
  %E_4 = phi i32 [ %D, %newFuncRoot ], [ %D_1, %1 ]
  %D_1 = phi i32 [ %C, %newFuncRoot ], [ %C_1, %1 ]
  %word_assign_1 = phi i32 [ %B, %newFuncRoot ], [ %B_1, %1 ]
  %B_1 = phi i32 [ %A, %newFuncRoot ], [ %temp, %1 ]
  %t_2 = phi i5 [ 0, %newFuncRoot ], [ %t, %1 ]
  %exitcond3 = icmp eq i5 %t_2, -12
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20)
  %t = add i5 %t_2, 1
  br i1 %exitcond3, label %.preheader7, label %1

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str3) nounwind
  %tmp_3 = trunc i32 %B_1 to i27
  %tmp_s = call i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32 %B_1, i32 27, i32 31)
  %tmp_12 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 %tmp_3, i5 %tmp_s)
  %tmp_13 = and i32 %word_assign_1, %D_1
  %tmp_14 = xor i32 %word_assign_1, -1
  %tmp_15 = and i32 %E_4, %tmp_14
  %tmp_16 = or i32 %tmp_15, %tmp_13
  %tmp_17 = zext i5 %t_2 to i64
  %W_addr = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_17
  %W_load = load i32* %W_addr, align 4
  %tmp = add i32 %W_load, %E1
  %tmp2 = add i32 1518500249, %tmp_12
  %tmp1 = add i32 %tmp2, %tmp_16
  %temp = add i32 %tmp1, %tmp
  %tmp_4 = trunc i32 %word_assign_1 to i2
  %tmp_18 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %word_assign_1, i32 2, i32 31)
  %C_1 = call i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2 %tmp_4, i30 %tmp_18)
  br label %0

.preheader7:                                      ; preds = %0, %2
  %E_1 = phi i32 [ %E_5, %2 ], [ %E1, %0 ]
  %E_5 = phi i32 [ %D_2, %2 ], [ %E_4, %0 ]
  %D_2 = phi i32 [ %C_2, %2 ], [ %D_1, %0 ]
  %word_assign_2 = phi i32 [ %B_2, %2 ], [ %word_assign_1, %0 ]
  %B_2 = phi i32 [ %temp_1, %2 ], [ %B_1, %0 ]
  %t_3 = phi i6 [ %t_6, %2 ], [ 20, %0 ]
  %exitcond2 = icmp eq i6 %t_3, -24
  %empty_33 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20)
  br i1 %exitcond2, label %.preheader6, label %2

; <label>:2                                       ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str4) nounwind
  %tmp_5 = trunc i32 %B_2 to i27
  %tmp_19 = call i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32 %B_2, i32 27, i32 31)
  %tmp_20 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 %tmp_5, i5 %tmp_19)
  %tmp3 = xor i32 %E_5, %word_assign_2
  %tmp_21 = xor i32 %tmp3, %D_2
  %tmp_22 = zext i6 %t_3 to i64
  %W_addr_6 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_22
  %W_load_4 = load i32* %W_addr_6, align 4
  %tmp4 = add i32 %W_load_4, %E_1
  %tmp6 = add i32 1859775393, %tmp_20
  %tmp5 = add i32 %tmp6, %tmp_21
  %temp_1 = add i32 %tmp5, %tmp4
  %tmp_6 = trunc i32 %word_assign_2 to i2
  %tmp_23 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %word_assign_2, i32 2, i32 31)
  %C_2 = call i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2 %tmp_6, i30 %tmp_23)
  %t_6 = add i6 1, %t_3
  br label %.preheader7

.preheader6:                                      ; preds = %.preheader7, %3
  %E_2 = phi i32 [ %E_6, %3 ], [ %E_1, %.preheader7 ]
  %E_6 = phi i32 [ %D_3, %3 ], [ %E_5, %.preheader7 ]
  %D_3 = phi i32 [ %C_3, %3 ], [ %D_2, %.preheader7 ]
  %word_assign_3 = phi i32 [ %B_3, %3 ], [ %word_assign_2, %.preheader7 ]
  %B_3 = phi i32 [ %temp_2, %3 ], [ %B_2, %.preheader7 ]
  %t_4 = phi i6 [ %t_7, %3 ], [ -24, %.preheader7 ]
  %exitcond1 = icmp eq i6 %t_4, -4
  %empty_34 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20)
  br i1 %exitcond1, label %.preheader, label %3

; <label>:3                                       ; preds = %.preheader6
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str5) nounwind
  %tmp_7 = trunc i32 %B_3 to i27
  %tmp_24 = call i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32 %B_3, i32 27, i32 31)
  %tmp_25 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 %tmp_7, i5 %tmp_24)
  %tmp_26 = or i32 %D_3, %E_6
  %tmp_27 = and i32 %tmp_26, %word_assign_3
  %tmp_28 = and i32 %D_3, %E_6
  %tmp_29 = or i32 %tmp_27, %tmp_28
  %tmp_30 = zext i6 %t_4 to i64
  %W_addr_7 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_30
  %W_load_5 = load i32* %W_addr_7, align 4
  %tmp7 = add i32 %W_load_5, %E_2
  %tmp9 = add i32 %tmp_29, %tmp_25
  %tmp8 = add i32 -1894007588, %tmp9
  %temp_2 = add i32 %tmp8, %tmp7
  %tmp_8 = trunc i32 %word_assign_3 to i2
  %tmp_31 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %word_assign_3, i32 2, i32 31)
  %C_3 = call i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2 %tmp_8, i30 %tmp_31)
  %t_7 = add i6 1, %t_4
  br label %.preheader6

.preheader:                                       ; preds = %.preheader6, %4
  %E_3 = phi i32 [ %E_7, %4 ], [ %E_2, %.preheader6 ]
  %E_7 = phi i32 [ %D_4, %4 ], [ %E_6, %.preheader6 ]
  %D_4 = phi i32 [ %C_4, %4 ], [ %D_3, %.preheader6 ]
  %word_assign_4 = phi i32 [ %B_4, %4 ], [ %word_assign_3, %.preheader6 ]
  %B_4 = phi i32 [ %temp_3, %4 ], [ %B_3, %.preheader6 ]
  %t_5 = phi i7 [ %t_8, %4 ], [ 60, %.preheader6 ]
  %exitcond = icmp eq i7 %t_5, -48
  %empty_35 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20)
  br i1 %exitcond, label %.ret.exitStub, label %4

; <label>:4                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str6) nounwind
  %tmp_9 = trunc i32 %B_4 to i27
  %tmp_37 = call i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32 %B_4, i32 27, i32 31)
  %tmp_38 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 %tmp_9, i5 %tmp_37)
  %tmp10 = xor i32 %E_7, %word_assign_4
  %tmp_39 = xor i32 %tmp10, %D_4
  %tmp_40 = zext i7 %t_5 to i64
  %W_addr_8 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_40
  %W_load_6 = load i32* %W_addr_8, align 4
  %tmp11 = add i32 %W_load_6, %E_3
  %tmp13 = add i32 -899497514, %tmp_38
  %tmp12 = add i32 %tmp13, %tmp_39
  %temp_3 = add i32 %tmp12, %tmp11
  %tmp_41 = trunc i32 %word_assign_4 to i2
  %tmp_42 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %word_assign_4, i32 2, i32 31)
  %C_4 = call i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2 %tmp_41, i30 %tmp_42)
  %t_8 = add i7 1, %t_5
  br label %.preheader

.ret.exitStub:                                    ; preds = %.preheader
  %tmp_32 = add i32 %A, %B_4
  store i32 %tmp_32, i32* %context_Intermediate_Hash_addr, align 4
  %tmp_33 = add i32 %B, %word_assign_4
  store i32 %tmp_33, i32* %context_Intermediate_Hash_addr_1, align 4
  %tmp_34 = add i32 %C, %D_4
  store i32 %tmp_34, i32* %context_Intermediate_Hash_addr_2, align 4
  %tmp_35 = add i32 %D, %E_7
  store i32 %tmp_35, i32* %context_Intermediate_Hash_addr_3, align 4
  %tmp_36 = add i32 %E, %E_3
  store i32 %tmp_36, i32* %context_Intermediate_Hash_addr_4, align 4
  call void @_ssdm_op_Write.ap_auto.i16P(i16* %context_Message_Block_Index, i16 0)
  ret void
}

!opencl.kernels = !{!0, !7, !13, !13}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint8", metadata !"uint32"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"bits", metadata !"word"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"B", metadata !"C", metadata !"D", metadata !"E", metadata !"temp"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"SHA1Context*"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"context"}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 31, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"context.Intermediate_Hash", metadata !23, metadata !"uint32", i32 0, i32 31}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 4, i32 1}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 15, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"context.Message_Block_Index", metadata !29, metadata !"int16", i32 0, i32 15}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 0, i32 1}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 7, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"context.Message_Block", metadata !35, metadata !"uint8", i32 0, i32 7}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 63, i32 1}
