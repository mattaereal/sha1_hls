; ModuleID = '/home/matt/workspace/sha1_hls/base/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@SHA1ProcessMessageBlock.str = internal unnamed_addr constant [24 x i8] c"SHA1ProcessMessageBlock\00" ; [#uses=1 type=[24 x i8]*]
@.str6 = private unnamed_addr constant [6 x i8] c"loop6\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str5 = private unnamed_addr constant [6 x i8] c"loop5\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [6 x i8] c"loop4\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"loop3\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"loop2\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [6 x i8] c"loop1\00", align 1 ; [#uses=1 type=[6 x i8]*]

; [#uses=50]
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

; [#uses=1]
declare i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24, i32, i32) nounwind readnone

; [#uses=1]
declare i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16, i32, i32) nounwind readnone

; [#uses=0]
declare i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
declare i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8, i8, i8, i8) nounwind readnone

; [#uses=0]
declare i32 @_ssdm_op_BitConcatenate.i32.i8.i24(i8, i24) nounwind readnone

; [#uses=0]
declare i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24, i8) nounwind readnone

; [#uses=0]
declare i32 @_ssdm_op_BitConcatenate.i32.i16.i8.i8(i16, i8, i8) nounwind readnone

; [#uses=0]
declare i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16, i16) nounwind readnone

; [#uses=0]
declare i24 @_ssdm_op_BitConcatenate.i24.i16.i8(i16, i8) nounwind readnone

; [#uses=0]
declare i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8, i8) nounwind readnone

; [#uses=0]
declare void @_ssdm_SpecKeepAssert(...)

; [#uses=4]
define internal fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.read, i32 %B.read, i32 %C.read, i32 %D.read, i32 %temp.read) readnone {
  call void @llvm.dbg.value(metadata !{i32 %A.read}, i64 0, metadata !104), !dbg !105 ; [debug line = 7:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B.read}, i64 0, metadata !106), !dbg !107 ; [debug line = 7:34] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.read}, i64 0, metadata !108), !dbg !109 ; [debug line = 7:45] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %D.read}, i64 0, metadata !110), !dbg !111 ; [debug line = 7:56] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp.read}, i64 0, metadata !112), !dbg !113 ; [debug line = 7:78] [debug variable = temp]
  %C.write.assign = call fastcc i32 @SHA1CircularShift(i6 zeroext 30, i32 %B.read), !dbg !114 ; [#uses=1 type=i32] [debug line = 10:10]
  call void @llvm.dbg.value(metadata !{i32 %D.read}, i64 0, metadata !116), !dbg !117 ; [debug line = 7:67] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %temp.read}, i64 0, metadata !118), !dbg !105 ; [debug line = 7:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A.read}, i64 0, metadata !119), !dbg !107 ; [debug line = 7:34] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.write.assign}, i64 0, metadata !120), !dbg !109 ; [debug line = 7:45] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.read}, i64 0, metadata !121), !dbg !111 ; [debug line = 7:56] [debug variable = D]
  %mrv = insertvalue { i32, i32, i32, i32, i32 } undef, i32 %D.read, 0, !dbg !122 ; [#uses=1 type={ i32, i32, i32, i32, i32 }] [debug line = 13:1]
  %mrv.1 = insertvalue { i32, i32, i32, i32, i32 } %mrv, i32 %temp.read, 1, !dbg !122 ; [#uses=1 type={ i32, i32, i32, i32, i32 }] [debug line = 13:1]
  %mrv.2 = insertvalue { i32, i32, i32, i32, i32 } %mrv.1, i32 %A.read, 2, !dbg !122 ; [#uses=1 type={ i32, i32, i32, i32, i32 }] [debug line = 13:1]
  %mrv.3 = insertvalue { i32, i32, i32, i32, i32 } %mrv.2, i32 %C.write.assign, 3, !dbg !122 ; [#uses=1 type={ i32, i32, i32, i32, i32 }] [debug line = 13:1]
  %mrv.4 = insertvalue { i32, i32, i32, i32, i32 } %mrv.3, i32 %C.read, 4, !dbg !122 ; [#uses=1 type={ i32, i32, i32, i32, i32 }] [debug line = 13:1]
  ret { i32, i32, i32, i32, i32 } %mrv.4, !dbg !122 ; [debug line = 13:1]
}

; [#uses=0]
define void @SHA1ProcessMessageBlock([5 x i32]* %context.Intermediate_Hash, i16* %context.Message_Block_Index, [64 x i8]* %context.Message_Block) {
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i32]* %context.Intermediate_Hash), !map !123
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %context.Message_Block_Index), !map !129
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i8]* %context.Message_Block), !map !135
  call void (...)* @_ssdm_op_SpecTopModule([24 x i8]* @SHA1ProcessMessageBlock.str) nounwind
  %W = alloca [80 x i32], align 16                ; [#uses=10 type=[80 x i32]*]
  call void @llvm.dbg.value(metadata !{[5 x i32]* %context.Intermediate_Hash}, i64 0, metadata !141), !dbg !146 ; [debug line = 37:43] [debug variable = context.Intermediate_Hash]
  call void @llvm.dbg.value(metadata !{i16* %context.Message_Block_Index}, i64 0, metadata !147), !dbg !146 ; [debug line = 37:43] [debug variable = context.Message_Block_Index]
  call void @llvm.dbg.value(metadata !{[64 x i8]* %context.Message_Block}, i64 0, metadata !151), !dbg !146 ; [debug line = 37:43] [debug variable = context.Message_Block]
  call void @llvm.dbg.declare(metadata !{[80 x i32]* %W}, metadata !155), !dbg !160 ; [debug line = 47:12] [debug variable = W]
  br label %1, !dbg !161                          ; [debug line = 54:16]

; <label>:1                                       ; preds = %3, %0
  %t = phi i5 [ 0, %0 ], [ %t.6, %3 ]             ; [#uses=4 type=i5]
  %exitcond5 = icmp eq i5 %t, -16, !dbg !161      ; [#uses=1 type=i1] [debug line = 54:16]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  br i1 %exitcond5, label %.preheader8.preheader, label %3, !dbg !161 ; [debug line = 54:16]

.preheader8.preheader:                            ; preds = %1
  br label %.preheader8, !dbg !163                ; [debug line = 62:16]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str1) nounwind, !dbg !165 ; [debug line = 54:37]
  %tmp.cast = zext i5 %t to i6, !dbg !167         ; [#uses=1 type=i6] [debug line = 56:9]
  %tmp.1 = shl i6 %tmp.cast, 2, !dbg !167         ; [#uses=4 type=i6] [debug line = 56:9]
  %tmp.2 = zext i6 %tmp.1 to i64, !dbg !167       ; [#uses=1 type=i64] [debug line = 56:9]
  %context.Message_Block.addr = getelementptr [64 x i8]* %context.Message_Block, i64 0, i64 %tmp.2, !dbg !167 ; [#uses=1 type=i8*] [debug line = 56:9]
  %context.Message_Block.load = load i8* %context.Message_Block.addr, align 1, !dbg !167 ; [#uses=1 type=i8] [debug line = 56:9]
  %tmp.5 = zext i5 %t to i64, !dbg !167           ; [#uses=1 type=i64] [debug line = 56:9]
  %W.addr = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.5, !dbg !167 ; [#uses=1 type=i32*] [debug line = 56:9]
  %tmp.6 = or i6 %tmp.1, 1, !dbg !168             ; [#uses=1 type=i6] [debug line = 57:9]
  %tmp.7 = zext i6 %tmp.6 to i64, !dbg !168       ; [#uses=1 type=i64] [debug line = 57:9]
  %context.Message_Block.addr.1 = getelementptr [64 x i8]* %context.Message_Block, i64 0, i64 %tmp.7, !dbg !168 ; [#uses=1 type=i8*] [debug line = 57:9]
  %context.Message_Block.load.1 = load i8* %context.Message_Block.addr.1, align 1, !dbg !168 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp.8.cast = zext i8 %context.Message_Block.load.1 to i24, !dbg !168 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.9 = shl nuw i24 %tmp.8.cast, 16, !dbg !168 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp. = or i6 %tmp.1, 2, !dbg !169              ; [#uses=1 type=i6] [debug line = 58:9]
  %tmp.3 = zext i6 %tmp. to i64, !dbg !169        ; [#uses=1 type=i64] [debug line = 58:9]
  %context.Message_Block.addr.2 = getelementptr [64 x i8]* %context.Message_Block, i64 0, i64 %tmp.3, !dbg !169 ; [#uses=1 type=i8*] [debug line = 58:9]
  %context.Message_Block.load.2 = load i8* %context.Message_Block.addr.2, align 1, !dbg !169 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp.12.cast = zext i8 %context.Message_Block.load.2 to i16, !dbg !169 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.4 = shl nuw i16 %tmp.12.cast, 8, !dbg !169 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp = call i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24 %tmp.9, i32 16, i32 23) ; [#uses=1 type=i8]
  %tmp.8 = or i6 %tmp.1, 3, !dbg !170             ; [#uses=1 type=i6] [debug line = 59:9]
  %tmp.10 = zext i6 %tmp.8 to i64, !dbg !170      ; [#uses=1 type=i64] [debug line = 59:9]
  %context.Message_Block.addr.3 = getelementptr [64 x i8]* %context.Message_Block, i64 0, i64 %tmp.10, !dbg !170 ; [#uses=1 type=i8*] [debug line = 59:9]
  %context.Message_Block.load.3 = load i8* %context.Message_Block.addr.3, align 1, !dbg !170 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp.11 = call i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16 %tmp.4, i32 8, i32 15) ; [#uses=1 type=i8]
  %tmp.12 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %context.Message_Block.load, i8 %tmp, i8 %tmp.11, i8 %context.Message_Block.load.3), !dbg !170 ; [#uses=1 type=i32] [debug line = 59:9]
  store i32 %tmp.12, i32* %W.addr, align 4, !dbg !170 ; [debug line = 59:9]
  %t.6 = add i5 %t, 1, !dbg !171                  ; [#uses=1 type=i5] [debug line = 54:31]
  call void @llvm.dbg.value(metadata !{i5 %t.6}, i64 0, metadata !172), !dbg !171 ; [debug line = 54:31] [debug variable = t]
  br label %1, !dbg !171                          ; [debug line = 54:31]

.preheader8:                                      ; preds = %5, %.preheader8.preheader
  %t.1 = phi i7 [ %t.7, %5 ], [ 16, %.preheader8.preheader ] ; [#uses=7 type=i7]
  %exitcond4 = icmp eq i7 %t.1, -48, !dbg !163    ; [#uses=1 type=i1] [debug line = 62:16]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) ; [#uses=0 type=i32]
  br i1 %exitcond4, label %6, label %5, !dbg !163 ; [debug line = 62:16]

; <label>:5                                       ; preds = %.preheader8
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str2) nounwind, !dbg !175 ; [debug line = 62:38]
  %tmp.13 = add i7 %t.1, -3, !dbg !177            ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp.14 = zext i7 %tmp.13 to i64, !dbg !177     ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.1 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.14, !dbg !177 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load = load i32* %W.addr.1, align 4, !dbg !177 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.15 = add i7 %t.1, -8, !dbg !177            ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp.16 = zext i7 %tmp.15 to i64, !dbg !177     ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.2 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.16, !dbg !177 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load.1 = load i32* %W.addr.2, align 4, !dbg !177 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.17 = add i7 %t.1, -14, !dbg !177           ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp.18 = zext i7 %tmp.17 to i64, !dbg !177     ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.3 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.18, !dbg !177 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load.2 = load i32* %W.addr.3, align 4, !dbg !177 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.19 = add i7 %t.1, -16, !dbg !177           ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp.20 = zext i7 %tmp.19 to i64, !dbg !177     ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.4 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.20, !dbg !177 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load.3 = load i32* %W.addr.4, align 4, !dbg !177 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.21 = xor i32 %W.load.1, %W.load, !dbg !177 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.22 = xor i32 %tmp.21, %W.load.2, !dbg !177 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.23 = xor i32 %tmp.22, %W.load.3, !dbg !177 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.24 = call fastcc i32 @SHA1CircularShift(i6 zeroext 1, i32 %tmp.23), !dbg !177 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.25 = zext i7 %t.1 to i64, !dbg !177        ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.5 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.25, !dbg !177 ; [#uses=1 type=i32*] [debug line = 63:15]
  store i32 %tmp.24, i32* %W.addr.5, align 4, !dbg !177 ; [debug line = 63:15]
  %t.7 = add i7 %t.1, 1, !dbg !178                ; [#uses=1 type=i7] [debug line = 62:32]
  call void @llvm.dbg.value(metadata !{i7 %t.7}, i64 0, metadata !172), !dbg !178 ; [debug line = 62:32] [debug variable = t]
  br label %.preheader8, !dbg !178                ; [debug line = 62:32]

; <label>:6                                       ; preds = %.preheader8
  %context.Intermediate_Hash.addr = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 0, !dbg !179 ; [#uses=2 type=i32*] [debug line = 66:5]
  %A = load i32* %context.Intermediate_Hash.addr, align 4, !dbg !179 ; [#uses=2 type=i32] [debug line = 66:5]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !180), !dbg !179 ; [debug line = 66:5] [debug variable = A]
  %context.Intermediate_Hash.addr.1 = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 1, !dbg !181 ; [#uses=2 type=i32*] [debug line = 67:5]
  %B = load i32* %context.Intermediate_Hash.addr.1, align 4, !dbg !181 ; [#uses=2 type=i32] [debug line = 67:5]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !182), !dbg !181 ; [debug line = 67:5] [debug variable = B]
  %context.Intermediate_Hash.addr.2 = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 2, !dbg !183 ; [#uses=2 type=i32*] [debug line = 68:5]
  %C = load i32* %context.Intermediate_Hash.addr.2, align 4, !dbg !183 ; [#uses=2 type=i32] [debug line = 68:5]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !184), !dbg !183 ; [debug line = 68:5] [debug variable = C]
  %context.Intermediate_Hash.addr.3 = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 3, !dbg !185 ; [#uses=2 type=i32*] [debug line = 69:5]
  %D = load i32* %context.Intermediate_Hash.addr.3, align 4, !dbg !185 ; [#uses=2 type=i32] [debug line = 69:5]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !186), !dbg !185 ; [debug line = 69:5] [debug variable = D]
  %context.Intermediate_Hash.addr.4 = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 4, !dbg !187 ; [#uses=2 type=i32*] [debug line = 70:5]
  %E = load i32* %context.Intermediate_Hash.addr.4, align 4, !dbg !187 ; [#uses=2 type=i32] [debug line = 70:5]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !188), !dbg !187 ; [debug line = 70:5] [debug variable = E]
  br label %7, !dbg !189                          ; [debug line = 73:16]

; <label>:7                                       ; preds = %9, %6
  %E1 = phi i32 [ %E, %6 ], [ %E.1, %9 ]          ; [#uses=2 type=i32]
  %D1 = phi i32 [ %D, %6 ], [ %D.1, %9 ]          ; [#uses=3 type=i32]
  %C1 = phi i32 [ %C, %6 ], [ %C.1, %9 ]          ; [#uses=3 type=i32]
  %B1 = phi i32 [ %B, %6 ], [ %B.1, %9 ]          ; [#uses=4 type=i32]
  %A1 = phi i32 [ %A, %6 ], [ %A.1, %9 ]          ; [#uses=3 type=i32]
  %t.2 = phi i5 [ 0, %6 ], [ %t.8, %9 ]           ; [#uses=3 type=i5]
  %exitcond3 = icmp eq i5 %t.2, -12, !dbg !189    ; [#uses=1 type=i1] [debug line = 73:16]
  %8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond3, label %.preheader7.preheader, label %9, !dbg !189 ; [debug line = 73:16]

.preheader7.preheader:                            ; preds = %7
  br label %.preheader7, !dbg !191                ; [debug line = 79:16]

; <label>:9                                       ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str3) nounwind, !dbg !193 ; [debug line = 73:37]
  %tmp.26 = call fastcc i32 @SHA1CircularShift(i6 zeroext 5, i32 %A1), !dbg !195 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.27 = and i32 %C1, %B1, !dbg !195           ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.28 = xor i32 %B1, -1, !dbg !195            ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.29 = and i32 %D1, %tmp.28, !dbg !195       ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.30 = or i32 %tmp.29, %tmp.27, !dbg !195    ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.31 = zext i5 %t.2 to i64, !dbg !195        ; [#uses=1 type=i64] [debug line = 74:16]
  %W.addr.6 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.31, !dbg !195 ; [#uses=1 type=i32*] [debug line = 74:16]
  %W.load.4 = load i32* %W.addr.6, align 4, !dbg !195 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.32 = add i32 %tmp.26, 1518500249, !dbg !195 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.33 = add i32 %E1, %tmp.32, !dbg !195       ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.34 = add i32 %tmp.30, %tmp.33, !dbg !195   ; [#uses=1 type=i32] [debug line = 74:16]
  %temp = add i32 %W.load.4, %tmp.34, !dbg !195   ; [#uses=1 type=i32] [debug line = 74:16]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !196), !dbg !195 ; [debug line = 74:16] [debug variable = temp]
  %call.ret1 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A1, i32 %B1, i32 %C1, i32 %D1, i32 %temp), !dbg !197 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %E.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret1, 0, !dbg !197 ; [#uses=1 type=i32] [debug line = 76:9]
  %A.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret1, 1, !dbg !197 ; [#uses=1 type=i32] [debug line = 76:9]
  call void @llvm.dbg.value(metadata !{i32 %A.1}, i64 0, metadata !180), !dbg !197 ; [debug line = 76:9] [debug variable = A]
  %B.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret1, 2, !dbg !197 ; [#uses=1 type=i32] [debug line = 76:9]
  call void @llvm.dbg.value(metadata !{i32 %B.1}, i64 0, metadata !182), !dbg !197 ; [debug line = 76:9] [debug variable = B]
  %C.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret1, 3, !dbg !197 ; [#uses=1 type=i32] [debug line = 76:9]
  call void @llvm.dbg.value(metadata !{i32 %C.1}, i64 0, metadata !184), !dbg !197 ; [debug line = 76:9] [debug variable = C]
  %D.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret1, 4, !dbg !197 ; [#uses=1 type=i32] [debug line = 76:9]
  call void @llvm.dbg.value(metadata !{i32 %D.1}, i64 0, metadata !186), !dbg !197 ; [debug line = 76:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %E.1}, i64 0, metadata !188), !dbg !197 ; [debug line = 76:9] [debug variable = E]
  %t.8 = add i5 %t.2, 1, !dbg !198                ; [#uses=1 type=i5] [debug line = 73:31]
  call void @llvm.dbg.value(metadata !{i5 %t.8}, i64 0, metadata !172), !dbg !198 ; [debug line = 73:31] [debug variable = t]
  br label %7, !dbg !198                          ; [debug line = 73:31]

.preheader7:                                      ; preds = %11, %.preheader7.preheader
  %E. = phi i32 [ %E.4, %11 ], [ %E1, %.preheader7.preheader ] ; [#uses=2 type=i32]
  %D. = phi i32 [ %D.4, %11 ], [ %D1, %.preheader7.preheader ] ; [#uses=3 type=i32]
  %C. = phi i32 [ %C.4, %11 ], [ %C1, %.preheader7.preheader ] ; [#uses=3 type=i32]
  %B. = phi i32 [ %B.4, %11 ], [ %B1, %.preheader7.preheader ] ; [#uses=3 type=i32]
  %A. = phi i32 [ %A.4, %11 ], [ %A1, %.preheader7.preheader ] ; [#uses=3 type=i32]
  %t.3 = phi i6 [ %t.9, %11 ], [ 20, %.preheader7.preheader ] ; [#uses=3 type=i6]
  %exitcond2 = icmp eq i6 %t.3, -24, !dbg !191    ; [#uses=1 type=i1] [debug line = 79:16]
  %10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond2, label %.preheader6.preheader, label %11, !dbg !191 ; [debug line = 79:16]

.preheader6.preheader:                            ; preds = %.preheader7
  br label %.preheader6, !dbg !199                ; [debug line = 85:16]

; <label>:11                                      ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str4) nounwind, !dbg !201 ; [debug line = 79:38]
  %tmp.35 = call fastcc i32 @SHA1CircularShift(i6 zeroext 5, i32 %A.), !dbg !203 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.36 = xor i32 %C., %B., !dbg !203           ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.37 = xor i32 %tmp.36, %D., !dbg !203       ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.38 = zext i6 %t.3 to i64, !dbg !203        ; [#uses=1 type=i64] [debug line = 80:16]
  %W.addr.7 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.38, !dbg !203 ; [#uses=1 type=i32*] [debug line = 80:16]
  %W.load.5 = load i32* %W.addr.7, align 4, !dbg !203 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.39 = add i32 %tmp.35, 1859775393, !dbg !203 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.40 = add i32 %tmp.37, %tmp.39, !dbg !203   ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.41 = add i32 %E., %tmp.40, !dbg !203       ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.1 = add i32 %W.load.5, %tmp.41, !dbg !203 ; [#uses=1 type=i32] [debug line = 80:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !196), !dbg !203 ; [debug line = 80:16] [debug variable = temp]
  %call.ret3 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A., i32 %B., i32 %C., i32 %D., i32 %temp.1), !dbg !204 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %E.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret3, 0, !dbg !204 ; [#uses=1 type=i32] [debug line = 82:9]
  %A.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret3, 1, !dbg !204 ; [#uses=1 type=i32] [debug line = 82:9]
  call void @llvm.dbg.value(metadata !{i32 %A.4}, i64 0, metadata !180), !dbg !204 ; [debug line = 82:9] [debug variable = A]
  %B.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret3, 2, !dbg !204 ; [#uses=1 type=i32] [debug line = 82:9]
  call void @llvm.dbg.value(metadata !{i32 %B.4}, i64 0, metadata !182), !dbg !204 ; [debug line = 82:9] [debug variable = B]
  %C.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret3, 3, !dbg !204 ; [#uses=1 type=i32] [debug line = 82:9]
  call void @llvm.dbg.value(metadata !{i32 %C.4}, i64 0, metadata !184), !dbg !204 ; [debug line = 82:9] [debug variable = C]
  %D.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret3, 4, !dbg !204 ; [#uses=1 type=i32] [debug line = 82:9]
  call void @llvm.dbg.value(metadata !{i32 %D.4}, i64 0, metadata !186), !dbg !204 ; [debug line = 82:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %E.4}, i64 0, metadata !188), !dbg !204 ; [debug line = 82:9] [debug variable = E]
  %t.9 = add i6 %t.3, 1, !dbg !205                ; [#uses=1 type=i6] [debug line = 79:32]
  call void @llvm.dbg.value(metadata !{i6 %t.9}, i64 0, metadata !172), !dbg !205 ; [debug line = 79:32] [debug variable = t]
  br label %.preheader7, !dbg !205                ; [debug line = 79:32]

.preheader6:                                      ; preds = %13, %.preheader6.preheader
  %E.2 = phi i32 [ %E.5, %13 ], [ %E., %.preheader6.preheader ] ; [#uses=2 type=i32]
  %D.2 = phi i32 [ %D.5, %13 ], [ %D., %.preheader6.preheader ] ; [#uses=4 type=i32]
  %C.2 = phi i32 [ %C.5, %13 ], [ %C., %.preheader6.preheader ] ; [#uses=4 type=i32]
  %B.2 = phi i32 [ %B.5, %13 ], [ %B., %.preheader6.preheader ] ; [#uses=3 type=i32]
  %A.2 = phi i32 [ %A.5, %13 ], [ %A., %.preheader6.preheader ] ; [#uses=3 type=i32]
  %t.4 = phi i6 [ %t.10, %13 ], [ -24, %.preheader6.preheader ] ; [#uses=3 type=i6]
  %exitcond1 = icmp eq i6 %t.4, -4, !dbg !199     ; [#uses=1 type=i1] [debug line = 85:16]
  %12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.preheader.preheader, label %13, !dbg !199 ; [debug line = 85:16]

.preheader.preheader:                             ; preds = %.preheader6
  br label %.preheader, !dbg !206                 ; [debug line = 91:16]

; <label>:13                                      ; preds = %.preheader6
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str5) nounwind, !dbg !208 ; [debug line = 85:38]
  %tmp.42 = call fastcc i32 @SHA1CircularShift(i6 zeroext 5, i32 %A.2), !dbg !210 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.43 = or i32 %D.2, %C.2, !dbg !210          ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.44 = and i32 %tmp.43, %B.2, !dbg !210      ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.45 = and i32 %D.2, %C.2, !dbg !210         ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.46 = or i32 %tmp.44, %tmp.45, !dbg !210    ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.47 = zext i6 %t.4 to i64, !dbg !210        ; [#uses=1 type=i64] [debug line = 86:16]
  %W.addr.8 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.47, !dbg !210 ; [#uses=1 type=i32*] [debug line = 86:16]
  %W.load.6 = load i32* %W.addr.8, align 4, !dbg !210 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.48 = add i32 %tmp.42, -1894007588, !dbg !210 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.49 = add i32 %E.2, %tmp.48, !dbg !210      ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.50 = add i32 %W.load.6, %tmp.49, !dbg !210 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.2 = add i32 %tmp.46, %tmp.50, !dbg !210   ; [#uses=1 type=i32] [debug line = 86:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !196), !dbg !210 ; [debug line = 86:16] [debug variable = temp]
  %call.ret5 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.2, i32 %B.2, i32 %C.2, i32 %D.2, i32 %temp.2), !dbg !211 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %E.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret5, 0, !dbg !211 ; [#uses=1 type=i32] [debug line = 88:9]
  %A.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret5, 1, !dbg !211 ; [#uses=1 type=i32] [debug line = 88:9]
  call void @llvm.dbg.value(metadata !{i32 %A.5}, i64 0, metadata !180), !dbg !211 ; [debug line = 88:9] [debug variable = A]
  %B.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret5, 2, !dbg !211 ; [#uses=1 type=i32] [debug line = 88:9]
  call void @llvm.dbg.value(metadata !{i32 %B.5}, i64 0, metadata !182), !dbg !211 ; [debug line = 88:9] [debug variable = B]
  %C.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret5, 3, !dbg !211 ; [#uses=1 type=i32] [debug line = 88:9]
  call void @llvm.dbg.value(metadata !{i32 %C.5}, i64 0, metadata !184), !dbg !211 ; [debug line = 88:9] [debug variable = C]
  %D.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret5, 4, !dbg !211 ; [#uses=1 type=i32] [debug line = 88:9]
  call void @llvm.dbg.value(metadata !{i32 %D.5}, i64 0, metadata !186), !dbg !211 ; [debug line = 88:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %E.5}, i64 0, metadata !188), !dbg !211 ; [debug line = 88:9] [debug variable = E]
  %t.10 = add i6 %t.4, 1, !dbg !212               ; [#uses=1 type=i6] [debug line = 85:32]
  call void @llvm.dbg.value(metadata !{i6 %t.10}, i64 0, metadata !172), !dbg !212 ; [debug line = 85:32] [debug variable = t]
  br label %.preheader6, !dbg !212                ; [debug line = 85:32]

.preheader:                                       ; preds = %15, %.preheader.preheader
  %E.3 = phi i32 [ %E.6, %15 ], [ %E.2, %.preheader.preheader ] ; [#uses=2 type=i32]
  %D.3 = phi i32 [ %D.6, %15 ], [ %D.2, %.preheader.preheader ] ; [#uses=3 type=i32]
  %C.3 = phi i32 [ %C.6, %15 ], [ %C.2, %.preheader.preheader ] ; [#uses=3 type=i32]
  %B.3 = phi i32 [ %B.6, %15 ], [ %B.2, %.preheader.preheader ] ; [#uses=3 type=i32]
  %A.3 = phi i32 [ %A.6, %15 ], [ %A.2, %.preheader.preheader ] ; [#uses=3 type=i32]
  %t.5 = phi i7 [ %t.11, %15 ], [ 60, %.preheader.preheader ] ; [#uses=3 type=i7]
  %exitcond = icmp eq i7 %t.5, -48, !dbg !206     ; [#uses=1 type=i1] [debug line = 91:16]
  %14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond, label %16, label %15, !dbg !206 ; [debug line = 91:16]

; <label>:15                                      ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str6) nounwind, !dbg !213 ; [debug line = 91:38]
  %tmp.56 = call fastcc i32 @SHA1CircularShift(i6 zeroext 5, i32 %A.3), !dbg !215 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.57 = xor i32 %C.3, %B.3, !dbg !215         ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.58 = xor i32 %tmp.57, %D.3, !dbg !215      ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.59 = zext i7 %t.5 to i64, !dbg !215        ; [#uses=1 type=i64] [debug line = 92:16]
  %W.addr.9 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.59, !dbg !215 ; [#uses=1 type=i32*] [debug line = 92:16]
  %W.load.7 = load i32* %W.addr.9, align 4, !dbg !215 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.60 = add i32 %tmp.56, -899497514, !dbg !215 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.61 = add i32 %tmp.58, %tmp.60, !dbg !215   ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.62 = add i32 %E.3, %tmp.61, !dbg !215      ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.3 = add i32 %W.load.7, %tmp.62, !dbg !215 ; [#uses=1 type=i32] [debug line = 92:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !196), !dbg !215 ; [debug line = 92:16] [debug variable = temp]
  %call.ret7 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.3, i32 %B.3, i32 %C.3, i32 %D.3, i32 %temp.3), !dbg !216 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %E.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret7, 0, !dbg !216 ; [#uses=1 type=i32] [debug line = 94:9]
  %A.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret7, 1, !dbg !216 ; [#uses=1 type=i32] [debug line = 94:9]
  call void @llvm.dbg.value(metadata !{i32 %A.6}, i64 0, metadata !180), !dbg !216 ; [debug line = 94:9] [debug variable = A]
  %B.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret7, 2, !dbg !216 ; [#uses=1 type=i32] [debug line = 94:9]
  call void @llvm.dbg.value(metadata !{i32 %B.6}, i64 0, metadata !182), !dbg !216 ; [debug line = 94:9] [debug variable = B]
  %C.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret7, 3, !dbg !216 ; [#uses=1 type=i32] [debug line = 94:9]
  call void @llvm.dbg.value(metadata !{i32 %C.6}, i64 0, metadata !184), !dbg !216 ; [debug line = 94:9] [debug variable = C]
  %D.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret7, 4, !dbg !216 ; [#uses=1 type=i32] [debug line = 94:9]
  call void @llvm.dbg.value(metadata !{i32 %D.6}, i64 0, metadata !186), !dbg !216 ; [debug line = 94:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %E.6}, i64 0, metadata !188), !dbg !216 ; [debug line = 94:9] [debug variable = E]
  %t.11 = add i7 %t.5, 1, !dbg !217               ; [#uses=1 type=i7] [debug line = 91:32]
  call void @llvm.dbg.value(metadata !{i7 %t.11}, i64 0, metadata !172), !dbg !217 ; [debug line = 91:32] [debug variable = t]
  br label %.preheader, !dbg !217                 ; [debug line = 91:32]

; <label>:16                                      ; preds = %.preheader
  %A.3.lcssa = phi i32 [ %A.3, %.preheader ]      ; [#uses=1 type=i32]
  %B.3.lcssa = phi i32 [ %B.3, %.preheader ]      ; [#uses=1 type=i32]
  %C.3.lcssa = phi i32 [ %C.3, %.preheader ]      ; [#uses=1 type=i32]
  %D.3.lcssa = phi i32 [ %D.3, %.preheader ]      ; [#uses=1 type=i32]
  %E.3.lcssa = phi i32 [ %E.3, %.preheader ]      ; [#uses=1 type=i32]
  %tmp.51 = add i32 %A.3.lcssa, %A, !dbg !218     ; [#uses=1 type=i32] [debug line = 98:5]
  store i32 %tmp.51, i32* %context.Intermediate_Hash.addr, align 4, !dbg !218 ; [debug line = 98:5]
  %tmp.52 = add i32 %B.3.lcssa, %B, !dbg !219     ; [#uses=1 type=i32] [debug line = 99:5]
  store i32 %tmp.52, i32* %context.Intermediate_Hash.addr.1, align 4, !dbg !219 ; [debug line = 99:5]
  %tmp.53 = add i32 %C.3.lcssa, %C, !dbg !220     ; [#uses=1 type=i32] [debug line = 100:5]
  store i32 %tmp.53, i32* %context.Intermediate_Hash.addr.2, align 4, !dbg !220 ; [debug line = 100:5]
  %tmp.54 = add i32 %D.3.lcssa, %D, !dbg !221     ; [#uses=1 type=i32] [debug line = 101:5]
  store i32 %tmp.54, i32* %context.Intermediate_Hash.addr.3, align 4, !dbg !221 ; [debug line = 101:5]
  %tmp.55 = add i32 %E.3.lcssa, %E, !dbg !222     ; [#uses=1 type=i32] [debug line = 102:5]
  store i32 %tmp.55, i32* %context.Intermediate_Hash.addr.4, align 4, !dbg !222 ; [debug line = 102:5]
  store i16 0, i16* %context.Message_Block_Index, align 2, !dbg !223 ; [debug line = 104:5]
  ret void, !dbg !224                             ; [debug line = 105:1]
}

; [#uses=6]
define internal fastcc i32 @SHA1CircularShift(i6 zeroext %bits, i32 %word) readnone {
  call void @llvm.dbg.value(metadata !{i6 %bits}, i64 0, metadata !225), !dbg !226 ; [debug line = 3:32] [debug variable = bits]
  call void @llvm.dbg.value(metadata !{i32 %word}, i64 0, metadata !227), !dbg !228 ; [debug line = 3:45] [debug variable = word]
  %tmp = zext i6 %bits to i32, !dbg !229          ; [#uses=1 type=i32] [debug line = 4:5]
  %tmp. = shl i32 %word, %tmp, !dbg !229          ; [#uses=1 type=i32] [debug line = 4:5]
  %tmp.63 = sub i6 -32, %bits, !dbg !229          ; [#uses=1 type=i6] [debug line = 4:5]
  %tmp.70.cast = zext i6 %tmp.63 to i32, !dbg !229 ; [#uses=1 type=i32] [debug line = 4:5]
  %tmp.64 = lshr i32 %word, %tmp.70.cast, !dbg !229 ; [#uses=1 type=i32] [debug line = 4:5]
  %tmp.65 = or i32 %tmp.64, %tmp., !dbg !229      ; [#uses=1 type=i32] [debug line = 4:5]
  ret i32 %tmp.65, !dbg !229                      ; [debug line = 4:5]
}

!llvm.dbg.cu = !{!0, !53}
!opencl.kernels = !{!85, !92, !98, !98}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/matt/workspace/sha1_hls/base/.autopilot/db/sha1.pragma.2.c", metadata !"/home/matt/workspace", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !38} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !15, metadata !19}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"SHA1CircularShift", metadata !"SHA1CircularShift", metadata !"", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !13, i32 3} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"sha1_hls/sha1.c", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !11, metadata !9}
!9 = metadata !{i32 786454, null, metadata !"uint32", metadata !6, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!10 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!11 = metadata !{i32 786454, null, metadata !"uint8", metadata !6, i32 10, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"uint8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!15 = metadata !{i32 786478, i32 0, metadata !6, metadata !"Swapping", metadata !"Swapping", metadata !"", metadata !6, i32 7, metadata !16, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !13, i32 7} ; [ DW_TAG_subprogram ]
!16 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !17, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!17 = metadata !{null, metadata !18, metadata !18, metadata !18, metadata !18, metadata !18, metadata !18}
!18 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !9} ; [ DW_TAG_pointer_type ]
!19 = metadata !{i32 786478, i32 0, metadata !6, metadata !"SHA1ProcessMessageBlock", metadata !"SHA1ProcessMessageBlock", metadata !"", metadata !6, i32 37, metadata !20, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !13, i32 37} ; [ DW_TAG_subprogram ]
!20 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !21, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!21 = metadata !{null, metadata !22}
!22 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !23} ; [ DW_TAG_pointer_type ]
!23 = metadata !{i32 786454, null, metadata !"SHA1Context", metadata !6, i32 41, i64 0, i64 0, i64 0, i32 0, metadata !24} ; [ DW_TAG_typedef ]
!24 = metadata !{i32 786451, null, metadata !"SHA1Context", metadata !25, i32 28, i64 704, i64 32, i32 0, i32 0, null, metadata !26, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!25 = metadata !{i32 786473, metadata !"sha1_hls/sha1.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!26 = metadata !{metadata !27, metadata !31, metadata !34}
!27 = metadata !{i32 786445, metadata !24, metadata !"Intermediate_Hash", metadata !25, i32 30, i64 160, i64 32, i64 0, i32 0, metadata !28} ; [ DW_TAG_member ]
!28 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !9, metadata !29, i32 0, i32 0} ; [ DW_TAG_array_type ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!31 = metadata !{i32 786445, metadata !24, metadata !"Message_Block_Index", metadata !25, i32 36, i64 16, i64 16, i64 160, i32 0, metadata !32} ; [ DW_TAG_member ]
!32 = metadata !{i32 786454, null, metadata !"int16", metadata !25, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !33} ; [ DW_TAG_typedef ]
!33 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!34 = metadata !{i32 786445, metadata !24, metadata !"Message_Block", metadata !25, i32 37, i64 512, i64 8, i64 176, i32 0, metadata !35} ; [ DW_TAG_member ]
!35 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 8, i32 0, i32 0, metadata !11, metadata !36, i32 0, i32 0} ; [ DW_TAG_array_type ]
!36 = metadata !{metadata !37}
!37 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!38 = metadata !{metadata !39}
!39 = metadata !{metadata !40, metadata !45, metadata !48, metadata !49, metadata !50}
!40 = metadata !{i32 786484, i32 0, metadata !19, metadata !"K", metadata !"K", metadata !"", metadata !6, i32 38, metadata !41, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!41 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !42, metadata !43, i32 0, i32 0} ; [ DW_TAG_array_type ]
!42 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !9} ; [ DW_TAG_const_type ]
!43 = metadata !{metadata !44}
!44 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!45 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !46, i32 315, metadata !47, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!46 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!47 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !46, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!48 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !46, i32 316, metadata !47, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!49 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !46, i32 317, metadata !47, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!50 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !51, i32 26, metadata !52, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!51 = metadata !{i32 786473, metadata !"/usr/include/bits/sys_errlist.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!52 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!53 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/matt/workspace/sha1_hls/base/.autopilot/db/sha1_original.pragma.2.c", metadata !"/home/matt/workspace", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !54, metadata !80} ; [ DW_TAG_compile_unit ]
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 786478, i32 0, metadata !57, metadata !"SHA1ProcessMessageBlockOriginal", metadata !"SHA1ProcessMessageBlockOriginal", metadata !"", metadata !57, i32 11, metadata !58, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !13, i32 12} ; [ DW_TAG_subprogram ]
!57 = metadata !{i32 786473, metadata !"sha1_hls/sha1_original.c", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!58 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !59, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!59 = metadata !{null, metadata !60}
!60 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !61} ; [ DW_TAG_pointer_type ]
!61 = metadata !{i32 786454, null, metadata !"SHA1Context", metadata !57, i32 47, i64 0, i64 0, i64 0, i32 0, metadata !62} ; [ DW_TAG_typedef ]
!62 = metadata !{i32 786451, null, metadata !"SHA1Context", metadata !63, i32 34, i64 832, i64 32, i32 0, i32 0, null, metadata !64, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!63 = metadata !{i32 786473, metadata !"sha1_hls/sha1_original.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!64 = metadata !{metadata !65, metadata !69, metadata !70, metadata !71, metadata !74, metadata !78, metadata !79}
!65 = metadata !{i32 786445, metadata !62, metadata !"Intermediate_Hash", metadata !63, i32 36, i64 160, i64 32, i64 0, i32 0, metadata !66} ; [ DW_TAG_member ]
!66 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !67, metadata !29, i32 0, i32 0} ; [ DW_TAG_array_type ]
!67 = metadata !{i32 786454, null, metadata !"uint32_t", metadata !63, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !68} ; [ DW_TAG_typedef ]
!68 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!69 = metadata !{i32 786445, metadata !62, metadata !"Length_Low", metadata !63, i32 38, i64 32, i64 32, i64 160, i32 0, metadata !67} ; [ DW_TAG_member ]
!70 = metadata !{i32 786445, metadata !62, metadata !"Length_High", metadata !63, i32 39, i64 32, i64 32, i64 192, i32 0, metadata !67} ; [ DW_TAG_member ]
!71 = metadata !{i32 786445, metadata !62, metadata !"Message_Block_Index", metadata !63, i32 42, i64 16, i64 16, i64 224, i32 0, metadata !72} ; [ DW_TAG_member ]
!72 = metadata !{i32 786454, null, metadata !"int_least16_t", metadata !63, i32 66, i64 0, i64 0, i64 0, i32 0, metadata !73} ; [ DW_TAG_typedef ]
!73 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!74 = metadata !{i32 786445, metadata !62, metadata !"Message_Block", metadata !63, i32 43, i64 512, i64 8, i64 240, i32 0, metadata !75} ; [ DW_TAG_member ]
!75 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 8, i32 0, i32 0, metadata !76, metadata !36, i32 0, i32 0} ; [ DW_TAG_array_type ]
!76 = metadata !{i32 786454, null, metadata !"uint8_t", metadata !63, i32 48, i64 0, i64 0, i64 0, i32 0, metadata !77} ; [ DW_TAG_typedef ]
!77 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!78 = metadata !{i32 786445, metadata !62, metadata !"Computed", metadata !63, i32 45, i64 32, i64 32, i64 768, i32 0, metadata !52} ; [ DW_TAG_member ]
!79 = metadata !{i32 786445, metadata !62, metadata !"Corrupted", metadata !63, i32 46, i64 32, i64 32, i64 800, i32 0, metadata !52} ; [ DW_TAG_member ]
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{i32 786484, i32 0, metadata !56, metadata !"K", metadata !"K", metadata !"", metadata !57, i32 13, metadata !83, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!83 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !84, metadata !43, i32 0, i32 0} ; [ DW_TAG_array_type ]
!84 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !67} ; [ DW_TAG_const_type ]
!85 = metadata !{null, metadata !86, metadata !87, metadata !88, metadata !89, metadata !90, metadata !91}
!86 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!87 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!88 = metadata !{metadata !"kernel_arg_type", metadata !"uint8", metadata !"uint32"}
!89 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!90 = metadata !{metadata !"kernel_arg_name", metadata !"bits", metadata !"word"}
!91 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!92 = metadata !{null, metadata !93, metadata !94, metadata !95, metadata !96, metadata !97, metadata !91}
!93 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!94 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!95 = metadata !{metadata !"kernel_arg_type", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*"}
!96 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!97 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"B", metadata !"C", metadata !"D", metadata !"E", metadata !"temp"}
!98 = metadata !{null, metadata !99, metadata !100, metadata !101, metadata !102, metadata !103, metadata !91}
!99 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!100 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!101 = metadata !{metadata !"kernel_arg_type", metadata !"SHA1Context*"}
!102 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!103 = metadata !{metadata !"kernel_arg_name", metadata !"context"}
!104 = metadata !{i32 790532, metadata !15, metadata !"A", null, i32 7, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_ro ]
!105 = metadata !{i32 7, i32 23, metadata !15, null}
!106 = metadata !{i32 790532, metadata !15, metadata !"B", null, i32 7, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_ro ]
!107 = metadata !{i32 7, i32 34, metadata !15, null}
!108 = metadata !{i32 790532, metadata !15, metadata !"C", null, i32 7, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_ro ]
!109 = metadata !{i32 7, i32 45, metadata !15, null}
!110 = metadata !{i32 790532, metadata !15, metadata !"D", null, i32 7, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_ro ]
!111 = metadata !{i32 7, i32 56, metadata !15, null}
!112 = metadata !{i32 790532, metadata !15, metadata !"temp", null, i32 7, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_ro ]
!113 = metadata !{i32 7, i32 78, metadata !15, null}
!114 = metadata !{i32 10, i32 10, metadata !115, null}
!115 = metadata !{i32 786443, metadata !15, i32 7, i32 84, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 790534, metadata !15, metadata !"E", null, i32 7, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_wo ]
!117 = metadata !{i32 7, i32 67, metadata !15, null}
!118 = metadata !{i32 790534, metadata !15, metadata !"A", null, i32 7, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_wo ]
!119 = metadata !{i32 790534, metadata !15, metadata !"B", null, i32 7, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_wo ]
!120 = metadata !{i32 790534, metadata !15, metadata !"C", null, i32 7, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_wo ]
!121 = metadata !{i32 790534, metadata !15, metadata !"D", null, i32 7, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_wo ]
!122 = metadata !{i32 13, i32 1, metadata !115, null}
!123 = metadata !{metadata !124}
!124 = metadata !{i32 0, i32 31, metadata !125}
!125 = metadata !{metadata !126}
!126 = metadata !{metadata !"context.Intermediate_Hash", metadata !127, metadata !"uint32", i32 0, i32 31}
!127 = metadata !{metadata !128}
!128 = metadata !{i32 0, i32 4, i32 1}
!129 = metadata !{metadata !130}
!130 = metadata !{i32 0, i32 15, metadata !131}
!131 = metadata !{metadata !132}
!132 = metadata !{metadata !"context.Message_Block_Index", metadata !133, metadata !"int16", i32 0, i32 15}
!133 = metadata !{metadata !134}
!134 = metadata !{i32 0, i32 0, i32 1}
!135 = metadata !{metadata !136}
!136 = metadata !{i32 0, i32 7, metadata !137}
!137 = metadata !{metadata !138}
!138 = metadata !{metadata !"context.Message_Block", metadata !139, metadata !"uint8", i32 0, i32 7}
!139 = metadata !{metadata !140}
!140 = metadata !{i32 0, i32 63, i32 1}
!141 = metadata !{i32 790531, metadata !142, metadata !"context.Intermediate_Hash", null, i32 37, metadata !143, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!142 = metadata !{i32 786689, metadata !19, metadata !"context", metadata !6, i32 16777253, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!143 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !144} ; [ DW_TAG_pointer_type ]
!144 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !25, i32 28, i64 160, i64 32, i32 0, i32 0, null, metadata !145, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!145 = metadata !{metadata !27}
!146 = metadata !{i32 37, i32 43, metadata !19, null}
!147 = metadata !{i32 790531, metadata !142, metadata !"context.Message_Block_Index", null, i32 37, metadata !148, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!148 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !149} ; [ DW_TAG_pointer_type ]
!149 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !25, i32 28, i64 16, i64 32, i32 0, i32 0, null, metadata !150, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!150 = metadata !{metadata !31}
!151 = metadata !{i32 790531, metadata !142, metadata !"context.Message_Block", null, i32 37, metadata !152, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!152 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !153} ; [ DW_TAG_pointer_type ]
!153 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !25, i32 28, i64 512, i64 32, i32 0, i32 0, null, metadata !154, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!154 = metadata !{metadata !34}
!155 = metadata !{i32 786688, metadata !156, metadata !"W", metadata !6, i32 47, metadata !157, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!156 = metadata !{i32 786443, metadata !19, i32 37, i32 52, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!157 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2560, i64 32, i32 0, i32 0, metadata !9, metadata !158, i32 0, i32 0} ; [ DW_TAG_array_type ]
!158 = metadata !{metadata !159}
!159 = metadata !{i32 786465, i64 0, i64 79}      ; [ DW_TAG_subrange_type ]
!160 = metadata !{i32 47, i32 12, metadata !156, null}
!161 = metadata !{i32 54, i32 16, metadata !162, null}
!162 = metadata !{i32 786443, metadata !156, i32 54, i32 12, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!163 = metadata !{i32 62, i32 16, metadata !164, null}
!164 = metadata !{i32 786443, metadata !156, i32 62, i32 12, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!165 = metadata !{i32 54, i32 37, metadata !166, null}
!166 = metadata !{i32 786443, metadata !162, i32 54, i32 36, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!167 = metadata !{i32 56, i32 9, metadata !166, null}
!168 = metadata !{i32 57, i32 9, metadata !166, null}
!169 = metadata !{i32 58, i32 9, metadata !166, null}
!170 = metadata !{i32 59, i32 9, metadata !166, null}
!171 = metadata !{i32 54, i32 31, metadata !162, null}
!172 = metadata !{i32 786688, metadata !156, metadata !"t", metadata !6, i32 45, metadata !173, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!173 = metadata !{i32 786454, null, metadata !"uint16", metadata !6, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !174} ; [ DW_TAG_typedef ]
!174 = metadata !{i32 786468, null, metadata !"uint16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!175 = metadata !{i32 62, i32 38, metadata !176, null}
!176 = metadata !{i32 786443, metadata !164, i32 62, i32 37, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!177 = metadata !{i32 63, i32 15, metadata !176, null}
!178 = metadata !{i32 62, i32 32, metadata !164, null}
!179 = metadata !{i32 66, i32 5, metadata !156, null}
!180 = metadata !{i32 786688, metadata !156, metadata !"A", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!181 = metadata !{i32 67, i32 5, metadata !156, null}
!182 = metadata !{i32 786688, metadata !156, metadata !"B", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!183 = metadata !{i32 68, i32 5, metadata !156, null}
!184 = metadata !{i32 786688, metadata !156, metadata !"C", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!185 = metadata !{i32 69, i32 5, metadata !156, null}
!186 = metadata !{i32 786688, metadata !156, metadata !"D", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!187 = metadata !{i32 70, i32 5, metadata !156, null}
!188 = metadata !{i32 786688, metadata !156, metadata !"E", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!189 = metadata !{i32 73, i32 16, metadata !190, null}
!190 = metadata !{i32 786443, metadata !156, i32 73, i32 12, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!191 = metadata !{i32 79, i32 16, metadata !192, null}
!192 = metadata !{i32 786443, metadata !156, i32 79, i32 12, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!193 = metadata !{i32 73, i32 37, metadata !194, null}
!194 = metadata !{i32 786443, metadata !190, i32 73, i32 36, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!195 = metadata !{i32 74, i32 16, metadata !194, null}
!196 = metadata !{i32 786688, metadata !156, metadata !"temp", metadata !6, i32 46, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!197 = metadata !{i32 76, i32 9, metadata !194, null}
!198 = metadata !{i32 73, i32 31, metadata !190, null}
!199 = metadata !{i32 85, i32 16, metadata !200, null}
!200 = metadata !{i32 786443, metadata !156, i32 85, i32 12, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!201 = metadata !{i32 79, i32 38, metadata !202, null}
!202 = metadata !{i32 786443, metadata !192, i32 79, i32 37, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!203 = metadata !{i32 80, i32 16, metadata !202, null}
!204 = metadata !{i32 82, i32 9, metadata !202, null}
!205 = metadata !{i32 79, i32 32, metadata !192, null}
!206 = metadata !{i32 91, i32 16, metadata !207, null}
!207 = metadata !{i32 786443, metadata !156, i32 91, i32 12, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!208 = metadata !{i32 85, i32 38, metadata !209, null}
!209 = metadata !{i32 786443, metadata !200, i32 85, i32 37, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!210 = metadata !{i32 86, i32 16, metadata !209, null}
!211 = metadata !{i32 88, i32 9, metadata !209, null}
!212 = metadata !{i32 85, i32 32, metadata !200, null}
!213 = metadata !{i32 91, i32 38, metadata !214, null}
!214 = metadata !{i32 786443, metadata !207, i32 91, i32 37, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!215 = metadata !{i32 92, i32 16, metadata !214, null}
!216 = metadata !{i32 94, i32 9, metadata !214, null}
!217 = metadata !{i32 91, i32 32, metadata !207, null}
!218 = metadata !{i32 98, i32 5, metadata !156, null}
!219 = metadata !{i32 99, i32 5, metadata !156, null}
!220 = metadata !{i32 100, i32 5, metadata !156, null}
!221 = metadata !{i32 101, i32 5, metadata !156, null}
!222 = metadata !{i32 102, i32 5, metadata !156, null}
!223 = metadata !{i32 104, i32 5, metadata !156, null}
!224 = metadata !{i32 105, i32 1, metadata !156, null}
!225 = metadata !{i32 786689, metadata !5, metadata !"bits", metadata !6, i32 16777219, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!226 = metadata !{i32 3, i32 32, metadata !5, null}
!227 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!228 = metadata !{i32 3, i32 45, metadata !5, null}
!229 = metadata !{i32 4, i32 5, metadata !230, null}
!230 = metadata !{i32 786443, metadata !5, i32 3, i32 51, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
