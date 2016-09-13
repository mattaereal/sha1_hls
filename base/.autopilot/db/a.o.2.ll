; ModuleID = '/home/matt/workspace/sha1_hls/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@SHA1ProcessMessageBlock.str = internal unnamed_addr constant [24 x i8] c"SHA1ProcessMessageBlock\00" ; [#uses=1 type=[24 x i8]*]
@K = internal constant [4 x i32] [i32 1518500249, i32 1859775393, i32 -1894007588, i32 -899497514], align 16 ; [#uses=5 type=[4 x i32]*]
@.str7 = private unnamed_addr constant [6 x i8] c"loop6\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str6 = private unnamed_addr constant [6 x i8] c"loop5\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str5 = private unnamed_addr constant [6 x i8] c"loop4\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [6 x i8] c"loop3\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"loop2\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"loop1\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [12 x i8] c"ROM_nP_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=7 type=[1 x i8]*]

; [#uses=87]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecMemCore(...)

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
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i32]* %context.Intermediate_Hash), !map !61
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %context.Message_Block_Index), !map !67
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i8]* %context.Message_Block), !map !73
  call void (...)* @_ssdm_op_SpecTopModule([24 x i8]* @SHA1ProcessMessageBlock.str) nounwind
  %W = alloca [80 x i32], align 16                ; [#uses=10 type=[80 x i32]*]
  call void @llvm.dbg.value(metadata !{[5 x i32]* %context.Intermediate_Hash}, i64 0, metadata !79), !dbg !84 ; [debug line = 37:43] [debug variable = context.Intermediate_Hash]
  call void @llvm.dbg.value(metadata !{i16* %context.Message_Block_Index}, i64 0, metadata !85), !dbg !84 ; [debug line = 37:43] [debug variable = context.Message_Block_Index]
  call void @llvm.dbg.value(metadata !{[64 x i8]* %context.Message_Block}, i64 0, metadata !89), !dbg !84 ; [debug line = 37:43] [debug variable = context.Message_Block]
  call void (...)* @_ssdm_op_SpecMemCore([4 x i32]* @K, [1 x i8]* @.str, [12 x i8]* @.str1, [1 x i8]* @.str, i32 -1, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str, [1 x i8]* @.str), !dbg !93 ; [debug line = 44:1]
  call void @llvm.dbg.declare(metadata !{[80 x i32]* %W}, metadata !95), !dbg !99 ; [debug line = 49:12] [debug variable = W]
  br label %1, !dbg !100                          ; [debug line = 55:16]

; <label>:1                                       ; preds = %3, %0
  %t = phi i5 [ 0, %0 ], [ %t.6, %3 ]             ; [#uses=4 type=i5]
  %exitcond5 = icmp eq i5 %t, -16, !dbg !100      ; [#uses=1 type=i1] [debug line = 55:16]
  %2 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  br i1 %exitcond5, label %.preheader8.preheader, label %3, !dbg !100 ; [debug line = 55:16]

.preheader8.preheader:                            ; preds = %1
  br label %.preheader8, !dbg !102                ; [debug line = 62:16]

; <label>:3                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str2) nounwind, !dbg !104 ; [debug line = 55:37]
  %tmp.cast = zext i5 %t to i6, !dbg !106         ; [#uses=1 type=i6] [debug line = 56:9]
  %tmp.1 = shl i6 %tmp.cast, 2, !dbg !106         ; [#uses=4 type=i6] [debug line = 56:9]
  %tmp.2 = zext i6 %tmp.1 to i64, !dbg !106       ; [#uses=1 type=i64] [debug line = 56:9]
  %context.Message_Block.addr = getelementptr [64 x i8]* %context.Message_Block, i64 0, i64 %tmp.2, !dbg !106 ; [#uses=1 type=i8*] [debug line = 56:9]
  %context.Message_Block.load = load i8* %context.Message_Block.addr, align 1, !dbg !106 ; [#uses=1 type=i8] [debug line = 56:9]
  %tmp.5 = zext i5 %t to i64, !dbg !106           ; [#uses=1 type=i64] [debug line = 56:9]
  %W.addr = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.5, !dbg !106 ; [#uses=1 type=i32*] [debug line = 56:9]
  %tmp.6 = or i6 %tmp.1, 1, !dbg !107             ; [#uses=1 type=i6] [debug line = 57:9]
  %tmp.7 = zext i6 %tmp.6 to i64, !dbg !107       ; [#uses=1 type=i64] [debug line = 57:9]
  %context.Message_Block.addr.1 = getelementptr [64 x i8]* %context.Message_Block, i64 0, i64 %tmp.7, !dbg !107 ; [#uses=1 type=i8*] [debug line = 57:9]
  %context.Message_Block.load.1 = load i8* %context.Message_Block.addr.1, align 1, !dbg !107 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp.8.cast = zext i8 %context.Message_Block.load.1 to i24, !dbg !107 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.9 = shl nuw i24 %tmp.8.cast, 16, !dbg !107 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp. = or i6 %tmp.1, 2, !dbg !108              ; [#uses=1 type=i6] [debug line = 58:9]
  %tmp.3 = zext i6 %tmp. to i64, !dbg !108        ; [#uses=1 type=i64] [debug line = 58:9]
  %context.Message_Block.addr.2 = getelementptr [64 x i8]* %context.Message_Block, i64 0, i64 %tmp.3, !dbg !108 ; [#uses=1 type=i8*] [debug line = 58:9]
  %context.Message_Block.load.2 = load i8* %context.Message_Block.addr.2, align 1, !dbg !108 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp.12.cast = zext i8 %context.Message_Block.load.2 to i16, !dbg !108 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.4 = shl nuw i16 %tmp.12.cast, 8, !dbg !108 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 0, i16 %tmp.4) ; [#uses=1 type=i24]
  %tmp.8 = or i24 %tmp, %tmp.9                    ; [#uses=1 type=i24]
  %tmp.10 = or i6 %tmp.1, 3, !dbg !109            ; [#uses=1 type=i6] [debug line = 59:9]
  %tmp.11 = zext i6 %tmp.10 to i64, !dbg !109     ; [#uses=1 type=i64] [debug line = 59:9]
  %context.Message_Block.addr.3 = getelementptr [64 x i8]* %context.Message_Block, i64 0, i64 %tmp.11, !dbg !109 ; [#uses=1 type=i8*] [debug line = 59:9]
  %context.Message_Block.load.3 = load i8* %context.Message_Block.addr.3, align 1, !dbg !109 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp.12 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp.8, i32 8, i32 23) ; [#uses=1 type=i16]
  %tmp.13 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i16.i8(i8 %context.Message_Block.load, i16 %tmp.12, i8 %context.Message_Block.load.3), !dbg !109 ; [#uses=1 type=i32] [debug line = 59:9]
  store i32 %tmp.13, i32* %W.addr, align 4, !dbg !109 ; [debug line = 59:9]
  %t.6 = add i5 %t, 1, !dbg !110                  ; [#uses=1 type=i5] [debug line = 55:31]
  call void @llvm.dbg.value(metadata !{i5 %t.6}, i64 0, metadata !111), !dbg !110 ; [debug line = 55:31] [debug variable = t]
  br label %1, !dbg !110                          ; [debug line = 55:31]

.preheader8:                                      ; preds = %5, %.preheader8.preheader
  %t.1 = phi i7 [ %t.7, %5 ], [ 16, %.preheader8.preheader ] ; [#uses=7 type=i7]
  %exitcond4 = icmp eq i7 %t.1, -48, !dbg !102    ; [#uses=1 type=i1] [debug line = 62:16]
  %4 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) ; [#uses=0 type=i32]
  br i1 %exitcond4, label %6, label %5, !dbg !102 ; [debug line = 62:16]

; <label>:5                                       ; preds = %.preheader8
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str3) nounwind, !dbg !114 ; [debug line = 62:38]
  %tmp.14 = add i7 %t.1, -3, !dbg !116            ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp.15 = zext i7 %tmp.14 to i64, !dbg !116     ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.1 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.15, !dbg !116 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load = load i32* %W.addr.1, align 4, !dbg !116 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.16 = add i7 %t.1, -8, !dbg !116            ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp.17 = zext i7 %tmp.16 to i64, !dbg !116     ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.2 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.17, !dbg !116 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load.1 = load i32* %W.addr.2, align 4, !dbg !116 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.18 = add i7 %t.1, -14, !dbg !116           ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp.19 = zext i7 %tmp.18 to i64, !dbg !116     ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.3 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.19, !dbg !116 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load.2 = load i32* %W.addr.3, align 4, !dbg !116 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.20 = add i7 %t.1, -16, !dbg !116           ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp.21 = zext i7 %tmp.20 to i64, !dbg !116     ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.4 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.21, !dbg !116 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load.3 = load i32* %W.addr.4, align 4, !dbg !116 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp3 = xor i32 %W.load, %W.load.2, !dbg !116   ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp4 = xor i32 %W.load.1, %W.load.3, !dbg !116 ; [#uses=1 type=i32] [debug line = 63:15]
  %word.assign = xor i32 %tmp4, %tmp3, !dbg !116  ; [#uses=2 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %word.assign}, i64 0, metadata !117), !dbg !121 ; [debug line = 3:45@63:15] [debug variable = word]
  %tmp..i = shl i32 %word.assign, 1, !dbg !122    ; [#uses=1 type=i32] [debug line = 4:5@63:15]
  %tmp.71.i = lshr i32 %word.assign, 31, !dbg !122 ; [#uses=1 type=i32] [debug line = 4:5@63:15]
  %tmp.72.i = or i32 %tmp.71.i, %tmp..i, !dbg !122 ; [#uses=1 type=i32] [debug line = 4:5@63:15]
  %tmp.22 = zext i7 %t.1 to i64, !dbg !116        ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.5 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.22, !dbg !116 ; [#uses=1 type=i32*] [debug line = 63:15]
  store i32 %tmp.72.i, i32* %W.addr.5, align 4, !dbg !116 ; [debug line = 63:15]
  %t.7 = add i7 %t.1, 1, !dbg !124                ; [#uses=1 type=i7] [debug line = 62:32]
  call void @llvm.dbg.value(metadata !{i7 %t.7}, i64 0, metadata !111), !dbg !124 ; [debug line = 62:32] [debug variable = t]
  br label %.preheader8, !dbg !124                ; [debug line = 62:32]

; <label>:6                                       ; preds = %.preheader8
  %context.Intermediate_Hash.addr = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 0, !dbg !125 ; [#uses=2 type=i32*] [debug line = 66:5]
  %A = load i32* %context.Intermediate_Hash.addr, align 4, !dbg !125 ; [#uses=2 type=i32] [debug line = 66:5]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !126), !dbg !125 ; [debug line = 66:5] [debug variable = A]
  %context.Intermediate_Hash.addr.1 = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 1, !dbg !127 ; [#uses=2 type=i32*] [debug line = 67:5]
  %B = load i32* %context.Intermediate_Hash.addr.1, align 4, !dbg !127 ; [#uses=2 type=i32] [debug line = 67:5]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !128), !dbg !127 ; [debug line = 67:5] [debug variable = B]
  %context.Intermediate_Hash.addr.2 = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 2, !dbg !129 ; [#uses=2 type=i32*] [debug line = 68:5]
  %C = load i32* %context.Intermediate_Hash.addr.2, align 4, !dbg !129 ; [#uses=2 type=i32] [debug line = 68:5]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !130), !dbg !129 ; [debug line = 68:5] [debug variable = C]
  %context.Intermediate_Hash.addr.3 = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 3, !dbg !131 ; [#uses=2 type=i32*] [debug line = 69:5]
  %D = load i32* %context.Intermediate_Hash.addr.3, align 4, !dbg !131 ; [#uses=2 type=i32] [debug line = 69:5]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !132), !dbg !131 ; [debug line = 69:5] [debug variable = D]
  %context.Intermediate_Hash.addr.4 = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 4, !dbg !133 ; [#uses=2 type=i32*] [debug line = 70:5]
  %E = load i32* %context.Intermediate_Hash.addr.4, align 4, !dbg !133 ; [#uses=2 type=i32] [debug line = 70:5]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !134), !dbg !133 ; [debug line = 70:5] [debug variable = E]
  %K.load = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 0), align 16, !dbg !135 ; [#uses=1 type=i32] [debug line = 74:16]
  br label %7, !dbg !138                          ; [debug line = 73:16]

; <label>:7                                       ; preds = %9, %6
  %E1 = phi i32 [ %E, %6 ], [ %D.read.assign, %9 ] ; [#uses=2 type=i32]
  %D.read.assign = phi i32 [ %D, %6 ], [ %C.read.assign, %9 ] ; [#uses=3 type=i32]
  %C.read.assign = phi i32 [ %C, %6 ], [ %C.write.assign, %9 ] ; [#uses=3 type=i32]
  %B.read.assign = phi i32 [ %B, %6 ], [ %word.assign.9, %9 ] ; [#uses=5 type=i32]
  %word.assign.9 = phi i32 [ %A, %6 ], [ %temp, %9 ] ; [#uses=4 type=i32]
  %t.2 = phi i5 [ 0, %6 ], [ %t.8, %9 ]           ; [#uses=3 type=i5]
  %exitcond3 = icmp eq i5 %t.2, -12, !dbg !138    ; [#uses=1 type=i1] [debug line = 73:16]
  %8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond3, label %.preheader7.preheader, label %9, !dbg !138 ; [debug line = 73:16]

.preheader7.preheader:                            ; preds = %7
  %word.assign.9.lcssa = phi i32 [ %word.assign.9, %7 ] ; [#uses=1 type=i32]
  %B.read.assign.lcssa = phi i32 [ %B.read.assign, %7 ] ; [#uses=1 type=i32]
  %C.read.assign.lcssa = phi i32 [ %C.read.assign, %7 ] ; [#uses=1 type=i32]
  %D.read.assign.lcssa = phi i32 [ %D.read.assign, %7 ] ; [#uses=1 type=i32]
  %E1.lcssa = phi i32 [ %E1, %7 ]                 ; [#uses=1 type=i32]
  %K.load.1 = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 1), align 4, !dbg !139 ; [#uses=1 type=i32] [debug line = 80:16]
  br label %.preheader7, !dbg !142                ; [debug line = 79:16]

; <label>:9                                       ; preds = %7
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str4) nounwind, !dbg !143 ; [debug line = 73:37]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.9}, i64 0, metadata !144), !dbg !145 ; [debug line = 3:45@74:16] [debug variable = word]
  %tmp..i1 = shl i32 %word.assign.9, 5, !dbg !146 ; [#uses=1 type=i32] [debug line = 4:5@74:16]
  %tmp.71.i1 = lshr i32 %word.assign.9, 27, !dbg !146 ; [#uses=1 type=i32] [debug line = 4:5@74:16]
  %tmp.72.i1 = or i32 %tmp.71.i1, %tmp..i1, !dbg !146 ; [#uses=1 type=i32] [debug line = 4:5@74:16]
  %tmp.23 = and i32 %C.read.assign, %B.read.assign, !dbg !135 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.24 = xor i32 %B.read.assign, -1, !dbg !135 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.25 = and i32 %D.read.assign, %tmp.24, !dbg !135 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.26 = or i32 %tmp.25, %tmp.23, !dbg !135    ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.27 = zext i5 %t.2 to i64, !dbg !135        ; [#uses=1 type=i64] [debug line = 74:16]
  %W.addr.6 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.27, !dbg !135 ; [#uses=1 type=i32*] [debug line = 74:16]
  %W.load.4 = load i32* %W.addr.6, align 4, !dbg !135 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp5 = add i32 %W.load.4, %K.load, !dbg !135   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp7 = add i32 %tmp.26, %E1, !dbg !135         ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp6 = add i32 %tmp.72.i1, %tmp7, !dbg !135    ; [#uses=1 type=i32] [debug line = 74:16]
  %temp = add i32 %tmp5, %tmp6, !dbg !135         ; [#uses=1 type=i32] [debug line = 74:16]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !147), !dbg !135 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.9}, i64 0, metadata !148), !dbg !154 ; [debug line = 7:23@76:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B.read.assign}, i64 0, metadata !155), !dbg !156 ; [debug line = 7:34@76:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign}, i64 0, metadata !157), !dbg !158 ; [debug line = 7:45@76:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign}, i64 0, metadata !159), !dbg !160 ; [debug line = 7:56@76:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !161), !dbg !162 ; [debug line = 7:78@76:9] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %B.read.assign}, i64 0, metadata !163), !dbg !166 ; [debug line = 3:45@10:10@76:9] [debug variable = word]
  %tmp..i.i = shl i32 %B.read.assign, 30, !dbg !167 ; [#uses=1 type=i32] [debug line = 4:5@10:10@76:9]
  %tmp.71.i.i = lshr i32 %B.read.assign, 2, !dbg !167 ; [#uses=1 type=i32] [debug line = 4:5@10:10@76:9]
  %C.write.assign = or i32 %tmp.71.i.i, %tmp..i.i, !dbg !167 ; [#uses=1 type=i32] [debug line = 4:5@10:10@76:9]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign}, i64 0, metadata !168), !dbg !169 ; [debug line = 7:67@76:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !170), !dbg !154 ; [debug line = 7:23@76:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.9}, i64 0, metadata !171), !dbg !156 ; [debug line = 7:34@76:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.write.assign}, i64 0, metadata !172), !dbg !158 ; [debug line = 7:45@76:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign}, i64 0, metadata !173), !dbg !160 ; [debug line = 7:56@76:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !126), !dbg !153 ; [debug line = 76:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.9}, i64 0, metadata !128), !dbg !153 ; [debug line = 76:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.write.assign}, i64 0, metadata !130), !dbg !153 ; [debug line = 76:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign}, i64 0, metadata !132), !dbg !153 ; [debug line = 76:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign}, i64 0, metadata !134), !dbg !153 ; [debug line = 76:9] [debug variable = E]
  %t.8 = add i5 %t.2, 1, !dbg !174                ; [#uses=1 type=i5] [debug line = 73:31]
  call void @llvm.dbg.value(metadata !{i5 %t.8}, i64 0, metadata !111), !dbg !174 ; [debug line = 73:31] [debug variable = t]
  br label %7, !dbg !174                          ; [debug line = 73:31]

.preheader7:                                      ; preds = %11, %.preheader7.preheader
  %E. = phi i32 [ %E1.lcssa, %.preheader7.preheader ], [ %D.read.assign.1, %11 ] ; [#uses=2 type=i32]
  %D.read.assign.1 = phi i32 [ %D.read.assign.lcssa, %.preheader7.preheader ], [ %C.read.assign.1, %11 ] ; [#uses=3 type=i32]
  %C.read.assign.1 = phi i32 [ %C.read.assign.lcssa, %.preheader7.preheader ], [ %C.write.assign.1, %11 ] ; [#uses=3 type=i32]
  %B.read.assign.1 = phi i32 [ %B.read.assign.lcssa, %.preheader7.preheader ], [ %word.assign.10, %11 ] ; [#uses=4 type=i32]
  %word.assign.10 = phi i32 [ %word.assign.9.lcssa, %.preheader7.preheader ], [ %temp.1, %11 ] ; [#uses=4 type=i32]
  %t.3 = phi i6 [ 20, %.preheader7.preheader ], [ %t.9, %11 ] ; [#uses=3 type=i6]
  %exitcond2 = icmp eq i6 %t.3, -24, !dbg !142    ; [#uses=1 type=i1] [debug line = 79:16]
  %10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond2, label %.preheader6.preheader, label %11, !dbg !142 ; [debug line = 79:16]

.preheader6.preheader:                            ; preds = %.preheader7
  %word.assign.10.lcssa = phi i32 [ %word.assign.10, %.preheader7 ] ; [#uses=1 type=i32]
  %B.read.assign.1.lcssa = phi i32 [ %B.read.assign.1, %.preheader7 ] ; [#uses=1 type=i32]
  %C.read.assign.1.lcssa = phi i32 [ %C.read.assign.1, %.preheader7 ] ; [#uses=1 type=i32]
  %D.read.assign.1.lcssa = phi i32 [ %D.read.assign.1, %.preheader7 ] ; [#uses=1 type=i32]
  %E..lcssa = phi i32 [ %E., %.preheader7 ]       ; [#uses=1 type=i32]
  %K.load.2 = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 2), align 8, !dbg !175 ; [#uses=1 type=i32] [debug line = 86:16]
  br label %.preheader6, !dbg !178                ; [debug line = 85:16]

; <label>:11                                      ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str5) nounwind, !dbg !179 ; [debug line = 79:38]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.10}, i64 0, metadata !180), !dbg !181 ; [debug line = 3:45@80:16] [debug variable = word]
  %tmp..i2 = shl i32 %word.assign.10, 5, !dbg !182 ; [#uses=1 type=i32] [debug line = 4:5@80:16]
  %tmp.71.i2 = lshr i32 %word.assign.10, 27, !dbg !182 ; [#uses=1 type=i32] [debug line = 4:5@80:16]
  %tmp.72.i2 = or i32 %tmp.71.i2, %tmp..i2, !dbg !182 ; [#uses=1 type=i32] [debug line = 4:5@80:16]
  %tmp8 = xor i32 %B.read.assign.1, %D.read.assign.1, !dbg !139 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.28 = xor i32 %tmp8, %C.read.assign.1, !dbg !139 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.29 = zext i6 %t.3 to i64, !dbg !139        ; [#uses=1 type=i64] [debug line = 80:16]
  %W.addr.7 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.29, !dbg !139 ; [#uses=1 type=i32*] [debug line = 80:16]
  %W.load.5 = load i32* %W.addr.7, align 4, !dbg !139 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp9 = add i32 %W.load.5, %K.load.1, !dbg !139 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp11 = add i32 %E., %tmp.28, !dbg !139        ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp10 = add i32 %tmp.72.i2, %tmp11, !dbg !139  ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.1 = add i32 %tmp9, %tmp10, !dbg !139      ; [#uses=1 type=i32] [debug line = 80:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !147), !dbg !139 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.10}, i64 0, metadata !183), !dbg !185 ; [debug line = 7:23@82:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B.read.assign.1}, i64 0, metadata !186), !dbg !187 ; [debug line = 7:34@82:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign.1}, i64 0, metadata !188), !dbg !189 ; [debug line = 7:45@82:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign.1}, i64 0, metadata !190), !dbg !191 ; [debug line = 7:56@82:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !192), !dbg !193 ; [debug line = 7:78@82:9] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %B.read.assign.1}, i64 0, metadata !194), !dbg !196 ; [debug line = 3:45@10:10@82:9] [debug variable = word]
  %tmp..i.i1 = shl i32 %B.read.assign.1, 30, !dbg !197 ; [#uses=1 type=i32] [debug line = 4:5@10:10@82:9]
  %tmp.71.i.i1 = lshr i32 %B.read.assign.1, 2, !dbg !197 ; [#uses=1 type=i32] [debug line = 4:5@10:10@82:9]
  %C.write.assign.1 = or i32 %tmp.71.i.i1, %tmp..i.i1, !dbg !197 ; [#uses=1 type=i32] [debug line = 4:5@10:10@82:9]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign.1}, i64 0, metadata !198), !dbg !199 ; [debug line = 7:67@82:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !200), !dbg !185 ; [debug line = 7:23@82:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.10}, i64 0, metadata !201), !dbg !187 ; [debug line = 7:34@82:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.write.assign.1}, i64 0, metadata !202), !dbg !189 ; [debug line = 7:45@82:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign.1}, i64 0, metadata !203), !dbg !191 ; [debug line = 7:56@82:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !126), !dbg !184 ; [debug line = 82:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.10}, i64 0, metadata !128), !dbg !184 ; [debug line = 82:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.write.assign.1}, i64 0, metadata !130), !dbg !184 ; [debug line = 82:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign.1}, i64 0, metadata !132), !dbg !184 ; [debug line = 82:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign.1}, i64 0, metadata !134), !dbg !184 ; [debug line = 82:9] [debug variable = E]
  %t.9 = add i6 %t.3, 1, !dbg !204                ; [#uses=1 type=i6] [debug line = 79:32]
  call void @llvm.dbg.value(metadata !{i6 %t.9}, i64 0, metadata !111), !dbg !204 ; [debug line = 79:32] [debug variable = t]
  br label %.preheader7, !dbg !204                ; [debug line = 79:32]

.preheader6:                                      ; preds = %13, %.preheader6.preheader
  %E.2 = phi i32 [ %E..lcssa, %.preheader6.preheader ], [ %D.read.assign.2, %13 ] ; [#uses=2 type=i32]
  %D.read.assign.2 = phi i32 [ %D.read.assign.1.lcssa, %.preheader6.preheader ], [ %C.read.assign.2, %13 ] ; [#uses=4 type=i32]
  %C.read.assign.2 = phi i32 [ %C.read.assign.1.lcssa, %.preheader6.preheader ], [ %C.write.assign.2, %13 ] ; [#uses=4 type=i32]
  %B.read.assign.2 = phi i32 [ %B.read.assign.1.lcssa, %.preheader6.preheader ], [ %word.assign.11, %13 ] ; [#uses=4 type=i32]
  %word.assign.11 = phi i32 [ %word.assign.10.lcssa, %.preheader6.preheader ], [ %temp.2, %13 ] ; [#uses=4 type=i32]
  %t.4 = phi i6 [ -24, %.preheader6.preheader ], [ %t.10, %13 ] ; [#uses=3 type=i6]
  %exitcond1 = icmp eq i6 %t.4, -4, !dbg !178     ; [#uses=1 type=i1] [debug line = 85:16]
  %12 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.preheader.preheader, label %13, !dbg !178 ; [debug line = 85:16]

.preheader.preheader:                             ; preds = %.preheader6
  %word.assign.11.lcssa = phi i32 [ %word.assign.11, %.preheader6 ] ; [#uses=1 type=i32]
  %B.read.assign.2.lcssa = phi i32 [ %B.read.assign.2, %.preheader6 ] ; [#uses=1 type=i32]
  %C.read.assign.2.lcssa = phi i32 [ %C.read.assign.2, %.preheader6 ] ; [#uses=1 type=i32]
  %D.read.assign.2.lcssa = phi i32 [ %D.read.assign.2, %.preheader6 ] ; [#uses=1 type=i32]
  %E.2.lcssa = phi i32 [ %E.2, %.preheader6 ]     ; [#uses=1 type=i32]
  %K.load.3 = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 3), align 4, !dbg !205 ; [#uses=1 type=i32] [debug line = 92:16]
  br label %.preheader, !dbg !208                 ; [debug line = 91:16]

; <label>:13                                      ; preds = %.preheader6
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str6) nounwind, !dbg !209 ; [debug line = 85:38]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.11}, i64 0, metadata !210), !dbg !211 ; [debug line = 3:45@86:16] [debug variable = word]
  %tmp..i3 = shl i32 %word.assign.11, 5, !dbg !212 ; [#uses=1 type=i32] [debug line = 4:5@86:16]
  %tmp.71.i3 = lshr i32 %word.assign.11, 27, !dbg !212 ; [#uses=1 type=i32] [debug line = 4:5@86:16]
  %tmp.72.i3 = or i32 %tmp.71.i3, %tmp..i3, !dbg !212 ; [#uses=1 type=i32] [debug line = 4:5@86:16]
  %tmp.30 = or i32 %D.read.assign.2, %C.read.assign.2, !dbg !175 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.31 = and i32 %tmp.30, %B.read.assign.2, !dbg !175 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.32 = and i32 %D.read.assign.2, %C.read.assign.2, !dbg !175 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.33 = or i32 %tmp.31, %tmp.32, !dbg !175    ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.34 = zext i6 %t.4 to i64, !dbg !175        ; [#uses=1 type=i64] [debug line = 86:16]
  %W.addr.8 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.34, !dbg !175 ; [#uses=1 type=i32*] [debug line = 86:16]
  %W.load.6 = load i32* %W.addr.8, align 4, !dbg !175 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp12 = add i32 %W.load.6, %K.load.2, !dbg !175 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp14 = add i32 %tmp.33, %E.2, !dbg !175       ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp13 = add i32 %tmp.72.i3, %tmp14, !dbg !175  ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.2 = add i32 %tmp12, %tmp13, !dbg !175     ; [#uses=1 type=i32] [debug line = 86:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !147), !dbg !175 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.11}, i64 0, metadata !213), !dbg !215 ; [debug line = 7:23@88:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B.read.assign.2}, i64 0, metadata !216), !dbg !217 ; [debug line = 7:34@88:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign.2}, i64 0, metadata !218), !dbg !219 ; [debug line = 7:45@88:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign.2}, i64 0, metadata !220), !dbg !221 ; [debug line = 7:56@88:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !222), !dbg !223 ; [debug line = 7:78@88:9] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %B.read.assign.2}, i64 0, metadata !224), !dbg !226 ; [debug line = 3:45@10:10@88:9] [debug variable = word]
  %tmp..i.i2 = shl i32 %B.read.assign.2, 30, !dbg !227 ; [#uses=1 type=i32] [debug line = 4:5@10:10@88:9]
  %tmp.71.i.i2 = lshr i32 %B.read.assign.2, 2, !dbg !227 ; [#uses=1 type=i32] [debug line = 4:5@10:10@88:9]
  %C.write.assign.2 = or i32 %tmp.71.i.i2, %tmp..i.i2, !dbg !227 ; [#uses=1 type=i32] [debug line = 4:5@10:10@88:9]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign.2}, i64 0, metadata !228), !dbg !229 ; [debug line = 7:67@88:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !230), !dbg !215 ; [debug line = 7:23@88:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.11}, i64 0, metadata !231), !dbg !217 ; [debug line = 7:34@88:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.write.assign.2}, i64 0, metadata !232), !dbg !219 ; [debug line = 7:45@88:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign.2}, i64 0, metadata !233), !dbg !221 ; [debug line = 7:56@88:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !126), !dbg !214 ; [debug line = 88:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.11}, i64 0, metadata !128), !dbg !214 ; [debug line = 88:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.write.assign.2}, i64 0, metadata !130), !dbg !214 ; [debug line = 88:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign.2}, i64 0, metadata !132), !dbg !214 ; [debug line = 88:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign.2}, i64 0, metadata !134), !dbg !214 ; [debug line = 88:9] [debug variable = E]
  %t.10 = add i6 %t.4, 1, !dbg !234               ; [#uses=1 type=i6] [debug line = 85:32]
  call void @llvm.dbg.value(metadata !{i6 %t.10}, i64 0, metadata !111), !dbg !234 ; [debug line = 85:32] [debug variable = t]
  br label %.preheader6, !dbg !234                ; [debug line = 85:32]

.preheader:                                       ; preds = %15, %.preheader.preheader
  %E.3 = phi i32 [ %E.2.lcssa, %.preheader.preheader ], [ %D.read.assign.3, %15 ] ; [#uses=2 type=i32]
  %D.read.assign.3 = phi i32 [ %D.read.assign.2.lcssa, %.preheader.preheader ], [ %C.read.assign.3, %15 ] ; [#uses=3 type=i32]
  %C.read.assign.3 = phi i32 [ %C.read.assign.2.lcssa, %.preheader.preheader ], [ %C.write.assign.3, %15 ] ; [#uses=3 type=i32]
  %B.read.assign.3 = phi i32 [ %B.read.assign.2.lcssa, %.preheader.preheader ], [ %word.assign.12, %15 ] ; [#uses=4 type=i32]
  %word.assign.12 = phi i32 [ %word.assign.11.lcssa, %.preheader.preheader ], [ %temp.3, %15 ] ; [#uses=4 type=i32]
  %t.5 = phi i7 [ 60, %.preheader.preheader ], [ %t.11, %15 ] ; [#uses=3 type=i7]
  %exitcond = icmp eq i7 %t.5, -48, !dbg !208     ; [#uses=1 type=i1] [debug line = 91:16]
  %14 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond, label %16, label %15, !dbg !208 ; [debug line = 91:16]

; <label>:15                                      ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str7) nounwind, !dbg !235 ; [debug line = 91:38]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.12}, i64 0, metadata !236), !dbg !237 ; [debug line = 3:45@92:16] [debug variable = word]
  %tmp..i4 = shl i32 %word.assign.12, 5, !dbg !238 ; [#uses=1 type=i32] [debug line = 4:5@92:16]
  %tmp.71.i4 = lshr i32 %word.assign.12, 27, !dbg !238 ; [#uses=1 type=i32] [debug line = 4:5@92:16]
  %tmp.72.i4 = or i32 %tmp.71.i4, %tmp..i4, !dbg !238 ; [#uses=1 type=i32] [debug line = 4:5@92:16]
  %tmp15 = xor i32 %B.read.assign.3, %D.read.assign.3, !dbg !205 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.40 = xor i32 %tmp15, %C.read.assign.3, !dbg !205 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.41 = zext i7 %t.5 to i64, !dbg !205        ; [#uses=1 type=i64] [debug line = 92:16]
  %W.addr.9 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.41, !dbg !205 ; [#uses=1 type=i32*] [debug line = 92:16]
  %W.load.7 = load i32* %W.addr.9, align 4, !dbg !205 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp16 = add i32 %W.load.7, %K.load.3, !dbg !205 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp18 = add i32 %E.3, %tmp.40, !dbg !205       ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp17 = add i32 %tmp.72.i4, %tmp18, !dbg !205  ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.3 = add i32 %tmp16, %tmp17, !dbg !205     ; [#uses=1 type=i32] [debug line = 92:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !147), !dbg !205 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.12}, i64 0, metadata !239), !dbg !241 ; [debug line = 7:23@94:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B.read.assign.3}, i64 0, metadata !242), !dbg !243 ; [debug line = 7:34@94:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign.3}, i64 0, metadata !244), !dbg !245 ; [debug line = 7:45@94:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign.3}, i64 0, metadata !246), !dbg !247 ; [debug line = 7:56@94:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !248), !dbg !249 ; [debug line = 7:78@94:9] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %B.read.assign.3}, i64 0, metadata !250), !dbg !252 ; [debug line = 3:45@10:10@94:9] [debug variable = word]
  %tmp..i.i3 = shl i32 %B.read.assign.3, 30, !dbg !253 ; [#uses=1 type=i32] [debug line = 4:5@10:10@94:9]
  %tmp.71.i.i3 = lshr i32 %B.read.assign.3, 2, !dbg !253 ; [#uses=1 type=i32] [debug line = 4:5@10:10@94:9]
  %C.write.assign.3 = or i32 %tmp.71.i.i3, %tmp..i.i3, !dbg !253 ; [#uses=1 type=i32] [debug line = 4:5@10:10@94:9]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign.3}, i64 0, metadata !254), !dbg !255 ; [debug line = 7:67@94:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !256), !dbg !241 ; [debug line = 7:23@94:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.12}, i64 0, metadata !257), !dbg !243 ; [debug line = 7:34@94:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.write.assign.3}, i64 0, metadata !258), !dbg !245 ; [debug line = 7:45@94:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign.3}, i64 0, metadata !259), !dbg !247 ; [debug line = 7:56@94:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !126), !dbg !240 ; [debug line = 94:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.12}, i64 0, metadata !128), !dbg !240 ; [debug line = 94:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.write.assign.3}, i64 0, metadata !130), !dbg !240 ; [debug line = 94:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.read.assign.3}, i64 0, metadata !132), !dbg !240 ; [debug line = 94:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D.read.assign.3}, i64 0, metadata !134), !dbg !240 ; [debug line = 94:9] [debug variable = E]
  %t.11 = add i7 %t.5, 1, !dbg !260               ; [#uses=1 type=i7] [debug line = 91:32]
  call void @llvm.dbg.value(metadata !{i7 %t.11}, i64 0, metadata !111), !dbg !260 ; [debug line = 91:32] [debug variable = t]
  br label %.preheader, !dbg !260                 ; [debug line = 91:32]

; <label>:16                                      ; preds = %.preheader
  %word.assign.12.lcssa = phi i32 [ %word.assign.12, %.preheader ] ; [#uses=1 type=i32]
  %B.read.assign.3.lcssa = phi i32 [ %B.read.assign.3, %.preheader ] ; [#uses=1 type=i32]
  %C.read.assign.3.lcssa = phi i32 [ %C.read.assign.3, %.preheader ] ; [#uses=1 type=i32]
  %D.read.assign.3.lcssa = phi i32 [ %D.read.assign.3, %.preheader ] ; [#uses=1 type=i32]
  %E.3.lcssa = phi i32 [ %E.3, %.preheader ]      ; [#uses=1 type=i32]
  %tmp.35 = add i32 %word.assign.12.lcssa, %A, !dbg !261 ; [#uses=1 type=i32] [debug line = 97:5]
  store i32 %tmp.35, i32* %context.Intermediate_Hash.addr, align 4, !dbg !261 ; [debug line = 97:5]
  %tmp.36 = add i32 %B.read.assign.3.lcssa, %B, !dbg !262 ; [#uses=1 type=i32] [debug line = 98:5]
  store i32 %tmp.36, i32* %context.Intermediate_Hash.addr.1, align 4, !dbg !262 ; [debug line = 98:5]
  %tmp.37 = add i32 %C.read.assign.3.lcssa, %C, !dbg !263 ; [#uses=1 type=i32] [debug line = 99:5]
  store i32 %tmp.37, i32* %context.Intermediate_Hash.addr.2, align 4, !dbg !263 ; [debug line = 99:5]
  %tmp.38 = add i32 %D.read.assign.3.lcssa, %D, !dbg !264 ; [#uses=1 type=i32] [debug line = 100:5]
  store i32 %tmp.38, i32* %context.Intermediate_Hash.addr.3, align 4, !dbg !264 ; [debug line = 100:5]
  %tmp.39 = add i32 %E.3.lcssa, %E, !dbg !265     ; [#uses=1 type=i32] [debug line = 101:5]
  store i32 %tmp.39, i32* %context.Intermediate_Hash.addr.4, align 4, !dbg !265 ; [debug line = 101:5]
  store i16 0, i16* %context.Message_Block_Index, align 2, !dbg !266 ; [debug line = 103:5]
  ret void, !dbg !267                             ; [debug line = 104:1]
}

!opencl.kernels = !{!0, !7, !13, !0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}
!llvm.dbg.cu = !{!19}

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
!19 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/matt/workspace/sha1_hls/solution1/.autopilot/db/sha1.pragma.2.c", metadata !"/home/matt/workspace", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, null, null, null, metadata !20} ; [ DW_TAG_compile_unit ]
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !22, metadata !53, metadata !56, metadata !57, metadata !58}
!22 = metadata !{i32 786484, i32 0, metadata !23, metadata !"K", metadata !"K", metadata !"", metadata !24, i32 38, metadata !49, i32 1, i32 1, [4 x i32]* @K} ; [ DW_TAG_variable ]
!23 = metadata !{i32 786478, i32 0, metadata !24, metadata !"SHA1ProcessMessageBlock", metadata !"SHA1ProcessMessageBlock", metadata !"", metadata !24, i32 37, metadata !25, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !47, i32 37} ; [ DW_TAG_subprogram ]
!24 = metadata !{i32 786473, metadata !"sha1_hls/sha1.c", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!25 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !26, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!26 = metadata !{null, metadata !27}
!27 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !28} ; [ DW_TAG_pointer_type ]
!28 = metadata !{i32 786454, null, metadata !"SHA1Context", metadata !24, i32 41, i64 0, i64 0, i64 0, i32 0, metadata !29} ; [ DW_TAG_typedef ]
!29 = metadata !{i32 786451, null, metadata !"SHA1Context", metadata !30, i32 28, i64 704, i64 32, i32 0, i32 0, null, metadata !31, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!30 = metadata !{i32 786473, metadata !"sha1_hls/sha1.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!31 = metadata !{metadata !32, metadata !38, metadata !41}
!32 = metadata !{i32 786445, metadata !29, metadata !"Intermediate_Hash", metadata !30, i32 30, i64 160, i64 32, i64 0, i32 0, metadata !33} ; [ DW_TAG_member ]
!33 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !34, metadata !36, i32 0, i32 0} ; [ DW_TAG_array_type ]
!34 = metadata !{i32 786454, null, metadata !"uint32", metadata !24, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !35} ; [ DW_TAG_typedef ]
!35 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!36 = metadata !{metadata !37}
!37 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!38 = metadata !{i32 786445, metadata !29, metadata !"Message_Block_Index", metadata !30, i32 36, i64 16, i64 16, i64 160, i32 0, metadata !39} ; [ DW_TAG_member ]
!39 = metadata !{i32 786454, null, metadata !"int16", metadata !30, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !40} ; [ DW_TAG_typedef ]
!40 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!41 = metadata !{i32 786445, metadata !29, metadata !"Message_Block", metadata !30, i32 37, i64 512, i64 8, i64 176, i32 0, metadata !42} ; [ DW_TAG_member ]
!42 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 8, i32 0, i32 0, metadata !43, metadata !45, i32 0, i32 0} ; [ DW_TAG_array_type ]
!43 = metadata !{i32 786454, null, metadata !"uint8", metadata !24, i32 10, i64 0, i64 0, i64 0, i32 0, metadata !44} ; [ DW_TAG_typedef ]
!44 = metadata !{i32 786468, null, metadata !"uint8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!45 = metadata !{metadata !46}
!46 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!47 = metadata !{metadata !48}
!48 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!49 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !50, metadata !51, i32 0, i32 0} ; [ DW_TAG_array_type ]
!50 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !34} ; [ DW_TAG_const_type ]
!51 = metadata !{metadata !52}
!52 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!53 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !54, i32 315, metadata !55, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!54 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!55 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !54, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!56 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !54, i32 316, metadata !55, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!57 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !54, i32 317, metadata !55, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!58 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !59, i32 26, metadata !60, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!59 = metadata !{i32 786473, metadata !"/usr/include/bits/sys_errlist.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!60 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!61 = metadata !{metadata !62}
!62 = metadata !{i32 0, i32 31, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"context.Intermediate_Hash", metadata !65, metadata !"uint32", i32 0, i32 31}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 0, i32 4, i32 1}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 15, metadata !69}
!69 = metadata !{metadata !70}
!70 = metadata !{metadata !"context.Message_Block_Index", metadata !71, metadata !"int16", i32 0, i32 15}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 0, i32 1}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 7, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"context.Message_Block", metadata !77, metadata !"uint8", i32 0, i32 7}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 63, i32 1}
!79 = metadata !{i32 790531, metadata !80, metadata !"context.Intermediate_Hash", null, i32 37, metadata !81, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!80 = metadata !{i32 786689, metadata !23, metadata !"context", metadata !24, i32 16777253, metadata !27, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!81 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !82} ; [ DW_TAG_pointer_type ]
!82 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !30, i32 28, i64 160, i64 32, i32 0, i32 0, null, metadata !83, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!83 = metadata !{metadata !32}
!84 = metadata !{i32 37, i32 43, metadata !23, null}
!85 = metadata !{i32 790531, metadata !80, metadata !"context.Message_Block_Index", null, i32 37, metadata !86, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!86 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !87} ; [ DW_TAG_pointer_type ]
!87 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !30, i32 28, i64 16, i64 32, i32 0, i32 0, null, metadata !88, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!88 = metadata !{metadata !38}
!89 = metadata !{i32 790531, metadata !80, metadata !"context.Message_Block", null, i32 37, metadata !90, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!90 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !91} ; [ DW_TAG_pointer_type ]
!91 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !30, i32 28, i64 512, i64 32, i32 0, i32 0, null, metadata !92, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!92 = metadata !{metadata !41}
!93 = metadata !{i32 44, i32 1, metadata !94, null}
!94 = metadata !{i32 786443, metadata !23, i32 37, i32 52, metadata !24, i32 2} ; [ DW_TAG_lexical_block ]
!95 = metadata !{i32 786688, metadata !94, metadata !"W", metadata !24, i32 49, metadata !96, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2560, i64 32, i32 0, i32 0, metadata !34, metadata !97, i32 0, i32 0} ; [ DW_TAG_array_type ]
!97 = metadata !{metadata !98}
!98 = metadata !{i32 786465, i64 0, i64 79}       ; [ DW_TAG_subrange_type ]
!99 = metadata !{i32 49, i32 12, metadata !94, null}
!100 = metadata !{i32 55, i32 16, metadata !101, null}
!101 = metadata !{i32 786443, metadata !94, i32 55, i32 12, metadata !24, i32 3} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 62, i32 16, metadata !103, null}
!103 = metadata !{i32 786443, metadata !94, i32 62, i32 12, metadata !24, i32 5} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 55, i32 37, metadata !105, null}
!105 = metadata !{i32 786443, metadata !101, i32 55, i32 36, metadata !24, i32 4} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 56, i32 9, metadata !105, null}
!107 = metadata !{i32 57, i32 9, metadata !105, null}
!108 = metadata !{i32 58, i32 9, metadata !105, null}
!109 = metadata !{i32 59, i32 9, metadata !105, null}
!110 = metadata !{i32 55, i32 31, metadata !101, null}
!111 = metadata !{i32 786688, metadata !94, metadata !"t", metadata !24, i32 47, metadata !112, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!112 = metadata !{i32 786454, null, metadata !"uint16", metadata !24, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !113} ; [ DW_TAG_typedef ]
!113 = metadata !{i32 786468, null, metadata !"uint16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!114 = metadata !{i32 62, i32 38, metadata !115, null}
!115 = metadata !{i32 786443, metadata !103, i32 62, i32 37, metadata !24, i32 6} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 63, i32 15, metadata !115, null}
!117 = metadata !{i32 786689, metadata !118, metadata !"word", metadata !24, i32 33554435, metadata !34, i32 0, metadata !116} ; [ DW_TAG_arg_variable ]
!118 = metadata !{i32 786478, i32 0, metadata !24, metadata !"SHA1CircularShift", metadata !"SHA1CircularShift", metadata !"", metadata !24, i32 3, metadata !119, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !47, i32 3} ; [ DW_TAG_subprogram ]
!119 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !120, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!120 = metadata !{metadata !34, metadata !43, metadata !34}
!121 = metadata !{i32 3, i32 45, metadata !118, metadata !116}
!122 = metadata !{i32 4, i32 5, metadata !123, metadata !116}
!123 = metadata !{i32 786443, metadata !118, i32 3, i32 51, metadata !24, i32 0} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 62, i32 32, metadata !103, null}
!125 = metadata !{i32 66, i32 5, metadata !94, null}
!126 = metadata !{i32 786688, metadata !94, metadata !"A", metadata !24, i32 50, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!127 = metadata !{i32 67, i32 5, metadata !94, null}
!128 = metadata !{i32 786688, metadata !94, metadata !"B", metadata !24, i32 50, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!129 = metadata !{i32 68, i32 5, metadata !94, null}
!130 = metadata !{i32 786688, metadata !94, metadata !"C", metadata !24, i32 50, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!131 = metadata !{i32 69, i32 5, metadata !94, null}
!132 = metadata !{i32 786688, metadata !94, metadata !"D", metadata !24, i32 50, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!133 = metadata !{i32 70, i32 5, metadata !94, null}
!134 = metadata !{i32 786688, metadata !94, metadata !"E", metadata !24, i32 50, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!135 = metadata !{i32 74, i32 16, metadata !136, null}
!136 = metadata !{i32 786443, metadata !137, i32 73, i32 36, metadata !24, i32 8} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 786443, metadata !94, i32 73, i32 12, metadata !24, i32 7} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 73, i32 16, metadata !137, null}
!139 = metadata !{i32 80, i32 16, metadata !140, null}
!140 = metadata !{i32 786443, metadata !141, i32 79, i32 37, metadata !24, i32 10} ; [ DW_TAG_lexical_block ]
!141 = metadata !{i32 786443, metadata !94, i32 79, i32 12, metadata !24, i32 9} ; [ DW_TAG_lexical_block ]
!142 = metadata !{i32 79, i32 16, metadata !141, null}
!143 = metadata !{i32 73, i32 37, metadata !136, null}
!144 = metadata !{i32 786689, metadata !118, metadata !"word", metadata !24, i32 33554435, metadata !34, i32 0, metadata !135} ; [ DW_TAG_arg_variable ]
!145 = metadata !{i32 3, i32 45, metadata !118, metadata !135}
!146 = metadata !{i32 4, i32 5, metadata !123, metadata !135}
!147 = metadata !{i32 786688, metadata !94, metadata !"temp", metadata !24, i32 48, metadata !34, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!148 = metadata !{i32 790532, metadata !149, metadata !"A", null, i32 7, metadata !152, i32 0, metadata !153} ; [ DW_TAG_arg_variable_ro ]
!149 = metadata !{i32 786478, i32 0, metadata !24, metadata !"Swapping", metadata !"Swapping", metadata !"", metadata !24, i32 7, metadata !150, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !47, i32 7} ; [ DW_TAG_subprogram ]
!150 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !151, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!151 = metadata !{null, metadata !152, metadata !152, metadata !152, metadata !152, metadata !152, metadata !152}
!152 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !34} ; [ DW_TAG_pointer_type ]
!153 = metadata !{i32 76, i32 9, metadata !136, null}
!154 = metadata !{i32 7, i32 23, metadata !149, metadata !153}
!155 = metadata !{i32 790532, metadata !149, metadata !"B", null, i32 7, metadata !152, i32 0, metadata !153} ; [ DW_TAG_arg_variable_ro ]
!156 = metadata !{i32 7, i32 34, metadata !149, metadata !153}
!157 = metadata !{i32 790532, metadata !149, metadata !"C", null, i32 7, metadata !152, i32 0, metadata !153} ; [ DW_TAG_arg_variable_ro ]
!158 = metadata !{i32 7, i32 45, metadata !149, metadata !153}
!159 = metadata !{i32 790532, metadata !149, metadata !"D", null, i32 7, metadata !152, i32 0, metadata !153} ; [ DW_TAG_arg_variable_ro ]
!160 = metadata !{i32 7, i32 56, metadata !149, metadata !153}
!161 = metadata !{i32 790532, metadata !149, metadata !"temp", null, i32 7, metadata !152, i32 0, metadata !153} ; [ DW_TAG_arg_variable_ro ]
!162 = metadata !{i32 7, i32 78, metadata !149, metadata !153}
!163 = metadata !{i32 786689, metadata !118, metadata !"word", metadata !24, i32 33554435, metadata !34, i32 0, metadata !164} ; [ DW_TAG_arg_variable ]
!164 = metadata !{i32 10, i32 10, metadata !165, metadata !153}
!165 = metadata !{i32 786443, metadata !149, i32 7, i32 84, metadata !24, i32 1} ; [ DW_TAG_lexical_block ]
!166 = metadata !{i32 3, i32 45, metadata !118, metadata !164}
!167 = metadata !{i32 4, i32 5, metadata !123, metadata !164}
!168 = metadata !{i32 790534, metadata !149, metadata !"E", null, i32 7, metadata !152, i32 0, metadata !153} ; [ DW_TAG_arg_variable_wo ]
!169 = metadata !{i32 7, i32 67, metadata !149, metadata !153}
!170 = metadata !{i32 790534, metadata !149, metadata !"A", null, i32 7, metadata !152, i32 0, metadata !153} ; [ DW_TAG_arg_variable_wo ]
!171 = metadata !{i32 790534, metadata !149, metadata !"B", null, i32 7, metadata !152, i32 0, metadata !153} ; [ DW_TAG_arg_variable_wo ]
!172 = metadata !{i32 790534, metadata !149, metadata !"C", null, i32 7, metadata !152, i32 0, metadata !153} ; [ DW_TAG_arg_variable_wo ]
!173 = metadata !{i32 790534, metadata !149, metadata !"D", null, i32 7, metadata !152, i32 0, metadata !153} ; [ DW_TAG_arg_variable_wo ]
!174 = metadata !{i32 73, i32 31, metadata !137, null}
!175 = metadata !{i32 86, i32 16, metadata !176, null}
!176 = metadata !{i32 786443, metadata !177, i32 85, i32 37, metadata !24, i32 12} ; [ DW_TAG_lexical_block ]
!177 = metadata !{i32 786443, metadata !94, i32 85, i32 12, metadata !24, i32 11} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 85, i32 16, metadata !177, null}
!179 = metadata !{i32 79, i32 38, metadata !140, null}
!180 = metadata !{i32 786689, metadata !118, metadata !"word", metadata !24, i32 33554435, metadata !34, i32 0, metadata !139} ; [ DW_TAG_arg_variable ]
!181 = metadata !{i32 3, i32 45, metadata !118, metadata !139}
!182 = metadata !{i32 4, i32 5, metadata !123, metadata !139}
!183 = metadata !{i32 790532, metadata !149, metadata !"A", null, i32 7, metadata !152, i32 0, metadata !184} ; [ DW_TAG_arg_variable_ro ]
!184 = metadata !{i32 82, i32 9, metadata !140, null}
!185 = metadata !{i32 7, i32 23, metadata !149, metadata !184}
!186 = metadata !{i32 790532, metadata !149, metadata !"B", null, i32 7, metadata !152, i32 0, metadata !184} ; [ DW_TAG_arg_variable_ro ]
!187 = metadata !{i32 7, i32 34, metadata !149, metadata !184}
!188 = metadata !{i32 790532, metadata !149, metadata !"C", null, i32 7, metadata !152, i32 0, metadata !184} ; [ DW_TAG_arg_variable_ro ]
!189 = metadata !{i32 7, i32 45, metadata !149, metadata !184}
!190 = metadata !{i32 790532, metadata !149, metadata !"D", null, i32 7, metadata !152, i32 0, metadata !184} ; [ DW_TAG_arg_variable_ro ]
!191 = metadata !{i32 7, i32 56, metadata !149, metadata !184}
!192 = metadata !{i32 790532, metadata !149, metadata !"temp", null, i32 7, metadata !152, i32 0, metadata !184} ; [ DW_TAG_arg_variable_ro ]
!193 = metadata !{i32 7, i32 78, metadata !149, metadata !184}
!194 = metadata !{i32 786689, metadata !118, metadata !"word", metadata !24, i32 33554435, metadata !34, i32 0, metadata !195} ; [ DW_TAG_arg_variable ]
!195 = metadata !{i32 10, i32 10, metadata !165, metadata !184}
!196 = metadata !{i32 3, i32 45, metadata !118, metadata !195}
!197 = metadata !{i32 4, i32 5, metadata !123, metadata !195}
!198 = metadata !{i32 790534, metadata !149, metadata !"E", null, i32 7, metadata !152, i32 0, metadata !184} ; [ DW_TAG_arg_variable_wo ]
!199 = metadata !{i32 7, i32 67, metadata !149, metadata !184}
!200 = metadata !{i32 790534, metadata !149, metadata !"A", null, i32 7, metadata !152, i32 0, metadata !184} ; [ DW_TAG_arg_variable_wo ]
!201 = metadata !{i32 790534, metadata !149, metadata !"B", null, i32 7, metadata !152, i32 0, metadata !184} ; [ DW_TAG_arg_variable_wo ]
!202 = metadata !{i32 790534, metadata !149, metadata !"C", null, i32 7, metadata !152, i32 0, metadata !184} ; [ DW_TAG_arg_variable_wo ]
!203 = metadata !{i32 790534, metadata !149, metadata !"D", null, i32 7, metadata !152, i32 0, metadata !184} ; [ DW_TAG_arg_variable_wo ]
!204 = metadata !{i32 79, i32 32, metadata !141, null}
!205 = metadata !{i32 92, i32 16, metadata !206, null}
!206 = metadata !{i32 786443, metadata !207, i32 91, i32 37, metadata !24, i32 14} ; [ DW_TAG_lexical_block ]
!207 = metadata !{i32 786443, metadata !94, i32 91, i32 12, metadata !24, i32 13} ; [ DW_TAG_lexical_block ]
!208 = metadata !{i32 91, i32 16, metadata !207, null}
!209 = metadata !{i32 85, i32 38, metadata !176, null}
!210 = metadata !{i32 786689, metadata !118, metadata !"word", metadata !24, i32 33554435, metadata !34, i32 0, metadata !175} ; [ DW_TAG_arg_variable ]
!211 = metadata !{i32 3, i32 45, metadata !118, metadata !175}
!212 = metadata !{i32 4, i32 5, metadata !123, metadata !175}
!213 = metadata !{i32 790532, metadata !149, metadata !"A", null, i32 7, metadata !152, i32 0, metadata !214} ; [ DW_TAG_arg_variable_ro ]
!214 = metadata !{i32 88, i32 9, metadata !176, null}
!215 = metadata !{i32 7, i32 23, metadata !149, metadata !214}
!216 = metadata !{i32 790532, metadata !149, metadata !"B", null, i32 7, metadata !152, i32 0, metadata !214} ; [ DW_TAG_arg_variable_ro ]
!217 = metadata !{i32 7, i32 34, metadata !149, metadata !214}
!218 = metadata !{i32 790532, metadata !149, metadata !"C", null, i32 7, metadata !152, i32 0, metadata !214} ; [ DW_TAG_arg_variable_ro ]
!219 = metadata !{i32 7, i32 45, metadata !149, metadata !214}
!220 = metadata !{i32 790532, metadata !149, metadata !"D", null, i32 7, metadata !152, i32 0, metadata !214} ; [ DW_TAG_arg_variable_ro ]
!221 = metadata !{i32 7, i32 56, metadata !149, metadata !214}
!222 = metadata !{i32 790532, metadata !149, metadata !"temp", null, i32 7, metadata !152, i32 0, metadata !214} ; [ DW_TAG_arg_variable_ro ]
!223 = metadata !{i32 7, i32 78, metadata !149, metadata !214}
!224 = metadata !{i32 786689, metadata !118, metadata !"word", metadata !24, i32 33554435, metadata !34, i32 0, metadata !225} ; [ DW_TAG_arg_variable ]
!225 = metadata !{i32 10, i32 10, metadata !165, metadata !214}
!226 = metadata !{i32 3, i32 45, metadata !118, metadata !225}
!227 = metadata !{i32 4, i32 5, metadata !123, metadata !225}
!228 = metadata !{i32 790534, metadata !149, metadata !"E", null, i32 7, metadata !152, i32 0, metadata !214} ; [ DW_TAG_arg_variable_wo ]
!229 = metadata !{i32 7, i32 67, metadata !149, metadata !214}
!230 = metadata !{i32 790534, metadata !149, metadata !"A", null, i32 7, metadata !152, i32 0, metadata !214} ; [ DW_TAG_arg_variable_wo ]
!231 = metadata !{i32 790534, metadata !149, metadata !"B", null, i32 7, metadata !152, i32 0, metadata !214} ; [ DW_TAG_arg_variable_wo ]
!232 = metadata !{i32 790534, metadata !149, metadata !"C", null, i32 7, metadata !152, i32 0, metadata !214} ; [ DW_TAG_arg_variable_wo ]
!233 = metadata !{i32 790534, metadata !149, metadata !"D", null, i32 7, metadata !152, i32 0, metadata !214} ; [ DW_TAG_arg_variable_wo ]
!234 = metadata !{i32 85, i32 32, metadata !177, null}
!235 = metadata !{i32 91, i32 38, metadata !206, null}
!236 = metadata !{i32 786689, metadata !118, metadata !"word", metadata !24, i32 33554435, metadata !34, i32 0, metadata !205} ; [ DW_TAG_arg_variable ]
!237 = metadata !{i32 3, i32 45, metadata !118, metadata !205}
!238 = metadata !{i32 4, i32 5, metadata !123, metadata !205}
!239 = metadata !{i32 790532, metadata !149, metadata !"A", null, i32 7, metadata !152, i32 0, metadata !240} ; [ DW_TAG_arg_variable_ro ]
!240 = metadata !{i32 94, i32 9, metadata !206, null}
!241 = metadata !{i32 7, i32 23, metadata !149, metadata !240}
!242 = metadata !{i32 790532, metadata !149, metadata !"B", null, i32 7, metadata !152, i32 0, metadata !240} ; [ DW_TAG_arg_variable_ro ]
!243 = metadata !{i32 7, i32 34, metadata !149, metadata !240}
!244 = metadata !{i32 790532, metadata !149, metadata !"C", null, i32 7, metadata !152, i32 0, metadata !240} ; [ DW_TAG_arg_variable_ro ]
!245 = metadata !{i32 7, i32 45, metadata !149, metadata !240}
!246 = metadata !{i32 790532, metadata !149, metadata !"D", null, i32 7, metadata !152, i32 0, metadata !240} ; [ DW_TAG_arg_variable_ro ]
!247 = metadata !{i32 7, i32 56, metadata !149, metadata !240}
!248 = metadata !{i32 790532, metadata !149, metadata !"temp", null, i32 7, metadata !152, i32 0, metadata !240} ; [ DW_TAG_arg_variable_ro ]
!249 = metadata !{i32 7, i32 78, metadata !149, metadata !240}
!250 = metadata !{i32 786689, metadata !118, metadata !"word", metadata !24, i32 33554435, metadata !34, i32 0, metadata !251} ; [ DW_TAG_arg_variable ]
!251 = metadata !{i32 10, i32 10, metadata !165, metadata !240}
!252 = metadata !{i32 3, i32 45, metadata !118, metadata !251}
!253 = metadata !{i32 4, i32 5, metadata !123, metadata !251}
!254 = metadata !{i32 790534, metadata !149, metadata !"E", null, i32 7, metadata !152, i32 0, metadata !240} ; [ DW_TAG_arg_variable_wo ]
!255 = metadata !{i32 7, i32 67, metadata !149, metadata !240}
!256 = metadata !{i32 790534, metadata !149, metadata !"A", null, i32 7, metadata !152, i32 0, metadata !240} ; [ DW_TAG_arg_variable_wo ]
!257 = metadata !{i32 790534, metadata !149, metadata !"B", null, i32 7, metadata !152, i32 0, metadata !240} ; [ DW_TAG_arg_variable_wo ]
!258 = metadata !{i32 790534, metadata !149, metadata !"C", null, i32 7, metadata !152, i32 0, metadata !240} ; [ DW_TAG_arg_variable_wo ]
!259 = metadata !{i32 790534, metadata !149, metadata !"D", null, i32 7, metadata !152, i32 0, metadata !240} ; [ DW_TAG_arg_variable_wo ]
!260 = metadata !{i32 91, i32 32, metadata !207, null}
!261 = metadata !{i32 97, i32 5, metadata !94, null}
!262 = metadata !{i32 98, i32 5, metadata !94, null}
!263 = metadata !{i32 99, i32 5, metadata !94, null}
!264 = metadata !{i32 100, i32 5, metadata !94, null}
!265 = metadata !{i32 101, i32 5, metadata !94, null}
!266 = metadata !{i32 103, i32 5, metadata !94, null}
!267 = metadata !{i32 104, i32 1, metadata !94, null}
