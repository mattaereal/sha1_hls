; ModuleID = '/home/matt/workspace/sha1_hls/dataflow_inline/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@SHA1ProcessMessageBlock.str = internal unnamed_addr constant [24 x i8] c"SHA1ProcessMessageBlock\00" ; [#uses=1 type=[24 x i8]*]
@.str6 = private unnamed_addr constant [6 x i8] c"loop6\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str5 = private unnamed_addr constant [6 x i8] c"loop5\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [6 x i8] c"loop4\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"loop3\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"loop2\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [6 x i8] c"loop1\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=47]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecLoopTripCount(...)

; [#uses=6]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=3]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=0]
declare i8 @_ssdm_op_PartSelect.i8.i8.i32.i32(i8, i32, i32) nounwind readnone

; [#uses=0]
declare i8 @_ssdm_op_PartSelect.i8.i24.i32.i32(i24, i32, i32) nounwind readnone

; [#uses=0]
declare i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16, i32, i32) nounwind readnone

; [#uses=1]
declare i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8, i8, i8, i8) nounwind readnone

; [#uses=0]
define void @SHA1ProcessMessageBlock([5 x i32]* %context.Intermediate_Hash, i16* %context.Message_Block_Index, [64 x i8]* %context.Message_Block) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @.str) nounwind, !dbg !104 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i32]* %context.Intermediate_Hash), !map !106
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %context.Message_Block_Index), !map !112
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i8]* %context.Message_Block), !map !118
  call void (...)* @_ssdm_op_SpecTopModule([24 x i8]* @SHA1ProcessMessageBlock.str) nounwind
  %W = alloca [80 x i32], align 16                ; [#uses=2 type=[80 x i32]*]
  call void @llvm.dbg.value(metadata !{[5 x i32]* %context.Intermediate_Hash}, i64 0, metadata !124), !dbg !129 ; [debug line = 37:43] [debug variable = context.Intermediate_Hash]
  call void @llvm.dbg.value(metadata !{i16* %context.Message_Block_Index}, i64 0, metadata !130), !dbg !129 ; [debug line = 37:43] [debug variable = context.Message_Block_Index]
  call void @llvm.dbg.value(metadata !{[64 x i8]* %context.Message_Block}, i64 0, metadata !134), !dbg !129 ; [debug line = 37:43] [debug variable = context.Message_Block]
  call fastcc void @Loop_loop1_proc([64 x i8]* %context.Message_Block, [80 x i32]* %W)
  call fastcc void @Block__proc([5 x i32]* %context.Intermediate_Hash, [80 x i32]* %W, i16* %context.Message_Block_Index)
  ret void, !dbg !138                             ; [debug line = 105:1]
}

; [#uses=1]
define internal fastcc void @Loop_loop1_proc([64 x i8]* nocapture %context.Message_Block, [80 x i32]* nocapture %W) {
newFuncRoot:
  call void @llvm.dbg.declare(metadata !{[80 x i32]* %W}, metadata !139), !dbg !143 ; [debug line = 47:12] [debug variable = W]
  br label %0

.exitStub:                                        ; preds = %.preheader8
  ret void

; <label>:0                                       ; preds = %2, %newFuncRoot
  %t.0.i.i = phi i5 [ 0, %newFuncRoot ], [ %t, %2 ] ; [#uses=4 type=i5]
  %exitcond5.i.i = icmp eq i5 %t.0.i.i, -16, !dbg !144 ; [#uses=1 type=i1] [debug line = 54:16]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  br i1 %exitcond5.i.i, label %.preheader8.preheader, label %2, !dbg !144 ; [debug line = 54:16]

.preheader8.preheader:                            ; preds = %0
  br label %.preheader8, !dbg !146                ; [debug line = 62:16]

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str1) nounwind, !dbg !148 ; [debug line = 54:37]
  %tmp.i.cast = zext i5 %t.0.i.i to i6, !dbg !150 ; [#uses=1 type=i6] [debug line = 56:9]
  %tmp.1.i = shl i6 %tmp.i.cast, 2, !dbg !150     ; [#uses=4 type=i6] [debug line = 56:9]
  %tmp.2.i = zext i6 %tmp.1.i to i64, !dbg !150   ; [#uses=1 type=i64] [debug line = 56:9]
  %context.Message_Block.addr = getelementptr [64 x i8]* %context.Message_Block, i64 0, i64 %tmp.2.i, !dbg !150 ; [#uses=1 type=i8*] [debug line = 56:9]
  %context.Message_Block.load = load i8* %context.Message_Block.addr, align 1, !dbg !150 ; [#uses=1 type=i8] [debug line = 56:9]
  %tmp.5.i = zext i5 %t.0.i.i to i64, !dbg !150   ; [#uses=1 type=i64] [debug line = 56:9]
  %W.addr = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.5.i, !dbg !150 ; [#uses=1 type=i32*] [debug line = 56:9]
  %tmp.6.i = or i6 %tmp.1.i, 1, !dbg !151         ; [#uses=1 type=i6] [debug line = 57:9]
  %tmp.7.i = zext i6 %tmp.6.i to i64, !dbg !151   ; [#uses=1 type=i64] [debug line = 57:9]
  %context.Message_Block.addr.1 = getelementptr [64 x i8]* %context.Message_Block, i64 0, i64 %tmp.7.i, !dbg !151 ; [#uses=1 type=i8*] [debug line = 57:9]
  %context.Message_Block.load.1 = load i8* %context.Message_Block.addr.1, align 1, !dbg !151 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp.10.i = or i6 %tmp.1.i, 2, !dbg !152        ; [#uses=1 type=i6] [debug line = 58:9]
  %tmp.11.i = zext i6 %tmp.10.i to i64, !dbg !152 ; [#uses=1 type=i64] [debug line = 58:9]
  %context.Message_Block.addr.2 = getelementptr [64 x i8]* %context.Message_Block, i64 0, i64 %tmp.11.i, !dbg !152 ; [#uses=1 type=i8*] [debug line = 58:9]
  %context.Message_Block.load.2 = load i8* %context.Message_Block.addr.2, align 1, !dbg !152 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp.15.i = or i6 %tmp.1.i, 3, !dbg !153        ; [#uses=1 type=i6] [debug line = 59:9]
  %tmp.16.i = zext i6 %tmp.15.i to i64, !dbg !153 ; [#uses=1 type=i64] [debug line = 59:9]
  %context.Message_Block.addr.3 = getelementptr [64 x i8]* %context.Message_Block, i64 0, i64 %tmp.16.i, !dbg !153 ; [#uses=1 type=i8*] [debug line = 59:9]
  %context.Message_Block.load.3 = load i8* %context.Message_Block.addr.3, align 1, !dbg !153 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp.18.i = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %context.Message_Block.load, i8 %context.Message_Block.load.1, i8 %context.Message_Block.load.2, i8 %context.Message_Block.load.3), !dbg !153 ; [#uses=1 type=i32] [debug line = 59:9]
  store i32 %tmp.18.i, i32* %W.addr, align 4, !dbg !153 ; [debug line = 59:9]
  %t = add i5 %t.0.i.i, 1, !dbg !154              ; [#uses=1 type=i5] [debug line = 54:31]
  call void @llvm.dbg.value(metadata !{i5 %t}, i64 0, metadata !155) nounwind, !dbg !154 ; [debug line = 54:31] [debug variable = t]
  br label %0, !dbg !154                          ; [debug line = 54:31]

.preheader8:                                      ; preds = %4, %.preheader8.preheader
  %t.1 = phi i7 [ %t.2, %4 ], [ 16, %.preheader8.preheader ] ; [#uses=7 type=i7]
  %exitcond4 = icmp eq i7 %t.1, -48, !dbg !146    ; [#uses=1 type=i1] [debug line = 62:16]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) ; [#uses=0 type=i32]
  br i1 %exitcond4, label %.exitStub, label %4, !dbg !146 ; [debug line = 62:16]

; <label>:4                                       ; preds = %.preheader8
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str2) nounwind, !dbg !158 ; [debug line = 62:38]
  %tmp.3 = add i7 %t.1, -3, !dbg !160             ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp.4 = zext i7 %tmp.3 to i64, !dbg !160       ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.1 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.4, !dbg !160 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load = load i32* %W.addr.1, align 4, !dbg !160 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.5 = add i7 %t.1, -8, !dbg !160             ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp.6 = zext i7 %tmp.5 to i64, !dbg !160       ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.2 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.6, !dbg !160 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load.1 = load i32* %W.addr.2, align 4, !dbg !160 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.7 = add i7 %t.1, -14, !dbg !160            ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp.8 = zext i7 %tmp.7 to i64, !dbg !160       ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.3 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.8, !dbg !160 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load.2 = load i32* %W.addr.3, align 4, !dbg !160 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.9 = add i7 %t.1, -16, !dbg !160            ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp. = zext i7 %tmp.9 to i64, !dbg !160        ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.4 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp., !dbg !160 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load.3 = load i32* %W.addr.4, align 4, !dbg !160 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp1 = xor i32 %W.load, %W.load.2, !dbg !160   ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp2 = xor i32 %W.load.1, %W.load.3, !dbg !160 ; [#uses=1 type=i32] [debug line = 63:15]
  %word.assign = xor i32 %tmp2, %tmp1, !dbg !160  ; [#uses=2 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %word.assign}, i64 0, metadata !161), !dbg !162 ; [debug line = 3:45@63:15] [debug variable = word]
  %tmp.1 = shl i32 %word.assign, 1, !dbg !163     ; [#uses=1 type=i32] [debug line = 4:5@63:15]
  %tmp.2 = lshr i32 %word.assign, 31, !dbg !163   ; [#uses=1 type=i32] [debug line = 4:5@63:15]
  %tmp.10 = or i32 %tmp.2, %tmp.1, !dbg !163      ; [#uses=1 type=i32] [debug line = 4:5@63:15]
  %tmp.11 = zext i7 %t.1 to i64, !dbg !160        ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.5 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.11, !dbg !160 ; [#uses=1 type=i32*] [debug line = 63:15]
  store i32 %tmp.10, i32* %W.addr.5, align 4, !dbg !160 ; [debug line = 63:15]
  %t.2 = add i7 %t.1, 1, !dbg !165                ; [#uses=1 type=i7] [debug line = 62:32]
  call void @llvm.dbg.value(metadata !{i7 %t.2}, i64 0, metadata !155), !dbg !165 ; [debug line = 62:32] [debug variable = t]
  br label %.preheader8, !dbg !165                ; [debug line = 62:32]
}

; [#uses=1]
define internal fastcc void @Block__proc([5 x i32]* nocapture %context.Intermediate_Hash, [80 x i32]* nocapture %W, i16* nocapture %context.Message_Block_Index) {
newFuncRoot:
  %context.Intermediate_Hash.addr = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 0, !dbg !166 ; [#uses=2 type=i32*] [debug line = 66:5]
  %A = load i32* %context.Intermediate_Hash.addr, align 4, !dbg !166 ; [#uses=2 type=i32] [debug line = 66:5]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !167), !dbg !166 ; [debug line = 66:5] [debug variable = A]
  %context.Intermediate_Hash.addr.1 = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 1, !dbg !168 ; [#uses=2 type=i32*] [debug line = 67:5]
  %B = load i32* %context.Intermediate_Hash.addr.1, align 4, !dbg !168 ; [#uses=2 type=i32] [debug line = 67:5]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !169), !dbg !168 ; [debug line = 67:5] [debug variable = B]
  %context.Intermediate_Hash.addr.2 = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 2, !dbg !170 ; [#uses=2 type=i32*] [debug line = 68:5]
  %C = load i32* %context.Intermediate_Hash.addr.2, align 4, !dbg !170 ; [#uses=2 type=i32] [debug line = 68:5]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !171), !dbg !170 ; [debug line = 68:5] [debug variable = C]
  %context.Intermediate_Hash.addr.3 = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 3, !dbg !172 ; [#uses=2 type=i32*] [debug line = 69:5]
  %D = load i32* %context.Intermediate_Hash.addr.3, align 4, !dbg !172 ; [#uses=2 type=i32] [debug line = 69:5]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !173), !dbg !172 ; [debug line = 69:5] [debug variable = D]
  %context.Intermediate_Hash.addr.4 = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 4, !dbg !174 ; [#uses=2 type=i32*] [debug line = 70:5]
  %E = load i32* %context.Intermediate_Hash.addr.4, align 4, !dbg !174 ; [#uses=2 type=i32] [debug line = 70:5]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !175), !dbg !174 ; [debug line = 70:5] [debug variable = E]
  br label %0, !dbg !176                          ; [debug line = 73:16]

; <label>:0                                       ; preds = %2, %newFuncRoot
  %E1 = phi i32 [ %E, %newFuncRoot ], [ %E.4, %2 ] ; [#uses=2 type=i32]
  %E.4 = phi i32 [ %D, %newFuncRoot ], [ %D.1, %2 ] ; [#uses=3 type=i32]
  %D.1 = phi i32 [ %C, %newFuncRoot ], [ %C.1, %2 ] ; [#uses=3 type=i32]
  %word.assign.1 = phi i32 [ %B, %newFuncRoot ], [ %word.assign, %2 ] ; [#uses=5 type=i32]
  %word.assign = phi i32 [ %A, %newFuncRoot ], [ %temp, %2 ] ; [#uses=4 type=i32]
  %t.2 = phi i5 [ 0, %newFuncRoot ], [ %t, %2 ]   ; [#uses=3 type=i5]
  %exitcond3 = icmp eq i5 %t.2, -12, !dbg !176    ; [#uses=1 type=i1] [debug line = 73:16]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond3, label %.preheader7.preheader, label %2, !dbg !176 ; [debug line = 73:16]

.preheader7.preheader:                            ; preds = %0
  br label %.preheader7, !dbg !178                ; [debug line = 79:16]

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str3) nounwind, !dbg !180 ; [debug line = 73:37]
  call void @llvm.dbg.value(metadata !{i32 %word.assign}, i64 0, metadata !182), !dbg !184 ; [debug line = 3:45@74:16] [debug variable = word]
  %tmp. = shl i32 %word.assign, 5, !dbg !185      ; [#uses=1 type=i32] [debug line = 4:5@74:16]
  %tmp.12 = lshr i32 %word.assign, 27, !dbg !185  ; [#uses=1 type=i32] [debug line = 4:5@74:16]
  %tmp.13 = or i32 %tmp.12, %tmp., !dbg !185      ; [#uses=1 type=i32] [debug line = 4:5@74:16]
  %tmp.14 = and i32 %word.assign.1, %D.1, !dbg !183 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.15 = xor i32 %word.assign.1, -1, !dbg !183 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.16 = and i32 %E.4, %tmp.15, !dbg !183      ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.17 = or i32 %tmp.16, %tmp.14, !dbg !183    ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.18 = zext i5 %t.2 to i64, !dbg !183        ; [#uses=1 type=i64] [debug line = 74:16]
  %W.addr = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.18, !dbg !183 ; [#uses=1 type=i32*] [debug line = 74:16]
  %W.load = load i32* %W.addr, align 4, !dbg !183 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp = add i32 %E1, %W.load, !dbg !183          ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp2 = add i32 %tmp.13, 1518500249, !dbg !183  ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp1 = add i32 %tmp.17, %tmp2, !dbg !183       ; [#uses=1 type=i32] [debug line = 74:16]
  %temp = add i32 %tmp, %tmp1, !dbg !183          ; [#uses=1 type=i32] [debug line = 74:16]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !186), !dbg !183 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.4}, i64 0, metadata !175), !dbg !187 ; [debug line = 8:5@76:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.1}, i64 0, metadata !173), !dbg !190 ; [debug line = 9:5@76:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.1}, i64 0, metadata !191), !dbg !193 ; [debug line = 3:45@10:10@76:9] [debug variable = word]
  %tmp.19 = shl i32 %word.assign.1, 30, !dbg !194 ; [#uses=1 type=i32] [debug line = 4:5@10:10@76:9]
  %tmp.20 = lshr i32 %word.assign.1, 2, !dbg !194 ; [#uses=1 type=i32] [debug line = 4:5@10:10@76:9]
  %C.1 = or i32 %tmp.20, %tmp.19, !dbg !194       ; [#uses=1 type=i32] [debug line = 4:5@10:10@76:9]
  call void @llvm.dbg.value(metadata !{i32 %C.1}, i64 0, metadata !171), !dbg !192 ; [debug line = 10:10@76:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %word.assign}, i64 0, metadata !169), !dbg !195 ; [debug line = 11:5@76:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !167), !dbg !196 ; [debug line = 12:5@76:9] [debug variable = A]
  %t = add i5 %t.2, 1, !dbg !197                  ; [#uses=1 type=i5] [debug line = 73:31]
  call void @llvm.dbg.value(metadata !{i5 %t}, i64 0, metadata !155), !dbg !197 ; [debug line = 73:31] [debug variable = t]
  br label %0, !dbg !197                          ; [debug line = 73:31]

.preheader7:                                      ; preds = %4, %.preheader7.preheader
  %E.1 = phi i32 [ %E.5, %4 ], [ %E1, %.preheader7.preheader ] ; [#uses=2 type=i32]
  %E.5 = phi i32 [ %D.2, %4 ], [ %E.4, %.preheader7.preheader ] ; [#uses=3 type=i32]
  %D.2 = phi i32 [ %C.2, %4 ], [ %D.1, %.preheader7.preheader ] ; [#uses=3 type=i32]
  %word.assign.2 = phi i32 [ %word.assign.5, %4 ], [ %word.assign.1, %.preheader7.preheader ] ; [#uses=4 type=i32]
  %word.assign.5 = phi i32 [ %temp.1, %4 ], [ %word.assign, %.preheader7.preheader ] ; [#uses=4 type=i32]
  %t.3 = phi i6 [ %t.6, %4 ], [ 20, %.preheader7.preheader ] ; [#uses=3 type=i6]
  %exitcond2 = icmp eq i6 %t.3, -24, !dbg !178    ; [#uses=1 type=i1] [debug line = 79:16]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond2, label %.preheader6.preheader, label %4, !dbg !178 ; [debug line = 79:16]

.preheader6.preheader:                            ; preds = %.preheader7
  br label %.preheader6, !dbg !198                ; [debug line = 85:16]

; <label>:4                                       ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str4) nounwind, !dbg !200 ; [debug line = 79:38]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.5}, i64 0, metadata !202), !dbg !204 ; [debug line = 3:45@80:16] [debug variable = word]
  %tmp.21 = shl i32 %word.assign.5, 5, !dbg !205  ; [#uses=1 type=i32] [debug line = 4:5@80:16]
  %tmp.22 = lshr i32 %word.assign.5, 27, !dbg !205 ; [#uses=1 type=i32] [debug line = 4:5@80:16]
  %tmp.23 = or i32 %tmp.22, %tmp.21, !dbg !205    ; [#uses=1 type=i32] [debug line = 4:5@80:16]
  %tmp3 = xor i32 %E.5, %word.assign.2, !dbg !203 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.24 = xor i32 %tmp3, %D.2, !dbg !203        ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.25 = zext i6 %t.3 to i64, !dbg !203        ; [#uses=1 type=i64] [debug line = 80:16]
  %W.addr.6 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.25, !dbg !203 ; [#uses=1 type=i32*] [debug line = 80:16]
  %W.load.4 = load i32* %W.addr.6, align 4, !dbg !203 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp4 = add i32 %E.1, %W.load.4, !dbg !203      ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp6 = add i32 %tmp.23, 1859775393, !dbg !203  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp5 = add i32 %tmp.24, %tmp6, !dbg !203       ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.1 = add i32 %tmp4, %tmp5, !dbg !203       ; [#uses=1 type=i32] [debug line = 80:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !186), !dbg !203 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.5}, i64 0, metadata !175), !dbg !206 ; [debug line = 8:5@82:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.2}, i64 0, metadata !173), !dbg !208 ; [debug line = 9:5@82:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.2}, i64 0, metadata !209), !dbg !211 ; [debug line = 3:45@10:10@82:9] [debug variable = word]
  %tmp.26 = shl i32 %word.assign.2, 30, !dbg !212 ; [#uses=1 type=i32] [debug line = 4:5@10:10@82:9]
  %tmp.27 = lshr i32 %word.assign.2, 2, !dbg !212 ; [#uses=1 type=i32] [debug line = 4:5@10:10@82:9]
  %C.2 = or i32 %tmp.27, %tmp.26, !dbg !212       ; [#uses=1 type=i32] [debug line = 4:5@10:10@82:9]
  call void @llvm.dbg.value(metadata !{i32 %C.2}, i64 0, metadata !171), !dbg !210 ; [debug line = 10:10@82:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.5}, i64 0, metadata !169), !dbg !213 ; [debug line = 11:5@82:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !167), !dbg !214 ; [debug line = 12:5@82:9] [debug variable = A]
  %t.6 = add i6 %t.3, 1, !dbg !215                ; [#uses=1 type=i6] [debug line = 79:32]
  call void @llvm.dbg.value(metadata !{i6 %t.6}, i64 0, metadata !155), !dbg !215 ; [debug line = 79:32] [debug variable = t]
  br label %.preheader7, !dbg !215                ; [debug line = 79:32]

.preheader6:                                      ; preds = %6, %.preheader6.preheader
  %E.2 = phi i32 [ %E.6, %6 ], [ %E.1, %.preheader6.preheader ] ; [#uses=2 type=i32]
  %E.6 = phi i32 [ %D.3, %6 ], [ %E.5, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %D.3 = phi i32 [ %C.3, %6 ], [ %D.2, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %word.assign.3 = phi i32 [ %word.assign.6, %6 ], [ %word.assign.2, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %word.assign.6 = phi i32 [ %temp.2, %6 ], [ %word.assign.5, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %t.4 = phi i6 [ %t.7, %6 ], [ -24, %.preheader6.preheader ] ; [#uses=3 type=i6]
  %exitcond1 = icmp eq i6 %t.4, -4, !dbg !198     ; [#uses=1 type=i1] [debug line = 85:16]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.preheader.preheader, label %6, !dbg !198 ; [debug line = 85:16]

.preheader.preheader:                             ; preds = %.preheader6
  br label %.preheader, !dbg !216                 ; [debug line = 91:16]

; <label>:6                                       ; preds = %.preheader6
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str5) nounwind, !dbg !218 ; [debug line = 85:38]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.6}, i64 0, metadata !220), !dbg !222 ; [debug line = 3:45@86:16] [debug variable = word]
  %tmp.28 = shl i32 %word.assign.6, 5, !dbg !223  ; [#uses=1 type=i32] [debug line = 4:5@86:16]
  %tmp.29 = lshr i32 %word.assign.6, 27, !dbg !223 ; [#uses=1 type=i32] [debug line = 4:5@86:16]
  %tmp.30 = or i32 %tmp.29, %tmp.28, !dbg !223    ; [#uses=1 type=i32] [debug line = 4:5@86:16]
  %tmp.31 = or i32 %D.3, %E.6, !dbg !221          ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.32 = and i32 %tmp.31, %word.assign.3, !dbg !221 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.33 = and i32 %D.3, %E.6, !dbg !221         ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.34 = or i32 %tmp.32, %tmp.33, !dbg !221    ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.35 = zext i6 %t.4 to i64, !dbg !221        ; [#uses=1 type=i64] [debug line = 86:16]
  %W.addr.7 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.35, !dbg !221 ; [#uses=1 type=i32*] [debug line = 86:16]
  %W.load.5 = load i32* %W.addr.7, align 4, !dbg !221 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp7 = add i32 %E.2, %W.load.5, !dbg !221      ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp9 = add i32 %tmp.30, %tmp.34, !dbg !221     ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp8 = add i32 %tmp9, -1894007588, !dbg !221   ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.2 = add i32 %tmp7, %tmp8, !dbg !221       ; [#uses=1 type=i32] [debug line = 86:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !186), !dbg !221 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.6}, i64 0, metadata !175), !dbg !224 ; [debug line = 8:5@88:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.3}, i64 0, metadata !173), !dbg !226 ; [debug line = 9:5@88:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.3}, i64 0, metadata !227), !dbg !229 ; [debug line = 3:45@10:10@88:9] [debug variable = word]
  %tmp.36 = shl i32 %word.assign.3, 30, !dbg !230 ; [#uses=1 type=i32] [debug line = 4:5@10:10@88:9]
  %tmp.37 = lshr i32 %word.assign.3, 2, !dbg !230 ; [#uses=1 type=i32] [debug line = 4:5@10:10@88:9]
  %C.3 = or i32 %tmp.37, %tmp.36, !dbg !230       ; [#uses=1 type=i32] [debug line = 4:5@10:10@88:9]
  call void @llvm.dbg.value(metadata !{i32 %C.3}, i64 0, metadata !171), !dbg !228 ; [debug line = 10:10@88:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.6}, i64 0, metadata !169), !dbg !231 ; [debug line = 11:5@88:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !167), !dbg !232 ; [debug line = 12:5@88:9] [debug variable = A]
  %t.7 = add i6 %t.4, 1, !dbg !233                ; [#uses=1 type=i6] [debug line = 85:32]
  call void @llvm.dbg.value(metadata !{i6 %t.7}, i64 0, metadata !155), !dbg !233 ; [debug line = 85:32] [debug variable = t]
  br label %.preheader6, !dbg !233                ; [debug line = 85:32]

.preheader:                                       ; preds = %8, %.preheader.preheader
  %E.3 = phi i32 [ %E.7, %8 ], [ %E.2, %.preheader.preheader ] ; [#uses=2 type=i32]
  %E.7 = phi i32 [ %D.4, %8 ], [ %E.6, %.preheader.preheader ] ; [#uses=3 type=i32]
  %D.4 = phi i32 [ %C.4, %8 ], [ %D.3, %.preheader.preheader ] ; [#uses=3 type=i32]
  %word.assign.4 = phi i32 [ %word.assign.7, %8 ], [ %word.assign.3, %.preheader.preheader ] ; [#uses=4 type=i32]
  %word.assign.7 = phi i32 [ %temp.3, %8 ], [ %word.assign.6, %.preheader.preheader ] ; [#uses=4 type=i32]
  %t.5 = phi i7 [ %t.8, %8 ], [ 60, %.preheader.preheader ] ; [#uses=3 type=i7]
  %exitcond = icmp eq i7 %t.5, -48, !dbg !216     ; [#uses=1 type=i1] [debug line = 91:16]
  %7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond, label %.ret.exitStub, label %8, !dbg !216 ; [debug line = 91:16]

; <label>:8                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str6) nounwind, !dbg !234 ; [debug line = 91:38]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.7}, i64 0, metadata !236), !dbg !238 ; [debug line = 3:45@92:16] [debug variable = word]
  %tmp.43 = shl i32 %word.assign.7, 5, !dbg !239  ; [#uses=1 type=i32] [debug line = 4:5@92:16]
  %tmp.44 = lshr i32 %word.assign.7, 27, !dbg !239 ; [#uses=1 type=i32] [debug line = 4:5@92:16]
  %tmp.45 = or i32 %tmp.44, %tmp.43, !dbg !239    ; [#uses=1 type=i32] [debug line = 4:5@92:16]
  %tmp10 = xor i32 %E.7, %word.assign.4, !dbg !237 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.46 = xor i32 %tmp10, %D.4, !dbg !237       ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.47 = zext i7 %t.5 to i64, !dbg !237        ; [#uses=1 type=i64] [debug line = 92:16]
  %W.addr.8 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.47, !dbg !237 ; [#uses=1 type=i32*] [debug line = 92:16]
  %W.load.6 = load i32* %W.addr.8, align 4, !dbg !237 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp11 = add i32 %E.3, %W.load.6, !dbg !237     ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp13 = add i32 %tmp.45, -899497514, !dbg !237 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp12 = add i32 %tmp.46, %tmp13, !dbg !237     ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.3 = add i32 %tmp11, %tmp12, !dbg !237     ; [#uses=1 type=i32] [debug line = 92:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !186), !dbg !237 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.7}, i64 0, metadata !175), !dbg !240 ; [debug line = 8:5@94:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.4}, i64 0, metadata !173), !dbg !242 ; [debug line = 9:5@94:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.4}, i64 0, metadata !243), !dbg !245 ; [debug line = 3:45@10:10@94:9] [debug variable = word]
  %tmp.48 = shl i32 %word.assign.4, 30, !dbg !246 ; [#uses=1 type=i32] [debug line = 4:5@10:10@94:9]
  %tmp.49 = lshr i32 %word.assign.4, 2, !dbg !246 ; [#uses=1 type=i32] [debug line = 4:5@10:10@94:9]
  %C.4 = or i32 %tmp.49, %tmp.48, !dbg !246       ; [#uses=1 type=i32] [debug line = 4:5@10:10@94:9]
  call void @llvm.dbg.value(metadata !{i32 %C.4}, i64 0, metadata !171), !dbg !244 ; [debug line = 10:10@94:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.7}, i64 0, metadata !169), !dbg !247 ; [debug line = 11:5@94:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !167), !dbg !248 ; [debug line = 12:5@94:9] [debug variable = A]
  %t.8 = add i7 %t.5, 1, !dbg !249                ; [#uses=1 type=i7] [debug line = 91:32]
  call void @llvm.dbg.value(metadata !{i7 %t.8}, i64 0, metadata !155), !dbg !249 ; [debug line = 91:32] [debug variable = t]
  br label %.preheader, !dbg !249                 ; [debug line = 91:32]

.ret.exitStub:                                    ; preds = %.preheader
  %word.assign.7.lcssa = phi i32 [ %word.assign.7, %.preheader ] ; [#uses=1 type=i32]
  %word.assign.4.lcssa = phi i32 [ %word.assign.4, %.preheader ] ; [#uses=1 type=i32]
  %D.4.lcssa = phi i32 [ %D.4, %.preheader ]      ; [#uses=1 type=i32]
  %E.7.lcssa = phi i32 [ %E.7, %.preheader ]      ; [#uses=1 type=i32]
  %E.3.lcssa = phi i32 [ %E.3, %.preheader ]      ; [#uses=1 type=i32]
  %tmp.38 = add i32 %word.assign.7.lcssa, %A, !dbg !250 ; [#uses=1 type=i32] [debug line = 98:5]
  store i32 %tmp.38, i32* %context.Intermediate_Hash.addr, align 4, !dbg !250 ; [debug line = 98:5]
  %tmp.39 = add i32 %word.assign.4.lcssa, %B, !dbg !251 ; [#uses=1 type=i32] [debug line = 99:5]
  store i32 %tmp.39, i32* %context.Intermediate_Hash.addr.1, align 4, !dbg !251 ; [debug line = 99:5]
  %tmp.40 = add i32 %D.4.lcssa, %C, !dbg !252     ; [#uses=1 type=i32] [debug line = 100:5]
  store i32 %tmp.40, i32* %context.Intermediate_Hash.addr.2, align 4, !dbg !252 ; [debug line = 100:5]
  %tmp.41 = add i32 %E.7.lcssa, %D, !dbg !253     ; [#uses=1 type=i32] [debug line = 101:5]
  store i32 %tmp.41, i32* %context.Intermediate_Hash.addr.3, align 4, !dbg !253 ; [debug line = 101:5]
  %tmp.42 = add i32 %E.3.lcssa, %E, !dbg !254     ; [#uses=1 type=i32] [debug line = 102:5]
  store i32 %tmp.42, i32* %context.Intermediate_Hash.addr.4, align 4, !dbg !254 ; [debug line = 102:5]
  store i16 0, i16* %context.Message_Block_Index, align 2, !dbg !255 ; [debug line = 104:5]
  ret void
}

!llvm.dbg.cu = !{!0, !53}
!opencl.kernels = !{!85, !92, !98, !98}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/matt/workspace/sha1_hls/dataflow_inline/.autopilot/db/sha1.pragma.2.c", metadata !"/home/matt/workspace", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !38} ; [ DW_TAG_compile_unit ]
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
!53 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/matt/workspace/sha1_hls/dataflow_inline/.autopilot/db/sha1_original.pragma.2.c", metadata !"/home/matt/workspace", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !54, metadata !80} ; [ DW_TAG_compile_unit ]
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
!104 = metadata !{i32 38, i32 1, metadata !105, null}
!105 = metadata !{i32 786443, metadata !19, i32 37, i32 52, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!106 = metadata !{metadata !107}
!107 = metadata !{i32 0, i32 31, metadata !108}
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !"context.Intermediate_Hash", metadata !110, metadata !"uint32", i32 0, i32 31}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 0, i32 4, i32 1}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 0, i32 15, metadata !114}
!114 = metadata !{metadata !115}
!115 = metadata !{metadata !"context.Message_Block_Index", metadata !116, metadata !"int16", i32 0, i32 15}
!116 = metadata !{metadata !117}
!117 = metadata !{i32 0, i32 0, i32 1}
!118 = metadata !{metadata !119}
!119 = metadata !{i32 0, i32 7, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"context.Message_Block", metadata !122, metadata !"uint8", i32 0, i32 7}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 0, i32 63, i32 1}
!124 = metadata !{i32 790531, metadata !125, metadata !"context.Intermediate_Hash", null, i32 37, metadata !126, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!125 = metadata !{i32 786689, metadata !19, metadata !"context", metadata !6, i32 16777253, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!126 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !127} ; [ DW_TAG_pointer_type ]
!127 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !25, i32 28, i64 160, i64 32, i32 0, i32 0, null, metadata !128, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!128 = metadata !{metadata !27}
!129 = metadata !{i32 37, i32 43, metadata !19, null}
!130 = metadata !{i32 790531, metadata !125, metadata !"context.Message_Block_Index", null, i32 37, metadata !131, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!131 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !132} ; [ DW_TAG_pointer_type ]
!132 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !25, i32 28, i64 16, i64 32, i32 0, i32 0, null, metadata !133, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!133 = metadata !{metadata !31}
!134 = metadata !{i32 790531, metadata !125, metadata !"context.Message_Block", null, i32 37, metadata !135, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!135 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !136} ; [ DW_TAG_pointer_type ]
!136 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !25, i32 28, i64 512, i64 32, i32 0, i32 0, null, metadata !137, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!137 = metadata !{metadata !34}
!138 = metadata !{i32 105, i32 1, metadata !105, null}
!139 = metadata !{i32 786688, metadata !105, metadata !"W", metadata !6, i32 47, metadata !140, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2560, i64 32, i32 0, i32 0, metadata !9, metadata !141, i32 0, i32 0} ; [ DW_TAG_array_type ]
!141 = metadata !{metadata !142}
!142 = metadata !{i32 786465, i64 0, i64 79}      ; [ DW_TAG_subrange_type ]
!143 = metadata !{i32 47, i32 12, metadata !105, null}
!144 = metadata !{i32 54, i32 16, metadata !145, null}
!145 = metadata !{i32 786443, metadata !105, i32 54, i32 12, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 62, i32 16, metadata !147, null}
!147 = metadata !{i32 786443, metadata !105, i32 62, i32 12, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 54, i32 37, metadata !149, null}
!149 = metadata !{i32 786443, metadata !145, i32 54, i32 36, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!150 = metadata !{i32 56, i32 9, metadata !149, null}
!151 = metadata !{i32 57, i32 9, metadata !149, null}
!152 = metadata !{i32 58, i32 9, metadata !149, null}
!153 = metadata !{i32 59, i32 9, metadata !149, null}
!154 = metadata !{i32 54, i32 31, metadata !145, null}
!155 = metadata !{i32 786688, metadata !105, metadata !"t", metadata !6, i32 45, metadata !156, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!156 = metadata !{i32 786454, null, metadata !"uint16", metadata !6, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !157} ; [ DW_TAG_typedef ]
!157 = metadata !{i32 786468, null, metadata !"uint16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!158 = metadata !{i32 62, i32 38, metadata !159, null}
!159 = metadata !{i32 786443, metadata !147, i32 62, i32 37, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!160 = metadata !{i32 63, i32 15, metadata !159, null}
!161 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !160} ; [ DW_TAG_arg_variable ]
!162 = metadata !{i32 3, i32 45, metadata !5, metadata !160}
!163 = metadata !{i32 4, i32 5, metadata !164, metadata !160}
!164 = metadata !{i32 786443, metadata !5, i32 3, i32 51, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!165 = metadata !{i32 62, i32 32, metadata !147, null}
!166 = metadata !{i32 66, i32 5, metadata !105, null}
!167 = metadata !{i32 786688, metadata !105, metadata !"A", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!168 = metadata !{i32 67, i32 5, metadata !105, null}
!169 = metadata !{i32 786688, metadata !105, metadata !"B", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!170 = metadata !{i32 68, i32 5, metadata !105, null}
!171 = metadata !{i32 786688, metadata !105, metadata !"C", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!172 = metadata !{i32 69, i32 5, metadata !105, null}
!173 = metadata !{i32 786688, metadata !105, metadata !"D", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!174 = metadata !{i32 70, i32 5, metadata !105, null}
!175 = metadata !{i32 786688, metadata !105, metadata !"E", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!176 = metadata !{i32 73, i32 16, metadata !177, null}
!177 = metadata !{i32 786443, metadata !105, i32 73, i32 12, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!178 = metadata !{i32 79, i32 16, metadata !179, null}
!179 = metadata !{i32 786443, metadata !105, i32 79, i32 12, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!180 = metadata !{i32 73, i32 37, metadata !181, null}
!181 = metadata !{i32 786443, metadata !177, i32 73, i32 36, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!182 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !183} ; [ DW_TAG_arg_variable ]
!183 = metadata !{i32 74, i32 16, metadata !181, null}
!184 = metadata !{i32 3, i32 45, metadata !5, metadata !183}
!185 = metadata !{i32 4, i32 5, metadata !164, metadata !183}
!186 = metadata !{i32 786688, metadata !105, metadata !"temp", metadata !6, i32 46, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!187 = metadata !{i32 8, i32 5, metadata !188, metadata !189}
!188 = metadata !{i32 786443, metadata !15, i32 7, i32 84, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!189 = metadata !{i32 76, i32 9, metadata !181, null}
!190 = metadata !{i32 9, i32 5, metadata !188, metadata !189}
!191 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !192} ; [ DW_TAG_arg_variable ]
!192 = metadata !{i32 10, i32 10, metadata !188, metadata !189}
!193 = metadata !{i32 3, i32 45, metadata !5, metadata !192}
!194 = metadata !{i32 4, i32 5, metadata !164, metadata !192}
!195 = metadata !{i32 11, i32 5, metadata !188, metadata !189}
!196 = metadata !{i32 12, i32 5, metadata !188, metadata !189}
!197 = metadata !{i32 73, i32 31, metadata !177, null}
!198 = metadata !{i32 85, i32 16, metadata !199, null}
!199 = metadata !{i32 786443, metadata !105, i32 85, i32 12, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!200 = metadata !{i32 79, i32 38, metadata !201, null}
!201 = metadata !{i32 786443, metadata !179, i32 79, i32 37, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!202 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !203} ; [ DW_TAG_arg_variable ]
!203 = metadata !{i32 80, i32 16, metadata !201, null}
!204 = metadata !{i32 3, i32 45, metadata !5, metadata !203}
!205 = metadata !{i32 4, i32 5, metadata !164, metadata !203}
!206 = metadata !{i32 8, i32 5, metadata !188, metadata !207}
!207 = metadata !{i32 82, i32 9, metadata !201, null}
!208 = metadata !{i32 9, i32 5, metadata !188, metadata !207}
!209 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !210} ; [ DW_TAG_arg_variable ]
!210 = metadata !{i32 10, i32 10, metadata !188, metadata !207}
!211 = metadata !{i32 3, i32 45, metadata !5, metadata !210}
!212 = metadata !{i32 4, i32 5, metadata !164, metadata !210}
!213 = metadata !{i32 11, i32 5, metadata !188, metadata !207}
!214 = metadata !{i32 12, i32 5, metadata !188, metadata !207}
!215 = metadata !{i32 79, i32 32, metadata !179, null}
!216 = metadata !{i32 91, i32 16, metadata !217, null}
!217 = metadata !{i32 786443, metadata !105, i32 91, i32 12, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!218 = metadata !{i32 85, i32 38, metadata !219, null}
!219 = metadata !{i32 786443, metadata !199, i32 85, i32 37, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!220 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !221} ; [ DW_TAG_arg_variable ]
!221 = metadata !{i32 86, i32 16, metadata !219, null}
!222 = metadata !{i32 3, i32 45, metadata !5, metadata !221}
!223 = metadata !{i32 4, i32 5, metadata !164, metadata !221}
!224 = metadata !{i32 8, i32 5, metadata !188, metadata !225}
!225 = metadata !{i32 88, i32 9, metadata !219, null}
!226 = metadata !{i32 9, i32 5, metadata !188, metadata !225}
!227 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !228} ; [ DW_TAG_arg_variable ]
!228 = metadata !{i32 10, i32 10, metadata !188, metadata !225}
!229 = metadata !{i32 3, i32 45, metadata !5, metadata !228}
!230 = metadata !{i32 4, i32 5, metadata !164, metadata !228}
!231 = metadata !{i32 11, i32 5, metadata !188, metadata !225}
!232 = metadata !{i32 12, i32 5, metadata !188, metadata !225}
!233 = metadata !{i32 85, i32 32, metadata !199, null}
!234 = metadata !{i32 91, i32 38, metadata !235, null}
!235 = metadata !{i32 786443, metadata !217, i32 91, i32 37, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!236 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !237} ; [ DW_TAG_arg_variable ]
!237 = metadata !{i32 92, i32 16, metadata !235, null}
!238 = metadata !{i32 3, i32 45, metadata !5, metadata !237}
!239 = metadata !{i32 4, i32 5, metadata !164, metadata !237}
!240 = metadata !{i32 8, i32 5, metadata !188, metadata !241}
!241 = metadata !{i32 94, i32 9, metadata !235, null}
!242 = metadata !{i32 9, i32 5, metadata !188, metadata !241}
!243 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !244} ; [ DW_TAG_arg_variable ]
!244 = metadata !{i32 10, i32 10, metadata !188, metadata !241}
!245 = metadata !{i32 3, i32 45, metadata !5, metadata !244}
!246 = metadata !{i32 4, i32 5, metadata !164, metadata !244}
!247 = metadata !{i32 11, i32 5, metadata !188, metadata !241}
!248 = metadata !{i32 12, i32 5, metadata !188, metadata !241}
!249 = metadata !{i32 91, i32 32, metadata !217, null}
!250 = metadata !{i32 98, i32 5, metadata !105, null}
!251 = metadata !{i32 99, i32 5, metadata !105, null}
!252 = metadata !{i32 100, i32 5, metadata !105, null}
!253 = metadata !{i32 101, i32 5, metadata !105, null}
!254 = metadata !{i32 102, i32 5, metadata !105, null}
!255 = metadata !{i32 104, i32 5, metadata !105, null}
