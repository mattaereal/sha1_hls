; ModuleID = '/home/matt/workspace/sha1_hls/solution1/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@SHA1ProcessMessageBlock_str = internal unnamed_addr constant [24 x i8] c"SHA1ProcessMessageBlock\00" ; [#uses=1 type=[24 x i8]*]
@K = internal constant [4 x i32] [i32 1518500249, i32 1859775393, i32 -1894007588, i32 -899497514], align 16 ; [#uses=5 type=[4 x i32]*]
@p_str7 = private unnamed_addr constant [6 x i8] c"loop6\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str6 = private unnamed_addr constant [6 x i8] c"loop5\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str5 = private unnamed_addr constant [6 x i8] c"loop4\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str4 = private unnamed_addr constant [6 x i8] c"loop3\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"loop2\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"loop1\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [12 x i8] c"ROM_nP_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=7 type=[1 x i8]*]

; [#uses=2]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=87]
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

; [#uses=1]
define weak void @_ssdm_op_SpecMemCore(...) {
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

; [#uses=4]
define weak i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_5 = trunc i32 %empty to i5               ; [#uses=1 type=i5]
  ret i5 %empty_5
}

; [#uses=0]
declare i4 @_ssdm_op_PartSelect.i4.i5.i32.i32(i5, i32, i32) nounwind readnone

; [#uses=0]
declare i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=4]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_6 = trunc i32 %empty to i30              ; [#uses=1 type=i30]
  ret i30 %empty_6
}

; [#uses=0]
declare i27 @_ssdm_op_PartSelect.i27.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i2 @_ssdm_op_PartSelect.i2.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1                          ; [#uses=1 type=i32]
  %empty_7 = and i32 %0, %empty                   ; [#uses=1 type=i32]
  %empty_8 = icmp ne i32 %empty_7, 0              ; [#uses=1 type=i1]
  ret i1 %empty_8
}

; [#uses=1]
define weak i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4, i2) nounwind readnone {
entry:
  %empty = zext i4 %0 to i6                       ; [#uses=1 type=i6]
  %empty_9 = zext i2 %1 to i6                     ; [#uses=1 type=i6]
  %empty_10 = shl i6 %empty, 2                    ; [#uses=1 type=i6]
  %empty_11 = or i6 %empty_10, %empty_9           ; [#uses=1 type=i6]
  ret i6 %empty_11
}

; [#uses=1]
define weak i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8, i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %2 to i16                      ; [#uses=1 type=i16]
  %empty_12 = zext i8 %3 to i16                   ; [#uses=1 type=i16]
  %empty_13 = shl i16 %empty, 8                   ; [#uses=1 type=i16]
  %empty_14 = or i16 %empty_13, %empty_12         ; [#uses=1 type=i16]
  %empty_15 = zext i8 %1 to i24                   ; [#uses=1 type=i24]
  %empty_16 = zext i16 %empty_14 to i24           ; [#uses=1 type=i24]
  %empty_17 = shl i24 %empty_15, 16               ; [#uses=1 type=i24]
  %empty_18 = or i24 %empty_17, %empty_16         ; [#uses=1 type=i24]
  %empty_19 = zext i8 %0 to i32                   ; [#uses=1 type=i32]
  %empty_20 = zext i24 %empty_18 to i32           ; [#uses=1 type=i32]
  %empty_21 = shl i32 %empty_19, 24               ; [#uses=1 type=i32]
  %empty_22 = or i32 %empty_21, %empty_20         ; [#uses=1 type=i32]
  ret i32 %empty_22
}

; [#uses=1]
define weak i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31, i1) nounwind readnone {
entry:
  %empty = zext i31 %0 to i32                     ; [#uses=1 type=i32]
  %empty_23 = zext i1 %1 to i32                   ; [#uses=1 type=i32]
  %empty_24 = shl i32 %empty, 1                   ; [#uses=1 type=i32]
  %empty_25 = or i32 %empty_24, %empty_23         ; [#uses=1 type=i32]
  ret i32 %empty_25
}

; [#uses=4]
define weak i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27, i5) nounwind readnone {
entry:
  %empty = zext i27 %0 to i32                     ; [#uses=1 type=i32]
  %empty_26 = zext i5 %1 to i32                   ; [#uses=1 type=i32]
  %empty_27 = shl i32 %empty, 5                   ; [#uses=1 type=i32]
  %empty_28 = or i32 %empty_27, %empty_26         ; [#uses=1 type=i32]
  ret i32 %empty_28
}

; [#uses=4]
define weak i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2, i30) nounwind readnone {
entry:
  %empty = zext i2 %0 to i32                      ; [#uses=1 type=i32]
  %empty_29 = zext i30 %1 to i32                  ; [#uses=1 type=i32]
  %empty_30 = shl i32 %empty, 30                  ; [#uses=1 type=i32]
  %empty_31 = or i32 %empty_30, %empty_29         ; [#uses=1 type=i32]
  ret i32 %empty_31
}

; [#uses=0]
define void @SHA1ProcessMessageBlock([5 x i32]* %context_Intermediate_Hash, i16* %context_Message_Block_Index, [64 x i8]* %context_Message_Block) {
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i32]* %context_Intermediate_Hash), !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %context_Message_Block_Index), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i8]* %context_Message_Block), !map !31
  call void (...)* @_ssdm_op_SpecTopModule([24 x i8]* @SHA1ProcessMessageBlock_str) nounwind
  %W = alloca [80 x i32], align 16                ; [#uses=10 type=[80 x i32]*]
  call void @llvm.dbg.value(metadata !{[5 x i32]* %context_Intermediate_Hash}, i64 0, metadata !37), !dbg !68 ; [debug line = 37:43] [debug variable = context.Intermediate_Hash]
  call void @llvm.dbg.value(metadata !{i16* %context_Message_Block_Index}, i64 0, metadata !69), !dbg !68 ; [debug line = 37:43] [debug variable = context.Message_Block_Index]
  call void @llvm.dbg.value(metadata !{[64 x i8]* %context_Message_Block}, i64 0, metadata !73), !dbg !68 ; [debug line = 37:43] [debug variable = context.Message_Block]
  call void (...)* @_ssdm_op_SpecMemCore([4 x i32]* @K, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str), !dbg !77 ; [debug line = 44:1]
  call void @llvm.dbg.declare(metadata !{[80 x i32]* %W}, metadata !79), !dbg !83 ; [debug line = 49:12] [debug variable = W]
  br label %1, !dbg !84                           ; [debug line = 55:16]

; <label>:1                                       ; preds = %2, %0
  %t = phi i5 [ 0, %0 ], [ %t_6, %2 ]             ; [#uses=4 type=i5]
  %exitcond5 = icmp eq i5 %t, -16, !dbg !84       ; [#uses=1 type=i1] [debug line = 55:16]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  %t_6 = add i5 %t, 1, !dbg !86                   ; [#uses=1 type=i5] [debug line = 55:31]
  br i1 %exitcond5, label %.preheader8, label %2, !dbg !84 ; [debug line = 55:16]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str2) nounwind, !dbg !87 ; [debug line = 55:37]
  %tmp = trunc i5 %t to i4                        ; [#uses=1 type=i4]
  %tmp_1 = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %tmp, i2 0), !dbg !89 ; [#uses=4 type=i6] [debug line = 56:9]
  %tmp_2 = zext i6 %tmp_1 to i64, !dbg !89        ; [#uses=1 type=i64] [debug line = 56:9]
  %context_Message_Block_addr = getelementptr [64 x i8]* %context_Message_Block, i64 0, i64 %tmp_2, !dbg !89 ; [#uses=1 type=i8*] [debug line = 56:9]
  %context_Message_Block_load = load i8* %context_Message_Block_addr, align 1, !dbg !89 ; [#uses=1 type=i8] [debug line = 56:9]
  %tmp_5 = zext i5 %t to i64, !dbg !89            ; [#uses=1 type=i64] [debug line = 56:9]
  %W_addr = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_5, !dbg !89 ; [#uses=1 type=i32*] [debug line = 56:9]
  %tmp_6 = or i6 %tmp_1, 1, !dbg !90              ; [#uses=1 type=i6] [debug line = 57:9]
  %tmp_7 = zext i6 %tmp_6 to i64, !dbg !90        ; [#uses=1 type=i64] [debug line = 57:9]
  %context_Message_Block_addr_1 = getelementptr [64 x i8]* %context_Message_Block, i64 0, i64 %tmp_7, !dbg !90 ; [#uses=1 type=i8*] [debug line = 57:9]
  %context_Message_Block_load_1 = load i8* %context_Message_Block_addr_1, align 1, !dbg !90 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp_s = or i6 %tmp_1, 2, !dbg !91              ; [#uses=1 type=i6] [debug line = 58:9]
  %tmp_3 = zext i6 %tmp_s to i64, !dbg !91        ; [#uses=1 type=i64] [debug line = 58:9]
  %context_Message_Block_addr_2 = getelementptr [64 x i8]* %context_Message_Block, i64 0, i64 %tmp_3, !dbg !91 ; [#uses=1 type=i8*] [debug line = 58:9]
  %context_Message_Block_load_2 = load i8* %context_Message_Block_addr_2, align 1, !dbg !91 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp_4 = or i6 %tmp_1, 3, !dbg !92              ; [#uses=1 type=i6] [debug line = 59:9]
  %tmp_8 = zext i6 %tmp_4 to i64, !dbg !92        ; [#uses=1 type=i64] [debug line = 59:9]
  %context_Message_Block_addr_3 = getelementptr [64 x i8]* %context_Message_Block, i64 0, i64 %tmp_8, !dbg !92 ; [#uses=1 type=i8*] [debug line = 59:9]
  %context_Message_Block_load_3 = load i8* %context_Message_Block_addr_3, align 1, !dbg !92 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp_9 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %context_Message_Block_load, i8 %context_Message_Block_load_1, i8 %context_Message_Block_load_2, i8 %context_Message_Block_load_3), !dbg !92 ; [#uses=1 type=i32] [debug line = 59:9]
  store i32 %tmp_9, i32* %W_addr, align 4, !dbg !92 ; [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i5 %t_6}, i64 0, metadata !93), !dbg !86 ; [debug line = 55:31] [debug variable = t]
  br label %1, !dbg !86                           ; [debug line = 55:31]

.preheader8:                                      ; preds = %3, %1
  %t_1 = phi i7 [ %t_7, %3 ], [ 16, %1 ]          ; [#uses=7 type=i7]
  %exitcond4 = icmp eq i7 %t_1, -48, !dbg !96     ; [#uses=1 type=i1] [debug line = 62:16]
  %empty_32 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) ; [#uses=0 type=i32]
  br i1 %exitcond4, label %4, label %3, !dbg !96  ; [debug line = 62:16]

; <label>:3                                       ; preds = %.preheader8
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str3) nounwind, !dbg !98 ; [debug line = 62:38]
  %tmp_10 = add i7 -3, %t_1, !dbg !100            ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp_11 = zext i7 %tmp_10 to i64, !dbg !100     ; [#uses=1 type=i64] [debug line = 63:15]
  %W_addr_1 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_11, !dbg !100 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W_load = load i32* %W_addr_1, align 4, !dbg !100 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_12 = add i7 -8, %t_1, !dbg !100            ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp_13 = zext i7 %tmp_12 to i64, !dbg !100     ; [#uses=1 type=i64] [debug line = 63:15]
  %W_addr_2 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_13, !dbg !100 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W_load_1 = load i32* %W_addr_2, align 4, !dbg !100 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_14 = add i7 -14, %t_1, !dbg !100           ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp_15 = zext i7 %tmp_14 to i64, !dbg !100     ; [#uses=1 type=i64] [debug line = 63:15]
  %W_addr_3 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_15, !dbg !100 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W_load_2 = load i32* %W_addr_3, align 4, !dbg !100 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_16 = add i7 -16, %t_1, !dbg !100           ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp_17 = zext i7 %tmp_16 to i64, !dbg !100     ; [#uses=1 type=i64] [debug line = 63:15]
  %W_addr_4 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_17, !dbg !100 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W_load_3 = load i32* %W_addr_4, align 4, !dbg !100 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp3 = xor i32 %W_load, %W_load_2, !dbg !100   ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp4 = xor i32 %W_load_1, %W_load_3, !dbg !100 ; [#uses=1 type=i32] [debug line = 63:15]
  %word_assign = xor i32 %tmp4, %tmp3, !dbg !100  ; [#uses=2 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %word_assign}, i64 0, metadata !101), !dbg !105 ; [debug line = 3:45@63:15] [debug variable = word]
  %tmp_18 = trunc i32 %word_assign to i31         ; [#uses=1 type=i31]
  %tmp_20 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %word_assign, i32 31), !dbg !106 ; [#uses=1 type=i1] [debug line = 4:5@63:15]
  %tmp_72_i = call i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31 %tmp_18, i1 %tmp_20), !dbg !106 ; [#uses=1 type=i32] [debug line = 4:5@63:15]
  %tmp_19 = zext i7 %t_1 to i64, !dbg !100        ; [#uses=1 type=i64] [debug line = 63:15]
  %W_addr_5 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_19, !dbg !100 ; [#uses=1 type=i32*] [debug line = 63:15]
  store i32 %tmp_72_i, i32* %W_addr_5, align 4, !dbg !100 ; [debug line = 63:15]
  %t_7 = add i7 1, %t_1, !dbg !108                ; [#uses=1 type=i7] [debug line = 62:32]
  call void @llvm.dbg.value(metadata !{i7 %t_7}, i64 0, metadata !93), !dbg !108 ; [debug line = 62:32] [debug variable = t]
  br label %.preheader8, !dbg !108                ; [debug line = 62:32]

; <label>:4                                       ; preds = %.preheader8
  %context_Intermediate_Hash_addr = getelementptr [5 x i32]* %context_Intermediate_Hash, i64 0, i64 0, !dbg !109 ; [#uses=2 type=i32*] [debug line = 66:5]
  %A = load i32* %context_Intermediate_Hash_addr, align 4, !dbg !109 ; [#uses=2 type=i32] [debug line = 66:5]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !110), !dbg !109 ; [debug line = 66:5] [debug variable = A]
  %context_Intermediate_Hash_addr_1 = getelementptr [5 x i32]* %context_Intermediate_Hash, i64 0, i64 1, !dbg !111 ; [#uses=2 type=i32*] [debug line = 67:5]
  %B = load i32* %context_Intermediate_Hash_addr_1, align 4, !dbg !111 ; [#uses=2 type=i32] [debug line = 67:5]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !112), !dbg !111 ; [debug line = 67:5] [debug variable = B]
  %context_Intermediate_Hash_addr_2 = getelementptr [5 x i32]* %context_Intermediate_Hash, i64 0, i64 2, !dbg !113 ; [#uses=2 type=i32*] [debug line = 68:5]
  %C = load i32* %context_Intermediate_Hash_addr_2, align 4, !dbg !113 ; [#uses=2 type=i32] [debug line = 68:5]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !114), !dbg !113 ; [debug line = 68:5] [debug variable = C]
  %context_Intermediate_Hash_addr_3 = getelementptr [5 x i32]* %context_Intermediate_Hash, i64 0, i64 3, !dbg !115 ; [#uses=2 type=i32*] [debug line = 69:5]
  %D = load i32* %context_Intermediate_Hash_addr_3, align 4, !dbg !115 ; [#uses=2 type=i32] [debug line = 69:5]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !116), !dbg !115 ; [debug line = 69:5] [debug variable = D]
  %context_Intermediate_Hash_addr_4 = getelementptr [5 x i32]* %context_Intermediate_Hash, i64 0, i64 4, !dbg !117 ; [#uses=2 type=i32*] [debug line = 70:5]
  %E = load i32* %context_Intermediate_Hash_addr_4, align 4, !dbg !117 ; [#uses=2 type=i32] [debug line = 70:5]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !118), !dbg !117 ; [debug line = 70:5] [debug variable = E]
  %K_load = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 0), align 16, !dbg !119 ; [#uses=1 type=i32] [debug line = 74:16]
  br label %5, !dbg !122                          ; [debug line = 73:16]

; <label>:5                                       ; preds = %6, %4
  %E1 = phi i32 [ %E, %4 ], [ %E_1, %6 ]          ; [#uses=2 type=i32]
  %E_1 = phi i32 [ %D, %4 ], [ %D_1, %6 ]         ; [#uses=3 type=i32]
  %D_1 = phi i32 [ %C, %4 ], [ %C_1, %6 ]         ; [#uses=3 type=i32]
  %B_read_assign = phi i32 [ %B, %4 ], [ %B_1, %6 ] ; [#uses=5 type=i32]
  %B_1 = phi i32 [ %A, %4 ], [ %temp, %6 ]        ; [#uses=4 type=i32]
  %t_2 = phi i5 [ 0, %4 ], [ %t_8, %6 ]           ; [#uses=3 type=i5]
  %exitcond3 = icmp eq i5 %t_2, -12, !dbg !122    ; [#uses=1 type=i1] [debug line = 73:16]
  %empty_33 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  %t_8 = add i5 %t_2, 1, !dbg !123                ; [#uses=1 type=i5] [debug line = 73:31]
  br i1 %exitcond3, label %.preheader7.preheader, label %6, !dbg !122 ; [debug line = 73:16]

.preheader7.preheader:                            ; preds = %5
  %K_load_1 = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 1), align 4, !dbg !124 ; [#uses=1 type=i32] [debug line = 80:16]
  br label %.preheader7, !dbg !127                ; [debug line = 79:16]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str4) nounwind, !dbg !128 ; [debug line = 73:37]
  call void @llvm.dbg.value(metadata !{i32 %B_1}, i64 0, metadata !129), !dbg !130 ; [debug line = 3:45@74:16] [debug variable = word]
  %tmp_26 = trunc i32 %B_1 to i27                 ; [#uses=1 type=i27]
  %tmp_71_i1 = call i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32 %B_1, i32 27, i32 31), !dbg !131 ; [#uses=1 type=i5] [debug line = 4:5@74:16]
  %tmp_72_i1 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 %tmp_26, i5 %tmp_71_i1), !dbg !131 ; [#uses=1 type=i32] [debug line = 4:5@74:16]
  %tmp_21 = and i32 %D_1, %B_read_assign, !dbg !119 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_22 = xor i32 %B_read_assign, -1, !dbg !119 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_23 = and i32 %E_1, %tmp_22, !dbg !119      ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_24 = or i32 %tmp_23, %tmp_21, !dbg !119    ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_25 = zext i5 %t_2 to i64, !dbg !119        ; [#uses=1 type=i64] [debug line = 74:16]
  %W_addr_6 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_25, !dbg !119 ; [#uses=1 type=i32*] [debug line = 74:16]
  %W_load_4 = load i32* %W_addr_6, align 4, !dbg !119 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp5 = add i32 %K_load, %W_load_4, !dbg !119   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp7 = add i32 %E1, %tmp_24, !dbg !119         ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp6 = add i32 %tmp7, %tmp_72_i1, !dbg !119    ; [#uses=1 type=i32] [debug line = 74:16]
  %temp = add i32 %tmp6, %tmp5, !dbg !119         ; [#uses=1 type=i32] [debug line = 74:16]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !132), !dbg !119 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %B_1}, i64 0, metadata !133), !dbg !139 ; [debug line = 7:23@76:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B_read_assign}, i64 0, metadata !140), !dbg !141 ; [debug line = 7:34@76:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %D_1}, i64 0, metadata !142), !dbg !143 ; [debug line = 7:45@76:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %E_1}, i64 0, metadata !144), !dbg !145 ; [debug line = 7:56@76:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !146), !dbg !147 ; [debug line = 7:78@76:9] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %B_read_assign}, i64 0, metadata !148), !dbg !151 ; [debug line = 3:45@10:10@76:9] [debug variable = word]
  %tmp_27 = trunc i32 %B_read_assign to i2        ; [#uses=1 type=i2]
  %tmp_71_i_i = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %B_read_assign, i32 2, i32 31), !dbg !152 ; [#uses=1 type=i30] [debug line = 4:5@10:10@76:9]
  %C_1 = call i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2 %tmp_27, i30 %tmp_71_i_i), !dbg !152 ; [#uses=1 type=i32] [debug line = 4:5@10:10@76:9]
  call void @llvm.dbg.value(metadata !{i32 %E_1}, i64 0, metadata !153), !dbg !154 ; [debug line = 7:67@76:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !155), !dbg !139 ; [debug line = 7:23@76:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B_1}, i64 0, metadata !156), !dbg !141 ; [debug line = 7:34@76:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C_1}, i64 0, metadata !157), !dbg !143 ; [debug line = 7:45@76:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %D_1}, i64 0, metadata !158), !dbg !145 ; [debug line = 7:56@76:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !110), !dbg !138 ; [debug line = 76:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B_1}, i64 0, metadata !112), !dbg !138 ; [debug line = 76:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C_1}, i64 0, metadata !114), !dbg !138 ; [debug line = 76:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %D_1}, i64 0, metadata !116), !dbg !138 ; [debug line = 76:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %E_1}, i64 0, metadata !118), !dbg !138 ; [debug line = 76:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i5 %t_8}, i64 0, metadata !93), !dbg !123 ; [debug line = 73:31] [debug variable = t]
  br label %5, !dbg !123                          ; [debug line = 73:31]

.preheader7:                                      ; preds = %7, %.preheader7.preheader
  %E_s = phi i32 [ %E1, %.preheader7.preheader ], [ %E_4, %7 ] ; [#uses=2 type=i32]
  %E_4 = phi i32 [ %E_1, %.preheader7.preheader ], [ %D_2, %7 ] ; [#uses=3 type=i32]
  %D_2 = phi i32 [ %D_1, %.preheader7.preheader ], [ %C_2, %7 ] ; [#uses=3 type=i32]
  %B_read_assign_1 = phi i32 [ %B_read_assign, %.preheader7.preheader ], [ %B_2, %7 ] ; [#uses=4 type=i32]
  %B_2 = phi i32 [ %B_1, %.preheader7.preheader ], [ %temp_1, %7 ] ; [#uses=4 type=i32]
  %t_3 = phi i6 [ 20, %.preheader7.preheader ], [ %t_9, %7 ] ; [#uses=3 type=i6]
  %exitcond2 = icmp eq i6 %t_3, -24, !dbg !127    ; [#uses=1 type=i1] [debug line = 79:16]
  %empty_34 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond2, label %.preheader6.preheader, label %7, !dbg !127 ; [debug line = 79:16]

.preheader6.preheader:                            ; preds = %.preheader7
  %K_load_2 = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 2), align 8, !dbg !159 ; [#uses=1 type=i32] [debug line = 86:16]
  br label %.preheader6, !dbg !162                ; [debug line = 85:16]

; <label>:7                                       ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str5) nounwind, !dbg !163 ; [debug line = 79:38]
  call void @llvm.dbg.value(metadata !{i32 %B_2}, i64 0, metadata !164), !dbg !165 ; [debug line = 3:45@80:16] [debug variable = word]
  %tmp_42 = trunc i32 %B_2 to i27                 ; [#uses=1 type=i27]
  %tmp_71_i2 = call i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32 %B_2, i32 27, i32 31), !dbg !166 ; [#uses=1 type=i5] [debug line = 4:5@80:16]
  %tmp_72_i2 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 %tmp_42, i5 %tmp_71_i2), !dbg !166 ; [#uses=1 type=i32] [debug line = 4:5@80:16]
  %tmp8 = xor i32 %B_read_assign_1, %E_4, !dbg !124 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_28 = xor i32 %tmp8, %D_2, !dbg !124        ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_29 = zext i6 %t_3 to i64, !dbg !124        ; [#uses=1 type=i64] [debug line = 80:16]
  %W_addr_7 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_29, !dbg !124 ; [#uses=1 type=i32*] [debug line = 80:16]
  %W_load_5 = load i32* %W_addr_7, align 4, !dbg !124 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp9 = add i32 %K_load_1, %W_load_5, !dbg !124 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp11 = add i32 %tmp_28, %E_s, !dbg !124       ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp10 = add i32 %tmp11, %tmp_72_i2, !dbg !124  ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_1 = add i32 %tmp10, %tmp9, !dbg !124      ; [#uses=1 type=i32] [debug line = 80:16]
  call void @llvm.dbg.value(metadata !{i32 %temp_1}, i64 0, metadata !132), !dbg !124 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %B_2}, i64 0, metadata !167), !dbg !169 ; [debug line = 7:23@82:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B_read_assign_1}, i64 0, metadata !170), !dbg !171 ; [debug line = 7:34@82:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %D_2}, i64 0, metadata !172), !dbg !173 ; [debug line = 7:45@82:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %E_4}, i64 0, metadata !174), !dbg !175 ; [debug line = 7:56@82:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp_1}, i64 0, metadata !176), !dbg !177 ; [debug line = 7:78@82:9] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %B_read_assign_1}, i64 0, metadata !178), !dbg !180 ; [debug line = 3:45@10:10@82:9] [debug variable = word]
  %tmp_43 = trunc i32 %B_read_assign_1 to i2      ; [#uses=1 type=i2]
  %tmp_71_i_i1 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %B_read_assign_1, i32 2, i32 31), !dbg !181 ; [#uses=1 type=i30] [debug line = 4:5@10:10@82:9]
  %C_2 = call i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2 %tmp_43, i30 %tmp_71_i_i1), !dbg !181 ; [#uses=1 type=i32] [debug line = 4:5@10:10@82:9]
  call void @llvm.dbg.value(metadata !{i32 %E_4}, i64 0, metadata !182), !dbg !183 ; [debug line = 7:67@82:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %temp_1}, i64 0, metadata !184), !dbg !169 ; [debug line = 7:23@82:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B_2}, i64 0, metadata !185), !dbg !171 ; [debug line = 7:34@82:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C_2}, i64 0, metadata !186), !dbg !173 ; [debug line = 7:45@82:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %D_2}, i64 0, metadata !187), !dbg !175 ; [debug line = 7:56@82:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp_1}, i64 0, metadata !110), !dbg !168 ; [debug line = 82:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B_2}, i64 0, metadata !112), !dbg !168 ; [debug line = 82:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C_2}, i64 0, metadata !114), !dbg !168 ; [debug line = 82:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %D_2}, i64 0, metadata !116), !dbg !168 ; [debug line = 82:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %E_4}, i64 0, metadata !118), !dbg !168 ; [debug line = 82:9] [debug variable = E]
  %t_9 = add i6 1, %t_3, !dbg !188                ; [#uses=1 type=i6] [debug line = 79:32]
  call void @llvm.dbg.value(metadata !{i6 %t_9}, i64 0, metadata !93), !dbg !188 ; [debug line = 79:32] [debug variable = t]
  br label %.preheader7, !dbg !188                ; [debug line = 79:32]

.preheader6:                                      ; preds = %8, %.preheader6.preheader
  %E_2 = phi i32 [ %E_s, %.preheader6.preheader ], [ %E_5, %8 ] ; [#uses=2 type=i32]
  %E_5 = phi i32 [ %E_4, %.preheader6.preheader ], [ %D_3, %8 ] ; [#uses=4 type=i32]
  %D_3 = phi i32 [ %D_2, %.preheader6.preheader ], [ %C_3, %8 ] ; [#uses=4 type=i32]
  %B_read_assign_2 = phi i32 [ %B_read_assign_1, %.preheader6.preheader ], [ %B_3, %8 ] ; [#uses=4 type=i32]
  %B_3 = phi i32 [ %B_2, %.preheader6.preheader ], [ %temp_2, %8 ] ; [#uses=4 type=i32]
  %t_4 = phi i6 [ -24, %.preheader6.preheader ], [ %t_10, %8 ] ; [#uses=3 type=i6]
  %exitcond1 = icmp eq i6 %t_4, -4, !dbg !162     ; [#uses=1 type=i1] [debug line = 85:16]
  %empty_35 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.preheader.preheader, label %8, !dbg !162 ; [debug line = 85:16]

.preheader.preheader:                             ; preds = %.preheader6
  %K_load_3 = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 3), align 4, !dbg !189 ; [#uses=1 type=i32] [debug line = 92:16]
  br label %.preheader, !dbg !192                 ; [debug line = 91:16]

; <label>:8                                       ; preds = %.preheader6
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str6) nounwind, !dbg !193 ; [debug line = 85:38]
  call void @llvm.dbg.value(metadata !{i32 %B_3}, i64 0, metadata !194), !dbg !195 ; [debug line = 3:45@86:16] [debug variable = word]
  %tmp_44 = trunc i32 %B_3 to i27                 ; [#uses=1 type=i27]
  %tmp_71_i3 = call i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32 %B_3, i32 27, i32 31), !dbg !196 ; [#uses=1 type=i5] [debug line = 4:5@86:16]
  %tmp_72_i3 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 %tmp_44, i5 %tmp_71_i3), !dbg !196 ; [#uses=1 type=i32] [debug line = 4:5@86:16]
  %tmp_30 = or i32 %E_5, %D_3, !dbg !159          ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_31 = and i32 %tmp_30, %B_read_assign_2, !dbg !159 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_32 = and i32 %E_5, %D_3, !dbg !159         ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_33 = or i32 %tmp_31, %tmp_32, !dbg !159    ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_34 = zext i6 %t_4 to i64, !dbg !159        ; [#uses=1 type=i64] [debug line = 86:16]
  %W_addr_8 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_34, !dbg !159 ; [#uses=1 type=i32*] [debug line = 86:16]
  %W_load_6 = load i32* %W_addr_8, align 4, !dbg !159 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp12 = add i32 %K_load_2, %W_load_6, !dbg !159 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp14 = add i32 %E_2, %tmp_33, !dbg !159       ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp13 = add i32 %tmp14, %tmp_72_i3, !dbg !159  ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_2 = add i32 %tmp13, %tmp12, !dbg !159     ; [#uses=1 type=i32] [debug line = 86:16]
  call void @llvm.dbg.value(metadata !{i32 %temp_2}, i64 0, metadata !132), !dbg !159 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %B_3}, i64 0, metadata !197), !dbg !199 ; [debug line = 7:23@88:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B_read_assign_2}, i64 0, metadata !200), !dbg !201 ; [debug line = 7:34@88:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %D_3}, i64 0, metadata !202), !dbg !203 ; [debug line = 7:45@88:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %E_5}, i64 0, metadata !204), !dbg !205 ; [debug line = 7:56@88:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp_2}, i64 0, metadata !206), !dbg !207 ; [debug line = 7:78@88:9] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %B_read_assign_2}, i64 0, metadata !208), !dbg !210 ; [debug line = 3:45@10:10@88:9] [debug variable = word]
  %tmp_45 = trunc i32 %B_read_assign_2 to i2      ; [#uses=1 type=i2]
  %tmp_71_i_i2 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %B_read_assign_2, i32 2, i32 31), !dbg !211 ; [#uses=1 type=i30] [debug line = 4:5@10:10@88:9]
  %C_3 = call i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2 %tmp_45, i30 %tmp_71_i_i2), !dbg !211 ; [#uses=1 type=i32] [debug line = 4:5@10:10@88:9]
  call void @llvm.dbg.value(metadata !{i32 %E_5}, i64 0, metadata !212), !dbg !213 ; [debug line = 7:67@88:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %temp_2}, i64 0, metadata !214), !dbg !199 ; [debug line = 7:23@88:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B_3}, i64 0, metadata !215), !dbg !201 ; [debug line = 7:34@88:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C_3}, i64 0, metadata !216), !dbg !203 ; [debug line = 7:45@88:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %D_3}, i64 0, metadata !217), !dbg !205 ; [debug line = 7:56@88:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp_2}, i64 0, metadata !110), !dbg !198 ; [debug line = 88:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B_3}, i64 0, metadata !112), !dbg !198 ; [debug line = 88:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C_3}, i64 0, metadata !114), !dbg !198 ; [debug line = 88:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %D_3}, i64 0, metadata !116), !dbg !198 ; [debug line = 88:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %E_5}, i64 0, metadata !118), !dbg !198 ; [debug line = 88:9] [debug variable = E]
  %t_10 = add i6 1, %t_4, !dbg !218               ; [#uses=1 type=i6] [debug line = 85:32]
  call void @llvm.dbg.value(metadata !{i6 %t_10}, i64 0, metadata !93), !dbg !218 ; [debug line = 85:32] [debug variable = t]
  br label %.preheader6, !dbg !218                ; [debug line = 85:32]

.preheader:                                       ; preds = %9, %.preheader.preheader
  %E_3 = phi i32 [ %E_2, %.preheader.preheader ], [ %E_6, %9 ] ; [#uses=2 type=i32]
  %E_6 = phi i32 [ %E_5, %.preheader.preheader ], [ %D_4, %9 ] ; [#uses=3 type=i32]
  %D_4 = phi i32 [ %D_3, %.preheader.preheader ], [ %C_4, %9 ] ; [#uses=3 type=i32]
  %B_read_assign_3 = phi i32 [ %B_read_assign_2, %.preheader.preheader ], [ %B_4, %9 ] ; [#uses=4 type=i32]
  %B_4 = phi i32 [ %B_3, %.preheader.preheader ], [ %temp_3, %9 ] ; [#uses=4 type=i32]
  %t_5 = phi i7 [ 60, %.preheader.preheader ], [ %t_11, %9 ] ; [#uses=3 type=i7]
  %exitcond = icmp eq i7 %t_5, -48, !dbg !192     ; [#uses=1 type=i1] [debug line = 91:16]
  %empty_36 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond, label %10, label %9, !dbg !192 ; [debug line = 91:16]

; <label>:9                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str7) nounwind, !dbg !219 ; [debug line = 91:38]
  call void @llvm.dbg.value(metadata !{i32 %B_4}, i64 0, metadata !220), !dbg !221 ; [debug line = 3:45@92:16] [debug variable = word]
  %tmp_46 = trunc i32 %B_4 to i27                 ; [#uses=1 type=i27]
  %tmp_71_i4 = call i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32 %B_4, i32 27, i32 31), !dbg !222 ; [#uses=1 type=i5] [debug line = 4:5@92:16]
  %tmp_72_i4 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 %tmp_46, i5 %tmp_71_i4), !dbg !222 ; [#uses=1 type=i32] [debug line = 4:5@92:16]
  %tmp15 = xor i32 %B_read_assign_3, %E_6, !dbg !189 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_40 = xor i32 %tmp15, %D_4, !dbg !189       ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_41 = zext i7 %t_5 to i64, !dbg !189        ; [#uses=1 type=i64] [debug line = 92:16]
  %W_addr_9 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_41, !dbg !189 ; [#uses=1 type=i32*] [debug line = 92:16]
  %W_load_7 = load i32* %W_addr_9, align 4, !dbg !189 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp16 = add i32 %K_load_3, %W_load_7, !dbg !189 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp18 = add i32 %tmp_40, %E_3, !dbg !189       ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp17 = add i32 %tmp18, %tmp_72_i4, !dbg !189  ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_3 = add i32 %tmp17, %tmp16, !dbg !189     ; [#uses=1 type=i32] [debug line = 92:16]
  call void @llvm.dbg.value(metadata !{i32 %temp_3}, i64 0, metadata !132), !dbg !189 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %B_4}, i64 0, metadata !223), !dbg !225 ; [debug line = 7:23@94:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B_read_assign_3}, i64 0, metadata !226), !dbg !227 ; [debug line = 7:34@94:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %D_4}, i64 0, metadata !228), !dbg !229 ; [debug line = 7:45@94:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %E_6}, i64 0, metadata !230), !dbg !231 ; [debug line = 7:56@94:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp_3}, i64 0, metadata !232), !dbg !233 ; [debug line = 7:78@94:9] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %B_read_assign_3}, i64 0, metadata !234), !dbg !236 ; [debug line = 3:45@10:10@94:9] [debug variable = word]
  %tmp_47 = trunc i32 %B_read_assign_3 to i2      ; [#uses=1 type=i2]
  %tmp_71_i_i3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %B_read_assign_3, i32 2, i32 31), !dbg !237 ; [#uses=1 type=i30] [debug line = 4:5@10:10@94:9]
  %C_4 = call i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2 %tmp_47, i30 %tmp_71_i_i3), !dbg !237 ; [#uses=1 type=i32] [debug line = 4:5@10:10@94:9]
  call void @llvm.dbg.value(metadata !{i32 %E_6}, i64 0, metadata !238), !dbg !239 ; [debug line = 7:67@94:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %temp_3}, i64 0, metadata !240), !dbg !225 ; [debug line = 7:23@94:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B_4}, i64 0, metadata !241), !dbg !227 ; [debug line = 7:34@94:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C_4}, i64 0, metadata !242), !dbg !229 ; [debug line = 7:45@94:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %D_4}, i64 0, metadata !243), !dbg !231 ; [debug line = 7:56@94:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp_3}, i64 0, metadata !110), !dbg !224 ; [debug line = 94:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B_4}, i64 0, metadata !112), !dbg !224 ; [debug line = 94:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C_4}, i64 0, metadata !114), !dbg !224 ; [debug line = 94:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %D_4}, i64 0, metadata !116), !dbg !224 ; [debug line = 94:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %E_6}, i64 0, metadata !118), !dbg !224 ; [debug line = 94:9] [debug variable = E]
  %t_11 = add i7 1, %t_5, !dbg !244               ; [#uses=1 type=i7] [debug line = 91:32]
  call void @llvm.dbg.value(metadata !{i7 %t_11}, i64 0, metadata !93), !dbg !244 ; [debug line = 91:32] [debug variable = t]
  br label %.preheader, !dbg !244                 ; [debug line = 91:32]

; <label>:10                                      ; preds = %.preheader
  %tmp_35 = add i32 %A, %B_4, !dbg !245           ; [#uses=1 type=i32] [debug line = 97:5]
  store i32 %tmp_35, i32* %context_Intermediate_Hash_addr, align 4, !dbg !245 ; [debug line = 97:5]
  %tmp_36 = add i32 %B, %B_read_assign_3, !dbg !246 ; [#uses=1 type=i32] [debug line = 98:5]
  store i32 %tmp_36, i32* %context_Intermediate_Hash_addr_1, align 4, !dbg !246 ; [debug line = 98:5]
  %tmp_37 = add i32 %C, %D_4, !dbg !247           ; [#uses=1 type=i32] [debug line = 99:5]
  store i32 %tmp_37, i32* %context_Intermediate_Hash_addr_2, align 4, !dbg !247 ; [debug line = 99:5]
  %tmp_38 = add i32 %D, %E_6, !dbg !248           ; [#uses=1 type=i32] [debug line = 100:5]
  store i32 %tmp_38, i32* %context_Intermediate_Hash_addr_3, align 4, !dbg !248 ; [debug line = 100:5]
  %tmp_39 = add i32 %E, %E_3, !dbg !249           ; [#uses=1 type=i32] [debug line = 101:5]
  store i32 %tmp_39, i32* %context_Intermediate_Hash_addr_4, align 4, !dbg !249 ; [debug line = 101:5]
  call void @_ssdm_op_Write.ap_auto.i16P(i16* %context_Message_Block_Index, i16 0), !dbg !250 ; [debug line = 103:5]
  ret void, !dbg !251                             ; [debug line = 104:1]
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
!37 = metadata !{i32 790531, metadata !38, metadata !"context.Intermediate_Hash", null, i32 37, metadata !65, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!38 = metadata !{i32 786689, metadata !39, metadata !"context", metadata !40, i32 16777253, metadata !43, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!39 = metadata !{i32 786478, i32 0, metadata !40, metadata !"SHA1ProcessMessageBlock", metadata !"SHA1ProcessMessageBlock", metadata !"", metadata !40, i32 37, metadata !41, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !63, i32 37} ; [ DW_TAG_subprogram ]
!40 = metadata !{i32 786473, metadata !"sha1_hls/sha1.c", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!41 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !42, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!42 = metadata !{null, metadata !43}
!43 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !44} ; [ DW_TAG_pointer_type ]
!44 = metadata !{i32 786454, null, metadata !"SHA1Context", metadata !40, i32 41, i64 0, i64 0, i64 0, i32 0, metadata !45} ; [ DW_TAG_typedef ]
!45 = metadata !{i32 786451, null, metadata !"SHA1Context", metadata !46, i32 28, i64 704, i64 32, i32 0, i32 0, null, metadata !47, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!46 = metadata !{i32 786473, metadata !"sha1_hls/sha1.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!47 = metadata !{metadata !48, metadata !54, metadata !57}
!48 = metadata !{i32 786445, metadata !45, metadata !"Intermediate_Hash", metadata !46, i32 30, i64 160, i64 32, i64 0, i32 0, metadata !49} ; [ DW_TAG_member ]
!49 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !50, metadata !52, i32 0, i32 0} ; [ DW_TAG_array_type ]
!50 = metadata !{i32 786454, null, metadata !"uint32", metadata !40, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !51} ; [ DW_TAG_typedef ]
!51 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!52 = metadata !{metadata !53}
!53 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!54 = metadata !{i32 786445, metadata !45, metadata !"Message_Block_Index", metadata !46, i32 36, i64 16, i64 16, i64 160, i32 0, metadata !55} ; [ DW_TAG_member ]
!55 = metadata !{i32 786454, null, metadata !"int16", metadata !46, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !56} ; [ DW_TAG_typedef ]
!56 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!57 = metadata !{i32 786445, metadata !45, metadata !"Message_Block", metadata !46, i32 37, i64 512, i64 8, i64 176, i32 0, metadata !58} ; [ DW_TAG_member ]
!58 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 8, i32 0, i32 0, metadata !59, metadata !61, i32 0, i32 0} ; [ DW_TAG_array_type ]
!59 = metadata !{i32 786454, null, metadata !"uint8", metadata !40, i32 10, i64 0, i64 0, i64 0, i32 0, metadata !60} ; [ DW_TAG_typedef ]
!60 = metadata !{i32 786468, null, metadata !"uint8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!61 = metadata !{metadata !62}
!62 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!63 = metadata !{metadata !64}
!64 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!65 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !66} ; [ DW_TAG_pointer_type ]
!66 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !46, i32 28, i64 160, i64 32, i32 0, i32 0, null, metadata !67, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!67 = metadata !{metadata !48}
!68 = metadata !{i32 37, i32 43, metadata !39, null}
!69 = metadata !{i32 790531, metadata !38, metadata !"context.Message_Block_Index", null, i32 37, metadata !70, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!70 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !71} ; [ DW_TAG_pointer_type ]
!71 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !46, i32 28, i64 16, i64 32, i32 0, i32 0, null, metadata !72, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!72 = metadata !{metadata !54}
!73 = metadata !{i32 790531, metadata !38, metadata !"context.Message_Block", null, i32 37, metadata !74, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!74 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !75} ; [ DW_TAG_pointer_type ]
!75 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !46, i32 28, i64 512, i64 32, i32 0, i32 0, null, metadata !76, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!76 = metadata !{metadata !57}
!77 = metadata !{i32 44, i32 1, metadata !78, null}
!78 = metadata !{i32 786443, metadata !39, i32 37, i32 52, metadata !40, i32 2} ; [ DW_TAG_lexical_block ]
!79 = metadata !{i32 786688, metadata !78, metadata !"W", metadata !40, i32 49, metadata !80, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!80 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2560, i64 32, i32 0, i32 0, metadata !50, metadata !81, i32 0, i32 0} ; [ DW_TAG_array_type ]
!81 = metadata !{metadata !82}
!82 = metadata !{i32 786465, i64 0, i64 79}       ; [ DW_TAG_subrange_type ]
!83 = metadata !{i32 49, i32 12, metadata !78, null}
!84 = metadata !{i32 55, i32 16, metadata !85, null}
!85 = metadata !{i32 786443, metadata !78, i32 55, i32 12, metadata !40, i32 3} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 55, i32 31, metadata !85, null}
!87 = metadata !{i32 55, i32 37, metadata !88, null}
!88 = metadata !{i32 786443, metadata !85, i32 55, i32 36, metadata !40, i32 4} ; [ DW_TAG_lexical_block ]
!89 = metadata !{i32 56, i32 9, metadata !88, null}
!90 = metadata !{i32 57, i32 9, metadata !88, null}
!91 = metadata !{i32 58, i32 9, metadata !88, null}
!92 = metadata !{i32 59, i32 9, metadata !88, null}
!93 = metadata !{i32 786688, metadata !78, metadata !"t", metadata !40, i32 47, metadata !94, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 786454, null, metadata !"uint16", metadata !40, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !95} ; [ DW_TAG_typedef ]
!95 = metadata !{i32 786468, null, metadata !"uint16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!96 = metadata !{i32 62, i32 16, metadata !97, null}
!97 = metadata !{i32 786443, metadata !78, i32 62, i32 12, metadata !40, i32 5} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 62, i32 38, metadata !99, null}
!99 = metadata !{i32 786443, metadata !97, i32 62, i32 37, metadata !40, i32 6} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 63, i32 15, metadata !99, null}
!101 = metadata !{i32 786689, metadata !102, metadata !"word", metadata !40, i32 33554435, metadata !50, i32 0, metadata !100} ; [ DW_TAG_arg_variable ]
!102 = metadata !{i32 786478, i32 0, metadata !40, metadata !"SHA1CircularShift", metadata !"SHA1CircularShift", metadata !"", metadata !40, i32 3, metadata !103, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !63, i32 3} ; [ DW_TAG_subprogram ]
!103 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !104, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!104 = metadata !{metadata !50, metadata !59, metadata !50}
!105 = metadata !{i32 3, i32 45, metadata !102, metadata !100}
!106 = metadata !{i32 4, i32 5, metadata !107, metadata !100}
!107 = metadata !{i32 786443, metadata !102, i32 3, i32 51, metadata !40, i32 0} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 62, i32 32, metadata !97, null}
!109 = metadata !{i32 66, i32 5, metadata !78, null}
!110 = metadata !{i32 786688, metadata !78, metadata !"A", metadata !40, i32 50, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!111 = metadata !{i32 67, i32 5, metadata !78, null}
!112 = metadata !{i32 786688, metadata !78, metadata !"B", metadata !40, i32 50, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!113 = metadata !{i32 68, i32 5, metadata !78, null}
!114 = metadata !{i32 786688, metadata !78, metadata !"C", metadata !40, i32 50, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!115 = metadata !{i32 69, i32 5, metadata !78, null}
!116 = metadata !{i32 786688, metadata !78, metadata !"D", metadata !40, i32 50, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 70, i32 5, metadata !78, null}
!118 = metadata !{i32 786688, metadata !78, metadata !"E", metadata !40, i32 50, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!119 = metadata !{i32 74, i32 16, metadata !120, null}
!120 = metadata !{i32 786443, metadata !121, i32 73, i32 36, metadata !40, i32 8} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 786443, metadata !78, i32 73, i32 12, metadata !40, i32 7} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 73, i32 16, metadata !121, null}
!123 = metadata !{i32 73, i32 31, metadata !121, null}
!124 = metadata !{i32 80, i32 16, metadata !125, null}
!125 = metadata !{i32 786443, metadata !126, i32 79, i32 37, metadata !40, i32 10} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 786443, metadata !78, i32 79, i32 12, metadata !40, i32 9} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 79, i32 16, metadata !126, null}
!128 = metadata !{i32 73, i32 37, metadata !120, null}
!129 = metadata !{i32 786689, metadata !102, metadata !"word", metadata !40, i32 33554435, metadata !50, i32 0, metadata !119} ; [ DW_TAG_arg_variable ]
!130 = metadata !{i32 3, i32 45, metadata !102, metadata !119}
!131 = metadata !{i32 4, i32 5, metadata !107, metadata !119}
!132 = metadata !{i32 786688, metadata !78, metadata !"temp", metadata !40, i32 48, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!133 = metadata !{i32 790532, metadata !134, metadata !"A", null, i32 7, metadata !137, i32 0, metadata !138} ; [ DW_TAG_arg_variable_ro ]
!134 = metadata !{i32 786478, i32 0, metadata !40, metadata !"Swapping", metadata !"Swapping", metadata !"", metadata !40, i32 7, metadata !135, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !63, i32 7} ; [ DW_TAG_subprogram ]
!135 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !136, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!136 = metadata !{null, metadata !137, metadata !137, metadata !137, metadata !137, metadata !137, metadata !137}
!137 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !50} ; [ DW_TAG_pointer_type ]
!138 = metadata !{i32 76, i32 9, metadata !120, null}
!139 = metadata !{i32 7, i32 23, metadata !134, metadata !138}
!140 = metadata !{i32 790532, metadata !134, metadata !"B", null, i32 7, metadata !137, i32 0, metadata !138} ; [ DW_TAG_arg_variable_ro ]
!141 = metadata !{i32 7, i32 34, metadata !134, metadata !138}
!142 = metadata !{i32 790532, metadata !134, metadata !"C", null, i32 7, metadata !137, i32 0, metadata !138} ; [ DW_TAG_arg_variable_ro ]
!143 = metadata !{i32 7, i32 45, metadata !134, metadata !138}
!144 = metadata !{i32 790532, metadata !134, metadata !"D", null, i32 7, metadata !137, i32 0, metadata !138} ; [ DW_TAG_arg_variable_ro ]
!145 = metadata !{i32 7, i32 56, metadata !134, metadata !138}
!146 = metadata !{i32 790532, metadata !134, metadata !"temp", null, i32 7, metadata !137, i32 0, metadata !138} ; [ DW_TAG_arg_variable_ro ]
!147 = metadata !{i32 7, i32 78, metadata !134, metadata !138}
!148 = metadata !{i32 786689, metadata !102, metadata !"word", metadata !40, i32 33554435, metadata !50, i32 0, metadata !149} ; [ DW_TAG_arg_variable ]
!149 = metadata !{i32 10, i32 10, metadata !150, metadata !138}
!150 = metadata !{i32 786443, metadata !134, i32 7, i32 84, metadata !40, i32 1} ; [ DW_TAG_lexical_block ]
!151 = metadata !{i32 3, i32 45, metadata !102, metadata !149}
!152 = metadata !{i32 4, i32 5, metadata !107, metadata !149}
!153 = metadata !{i32 790534, metadata !134, metadata !"E", null, i32 7, metadata !137, i32 0, metadata !138} ; [ DW_TAG_arg_variable_wo ]
!154 = metadata !{i32 7, i32 67, metadata !134, metadata !138}
!155 = metadata !{i32 790534, metadata !134, metadata !"A", null, i32 7, metadata !137, i32 0, metadata !138} ; [ DW_TAG_arg_variable_wo ]
!156 = metadata !{i32 790534, metadata !134, metadata !"B", null, i32 7, metadata !137, i32 0, metadata !138} ; [ DW_TAG_arg_variable_wo ]
!157 = metadata !{i32 790534, metadata !134, metadata !"C", null, i32 7, metadata !137, i32 0, metadata !138} ; [ DW_TAG_arg_variable_wo ]
!158 = metadata !{i32 790534, metadata !134, metadata !"D", null, i32 7, metadata !137, i32 0, metadata !138} ; [ DW_TAG_arg_variable_wo ]
!159 = metadata !{i32 86, i32 16, metadata !160, null}
!160 = metadata !{i32 786443, metadata !161, i32 85, i32 37, metadata !40, i32 12} ; [ DW_TAG_lexical_block ]
!161 = metadata !{i32 786443, metadata !78, i32 85, i32 12, metadata !40, i32 11} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 85, i32 16, metadata !161, null}
!163 = metadata !{i32 79, i32 38, metadata !125, null}
!164 = metadata !{i32 786689, metadata !102, metadata !"word", metadata !40, i32 33554435, metadata !50, i32 0, metadata !124} ; [ DW_TAG_arg_variable ]
!165 = metadata !{i32 3, i32 45, metadata !102, metadata !124}
!166 = metadata !{i32 4, i32 5, metadata !107, metadata !124}
!167 = metadata !{i32 790532, metadata !134, metadata !"A", null, i32 7, metadata !137, i32 0, metadata !168} ; [ DW_TAG_arg_variable_ro ]
!168 = metadata !{i32 82, i32 9, metadata !125, null}
!169 = metadata !{i32 7, i32 23, metadata !134, metadata !168}
!170 = metadata !{i32 790532, metadata !134, metadata !"B", null, i32 7, metadata !137, i32 0, metadata !168} ; [ DW_TAG_arg_variable_ro ]
!171 = metadata !{i32 7, i32 34, metadata !134, metadata !168}
!172 = metadata !{i32 790532, metadata !134, metadata !"C", null, i32 7, metadata !137, i32 0, metadata !168} ; [ DW_TAG_arg_variable_ro ]
!173 = metadata !{i32 7, i32 45, metadata !134, metadata !168}
!174 = metadata !{i32 790532, metadata !134, metadata !"D", null, i32 7, metadata !137, i32 0, metadata !168} ; [ DW_TAG_arg_variable_ro ]
!175 = metadata !{i32 7, i32 56, metadata !134, metadata !168}
!176 = metadata !{i32 790532, metadata !134, metadata !"temp", null, i32 7, metadata !137, i32 0, metadata !168} ; [ DW_TAG_arg_variable_ro ]
!177 = metadata !{i32 7, i32 78, metadata !134, metadata !168}
!178 = metadata !{i32 786689, metadata !102, metadata !"word", metadata !40, i32 33554435, metadata !50, i32 0, metadata !179} ; [ DW_TAG_arg_variable ]
!179 = metadata !{i32 10, i32 10, metadata !150, metadata !168}
!180 = metadata !{i32 3, i32 45, metadata !102, metadata !179}
!181 = metadata !{i32 4, i32 5, metadata !107, metadata !179}
!182 = metadata !{i32 790534, metadata !134, metadata !"E", null, i32 7, metadata !137, i32 0, metadata !168} ; [ DW_TAG_arg_variable_wo ]
!183 = metadata !{i32 7, i32 67, metadata !134, metadata !168}
!184 = metadata !{i32 790534, metadata !134, metadata !"A", null, i32 7, metadata !137, i32 0, metadata !168} ; [ DW_TAG_arg_variable_wo ]
!185 = metadata !{i32 790534, metadata !134, metadata !"B", null, i32 7, metadata !137, i32 0, metadata !168} ; [ DW_TAG_arg_variable_wo ]
!186 = metadata !{i32 790534, metadata !134, metadata !"C", null, i32 7, metadata !137, i32 0, metadata !168} ; [ DW_TAG_arg_variable_wo ]
!187 = metadata !{i32 790534, metadata !134, metadata !"D", null, i32 7, metadata !137, i32 0, metadata !168} ; [ DW_TAG_arg_variable_wo ]
!188 = metadata !{i32 79, i32 32, metadata !126, null}
!189 = metadata !{i32 92, i32 16, metadata !190, null}
!190 = metadata !{i32 786443, metadata !191, i32 91, i32 37, metadata !40, i32 14} ; [ DW_TAG_lexical_block ]
!191 = metadata !{i32 786443, metadata !78, i32 91, i32 12, metadata !40, i32 13} ; [ DW_TAG_lexical_block ]
!192 = metadata !{i32 91, i32 16, metadata !191, null}
!193 = metadata !{i32 85, i32 38, metadata !160, null}
!194 = metadata !{i32 786689, metadata !102, metadata !"word", metadata !40, i32 33554435, metadata !50, i32 0, metadata !159} ; [ DW_TAG_arg_variable ]
!195 = metadata !{i32 3, i32 45, metadata !102, metadata !159}
!196 = metadata !{i32 4, i32 5, metadata !107, metadata !159}
!197 = metadata !{i32 790532, metadata !134, metadata !"A", null, i32 7, metadata !137, i32 0, metadata !198} ; [ DW_TAG_arg_variable_ro ]
!198 = metadata !{i32 88, i32 9, metadata !160, null}
!199 = metadata !{i32 7, i32 23, metadata !134, metadata !198}
!200 = metadata !{i32 790532, metadata !134, metadata !"B", null, i32 7, metadata !137, i32 0, metadata !198} ; [ DW_TAG_arg_variable_ro ]
!201 = metadata !{i32 7, i32 34, metadata !134, metadata !198}
!202 = metadata !{i32 790532, metadata !134, metadata !"C", null, i32 7, metadata !137, i32 0, metadata !198} ; [ DW_TAG_arg_variable_ro ]
!203 = metadata !{i32 7, i32 45, metadata !134, metadata !198}
!204 = metadata !{i32 790532, metadata !134, metadata !"D", null, i32 7, metadata !137, i32 0, metadata !198} ; [ DW_TAG_arg_variable_ro ]
!205 = metadata !{i32 7, i32 56, metadata !134, metadata !198}
!206 = metadata !{i32 790532, metadata !134, metadata !"temp", null, i32 7, metadata !137, i32 0, metadata !198} ; [ DW_TAG_arg_variable_ro ]
!207 = metadata !{i32 7, i32 78, metadata !134, metadata !198}
!208 = metadata !{i32 786689, metadata !102, metadata !"word", metadata !40, i32 33554435, metadata !50, i32 0, metadata !209} ; [ DW_TAG_arg_variable ]
!209 = metadata !{i32 10, i32 10, metadata !150, metadata !198}
!210 = metadata !{i32 3, i32 45, metadata !102, metadata !209}
!211 = metadata !{i32 4, i32 5, metadata !107, metadata !209}
!212 = metadata !{i32 790534, metadata !134, metadata !"E", null, i32 7, metadata !137, i32 0, metadata !198} ; [ DW_TAG_arg_variable_wo ]
!213 = metadata !{i32 7, i32 67, metadata !134, metadata !198}
!214 = metadata !{i32 790534, metadata !134, metadata !"A", null, i32 7, metadata !137, i32 0, metadata !198} ; [ DW_TAG_arg_variable_wo ]
!215 = metadata !{i32 790534, metadata !134, metadata !"B", null, i32 7, metadata !137, i32 0, metadata !198} ; [ DW_TAG_arg_variable_wo ]
!216 = metadata !{i32 790534, metadata !134, metadata !"C", null, i32 7, metadata !137, i32 0, metadata !198} ; [ DW_TAG_arg_variable_wo ]
!217 = metadata !{i32 790534, metadata !134, metadata !"D", null, i32 7, metadata !137, i32 0, metadata !198} ; [ DW_TAG_arg_variable_wo ]
!218 = metadata !{i32 85, i32 32, metadata !161, null}
!219 = metadata !{i32 91, i32 38, metadata !190, null}
!220 = metadata !{i32 786689, metadata !102, metadata !"word", metadata !40, i32 33554435, metadata !50, i32 0, metadata !189} ; [ DW_TAG_arg_variable ]
!221 = metadata !{i32 3, i32 45, metadata !102, metadata !189}
!222 = metadata !{i32 4, i32 5, metadata !107, metadata !189}
!223 = metadata !{i32 790532, metadata !134, metadata !"A", null, i32 7, metadata !137, i32 0, metadata !224} ; [ DW_TAG_arg_variable_ro ]
!224 = metadata !{i32 94, i32 9, metadata !190, null}
!225 = metadata !{i32 7, i32 23, metadata !134, metadata !224}
!226 = metadata !{i32 790532, metadata !134, metadata !"B", null, i32 7, metadata !137, i32 0, metadata !224} ; [ DW_TAG_arg_variable_ro ]
!227 = metadata !{i32 7, i32 34, metadata !134, metadata !224}
!228 = metadata !{i32 790532, metadata !134, metadata !"C", null, i32 7, metadata !137, i32 0, metadata !224} ; [ DW_TAG_arg_variable_ro ]
!229 = metadata !{i32 7, i32 45, metadata !134, metadata !224}
!230 = metadata !{i32 790532, metadata !134, metadata !"D", null, i32 7, metadata !137, i32 0, metadata !224} ; [ DW_TAG_arg_variable_ro ]
!231 = metadata !{i32 7, i32 56, metadata !134, metadata !224}
!232 = metadata !{i32 790532, metadata !134, metadata !"temp", null, i32 7, metadata !137, i32 0, metadata !224} ; [ DW_TAG_arg_variable_ro ]
!233 = metadata !{i32 7, i32 78, metadata !134, metadata !224}
!234 = metadata !{i32 786689, metadata !102, metadata !"word", metadata !40, i32 33554435, metadata !50, i32 0, metadata !235} ; [ DW_TAG_arg_variable ]
!235 = metadata !{i32 10, i32 10, metadata !150, metadata !224}
!236 = metadata !{i32 3, i32 45, metadata !102, metadata !235}
!237 = metadata !{i32 4, i32 5, metadata !107, metadata !235}
!238 = metadata !{i32 790534, metadata !134, metadata !"E", null, i32 7, metadata !137, i32 0, metadata !224} ; [ DW_TAG_arg_variable_wo ]
!239 = metadata !{i32 7, i32 67, metadata !134, metadata !224}
!240 = metadata !{i32 790534, metadata !134, metadata !"A", null, i32 7, metadata !137, i32 0, metadata !224} ; [ DW_TAG_arg_variable_wo ]
!241 = metadata !{i32 790534, metadata !134, metadata !"B", null, i32 7, metadata !137, i32 0, metadata !224} ; [ DW_TAG_arg_variable_wo ]
!242 = metadata !{i32 790534, metadata !134, metadata !"C", null, i32 7, metadata !137, i32 0, metadata !224} ; [ DW_TAG_arg_variable_wo ]
!243 = metadata !{i32 790534, metadata !134, metadata !"D", null, i32 7, metadata !137, i32 0, metadata !224} ; [ DW_TAG_arg_variable_wo ]
!244 = metadata !{i32 91, i32 32, metadata !191, null}
!245 = metadata !{i32 97, i32 5, metadata !78, null}
!246 = metadata !{i32 98, i32 5, metadata !78, null}
!247 = metadata !{i32 99, i32 5, metadata !78, null}
!248 = metadata !{i32 100, i32 5, metadata !78, null}
!249 = metadata !{i32 101, i32 5, metadata !78, null}
!250 = metadata !{i32 103, i32 5, metadata !78, null}
!251 = metadata !{i32 104, i32 1, metadata !78, null}
