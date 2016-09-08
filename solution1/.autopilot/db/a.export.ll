; ModuleID = '/home/matt/workspace/sha1/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@SHA1ProcessMessageBlock_str = internal unnamed_addr constant [24 x i8] c"SHA1ProcessMessageBlock\00"
@p_str5 = private unnamed_addr constant [6 x i8] c"loop6\00", align 1
@p_str4 = private unnamed_addr constant [6 x i8] c"loop5\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"loop4\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"loop3\00", align 1
@p_str1 = private unnamed_addr constant [6 x i8] c"loop2\00", align 1
@p_str = private unnamed_addr constant [6 x i8] c"loop1\00", align 1

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
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i32]* %context_Intermediate_Hash), !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %context_Message_Block_Index), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i8]* %context_Message_Block), !map !31
  call void (...)* @_ssdm_op_SpecTopModule([24 x i8]* @SHA1ProcessMessageBlock_str) nounwind
  %W = alloca [80 x i32], align 16
  br label %1

; <label>:1                                       ; preds = %2, %0
  %t = phi i5 [ 0, %0 ], [ %t_6, %2 ]
  %exitcond5 = icmp eq i5 %t, -16
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16)
  %t_6 = add i5 %t, 1
  br i1 %exitcond5, label %.preheader8, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str) nounwind
  %tmp = trunc i5 %t to i4
  %tmp_1 = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %tmp, i2 0)
  %tmp_2 = zext i6 %tmp_1 to i64
  %context_Message_Block_addr = getelementptr [64 x i8]* %context_Message_Block, i64 0, i64 %tmp_2
  %context_Message_Block_load = load i8* %context_Message_Block_addr, align 1
  %tmp_5 = zext i5 %t to i64
  %W_addr = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_5
  %tmp_6 = or i6 %tmp_1, 1
  %tmp_7 = zext i6 %tmp_6 to i64
  %context_Message_Block_addr_1 = getelementptr [64 x i8]* %context_Message_Block, i64 0, i64 %tmp_7
  %context_Message_Block_load_1 = load i8* %context_Message_Block_addr_1, align 1
  %tmp_s = or i6 %tmp_1, 2
  %tmp_3 = zext i6 %tmp_s to i64
  %context_Message_Block_addr_2 = getelementptr [64 x i8]* %context_Message_Block, i64 0, i64 %tmp_3
  %context_Message_Block_load_2 = load i8* %context_Message_Block_addr_2, align 1
  %tmp_4 = or i6 %tmp_1, 3
  %tmp_8 = zext i6 %tmp_4 to i64
  %context_Message_Block_addr_3 = getelementptr [64 x i8]* %context_Message_Block, i64 0, i64 %tmp_8
  %context_Message_Block_load_3 = load i8* %context_Message_Block_addr_3, align 1
  %tmp_9 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %context_Message_Block_load, i8 %context_Message_Block_load_1, i8 %context_Message_Block_load_2, i8 %context_Message_Block_load_3)
  store i32 %tmp_9, i32* %W_addr, align 4
  br label %1

.preheader8:                                      ; preds = %1, %3
  %t_1 = phi i7 [ %t_7, %3 ], [ 16, %1 ]
  %exitcond4 = icmp eq i7 %t_1, -48
  %empty_32 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64)
  br i1 %exitcond4, label %4, label %3

; <label>:3                                       ; preds = %.preheader8
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str1) nounwind
  %tmp_10 = add i7 -3, %t_1
  %tmp_11 = zext i7 %tmp_10 to i64
  %W_addr_1 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_11
  %W_load = load i32* %W_addr_1, align 4
  %tmp_12 = add i7 -8, %t_1
  %tmp_13 = zext i7 %tmp_12 to i64
  %W_addr_2 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_13
  %W_load_1 = load i32* %W_addr_2, align 4
  %tmp_14 = add i7 -14, %t_1
  %tmp_15 = zext i7 %tmp_14 to i64
  %W_addr_3 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_15
  %W_load_2 = load i32* %W_addr_3, align 4
  %tmp_16 = add i7 -16, %t_1
  %tmp_17 = zext i7 %tmp_16 to i64
  %W_addr_4 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_17
  %W_load_3 = load i32* %W_addr_4, align 4
  %tmp3 = xor i32 %W_load, %W_load_2
  %tmp4 = xor i32 %W_load_1, %W_load_3
  %word_assign = xor i32 %tmp4, %tmp3
  %tmp_18 = trunc i32 %word_assign to i31
  %tmp_20 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %word_assign, i32 31)
  %tmp_72_i = call i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31 %tmp_18, i1 %tmp_20)
  %tmp_19 = zext i7 %t_1 to i64
  %W_addr_5 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_19
  store i32 %tmp_72_i, i32* %W_addr_5, align 4
  %t_7 = add i7 1, %t_1
  br label %.preheader8

; <label>:4                                       ; preds = %.preheader8
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
  br label %5

; <label>:5                                       ; preds = %6, %4
  %E1 = phi i32 [ %E, %4 ], [ %E_1, %6 ]
  %E_1 = phi i32 [ %D, %4 ], [ %D_1, %6 ]
  %D_1 = phi i32 [ %C, %4 ], [ %C_1, %6 ]
  %B_read_assign = phi i32 [ %B, %4 ], [ %B_1, %6 ]
  %B_1 = phi i32 [ %A, %4 ], [ %temp, %6 ]
  %t_2 = phi i5 [ 0, %4 ], [ %t_8, %6 ]
  %exitcond3 = icmp eq i5 %t_2, -12
  %empty_33 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20)
  %t_8 = add i5 %t_2, 1
  br i1 %exitcond3, label %.preheader7, label %6

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str2) nounwind
  %tmp_26 = trunc i32 %B_1 to i27
  %tmp_71_i1 = call i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32 %B_1, i32 27, i32 31)
  %tmp_72_i1 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 %tmp_26, i5 %tmp_71_i1)
  %tmp_21 = and i32 %D_1, %B_read_assign
  %tmp_22 = xor i32 %B_read_assign, -1
  %tmp_23 = and i32 %E_1, %tmp_22
  %tmp_24 = or i32 %tmp_23, %tmp_21
  %tmp_25 = zext i5 %t_2 to i64
  %W_addr_6 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_25
  %W_load_4 = load i32* %W_addr_6, align 4
  %tmp5 = add i32 %W_load_4, %tmp_72_i1
  %tmp7 = add i32 1518500249, %tmp_24
  %tmp6 = add i32 %tmp7, %E1
  %temp = add i32 %tmp6, %tmp5
  %tmp_27 = trunc i32 %B_read_assign to i2
  %tmp_71_i_i = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %B_read_assign, i32 2, i32 31)
  %C_1 = call i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2 %tmp_27, i30 %tmp_71_i_i)
  br label %5

.preheader7:                                      ; preds = %5, %7
  %E_s = phi i32 [ %E_4, %7 ], [ %E1, %5 ]
  %E_4 = phi i32 [ %D_2, %7 ], [ %E_1, %5 ]
  %D_2 = phi i32 [ %C_2, %7 ], [ %D_1, %5 ]
  %B_read_assign_1 = phi i32 [ %B_2, %7 ], [ %B_read_assign, %5 ]
  %B_2 = phi i32 [ %temp_1, %7 ], [ %B_1, %5 ]
  %t_3 = phi i6 [ %t_9, %7 ], [ 20, %5 ]
  %exitcond2 = icmp eq i6 %t_3, -24
  %empty_34 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20)
  br i1 %exitcond2, label %.preheader6, label %7

; <label>:7                                       ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str3) nounwind
  %tmp_42 = trunc i32 %B_2 to i27
  %tmp_71_i2 = call i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32 %B_2, i32 27, i32 31)
  %tmp_72_i2 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 %tmp_42, i5 %tmp_71_i2)
  %tmp8 = xor i32 %B_read_assign_1, %E_4
  %tmp_28 = xor i32 %tmp8, %D_2
  %tmp_29 = zext i6 %t_3 to i64
  %W_addr_7 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_29
  %W_load_5 = load i32* %W_addr_7, align 4
  %tmp9 = add i32 %W_load_5, %tmp_72_i2
  %tmp11 = add i32 1859775393, %E_s
  %tmp10 = add i32 %tmp11, %tmp_28
  %temp_1 = add i32 %tmp10, %tmp9
  %tmp_43 = trunc i32 %B_read_assign_1 to i2
  %tmp_71_i_i1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %B_read_assign_1, i32 2, i32 31)
  %C_2 = call i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2 %tmp_43, i30 %tmp_71_i_i1)
  %t_9 = add i6 1, %t_3
  br label %.preheader7

.preheader6:                                      ; preds = %.preheader7, %8
  %E_2 = phi i32 [ %E_5, %8 ], [ %E_s, %.preheader7 ]
  %E_5 = phi i32 [ %D_3, %8 ], [ %E_4, %.preheader7 ]
  %D_3 = phi i32 [ %C_3, %8 ], [ %D_2, %.preheader7 ]
  %B_read_assign_2 = phi i32 [ %B_3, %8 ], [ %B_read_assign_1, %.preheader7 ]
  %B_3 = phi i32 [ %temp_2, %8 ], [ %B_2, %.preheader7 ]
  %t_4 = phi i6 [ %t_10, %8 ], [ -24, %.preheader7 ]
  %exitcond1 = icmp eq i6 %t_4, -4
  %empty_35 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20)
  br i1 %exitcond1, label %.preheader, label %8

; <label>:8                                       ; preds = %.preheader6
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str4) nounwind
  %tmp_44 = trunc i32 %B_3 to i27
  %tmp_71_i3 = call i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32 %B_3, i32 27, i32 31)
  %tmp_72_i3 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 %tmp_44, i5 %tmp_71_i3)
  %tmp_30 = or i32 %E_5, %D_3
  %tmp_31 = and i32 %tmp_30, %B_read_assign_2
  %tmp_32 = and i32 %E_5, %D_3
  %tmp_33 = or i32 %tmp_31, %tmp_32
  %tmp_34 = zext i6 %t_4 to i64
  %W_addr_8 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_34
  %W_load_6 = load i32* %W_addr_8, align 4
  %tmp12 = add i32 %W_load_6, %tmp_72_i3
  %tmp14 = add i32 %E_2, %tmp_33
  %tmp13 = add i32 -1894007588, %tmp14
  %temp_2 = add i32 %tmp13, %tmp12
  %tmp_45 = trunc i32 %B_read_assign_2 to i2
  %tmp_71_i_i2 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %B_read_assign_2, i32 2, i32 31)
  %C_3 = call i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2 %tmp_45, i30 %tmp_71_i_i2)
  %t_10 = add i6 1, %t_4
  br label %.preheader6

.preheader:                                       ; preds = %.preheader6, %9
  %E_3 = phi i32 [ %E_6, %9 ], [ %E_2, %.preheader6 ]
  %E_6 = phi i32 [ %D_4, %9 ], [ %E_5, %.preheader6 ]
  %D_4 = phi i32 [ %C_4, %9 ], [ %D_3, %.preheader6 ]
  %B_read_assign_3 = phi i32 [ %B_4, %9 ], [ %B_read_assign_2, %.preheader6 ]
  %B_4 = phi i32 [ %temp_3, %9 ], [ %B_3, %.preheader6 ]
  %t_5 = phi i7 [ %t_11, %9 ], [ 60, %.preheader6 ]
  %exitcond = icmp eq i7 %t_5, -48
  %empty_36 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20)
  br i1 %exitcond, label %10, label %9

; <label>:9                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str5) nounwind
  %tmp_46 = trunc i32 %B_4 to i27
  %tmp_71_i4 = call i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32 %B_4, i32 27, i32 31)
  %tmp_72_i4 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 %tmp_46, i5 %tmp_71_i4)
  %tmp15 = xor i32 %B_read_assign_3, %E_6
  %tmp_40 = xor i32 %tmp15, %D_4
  %tmp_41 = zext i7 %t_5 to i64
  %W_addr_9 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_41
  %W_load_7 = load i32* %W_addr_9, align 4
  %tmp16 = add i32 %W_load_7, %tmp_72_i4
  %tmp18 = add i32 -899497514, %E_3
  %tmp17 = add i32 %tmp18, %tmp_40
  %temp_3 = add i32 %tmp17, %tmp16
  %tmp_47 = trunc i32 %B_read_assign_3 to i2
  %tmp_71_i_i3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %B_read_assign_3, i32 2, i32 31)
  %C_4 = call i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2 %tmp_47, i30 %tmp_71_i_i3)
  %t_11 = add i7 1, %t_5
  br label %.preheader

; <label>:10                                      ; preds = %.preheader
  %tmp_35 = add i32 %A, %B_4
  store i32 %tmp_35, i32* %context_Intermediate_Hash_addr, align 4
  %tmp_36 = add i32 %B, %B_read_assign_3
  store i32 %tmp_36, i32* %context_Intermediate_Hash_addr_1, align 4
  %tmp_37 = add i32 %C, %D_4
  store i32 %tmp_37, i32* %context_Intermediate_Hash_addr_2, align 4
  %tmp_38 = add i32 %D, %E_6
  store i32 %tmp_38, i32* %context_Intermediate_Hash_addr_3, align 4
  %tmp_39 = add i32 %E, %E_3
  store i32 %tmp_39, i32* %context_Intermediate_Hash_addr_4, align 4
  call void @_ssdm_op_Write.ap_auto.i16P(i16* %context_Message_Block_Index, i16 0)
  ret void
}

!opencl.kernels = !{!0, !7, !13, !0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"SHA1Context*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"context"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"uint8", metadata !"uint32"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"bits", metadata !"word"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"B", metadata !"C", metadata !"D", metadata !"E", metadata !"temp"}
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
