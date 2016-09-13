; ModuleID = '/home/matt/workspace/sha1_hls/dataflow_inline_stream/.autopilot/db/a.o.2.bc'
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
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @.str) nounwind, !dbg !70 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecBitsMap([5 x i32]* %context.Intermediate_Hash), !map !72
  call void (...)* @_ssdm_op_SpecBitsMap(i16* %context.Message_Block_Index), !map !78
  call void (...)* @_ssdm_op_SpecBitsMap([64 x i8]* %context.Message_Block), !map !84
  call void (...)* @_ssdm_op_SpecTopModule([24 x i8]* @SHA1ProcessMessageBlock.str) nounwind
  %W = alloca [80 x i32], align 16                ; [#uses=2 type=[80 x i32]*]
  call void @llvm.dbg.value(metadata !{[5 x i32]* %context.Intermediate_Hash}, i64 0, metadata !90), !dbg !95 ; [debug line = 37:43] [debug variable = context.Intermediate_Hash]
  call void @llvm.dbg.value(metadata !{i16* %context.Message_Block_Index}, i64 0, metadata !96), !dbg !95 ; [debug line = 37:43] [debug variable = context.Message_Block_Index]
  call void @llvm.dbg.value(metadata !{[64 x i8]* %context.Message_Block}, i64 0, metadata !100), !dbg !95 ; [debug line = 37:43] [debug variable = context.Message_Block]
  call fastcc void @Loop_loop1_proc([64 x i8]* %context.Message_Block, [80 x i32]* %W)
  call fastcc void @Block__proc([5 x i32]* %context.Intermediate_Hash, [80 x i32]* %W, i16* %context.Message_Block_Index)
  ret void, !dbg !104                             ; [debug line = 105:1]
}

; [#uses=1]
define internal fastcc void @Loop_loop1_proc([64 x i8]* nocapture %context.Message_Block, [80 x i32]* nocapture %W) {
newFuncRoot:
  call void @llvm.dbg.declare(metadata !{[80 x i32]* %W}, metadata !105), !dbg !109 ; [debug line = 47:12] [debug variable = W]
  br label %0

.exitStub:                                        ; preds = %.preheader8
  ret void

; <label>:0                                       ; preds = %2, %newFuncRoot
  %t.0.i.i = phi i5 [ 0, %newFuncRoot ], [ %t, %2 ] ; [#uses=4 type=i5]
  %exitcond5.i.i = icmp eq i5 %t.0.i.i, -16, !dbg !110 ; [#uses=1 type=i1] [debug line = 54:16]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  br i1 %exitcond5.i.i, label %.preheader8.preheader, label %2, !dbg !110 ; [debug line = 54:16]

.preheader8.preheader:                            ; preds = %0
  br label %.preheader8, !dbg !112                ; [debug line = 62:16]

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str1) nounwind, !dbg !114 ; [debug line = 54:37]
  %tmp.1.i.cast = zext i5 %t.0.i.i to i6, !dbg !116 ; [#uses=1 type=i6] [debug line = 56:9]
  %tmp.2.i = shl i6 %tmp.1.i.cast, 2, !dbg !116   ; [#uses=4 type=i6] [debug line = 56:9]
  %tmp.3.i = zext i6 %tmp.2.i to i64, !dbg !116   ; [#uses=1 type=i64] [debug line = 56:9]
  %context.Message_Block.addr = getelementptr [64 x i8]* %context.Message_Block, i64 0, i64 %tmp.3.i, !dbg !116 ; [#uses=1 type=i8*] [debug line = 56:9]
  %context.Message_Block.load = load i8* %context.Message_Block.addr, align 1, !dbg !116 ; [#uses=1 type=i8] [debug line = 56:9]
  %tmp.6.i = zext i5 %t.0.i.i to i64, !dbg !116   ; [#uses=1 type=i64] [debug line = 56:9]
  %W.addr = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.6.i, !dbg !116 ; [#uses=1 type=i32*] [debug line = 56:9]
  %tmp.7.i = or i6 %tmp.2.i, 1, !dbg !117         ; [#uses=1 type=i6] [debug line = 57:9]
  %tmp.8.i = zext i6 %tmp.7.i to i64, !dbg !117   ; [#uses=1 type=i64] [debug line = 57:9]
  %context.Message_Block.addr.1 = getelementptr [64 x i8]* %context.Message_Block, i64 0, i64 %tmp.8.i, !dbg !117 ; [#uses=1 type=i8*] [debug line = 57:9]
  %context.Message_Block.load.1 = load i8* %context.Message_Block.addr.1, align 1, !dbg !117 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp.11.i = or i6 %tmp.2.i, 2, !dbg !118        ; [#uses=1 type=i6] [debug line = 58:9]
  %tmp.12.i = zext i6 %tmp.11.i to i64, !dbg !118 ; [#uses=1 type=i64] [debug line = 58:9]
  %context.Message_Block.addr.2 = getelementptr [64 x i8]* %context.Message_Block, i64 0, i64 %tmp.12.i, !dbg !118 ; [#uses=1 type=i8*] [debug line = 58:9]
  %context.Message_Block.load.2 = load i8* %context.Message_Block.addr.2, align 1, !dbg !118 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp.16.i = or i6 %tmp.2.i, 3, !dbg !119        ; [#uses=1 type=i6] [debug line = 59:9]
  %tmp.17.i = zext i6 %tmp.16.i to i64, !dbg !119 ; [#uses=1 type=i64] [debug line = 59:9]
  %context.Message_Block.addr.3 = getelementptr [64 x i8]* %context.Message_Block, i64 0, i64 %tmp.17.i, !dbg !119 ; [#uses=1 type=i8*] [debug line = 59:9]
  %context.Message_Block.load.3 = load i8* %context.Message_Block.addr.3, align 1, !dbg !119 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp.19.i = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %context.Message_Block.load, i8 %context.Message_Block.load.1, i8 %context.Message_Block.load.2, i8 %context.Message_Block.load.3), !dbg !119 ; [#uses=1 type=i32] [debug line = 59:9]
  store i32 %tmp.19.i, i32* %W.addr, align 4, !dbg !119 ; [debug line = 59:9]
  %t = add i5 %t.0.i.i, 1, !dbg !120              ; [#uses=1 type=i5] [debug line = 54:31]
  call void @llvm.dbg.value(metadata !{i5 %t}, i64 0, metadata !121) nounwind, !dbg !120 ; [debug line = 54:31] [debug variable = t]
  br label %0, !dbg !120                          ; [debug line = 54:31]

.preheader8:                                      ; preds = %4, %.preheader8.preheader
  %t.1 = phi i7 [ %t.2, %4 ], [ 16, %.preheader8.preheader ] ; [#uses=7 type=i7]
  %exitcond4 = icmp eq i7 %t.1, -48, !dbg !112    ; [#uses=1 type=i1] [debug line = 62:16]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) ; [#uses=0 type=i32]
  br i1 %exitcond4, label %.exitStub, label %4, !dbg !112 ; [debug line = 62:16]

; <label>:4                                       ; preds = %.preheader8
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str2) nounwind, !dbg !124 ; [debug line = 62:38]
  %tmp.3 = add i7 %t.1, -3, !dbg !126             ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp.4 = zext i7 %tmp.3 to i64, !dbg !126       ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.1 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.4, !dbg !126 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load = load i32* %W.addr.1, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.5 = add i7 %t.1, -8, !dbg !126             ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp.6 = zext i7 %tmp.5 to i64, !dbg !126       ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.2 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.6, !dbg !126 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load.1 = load i32* %W.addr.2, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.7 = add i7 %t.1, -14, !dbg !126            ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp.8 = zext i7 %tmp.7 to i64, !dbg !126       ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.3 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.8, !dbg !126 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load.2 = load i32* %W.addr.3, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.9 = add i7 %t.1, -16, !dbg !126            ; [#uses=1 type=i7] [debug line = 63:15]
  %tmp. = zext i7 %tmp.9 to i64, !dbg !126        ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.4 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp., !dbg !126 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load.3 = load i32* %W.addr.4, align 4, !dbg !126 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp1 = xor i32 %W.load, %W.load.2, !dbg !126   ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp2 = xor i32 %W.load.1, %W.load.3, !dbg !126 ; [#uses=1 type=i32] [debug line = 63:15]
  %word.assign = xor i32 %tmp2, %tmp1, !dbg !126  ; [#uses=2 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %word.assign}, i64 0, metadata !127), !dbg !128 ; [debug line = 3:45@63:15] [debug variable = word]
  %tmp.1 = shl i32 %word.assign, 1, !dbg !129     ; [#uses=1 type=i32] [debug line = 4:5@63:15]
  %tmp.2 = lshr i32 %word.assign, 31, !dbg !129   ; [#uses=1 type=i32] [debug line = 4:5@63:15]
  %tmp.10 = or i32 %tmp.2, %tmp.1, !dbg !129      ; [#uses=1 type=i32] [debug line = 4:5@63:15]
  %tmp.11 = zext i7 %t.1 to i64, !dbg !126        ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.5 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.11, !dbg !126 ; [#uses=1 type=i32*] [debug line = 63:15]
  store i32 %tmp.10, i32* %W.addr.5, align 4, !dbg !126 ; [debug line = 63:15]
  %t.2 = add i7 %t.1, 1, !dbg !131                ; [#uses=1 type=i7] [debug line = 62:32]
  call void @llvm.dbg.value(metadata !{i7 %t.2}, i64 0, metadata !121), !dbg !131 ; [debug line = 62:32] [debug variable = t]
  br label %.preheader8, !dbg !131                ; [debug line = 62:32]
}

; [#uses=1]
define internal fastcc void @Block__proc([5 x i32]* nocapture %context.Intermediate_Hash, [80 x i32]* nocapture %W, i16* nocapture %context.Message_Block_Index) {
newFuncRoot:
  %context.Intermediate_Hash.addr = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 0, !dbg !132 ; [#uses=2 type=i32*] [debug line = 66:5]
  %A = load i32* %context.Intermediate_Hash.addr, align 4, !dbg !132 ; [#uses=2 type=i32] [debug line = 66:5]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !133), !dbg !132 ; [debug line = 66:5] [debug variable = A]
  %context.Intermediate_Hash.addr.1 = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 1, !dbg !134 ; [#uses=2 type=i32*] [debug line = 67:5]
  %B = load i32* %context.Intermediate_Hash.addr.1, align 4, !dbg !134 ; [#uses=2 type=i32] [debug line = 67:5]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !135), !dbg !134 ; [debug line = 67:5] [debug variable = B]
  %context.Intermediate_Hash.addr.2 = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 2, !dbg !136 ; [#uses=2 type=i32*] [debug line = 68:5]
  %C = load i32* %context.Intermediate_Hash.addr.2, align 4, !dbg !136 ; [#uses=2 type=i32] [debug line = 68:5]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !137), !dbg !136 ; [debug line = 68:5] [debug variable = C]
  %context.Intermediate_Hash.addr.3 = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 3, !dbg !138 ; [#uses=2 type=i32*] [debug line = 69:5]
  %D = load i32* %context.Intermediate_Hash.addr.3, align 4, !dbg !138 ; [#uses=2 type=i32] [debug line = 69:5]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !139), !dbg !138 ; [debug line = 69:5] [debug variable = D]
  %context.Intermediate_Hash.addr.4 = getelementptr [5 x i32]* %context.Intermediate_Hash, i64 0, i64 4, !dbg !140 ; [#uses=2 type=i32*] [debug line = 70:5]
  %E = load i32* %context.Intermediate_Hash.addr.4, align 4, !dbg !140 ; [#uses=2 type=i32] [debug line = 70:5]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !141), !dbg !140 ; [debug line = 70:5] [debug variable = E]
  br label %0, !dbg !142                          ; [debug line = 73:16]

; <label>:0                                       ; preds = %2, %newFuncRoot
  %E1 = phi i32 [ %E, %newFuncRoot ], [ %E.4, %2 ] ; [#uses=2 type=i32]
  %E.4 = phi i32 [ %D, %newFuncRoot ], [ %D.1, %2 ] ; [#uses=3 type=i32]
  %D.1 = phi i32 [ %C, %newFuncRoot ], [ %C.1, %2 ] ; [#uses=3 type=i32]
  %word.assign.1 = phi i32 [ %B, %newFuncRoot ], [ %word.assign, %2 ] ; [#uses=5 type=i32]
  %word.assign = phi i32 [ %A, %newFuncRoot ], [ %temp, %2 ] ; [#uses=4 type=i32]
  %t.2 = phi i5 [ 0, %newFuncRoot ], [ %t, %2 ]   ; [#uses=3 type=i5]
  %exitcond3 = icmp eq i5 %t.2, -12, !dbg !142    ; [#uses=1 type=i1] [debug line = 73:16]
  %1 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond3, label %.preheader7.preheader, label %2, !dbg !142 ; [debug line = 73:16]

.preheader7.preheader:                            ; preds = %0
  br label %.preheader7, !dbg !144                ; [debug line = 79:16]

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str3) nounwind, !dbg !146 ; [debug line = 73:37]
  call void @llvm.dbg.value(metadata !{i32 %word.assign}, i64 0, metadata !148), !dbg !150 ; [debug line = 3:45@74:16] [debug variable = word]
  %tmp. = shl i32 %word.assign, 5, !dbg !151      ; [#uses=1 type=i32] [debug line = 4:5@74:16]
  %tmp.12 = lshr i32 %word.assign, 27, !dbg !151  ; [#uses=1 type=i32] [debug line = 4:5@74:16]
  %tmp.13 = or i32 %tmp.12, %tmp., !dbg !151      ; [#uses=1 type=i32] [debug line = 4:5@74:16]
  %tmp.14 = and i32 %word.assign.1, %D.1, !dbg !149 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.15 = xor i32 %word.assign.1, -1, !dbg !149 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.16 = and i32 %E.4, %tmp.15, !dbg !149      ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.17 = or i32 %tmp.16, %tmp.14, !dbg !149    ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.18 = zext i5 %t.2 to i64, !dbg !149        ; [#uses=1 type=i64] [debug line = 74:16]
  %W.addr = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.18, !dbg !149 ; [#uses=1 type=i32*] [debug line = 74:16]
  %W.load = load i32* %W.addr, align 4, !dbg !149 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp = add i32 %E1, %W.load, !dbg !149          ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp2 = add i32 %tmp.13, 1518500249, !dbg !149  ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp1 = add i32 %tmp.17, %tmp2, !dbg !149       ; [#uses=1 type=i32] [debug line = 74:16]
  %temp = add i32 %tmp, %tmp1, !dbg !149          ; [#uses=1 type=i32] [debug line = 74:16]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !152), !dbg !149 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.4}, i64 0, metadata !141), !dbg !153 ; [debug line = 8:5@76:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.1}, i64 0, metadata !139), !dbg !156 ; [debug line = 9:5@76:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.1}, i64 0, metadata !157), !dbg !159 ; [debug line = 3:45@10:10@76:9] [debug variable = word]
  %tmp.19 = shl i32 %word.assign.1, 30, !dbg !160 ; [#uses=1 type=i32] [debug line = 4:5@10:10@76:9]
  %tmp.20 = lshr i32 %word.assign.1, 2, !dbg !160 ; [#uses=1 type=i32] [debug line = 4:5@10:10@76:9]
  %C.1 = or i32 %tmp.20, %tmp.19, !dbg !160       ; [#uses=1 type=i32] [debug line = 4:5@10:10@76:9]
  call void @llvm.dbg.value(metadata !{i32 %C.1}, i64 0, metadata !137), !dbg !158 ; [debug line = 10:10@76:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %word.assign}, i64 0, metadata !135), !dbg !161 ; [debug line = 11:5@76:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !133), !dbg !162 ; [debug line = 12:5@76:9] [debug variable = A]
  %t = add i5 %t.2, 1, !dbg !163                  ; [#uses=1 type=i5] [debug line = 73:31]
  call void @llvm.dbg.value(metadata !{i5 %t}, i64 0, metadata !121), !dbg !163 ; [debug line = 73:31] [debug variable = t]
  br label %0, !dbg !163                          ; [debug line = 73:31]

.preheader7:                                      ; preds = %4, %.preheader7.preheader
  %E.1 = phi i32 [ %E.5, %4 ], [ %E1, %.preheader7.preheader ] ; [#uses=2 type=i32]
  %E.5 = phi i32 [ %D.2, %4 ], [ %E.4, %.preheader7.preheader ] ; [#uses=3 type=i32]
  %D.2 = phi i32 [ %C.2, %4 ], [ %D.1, %.preheader7.preheader ] ; [#uses=3 type=i32]
  %word.assign.2 = phi i32 [ %word.assign.5, %4 ], [ %word.assign.1, %.preheader7.preheader ] ; [#uses=4 type=i32]
  %word.assign.5 = phi i32 [ %temp.1, %4 ], [ %word.assign, %.preheader7.preheader ] ; [#uses=4 type=i32]
  %t.3 = phi i6 [ %t.6, %4 ], [ 20, %.preheader7.preheader ] ; [#uses=3 type=i6]
  %exitcond2 = icmp eq i6 %t.3, -24, !dbg !144    ; [#uses=1 type=i1] [debug line = 79:16]
  %3 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond2, label %.preheader6.preheader, label %4, !dbg !144 ; [debug line = 79:16]

.preheader6.preheader:                            ; preds = %.preheader7
  br label %.preheader6, !dbg !164                ; [debug line = 85:16]

; <label>:4                                       ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str4) nounwind, !dbg !166 ; [debug line = 79:38]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.5}, i64 0, metadata !168), !dbg !170 ; [debug line = 3:45@80:16] [debug variable = word]
  %tmp.21 = shl i32 %word.assign.5, 5, !dbg !171  ; [#uses=1 type=i32] [debug line = 4:5@80:16]
  %tmp.22 = lshr i32 %word.assign.5, 27, !dbg !171 ; [#uses=1 type=i32] [debug line = 4:5@80:16]
  %tmp.23 = or i32 %tmp.22, %tmp.21, !dbg !171    ; [#uses=1 type=i32] [debug line = 4:5@80:16]
  %tmp3 = xor i32 %E.5, %word.assign.2, !dbg !169 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.24 = xor i32 %tmp3, %D.2, !dbg !169        ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.25 = zext i6 %t.3 to i64, !dbg !169        ; [#uses=1 type=i64] [debug line = 80:16]
  %W.addr.6 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.25, !dbg !169 ; [#uses=1 type=i32*] [debug line = 80:16]
  %W.load.4 = load i32* %W.addr.6, align 4, !dbg !169 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp4 = add i32 %E.1, %W.load.4, !dbg !169      ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp6 = add i32 %tmp.23, 1859775393, !dbg !169  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp5 = add i32 %tmp.24, %tmp6, !dbg !169       ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.1 = add i32 %tmp4, %tmp5, !dbg !169       ; [#uses=1 type=i32] [debug line = 80:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !152), !dbg !169 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.5}, i64 0, metadata !141), !dbg !172 ; [debug line = 8:5@82:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.2}, i64 0, metadata !139), !dbg !174 ; [debug line = 9:5@82:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.2}, i64 0, metadata !175), !dbg !177 ; [debug line = 3:45@10:10@82:9] [debug variable = word]
  %tmp.26 = shl i32 %word.assign.2, 30, !dbg !178 ; [#uses=1 type=i32] [debug line = 4:5@10:10@82:9]
  %tmp.27 = lshr i32 %word.assign.2, 2, !dbg !178 ; [#uses=1 type=i32] [debug line = 4:5@10:10@82:9]
  %C.2 = or i32 %tmp.27, %tmp.26, !dbg !178       ; [#uses=1 type=i32] [debug line = 4:5@10:10@82:9]
  call void @llvm.dbg.value(metadata !{i32 %C.2}, i64 0, metadata !137), !dbg !176 ; [debug line = 10:10@82:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.5}, i64 0, metadata !135), !dbg !179 ; [debug line = 11:5@82:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !133), !dbg !180 ; [debug line = 12:5@82:9] [debug variable = A]
  %t.6 = add i6 %t.3, 1, !dbg !181                ; [#uses=1 type=i6] [debug line = 79:32]
  call void @llvm.dbg.value(metadata !{i6 %t.6}, i64 0, metadata !121), !dbg !181 ; [debug line = 79:32] [debug variable = t]
  br label %.preheader7, !dbg !181                ; [debug line = 79:32]

.preheader6:                                      ; preds = %6, %.preheader6.preheader
  %E.2 = phi i32 [ %E.6, %6 ], [ %E.1, %.preheader6.preheader ] ; [#uses=2 type=i32]
  %E.6 = phi i32 [ %D.3, %6 ], [ %E.5, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %D.3 = phi i32 [ %C.3, %6 ], [ %D.2, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %word.assign.3 = phi i32 [ %word.assign.6, %6 ], [ %word.assign.2, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %word.assign.6 = phi i32 [ %temp.2, %6 ], [ %word.assign.5, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %t.4 = phi i6 [ %t.7, %6 ], [ -24, %.preheader6.preheader ] ; [#uses=3 type=i6]
  %exitcond1 = icmp eq i6 %t.4, -4, !dbg !164     ; [#uses=1 type=i1] [debug line = 85:16]
  %5 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.preheader.preheader, label %6, !dbg !164 ; [debug line = 85:16]

.preheader.preheader:                             ; preds = %.preheader6
  br label %.preheader, !dbg !182                 ; [debug line = 91:16]

; <label>:6                                       ; preds = %.preheader6
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str5) nounwind, !dbg !184 ; [debug line = 85:38]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.6}, i64 0, metadata !186), !dbg !188 ; [debug line = 3:45@86:16] [debug variable = word]
  %tmp.28 = shl i32 %word.assign.6, 5, !dbg !189  ; [#uses=1 type=i32] [debug line = 4:5@86:16]
  %tmp.29 = lshr i32 %word.assign.6, 27, !dbg !189 ; [#uses=1 type=i32] [debug line = 4:5@86:16]
  %tmp.30 = or i32 %tmp.29, %tmp.28, !dbg !189    ; [#uses=1 type=i32] [debug line = 4:5@86:16]
  %tmp.31 = or i32 %D.3, %E.6, !dbg !187          ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.32 = and i32 %tmp.31, %word.assign.3, !dbg !187 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.33 = and i32 %D.3, %E.6, !dbg !187         ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.34 = or i32 %tmp.32, %tmp.33, !dbg !187    ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.35 = zext i6 %t.4 to i64, !dbg !187        ; [#uses=1 type=i64] [debug line = 86:16]
  %W.addr.7 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.35, !dbg !187 ; [#uses=1 type=i32*] [debug line = 86:16]
  %W.load.5 = load i32* %W.addr.7, align 4, !dbg !187 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp7 = add i32 %E.2, %W.load.5, !dbg !187      ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp9 = add i32 %tmp.30, %tmp.34, !dbg !187     ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp8 = add i32 %tmp9, -1894007588, !dbg !187   ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.2 = add i32 %tmp7, %tmp8, !dbg !187       ; [#uses=1 type=i32] [debug line = 86:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !152), !dbg !187 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.6}, i64 0, metadata !141), !dbg !190 ; [debug line = 8:5@88:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.3}, i64 0, metadata !139), !dbg !192 ; [debug line = 9:5@88:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.3}, i64 0, metadata !193), !dbg !195 ; [debug line = 3:45@10:10@88:9] [debug variable = word]
  %tmp.36 = shl i32 %word.assign.3, 30, !dbg !196 ; [#uses=1 type=i32] [debug line = 4:5@10:10@88:9]
  %tmp.37 = lshr i32 %word.assign.3, 2, !dbg !196 ; [#uses=1 type=i32] [debug line = 4:5@10:10@88:9]
  %C.3 = or i32 %tmp.37, %tmp.36, !dbg !196       ; [#uses=1 type=i32] [debug line = 4:5@10:10@88:9]
  call void @llvm.dbg.value(metadata !{i32 %C.3}, i64 0, metadata !137), !dbg !194 ; [debug line = 10:10@88:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.6}, i64 0, metadata !135), !dbg !197 ; [debug line = 11:5@88:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !133), !dbg !198 ; [debug line = 12:5@88:9] [debug variable = A]
  %t.7 = add i6 %t.4, 1, !dbg !199                ; [#uses=1 type=i6] [debug line = 85:32]
  call void @llvm.dbg.value(metadata !{i6 %t.7}, i64 0, metadata !121), !dbg !199 ; [debug line = 85:32] [debug variable = t]
  br label %.preheader6, !dbg !199                ; [debug line = 85:32]

.preheader:                                       ; preds = %8, %.preheader.preheader
  %E.3 = phi i32 [ %E.7, %8 ], [ %E.2, %.preheader.preheader ] ; [#uses=2 type=i32]
  %E.7 = phi i32 [ %D.4, %8 ], [ %E.6, %.preheader.preheader ] ; [#uses=3 type=i32]
  %D.4 = phi i32 [ %C.4, %8 ], [ %D.3, %.preheader.preheader ] ; [#uses=3 type=i32]
  %word.assign.4 = phi i32 [ %word.assign.7, %8 ], [ %word.assign.3, %.preheader.preheader ] ; [#uses=4 type=i32]
  %word.assign.7 = phi i32 [ %temp.3, %8 ], [ %word.assign.6, %.preheader.preheader ] ; [#uses=4 type=i32]
  %t.5 = phi i7 [ %t.8, %8 ], [ 60, %.preheader.preheader ] ; [#uses=3 type=i7]
  %exitcond = icmp eq i7 %t.5, -48, !dbg !182     ; [#uses=1 type=i1] [debug line = 91:16]
  %7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond, label %.ret.exitStub, label %8, !dbg !182 ; [debug line = 91:16]

; <label>:8                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @.str6) nounwind, !dbg !200 ; [debug line = 91:38]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.7}, i64 0, metadata !202), !dbg !204 ; [debug line = 3:45@92:16] [debug variable = word]
  %tmp.43 = shl i32 %word.assign.7, 5, !dbg !205  ; [#uses=1 type=i32] [debug line = 4:5@92:16]
  %tmp.44 = lshr i32 %word.assign.7, 27, !dbg !205 ; [#uses=1 type=i32] [debug line = 4:5@92:16]
  %tmp.45 = or i32 %tmp.44, %tmp.43, !dbg !205    ; [#uses=1 type=i32] [debug line = 4:5@92:16]
  %tmp10 = xor i32 %E.7, %word.assign.4, !dbg !203 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.46 = xor i32 %tmp10, %D.4, !dbg !203       ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.47 = zext i7 %t.5 to i64, !dbg !203        ; [#uses=1 type=i64] [debug line = 92:16]
  %W.addr.8 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.47, !dbg !203 ; [#uses=1 type=i32*] [debug line = 92:16]
  %W.load.6 = load i32* %W.addr.8, align 4, !dbg !203 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp11 = add i32 %E.3, %W.load.6, !dbg !203     ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp13 = add i32 %tmp.45, -899497514, !dbg !203 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp12 = add i32 %tmp.46, %tmp13, !dbg !203     ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.3 = add i32 %tmp11, %tmp12, !dbg !203     ; [#uses=1 type=i32] [debug line = 92:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !152), !dbg !203 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.7}, i64 0, metadata !141), !dbg !206 ; [debug line = 8:5@94:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.4}, i64 0, metadata !139), !dbg !208 ; [debug line = 9:5@94:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.4}, i64 0, metadata !209), !dbg !211 ; [debug line = 3:45@10:10@94:9] [debug variable = word]
  %tmp.48 = shl i32 %word.assign.4, 30, !dbg !212 ; [#uses=1 type=i32] [debug line = 4:5@10:10@94:9]
  %tmp.49 = lshr i32 %word.assign.4, 2, !dbg !212 ; [#uses=1 type=i32] [debug line = 4:5@10:10@94:9]
  %C.4 = or i32 %tmp.49, %tmp.48, !dbg !212       ; [#uses=1 type=i32] [debug line = 4:5@10:10@94:9]
  call void @llvm.dbg.value(metadata !{i32 %C.4}, i64 0, metadata !137), !dbg !210 ; [debug line = 10:10@94:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.7}, i64 0, metadata !135), !dbg !213 ; [debug line = 11:5@94:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !133), !dbg !214 ; [debug line = 12:5@94:9] [debug variable = A]
  %t.8 = add i7 %t.5, 1, !dbg !215                ; [#uses=1 type=i7] [debug line = 91:32]
  call void @llvm.dbg.value(metadata !{i7 %t.8}, i64 0, metadata !121), !dbg !215 ; [debug line = 91:32] [debug variable = t]
  br label %.preheader, !dbg !215                 ; [debug line = 91:32]

.ret.exitStub:                                    ; preds = %.preheader
  %word.assign.7.lcssa = phi i32 [ %word.assign.7, %.preheader ] ; [#uses=1 type=i32]
  %word.assign.4.lcssa = phi i32 [ %word.assign.4, %.preheader ] ; [#uses=1 type=i32]
  %D.4.lcssa = phi i32 [ %D.4, %.preheader ]      ; [#uses=1 type=i32]
  %E.7.lcssa = phi i32 [ %E.7, %.preheader ]      ; [#uses=1 type=i32]
  %E.3.lcssa = phi i32 [ %E.3, %.preheader ]      ; [#uses=1 type=i32]
  %tmp.38 = add i32 %word.assign.7.lcssa, %A, !dbg !216 ; [#uses=1 type=i32] [debug line = 98:5]
  store i32 %tmp.38, i32* %context.Intermediate_Hash.addr, align 4, !dbg !216 ; [debug line = 98:5]
  %tmp.39 = add i32 %word.assign.4.lcssa, %B, !dbg !217 ; [#uses=1 type=i32] [debug line = 99:5]
  store i32 %tmp.39, i32* %context.Intermediate_Hash.addr.1, align 4, !dbg !217 ; [debug line = 99:5]
  %tmp.40 = add i32 %D.4.lcssa, %C, !dbg !218     ; [#uses=1 type=i32] [debug line = 100:5]
  store i32 %tmp.40, i32* %context.Intermediate_Hash.addr.2, align 4, !dbg !218 ; [debug line = 100:5]
  %tmp.41 = add i32 %E.7.lcssa, %D, !dbg !219     ; [#uses=1 type=i32] [debug line = 101:5]
  store i32 %tmp.41, i32* %context.Intermediate_Hash.addr.3, align 4, !dbg !219 ; [debug line = 101:5]
  %tmp.42 = add i32 %E.3.lcssa, %E, !dbg !220     ; [#uses=1 type=i32] [debug line = 102:5]
  store i32 %tmp.42, i32* %context.Intermediate_Hash.addr.4, align 4, !dbg !220 ; [debug line = 102:5]
  store i16 0, i16* %context.Message_Block_Index, align 2, !dbg !221 ; [debug line = 104:5]
  ret void
}

!opencl.kernels = !{!0, !7, !13, !13}
!hls.encrypted.func = !{}
!llvm.dbg.cu = !{!19}
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
!19 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/matt/workspace/sha1_hls/dataflow_inline_stream/.autopilot/db/sha1.pragma.2.c", metadata !"/home/matt/workspace", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !20, metadata !20, metadata !21, metadata !55} ; [ DW_TAG_compile_unit ]
!20 = metadata !{i32 0}
!21 = metadata !{metadata !22, metadata !32, metadata !36}
!22 = metadata !{i32 786478, i32 0, metadata !23, metadata !"SHA1CircularShift", metadata !"SHA1CircularShift", metadata !"", metadata !23, i32 3, metadata !24, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !30, i32 3} ; [ DW_TAG_subprogram ]
!23 = metadata !{i32 786473, metadata !"sha1_hls/sha1.c", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!24 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !25, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!25 = metadata !{metadata !26, metadata !28, metadata !26}
!26 = metadata !{i32 786454, null, metadata !"uint32", metadata !23, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !27} ; [ DW_TAG_typedef ]
!27 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!28 = metadata !{i32 786454, null, metadata !"uint8", metadata !23, i32 10, i64 0, i64 0, i64 0, i32 0, metadata !29} ; [ DW_TAG_typedef ]
!29 = metadata !{i32 786468, null, metadata !"uint8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!30 = metadata !{metadata !31}
!31 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!32 = metadata !{i32 786478, i32 0, metadata !23, metadata !"Swapping", metadata !"Swapping", metadata !"", metadata !23, i32 7, metadata !33, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !30, i32 7} ; [ DW_TAG_subprogram ]
!33 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !34, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!34 = metadata !{null, metadata !35, metadata !35, metadata !35, metadata !35, metadata !35, metadata !35}
!35 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !26} ; [ DW_TAG_pointer_type ]
!36 = metadata !{i32 786478, i32 0, metadata !23, metadata !"SHA1ProcessMessageBlock", metadata !"SHA1ProcessMessageBlock", metadata !"", metadata !23, i32 37, metadata !37, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !30, i32 37} ; [ DW_TAG_subprogram ]
!37 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !38, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!38 = metadata !{null, metadata !39}
!39 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !40} ; [ DW_TAG_pointer_type ]
!40 = metadata !{i32 786454, null, metadata !"SHA1Context", metadata !23, i32 41, i64 0, i64 0, i64 0, i32 0, metadata !41} ; [ DW_TAG_typedef ]
!41 = metadata !{i32 786451, null, metadata !"SHA1Context", metadata !42, i32 28, i64 704, i64 32, i32 0, i32 0, null, metadata !43, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!42 = metadata !{i32 786473, metadata !"sha1_hls/sha1.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!43 = metadata !{metadata !44, metadata !48, metadata !51}
!44 = metadata !{i32 786445, metadata !41, metadata !"Intermediate_Hash", metadata !42, i32 30, i64 160, i64 32, i64 0, i32 0, metadata !45} ; [ DW_TAG_member ]
!45 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !26, metadata !46, i32 0, i32 0} ; [ DW_TAG_array_type ]
!46 = metadata !{metadata !47}
!47 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!48 = metadata !{i32 786445, metadata !41, metadata !"Message_Block_Index", metadata !42, i32 36, i64 16, i64 16, i64 160, i32 0, metadata !49} ; [ DW_TAG_member ]
!49 = metadata !{i32 786454, null, metadata !"int16", metadata !42, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !50} ; [ DW_TAG_typedef ]
!50 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!51 = metadata !{i32 786445, metadata !41, metadata !"Message_Block", metadata !42, i32 37, i64 512, i64 8, i64 176, i32 0, metadata !52} ; [ DW_TAG_member ]
!52 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 8, i32 0, i32 0, metadata !28, metadata !53, i32 0, i32 0} ; [ DW_TAG_array_type ]
!53 = metadata !{metadata !54}
!54 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!55 = metadata !{metadata !56}
!56 = metadata !{metadata !57, metadata !62, metadata !65, metadata !66, metadata !67}
!57 = metadata !{i32 786484, i32 0, metadata !36, metadata !"K", metadata !"K", metadata !"", metadata !23, i32 38, metadata !58, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!58 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !59, metadata !60, i32 0, i32 0} ; [ DW_TAG_array_type ]
!59 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !26} ; [ DW_TAG_const_type ]
!60 = metadata !{metadata !61}
!61 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!62 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !63, i32 315, metadata !64, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!63 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!64 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !63, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!65 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !63, i32 316, metadata !64, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!66 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !63, i32 317, metadata !64, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!67 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !68, i32 26, metadata !69, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!68 = metadata !{i32 786473, metadata !"/usr/include/bits/sys_errlist.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!69 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!70 = metadata !{i32 38, i32 1, metadata !71, null}
!71 = metadata !{i32 786443, metadata !36, i32 37, i32 52, metadata !23, i32 2} ; [ DW_TAG_lexical_block ]
!72 = metadata !{metadata !73}
!73 = metadata !{i32 0, i32 31, metadata !74}
!74 = metadata !{metadata !75}
!75 = metadata !{metadata !"context.Intermediate_Hash", metadata !76, metadata !"uint32", i32 0, i32 31}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 4, i32 1}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 15, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"context.Message_Block_Index", metadata !82, metadata !"int16", i32 0, i32 15}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 0, i32 1}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 7, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"context.Message_Block", metadata !88, metadata !"uint8", i32 0, i32 7}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 63, i32 1}
!90 = metadata !{i32 790531, metadata !91, metadata !"context.Intermediate_Hash", null, i32 37, metadata !92, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!91 = metadata !{i32 786689, metadata !36, metadata !"context", metadata !23, i32 16777253, metadata !39, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!92 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !93} ; [ DW_TAG_pointer_type ]
!93 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !42, i32 28, i64 160, i64 32, i32 0, i32 0, null, metadata !94, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!94 = metadata !{metadata !44}
!95 = metadata !{i32 37, i32 43, metadata !36, null}
!96 = metadata !{i32 790531, metadata !91, metadata !"context.Message_Block_Index", null, i32 37, metadata !97, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!97 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !98} ; [ DW_TAG_pointer_type ]
!98 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !42, i32 28, i64 16, i64 32, i32 0, i32 0, null, metadata !99, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!99 = metadata !{metadata !48}
!100 = metadata !{i32 790531, metadata !91, metadata !"context.Message_Block", null, i32 37, metadata !101, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!101 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !102} ; [ DW_TAG_pointer_type ]
!102 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !42, i32 28, i64 512, i64 32, i32 0, i32 0, null, metadata !103, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!103 = metadata !{metadata !51}
!104 = metadata !{i32 105, i32 1, metadata !71, null}
!105 = metadata !{i32 786688, metadata !71, metadata !"W", metadata !23, i32 47, metadata !106, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2560, i64 32, i32 0, i32 0, metadata !26, metadata !107, i32 0, i32 0} ; [ DW_TAG_array_type ]
!107 = metadata !{metadata !108}
!108 = metadata !{i32 786465, i64 0, i64 79}      ; [ DW_TAG_subrange_type ]
!109 = metadata !{i32 47, i32 12, metadata !71, null}
!110 = metadata !{i32 54, i32 16, metadata !111, null}
!111 = metadata !{i32 786443, metadata !71, i32 54, i32 12, metadata !23, i32 3} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 62, i32 16, metadata !113, null}
!113 = metadata !{i32 786443, metadata !71, i32 62, i32 12, metadata !23, i32 5} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 54, i32 37, metadata !115, null}
!115 = metadata !{i32 786443, metadata !111, i32 54, i32 36, metadata !23, i32 4} ; [ DW_TAG_lexical_block ]
!116 = metadata !{i32 56, i32 9, metadata !115, null}
!117 = metadata !{i32 57, i32 9, metadata !115, null}
!118 = metadata !{i32 58, i32 9, metadata !115, null}
!119 = metadata !{i32 59, i32 9, metadata !115, null}
!120 = metadata !{i32 54, i32 31, metadata !111, null}
!121 = metadata !{i32 786688, metadata !71, metadata !"t", metadata !23, i32 45, metadata !122, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!122 = metadata !{i32 786454, null, metadata !"uint16", metadata !23, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !123} ; [ DW_TAG_typedef ]
!123 = metadata !{i32 786468, null, metadata !"uint16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!124 = metadata !{i32 62, i32 38, metadata !125, null}
!125 = metadata !{i32 786443, metadata !113, i32 62, i32 37, metadata !23, i32 6} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 63, i32 15, metadata !125, null}
!127 = metadata !{i32 786689, metadata !22, metadata !"word", metadata !23, i32 33554435, metadata !26, i32 0, metadata !126} ; [ DW_TAG_arg_variable ]
!128 = metadata !{i32 3, i32 45, metadata !22, metadata !126}
!129 = metadata !{i32 4, i32 5, metadata !130, metadata !126}
!130 = metadata !{i32 786443, metadata !22, i32 3, i32 51, metadata !23, i32 0} ; [ DW_TAG_lexical_block ]
!131 = metadata !{i32 62, i32 32, metadata !113, null}
!132 = metadata !{i32 66, i32 5, metadata !71, null}
!133 = metadata !{i32 786688, metadata !71, metadata !"A", metadata !23, i32 49, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!134 = metadata !{i32 67, i32 5, metadata !71, null}
!135 = metadata !{i32 786688, metadata !71, metadata !"B", metadata !23, i32 49, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!136 = metadata !{i32 68, i32 5, metadata !71, null}
!137 = metadata !{i32 786688, metadata !71, metadata !"C", metadata !23, i32 49, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!138 = metadata !{i32 69, i32 5, metadata !71, null}
!139 = metadata !{i32 786688, metadata !71, metadata !"D", metadata !23, i32 49, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 70, i32 5, metadata !71, null}
!141 = metadata !{i32 786688, metadata !71, metadata !"E", metadata !23, i32 49, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!142 = metadata !{i32 73, i32 16, metadata !143, null}
!143 = metadata !{i32 786443, metadata !71, i32 73, i32 12, metadata !23, i32 7} ; [ DW_TAG_lexical_block ]
!144 = metadata !{i32 79, i32 16, metadata !145, null}
!145 = metadata !{i32 786443, metadata !71, i32 79, i32 12, metadata !23, i32 9} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 73, i32 37, metadata !147, null}
!147 = metadata !{i32 786443, metadata !143, i32 73, i32 36, metadata !23, i32 8} ; [ DW_TAG_lexical_block ]
!148 = metadata !{i32 786689, metadata !22, metadata !"word", metadata !23, i32 33554435, metadata !26, i32 0, metadata !149} ; [ DW_TAG_arg_variable ]
!149 = metadata !{i32 74, i32 16, metadata !147, null}
!150 = metadata !{i32 3, i32 45, metadata !22, metadata !149}
!151 = metadata !{i32 4, i32 5, metadata !130, metadata !149}
!152 = metadata !{i32 786688, metadata !71, metadata !"temp", metadata !23, i32 46, metadata !26, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!153 = metadata !{i32 8, i32 5, metadata !154, metadata !155}
!154 = metadata !{i32 786443, metadata !32, i32 7, i32 84, metadata !23, i32 1} ; [ DW_TAG_lexical_block ]
!155 = metadata !{i32 76, i32 9, metadata !147, null}
!156 = metadata !{i32 9, i32 5, metadata !154, metadata !155}
!157 = metadata !{i32 786689, metadata !22, metadata !"word", metadata !23, i32 33554435, metadata !26, i32 0, metadata !158} ; [ DW_TAG_arg_variable ]
!158 = metadata !{i32 10, i32 10, metadata !154, metadata !155}
!159 = metadata !{i32 3, i32 45, metadata !22, metadata !158}
!160 = metadata !{i32 4, i32 5, metadata !130, metadata !158}
!161 = metadata !{i32 11, i32 5, metadata !154, metadata !155}
!162 = metadata !{i32 12, i32 5, metadata !154, metadata !155}
!163 = metadata !{i32 73, i32 31, metadata !143, null}
!164 = metadata !{i32 85, i32 16, metadata !165, null}
!165 = metadata !{i32 786443, metadata !71, i32 85, i32 12, metadata !23, i32 11} ; [ DW_TAG_lexical_block ]
!166 = metadata !{i32 79, i32 38, metadata !167, null}
!167 = metadata !{i32 786443, metadata !145, i32 79, i32 37, metadata !23, i32 10} ; [ DW_TAG_lexical_block ]
!168 = metadata !{i32 786689, metadata !22, metadata !"word", metadata !23, i32 33554435, metadata !26, i32 0, metadata !169} ; [ DW_TAG_arg_variable ]
!169 = metadata !{i32 80, i32 16, metadata !167, null}
!170 = metadata !{i32 3, i32 45, metadata !22, metadata !169}
!171 = metadata !{i32 4, i32 5, metadata !130, metadata !169}
!172 = metadata !{i32 8, i32 5, metadata !154, metadata !173}
!173 = metadata !{i32 82, i32 9, metadata !167, null}
!174 = metadata !{i32 9, i32 5, metadata !154, metadata !173}
!175 = metadata !{i32 786689, metadata !22, metadata !"word", metadata !23, i32 33554435, metadata !26, i32 0, metadata !176} ; [ DW_TAG_arg_variable ]
!176 = metadata !{i32 10, i32 10, metadata !154, metadata !173}
!177 = metadata !{i32 3, i32 45, metadata !22, metadata !176}
!178 = metadata !{i32 4, i32 5, metadata !130, metadata !176}
!179 = metadata !{i32 11, i32 5, metadata !154, metadata !173}
!180 = metadata !{i32 12, i32 5, metadata !154, metadata !173}
!181 = metadata !{i32 79, i32 32, metadata !145, null}
!182 = metadata !{i32 91, i32 16, metadata !183, null}
!183 = metadata !{i32 786443, metadata !71, i32 91, i32 12, metadata !23, i32 13} ; [ DW_TAG_lexical_block ]
!184 = metadata !{i32 85, i32 38, metadata !185, null}
!185 = metadata !{i32 786443, metadata !165, i32 85, i32 37, metadata !23, i32 12} ; [ DW_TAG_lexical_block ]
!186 = metadata !{i32 786689, metadata !22, metadata !"word", metadata !23, i32 33554435, metadata !26, i32 0, metadata !187} ; [ DW_TAG_arg_variable ]
!187 = metadata !{i32 86, i32 16, metadata !185, null}
!188 = metadata !{i32 3, i32 45, metadata !22, metadata !187}
!189 = metadata !{i32 4, i32 5, metadata !130, metadata !187}
!190 = metadata !{i32 8, i32 5, metadata !154, metadata !191}
!191 = metadata !{i32 88, i32 9, metadata !185, null}
!192 = metadata !{i32 9, i32 5, metadata !154, metadata !191}
!193 = metadata !{i32 786689, metadata !22, metadata !"word", metadata !23, i32 33554435, metadata !26, i32 0, metadata !194} ; [ DW_TAG_arg_variable ]
!194 = metadata !{i32 10, i32 10, metadata !154, metadata !191}
!195 = metadata !{i32 3, i32 45, metadata !22, metadata !194}
!196 = metadata !{i32 4, i32 5, metadata !130, metadata !194}
!197 = metadata !{i32 11, i32 5, metadata !154, metadata !191}
!198 = metadata !{i32 12, i32 5, metadata !154, metadata !191}
!199 = metadata !{i32 85, i32 32, metadata !165, null}
!200 = metadata !{i32 91, i32 38, metadata !201, null}
!201 = metadata !{i32 786443, metadata !183, i32 91, i32 37, metadata !23, i32 14} ; [ DW_TAG_lexical_block ]
!202 = metadata !{i32 786689, metadata !22, metadata !"word", metadata !23, i32 33554435, metadata !26, i32 0, metadata !203} ; [ DW_TAG_arg_variable ]
!203 = metadata !{i32 92, i32 16, metadata !201, null}
!204 = metadata !{i32 3, i32 45, metadata !22, metadata !203}
!205 = metadata !{i32 4, i32 5, metadata !130, metadata !203}
!206 = metadata !{i32 8, i32 5, metadata !154, metadata !207}
!207 = metadata !{i32 94, i32 9, metadata !201, null}
!208 = metadata !{i32 9, i32 5, metadata !154, metadata !207}
!209 = metadata !{i32 786689, metadata !22, metadata !"word", metadata !23, i32 33554435, metadata !26, i32 0, metadata !210} ; [ DW_TAG_arg_variable ]
!210 = metadata !{i32 10, i32 10, metadata !154, metadata !207}
!211 = metadata !{i32 3, i32 45, metadata !22, metadata !210}
!212 = metadata !{i32 4, i32 5, metadata !130, metadata !210}
!213 = metadata !{i32 11, i32 5, metadata !154, metadata !207}
!214 = metadata !{i32 12, i32 5, metadata !154, metadata !207}
!215 = metadata !{i32 91, i32 32, metadata !183, null}
!216 = metadata !{i32 98, i32 5, metadata !71, null}
!217 = metadata !{i32 99, i32 5, metadata !71, null}
!218 = metadata !{i32 100, i32 5, metadata !71, null}
!219 = metadata !{i32 101, i32 5, metadata !71, null}
!220 = metadata !{i32 102, i32 5, metadata !71, null}
!221 = metadata !{i32 104, i32 5, metadata !71, null}
