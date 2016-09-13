; ModuleID = '/home/matt/workspace/sha1_hls/dataflow_inline/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@SHA1ProcessMessageBlock_str = internal unnamed_addr constant [24 x i8] c"SHA1ProcessMessageBlock\00" ; [#uses=1 type=[24 x i8]*]
@p_str6 = private unnamed_addr constant [6 x i8] c"loop6\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str5 = private unnamed_addr constant [6 x i8] c"loop5\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str4 = private unnamed_addr constant [6 x i8] c"loop4\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"loop3\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"loop2\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [6 x i8] c"loop1\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=2]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=47]
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

; [#uses=1]
define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
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
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str) nounwind, !dbg !19 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i32]* %context_Intermediate_Hash), !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %context_Message_Block_Index), !map !53
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i8]* %context_Message_Block), !map !59
  call void (...)* @_ssdm_op_SpecTopModule([24 x i8]* @SHA1ProcessMessageBlock_str) nounwind
  %W = alloca [80 x i32], align 16                ; [#uses=2 type=[80 x i32]*]
  call void @llvm.dbg.value(metadata !{[5 x i32]* %context_Intermediate_Hash}, i64 0, metadata !65), !dbg !70 ; [debug line = 37:43] [debug variable = context.Intermediate_Hash]
  call void @llvm.dbg.value(metadata !{i16* %context_Message_Block_Index}, i64 0, metadata !71), !dbg !70 ; [debug line = 37:43] [debug variable = context.Message_Block_Index]
  call void @llvm.dbg.value(metadata !{[64 x i8]* %context_Message_Block}, i64 0, metadata !75), !dbg !70 ; [debug line = 37:43] [debug variable = context.Message_Block]
  call fastcc void @SHA1ProcessMessageBlock_Loop_loop1_proc([64 x i8]* %context_Message_Block, [80 x i32]* %W)
  call fastcc void @SHA1ProcessMessageBlock_Block__proc([5 x i32]* %context_Intermediate_Hash, [80 x i32]* %W, i16* %context_Message_Block_Index)
  ret void, !dbg !79                              ; [debug line = 105:1]
}

; [#uses=1]
define internal fastcc void @SHA1ProcessMessageBlock_Loop_loop1_proc([64 x i8]* nocapture %context_Message_Block, [80 x i32]* nocapture %W) {
newFuncRoot:
  call void @llvm.dbg.declare(metadata !{[80 x i32]* %W}, metadata !80), !dbg !84 ; [debug line = 47:12] [debug variable = W]
  br label %0

.exitStub:                                        ; preds = %.preheader8
  ret void

; <label>:0                                       ; preds = %1, %newFuncRoot
  %t_0_i_i = phi i5 [ 0, %newFuncRoot ], [ %t, %1 ] ; [#uses=4 type=i5]
  %exitcond5_i_i = icmp eq i5 %t_0_i_i, -16, !dbg !85 ; [#uses=1 type=i1] [debug line = 54:16]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  %t = add i5 %t_0_i_i, 1, !dbg !87               ; [#uses=1 type=i5] [debug line = 54:31]
  br i1 %exitcond5_i_i, label %.preheader8, label %1, !dbg !85 ; [debug line = 54:16]

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str1) nounwind, !dbg !88 ; [debug line = 54:37]
  %tmp = trunc i5 %t_0_i_i to i4                  ; [#uses=1 type=i4]
  %tmp_1_i = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %tmp, i2 0), !dbg !90 ; [#uses=4 type=i6] [debug line = 56:9]
  %tmp_2_i = zext i6 %tmp_1_i to i64, !dbg !90    ; [#uses=1 type=i64] [debug line = 56:9]
  %context_Message_Block_addr = getelementptr [64 x i8]* %context_Message_Block, i64 0, i64 %tmp_2_i, !dbg !90 ; [#uses=1 type=i8*] [debug line = 56:9]
  %context_Message_Block_load = load i8* %context_Message_Block_addr, align 1, !dbg !90 ; [#uses=1 type=i8] [debug line = 56:9]
  %tmp_5_i = zext i5 %t_0_i_i to i64, !dbg !90    ; [#uses=1 type=i64] [debug line = 56:9]
  %W_addr = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_5_i, !dbg !90 ; [#uses=1 type=i32*] [debug line = 56:9]
  %tmp_6_i = or i6 %tmp_1_i, 1, !dbg !91          ; [#uses=1 type=i6] [debug line = 57:9]
  %tmp_7_i = zext i6 %tmp_6_i to i64, !dbg !91    ; [#uses=1 type=i64] [debug line = 57:9]
  %context_Message_Block_addr_1 = getelementptr [64 x i8]* %context_Message_Block, i64 0, i64 %tmp_7_i, !dbg !91 ; [#uses=1 type=i8*] [debug line = 57:9]
  %context_Message_Block_load_1 = load i8* %context_Message_Block_addr_1, align 1, !dbg !91 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp_10_i = or i6 %tmp_1_i, 2, !dbg !92         ; [#uses=1 type=i6] [debug line = 58:9]
  %tmp_11_i = zext i6 %tmp_10_i to i64, !dbg !92  ; [#uses=1 type=i64] [debug line = 58:9]
  %context_Message_Block_addr_2 = getelementptr [64 x i8]* %context_Message_Block, i64 0, i64 %tmp_11_i, !dbg !92 ; [#uses=1 type=i8*] [debug line = 58:9]
  %context_Message_Block_load_2 = load i8* %context_Message_Block_addr_2, align 1, !dbg !92 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp_15_i = or i6 %tmp_1_i, 3, !dbg !93         ; [#uses=1 type=i6] [debug line = 59:9]
  %tmp_16_i = zext i6 %tmp_15_i to i64, !dbg !93  ; [#uses=1 type=i64] [debug line = 59:9]
  %context_Message_Block_addr_3 = getelementptr [64 x i8]* %context_Message_Block, i64 0, i64 %tmp_16_i, !dbg !93 ; [#uses=1 type=i8*] [debug line = 59:9]
  %context_Message_Block_load_3 = load i8* %context_Message_Block_addr_3, align 1, !dbg !93 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp_18_i = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %context_Message_Block_load, i8 %context_Message_Block_load_1, i8 %context_Message_Block_load_2, i8 %context_Message_Block_load_3), !dbg !93 ; [#uses=1 type=i32] [debug line = 59:9]
  store i32 %tmp_18_i, i32* %W_addr, align 4, !dbg !93 ; [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i5 %t}, i64 0, metadata !94) nounwind, !dbg !87 ; [debug line = 54:31] [debug variable = t]
  br label %0, !dbg !87                           ; [debug line = 54:31]

.preheader8:                                      ; preds = %2, %0
  %t_1 = phi i7 [ %t_2, %2 ], [ 16, %0 ]          ; [#uses=7 type=i7]
  %exitcond4 = icmp eq i7 %t_1, -48, !dbg !97     ; [#uses=1 type=i1] [debug line = 62:16]
  %empty_32 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) ; [#uses=0 type=i32]
  br i1 %exitcond4, label %.exitStub, label %2, !dbg !97 ; [debug line = 62:16]

; <label>:2                                       ; preds = %.preheader8
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str2) nounwind, !dbg !99 ; [debug line = 62:38]
  %tmp_3 = add i7 -3, %t_1, !dbg !101             ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp_4 = zext i7 %tmp_3 to i64, !dbg !101       ; [#uses=1 type=i64] [debug line = 63:15]
  %W_addr_1 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_4, !dbg !101 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W_load = load i32* %W_addr_1, align 4, !dbg !101 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_5 = add i7 -8, %t_1, !dbg !101             ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp_6 = zext i7 %tmp_5 to i64, !dbg !101       ; [#uses=1 type=i64] [debug line = 63:15]
  %W_addr_2 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_6, !dbg !101 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W_load_1 = load i32* %W_addr_2, align 4, !dbg !101 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_7 = add i7 -14, %t_1, !dbg !101            ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp_8 = zext i7 %tmp_7 to i64, !dbg !101       ; [#uses=1 type=i64] [debug line = 63:15]
  %W_addr_3 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_8, !dbg !101 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W_load_2 = load i32* %W_addr_3, align 4, !dbg !101 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_9 = add i7 -16, %t_1, !dbg !101            ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp_s = zext i7 %tmp_9 to i64, !dbg !101       ; [#uses=1 type=i64] [debug line = 63:15]
  %W_addr_4 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_s, !dbg !101 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W_load_3 = load i32* %W_addr_4, align 4, !dbg !101 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp1 = xor i32 %W_load, %W_load_2, !dbg !101   ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp2 = xor i32 %W_load_1, %W_load_3, !dbg !101 ; [#uses=1 type=i32] [debug line = 63:15]
  %word_assign = xor i32 %tmp2, %tmp1, !dbg !101  ; [#uses=2 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %word_assign}, i64 0, metadata !102), !dbg !106 ; [debug line = 3:45@63:15] [debug variable = word]
  %tmp_1 = trunc i32 %word_assign to i31          ; [#uses=1 type=i31]
  %tmp_2 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %word_assign, i32 31), !dbg !107 ; [#uses=1 type=i1] [debug line = 4:5@63:15]
  %tmp_10 = call i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31 %tmp_1, i1 %tmp_2), !dbg !107 ; [#uses=1 type=i32] [debug line = 4:5@63:15]
  %tmp_11 = zext i7 %t_1 to i64, !dbg !101        ; [#uses=1 type=i64] [debug line = 63:15]
  %W_addr_5 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_11, !dbg !101 ; [#uses=1 type=i32*] [debug line = 63:15]
  store i32 %tmp_10, i32* %W_addr_5, align 4, !dbg !101 ; [debug line = 63:15]
  %t_2 = add i7 1, %t_1, !dbg !109                ; [#uses=1 type=i7] [debug line = 62:32]
  call void @llvm.dbg.value(metadata !{i7 %t_2}, i64 0, metadata !94), !dbg !109 ; [debug line = 62:32] [debug variable = t]
  br label %.preheader8, !dbg !109                ; [debug line = 62:32]
}

; [#uses=1]
define internal fastcc void @SHA1ProcessMessageBlock_Block__proc([5 x i32]* nocapture %context_Intermediate_Hash, [80 x i32]* nocapture %W, i16* nocapture %context_Message_Block_Index) {
newFuncRoot:
  %context_Intermediate_Hash_addr = getelementptr [5 x i32]* %context_Intermediate_Hash, i64 0, i64 0, !dbg !110 ; [#uses=2 type=i32*] [debug line = 66:5]
  %A = load i32* %context_Intermediate_Hash_addr, align 4, !dbg !110 ; [#uses=2 type=i32] [debug line = 66:5]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !111), !dbg !110 ; [debug line = 66:5] [debug variable = A]
  %context_Intermediate_Hash_addr_1 = getelementptr [5 x i32]* %context_Intermediate_Hash, i64 0, i64 1, !dbg !112 ; [#uses=2 type=i32*] [debug line = 67:5]
  %B = load i32* %context_Intermediate_Hash_addr_1, align 4, !dbg !112 ; [#uses=2 type=i32] [debug line = 67:5]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !113), !dbg !112 ; [debug line = 67:5] [debug variable = B]
  %context_Intermediate_Hash_addr_2 = getelementptr [5 x i32]* %context_Intermediate_Hash, i64 0, i64 2, !dbg !114 ; [#uses=2 type=i32*] [debug line = 68:5]
  %C = load i32* %context_Intermediate_Hash_addr_2, align 4, !dbg !114 ; [#uses=2 type=i32] [debug line = 68:5]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !115), !dbg !114 ; [debug line = 68:5] [debug variable = C]
  %context_Intermediate_Hash_addr_3 = getelementptr [5 x i32]* %context_Intermediate_Hash, i64 0, i64 3, !dbg !116 ; [#uses=2 type=i32*] [debug line = 69:5]
  %D = load i32* %context_Intermediate_Hash_addr_3, align 4, !dbg !116 ; [#uses=2 type=i32] [debug line = 69:5]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !117), !dbg !116 ; [debug line = 69:5] [debug variable = D]
  %context_Intermediate_Hash_addr_4 = getelementptr [5 x i32]* %context_Intermediate_Hash, i64 0, i64 4, !dbg !118 ; [#uses=2 type=i32*] [debug line = 70:5]
  %E = load i32* %context_Intermediate_Hash_addr_4, align 4, !dbg !118 ; [#uses=2 type=i32] [debug line = 70:5]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !119), !dbg !118 ; [debug line = 70:5] [debug variable = E]
  br label %0, !dbg !120                          ; [debug line = 73:16]

; <label>:0                                       ; preds = %1, %newFuncRoot
  %E1 = phi i32 [ %E, %newFuncRoot ], [ %E_4, %1 ] ; [#uses=2 type=i32]
  %E_4 = phi i32 [ %D, %newFuncRoot ], [ %D_1, %1 ] ; [#uses=3 type=i32]
  %D_1 = phi i32 [ %C, %newFuncRoot ], [ %C_1, %1 ] ; [#uses=3 type=i32]
  %word_assign_1 = phi i32 [ %B, %newFuncRoot ], [ %B_1, %1 ] ; [#uses=5 type=i32]
  %B_1 = phi i32 [ %A, %newFuncRoot ], [ %temp, %1 ] ; [#uses=4 type=i32]
  %t_2 = phi i5 [ 0, %newFuncRoot ], [ %t, %1 ]   ; [#uses=3 type=i5]
  %exitcond3 = icmp eq i5 %t_2, -12, !dbg !120    ; [#uses=1 type=i1] [debug line = 73:16]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  %t = add i5 %t_2, 1, !dbg !122                  ; [#uses=1 type=i5] [debug line = 73:31]
  br i1 %exitcond3, label %.preheader7, label %1, !dbg !120 ; [debug line = 73:16]

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str3) nounwind, !dbg !123 ; [debug line = 73:37]
  call void @llvm.dbg.value(metadata !{i32 %B_1}, i64 0, metadata !125), !dbg !127 ; [debug line = 3:45@74:16] [debug variable = word]
  %tmp_3 = trunc i32 %B_1 to i27                  ; [#uses=1 type=i27]
  %tmp_s = call i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32 %B_1, i32 27, i32 31), !dbg !128 ; [#uses=1 type=i5] [debug line = 4:5@74:16]
  %tmp_12 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 %tmp_3, i5 %tmp_s), !dbg !128 ; [#uses=1 type=i32] [debug line = 4:5@74:16]
  %tmp_13 = and i32 %word_assign_1, %D_1, !dbg !126 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_14 = xor i32 %word_assign_1, -1, !dbg !126 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_15 = and i32 %E_4, %tmp_14, !dbg !126      ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_16 = or i32 %tmp_15, %tmp_13, !dbg !126    ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_17 = zext i5 %t_2 to i64, !dbg !126        ; [#uses=1 type=i64] [debug line = 74:16]
  %W_addr = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_17, !dbg !126 ; [#uses=1 type=i32*] [debug line = 74:16]
  %W_load = load i32* %W_addr, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp = add i32 %W_load, %E1, !dbg !126          ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp2 = add i32 1518500249, %tmp_12, !dbg !126  ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp1 = add i32 %tmp2, %tmp_16, !dbg !126       ; [#uses=1 type=i32] [debug line = 74:16]
  %temp = add i32 %tmp1, %tmp, !dbg !126          ; [#uses=1 type=i32] [debug line = 74:16]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !129), !dbg !126 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E_4}, i64 0, metadata !119), !dbg !130 ; [debug line = 8:5@76:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D_1}, i64 0, metadata !117), !dbg !137 ; [debug line = 9:5@76:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %word_assign_1}, i64 0, metadata !138), !dbg !140 ; [debug line = 3:45@10:10@76:9] [debug variable = word]
  %tmp_4 = trunc i32 %word_assign_1 to i2         ; [#uses=1 type=i2]
  %tmp_18 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %word_assign_1, i32 2, i32 31), !dbg !141 ; [#uses=1 type=i30] [debug line = 4:5@10:10@76:9]
  %C_1 = call i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2 %tmp_4, i30 %tmp_18), !dbg !141 ; [#uses=1 type=i32] [debug line = 4:5@10:10@76:9]
  call void @llvm.dbg.value(metadata !{i32 %C_1}, i64 0, metadata !115), !dbg !139 ; [debug line = 10:10@76:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %B_1}, i64 0, metadata !113), !dbg !142 ; [debug line = 11:5@76:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !111), !dbg !143 ; [debug line = 12:5@76:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i5 %t}, i64 0, metadata !94), !dbg !122 ; [debug line = 73:31] [debug variable = t]
  br label %0, !dbg !122                          ; [debug line = 73:31]

.preheader7:                                      ; preds = %2, %0
  %E_1 = phi i32 [ %E_5, %2 ], [ %E1, %0 ]        ; [#uses=2 type=i32]
  %E_5 = phi i32 [ %D_2, %2 ], [ %E_4, %0 ]       ; [#uses=3 type=i32]
  %D_2 = phi i32 [ %C_2, %2 ], [ %D_1, %0 ]       ; [#uses=3 type=i32]
  %word_assign_2 = phi i32 [ %B_2, %2 ], [ %word_assign_1, %0 ] ; [#uses=4 type=i32]
  %B_2 = phi i32 [ %temp_1, %2 ], [ %B_1, %0 ]    ; [#uses=4 type=i32]
  %t_3 = phi i6 [ %t_6, %2 ], [ 20, %0 ]          ; [#uses=3 type=i6]
  %exitcond2 = icmp eq i6 %t_3, -24, !dbg !144    ; [#uses=1 type=i1] [debug line = 79:16]
  %empty_33 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond2, label %.preheader6, label %2, !dbg !144 ; [debug line = 79:16]

; <label>:2                                       ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str4) nounwind, !dbg !146 ; [debug line = 79:38]
  call void @llvm.dbg.value(metadata !{i32 %B_2}, i64 0, metadata !148), !dbg !150 ; [debug line = 3:45@80:16] [debug variable = word]
  %tmp_5 = trunc i32 %B_2 to i27                  ; [#uses=1 type=i27]
  %tmp_19 = call i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32 %B_2, i32 27, i32 31), !dbg !151 ; [#uses=1 type=i5] [debug line = 4:5@80:16]
  %tmp_20 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 %tmp_5, i5 %tmp_19), !dbg !151 ; [#uses=1 type=i32] [debug line = 4:5@80:16]
  %tmp3 = xor i32 %E_5, %word_assign_2, !dbg !149 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_21 = xor i32 %tmp3, %D_2, !dbg !149        ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_22 = zext i6 %t_3 to i64, !dbg !149        ; [#uses=1 type=i64] [debug line = 80:16]
  %W_addr_6 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_22, !dbg !149 ; [#uses=1 type=i32*] [debug line = 80:16]
  %W_load_4 = load i32* %W_addr_6, align 4, !dbg !149 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp4 = add i32 %W_load_4, %E_1, !dbg !149      ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp6 = add i32 1859775393, %tmp_20, !dbg !149  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp5 = add i32 %tmp6, %tmp_21, !dbg !149       ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_1 = add i32 %tmp5, %tmp4, !dbg !149       ; [#uses=1 type=i32] [debug line = 80:16]
  call void @llvm.dbg.value(metadata !{i32 %temp_1}, i64 0, metadata !129), !dbg !149 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E_5}, i64 0, metadata !119), !dbg !152 ; [debug line = 8:5@82:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D_2}, i64 0, metadata !117), !dbg !154 ; [debug line = 9:5@82:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %word_assign_2}, i64 0, metadata !155), !dbg !157 ; [debug line = 3:45@10:10@82:9] [debug variable = word]
  %tmp_6 = trunc i32 %word_assign_2 to i2         ; [#uses=1 type=i2]
  %tmp_23 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %word_assign_2, i32 2, i32 31), !dbg !158 ; [#uses=1 type=i30] [debug line = 4:5@10:10@82:9]
  %C_2 = call i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2 %tmp_6, i30 %tmp_23), !dbg !158 ; [#uses=1 type=i32] [debug line = 4:5@10:10@82:9]
  call void @llvm.dbg.value(metadata !{i32 %C_2}, i64 0, metadata !115), !dbg !156 ; [debug line = 10:10@82:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %B_2}, i64 0, metadata !113), !dbg !159 ; [debug line = 11:5@82:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp_1}, i64 0, metadata !111), !dbg !160 ; [debug line = 12:5@82:9] [debug variable = A]
  %t_6 = add i6 1, %t_3, !dbg !161                ; [#uses=1 type=i6] [debug line = 79:32]
  call void @llvm.dbg.value(metadata !{i6 %t_6}, i64 0, metadata !94), !dbg !161 ; [debug line = 79:32] [debug variable = t]
  br label %.preheader7, !dbg !161                ; [debug line = 79:32]

.preheader6:                                      ; preds = %3, %.preheader7
  %E_2 = phi i32 [ %E_6, %3 ], [ %E_1, %.preheader7 ] ; [#uses=2 type=i32]
  %E_6 = phi i32 [ %D_3, %3 ], [ %E_5, %.preheader7 ] ; [#uses=4 type=i32]
  %D_3 = phi i32 [ %C_3, %3 ], [ %D_2, %.preheader7 ] ; [#uses=4 type=i32]
  %word_assign_3 = phi i32 [ %B_3, %3 ], [ %word_assign_2, %.preheader7 ] ; [#uses=4 type=i32]
  %B_3 = phi i32 [ %temp_2, %3 ], [ %B_2, %.preheader7 ] ; [#uses=4 type=i32]
  %t_4 = phi i6 [ %t_7, %3 ], [ -24, %.preheader7 ] ; [#uses=3 type=i6]
  %exitcond1 = icmp eq i6 %t_4, -4, !dbg !162     ; [#uses=1 type=i1] [debug line = 85:16]
  %empty_34 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.preheader, label %3, !dbg !162 ; [debug line = 85:16]

; <label>:3                                       ; preds = %.preheader6
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str5) nounwind, !dbg !164 ; [debug line = 85:38]
  call void @llvm.dbg.value(metadata !{i32 %B_3}, i64 0, metadata !166), !dbg !168 ; [debug line = 3:45@86:16] [debug variable = word]
  %tmp_7 = trunc i32 %B_3 to i27                  ; [#uses=1 type=i27]
  %tmp_24 = call i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32 %B_3, i32 27, i32 31), !dbg !169 ; [#uses=1 type=i5] [debug line = 4:5@86:16]
  %tmp_25 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 %tmp_7, i5 %tmp_24), !dbg !169 ; [#uses=1 type=i32] [debug line = 4:5@86:16]
  %tmp_26 = or i32 %D_3, %E_6, !dbg !167          ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_27 = and i32 %tmp_26, %word_assign_3, !dbg !167 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_28 = and i32 %D_3, %E_6, !dbg !167         ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_29 = or i32 %tmp_27, %tmp_28, !dbg !167    ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_30 = zext i6 %t_4 to i64, !dbg !167        ; [#uses=1 type=i64] [debug line = 86:16]
  %W_addr_7 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_30, !dbg !167 ; [#uses=1 type=i32*] [debug line = 86:16]
  %W_load_5 = load i32* %W_addr_7, align 4, !dbg !167 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp7 = add i32 %W_load_5, %E_2, !dbg !167      ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp9 = add i32 %tmp_29, %tmp_25, !dbg !167     ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp8 = add i32 -1894007588, %tmp9, !dbg !167   ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_2 = add i32 %tmp8, %tmp7, !dbg !167       ; [#uses=1 type=i32] [debug line = 86:16]
  call void @llvm.dbg.value(metadata !{i32 %temp_2}, i64 0, metadata !129), !dbg !167 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E_6}, i64 0, metadata !119), !dbg !170 ; [debug line = 8:5@88:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D_3}, i64 0, metadata !117), !dbg !172 ; [debug line = 9:5@88:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %word_assign_3}, i64 0, metadata !173), !dbg !175 ; [debug line = 3:45@10:10@88:9] [debug variable = word]
  %tmp_8 = trunc i32 %word_assign_3 to i2         ; [#uses=1 type=i2]
  %tmp_31 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %word_assign_3, i32 2, i32 31), !dbg !176 ; [#uses=1 type=i30] [debug line = 4:5@10:10@88:9]
  %C_3 = call i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2 %tmp_8, i30 %tmp_31), !dbg !176 ; [#uses=1 type=i32] [debug line = 4:5@10:10@88:9]
  call void @llvm.dbg.value(metadata !{i32 %C_3}, i64 0, metadata !115), !dbg !174 ; [debug line = 10:10@88:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %B_3}, i64 0, metadata !113), !dbg !177 ; [debug line = 11:5@88:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp_2}, i64 0, metadata !111), !dbg !178 ; [debug line = 12:5@88:9] [debug variable = A]
  %t_7 = add i6 1, %t_4, !dbg !179                ; [#uses=1 type=i6] [debug line = 85:32]
  call void @llvm.dbg.value(metadata !{i6 %t_7}, i64 0, metadata !94), !dbg !179 ; [debug line = 85:32] [debug variable = t]
  br label %.preheader6, !dbg !179                ; [debug line = 85:32]

.preheader:                                       ; preds = %4, %.preheader6
  %E_3 = phi i32 [ %E_7, %4 ], [ %E_2, %.preheader6 ] ; [#uses=2 type=i32]
  %E_7 = phi i32 [ %D_4, %4 ], [ %E_6, %.preheader6 ] ; [#uses=3 type=i32]
  %D_4 = phi i32 [ %C_4, %4 ], [ %D_3, %.preheader6 ] ; [#uses=3 type=i32]
  %word_assign_4 = phi i32 [ %B_4, %4 ], [ %word_assign_3, %.preheader6 ] ; [#uses=4 type=i32]
  %B_4 = phi i32 [ %temp_3, %4 ], [ %B_3, %.preheader6 ] ; [#uses=4 type=i32]
  %t_5 = phi i7 [ %t_8, %4 ], [ 60, %.preheader6 ] ; [#uses=3 type=i7]
  %exitcond = icmp eq i7 %t_5, -48, !dbg !180     ; [#uses=1 type=i1] [debug line = 91:16]
  %empty_35 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond, label %.ret.exitStub, label %4, !dbg !180 ; [debug line = 91:16]

; <label>:4                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str6) nounwind, !dbg !182 ; [debug line = 91:38]
  call void @llvm.dbg.value(metadata !{i32 %B_4}, i64 0, metadata !184), !dbg !186 ; [debug line = 3:45@92:16] [debug variable = word]
  %tmp_9 = trunc i32 %B_4 to i27                  ; [#uses=1 type=i27]
  %tmp_37 = call i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32 %B_4, i32 27, i32 31), !dbg !187 ; [#uses=1 type=i5] [debug line = 4:5@92:16]
  %tmp_38 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 %tmp_9, i5 %tmp_37), !dbg !187 ; [#uses=1 type=i32] [debug line = 4:5@92:16]
  %tmp10 = xor i32 %E_7, %word_assign_4, !dbg !185 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_39 = xor i32 %tmp10, %D_4, !dbg !185       ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_40 = zext i7 %t_5 to i64, !dbg !185        ; [#uses=1 type=i64] [debug line = 92:16]
  %W_addr_8 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_40, !dbg !185 ; [#uses=1 type=i32*] [debug line = 92:16]
  %W_load_6 = load i32* %W_addr_8, align 4, !dbg !185 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp11 = add i32 %W_load_6, %E_3, !dbg !185     ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp13 = add i32 -899497514, %tmp_38, !dbg !185 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp12 = add i32 %tmp13, %tmp_39, !dbg !185     ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_3 = add i32 %tmp12, %tmp11, !dbg !185     ; [#uses=1 type=i32] [debug line = 92:16]
  call void @llvm.dbg.value(metadata !{i32 %temp_3}, i64 0, metadata !129), !dbg !185 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E_7}, i64 0, metadata !119), !dbg !188 ; [debug line = 8:5@94:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D_4}, i64 0, metadata !117), !dbg !190 ; [debug line = 9:5@94:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %word_assign_4}, i64 0, metadata !191), !dbg !193 ; [debug line = 3:45@10:10@94:9] [debug variable = word]
  %tmp_41 = trunc i32 %word_assign_4 to i2        ; [#uses=1 type=i2]
  %tmp_42 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %word_assign_4, i32 2, i32 31), !dbg !194 ; [#uses=1 type=i30] [debug line = 4:5@10:10@94:9]
  %C_4 = call i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2 %tmp_41, i30 %tmp_42), !dbg !194 ; [#uses=1 type=i32] [debug line = 4:5@10:10@94:9]
  call void @llvm.dbg.value(metadata !{i32 %C_4}, i64 0, metadata !115), !dbg !192 ; [debug line = 10:10@94:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %B_4}, i64 0, metadata !113), !dbg !195 ; [debug line = 11:5@94:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp_3}, i64 0, metadata !111), !dbg !196 ; [debug line = 12:5@94:9] [debug variable = A]
  %t_8 = add i7 1, %t_5, !dbg !197                ; [#uses=1 type=i7] [debug line = 91:32]
  call void @llvm.dbg.value(metadata !{i7 %t_8}, i64 0, metadata !94), !dbg !197 ; [debug line = 91:32] [debug variable = t]
  br label %.preheader, !dbg !197                 ; [debug line = 91:32]

.ret.exitStub:                                    ; preds = %.preheader
  %tmp_32 = add i32 %A, %B_4, !dbg !198           ; [#uses=1 type=i32] [debug line = 98:5]
  store i32 %tmp_32, i32* %context_Intermediate_Hash_addr, align 4, !dbg !198 ; [debug line = 98:5]
  %tmp_33 = add i32 %B, %word_assign_4, !dbg !199 ; [#uses=1 type=i32] [debug line = 99:5]
  store i32 %tmp_33, i32* %context_Intermediate_Hash_addr_1, align 4, !dbg !199 ; [debug line = 99:5]
  %tmp_34 = add i32 %C, %D_4, !dbg !200           ; [#uses=1 type=i32] [debug line = 100:5]
  store i32 %tmp_34, i32* %context_Intermediate_Hash_addr_2, align 4, !dbg !200 ; [debug line = 100:5]
  %tmp_35 = add i32 %D, %E_7, !dbg !201           ; [#uses=1 type=i32] [debug line = 101:5]
  store i32 %tmp_35, i32* %context_Intermediate_Hash_addr_3, align 4, !dbg !201 ; [debug line = 101:5]
  %tmp_36 = add i32 %E, %E_3, !dbg !202           ; [#uses=1 type=i32] [debug line = 102:5]
  store i32 %tmp_36, i32* %context_Intermediate_Hash_addr_4, align 4, !dbg !202 ; [debug line = 102:5]
  call void @_ssdm_op_Write.ap_auto.i16P(i16* %context_Message_Block_Index, i16 0), !dbg !203 ; [debug line = 104:5]
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
!19 = metadata !{i32 38, i32 1, metadata !20, null}
!20 = metadata !{i32 786443, metadata !21, i32 37, i32 52, metadata !22, i32 2} ; [ DW_TAG_lexical_block ]
!21 = metadata !{i32 786478, i32 0, metadata !22, metadata !"SHA1ProcessMessageBlock", metadata !"SHA1ProcessMessageBlock", metadata !"", metadata !22, i32 37, metadata !23, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !45, i32 37} ; [ DW_TAG_subprogram ]
!22 = metadata !{i32 786473, metadata !"sha1_hls/sha1.c", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!23 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !24, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!24 = metadata !{null, metadata !25}
!25 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !26} ; [ DW_TAG_pointer_type ]
!26 = metadata !{i32 786454, null, metadata !"SHA1Context", metadata !22, i32 41, i64 0, i64 0, i64 0, i32 0, metadata !27} ; [ DW_TAG_typedef ]
!27 = metadata !{i32 786451, null, metadata !"SHA1Context", metadata !28, i32 28, i64 704, i64 32, i32 0, i32 0, null, metadata !29, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!28 = metadata !{i32 786473, metadata !"sha1_hls/sha1.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!29 = metadata !{metadata !30, metadata !36, metadata !39}
!30 = metadata !{i32 786445, metadata !27, metadata !"Intermediate_Hash", metadata !28, i32 30, i64 160, i64 32, i64 0, i32 0, metadata !31} ; [ DW_TAG_member ]
!31 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !32, metadata !34, i32 0, i32 0} ; [ DW_TAG_array_type ]
!32 = metadata !{i32 786454, null, metadata !"uint32", metadata !22, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !33} ; [ DW_TAG_typedef ]
!33 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!34 = metadata !{metadata !35}
!35 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!36 = metadata !{i32 786445, metadata !27, metadata !"Message_Block_Index", metadata !28, i32 36, i64 16, i64 16, i64 160, i32 0, metadata !37} ; [ DW_TAG_member ]
!37 = metadata !{i32 786454, null, metadata !"int16", metadata !28, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !38} ; [ DW_TAG_typedef ]
!38 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!39 = metadata !{i32 786445, metadata !27, metadata !"Message_Block", metadata !28, i32 37, i64 512, i64 8, i64 176, i32 0, metadata !40} ; [ DW_TAG_member ]
!40 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 8, i32 0, i32 0, metadata !41, metadata !43, i32 0, i32 0} ; [ DW_TAG_array_type ]
!41 = metadata !{i32 786454, null, metadata !"uint8", metadata !22, i32 10, i64 0, i64 0, i64 0, i32 0, metadata !42} ; [ DW_TAG_typedef ]
!42 = metadata !{i32 786468, null, metadata !"uint8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!43 = metadata !{metadata !44}
!44 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!45 = metadata !{metadata !46}
!46 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
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
!65 = metadata !{i32 790531, metadata !66, metadata !"context.Intermediate_Hash", null, i32 37, metadata !67, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!66 = metadata !{i32 786689, metadata !21, metadata !"context", metadata !22, i32 16777253, metadata !25, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!67 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !68} ; [ DW_TAG_pointer_type ]
!68 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !28, i32 28, i64 160, i64 32, i32 0, i32 0, null, metadata !69, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!69 = metadata !{metadata !30}
!70 = metadata !{i32 37, i32 43, metadata !21, null}
!71 = metadata !{i32 790531, metadata !66, metadata !"context.Message_Block_Index", null, i32 37, metadata !72, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!72 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !73} ; [ DW_TAG_pointer_type ]
!73 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !28, i32 28, i64 16, i64 32, i32 0, i32 0, null, metadata !74, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!74 = metadata !{metadata !36}
!75 = metadata !{i32 790531, metadata !66, metadata !"context.Message_Block", null, i32 37, metadata !76, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!76 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !77} ; [ DW_TAG_pointer_type ]
!77 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !28, i32 28, i64 512, i64 32, i32 0, i32 0, null, metadata !78, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!78 = metadata !{metadata !39}
!79 = metadata !{i32 105, i32 1, metadata !20, null}
!80 = metadata !{i32 786688, metadata !20, metadata !"W", metadata !22, i32 47, metadata !81, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!81 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2560, i64 32, i32 0, i32 0, metadata !32, metadata !82, i32 0, i32 0} ; [ DW_TAG_array_type ]
!82 = metadata !{metadata !83}
!83 = metadata !{i32 786465, i64 0, i64 79}       ; [ DW_TAG_subrange_type ]
!84 = metadata !{i32 47, i32 12, metadata !20, null}
!85 = metadata !{i32 54, i32 16, metadata !86, null}
!86 = metadata !{i32 786443, metadata !20, i32 54, i32 12, metadata !22, i32 3} ; [ DW_TAG_lexical_block ]
!87 = metadata !{i32 54, i32 31, metadata !86, null}
!88 = metadata !{i32 54, i32 37, metadata !89, null}
!89 = metadata !{i32 786443, metadata !86, i32 54, i32 36, metadata !22, i32 4} ; [ DW_TAG_lexical_block ]
!90 = metadata !{i32 56, i32 9, metadata !89, null}
!91 = metadata !{i32 57, i32 9, metadata !89, null}
!92 = metadata !{i32 58, i32 9, metadata !89, null}
!93 = metadata !{i32 59, i32 9, metadata !89, null}
!94 = metadata !{i32 786688, metadata !20, metadata !"t", metadata !22, i32 45, metadata !95, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!95 = metadata !{i32 786454, null, metadata !"uint16", metadata !22, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !96} ; [ DW_TAG_typedef ]
!96 = metadata !{i32 786468, null, metadata !"uint16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!97 = metadata !{i32 62, i32 16, metadata !98, null}
!98 = metadata !{i32 786443, metadata !20, i32 62, i32 12, metadata !22, i32 5} ; [ DW_TAG_lexical_block ]
!99 = metadata !{i32 62, i32 38, metadata !100, null}
!100 = metadata !{i32 786443, metadata !98, i32 62, i32 37, metadata !22, i32 6} ; [ DW_TAG_lexical_block ]
!101 = metadata !{i32 63, i32 15, metadata !100, null}
!102 = metadata !{i32 786689, metadata !103, metadata !"word", metadata !22, i32 33554435, metadata !32, i32 0, metadata !101} ; [ DW_TAG_arg_variable ]
!103 = metadata !{i32 786478, i32 0, metadata !22, metadata !"SHA1CircularShift", metadata !"SHA1CircularShift", metadata !"", metadata !22, i32 3, metadata !104, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !45, i32 3} ; [ DW_TAG_subprogram ]
!104 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !105, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!105 = metadata !{metadata !32, metadata !41, metadata !32}
!106 = metadata !{i32 3, i32 45, metadata !103, metadata !101}
!107 = metadata !{i32 4, i32 5, metadata !108, metadata !101}
!108 = metadata !{i32 786443, metadata !103, i32 3, i32 51, metadata !22, i32 0} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 62, i32 32, metadata !98, null}
!110 = metadata !{i32 66, i32 5, metadata !20, null}
!111 = metadata !{i32 786688, metadata !20, metadata !"A", metadata !22, i32 49, metadata !32, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!112 = metadata !{i32 67, i32 5, metadata !20, null}
!113 = metadata !{i32 786688, metadata !20, metadata !"B", metadata !22, i32 49, metadata !32, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!114 = metadata !{i32 68, i32 5, metadata !20, null}
!115 = metadata !{i32 786688, metadata !20, metadata !"C", metadata !22, i32 49, metadata !32, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!116 = metadata !{i32 69, i32 5, metadata !20, null}
!117 = metadata !{i32 786688, metadata !20, metadata !"D", metadata !22, i32 49, metadata !32, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 70, i32 5, metadata !20, null}
!119 = metadata !{i32 786688, metadata !20, metadata !"E", metadata !22, i32 49, metadata !32, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!120 = metadata !{i32 73, i32 16, metadata !121, null}
!121 = metadata !{i32 786443, metadata !20, i32 73, i32 12, metadata !22, i32 7} ; [ DW_TAG_lexical_block ]
!122 = metadata !{i32 73, i32 31, metadata !121, null}
!123 = metadata !{i32 73, i32 37, metadata !124, null}
!124 = metadata !{i32 786443, metadata !121, i32 73, i32 36, metadata !22, i32 8} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 786689, metadata !103, metadata !"word", metadata !22, i32 33554435, metadata !32, i32 0, metadata !126} ; [ DW_TAG_arg_variable ]
!126 = metadata !{i32 74, i32 16, metadata !124, null}
!127 = metadata !{i32 3, i32 45, metadata !103, metadata !126}
!128 = metadata !{i32 4, i32 5, metadata !108, metadata !126}
!129 = metadata !{i32 786688, metadata !20, metadata !"temp", metadata !22, i32 46, metadata !32, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!130 = metadata !{i32 8, i32 5, metadata !131, metadata !136}
!131 = metadata !{i32 786443, metadata !132, i32 7, i32 84, metadata !22, i32 1} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 786478, i32 0, metadata !22, metadata !"Swapping", metadata !"Swapping", metadata !"", metadata !22, i32 7, metadata !133, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !45, i32 7} ; [ DW_TAG_subprogram ]
!133 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !134, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!134 = metadata !{null, metadata !135, metadata !135, metadata !135, metadata !135, metadata !135, metadata !135}
!135 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !32} ; [ DW_TAG_pointer_type ]
!136 = metadata !{i32 76, i32 9, metadata !124, null}
!137 = metadata !{i32 9, i32 5, metadata !131, metadata !136}
!138 = metadata !{i32 786689, metadata !103, metadata !"word", metadata !22, i32 33554435, metadata !32, i32 0, metadata !139} ; [ DW_TAG_arg_variable ]
!139 = metadata !{i32 10, i32 10, metadata !131, metadata !136}
!140 = metadata !{i32 3, i32 45, metadata !103, metadata !139}
!141 = metadata !{i32 4, i32 5, metadata !108, metadata !139}
!142 = metadata !{i32 11, i32 5, metadata !131, metadata !136}
!143 = metadata !{i32 12, i32 5, metadata !131, metadata !136}
!144 = metadata !{i32 79, i32 16, metadata !145, null}
!145 = metadata !{i32 786443, metadata !20, i32 79, i32 12, metadata !22, i32 9} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 79, i32 38, metadata !147, null}
!147 = metadata !{i32 786443, metadata !145, i32 79, i32 37, metadata !22, i32 10} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 786689, metadata !103, metadata !"word", metadata !22, i32 33554435, metadata !32, i32 0, metadata !149} ; [ DW_TAG_arg_variable ]
!149 = metadata !{i32 80, i32 16, metadata !147, null}
!150 = metadata !{i32 3, i32 45, metadata !103, metadata !149}
!151 = metadata !{i32 4, i32 5, metadata !108, metadata !149}
!152 = metadata !{i32 8, i32 5, metadata !131, metadata !153}
!153 = metadata !{i32 82, i32 9, metadata !147, null}
!154 = metadata !{i32 9, i32 5, metadata !131, metadata !153}
!155 = metadata !{i32 786689, metadata !103, metadata !"word", metadata !22, i32 33554435, metadata !32, i32 0, metadata !156} ; [ DW_TAG_arg_variable ]
!156 = metadata !{i32 10, i32 10, metadata !131, metadata !153}
!157 = metadata !{i32 3, i32 45, metadata !103, metadata !156}
!158 = metadata !{i32 4, i32 5, metadata !108, metadata !156}
!159 = metadata !{i32 11, i32 5, metadata !131, metadata !153}
!160 = metadata !{i32 12, i32 5, metadata !131, metadata !153}
!161 = metadata !{i32 79, i32 32, metadata !145, null}
!162 = metadata !{i32 85, i32 16, metadata !163, null}
!163 = metadata !{i32 786443, metadata !20, i32 85, i32 12, metadata !22, i32 11} ; [ DW_TAG_lexical_block ]
!164 = metadata !{i32 85, i32 38, metadata !165, null}
!165 = metadata !{i32 786443, metadata !163, i32 85, i32 37, metadata !22, i32 12} ; [ DW_TAG_lexical_block ]
!166 = metadata !{i32 786689, metadata !103, metadata !"word", metadata !22, i32 33554435, metadata !32, i32 0, metadata !167} ; [ DW_TAG_arg_variable ]
!167 = metadata !{i32 86, i32 16, metadata !165, null}
!168 = metadata !{i32 3, i32 45, metadata !103, metadata !167}
!169 = metadata !{i32 4, i32 5, metadata !108, metadata !167}
!170 = metadata !{i32 8, i32 5, metadata !131, metadata !171}
!171 = metadata !{i32 88, i32 9, metadata !165, null}
!172 = metadata !{i32 9, i32 5, metadata !131, metadata !171}
!173 = metadata !{i32 786689, metadata !103, metadata !"word", metadata !22, i32 33554435, metadata !32, i32 0, metadata !174} ; [ DW_TAG_arg_variable ]
!174 = metadata !{i32 10, i32 10, metadata !131, metadata !171}
!175 = metadata !{i32 3, i32 45, metadata !103, metadata !174}
!176 = metadata !{i32 4, i32 5, metadata !108, metadata !174}
!177 = metadata !{i32 11, i32 5, metadata !131, metadata !171}
!178 = metadata !{i32 12, i32 5, metadata !131, metadata !171}
!179 = metadata !{i32 85, i32 32, metadata !163, null}
!180 = metadata !{i32 91, i32 16, metadata !181, null}
!181 = metadata !{i32 786443, metadata !20, i32 91, i32 12, metadata !22, i32 13} ; [ DW_TAG_lexical_block ]
!182 = metadata !{i32 91, i32 38, metadata !183, null}
!183 = metadata !{i32 786443, metadata !181, i32 91, i32 37, metadata !22, i32 14} ; [ DW_TAG_lexical_block ]
!184 = metadata !{i32 786689, metadata !103, metadata !"word", metadata !22, i32 33554435, metadata !32, i32 0, metadata !185} ; [ DW_TAG_arg_variable ]
!185 = metadata !{i32 92, i32 16, metadata !183, null}
!186 = metadata !{i32 3, i32 45, metadata !103, metadata !185}
!187 = metadata !{i32 4, i32 5, metadata !108, metadata !185}
!188 = metadata !{i32 8, i32 5, metadata !131, metadata !189}
!189 = metadata !{i32 94, i32 9, metadata !183, null}
!190 = metadata !{i32 9, i32 5, metadata !131, metadata !189}
!191 = metadata !{i32 786689, metadata !103, metadata !"word", metadata !22, i32 33554435, metadata !32, i32 0, metadata !192} ; [ DW_TAG_arg_variable ]
!192 = metadata !{i32 10, i32 10, metadata !131, metadata !189}
!193 = metadata !{i32 3, i32 45, metadata !103, metadata !192}
!194 = metadata !{i32 4, i32 5, metadata !108, metadata !192}
!195 = metadata !{i32 11, i32 5, metadata !131, metadata !189}
!196 = metadata !{i32 12, i32 5, metadata !131, metadata !189}
!197 = metadata !{i32 91, i32 32, metadata !181, null}
!198 = metadata !{i32 98, i32 5, metadata !20, null}
!199 = metadata !{i32 99, i32 5, metadata !20, null}
!200 = metadata !{i32 100, i32 5, metadata !20, null}
!201 = metadata !{i32 101, i32 5, metadata !20, null}
!202 = metadata !{i32 102, i32 5, metadata !20, null}
!203 = metadata !{i32 104, i32 5, metadata !20, null}
