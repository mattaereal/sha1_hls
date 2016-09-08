; ModuleID = '/home/matt/workspace/sha1/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@SHA1ProcessMessageBlock.str = internal unnamed_addr constant [24 x i8] c"SHA1ProcessMessageBlock\00" ; [#uses=1 type=[24 x i8]*]
@.str5 = private unnamed_addr constant [6 x i8] c"loop6\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [6 x i8] c"loop5\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"loop4\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"loop3\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [6 x i8] c"loop2\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str = private unnamed_addr constant [6 x i8] c"loop1\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=87]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=6]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=0]
declare i8 @_ssdm_op_PartSelect.i8.i8.i32.i32(i8, i32, i32) nounwind readnone

; [#uses=0]
declare i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16, i32, i32) nounwind readnone

; [#uses=0]
declare i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
declare i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24, i32, i32) nounwind readnone

; [#uses=0]
declare i32 @_ssdm_op_BitConcatenate.i32.i8.i24(i8, i24) nounwind readnone

; [#uses=1]
declare i32 @_ssdm_op_BitConcatenate.i32.i8.i16.i8(i8, i16, i8) nounwind readnone

; [#uses=0]
declare i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24, i8) nounwind readnone

; [#uses=0]
declare i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16, i16) nounwind readnone

; [#uses=1]
declare i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8, i16) nounwind readnone

; [#uses=0]
declare i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8, i8) nounwind readnone

; [#uses=0]
define void @SHA1ProcessMessageBlock([5 x i32]* %context.Intermediate_Hash, i16* %context.Message_Block_Index, [64 x i8]* %context.Message_Block) {
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i32]* %context.Intermediate_Hash), !map !104
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %context.Message_Block_Index), !map !110
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i8]* %context.Message_Block), !map !116
  call void (...)* @_ssdm_op_SpecTopModule([24 x i8]* @SHA1ProcessMessageBlock.str) nounwind
  %W = alloca [80 x i32], align 16                ; [#uses=10 type=[80 x i32]*]
  call void @llvm.dbg.value(metadata !{[5 x i32]* %context.Intermediate_Hash}, i64 0, metadata !122), !dbg !127 ; [debug line = 37:43] [debug variable = context.Intermediate_Hash]
  call void @llvm.dbg.value(metadata !{i16* %context.Message_Block_Index}, i64 0, metadata !128), !dbg !127 ; [debug line = 37:43] [debug variable = context.Message_Block_Index]
  call void @llvm.dbg.value(metadata !{[64 x i8]* %context.Message_Block}, i64 0, metadata !132), !dbg !127 ; [debug line = 37:43] [debug variable = context.Message_Block]
  call void @llvm.dbg.declare(metadata !{[80 x i32]* %W}, metadata !136), !dbg !141 ; [debug line = 48:12] [debug variable = W]
  br label %1, !dbg !142                          ; [debug line = 54:16]

; <label>:1                                       ; preds = %3, %0
  %t = phi i5 [ 0, %0 ], [ %t.6, %3 ]             ; [#uses=4 type=i5]
  %exitcond5 = icmp eq i5 %t, -16, !dbg !142      ; [#uses=1 type=i1] [debug line = 54:16]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  br i1 %exitcond5, label %.preheader8.preheader, label %3, !dbg !142 ; [debug line = 54:16]

.preheader8.preheader:                            ; preds = %1
  br label %.preheader8, !dbg !144                ; [debug line = 61:16]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str) nounwind, !dbg !146 ; [debug line = 54:37]
  %tmp.cast = zext i5 %t to i6, !dbg !148         ; [#uses=1 type=i6] [debug line = 55:9]
  %tmp.1 = shl i6 %tmp.cast, 2, !dbg !148         ; [#uses=4 type=i6] [debug line = 55:9]
  %tmp.2 = zext i6 %tmp.1 to i64, !dbg !148       ; [#uses=1 type=i64] [debug line = 55:9]
  %context.Message_Block.addr = getelementptr [64 x i8]* %context.Message_Block, i64 0, i64 %tmp.2, !dbg !148 ; [#uses=1 type=i8*] [debug line = 55:9]
  %context.Message_Block.load = load i8* %context.Message_Block.addr, align 1, !dbg !148 ; [#uses=1 type=i8] [debug line = 55:9]
  %tmp.5 = zext i5 %t to i64, !dbg !148           ; [#uses=1 type=i64] [debug line = 55:9]
  %W.addr = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.5, !dbg !148 ; [#uses=1 type=i32*] [debug line = 55:9]
  %tmp.6 = or i6 %tmp.1, 1, !dbg !149             ; [#uses=1 type=i6] [debug line = 56:9]
  %tmp.7 = zext i6 %tmp.6 to i64, !dbg !149       ; [#uses=1 type=i64] [debug line = 56:9]
  %context.Message_Block.addr.1 = getelementptr [64 x i8]* %context.Message_Block, i64 0, i64 %tmp.7, !dbg !149 ; [#uses=1 type=i8*] [debug line = 56:9]
  %context.Message_Block.load.1 = load i8* %context.Message_Block.addr.1, align 1, !dbg !149 ; [#uses=1 type=i8] [debug line = 56:9]
  %tmp.8.cast = zext i8 %context.Message_Block.load.1 to i24, !dbg !149 ; [#uses=1 type=i24] [debug line = 56:9]
  %tmp.9 = shl nuw i24 %tmp.8.cast, 16, !dbg !149 ; [#uses=1 type=i24] [debug line = 56:9]
  %tmp. = or i6 %tmp.1, 2, !dbg !150              ; [#uses=1 type=i6] [debug line = 57:9]
  %tmp.3 = zext i6 %tmp. to i64, !dbg !150        ; [#uses=1 type=i64] [debug line = 57:9]
  %context.Message_Block.addr.2 = getelementptr [64 x i8]* %context.Message_Block, i64 0, i64 %tmp.3, !dbg !150 ; [#uses=1 type=i8*] [debug line = 57:9]
  %context.Message_Block.load.2 = load i8* %context.Message_Block.addr.2, align 1, !dbg !150 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp.12.cast = zext i8 %context.Message_Block.load.2 to i16, !dbg !150 ; [#uses=1 type=i16] [debug line = 57:9]
  %tmp.4 = shl nuw i16 %tmp.12.cast, 8, !dbg !150 ; [#uses=1 type=i16] [debug line = 57:9]
  %tmp = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 0, i16 %tmp.4) ; [#uses=1 type=i24]
  %tmp.8 = or i24 %tmp, %tmp.9                    ; [#uses=1 type=i24]
  %tmp.10 = or i6 %tmp.1, 3, !dbg !151            ; [#uses=1 type=i6] [debug line = 58:9]
  %tmp.11 = zext i6 %tmp.10 to i64, !dbg !151     ; [#uses=1 type=i64] [debug line = 58:9]
  %context.Message_Block.addr.3 = getelementptr [64 x i8]* %context.Message_Block, i64 0, i64 %tmp.11, !dbg !151 ; [#uses=1 type=i8*] [debug line = 58:9]
  %context.Message_Block.load.3 = load i8* %context.Message_Block.addr.3, align 1, !dbg !151 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp.12 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp.8, i32 8, i32 23) ; [#uses=1 type=i16]
  %tmp.13 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i16.i8(i8 %context.Message_Block.load, i16 %tmp.12, i8 %context.Message_Block.load.3), !dbg !151 ; [#uses=1 type=i32] [debug line = 58:9]
  store i32 %tmp.13, i32* %W.addr, align 4, !dbg !151 ; [debug line = 58:9]
  %t.6 = add i5 %t, 1, !dbg !152                  ; [#uses=1 type=i5] [debug line = 54:31]
  call void @llvm.dbg.value(metadata !{i5 %t.6}, i64 0, metadata !153), !dbg !152 ; [debug line = 54:31] [debug variable = t]
  br label %1, !dbg !152                          ; [debug line = 54:31]

.preheader8:                                      ; preds = %5, %.preheader8.preheader
  %t.1 = phi i7 [ %t.7, %5 ], [ 16, %.preheader8.preheader ] ; [#uses=7 type=i7]
  %exitcond4 = icmp eq i7 %t.1, -48, !dbg !144    ; [#uses=1 type=i1] [debug line = 61:16]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) ; [#uses=0 type=i32]
  br i1 %exitcond4, label %6, label %5, !dbg !144 ; [debug line = 61:16]

; <label>:5                                       ; preds = %.preheader8
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str1) nounwind, !dbg !156 ; [debug line = 61:38]
  %tmp.14 = add i7 %t.1, -3, !dbg !158            ; [#uses=1 type=i7] [debug line = 62:15]
  %tmp.15 = zext i7 %tmp.14 to i64, !dbg !158     ; [#uses=1 type=i64] [debug line = 62:15]
  %W.addr.1 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.15, !dbg !158 ; [#uses=1 type=i32*] [debug line = 62:15]
  %W.load = load i32* %W.addr.1, align 4, !dbg !158 ; [#uses=1 type=i32] [debug line = 62:15]
  %tmp.16 = add i7 %t.1, -8, !dbg !158            ; [#uses=1 type=i7] [debug line = 62:15]
  %tmp.17 = zext i7 %tmp.16 to i64, !dbg !158     ; [#uses=1 type=i64] [debug line = 62:15]
  %W.addr.2 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.17, !dbg !158 ; [#uses=1 type=i32*] [debug line = 62:15]
  %W.load.1 = load i32* %W.addr.2, align 4, !dbg !158 ; [#uses=1 type=i32] [debug line = 62:15]
  %tmp.18 = add i7 %t.1, -14, !dbg !158           ; [#uses=1 type=i7] [debug line = 62:15]
  %tmp.19 = zext i7 %tmp.18 to i64, !dbg !158     ; [#uses=1 type=i64] [debug line = 62:15]
  %W.addr.3 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.19, !dbg !158 ; [#uses=1 type=i32*] [debug line = 62:15]
  %W.load.2 = load i32* %W.addr.3, align 4, !dbg !158 ; [#uses=1 type=i32] [debug line = 62:15]
  %tmp.20 = add i7 %t.1, -16, !dbg !158           ; [#uses=1 type=i7] [debug line = 62:15]
  %tmp.21 = zext i7 %tmp.20 to i64, !dbg !158     ; [#uses=1 type=i64] [debug line = 62:15]
  %W.addr.4 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.21, !dbg !158 ; [#uses=1 type=i32*] [debug line = 62:15]
  %W.load.3 = load i32* %W.addr.4, align 4, !dbg !158 ; [#uses=1 type=i32] [debug line = 62:15]
  %tmp3 = xor i32 %W.load, %W.load.2, !dbg !158   ; [#uses=1 type=i32] [debug line = 62:15]
  %tmp4 = xor i32 %W.load.1, %W.load.3, !dbg !158 ; [#uses=1 type=i32] [debug line = 62:15]
  %word.assign = xor i32 %tmp4, %tmp3, !dbg !158  ; [#uses=2 type=i32] [debug line = 62:15]
  call void @llvm.dbg.value(metadata !{i32 %word.assign}, i64 0, metadata !159), !dbg !160 ; [debug line = 3:45@62:15] [debug variable = word]
  %tmp..i = shl i32 %word.assign, 1, !dbg !161    ; [#uses=1 type=i32] [debug line = 4:5@62:15]
  %tmp.71.i = lshr i32 %word.assign, 31, !dbg !161 ; [#uses=1 type=i32] [debug line = 4:5@62:15]
  %tmp.72.i = or i32 %tmp.71.i, %tmp..i, !dbg !161 ; [#uses=1 type=i32] [debug line = 4:5@62:15]
  %tmp.22 = zext i7 %t.1 to i64, !dbg !158        ; [#uses=1 type=i64] [debug line = 62:15]
  %W.addr.5 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.22, !dbg !158 ; [#uses=1 type=i32*] [debug line = 62:15]
  store i32 %tmp.72.i, i32* %W.addr.5, align 4, !dbg !158 ; [debug line = 62:15]
  %t.7 = add i7 %t.1, 1, !dbg !163                ; [#uses=1 type=i7] [debug line = 61:32]
  call void @llvm.dbg.value(metadata !{i7 %t.7}, i64 0, metadata !153), !dbg !163 ; [debug line = 61:32] [debug variable = t]
  br label %.preheader8, !dbg !163                ; [debug line = 61:32]

; <label>:6                                       ; preds = %.preheader8
  %context.Intermediate_Hash.addr = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 0, !dbg !164 ; [#uses=2 type=i32*] [debug line = 65:5]
  %A = load i32* %context.Intermediate_Hash.addr, align 4, !dbg !164 ; [#uses=2 type=i32] [debug line = 65:5]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !165), !dbg !164 ; [debug line = 65:5] [debug variable = A]
  %context.Intermediate_Hash.addr.1 = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 1, !dbg !166 ; [#uses=2 type=i32*] [debug line = 66:5]
  %B = load i32* %context.Intermediate_Hash.addr.1, align 4, !dbg !166 ; [#uses=2 type=i32] [debug line = 66:5]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !167), !dbg !166 ; [debug line = 66:5] [debug variable = B]
  %context.Intermediate_Hash.addr.2 = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 2, !dbg !168 ; [#uses=2 type=i32*] [debug line = 67:5]
  %C = load i32* %context.Intermediate_Hash.addr.2, align 4, !dbg !168 ; [#uses=2 type=i32] [debug line = 67:5]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !169), !dbg !168 ; [debug line = 67:5] [debug variable = C]
  %context.Intermediate_Hash.addr.3 = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 3, !dbg !170 ; [#uses=2 type=i32*] [debug line = 68:5]
  %D = load i32* %context.Intermediate_Hash.addr.3, align 4, !dbg !170 ; [#uses=2 type=i32] [debug line = 68:5]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !171), !dbg !170 ; [debug line = 68:5] [debug variable = D]
  %context.Intermediate_Hash.addr.4 = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 4, !dbg !172 ; [#uses=2 type=i32*] [debug line = 69:5]
  %E = load i32* %context.Intermediate_Hash.addr.4, align 4, !dbg !172 ; [#uses=2 type=i32] [debug line = 69:5]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !173), !dbg !172 ; [debug line = 69:5] [debug variable = E]
  br label %7, !dbg !174                          ; [debug line = 72:16]

; <label>:7                                       ; preds = %9, %6
  %E1 = phi i32 [ %E, %6 ], [ %D.read.assign, %9 ] ; [#uses=2 type=i32]
  %D.read.assign = phi i32 [ %D, %6 ], [ %C.read.assign, %9 ] ; [#uses=3 type=i32]
  %C.read.assign = phi i32 [ %C, %6 ], [ %C.write.assign, %9 ] ; [#uses=3 type=i32]
  %B.read.assign = phi i32 [ %B, %6 ], [ %word.assign.9, %9 ] ; [#uses=5 type=i32]
  %word.assign.9 = phi i32 [ %A, %6 ], [ %temp, %9 ] ; [#uses=4 type=i32]
  %t.2 = phi i5 [ 0, %6 ], [ %t.8, %9 ]           ; [#uses=3 type=i5]
  %exitcond3 = icmp eq i5 %t.2, -12, !dbg !174    ; [#uses=1 type=i1] [debug line = 72:16]
  %8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond3, label %.preheader7.preheader, label %9, !dbg !174 ; [debug line = 72:16]

.preheader7.preheader:                            ; preds = %7
  br label %.preheader7, !dbg !176                ; [debug line = 78:16]

; <label>:9                                       ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str2) nounwind, !dbg !178 ; [debug line = 72:37]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.9}, i64 0, metadata !180), !dbg !182 ; [debug line = 3:45@73:16] [debug variable = word]
  %tmp..i1 = shl i32 %word.assign.9, 5, !dbg !183 ; [#uses=1 type=i32] [debug line = 4:5@73:16]
  %tmp.71.i1 = lshr i32 %word.assign.9, 27, !dbg !183 ; [#uses=1 type=i32] [debug line = 4:5@73:16]
  %tmp.72.i1 = or i32 %tmp.71.i1, %tmp..i1, !dbg !183 ; [#uses=1 type=i32] [debug line = 4:5@73:16]
  %tmp.23 = and i32 %C.read.assign, %B.read.assign, !dbg !181 ; [#uses=1 type=i32] [debug line = 73:16]
  %tmp.24 = xor i32 %B.read.assign, -1, !dbg !181 ; [#uses=1 type=i32] [debug line = 73:16]
  %tmp.25 = and i32 %D.read.assign, %tmp.24, !dbg !181 ; [#uses=1 type=i32] [debug line = 73:16]
  %tmp.26 = or i32 %tmp.25, %tmp.23, !dbg !181    ; [#uses=1 type=i32] [debug line = 73:16]
  %tmp.27 = zext i5 %t.2 to i64, !dbg !181        ; [#uses=1 type=i64] [debug line = 73:16]
  %W.addr.6 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.27, !dbg !181 ; [#uses=1 type=i32*] [debug line = 73:16]
  %W.load.4 = load i32* %W.addr.6, align 4, !dbg !181 ; [#uses=1 type=i32] [debug line = 73:16]
  %tmp5 = add i32 %tmp.72.i1, %W.load.4, !dbg !181 ; [#uses=1 type=i32] [debug line = 73:16]
  %tmp7 = add i32 %tmp.26, 1518500249, !dbg !181  ; [#uses=1 type=i32] [debug line = 73:16]
  %tmp6 = add i32 %E1, %tmp7, !dbg !181           ; [#uses=1 type=i32] [debug line = 73:16]
  %temp = add i32 %tmp5, %tmp6, !dbg !181         ; [#uses=1 type=i32] [debug line = 73:16]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !184), !dbg !181 ; [debug line = 73:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.9}, i64 0, metadata !185), !dbg !187 ; [debug line = 7:23@75:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B.read.assign}, i64 0, metadata !188), !dbg !189 ; [debug line = 7:34@75:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign}, i64 0, metadata !190), !dbg !191 ; [debug line = 7:45@75:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign}, i64 0, metadata !192), !dbg !193 ; [debug line = 7:56@75:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !194), !dbg !195 ; [debug line = 7:78@75:9] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %B.read.assign}, i64 0, metadata !196), !dbg !199 ; [debug line = 3:45@10:10@75:9] [debug variable = word]
  %tmp..i.i = shl i32 %B.read.assign, 30, !dbg !200 ; [#uses=1 type=i32] [debug line = 4:5@10:10@75:9]
  %tmp.71.i.i = lshr i32 %B.read.assign, 2, !dbg !200 ; [#uses=1 type=i32] [debug line = 4:5@10:10@75:9]
  %C.write.assign = or i32 %tmp.71.i.i, %tmp..i.i, !dbg !200 ; [#uses=1 type=i32] [debug line = 4:5@10:10@75:9]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign}, i64 0, metadata !201), !dbg !202 ; [debug line = 7:67@75:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !203), !dbg !187 ; [debug line = 7:23@75:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.9}, i64 0, metadata !204), !dbg !189 ; [debug line = 7:34@75:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.write.assign}, i64 0, metadata !205), !dbg !191 ; [debug line = 7:45@75:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign}, i64 0, metadata !206), !dbg !193 ; [debug line = 7:56@75:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !165), !dbg !186 ; [debug line = 75:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.9}, i64 0, metadata !167), !dbg !186 ; [debug line = 75:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.write.assign}, i64 0, metadata !169), !dbg !186 ; [debug line = 75:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign}, i64 0, metadata !171), !dbg !186 ; [debug line = 75:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign}, i64 0, metadata !173), !dbg !186 ; [debug line = 75:9] [debug variable = E]
  %t.8 = add i5 %t.2, 1, !dbg !207                ; [#uses=1 type=i5] [debug line = 72:31]
  call void @llvm.dbg.value(metadata !{i5 %t.8}, i64 0, metadata !153), !dbg !207 ; [debug line = 72:31] [debug variable = t]
  br label %7, !dbg !207                          ; [debug line = 72:31]

.preheader7:                                      ; preds = %11, %.preheader7.preheader
  %E. = phi i32 [ %D.read.assign.1, %11 ], [ %E1, %.preheader7.preheader ] ; [#uses=2 type=i32]
  %D.read.assign.1 = phi i32 [ %C.read.assign.1, %11 ], [ %D.read.assign, %.preheader7.preheader ] ; [#uses=3 type=i32]
  %C.read.assign.1 = phi i32 [ %C.write.assign.1, %11 ], [ %C.read.assign, %.preheader7.preheader ] ; [#uses=3 type=i32]
  %B.read.assign.1 = phi i32 [ %word.assign.10, %11 ], [ %B.read.assign, %.preheader7.preheader ] ; [#uses=4 type=i32]
  %word.assign.10 = phi i32 [ %temp.1, %11 ], [ %word.assign.9, %.preheader7.preheader ] ; [#uses=4 type=i32]
  %t.3 = phi i6 [ %t.9, %11 ], [ 20, %.preheader7.preheader ] ; [#uses=3 type=i6]
  %exitcond2 = icmp eq i6 %t.3, -24, !dbg !176    ; [#uses=1 type=i1] [debug line = 78:16]
  %10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond2, label %.preheader6.preheader, label %11, !dbg !176 ; [debug line = 78:16]

.preheader6.preheader:                            ; preds = %.preheader7
  br label %.preheader6, !dbg !208                ; [debug line = 84:16]

; <label>:11                                      ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str3) nounwind, !dbg !210 ; [debug line = 78:38]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.10}, i64 0, metadata !212), !dbg !214 ; [debug line = 3:45@79:16] [debug variable = word]
  %tmp..i2 = shl i32 %word.assign.10, 5, !dbg !215 ; [#uses=1 type=i32] [debug line = 4:5@79:16]
  %tmp.71.i2 = lshr i32 %word.assign.10, 27, !dbg !215 ; [#uses=1 type=i32] [debug line = 4:5@79:16]
  %tmp.72.i2 = or i32 %tmp.71.i2, %tmp..i2, !dbg !215 ; [#uses=1 type=i32] [debug line = 4:5@79:16]
  %tmp8 = xor i32 %B.read.assign.1, %D.read.assign.1, !dbg !213 ; [#uses=1 type=i32] [debug line = 79:16]
  %tmp.28 = xor i32 %tmp8, %C.read.assign.1, !dbg !213 ; [#uses=1 type=i32] [debug line = 79:16]
  %tmp.29 = zext i6 %t.3 to i64, !dbg !213        ; [#uses=1 type=i64] [debug line = 79:16]
  %W.addr.7 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.29, !dbg !213 ; [#uses=1 type=i32*] [debug line = 79:16]
  %W.load.5 = load i32* %W.addr.7, align 4, !dbg !213 ; [#uses=1 type=i32] [debug line = 79:16]
  %tmp9 = add i32 %tmp.72.i2, %W.load.5, !dbg !213 ; [#uses=1 type=i32] [debug line = 79:16]
  %tmp11 = add i32 %E., 1859775393, !dbg !213     ; [#uses=1 type=i32] [debug line = 79:16]
  %tmp10 = add i32 %tmp.28, %tmp11, !dbg !213     ; [#uses=1 type=i32] [debug line = 79:16]
  %temp.1 = add i32 %tmp9, %tmp10, !dbg !213      ; [#uses=1 type=i32] [debug line = 79:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !184), !dbg !213 ; [debug line = 79:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.10}, i64 0, metadata !216), !dbg !218 ; [debug line = 7:23@81:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B.read.assign.1}, i64 0, metadata !219), !dbg !220 ; [debug line = 7:34@81:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign.1}, i64 0, metadata !221), !dbg !222 ; [debug line = 7:45@81:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign.1}, i64 0, metadata !223), !dbg !224 ; [debug line = 7:56@81:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !225), !dbg !226 ; [debug line = 7:78@81:9] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %B.read.assign.1}, i64 0, metadata !227), !dbg !229 ; [debug line = 3:45@10:10@81:9] [debug variable = word]
  %tmp..i.i1 = shl i32 %B.read.assign.1, 30, !dbg !230 ; [#uses=1 type=i32] [debug line = 4:5@10:10@81:9]
  %tmp.71.i.i1 = lshr i32 %B.read.assign.1, 2, !dbg !230 ; [#uses=1 type=i32] [debug line = 4:5@10:10@81:9]
  %C.write.assign.1 = or i32 %tmp.71.i.i1, %tmp..i.i1, !dbg !230 ; [#uses=1 type=i32] [debug line = 4:5@10:10@81:9]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign.1}, i64 0, metadata !231), !dbg !232 ; [debug line = 7:67@81:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !233), !dbg !218 ; [debug line = 7:23@81:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.10}, i64 0, metadata !234), !dbg !220 ; [debug line = 7:34@81:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.write.assign.1}, i64 0, metadata !235), !dbg !222 ; [debug line = 7:45@81:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign.1}, i64 0, metadata !236), !dbg !224 ; [debug line = 7:56@81:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !165), !dbg !217 ; [debug line = 81:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.10}, i64 0, metadata !167), !dbg !217 ; [debug line = 81:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.write.assign.1}, i64 0, metadata !169), !dbg !217 ; [debug line = 81:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign.1}, i64 0, metadata !171), !dbg !217 ; [debug line = 81:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign.1}, i64 0, metadata !173), !dbg !217 ; [debug line = 81:9] [debug variable = E]
  %t.9 = add i6 %t.3, 1, !dbg !237                ; [#uses=1 type=i6] [debug line = 78:32]
  call void @llvm.dbg.value(metadata !{i6 %t.9}, i64 0, metadata !153), !dbg !237 ; [debug line = 78:32] [debug variable = t]
  br label %.preheader7, !dbg !237                ; [debug line = 78:32]

.preheader6:                                      ; preds = %13, %.preheader6.preheader
  %E.2 = phi i32 [ %D.read.assign.2, %13 ], [ %E., %.preheader6.preheader ] ; [#uses=2 type=i32]
  %D.read.assign.2 = phi i32 [ %C.read.assign.2, %13 ], [ %D.read.assign.1, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %C.read.assign.2 = phi i32 [ %C.write.assign.2, %13 ], [ %C.read.assign.1, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %B.read.assign.2 = phi i32 [ %word.assign.11, %13 ], [ %B.read.assign.1, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %word.assign.11 = phi i32 [ %temp.2, %13 ], [ %word.assign.10, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %t.4 = phi i6 [ %t.10, %13 ], [ -24, %.preheader6.preheader ] ; [#uses=3 type=i6]
  %exitcond1 = icmp eq i6 %t.4, -4, !dbg !208     ; [#uses=1 type=i1] [debug line = 84:16]
  %12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.preheader.preheader, label %13, !dbg !208 ; [debug line = 84:16]

.preheader.preheader:                             ; preds = %.preheader6
  br label %.preheader, !dbg !238                 ; [debug line = 90:16]

; <label>:13                                      ; preds = %.preheader6
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str4) nounwind, !dbg !240 ; [debug line = 84:38]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.11}, i64 0, metadata !242), !dbg !244 ; [debug line = 3:45@85:16] [debug variable = word]
  %tmp..i3 = shl i32 %word.assign.11, 5, !dbg !245 ; [#uses=1 type=i32] [debug line = 4:5@85:16]
  %tmp.71.i3 = lshr i32 %word.assign.11, 27, !dbg !245 ; [#uses=1 type=i32] [debug line = 4:5@85:16]
  %tmp.72.i3 = or i32 %tmp.71.i3, %tmp..i3, !dbg !245 ; [#uses=1 type=i32] [debug line = 4:5@85:16]
  %tmp.30 = or i32 %D.read.assign.2, %C.read.assign.2, !dbg !243 ; [#uses=1 type=i32] [debug line = 85:16]
  %tmp.31 = and i32 %tmp.30, %B.read.assign.2, !dbg !243 ; [#uses=1 type=i32] [debug line = 85:16]
  %tmp.32 = and i32 %D.read.assign.2, %C.read.assign.2, !dbg !243 ; [#uses=1 type=i32] [debug line = 85:16]
  %tmp.33 = or i32 %tmp.31, %tmp.32, !dbg !243    ; [#uses=1 type=i32] [debug line = 85:16]
  %tmp.34 = zext i6 %t.4 to i64, !dbg !243        ; [#uses=1 type=i64] [debug line = 85:16]
  %W.addr.8 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.34, !dbg !243 ; [#uses=1 type=i32*] [debug line = 85:16]
  %W.load.6 = load i32* %W.addr.8, align 4, !dbg !243 ; [#uses=1 type=i32] [debug line = 85:16]
  %tmp12 = add i32 %tmp.72.i3, %W.load.6, !dbg !243 ; [#uses=1 type=i32] [debug line = 85:16]
  %tmp14 = add i32 %tmp.33, %E.2, !dbg !243       ; [#uses=1 type=i32] [debug line = 85:16]
  %tmp13 = add i32 %tmp14, -1894007588, !dbg !243 ; [#uses=1 type=i32] [debug line = 85:16]
  %temp.2 = add i32 %tmp12, %tmp13, !dbg !243     ; [#uses=1 type=i32] [debug line = 85:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !184), !dbg !243 ; [debug line = 85:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.11}, i64 0, metadata !246), !dbg !248 ; [debug line = 7:23@87:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B.read.assign.2}, i64 0, metadata !249), !dbg !250 ; [debug line = 7:34@87:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign.2}, i64 0, metadata !251), !dbg !252 ; [debug line = 7:45@87:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign.2}, i64 0, metadata !253), !dbg !254 ; [debug line = 7:56@87:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !255), !dbg !256 ; [debug line = 7:78@87:9] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %B.read.assign.2}, i64 0, metadata !257), !dbg !259 ; [debug line = 3:45@10:10@87:9] [debug variable = word]
  %tmp..i.i2 = shl i32 %B.read.assign.2, 30, !dbg !260 ; [#uses=1 type=i32] [debug line = 4:5@10:10@87:9]
  %tmp.71.i.i2 = lshr i32 %B.read.assign.2, 2, !dbg !260 ; [#uses=1 type=i32] [debug line = 4:5@10:10@87:9]
  %C.write.assign.2 = or i32 %tmp.71.i.i2, %tmp..i.i2, !dbg !260 ; [#uses=1 type=i32] [debug line = 4:5@10:10@87:9]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign.2}, i64 0, metadata !261), !dbg !262 ; [debug line = 7:67@87:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !263), !dbg !248 ; [debug line = 7:23@87:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.11}, i64 0, metadata !264), !dbg !250 ; [debug line = 7:34@87:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.write.assign.2}, i64 0, metadata !265), !dbg !252 ; [debug line = 7:45@87:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign.2}, i64 0, metadata !266), !dbg !254 ; [debug line = 7:56@87:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !165), !dbg !247 ; [debug line = 87:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.11}, i64 0, metadata !167), !dbg !247 ; [debug line = 87:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.write.assign.2}, i64 0, metadata !169), !dbg !247 ; [debug line = 87:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign.2}, i64 0, metadata !171), !dbg !247 ; [debug line = 87:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign.2}, i64 0, metadata !173), !dbg !247 ; [debug line = 87:9] [debug variable = E]
  %t.10 = add i6 %t.4, 1, !dbg !267               ; [#uses=1 type=i6] [debug line = 84:32]
  call void @llvm.dbg.value(metadata !{i6 %t.10}, i64 0, metadata !153), !dbg !267 ; [debug line = 84:32] [debug variable = t]
  br label %.preheader6, !dbg !267                ; [debug line = 84:32]

.preheader:                                       ; preds = %15, %.preheader.preheader
  %E.3 = phi i32 [ %D.read.assign.3, %15 ], [ %E.2, %.preheader.preheader ] ; [#uses=2 type=i32]
  %D.read.assign.3 = phi i32 [ %C.read.assign.3, %15 ], [ %D.read.assign.2, %.preheader.preheader ] ; [#uses=3 type=i32]
  %C.read.assign.3 = phi i32 [ %C.write.assign.3, %15 ], [ %C.read.assign.2, %.preheader.preheader ] ; [#uses=3 type=i32]
  %B.read.assign.3 = phi i32 [ %word.assign.12, %15 ], [ %B.read.assign.2, %.preheader.preheader ] ; [#uses=4 type=i32]
  %word.assign.12 = phi i32 [ %temp.3, %15 ], [ %word.assign.11, %.preheader.preheader ] ; [#uses=4 type=i32]
  %t.5 = phi i7 [ %t.11, %15 ], [ 60, %.preheader.preheader ] ; [#uses=3 type=i7]
  %exitcond = icmp eq i7 %t.5, -48, !dbg !238     ; [#uses=1 type=i1] [debug line = 90:16]
  %14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond, label %16, label %15, !dbg !238 ; [debug line = 90:16]

; <label>:15                                      ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str5) nounwind, !dbg !268 ; [debug line = 90:38]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.12}, i64 0, metadata !270), !dbg !272 ; [debug line = 3:45@91:16] [debug variable = word]
  %tmp..i4 = shl i32 %word.assign.12, 5, !dbg !273 ; [#uses=1 type=i32] [debug line = 4:5@91:16]
  %tmp.71.i4 = lshr i32 %word.assign.12, 27, !dbg !273 ; [#uses=1 type=i32] [debug line = 4:5@91:16]
  %tmp.72.i4 = or i32 %tmp.71.i4, %tmp..i4, !dbg !273 ; [#uses=1 type=i32] [debug line = 4:5@91:16]
  %tmp15 = xor i32 %B.read.assign.3, %D.read.assign.3, !dbg !271 ; [#uses=1 type=i32] [debug line = 91:16]
  %tmp.40 = xor i32 %tmp15, %C.read.assign.3, !dbg !271 ; [#uses=1 type=i32] [debug line = 91:16]
  %tmp.41 = zext i7 %t.5 to i64, !dbg !271        ; [#uses=1 type=i64] [debug line = 91:16]
  %W.addr.9 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.41, !dbg !271 ; [#uses=1 type=i32*] [debug line = 91:16]
  %W.load.7 = load i32* %W.addr.9, align 4, !dbg !271 ; [#uses=1 type=i32] [debug line = 91:16]
  %tmp16 = add i32 %tmp.72.i4, %W.load.7, !dbg !271 ; [#uses=1 type=i32] [debug line = 91:16]
  %tmp18 = add i32 %E.3, -899497514, !dbg !271    ; [#uses=1 type=i32] [debug line = 91:16]
  %tmp17 = add i32 %tmp.40, %tmp18, !dbg !271     ; [#uses=1 type=i32] [debug line = 91:16]
  %temp.3 = add i32 %tmp16, %tmp17, !dbg !271     ; [#uses=1 type=i32] [debug line = 91:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !184), !dbg !271 ; [debug line = 91:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.12}, i64 0, metadata !274), !dbg !276 ; [debug line = 7:23@93:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B.read.assign.3}, i64 0, metadata !277), !dbg !278 ; [debug line = 7:34@93:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign.3}, i64 0, metadata !279), !dbg !280 ; [debug line = 7:45@93:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign.3}, i64 0, metadata !281), !dbg !282 ; [debug line = 7:56@93:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !283), !dbg !284 ; [debug line = 7:78@93:9] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %B.read.assign.3}, i64 0, metadata !285), !dbg !287 ; [debug line = 3:45@10:10@93:9] [debug variable = word]
  %tmp..i.i3 = shl i32 %B.read.assign.3, 30, !dbg !288 ; [#uses=1 type=i32] [debug line = 4:5@10:10@93:9]
  %tmp.71.i.i3 = lshr i32 %B.read.assign.3, 2, !dbg !288 ; [#uses=1 type=i32] [debug line = 4:5@10:10@93:9]
  %C.write.assign.3 = or i32 %tmp.71.i.i3, %tmp..i.i3, !dbg !288 ; [#uses=1 type=i32] [debug line = 4:5@10:10@93:9]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign.3}, i64 0, metadata !289), !dbg !290 ; [debug line = 7:67@93:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !291), !dbg !276 ; [debug line = 7:23@93:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.12}, i64 0, metadata !292), !dbg !278 ; [debug line = 7:34@93:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.write.assign.3}, i64 0, metadata !293), !dbg !280 ; [debug line = 7:45@93:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign.3}, i64 0, metadata !294), !dbg !282 ; [debug line = 7:56@93:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !165), !dbg !275 ; [debug line = 93:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.12}, i64 0, metadata !167), !dbg !275 ; [debug line = 93:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.write.assign.3}, i64 0, metadata !169), !dbg !275 ; [debug line = 93:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign.3}, i64 0, metadata !171), !dbg !275 ; [debug line = 93:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign.3}, i64 0, metadata !173), !dbg !275 ; [debug line = 93:9] [debug variable = E]
  %t.11 = add i7 %t.5, 1, !dbg !295               ; [#uses=1 type=i7] [debug line = 90:32]
  call void @llvm.dbg.value(metadata !{i7 %t.11}, i64 0, metadata !153), !dbg !295 ; [debug line = 90:32] [debug variable = t]
  br label %.preheader, !dbg !295                 ; [debug line = 90:32]

; <label>:16                                      ; preds = %.preheader
  %word.assign.12.lcssa = phi i32 [ %word.assign.12, %.preheader ] ; [#uses=1 type=i32]
  %B.read.assign.3.lcssa = phi i32 [ %B.read.assign.3, %.preheader ] ; [#uses=1 type=i32]
  %C.read.assign.3.lcssa = phi i32 [ %C.read.assign.3, %.preheader ] ; [#uses=1 type=i32]
  %D.read.assign.3.lcssa = phi i32 [ %D.read.assign.3, %.preheader ] ; [#uses=1 type=i32]
  %E.3.lcssa = phi i32 [ %E.3, %.preheader ]      ; [#uses=1 type=i32]
  %tmp.35 = add i32 %word.assign.12.lcssa, %A, !dbg !296 ; [#uses=1 type=i32] [debug line = 96:5]
  store i32 %tmp.35, i32* %context.Intermediate_Hash.addr, align 4, !dbg !296 ; [debug line = 96:5]
  %tmp.36 = add i32 %B.read.assign.3.lcssa, %B, !dbg !297 ; [#uses=1 type=i32] [debug line = 97:5]
  store i32 %tmp.36, i32* %context.Intermediate_Hash.addr.1, align 4, !dbg !297 ; [debug line = 97:5]
  %tmp.37 = add i32 %C.read.assign.3.lcssa, %C, !dbg !298 ; [#uses=1 type=i32] [debug line = 98:5]
  store i32 %tmp.37, i32* %context.Intermediate_Hash.addr.2, align 4, !dbg !298 ; [debug line = 98:5]
  %tmp.38 = add i32 %D.read.assign.3.lcssa, %D, !dbg !299 ; [#uses=1 type=i32] [debug line = 99:5]
  store i32 %tmp.38, i32* %context.Intermediate_Hash.addr.3, align 4, !dbg !299 ; [debug line = 99:5]
  %tmp.39 = add i32 %E.3.lcssa, %E, !dbg !300     ; [#uses=1 type=i32] [debug line = 100:5]
  store i32 %tmp.39, i32* %context.Intermediate_Hash.addr.4, align 4, !dbg !300 ; [debug line = 100:5]
  store i16 0, i16* %context.Message_Block_Index, align 2, !dbg !301 ; [debug line = 102:5]
  ret void, !dbg !302                             ; [debug line = 103:1]
}

!llvm.dbg.cu = !{!0, !43}
!opencl.kernels = !{!85, !92, !98, !85}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/matt/workspace/sha1/solution1/.autopilot/db/sha1_original.pragma.2.c", metadata !"/home/matt/workspace", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !36} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"SHA1ProcessMessageBlockOriginal", metadata !"SHA1ProcessMessageBlockOriginal", metadata !"", metadata !6, i32 11, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !34, i32 12} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"sha1/sha1_original.c", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786454, null, metadata !"SHA1Context", metadata !6, i32 47, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786451, null, metadata !"SHA1Context", metadata !12, i32 34, i64 832, i64 32, i32 0, i32 0, null, metadata !13, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!12 = metadata !{i32 786473, metadata !"sha1/sha1_original.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!13 = metadata !{metadata !14, metadata !20, metadata !21, metadata !22, metadata !25, metadata !31, metadata !33}
!14 = metadata !{i32 786445, metadata !11, metadata !"Intermediate_Hash", metadata !12, i32 36, i64 160, i64 32, i64 0, i32 0, metadata !15} ; [ DW_TAG_member ]
!15 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !16, metadata !18, i32 0, i32 0} ; [ DW_TAG_array_type ]
!16 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !12, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_typedef ]
!17 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!20 = metadata !{i32 786445, metadata !11, metadata !"Length_Low", metadata !12, i32 38, i64 32, i64 32, i64 160, i32 0, metadata !16} ; [ DW_TAG_member ]
!21 = metadata !{i32 786445, metadata !11, metadata !"Length_High", metadata !12, i32 39, i64 32, i64 32, i64 192, i32 0, metadata !16} ; [ DW_TAG_member ]
!22 = metadata !{i32 786445, metadata !11, metadata !"Message_Block_Index", metadata !12, i32 42, i64 16, i64 16, i64 224, i32 0, metadata !23} ; [ DW_TAG_member ]
!23 = metadata !{i32 786454, null, metadata !"int_least16_t", metadata !12, i32 66, i64 0, i64 0, i64 0, i32 0, metadata !24} ; [ DW_TAG_typedef ]
!24 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!25 = metadata !{i32 786445, metadata !11, metadata !"Message_Block", metadata !12, i32 43, i64 512, i64 8, i64 240, i32 0, metadata !26} ; [ DW_TAG_member ]
!26 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 8, i32 0, i32 0, metadata !27, metadata !29, i32 0, i32 0} ; [ DW_TAG_array_type ]
!27 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !12, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !28} ; [ DW_TAG_typedef ]
!28 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!31 = metadata !{i32 786445, metadata !11, metadata !"Computed", metadata !12, i32 45, i64 32, i64 32, i64 768, i32 0, metadata !32} ; [ DW_TAG_member ]
!32 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!33 = metadata !{i32 786445, metadata !11, metadata !"Corrupted", metadata !12, i32 46, i64 32, i64 32, i64 800, i32 0, metadata !32} ; [ DW_TAG_member ]
!34 = metadata !{metadata !35}
!35 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!36 = metadata !{metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 786484, i32 0, metadata !5, metadata !"K", metadata !"K", metadata !"", metadata !6, i32 13, metadata !39, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!39 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !40, metadata !41, i32 0, i32 0} ; [ DW_TAG_array_type ]
!40 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !16} ; [ DW_TAG_const_type ]
!41 = metadata !{metadata !42}
!42 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!43 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/matt/workspace/sha1/solution1/.autopilot/db/sha1.pragma.2.c", metadata !"/home/matt/workspace", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !44, metadata !73} ; [ DW_TAG_compile_unit ]
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !46, metadata !54, metadata !58}
!46 = metadata !{i32 786478, i32 0, metadata !47, metadata !"SHA1CircularShift", metadata !"SHA1CircularShift", metadata !"", metadata !47, i32 3, metadata !48, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !34, i32 3} ; [ DW_TAG_subprogram ]
!47 = metadata !{i32 786473, metadata !"sha1/sha1.c", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!48 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !49, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!49 = metadata !{metadata !50, metadata !52, metadata !50}
!50 = metadata !{i32 786454, null, metadata !"uint32", metadata !47, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !51} ; [ DW_TAG_typedef ]
!51 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!52 = metadata !{i32 786454, null, metadata !"uint8", metadata !47, i32 10, i64 0, i64 0, i64 0, i32 0, metadata !53} ; [ DW_TAG_typedef ]
!53 = metadata !{i32 786468, null, metadata !"uint8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!54 = metadata !{i32 786478, i32 0, metadata !47, metadata !"Swapping", metadata !"Swapping", metadata !"", metadata !47, i32 7, metadata !55, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !34, i32 7} ; [ DW_TAG_subprogram ]
!55 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !56, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!56 = metadata !{null, metadata !57, metadata !57, metadata !57, metadata !57, metadata !57, metadata !57}
!57 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !50} ; [ DW_TAG_pointer_type ]
!58 = metadata !{i32 786478, i32 0, metadata !47, metadata !"SHA1ProcessMessageBlock", metadata !"SHA1ProcessMessageBlock", metadata !"", metadata !47, i32 37, metadata !59, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !34, i32 37} ; [ DW_TAG_subprogram ]
!59 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !60, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!60 = metadata !{null, metadata !61}
!61 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !62} ; [ DW_TAG_pointer_type ]
!62 = metadata !{i32 786454, null, metadata !"SHA1Context", metadata !47, i32 41, i64 0, i64 0, i64 0, i32 0, metadata !63} ; [ DW_TAG_typedef ]
!63 = metadata !{i32 786451, null, metadata !"SHA1Context", metadata !64, i32 28, i64 704, i64 32, i32 0, i32 0, null, metadata !65, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!64 = metadata !{i32 786473, metadata !"sha1/sha1.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!65 = metadata !{metadata !66, metadata !68, metadata !71}
!66 = metadata !{i32 786445, metadata !63, metadata !"Intermediate_Hash", metadata !64, i32 30, i64 160, i64 32, i64 0, i32 0, metadata !67} ; [ DW_TAG_member ]
!67 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !50, metadata !18, i32 0, i32 0} ; [ DW_TAG_array_type ]
!68 = metadata !{i32 786445, metadata !63, metadata !"Message_Block_Index", metadata !64, i32 36, i64 16, i64 16, i64 160, i32 0, metadata !69} ; [ DW_TAG_member ]
!69 = metadata !{i32 786454, null, metadata !"int16", metadata !64, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !70} ; [ DW_TAG_typedef ]
!70 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!71 = metadata !{i32 786445, metadata !63, metadata !"Message_Block", metadata !64, i32 37, i64 512, i64 8, i64 176, i32 0, metadata !72} ; [ DW_TAG_member ]
!72 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 8, i32 0, i32 0, metadata !52, metadata !29, i32 0, i32 0} ; [ DW_TAG_array_type ]
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !75, metadata !78, metadata !81, metadata !82, metadata !83}
!75 = metadata !{i32 786484, i32 0, metadata !58, metadata !"K", metadata !"K", metadata !"", metadata !47, i32 38, metadata !76, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!76 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !77, metadata !41, i32 0, i32 0} ; [ DW_TAG_array_type ]
!77 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !50} ; [ DW_TAG_const_type ]
!78 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !79, i32 315, metadata !80, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!79 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!80 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !79, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!81 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !79, i32 316, metadata !80, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!82 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !79, i32 317, metadata !80, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!83 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !84, i32 26, metadata !32, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!84 = metadata !{i32 786473, metadata !"/usr/include/bits/sys_errlist.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!85 = metadata !{null, metadata !86, metadata !87, metadata !88, metadata !89, metadata !90, metadata !91}
!86 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!87 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!88 = metadata !{metadata !"kernel_arg_type", metadata !"SHA1Context*"}
!89 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!90 = metadata !{metadata !"kernel_arg_name", metadata !"context"}
!91 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!92 = metadata !{null, metadata !93, metadata !94, metadata !95, metadata !96, metadata !97, metadata !91}
!93 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!94 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!95 = metadata !{metadata !"kernel_arg_type", metadata !"uint8", metadata !"uint32"}
!96 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!97 = metadata !{metadata !"kernel_arg_name", metadata !"bits", metadata !"word"}
!98 = metadata !{null, metadata !99, metadata !100, metadata !101, metadata !102, metadata !103, metadata !91}
!99 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!100 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!101 = metadata !{metadata !"kernel_arg_type", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*"}
!102 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!103 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"B", metadata !"C", metadata !"D", metadata !"E", metadata !"temp"}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 31, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"context.Intermediate_Hash", metadata !108, metadata !"uint32", i32 0, i32 31}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 4, i32 1}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 15, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"context.Message_Block_Index", metadata !114, metadata !"int16", i32 0, i32 15}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 0, i32 0, i32 1}
!116 = metadata !{metadata !117}
!117 = metadata !{i32 0, i32 7, metadata !118}
!118 = metadata !{metadata !119}
!119 = metadata !{metadata !"context.Message_Block", metadata !120, metadata !"uint8", i32 0, i32 7}
!120 = metadata !{metadata !121}
!121 = metadata !{i32 0, i32 63, i32 1}
!122 = metadata !{i32 790531, metadata !123, metadata !"context.Intermediate_Hash", null, i32 37, metadata !124, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!123 = metadata !{i32 786689, metadata !58, metadata !"context", metadata !47, i32 16777253, metadata !61, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!124 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !125} ; [ DW_TAG_pointer_type ]
!125 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !64, i32 28, i64 160, i64 32, i32 0, i32 0, null, metadata !126, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!126 = metadata !{metadata !66}
!127 = metadata !{i32 37, i32 43, metadata !58, null}
!128 = metadata !{i32 790531, metadata !123, metadata !"context.Message_Block_Index", null, i32 37, metadata !129, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!129 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !130} ; [ DW_TAG_pointer_type ]
!130 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !64, i32 28, i64 16, i64 32, i32 0, i32 0, null, metadata !131, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!131 = metadata !{metadata !68}
!132 = metadata !{i32 790531, metadata !123, metadata !"context.Message_Block", null, i32 37, metadata !133, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!133 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !134} ; [ DW_TAG_pointer_type ]
!134 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !64, i32 28, i64 512, i64 32, i32 0, i32 0, null, metadata !135, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!135 = metadata !{metadata !71}
!136 = metadata !{i32 786688, metadata !137, metadata !"W", metadata !47, i32 48, metadata !138, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!137 = metadata !{i32 786443, metadata !58, i32 37, i32 52, metadata !47, i32 2} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2560, i64 32, i32 0, i32 0, metadata !50, metadata !139, i32 0, i32 0} ; [ DW_TAG_array_type ]
!139 = metadata !{metadata !140}
!140 = metadata !{i32 786465, i64 0, i64 79}      ; [ DW_TAG_subrange_type ]
!141 = metadata !{i32 48, i32 12, metadata !137, null}
!142 = metadata !{i32 54, i32 16, metadata !143, null}
!143 = metadata !{i32 786443, metadata !137, i32 54, i32 12, metadata !47, i32 3} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 61, i32 16, metadata !145, null}
!145 = metadata !{i32 786443, metadata !137, i32 61, i32 12, metadata !47, i32 5} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 54, i32 37, metadata !147, null}
!147 = metadata !{i32 786443, metadata !143, i32 54, i32 36, metadata !47, i32 4} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 55, i32 9, metadata !147, null}
!149 = metadata !{i32 56, i32 9, metadata !147, null}
!150 = metadata !{i32 57, i32 9, metadata !147, null}
!151 = metadata !{i32 58, i32 9, metadata !147, null}
!152 = metadata !{i32 54, i32 31, metadata !143, null}
!153 = metadata !{i32 786688, metadata !137, metadata !"t", metadata !47, i32 46, metadata !154, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!154 = metadata !{i32 786454, null, metadata !"uint16", metadata !47, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !155} ; [ DW_TAG_typedef ]
!155 = metadata !{i32 786468, null, metadata !"uint16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!156 = metadata !{i32 61, i32 38, metadata !157, null}
!157 = metadata !{i32 786443, metadata !145, i32 61, i32 37, metadata !47, i32 6} ; [ DW_TAG_lexical_block ]
!158 = metadata !{i32 62, i32 15, metadata !157, null}
!159 = metadata !{i32 786689, metadata !46, metadata !"word", metadata !47, i32 33554435, metadata !50, i32 0, metadata !158} ; [ DW_TAG_arg_variable ]
!160 = metadata !{i32 3, i32 45, metadata !46, metadata !158}
!161 = metadata !{i32 4, i32 5, metadata !162, metadata !158}
!162 = metadata !{i32 786443, metadata !46, i32 3, i32 51, metadata !47, i32 0} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 61, i32 32, metadata !145, null}
!164 = metadata !{i32 65, i32 5, metadata !137, null}
!165 = metadata !{i32 786688, metadata !137, metadata !"A", metadata !47, i32 49, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!166 = metadata !{i32 66, i32 5, metadata !137, null}
!167 = metadata !{i32 786688, metadata !137, metadata !"B", metadata !47, i32 49, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!168 = metadata !{i32 67, i32 5, metadata !137, null}
!169 = metadata !{i32 786688, metadata !137, metadata !"C", metadata !47, i32 49, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!170 = metadata !{i32 68, i32 5, metadata !137, null}
!171 = metadata !{i32 786688, metadata !137, metadata !"D", metadata !47, i32 49, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!172 = metadata !{i32 69, i32 5, metadata !137, null}
!173 = metadata !{i32 786688, metadata !137, metadata !"E", metadata !47, i32 49, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!174 = metadata !{i32 72, i32 16, metadata !175, null}
!175 = metadata !{i32 786443, metadata !137, i32 72, i32 12, metadata !47, i32 7} ; [ DW_TAG_lexical_block ]
!176 = metadata !{i32 78, i32 16, metadata !177, null}
!177 = metadata !{i32 786443, metadata !137, i32 78, i32 12, metadata !47, i32 9} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 72, i32 37, metadata !179, null}
!179 = metadata !{i32 786443, metadata !175, i32 72, i32 36, metadata !47, i32 8} ; [ DW_TAG_lexical_block ]
!180 = metadata !{i32 786689, metadata !46, metadata !"word", metadata !47, i32 33554435, metadata !50, i32 0, metadata !181} ; [ DW_TAG_arg_variable ]
!181 = metadata !{i32 73, i32 16, metadata !179, null}
!182 = metadata !{i32 3, i32 45, metadata !46, metadata !181}
!183 = metadata !{i32 4, i32 5, metadata !162, metadata !181}
!184 = metadata !{i32 786688, metadata !137, metadata !"temp", metadata !47, i32 47, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!185 = metadata !{i32 790532, metadata !54, metadata !"A", null, i32 7, metadata !57, i32 0, metadata !186} ; [ DW_TAG_arg_variable_ro ]
!186 = metadata !{i32 75, i32 9, metadata !179, null}
!187 = metadata !{i32 7, i32 23, metadata !54, metadata !186}
!188 = metadata !{i32 790532, metadata !54, metadata !"B", null, i32 7, metadata !57, i32 0, metadata !186} ; [ DW_TAG_arg_variable_ro ]
!189 = metadata !{i32 7, i32 34, metadata !54, metadata !186}
!190 = metadata !{i32 790532, metadata !54, metadata !"C", null, i32 7, metadata !57, i32 0, metadata !186} ; [ DW_TAG_arg_variable_ro ]
!191 = metadata !{i32 7, i32 45, metadata !54, metadata !186}
!192 = metadata !{i32 790532, metadata !54, metadata !"D", null, i32 7, metadata !57, i32 0, metadata !186} ; [ DW_TAG_arg_variable_ro ]
!193 = metadata !{i32 7, i32 56, metadata !54, metadata !186}
!194 = metadata !{i32 790532, metadata !54, metadata !"temp", null, i32 7, metadata !57, i32 0, metadata !186} ; [ DW_TAG_arg_variable_ro ]
!195 = metadata !{i32 7, i32 78, metadata !54, metadata !186}
!196 = metadata !{i32 786689, metadata !46, metadata !"word", metadata !47, i32 33554435, metadata !50, i32 0, metadata !197} ; [ DW_TAG_arg_variable ]
!197 = metadata !{i32 10, i32 10, metadata !198, metadata !186}
!198 = metadata !{i32 786443, metadata !54, i32 7, i32 84, metadata !47, i32 1} ; [ DW_TAG_lexical_block ]
!199 = metadata !{i32 3, i32 45, metadata !46, metadata !197}
!200 = metadata !{i32 4, i32 5, metadata !162, metadata !197}
!201 = metadata !{i32 790534, metadata !54, metadata !"E", null, i32 7, metadata !57, i32 0, metadata !186} ; [ DW_TAG_arg_variable_wo ]
!202 = metadata !{i32 7, i32 67, metadata !54, metadata !186}
!203 = metadata !{i32 790534, metadata !54, metadata !"A", null, i32 7, metadata !57, i32 0, metadata !186} ; [ DW_TAG_arg_variable_wo ]
!204 = metadata !{i32 790534, metadata !54, metadata !"B", null, i32 7, metadata !57, i32 0, metadata !186} ; [ DW_TAG_arg_variable_wo ]
!205 = metadata !{i32 790534, metadata !54, metadata !"C", null, i32 7, metadata !57, i32 0, metadata !186} ; [ DW_TAG_arg_variable_wo ]
!206 = metadata !{i32 790534, metadata !54, metadata !"D", null, i32 7, metadata !57, i32 0, metadata !186} ; [ DW_TAG_arg_variable_wo ]
!207 = metadata !{i32 72, i32 31, metadata !175, null}
!208 = metadata !{i32 84, i32 16, metadata !209, null}
!209 = metadata !{i32 786443, metadata !137, i32 84, i32 12, metadata !47, i32 11} ; [ DW_TAG_lexical_block ]
!210 = metadata !{i32 78, i32 38, metadata !211, null}
!211 = metadata !{i32 786443, metadata !177, i32 78, i32 37, metadata !47, i32 10} ; [ DW_TAG_lexical_block ]
!212 = metadata !{i32 786689, metadata !46, metadata !"word", metadata !47, i32 33554435, metadata !50, i32 0, metadata !213} ; [ DW_TAG_arg_variable ]
!213 = metadata !{i32 79, i32 16, metadata !211, null}
!214 = metadata !{i32 3, i32 45, metadata !46, metadata !213}
!215 = metadata !{i32 4, i32 5, metadata !162, metadata !213}
!216 = metadata !{i32 790532, metadata !54, metadata !"A", null, i32 7, metadata !57, i32 0, metadata !217} ; [ DW_TAG_arg_variable_ro ]
!217 = metadata !{i32 81, i32 9, metadata !211, null}
!218 = metadata !{i32 7, i32 23, metadata !54, metadata !217}
!219 = metadata !{i32 790532, metadata !54, metadata !"B", null, i32 7, metadata !57, i32 0, metadata !217} ; [ DW_TAG_arg_variable_ro ]
!220 = metadata !{i32 7, i32 34, metadata !54, metadata !217}
!221 = metadata !{i32 790532, metadata !54, metadata !"C", null, i32 7, metadata !57, i32 0, metadata !217} ; [ DW_TAG_arg_variable_ro ]
!222 = metadata !{i32 7, i32 45, metadata !54, metadata !217}
!223 = metadata !{i32 790532, metadata !54, metadata !"D", null, i32 7, metadata !57, i32 0, metadata !217} ; [ DW_TAG_arg_variable_ro ]
!224 = metadata !{i32 7, i32 56, metadata !54, metadata !217}
!225 = metadata !{i32 790532, metadata !54, metadata !"temp", null, i32 7, metadata !57, i32 0, metadata !217} ; [ DW_TAG_arg_variable_ro ]
!226 = metadata !{i32 7, i32 78, metadata !54, metadata !217}
!227 = metadata !{i32 786689, metadata !46, metadata !"word", metadata !47, i32 33554435, metadata !50, i32 0, metadata !228} ; [ DW_TAG_arg_variable ]
!228 = metadata !{i32 10, i32 10, metadata !198, metadata !217}
!229 = metadata !{i32 3, i32 45, metadata !46, metadata !228}
!230 = metadata !{i32 4, i32 5, metadata !162, metadata !228}
!231 = metadata !{i32 790534, metadata !54, metadata !"E", null, i32 7, metadata !57, i32 0, metadata !217} ; [ DW_TAG_arg_variable_wo ]
!232 = metadata !{i32 7, i32 67, metadata !54, metadata !217}
!233 = metadata !{i32 790534, metadata !54, metadata !"A", null, i32 7, metadata !57, i32 0, metadata !217} ; [ DW_TAG_arg_variable_wo ]
!234 = metadata !{i32 790534, metadata !54, metadata !"B", null, i32 7, metadata !57, i32 0, metadata !217} ; [ DW_TAG_arg_variable_wo ]
!235 = metadata !{i32 790534, metadata !54, metadata !"C", null, i32 7, metadata !57, i32 0, metadata !217} ; [ DW_TAG_arg_variable_wo ]
!236 = metadata !{i32 790534, metadata !54, metadata !"D", null, i32 7, metadata !57, i32 0, metadata !217} ; [ DW_TAG_arg_variable_wo ]
!237 = metadata !{i32 78, i32 32, metadata !177, null}
!238 = metadata !{i32 90, i32 16, metadata !239, null}
!239 = metadata !{i32 786443, metadata !137, i32 90, i32 12, metadata !47, i32 13} ; [ DW_TAG_lexical_block ]
!240 = metadata !{i32 84, i32 38, metadata !241, null}
!241 = metadata !{i32 786443, metadata !209, i32 84, i32 37, metadata !47, i32 12} ; [ DW_TAG_lexical_block ]
!242 = metadata !{i32 786689, metadata !46, metadata !"word", metadata !47, i32 33554435, metadata !50, i32 0, metadata !243} ; [ DW_TAG_arg_variable ]
!243 = metadata !{i32 85, i32 16, metadata !241, null}
!244 = metadata !{i32 3, i32 45, metadata !46, metadata !243}
!245 = metadata !{i32 4, i32 5, metadata !162, metadata !243}
!246 = metadata !{i32 790532, metadata !54, metadata !"A", null, i32 7, metadata !57, i32 0, metadata !247} ; [ DW_TAG_arg_variable_ro ]
!247 = metadata !{i32 87, i32 9, metadata !241, null}
!248 = metadata !{i32 7, i32 23, metadata !54, metadata !247}
!249 = metadata !{i32 790532, metadata !54, metadata !"B", null, i32 7, metadata !57, i32 0, metadata !247} ; [ DW_TAG_arg_variable_ro ]
!250 = metadata !{i32 7, i32 34, metadata !54, metadata !247}
!251 = metadata !{i32 790532, metadata !54, metadata !"C", null, i32 7, metadata !57, i32 0, metadata !247} ; [ DW_TAG_arg_variable_ro ]
!252 = metadata !{i32 7, i32 45, metadata !54, metadata !247}
!253 = metadata !{i32 790532, metadata !54, metadata !"D", null, i32 7, metadata !57, i32 0, metadata !247} ; [ DW_TAG_arg_variable_ro ]
!254 = metadata !{i32 7, i32 56, metadata !54, metadata !247}
!255 = metadata !{i32 790532, metadata !54, metadata !"temp", null, i32 7, metadata !57, i32 0, metadata !247} ; [ DW_TAG_arg_variable_ro ]
!256 = metadata !{i32 7, i32 78, metadata !54, metadata !247}
!257 = metadata !{i32 786689, metadata !46, metadata !"word", metadata !47, i32 33554435, metadata !50, i32 0, metadata !258} ; [ DW_TAG_arg_variable ]
!258 = metadata !{i32 10, i32 10, metadata !198, metadata !247}
!259 = metadata !{i32 3, i32 45, metadata !46, metadata !258}
!260 = metadata !{i32 4, i32 5, metadata !162, metadata !258}
!261 = metadata !{i32 790534, metadata !54, metadata !"E", null, i32 7, metadata !57, i32 0, metadata !247} ; [ DW_TAG_arg_variable_wo ]
!262 = metadata !{i32 7, i32 67, metadata !54, metadata !247}
!263 = metadata !{i32 790534, metadata !54, metadata !"A", null, i32 7, metadata !57, i32 0, metadata !247} ; [ DW_TAG_arg_variable_wo ]
!264 = metadata !{i32 790534, metadata !54, metadata !"B", null, i32 7, metadata !57, i32 0, metadata !247} ; [ DW_TAG_arg_variable_wo ]
!265 = metadata !{i32 790534, metadata !54, metadata !"C", null, i32 7, metadata !57, i32 0, metadata !247} ; [ DW_TAG_arg_variable_wo ]
!266 = metadata !{i32 790534, metadata !54, metadata !"D", null, i32 7, metadata !57, i32 0, metadata !247} ; [ DW_TAG_arg_variable_wo ]
!267 = metadata !{i32 84, i32 32, metadata !209, null}
!268 = metadata !{i32 90, i32 38, metadata !269, null}
!269 = metadata !{i32 786443, metadata !239, i32 90, i32 37, metadata !47, i32 14} ; [ DW_TAG_lexical_block ]
!270 = metadata !{i32 786689, metadata !46, metadata !"word", metadata !47, i32 33554435, metadata !50, i32 0, metadata !271} ; [ DW_TAG_arg_variable ]
!271 = metadata !{i32 91, i32 16, metadata !269, null}
!272 = metadata !{i32 3, i32 45, metadata !46, metadata !271}
!273 = metadata !{i32 4, i32 5, metadata !162, metadata !271}
!274 = metadata !{i32 790532, metadata !54, metadata !"A", null, i32 7, metadata !57, i32 0, metadata !275} ; [ DW_TAG_arg_variable_ro ]
!275 = metadata !{i32 93, i32 9, metadata !269, null}
!276 = metadata !{i32 7, i32 23, metadata !54, metadata !275}
!277 = metadata !{i32 790532, metadata !54, metadata !"B", null, i32 7, metadata !57, i32 0, metadata !275} ; [ DW_TAG_arg_variable_ro ]
!278 = metadata !{i32 7, i32 34, metadata !54, metadata !275}
!279 = metadata !{i32 790532, metadata !54, metadata !"C", null, i32 7, metadata !57, i32 0, metadata !275} ; [ DW_TAG_arg_variable_ro ]
!280 = metadata !{i32 7, i32 45, metadata !54, metadata !275}
!281 = metadata !{i32 790532, metadata !54, metadata !"D", null, i32 7, metadata !57, i32 0, metadata !275} ; [ DW_TAG_arg_variable_ro ]
!282 = metadata !{i32 7, i32 56, metadata !54, metadata !275}
!283 = metadata !{i32 790532, metadata !54, metadata !"temp", null, i32 7, metadata !57, i32 0, metadata !275} ; [ DW_TAG_arg_variable_ro ]
!284 = metadata !{i32 7, i32 78, metadata !54, metadata !275}
!285 = metadata !{i32 786689, metadata !46, metadata !"word", metadata !47, i32 33554435, metadata !50, i32 0, metadata !286} ; [ DW_TAG_arg_variable ]
!286 = metadata !{i32 10, i32 10, metadata !198, metadata !275}
!287 = metadata !{i32 3, i32 45, metadata !46, metadata !286}
!288 = metadata !{i32 4, i32 5, metadata !162, metadata !286}
!289 = metadata !{i32 790534, metadata !54, metadata !"E", null, i32 7, metadata !57, i32 0, metadata !275} ; [ DW_TAG_arg_variable_wo ]
!290 = metadata !{i32 7, i32 67, metadata !54, metadata !275}
!291 = metadata !{i32 790534, metadata !54, metadata !"A", null, i32 7, metadata !57, i32 0, metadata !275} ; [ DW_TAG_arg_variable_wo ]
!292 = metadata !{i32 790534, metadata !54, metadata !"B", null, i32 7, metadata !57, i32 0, metadata !275} ; [ DW_TAG_arg_variable_wo ]
!293 = metadata !{i32 790534, metadata !54, metadata !"C", null, i32 7, metadata !57, i32 0, metadata !275} ; [ DW_TAG_arg_variable_wo ]
!294 = metadata !{i32 790534, metadata !54, metadata !"D", null, i32 7, metadata !57, i32 0, metadata !275} ; [ DW_TAG_arg_variable_wo ]
!295 = metadata !{i32 90, i32 32, metadata !239, null}
!296 = metadata !{i32 96, i32 5, metadata !137, null}
!297 = metadata !{i32 97, i32 5, metadata !137, null}
!298 = metadata !{i32 98, i32 5, metadata !137, null}
!299 = metadata !{i32 99, i32 5, metadata !137, null}
!300 = metadata !{i32 100, i32 5, metadata !137, null}
!301 = metadata !{i32 102, i32 5, metadata !137, null}
!302 = metadata !{i32 103, i32 1, metadata !137, null}
