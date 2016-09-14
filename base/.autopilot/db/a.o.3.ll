; ModuleID = '/home/matt/workspace/sha1_hls/base/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@SHA1ProcessMessageBlock_str = internal unnamed_addr constant [24 x i8] c"SHA1ProcessMessageBlock\00" ; [#uses=1 type=[24 x i8]*]
@p_str6 = private unnamed_addr constant [6 x i8] c"loop6\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str5 = private unnamed_addr constant [6 x i8] c"loop5\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str4 = private unnamed_addr constant [6 x i8] c"loop4\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"loop3\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"loop2\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [6 x i8] c"loop1\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=61]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_Write.ap_auto.i16P(i16*, i16) {
entry:
  store i16 %1, i16* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=3]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i6 @_ssdm_op_Read.ap_auto.i6(i6) {
entry:
  ret i6 %0
}

; [#uses=6]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=0]
declare i4 @_ssdm_op_PartSelect.i4.i5.i32.i32(i5, i32, i32) nounwind readnone

; [#uses=1]
define weak i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4, i2) nounwind readnone {
entry:
  %empty = zext i4 %0 to i6                       ; [#uses=1 type=i6]
  %empty_3 = zext i2 %1 to i6                     ; [#uses=1 type=i6]
  %empty_4 = shl i6 %empty, 2                     ; [#uses=1 type=i6]
  %empty_5 = or i6 %empty_4, %empty_3             ; [#uses=1 type=i6]
  ret i6 %empty_5
}

; [#uses=1]
define weak i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8, i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %2 to i16                      ; [#uses=1 type=i16]
  %empty_6 = zext i8 %3 to i16                    ; [#uses=1 type=i16]
  %empty_7 = shl i16 %empty, 8                    ; [#uses=1 type=i16]
  %empty_8 = or i16 %empty_7, %empty_6            ; [#uses=1 type=i16]
  %empty_9 = zext i8 %1 to i24                    ; [#uses=1 type=i24]
  %empty_10 = zext i16 %empty_8 to i24            ; [#uses=1 type=i24]
  %empty_11 = shl i24 %empty_9, 16                ; [#uses=1 type=i24]
  %empty_12 = or i24 %empty_11, %empty_10         ; [#uses=1 type=i24]
  %empty_13 = zext i8 %0 to i32                   ; [#uses=1 type=i32]
  %empty_14 = zext i24 %empty_12 to i32           ; [#uses=1 type=i32]
  %empty_15 = shl i32 %empty_13, 24               ; [#uses=1 type=i32]
  %empty_16 = or i32 %empty_15, %empty_14         ; [#uses=1 type=i32]
  ret i32 %empty_16
}

; [#uses=4]
define internal fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_read, i32 %B_read, i32 %C_read, i32 %D_read, i32 %temp_read) readnone {
  %temp_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %temp_read) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %temp_read_1}, i64 0, metadata !19), !dbg !29 ; [debug line = 7:78] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp_read_1}, i64 0, metadata !30), !dbg !31 ; [debug line = 7:23] [debug variable = A]
  %D_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %D_read) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %D_read_1}, i64 0, metadata !32), !dbg !33 ; [debug line = 7:56] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D_read_1}, i64 0, metadata !34), !dbg !35 ; [debug line = 7:67] [debug variable = E]
  %C_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %C_read) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %C_read_1}, i64 0, metadata !36), !dbg !37 ; [debug line = 7:45] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C_read_1}, i64 0, metadata !38), !dbg !33 ; [debug line = 7:56] [debug variable = D]
  %B_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %B_read) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %B_read_1}, i64 0, metadata !39), !dbg !40 ; [debug line = 7:34] [debug variable = B]
  %A_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %A_read) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %A_read_1}, i64 0, metadata !41), !dbg !31 ; [debug line = 7:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A_read_1}, i64 0, metadata !42), !dbg !40 ; [debug line = 7:34] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %A_read}, i64 0, metadata !41), !dbg !31 ; [debug line = 7:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B_read}, i64 0, metadata !39), !dbg !40 ; [debug line = 7:34] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C_read}, i64 0, metadata !36), !dbg !37 ; [debug line = 7:45] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %D_read}, i64 0, metadata !32), !dbg !33 ; [debug line = 7:56] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp_read}, i64 0, metadata !19), !dbg !29 ; [debug line = 7:78] [debug variable = temp]
  %C_write_assign = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %B_read_1), !dbg !43 ; [#uses=1 type=i32] [debug line = 10:10]
  call void @llvm.dbg.value(metadata !{i32 %D_read}, i64 0, metadata !34), !dbg !35 ; [debug line = 7:67] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %temp_read}, i64 0, metadata !30), !dbg !31 ; [debug line = 7:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A_read}, i64 0, metadata !42), !dbg !40 ; [debug line = 7:34] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C_write_assign}, i64 0, metadata !45), !dbg !37 ; [debug line = 7:45] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C_read}, i64 0, metadata !38), !dbg !33 ; [debug line = 7:56] [debug variable = D]
  %mrv = insertvalue { i32, i32, i32, i32, i32 } undef, i32 %D_read_1, 0, !dbg !46 ; [#uses=1 type={ i32, i32, i32, i32, i32 }] [debug line = 13:1]
  %mrv_1 = insertvalue { i32, i32, i32, i32, i32 } %mrv, i32 %temp_read_1, 1, !dbg !46 ; [#uses=1 type={ i32, i32, i32, i32, i32 }] [debug line = 13:1]
  %mrv_2 = insertvalue { i32, i32, i32, i32, i32 } %mrv_1, i32 %A_read_1, 2, !dbg !46 ; [#uses=1 type={ i32, i32, i32, i32, i32 }] [debug line = 13:1]
  %mrv_3 = insertvalue { i32, i32, i32, i32, i32 } %mrv_2, i32 %C_write_assign, 3, !dbg !46 ; [#uses=1 type={ i32, i32, i32, i32, i32 }] [debug line = 13:1]
  %mrv_4 = insertvalue { i32, i32, i32, i32, i32 } %mrv_3, i32 %C_read_1, 4, !dbg !46 ; [#uses=1 type={ i32, i32, i32, i32, i32 }] [debug line = 13:1]
  ret { i32, i32, i32, i32, i32 } %mrv_4, !dbg !46 ; [debug line = 13:1]
}

; [#uses=0]
define void @SHA1ProcessMessageBlock([5 x i32]* %context_Intermediate_Hash, i16* %context_Message_Block_Index, [64 x i8]* %context_Message_Block) {
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i32]* %context_Intermediate_Hash), !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %context_Message_Block_Index), !map !53
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i8]* %context_Message_Block), !map !59
  call void (...)* @_ssdm_op_SpecTopModule([24 x i8]* @SHA1ProcessMessageBlock_str) nounwind
  %W = alloca [80 x i32], align 16                ; [#uses=10 type=[80 x i32]*]
  call void @llvm.dbg.value(metadata !{[5 x i32]* %context_Intermediate_Hash}, i64 0, metadata !65), !dbg !91 ; [debug line = 37:43] [debug variable = context.Intermediate_Hash]
  call void @llvm.dbg.value(metadata !{i16* %context_Message_Block_Index}, i64 0, metadata !92), !dbg !91 ; [debug line = 37:43] [debug variable = context.Message_Block_Index]
  call void @llvm.dbg.value(metadata !{[64 x i8]* %context_Message_Block}, i64 0, metadata !96), !dbg !91 ; [debug line = 37:43] [debug variable = context.Message_Block]
  call void @llvm.dbg.declare(metadata !{[80 x i32]* %W}, metadata !100), !dbg !105 ; [debug line = 47:12] [debug variable = W]
  br label %1, !dbg !106                          ; [debug line = 54:16]

; <label>:1                                       ; preds = %2, %0
  %t = phi i5 [ 0, %0 ], [ %t_6, %2 ]             ; [#uses=4 type=i5]
  %exitcond5 = icmp eq i5 %t, -16, !dbg !106      ; [#uses=1 type=i1] [debug line = 54:16]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  %t_6 = add i5 %t, 1, !dbg !108                  ; [#uses=1 type=i5] [debug line = 54:31]
  br i1 %exitcond5, label %.preheader8, label %2, !dbg !106 ; [debug line = 54:16]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str1) nounwind, !dbg !109 ; [debug line = 54:37]
  %tmp = trunc i5 %t to i4                        ; [#uses=1 type=i4]
  %tmp_1 = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %tmp, i2 0), !dbg !111 ; [#uses=4 type=i6] [debug line = 56:9]
  %tmp_2 = zext i6 %tmp_1 to i64, !dbg !111       ; [#uses=1 type=i64] [debug line = 56:9]
  %context_Message_Block_addr = getelementptr [64 x i8]* %context_Message_Block, i64 0, i64 %tmp_2, !dbg !111 ; [#uses=1 type=i8*] [debug line = 56:9]
  %context_Message_Block_load = load i8* %context_Message_Block_addr, align 1, !dbg !111 ; [#uses=1 type=i8] [debug line = 56:9]
  %tmp_5 = zext i5 %t to i64, !dbg !111           ; [#uses=1 type=i64] [debug line = 56:9]
  %W_addr = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_5, !dbg !111 ; [#uses=1 type=i32*] [debug line = 56:9]
  %tmp_6 = or i6 %tmp_1, 1, !dbg !112             ; [#uses=1 type=i6] [debug line = 57:9]
  %tmp_7 = zext i6 %tmp_6 to i64, !dbg !112       ; [#uses=1 type=i64] [debug line = 57:9]
  %context_Message_Block_addr_1 = getelementptr [64 x i8]* %context_Message_Block, i64 0, i64 %tmp_7, !dbg !112 ; [#uses=1 type=i8*] [debug line = 57:9]
  %context_Message_Block_load_1 = load i8* %context_Message_Block_addr_1, align 1, !dbg !112 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp_s = or i6 %tmp_1, 2, !dbg !113             ; [#uses=1 type=i6] [debug line = 58:9]
  %tmp_3 = zext i6 %tmp_s to i64, !dbg !113       ; [#uses=1 type=i64] [debug line = 58:9]
  %context_Message_Block_addr_2 = getelementptr [64 x i8]* %context_Message_Block, i64 0, i64 %tmp_3, !dbg !113 ; [#uses=1 type=i8*] [debug line = 58:9]
  %context_Message_Block_load_2 = load i8* %context_Message_Block_addr_2, align 1, !dbg !113 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp_8 = or i6 %tmp_1, 3, !dbg !114             ; [#uses=1 type=i6] [debug line = 59:9]
  %tmp_4 = zext i6 %tmp_8 to i64, !dbg !114       ; [#uses=1 type=i64] [debug line = 59:9]
  %context_Message_Block_addr_3 = getelementptr [64 x i8]* %context_Message_Block, i64 0, i64 %tmp_4, !dbg !114 ; [#uses=1 type=i8*] [debug line = 59:9]
  %context_Message_Block_load_3 = load i8* %context_Message_Block_addr_3, align 1, !dbg !114 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp_9 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %context_Message_Block_load, i8 %context_Message_Block_load_1, i8 %context_Message_Block_load_2, i8 %context_Message_Block_load_3), !dbg !114 ; [#uses=1 type=i32] [debug line = 59:9]
  store i32 %tmp_9, i32* %W_addr, align 4, !dbg !114 ; [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i5 %t_6}, i64 0, metadata !115), !dbg !108 ; [debug line = 54:31] [debug variable = t]
  br label %1, !dbg !108                          ; [debug line = 54:31]

.preheader8:                                      ; preds = %3, %1
  %t_1 = phi i7 [ %t_7, %3 ], [ 16, %1 ]          ; [#uses=7 type=i7]
  %exitcond4 = icmp eq i7 %t_1, -48, !dbg !118    ; [#uses=1 type=i1] [debug line = 62:16]
  %empty_17 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) ; [#uses=0 type=i32]
  br i1 %exitcond4, label %4, label %3, !dbg !118 ; [debug line = 62:16]

; <label>:3                                       ; preds = %.preheader8
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str2) nounwind, !dbg !120 ; [debug line = 62:38]
  %tmp_10 = add i7 %t_1, -3, !dbg !122            ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp_11 = zext i7 %tmp_10 to i64, !dbg !122     ; [#uses=1 type=i64] [debug line = 63:15]
  %W_addr_1 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_11, !dbg !122 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W_load = load i32* %W_addr_1, align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_12 = add i7 %t_1, -8, !dbg !122            ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp_13 = zext i7 %tmp_12 to i64, !dbg !122     ; [#uses=1 type=i64] [debug line = 63:15]
  %W_addr_2 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_13, !dbg !122 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W_load_1 = load i32* %W_addr_2, align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_14 = add i7 %t_1, -14, !dbg !122           ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp_15 = zext i7 %tmp_14 to i64, !dbg !122     ; [#uses=1 type=i64] [debug line = 63:15]
  %W_addr_3 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_15, !dbg !122 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W_load_2 = load i32* %W_addr_3, align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_16 = add i7 %t_1, -16, !dbg !122           ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp_17 = zext i7 %tmp_16 to i64, !dbg !122     ; [#uses=1 type=i64] [debug line = 63:15]
  %W_addr_4 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_17, !dbg !122 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W_load_3 = load i32* %W_addr_4, align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_18 = xor i32 %W_load_1, %W_load, !dbg !122 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_19 = xor i32 %tmp_18, %W_load_2, !dbg !122 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_20 = xor i32 %tmp_19, %W_load_3, !dbg !122 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_21 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_20), !dbg !122 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_22 = zext i7 %t_1 to i64, !dbg !122        ; [#uses=1 type=i64] [debug line = 63:15]
  %W_addr_5 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_22, !dbg !122 ; [#uses=1 type=i32*] [debug line = 63:15]
  store i32 %tmp_21, i32* %W_addr_5, align 4, !dbg !122 ; [debug line = 63:15]
  %t_7 = add i7 %t_1, 1, !dbg !123                ; [#uses=1 type=i7] [debug line = 62:32]
  call void @llvm.dbg.value(metadata !{i7 %t_7}, i64 0, metadata !115), !dbg !123 ; [debug line = 62:32] [debug variable = t]
  br label %.preheader8, !dbg !123                ; [debug line = 62:32]

; <label>:4                                       ; preds = %.preheader8
  %context_Intermediate_Hash_addr = getelementptr [5 x i32]* %context_Intermediate_Hash, i64 0, i64 0, !dbg !124 ; [#uses=2 type=i32*] [debug line = 66:5]
  %A = load i32* %context_Intermediate_Hash_addr, align 4, !dbg !124 ; [#uses=2 type=i32] [debug line = 66:5]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !125), !dbg !124 ; [debug line = 66:5] [debug variable = A]
  %context_Intermediate_Hash_addr_1 = getelementptr [5 x i32]* %context_Intermediate_Hash, i64 0, i64 1, !dbg !126 ; [#uses=2 type=i32*] [debug line = 67:5]
  %B = load i32* %context_Intermediate_Hash_addr_1, align 4, !dbg !126 ; [#uses=2 type=i32] [debug line = 67:5]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !127), !dbg !126 ; [debug line = 67:5] [debug variable = B]
  %context_Intermediate_Hash_addr_2 = getelementptr [5 x i32]* %context_Intermediate_Hash, i64 0, i64 2, !dbg !128 ; [#uses=2 type=i32*] [debug line = 68:5]
  %C = load i32* %context_Intermediate_Hash_addr_2, align 4, !dbg !128 ; [#uses=2 type=i32] [debug line = 68:5]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !129), !dbg !128 ; [debug line = 68:5] [debug variable = C]
  %context_Intermediate_Hash_addr_3 = getelementptr [5 x i32]* %context_Intermediate_Hash, i64 0, i64 3, !dbg !130 ; [#uses=2 type=i32*] [debug line = 69:5]
  %D = load i32* %context_Intermediate_Hash_addr_3, align 4, !dbg !130 ; [#uses=2 type=i32] [debug line = 69:5]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !131), !dbg !130 ; [debug line = 69:5] [debug variable = D]
  %context_Intermediate_Hash_addr_4 = getelementptr [5 x i32]* %context_Intermediate_Hash, i64 0, i64 4, !dbg !132 ; [#uses=2 type=i32*] [debug line = 70:5]
  %E = load i32* %context_Intermediate_Hash_addr_4, align 4, !dbg !132 ; [#uses=2 type=i32] [debug line = 70:5]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !133), !dbg !132 ; [debug line = 70:5] [debug variable = E]
  br label %5, !dbg !134                          ; [debug line = 73:16]

; <label>:5                                       ; preds = %6, %4
  %E1 = phi i32 [ %E, %4 ], [ %E_1, %6 ]          ; [#uses=2 type=i32]
  %D1 = phi i32 [ %D, %4 ], [ %D_1, %6 ]          ; [#uses=3 type=i32]
  %C1 = phi i32 [ %C, %4 ], [ %C_1, %6 ]          ; [#uses=3 type=i32]
  %B1 = phi i32 [ %B, %4 ], [ %B_1, %6 ]          ; [#uses=4 type=i32]
  %A1 = phi i32 [ %A, %4 ], [ %A_1, %6 ]          ; [#uses=3 type=i32]
  %t_2 = phi i5 [ 0, %4 ], [ %t_8, %6 ]           ; [#uses=3 type=i5]
  %exitcond3 = icmp eq i5 %t_2, -12, !dbg !134    ; [#uses=1 type=i1] [debug line = 73:16]
  %empty_18 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  %t_8 = add i5 %t_2, 1, !dbg !136                ; [#uses=1 type=i5] [debug line = 73:31]
  br i1 %exitcond3, label %.preheader7, label %6, !dbg !134 ; [debug line = 73:16]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str3) nounwind, !dbg !137 ; [debug line = 73:37]
  %tmp_23 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %A1), !dbg !139 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_24 = and i32 %C1, %B1, !dbg !139           ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_25 = xor i32 %B1, -1, !dbg !139            ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_26 = and i32 %D1, %tmp_25, !dbg !139       ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_27 = or i32 %tmp_26, %tmp_24, !dbg !139    ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_28 = zext i5 %t_2 to i64, !dbg !139        ; [#uses=1 type=i64] [debug line = 74:16]
  %W_addr_6 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_28, !dbg !139 ; [#uses=1 type=i32*] [debug line = 74:16]
  %W_load_4 = load i32* %W_addr_6, align 4, !dbg !139 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_29 = add i32 %tmp_23, 1518500249, !dbg !139 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_30 = add i32 %tmp_29, %E1, !dbg !139       ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_31 = add i32 %tmp_30, %tmp_27, !dbg !139   ; [#uses=1 type=i32] [debug line = 74:16]
  %temp = add i32 %tmp_31, %W_load_4, !dbg !139   ; [#uses=1 type=i32] [debug line = 74:16]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !140), !dbg !139 ; [debug line = 74:16] [debug variable = temp]
  %call_ret1 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A1, i32 %B1, i32 %C1, i32 %D1, i32 %temp), !dbg !141 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %E_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret1, 0, !dbg !141 ; [#uses=1 type=i32] [debug line = 76:9]
  %A_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret1, 1, !dbg !141 ; [#uses=1 type=i32] [debug line = 76:9]
  call void @llvm.dbg.value(metadata !{i32 %A_1}, i64 0, metadata !125), !dbg !141 ; [debug line = 76:9] [debug variable = A]
  %B_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret1, 2, !dbg !141 ; [#uses=1 type=i32] [debug line = 76:9]
  call void @llvm.dbg.value(metadata !{i32 %B_1}, i64 0, metadata !127), !dbg !141 ; [debug line = 76:9] [debug variable = B]
  %C_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret1, 3, !dbg !141 ; [#uses=1 type=i32] [debug line = 76:9]
  call void @llvm.dbg.value(metadata !{i32 %C_1}, i64 0, metadata !129), !dbg !141 ; [debug line = 76:9] [debug variable = C]
  %D_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret1, 4, !dbg !141 ; [#uses=1 type=i32] [debug line = 76:9]
  call void @llvm.dbg.value(metadata !{i32 %D_1}, i64 0, metadata !131), !dbg !141 ; [debug line = 76:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %E_1}, i64 0, metadata !133), !dbg !141 ; [debug line = 76:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i5 %t_8}, i64 0, metadata !115), !dbg !136 ; [debug line = 73:31] [debug variable = t]
  br label %5, !dbg !136                          ; [debug line = 73:31]

.preheader7:                                      ; preds = %7, %5
  %E_s = phi i32 [ %E_4, %7 ], [ %E1, %5 ]        ; [#uses=2 type=i32]
  %D_s = phi i32 [ %D_4, %7 ], [ %D1, %5 ]        ; [#uses=3 type=i32]
  %C_s = phi i32 [ %C_4, %7 ], [ %C1, %5 ]        ; [#uses=3 type=i32]
  %B_s = phi i32 [ %B_4, %7 ], [ %B1, %5 ]        ; [#uses=3 type=i32]
  %A_s = phi i32 [ %A_4, %7 ], [ %A1, %5 ]        ; [#uses=3 type=i32]
  %t_3 = phi i6 [ %t_9, %7 ], [ 20, %5 ]          ; [#uses=3 type=i6]
  %exitcond2 = icmp eq i6 %t_3, -24, !dbg !142    ; [#uses=1 type=i1] [debug line = 79:16]
  %empty_19 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond2, label %.preheader6, label %7, !dbg !142 ; [debug line = 79:16]

; <label>:7                                       ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str4) nounwind, !dbg !144 ; [debug line = 79:38]
  %tmp_32 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %A_s), !dbg !146 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_33 = xor i32 %C_s, %B_s, !dbg !146         ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_34 = xor i32 %tmp_33, %D_s, !dbg !146      ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_35 = zext i6 %t_3 to i64, !dbg !146        ; [#uses=1 type=i64] [debug line = 80:16]
  %W_addr_7 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_35, !dbg !146 ; [#uses=1 type=i32*] [debug line = 80:16]
  %W_load_5 = load i32* %W_addr_7, align 4, !dbg !146 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_36 = add i32 %tmp_32, 1859775393, !dbg !146 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_37 = add i32 %tmp_36, %tmp_34, !dbg !146   ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_38 = add i32 %tmp_37, %E_s, !dbg !146      ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_1 = add i32 %tmp_38, %W_load_5, !dbg !146 ; [#uses=1 type=i32] [debug line = 80:16]
  call void @llvm.dbg.value(metadata !{i32 %temp_1}, i64 0, metadata !140), !dbg !146 ; [debug line = 80:16] [debug variable = temp]
  %call_ret3 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_s, i32 %B_s, i32 %C_s, i32 %D_s, i32 %temp_1), !dbg !147 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %E_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret3, 0, !dbg !147 ; [#uses=1 type=i32] [debug line = 82:9]
  %A_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret3, 1, !dbg !147 ; [#uses=1 type=i32] [debug line = 82:9]
  call void @llvm.dbg.value(metadata !{i32 %A_4}, i64 0, metadata !125), !dbg !147 ; [debug line = 82:9] [debug variable = A]
  %B_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret3, 2, !dbg !147 ; [#uses=1 type=i32] [debug line = 82:9]
  call void @llvm.dbg.value(metadata !{i32 %B_4}, i64 0, metadata !127), !dbg !147 ; [debug line = 82:9] [debug variable = B]
  %C_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret3, 3, !dbg !147 ; [#uses=1 type=i32] [debug line = 82:9]
  call void @llvm.dbg.value(metadata !{i32 %C_4}, i64 0, metadata !129), !dbg !147 ; [debug line = 82:9] [debug variable = C]
  %D_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret3, 4, !dbg !147 ; [#uses=1 type=i32] [debug line = 82:9]
  call void @llvm.dbg.value(metadata !{i32 %D_4}, i64 0, metadata !131), !dbg !147 ; [debug line = 82:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %E_4}, i64 0, metadata !133), !dbg !147 ; [debug line = 82:9] [debug variable = E]
  %t_9 = add i6 %t_3, 1, !dbg !148                ; [#uses=1 type=i6] [debug line = 79:32]
  call void @llvm.dbg.value(metadata !{i6 %t_9}, i64 0, metadata !115), !dbg !148 ; [debug line = 79:32] [debug variable = t]
  br label %.preheader7, !dbg !148                ; [debug line = 79:32]

.preheader6:                                      ; preds = %8, %.preheader7
  %E_2 = phi i32 [ %E_5, %8 ], [ %E_s, %.preheader7 ] ; [#uses=2 type=i32]
  %D_2 = phi i32 [ %D_5, %8 ], [ %D_s, %.preheader7 ] ; [#uses=4 type=i32]
  %C_2 = phi i32 [ %C_5, %8 ], [ %C_s, %.preheader7 ] ; [#uses=4 type=i32]
  %B_2 = phi i32 [ %B_5, %8 ], [ %B_s, %.preheader7 ] ; [#uses=3 type=i32]
  %A_2 = phi i32 [ %A_5, %8 ], [ %A_s, %.preheader7 ] ; [#uses=3 type=i32]
  %t_4 = phi i6 [ %t_10, %8 ], [ -24, %.preheader7 ] ; [#uses=3 type=i6]
  %exitcond1 = icmp eq i6 %t_4, -4, !dbg !149     ; [#uses=1 type=i1] [debug line = 85:16]
  %empty_20 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.preheader, label %8, !dbg !149 ; [debug line = 85:16]

; <label>:8                                       ; preds = %.preheader6
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str5) nounwind, !dbg !151 ; [debug line = 85:38]
  %tmp_39 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %A_2), !dbg !153 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_40 = or i32 %D_2, %C_2, !dbg !153          ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_41 = and i32 %tmp_40, %B_2, !dbg !153      ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_42 = and i32 %D_2, %C_2, !dbg !153         ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_43 = or i32 %tmp_41, %tmp_42, !dbg !153    ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_44 = zext i6 %t_4 to i64, !dbg !153        ; [#uses=1 type=i64] [debug line = 86:16]
  %W_addr_8 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_44, !dbg !153 ; [#uses=1 type=i32*] [debug line = 86:16]
  %W_load_6 = load i32* %W_addr_8, align 4, !dbg !153 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_45 = add i32 %tmp_39, -1894007588, !dbg !153 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_46 = add i32 %tmp_45, %E_2, !dbg !153      ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_47 = add i32 %tmp_46, %W_load_6, !dbg !153 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_2 = add i32 %tmp_47, %tmp_43, !dbg !153   ; [#uses=1 type=i32] [debug line = 86:16]
  call void @llvm.dbg.value(metadata !{i32 %temp_2}, i64 0, metadata !140), !dbg !153 ; [debug line = 86:16] [debug variable = temp]
  %call_ret5 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_2, i32 %B_2, i32 %C_2, i32 %D_2, i32 %temp_2), !dbg !154 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %E_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret5, 0, !dbg !154 ; [#uses=1 type=i32] [debug line = 88:9]
  %A_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret5, 1, !dbg !154 ; [#uses=1 type=i32] [debug line = 88:9]
  call void @llvm.dbg.value(metadata !{i32 %A_5}, i64 0, metadata !125), !dbg !154 ; [debug line = 88:9] [debug variable = A]
  %B_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret5, 2, !dbg !154 ; [#uses=1 type=i32] [debug line = 88:9]
  call void @llvm.dbg.value(metadata !{i32 %B_5}, i64 0, metadata !127), !dbg !154 ; [debug line = 88:9] [debug variable = B]
  %C_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret5, 3, !dbg !154 ; [#uses=1 type=i32] [debug line = 88:9]
  call void @llvm.dbg.value(metadata !{i32 %C_5}, i64 0, metadata !129), !dbg !154 ; [debug line = 88:9] [debug variable = C]
  %D_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret5, 4, !dbg !154 ; [#uses=1 type=i32] [debug line = 88:9]
  call void @llvm.dbg.value(metadata !{i32 %D_5}, i64 0, metadata !131), !dbg !154 ; [debug line = 88:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %E_5}, i64 0, metadata !133), !dbg !154 ; [debug line = 88:9] [debug variable = E]
  %t_10 = add i6 %t_4, 1, !dbg !155               ; [#uses=1 type=i6] [debug line = 85:32]
  call void @llvm.dbg.value(metadata !{i6 %t_10}, i64 0, metadata !115), !dbg !155 ; [debug line = 85:32] [debug variable = t]
  br label %.preheader6, !dbg !155                ; [debug line = 85:32]

.preheader:                                       ; preds = %9, %.preheader6
  %E_3 = phi i32 [ %E_6, %9 ], [ %E_2, %.preheader6 ] ; [#uses=2 type=i32]
  %D_3 = phi i32 [ %D_6, %9 ], [ %D_2, %.preheader6 ] ; [#uses=3 type=i32]
  %C_3 = phi i32 [ %C_6, %9 ], [ %C_2, %.preheader6 ] ; [#uses=3 type=i32]
  %B_3 = phi i32 [ %B_6, %9 ], [ %B_2, %.preheader6 ] ; [#uses=3 type=i32]
  %A_3 = phi i32 [ %A_6, %9 ], [ %A_2, %.preheader6 ] ; [#uses=3 type=i32]
  %t_5 = phi i7 [ %t_11, %9 ], [ 60, %.preheader6 ] ; [#uses=3 type=i7]
  %exitcond = icmp eq i7 %t_5, -48, !dbg !156     ; [#uses=1 type=i1] [debug line = 91:16]
  %empty_21 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond, label %10, label %9, !dbg !156 ; [debug line = 91:16]

; <label>:9                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str6) nounwind, !dbg !158 ; [debug line = 91:38]
  %tmp_53 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %A_3), !dbg !160 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_54 = xor i32 %C_3, %B_3, !dbg !160         ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_55 = xor i32 %tmp_54, %D_3, !dbg !160      ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_56 = zext i7 %t_5 to i64, !dbg !160        ; [#uses=1 type=i64] [debug line = 92:16]
  %W_addr_9 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_56, !dbg !160 ; [#uses=1 type=i32*] [debug line = 92:16]
  %W_load_7 = load i32* %W_addr_9, align 4, !dbg !160 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_57 = add i32 %tmp_53, -899497514, !dbg !160 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_58 = add i32 %tmp_57, %tmp_55, !dbg !160   ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_59 = add i32 %tmp_58, %E_3, !dbg !160      ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_3 = add i32 %tmp_59, %W_load_7, !dbg !160 ; [#uses=1 type=i32] [debug line = 92:16]
  call void @llvm.dbg.value(metadata !{i32 %temp_3}, i64 0, metadata !140), !dbg !160 ; [debug line = 92:16] [debug variable = temp]
  %call_ret7 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_3, i32 %B_3, i32 %C_3, i32 %D_3, i32 %temp_3), !dbg !161 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %E_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret7, 0, !dbg !161 ; [#uses=1 type=i32] [debug line = 94:9]
  %A_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret7, 1, !dbg !161 ; [#uses=1 type=i32] [debug line = 94:9]
  call void @llvm.dbg.value(metadata !{i32 %A_6}, i64 0, metadata !125), !dbg !161 ; [debug line = 94:9] [debug variable = A]
  %B_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret7, 2, !dbg !161 ; [#uses=1 type=i32] [debug line = 94:9]
  call void @llvm.dbg.value(metadata !{i32 %B_6}, i64 0, metadata !127), !dbg !161 ; [debug line = 94:9] [debug variable = B]
  %C_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret7, 3, !dbg !161 ; [#uses=1 type=i32] [debug line = 94:9]
  call void @llvm.dbg.value(metadata !{i32 %C_6}, i64 0, metadata !129), !dbg !161 ; [debug line = 94:9] [debug variable = C]
  %D_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret7, 4, !dbg !161 ; [#uses=1 type=i32] [debug line = 94:9]
  call void @llvm.dbg.value(metadata !{i32 %D_6}, i64 0, metadata !131), !dbg !161 ; [debug line = 94:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %E_6}, i64 0, metadata !133), !dbg !161 ; [debug line = 94:9] [debug variable = E]
  %t_11 = add i7 %t_5, 1, !dbg !162               ; [#uses=1 type=i7] [debug line = 91:32]
  call void @llvm.dbg.value(metadata !{i7 %t_11}, i64 0, metadata !115), !dbg !162 ; [debug line = 91:32] [debug variable = t]
  br label %.preheader, !dbg !162                 ; [debug line = 91:32]

; <label>:10                                      ; preds = %.preheader
  %tmp_48 = add i32 %A, %A_3, !dbg !163           ; [#uses=1 type=i32] [debug line = 98:5]
  store i32 %tmp_48, i32* %context_Intermediate_Hash_addr, align 4, !dbg !163 ; [debug line = 98:5]
  %tmp_49 = add i32 %B, %B_3, !dbg !164           ; [#uses=1 type=i32] [debug line = 99:5]
  store i32 %tmp_49, i32* %context_Intermediate_Hash_addr_1, align 4, !dbg !164 ; [debug line = 99:5]
  %tmp_50 = add i32 %C, %C_3, !dbg !165           ; [#uses=1 type=i32] [debug line = 100:5]
  store i32 %tmp_50, i32* %context_Intermediate_Hash_addr_2, align 4, !dbg !165 ; [debug line = 100:5]
  %tmp_51 = add i32 %D, %D_3, !dbg !166           ; [#uses=1 type=i32] [debug line = 101:5]
  store i32 %tmp_51, i32* %context_Intermediate_Hash_addr_3, align 4, !dbg !166 ; [debug line = 101:5]
  %tmp_52 = add i32 %E, %E_3, !dbg !167           ; [#uses=1 type=i32] [debug line = 102:5]
  store i32 %tmp_52, i32* %context_Intermediate_Hash_addr_4, align 4, !dbg !167 ; [debug line = 102:5]
  call void @_ssdm_op_Write.ap_auto.i16P(i16* %context_Message_Block_Index, i16 0), !dbg !168 ; [debug line = 104:5]
  ret void, !dbg !169                             ; [debug line = 105:1]
}

; [#uses=6]
define internal fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext %bits, i32 %word) readnone {
  %word_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %word) ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %word_read}, i64 0, metadata !170), !dbg !174 ; [debug line = 3:45] [debug variable = word]
  %bits_read = call i6 @_ssdm_op_Read.ap_auto.i6(i6 %bits) ; [#uses=2 type=i6]
  call void @llvm.dbg.value(metadata !{i6 %bits_read}, i64 0, metadata !175), !dbg !176 ; [debug line = 3:32] [debug variable = bits]
  call void @llvm.dbg.value(metadata !{i6 %bits}, i64 0, metadata !175), !dbg !176 ; [debug line = 3:32] [debug variable = bits]
  call void @llvm.dbg.value(metadata !{i32 %word}, i64 0, metadata !170), !dbg !174 ; [debug line = 3:45] [debug variable = word]
  %tmp = zext i6 %bits_read to i32, !dbg !177     ; [#uses=1 type=i32] [debug line = 4:5]
  %tmp_s = shl i32 %word_read, %tmp, !dbg !177    ; [#uses=1 type=i32] [debug line = 4:5]
  %tmp_60 = sub i6 -32, %bits_read, !dbg !177     ; [#uses=1 type=i6] [debug line = 4:5]
  %tmp_70_cast = zext i6 %tmp_60 to i32, !dbg !177 ; [#uses=1 type=i32] [debug line = 4:5]
  %tmp_61 = lshr i32 %word_read, %tmp_70_cast, !dbg !177 ; [#uses=1 type=i32] [debug line = 4:5]
  %tmp_62 = or i32 %tmp_61, %tmp_s, !dbg !177     ; [#uses=1 type=i32] [debug line = 4:5]
  ret i32 %tmp_62, !dbg !177                      ; [debug line = 4:5]
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
!19 = metadata !{i32 790532, metadata !20, metadata !"temp", null, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable_ro ]
!20 = metadata !{i32 786478, i32 0, metadata !21, metadata !"Swapping", metadata !"Swapping", metadata !"", metadata !21, i32 7, metadata !22, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !27, i32 7} ; [ DW_TAG_subprogram ]
!21 = metadata !{i32 786473, metadata !"sha1_hls/sha1.c", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!22 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !23, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!23 = metadata !{null, metadata !24, metadata !24, metadata !24, metadata !24, metadata !24, metadata !24}
!24 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !25} ; [ DW_TAG_pointer_type ]
!25 = metadata !{i32 786454, null, metadata !"uint32", metadata !21, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !26} ; [ DW_TAG_typedef ]
!26 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!27 = metadata !{metadata !28}
!28 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!29 = metadata !{i32 7, i32 78, metadata !20, null}
!30 = metadata !{i32 790534, metadata !20, metadata !"A", null, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable_wo ]
!31 = metadata !{i32 7, i32 23, metadata !20, null}
!32 = metadata !{i32 790532, metadata !20, metadata !"D", null, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable_ro ]
!33 = metadata !{i32 7, i32 56, metadata !20, null}
!34 = metadata !{i32 790534, metadata !20, metadata !"E", null, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable_wo ]
!35 = metadata !{i32 7, i32 67, metadata !20, null}
!36 = metadata !{i32 790532, metadata !20, metadata !"C", null, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable_ro ]
!37 = metadata !{i32 7, i32 45, metadata !20, null}
!38 = metadata !{i32 790534, metadata !20, metadata !"D", null, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable_wo ]
!39 = metadata !{i32 790532, metadata !20, metadata !"B", null, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable_ro ]
!40 = metadata !{i32 7, i32 34, metadata !20, null}
!41 = metadata !{i32 790532, metadata !20, metadata !"A", null, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable_ro ]
!42 = metadata !{i32 790534, metadata !20, metadata !"B", null, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable_wo ]
!43 = metadata !{i32 10, i32 10, metadata !44, null}
!44 = metadata !{i32 786443, metadata !20, i32 7, i32 84, metadata !21, i32 1} ; [ DW_TAG_lexical_block ]
!45 = metadata !{i32 790534, metadata !20, metadata !"C", null, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable_wo ]
!46 = metadata !{i32 13, i32 1, metadata !44, null}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 31, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"context.Intermediate_Hash", metadata !51, metadata !"uint32", i32 0, i32 31}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 4, i32 1}
!53 = metadata !{metadata !54}
!54 = metadata !{i32 0, i32 15, metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !"context.Message_Block_Index", metadata !57, metadata !"int16", i32 0, i32 15}
!57 = metadata !{metadata !58}
!58 = metadata !{i32 0, i32 0, i32 1}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 7, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"context.Message_Block", metadata !63, metadata !"uint8", i32 0, i32 7}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 63, i32 1}
!65 = metadata !{i32 790531, metadata !66, metadata !"context.Intermediate_Hash", null, i32 37, metadata !88, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!66 = metadata !{i32 786689, metadata !67, metadata !"context", metadata !21, i32 16777253, metadata !70, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!67 = metadata !{i32 786478, i32 0, metadata !21, metadata !"SHA1ProcessMessageBlock", metadata !"SHA1ProcessMessageBlock", metadata !"", metadata !21, i32 37, metadata !68, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !27, i32 37} ; [ DW_TAG_subprogram ]
!68 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !69, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!69 = metadata !{null, metadata !70}
!70 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !71} ; [ DW_TAG_pointer_type ]
!71 = metadata !{i32 786454, null, metadata !"SHA1Context", metadata !21, i32 41, i64 0, i64 0, i64 0, i32 0, metadata !72} ; [ DW_TAG_typedef ]
!72 = metadata !{i32 786451, null, metadata !"SHA1Context", metadata !73, i32 28, i64 704, i64 32, i32 0, i32 0, null, metadata !74, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!73 = metadata !{i32 786473, metadata !"sha1_hls/sha1.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!74 = metadata !{metadata !75, metadata !79, metadata !82}
!75 = metadata !{i32 786445, metadata !72, metadata !"Intermediate_Hash", metadata !73, i32 30, i64 160, i64 32, i64 0, i32 0, metadata !76} ; [ DW_TAG_member ]
!76 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !25, metadata !77, i32 0, i32 0} ; [ DW_TAG_array_type ]
!77 = metadata !{metadata !78}
!78 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!79 = metadata !{i32 786445, metadata !72, metadata !"Message_Block_Index", metadata !73, i32 36, i64 16, i64 16, i64 160, i32 0, metadata !80} ; [ DW_TAG_member ]
!80 = metadata !{i32 786454, null, metadata !"int16", metadata !73, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !81} ; [ DW_TAG_typedef ]
!81 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!82 = metadata !{i32 786445, metadata !72, metadata !"Message_Block", metadata !73, i32 37, i64 512, i64 8, i64 176, i32 0, metadata !83} ; [ DW_TAG_member ]
!83 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 8, i32 0, i32 0, metadata !84, metadata !86, i32 0, i32 0} ; [ DW_TAG_array_type ]
!84 = metadata !{i32 786454, null, metadata !"uint8", metadata !21, i32 10, i64 0, i64 0, i64 0, i32 0, metadata !85} ; [ DW_TAG_typedef ]
!85 = metadata !{i32 786468, null, metadata !"uint8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!86 = metadata !{metadata !87}
!87 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!88 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !89} ; [ DW_TAG_pointer_type ]
!89 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !73, i32 28, i64 160, i64 32, i32 0, i32 0, null, metadata !90, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!90 = metadata !{metadata !75}
!91 = metadata !{i32 37, i32 43, metadata !67, null}
!92 = metadata !{i32 790531, metadata !66, metadata !"context.Message_Block_Index", null, i32 37, metadata !93, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!93 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !94} ; [ DW_TAG_pointer_type ]
!94 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !73, i32 28, i64 16, i64 32, i32 0, i32 0, null, metadata !95, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!95 = metadata !{metadata !79}
!96 = metadata !{i32 790531, metadata !66, metadata !"context.Message_Block", null, i32 37, metadata !97, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!97 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !98} ; [ DW_TAG_pointer_type ]
!98 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !73, i32 28, i64 512, i64 32, i32 0, i32 0, null, metadata !99, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!99 = metadata !{metadata !82}
!100 = metadata !{i32 786688, metadata !101, metadata !"W", metadata !21, i32 47, metadata !102, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!101 = metadata !{i32 786443, metadata !67, i32 37, i32 52, metadata !21, i32 2} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2560, i64 32, i32 0, i32 0, metadata !25, metadata !103, i32 0, i32 0} ; [ DW_TAG_array_type ]
!103 = metadata !{metadata !104}
!104 = metadata !{i32 786465, i64 0, i64 79}      ; [ DW_TAG_subrange_type ]
!105 = metadata !{i32 47, i32 12, metadata !101, null}
!106 = metadata !{i32 54, i32 16, metadata !107, null}
!107 = metadata !{i32 786443, metadata !101, i32 54, i32 12, metadata !21, i32 3} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 54, i32 31, metadata !107, null}
!109 = metadata !{i32 54, i32 37, metadata !110, null}
!110 = metadata !{i32 786443, metadata !107, i32 54, i32 36, metadata !21, i32 4} ; [ DW_TAG_lexical_block ]
!111 = metadata !{i32 56, i32 9, metadata !110, null}
!112 = metadata !{i32 57, i32 9, metadata !110, null}
!113 = metadata !{i32 58, i32 9, metadata !110, null}
!114 = metadata !{i32 59, i32 9, metadata !110, null}
!115 = metadata !{i32 786688, metadata !101, metadata !"t", metadata !21, i32 45, metadata !116, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!116 = metadata !{i32 786454, null, metadata !"uint16", metadata !21, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !117} ; [ DW_TAG_typedef ]
!117 = metadata !{i32 786468, null, metadata !"uint16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!118 = metadata !{i32 62, i32 16, metadata !119, null}
!119 = metadata !{i32 786443, metadata !101, i32 62, i32 12, metadata !21, i32 5} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 62, i32 38, metadata !121, null}
!121 = metadata !{i32 786443, metadata !119, i32 62, i32 37, metadata !21, i32 6} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 63, i32 15, metadata !121, null}
!123 = metadata !{i32 62, i32 32, metadata !119, null}
!124 = metadata !{i32 66, i32 5, metadata !101, null}
!125 = metadata !{i32 786688, metadata !101, metadata !"A", metadata !21, i32 49, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!126 = metadata !{i32 67, i32 5, metadata !101, null}
!127 = metadata !{i32 786688, metadata !101, metadata !"B", metadata !21, i32 49, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 68, i32 5, metadata !101, null}
!129 = metadata !{i32 786688, metadata !101, metadata !"C", metadata !21, i32 49, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 69, i32 5, metadata !101, null}
!131 = metadata !{i32 786688, metadata !101, metadata !"D", metadata !21, i32 49, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 70, i32 5, metadata !101, null}
!133 = metadata !{i32 786688, metadata !101, metadata !"E", metadata !21, i32 49, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 73, i32 16, metadata !135, null}
!135 = metadata !{i32 786443, metadata !101, i32 73, i32 12, metadata !21, i32 7} ; [ DW_TAG_lexical_block ]
!136 = metadata !{i32 73, i32 31, metadata !135, null}
!137 = metadata !{i32 73, i32 37, metadata !138, null}
!138 = metadata !{i32 786443, metadata !135, i32 73, i32 36, metadata !21, i32 8} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 74, i32 16, metadata !138, null}
!140 = metadata !{i32 786688, metadata !101, metadata !"temp", metadata !21, i32 46, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!141 = metadata !{i32 76, i32 9, metadata !138, null}
!142 = metadata !{i32 79, i32 16, metadata !143, null}
!143 = metadata !{i32 786443, metadata !101, i32 79, i32 12, metadata !21, i32 9} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 79, i32 38, metadata !145, null}
!145 = metadata !{i32 786443, metadata !143, i32 79, i32 37, metadata !21, i32 10} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 80, i32 16, metadata !145, null}
!147 = metadata !{i32 82, i32 9, metadata !145, null}
!148 = metadata !{i32 79, i32 32, metadata !143, null}
!149 = metadata !{i32 85, i32 16, metadata !150, null}
!150 = metadata !{i32 786443, metadata !101, i32 85, i32 12, metadata !21, i32 11} ; [ DW_TAG_lexical_block ]
!151 = metadata !{i32 85, i32 38, metadata !152, null}
!152 = metadata !{i32 786443, metadata !150, i32 85, i32 37, metadata !21, i32 12} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 86, i32 16, metadata !152, null}
!154 = metadata !{i32 88, i32 9, metadata !152, null}
!155 = metadata !{i32 85, i32 32, metadata !150, null}
!156 = metadata !{i32 91, i32 16, metadata !157, null}
!157 = metadata !{i32 786443, metadata !101, i32 91, i32 12, metadata !21, i32 13} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 91, i32 38, metadata !159, null}
!159 = metadata !{i32 786443, metadata !157, i32 91, i32 37, metadata !21, i32 14} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 92, i32 16, metadata !159, null}
!161 = metadata !{i32 94, i32 9, metadata !159, null}
!162 = metadata !{i32 91, i32 32, metadata !157, null}
!163 = metadata !{i32 98, i32 5, metadata !101, null}
!164 = metadata !{i32 99, i32 5, metadata !101, null}
!165 = metadata !{i32 100, i32 5, metadata !101, null}
!166 = metadata !{i32 101, i32 5, metadata !101, null}
!167 = metadata !{i32 102, i32 5, metadata !101, null}
!168 = metadata !{i32 104, i32 5, metadata !101, null}
!169 = metadata !{i32 105, i32 1, metadata !101, null}
!170 = metadata !{i32 786689, metadata !171, metadata !"word", metadata !21, i32 33554435, metadata !25, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!171 = metadata !{i32 786478, i32 0, metadata !21, metadata !"SHA1CircularShift", metadata !"SHA1CircularShift", metadata !"", metadata !21, i32 3, metadata !172, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !27, i32 3} ; [ DW_TAG_subprogram ]
!172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!173 = metadata !{metadata !25, metadata !84, metadata !25}
!174 = metadata !{i32 3, i32 45, metadata !171, null}
!175 = metadata !{i32 786689, metadata !171, metadata !"bits", metadata !21, i32 16777219, metadata !84, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!176 = metadata !{i32 3, i32 32, metadata !171, null}
!177 = metadata !{i32 4, i32 5, metadata !178, null}
!178 = metadata !{i32 786443, metadata !171, i32 3, i32 51, metadata !21, i32 0} ; [ DW_TAG_lexical_block ]
