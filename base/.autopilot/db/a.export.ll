; ModuleID = '/home/matt/workspace/sha1_hls/base/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@SHA1ProcessMessageBlock_str = internal unnamed_addr constant [24 x i8] c"SHA1ProcessMessageBlock\00"
@p_str6 = private unnamed_addr constant [6 x i8] c"loop6\00", align 1
@p_str5 = private unnamed_addr constant [6 x i8] c"loop5\00", align 1
@p_str4 = private unnamed_addr constant [6 x i8] c"loop4\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"loop3\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"loop2\00", align 1
@p_str1 = private unnamed_addr constant [6 x i8] c"loop1\00", align 1

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

define weak i6 @_ssdm_op_Read.ap_auto.i6(i6) {
entry:
  ret i6 %0
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

declare i4 @_ssdm_op_PartSelect.i4.i5.i32.i32(i5, i32, i32) nounwind readnone

define weak i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4, i2) nounwind readnone {
entry:
  %empty = zext i4 %0 to i6
  %empty_3 = zext i2 %1 to i6
  %empty_4 = shl i6 %empty, 2
  %empty_5 = or i6 %empty_4, %empty_3
  ret i6 %empty_5
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8, i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %2 to i16
  %empty_6 = zext i8 %3 to i16
  %empty_7 = shl i16 %empty, 8
  %empty_8 = or i16 %empty_7, %empty_6
  %empty_9 = zext i8 %1 to i24
  %empty_10 = zext i16 %empty_8 to i24
  %empty_11 = shl i24 %empty_9, 16
  %empty_12 = or i24 %empty_11, %empty_10
  %empty_13 = zext i8 %0 to i32
  %empty_14 = zext i24 %empty_12 to i32
  %empty_15 = shl i32 %empty_13, 24
  %empty_16 = or i32 %empty_15, %empty_14
  ret i32 %empty_16
}

define internal fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_read, i32 %B_r, i32 %C_read, i32 %D_read, i32 %temp_read) readnone {
  %temp_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %temp_read)
  %D_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %D_read)
  %C_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %C_read)
  %B_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %B_r)
  %A_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %A_read)
  %C_write_assign = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %B_read_1)
  %mrv = insertvalue { i32, i32, i32, i32, i32 } undef, i32 %D_read_1, 0
  %mrv_1 = insertvalue { i32, i32, i32, i32, i32 } %mrv, i32 %temp_read_1, 1
  %mrv_2 = insertvalue { i32, i32, i32, i32, i32 } %mrv_1, i32 %A_read_1, 2
  %mrv_3 = insertvalue { i32, i32, i32, i32, i32 } %mrv_2, i32 %C_write_assign, 3
  %mrv_4 = insertvalue { i32, i32, i32, i32, i32 } %mrv_3, i32 %C_read_1, 4
  ret { i32, i32, i32, i32, i32 } %mrv_4
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
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str1) nounwind
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
  %tmp_8 = or i6 %tmp_1, 3
  %tmp_4 = zext i6 %tmp_8 to i64
  %context_Message_Block_addr_3 = getelementptr [64 x i8]* %context_Message_Block, i64 0, i64 %tmp_4
  %context_Message_Block_load_3 = load i8* %context_Message_Block_addr_3, align 1
  %tmp_9 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %context_Message_Block_load, i8 %context_Message_Block_load_1, i8 %context_Message_Block_load_2, i8 %context_Message_Block_load_3)
  store i32 %tmp_9, i32* %W_addr, align 4
  br label %1

.preheader8:                                      ; preds = %1, %3
  %t_1 = phi i7 [ %t_7, %3 ], [ 16, %1 ]
  %exitcond4 = icmp eq i7 %t_1, -48
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64)
  br i1 %exitcond4, label %4, label %3

; <label>:3                                       ; preds = %.preheader8
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str2) nounwind
  %tmp_10 = add i7 %t_1, -3
  %tmp_11 = zext i7 %tmp_10 to i64
  %W_addr_1 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_11
  %W_load = load i32* %W_addr_1, align 4
  %tmp_12 = add i7 %t_1, -8
  %tmp_13 = zext i7 %tmp_12 to i64
  %W_addr_2 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_13
  %W_load_1 = load i32* %W_addr_2, align 4
  %tmp_14 = add i7 %t_1, -14
  %tmp_15 = zext i7 %tmp_14 to i64
  %W_addr_3 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_15
  %W_load_2 = load i32* %W_addr_3, align 4
  %tmp_16 = add i7 %t_1, -16
  %tmp_17 = zext i7 %tmp_16 to i64
  %W_addr_4 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_17
  %W_load_3 = load i32* %W_addr_4, align 4
  %tmp_18 = xor i32 %W_load_1, %W_load
  %tmp_19 = xor i32 %tmp_18, %W_load_2
  %tmp_20 = xor i32 %tmp_19, %W_load_3
  %tmp_21 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_20)
  %tmp_22 = zext i7 %t_1 to i64
  %W_addr_5 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_22
  store i32 %tmp_21, i32* %W_addr_5, align 4
  %t_7 = add i7 %t_1, 1
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
  %D1 = phi i32 [ %D, %4 ], [ %D_1, %6 ]
  %C1 = phi i32 [ %C, %4 ], [ %C_1, %6 ]
  %B1 = phi i32 [ %B, %4 ], [ %B_1, %6 ]
  %A1 = phi i32 [ %A, %4 ], [ %A_1, %6 ]
  %t_2 = phi i5 [ 0, %4 ], [ %t_8, %6 ]
  %exitcond3 = icmp eq i5 %t_2, -12
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20)
  %t_8 = add i5 %t_2, 1
  br i1 %exitcond3, label %.preheader7, label %6

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str3) nounwind
  %tmp_23 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %A1)
  %tmp_24 = and i32 %C1, %B1
  %tmp_25 = xor i32 %B1, -1
  %tmp_26 = and i32 %D1, %tmp_25
  %tmp_27 = or i32 %tmp_26, %tmp_24
  %tmp_28 = zext i5 %t_2 to i64
  %W_addr_6 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_28
  %W_load_4 = load i32* %W_addr_6, align 4
  %tmp_29 = add i32 %tmp_23, 1518500249
  %tmp_30 = add i32 %tmp_29, %E1
  %tmp_31 = add i32 %tmp_30, %tmp_27
  %temp = add i32 %tmp_31, %W_load_4
  %call_ret1 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A1, i32 %B1, i32 %C1, i32 %D1, i32 %temp)
  %E_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret1, 0
  %A_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret1, 1
  %B_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret1, 2
  %C_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret1, 3
  %D_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret1, 4
  br label %5

.preheader7:                                      ; preds = %5, %7
  %E_s = phi i32 [ %E_4, %7 ], [ %E1, %5 ]
  %D_s = phi i32 [ %D_4, %7 ], [ %D1, %5 ]
  %C_s = phi i32 [ %C_4, %7 ], [ %C1, %5 ]
  %B_s = phi i32 [ %B_4, %7 ], [ %B1, %5 ]
  %A_s = phi i32 [ %A_4, %7 ], [ %A1, %5 ]
  %t_3 = phi i6 [ %t_9, %7 ], [ 20, %5 ]
  %exitcond2 = icmp eq i6 %t_3, -24
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20)
  br i1 %exitcond2, label %.preheader6, label %7

; <label>:7                                       ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str4) nounwind
  %tmp_32 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %A_s)
  %tmp_33 = xor i32 %C_s, %B_s
  %tmp_34 = xor i32 %tmp_33, %D_s
  %tmp_35 = zext i6 %t_3 to i64
  %W_addr_7 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_35
  %W_load_5 = load i32* %W_addr_7, align 4
  %tmp_36 = add i32 %tmp_32, 1859775393
  %tmp_37 = add i32 %tmp_36, %tmp_34
  %tmp_38 = add i32 %tmp_37, %E_s
  %temp_1 = add i32 %tmp_38, %W_load_5
  %call_ret3 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_s, i32 %B_s, i32 %C_s, i32 %D_s, i32 %temp_1)
  %E_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret3, 0
  %A_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret3, 1
  %B_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret3, 2
  %C_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret3, 3
  %D_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret3, 4
  %t_9 = add i6 %t_3, 1
  br label %.preheader7

.preheader6:                                      ; preds = %.preheader7, %8
  %E_2 = phi i32 [ %E_5, %8 ], [ %E_s, %.preheader7 ]
  %D_2 = phi i32 [ %D_5, %8 ], [ %D_s, %.preheader7 ]
  %C_2 = phi i32 [ %C_5, %8 ], [ %C_s, %.preheader7 ]
  %B_2 = phi i32 [ %B_5, %8 ], [ %B_s, %.preheader7 ]
  %A_2 = phi i32 [ %A_5, %8 ], [ %A_s, %.preheader7 ]
  %t_4 = phi i6 [ %t_10, %8 ], [ -24, %.preheader7 ]
  %exitcond1 = icmp eq i6 %t_4, -4
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20)
  br i1 %exitcond1, label %.preheader, label %8

; <label>:8                                       ; preds = %.preheader6
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str5) nounwind
  %tmp_39 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %A_2)
  %tmp_40 = or i32 %D_2, %C_2
  %tmp_41 = and i32 %tmp_40, %B_2
  %tmp_42 = and i32 %D_2, %C_2
  %tmp_43 = or i32 %tmp_41, %tmp_42
  %tmp_44 = zext i6 %t_4 to i64
  %W_addr_8 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_44
  %W_load_6 = load i32* %W_addr_8, align 4
  %tmp_45 = add i32 %tmp_39, -1894007588
  %tmp_46 = add i32 %tmp_45, %E_2
  %tmp_47 = add i32 %tmp_46, %W_load_6
  %temp_2 = add i32 %tmp_47, %tmp_43
  %call_ret5 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_2, i32 %B_2, i32 %C_2, i32 %D_2, i32 %temp_2)
  %E_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret5, 0
  %A_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret5, 1
  %B_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret5, 2
  %C_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret5, 3
  %D_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret5, 4
  %t_10 = add i6 %t_4, 1
  br label %.preheader6

.preheader:                                       ; preds = %.preheader6, %9
  %E_3 = phi i32 [ %E_6, %9 ], [ %E_2, %.preheader6 ]
  %D_3 = phi i32 [ %D_6, %9 ], [ %D_2, %.preheader6 ]
  %C_3 = phi i32 [ %C_6, %9 ], [ %C_2, %.preheader6 ]
  %B_3 = phi i32 [ %B_6, %9 ], [ %B_2, %.preheader6 ]
  %A_3 = phi i32 [ %A_6, %9 ], [ %A_2, %.preheader6 ]
  %t_5 = phi i7 [ %t_11, %9 ], [ 60, %.preheader6 ]
  %exitcond = icmp eq i7 %t_5, -48
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20)
  br i1 %exitcond, label %10, label %9

; <label>:9                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str6) nounwind
  %tmp_53 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %A_3)
  %tmp_54 = xor i32 %C_3, %B_3
  %tmp_55 = xor i32 %tmp_54, %D_3
  %tmp_56 = zext i7 %t_5 to i64
  %W_addr_9 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_56
  %W_load_7 = load i32* %W_addr_9, align 4
  %tmp_57 = add i32 %tmp_53, -899497514
  %tmp_58 = add i32 %tmp_57, %tmp_55
  %tmp_59 = add i32 %tmp_58, %E_3
  %temp_3 = add i32 %tmp_59, %W_load_7
  %call_ret7 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_3, i32 %B_3, i32 %C_3, i32 %D_3, i32 %temp_3)
  %E_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret7, 0
  %A_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret7, 1
  %B_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret7, 2
  %C_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret7, 3
  %D_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret7, 4
  %t_11 = add i7 %t_5, 1
  br label %.preheader

; <label>:10                                      ; preds = %.preheader
  %tmp_48 = add i32 %A, %A_3
  store i32 %tmp_48, i32* %context_Intermediate_Hash_addr, align 4
  %tmp_49 = add i32 %B, %B_3
  store i32 %tmp_49, i32* %context_Intermediate_Hash_addr_1, align 4
  %tmp_50 = add i32 %C, %C_3
  store i32 %tmp_50, i32* %context_Intermediate_Hash_addr_2, align 4
  %tmp_51 = add i32 %D, %D_3
  store i32 %tmp_51, i32* %context_Intermediate_Hash_addr_3, align 4
  %tmp_52 = add i32 %E, %E_3
  store i32 %tmp_52, i32* %context_Intermediate_Hash_addr_4, align 4
  call void @_ssdm_op_Write.ap_auto.i16P(i16* %context_Message_Block_Index, i16 0)
  ret void
}

define internal fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext %bits, i32 %word) readnone {
  %word_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %word)
  %bits_read = call i6 @_ssdm_op_Read.ap_auto.i6(i6 %bits)
  %tmp = zext i6 %bits_read to i32
  %tmp_s = shl i32 %word_read, %tmp
  %tmp_60 = sub i6 -32, %bits_read
  %tmp_70_cast = zext i6 %tmp_60 to i32
  %tmp_61 = lshr i32 %word_read, %tmp_70_cast
  %tmp_62 = or i32 %tmp_61, %tmp_s
  ret i32 %tmp_62
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
