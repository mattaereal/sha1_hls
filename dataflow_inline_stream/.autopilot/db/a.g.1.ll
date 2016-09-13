; ModuleID = '/home/matt/workspace/sha1_hls/dataflow_inline_stream/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHA1Context.1 = type { [5 x i32], i16, [64 x i8] }

@SHA1ProcessMessageBlock.str = internal unnamed_addr constant [24 x i8] c"SHA1ProcessMessageBlock\00" ; [#uses=1 type=[24 x i8]*]
@K = internal constant [4 x i32] [i32 1518500249, i32 1859775393, i32 -1894007588, i32 -899497514], align 16 ; [#uses=1 type=[4 x i32]*]
@.str6 = private unnamed_addr constant [6 x i8] c"loop6\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str5 = private unnamed_addr constant [6 x i8] c"loop5\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [6 x i8] c"loop4\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"loop3\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"loop2\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [6 x i8] c"loop1\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=117]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=6]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=1]
declare void @_ssdm_op_SpecDataflowPipeline(...) nounwind

; [#uses=2]
declare void @_ssdm_SpecStream(...) nounwind

; [#uses=29]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=0]
define void @SHA1ProcessMessageBlock(%struct.SHA1Context.1* %context) nounwind uwtable {
codeRepl:
  call void (...)* @_ssdm_op_SpecTopModule([24 x i8]* @SHA1ProcessMessageBlock.str) nounwind
  %W = alloca [80 x i32], align 16                ; [#uses=10 type=[80 x i32]*]
  call void @llvm.dbg.value(metadata !{%struct.SHA1Context.1* %context}, i64 0, metadata !105), !dbg !106 ; [debug line = 37:43] [debug variable = context]
  %context.addr = getelementptr inbounds %struct.SHA1Context.1* %context, i64 0, i32 1, !dbg !107 ; [#uses=2 type=i16*] [debug line = 38:1]
  %context.load = load i16* %context.addr, align 2, !dbg !107 ; [#uses=1 type=i16] [debug line = 38:1]
  %tmp = sext i16 %context.load to i32, !dbg !107 ; [#uses=1 type=i32] [debug line = 38:1]
  call void (...)* @_ssdm_SpecStream(i32 %tmp, i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !107 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !107 ; [debug line = 38:1]
  call void (...)* @_ssdm_SpecStream(i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 0), i32 1, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !109 ; [debug line = 44:1]
  call void @llvm.dbg.declare(metadata !{[80 x i32]* %W}, metadata !110), !dbg !114 ; [debug line = 47:12] [debug variable = W]
  br label %0

; <label>:0                                       ; preds = %1, %codeRepl
  %t.0.i = phi i16 [ 0, %codeRepl ], [ %t, %1 ]   ; [#uses=4 type=i16]
  %exitcond5.i = icmp eq i16 %t.0.i, 16, !dbg !115 ; [#uses=1 type=i1] [debug line = 54:16]
  br i1 %exitcond5.i, label %.preheader8.preheader, label %1, !dbg !115 ; [debug line = 54:16]

.preheader8.preheader:                            ; preds = %0
  br label %.preheader8, !dbg !117                ; [debug line = 62:16]

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !119 ; [debug line = 54:37]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !119 ; [#uses=1 type=i32] [debug line = 54:37]
  %tmp.1 = zext i16 %t.0.i to i32, !dbg !121      ; [#uses=1 type=i32] [debug line = 56:9]
  %tmp.2 = shl nuw nsw i32 %tmp.1, 2, !dbg !121   ; [#uses=4 type=i32] [debug line = 56:9]
  %tmp.3 = zext i32 %tmp.2 to i64, !dbg !121      ; [#uses=1 type=i64] [debug line = 56:9]
  %context.addr.1 = getelementptr inbounds %struct.SHA1Context.1* %context, i64 0, i32 2, i64 %tmp.3, !dbg !121 ; [#uses=1 type=i8*] [debug line = 56:9]
  %context.load.1 = load i8* %context.addr.1, align 1, !dbg !121 ; [#uses=2 type=i8] [debug line = 56:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %context.load.1) nounwind
  %tmp.4 = zext i8 %context.load.1 to i32, !dbg !121 ; [#uses=1 type=i32] [debug line = 56:9]
  %tmp.5 = shl nuw i32 %tmp.4, 24, !dbg !121      ; [#uses=2 type=i32] [debug line = 56:9]
  %tmp.6 = zext i16 %t.0.i to i64, !dbg !121      ; [#uses=1 type=i64] [debug line = 56:9]
  %W.addr = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.6, !dbg !121 ; [#uses=1 type=i32*] [debug line = 56:9]
  %tmp.7 = or i32 %tmp.2, 1, !dbg !122            ; [#uses=1 type=i32] [debug line = 57:9]
  %tmp.8 = zext i32 %tmp.7 to i64, !dbg !122      ; [#uses=1 type=i64] [debug line = 57:9]
  %context.addr.2 = getelementptr inbounds %struct.SHA1Context.1* %context, i64 0, i32 2, i64 %tmp.8, !dbg !122 ; [#uses=1 type=i8*] [debug line = 57:9]
  %context.load.2 = load i8* %context.addr.2, align 1, !dbg !122 ; [#uses=2 type=i8] [debug line = 57:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %context.load.2) nounwind
  %tmp.9 = zext i8 %context.load.2 to i32, !dbg !122 ; [#uses=1 type=i32] [debug line = 57:9]
  %tmp.10 = shl nuw nsw i32 %tmp.9, 16, !dbg !122 ; [#uses=1 type=i32] [debug line = 57:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.5) nounwind
  %tmp.11 = or i32 %tmp.10, %tmp.5, !dbg !122     ; [#uses=2 type=i32] [debug line = 57:9]
  %tmp.12 = or i32 %tmp.2, 2, !dbg !123           ; [#uses=1 type=i32] [debug line = 58:9]
  %tmp.13 = zext i32 %tmp.12 to i64, !dbg !123    ; [#uses=1 type=i64] [debug line = 58:9]
  %context.addr.3 = getelementptr inbounds %struct.SHA1Context.1* %context, i64 0, i32 2, i64 %tmp.13, !dbg !123 ; [#uses=1 type=i8*] [debug line = 58:9]
  %context.load.3 = load i8* %context.addr.3, align 1, !dbg !123 ; [#uses=2 type=i8] [debug line = 58:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %context.load.3) nounwind
  %tmp.14 = zext i8 %context.load.3 to i32, !dbg !123 ; [#uses=1 type=i32] [debug line = 58:9]
  %tmp.15 = shl nuw nsw i32 %tmp.14, 8, !dbg !123 ; [#uses=1 type=i32] [debug line = 58:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.11) nounwind
  %tmp.16 = or i32 %tmp.15, %tmp.11, !dbg !123    ; [#uses=2 type=i32] [debug line = 58:9]
  %tmp.17 = or i32 %tmp.2, 3, !dbg !124           ; [#uses=1 type=i32] [debug line = 59:9]
  %tmp.18 = zext i32 %tmp.17 to i64, !dbg !124    ; [#uses=1 type=i64] [debug line = 59:9]
  %context.addr.4 = getelementptr inbounds %struct.SHA1Context.1* %context, i64 0, i32 2, i64 %tmp.18, !dbg !124 ; [#uses=1 type=i8*] [debug line = 59:9]
  %context.load.4 = load i8* %context.addr.4, align 1, !dbg !124 ; [#uses=2 type=i8] [debug line = 59:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %context.load.4) nounwind
  %tmp.19 = zext i8 %context.load.4 to i32, !dbg !124 ; [#uses=1 type=i32] [debug line = 59:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.16) nounwind
  %tmp.20 = or i32 %tmp.19, %tmp.16, !dbg !124    ; [#uses=1 type=i32] [debug line = 59:9]
  store i32 %tmp.20, i32* %W.addr, align 4, !dbg !124 ; [debug line = 59:9]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str1, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !125 ; [#uses=0 type=i32] [debug line = 60:5]
  %t = add i16 %t.0.i, 1, !dbg !126               ; [#uses=1 type=i16] [debug line = 54:31]
  call void @llvm.dbg.value(metadata !{i16 %t}, i64 0, metadata !127) nounwind, !dbg !126 ; [debug line = 54:31] [debug variable = t]
  br label %0, !dbg !126                          ; [debug line = 54:31]

.preheader8:                                      ; preds = %2, %.preheader8.preheader
  %t.1 = phi i16 [ %t.6, %2 ], [ 16, %.preheader8.preheader ] ; [#uses=4 type=i16]
  %exitcond4 = icmp eq i16 %t.1, 80, !dbg !117    ; [#uses=1 type=i1] [debug line = 62:16]
  br i1 %exitcond4, label %3, label %2, !dbg !117 ; [debug line = 62:16]

; <label>:2                                       ; preds = %.preheader8
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !130 ; [debug line = 62:38]
  %rbegin9 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !130 ; [#uses=1 type=i32] [debug line = 62:38]
  %tmp.22 = zext i16 %t.1 to i32, !dbg !132       ; [#uses=4 type=i32] [debug line = 63:15]
  %tmp.23 = add nsw i32 %tmp.22, -3, !dbg !132    ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.24 = sext i32 %tmp.23 to i64, !dbg !132    ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.1 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.24, !dbg !132 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load = load i32* %W.addr.1, align 4, !dbg !132 ; [#uses=2 type=i32] [debug line = 63:15]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load) nounwind
  %tmp.25 = add nsw i32 %tmp.22, -8, !dbg !132    ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.26 = sext i32 %tmp.25 to i64, !dbg !132    ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.2 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.26, !dbg !132 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load.1 = load i32* %W.addr.2, align 4, !dbg !132 ; [#uses=2 type=i32] [debug line = 63:15]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.1) nounwind
  %tmp.27 = add nsw i32 %tmp.22, -14, !dbg !132   ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.28 = sext i32 %tmp.27 to i64, !dbg !132    ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.3 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.28, !dbg !132 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load.2 = load i32* %W.addr.3, align 4, !dbg !132 ; [#uses=2 type=i32] [debug line = 63:15]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.2) nounwind
  %tmp.29 = add nsw i32 %tmp.22, -16, !dbg !132   ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30 = sext i32 %tmp.29 to i64, !dbg !132    ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.4 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.30, !dbg !132 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load.3 = load i32* %W.addr.4, align 4, !dbg !132 ; [#uses=2 type=i32] [debug line = 63:15]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.3) nounwind
  %tmp.31 = xor i32 %W.load.1, %W.load, !dbg !132 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.32 = xor i32 %tmp.31, %W.load.2, !dbg !132 ; [#uses=1 type=i32] [debug line = 63:15]
  %word.assign = xor i32 %tmp.32, %W.load.3, !dbg !132 ; [#uses=2 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %word.assign}, i64 0, metadata !133), !dbg !134 ; [debug line = 3:45@63:15] [debug variable = word]
  %tmp.34 = shl i32 %word.assign, 1, !dbg !135    ; [#uses=1 type=i32] [debug line = 4:5@63:15]
  %tmp.35 = lshr i32 %word.assign, 31, !dbg !135  ; [#uses=1 type=i32] [debug line = 4:5@63:15]
  %tmp.36 = or i32 %tmp.35, %tmp.34, !dbg !135    ; [#uses=1 type=i32] [debug line = 4:5@63:15]
  %tmp.37 = zext i16 %t.1 to i64, !dbg !132       ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.5 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.37, !dbg !132 ; [#uses=1 type=i32*] [debug line = 63:15]
  store i32 %tmp.36, i32* %W.addr.5, align 4, !dbg !132 ; [debug line = 63:15]
  %rend10 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str2, i64 0, i64 0), i32 %rbegin9) nounwind, !dbg !137 ; [#uses=0 type=i32] [debug line = 64:5]
  %t.6 = add i16 %t.1, 1, !dbg !138               ; [#uses=1 type=i16] [debug line = 62:32]
  call void @llvm.dbg.value(metadata !{i16 %t.6}, i64 0, metadata !127), !dbg !138 ; [debug line = 62:32] [debug variable = t]
  br label %.preheader8, !dbg !138                ; [debug line = 62:32]

; <label>:3                                       ; preds = %.preheader8
  %context.addr.5 = getelementptr inbounds %struct.SHA1Context.1* %context, i64 0, i32 0, i64 0, !dbg !139 ; [#uses=2 type=i32*] [debug line = 66:5]
  %A = load i32* %context.addr.5, align 4, !dbg !139 ; [#uses=4 type=i32] [debug line = 66:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %A) nounwind
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !140), !dbg !139 ; [debug line = 66:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !140), !dbg !139 ; [debug line = 66:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !140), !dbg !139 ; [debug line = 66:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !140), !dbg !139 ; [debug line = 66:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !140), !dbg !139 ; [debug line = 66:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !140), !dbg !139 ; [debug line = 66:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !140), !dbg !139 ; [debug line = 66:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !140), !dbg !139 ; [debug line = 66:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !140), !dbg !139 ; [debug line = 66:5] [debug variable = A]
  %context.addr.6 = getelementptr inbounds %struct.SHA1Context.1* %context, i64 0, i32 0, i64 1, !dbg !141 ; [#uses=2 type=i32*] [debug line = 67:5]
  %B = load i32* %context.addr.6, align 4, !dbg !141 ; [#uses=4 type=i32] [debug line = 67:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %B) nounwind
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !142), !dbg !141 ; [debug line = 67:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !142), !dbg !141 ; [debug line = 67:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !142), !dbg !141 ; [debug line = 67:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !142), !dbg !141 ; [debug line = 67:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !142), !dbg !141 ; [debug line = 67:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !142), !dbg !141 ; [debug line = 67:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !142), !dbg !141 ; [debug line = 67:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !142), !dbg !141 ; [debug line = 67:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !142), !dbg !141 ; [debug line = 67:5] [debug variable = B]
  %context.addr.7 = getelementptr inbounds %struct.SHA1Context.1* %context, i64 0, i32 0, i64 2, !dbg !143 ; [#uses=2 type=i32*] [debug line = 68:5]
  %C = load i32* %context.addr.7, align 4, !dbg !143 ; [#uses=4 type=i32] [debug line = 68:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %C) nounwind
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !144), !dbg !143 ; [debug line = 68:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !144), !dbg !143 ; [debug line = 68:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !144), !dbg !143 ; [debug line = 68:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !144), !dbg !143 ; [debug line = 68:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !144), !dbg !143 ; [debug line = 68:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !144), !dbg !143 ; [debug line = 68:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !144), !dbg !143 ; [debug line = 68:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !144), !dbg !143 ; [debug line = 68:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !144), !dbg !143 ; [debug line = 68:5] [debug variable = C]
  %context.addr.8 = getelementptr inbounds %struct.SHA1Context.1* %context, i64 0, i32 0, i64 3, !dbg !145 ; [#uses=2 type=i32*] [debug line = 69:5]
  %D = load i32* %context.addr.8, align 4, !dbg !145 ; [#uses=4 type=i32] [debug line = 69:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %D) nounwind
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !146), !dbg !145 ; [debug line = 69:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !146), !dbg !145 ; [debug line = 69:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !146), !dbg !145 ; [debug line = 69:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !146), !dbg !145 ; [debug line = 69:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !146), !dbg !145 ; [debug line = 69:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !146), !dbg !145 ; [debug line = 69:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !146), !dbg !145 ; [debug line = 69:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !146), !dbg !145 ; [debug line = 69:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !146), !dbg !145 ; [debug line = 69:5] [debug variable = D]
  %context.addr.9 = getelementptr inbounds %struct.SHA1Context.1* %context, i64 0, i32 0, i64 4, !dbg !147 ; [#uses=2 type=i32*] [debug line = 70:5]
  %E = load i32* %context.addr.9, align 4, !dbg !147 ; [#uses=4 type=i32] [debug line = 70:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %E) nounwind
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !148), !dbg !147 ; [debug line = 70:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !148), !dbg !147 ; [debug line = 70:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !148), !dbg !147 ; [debug line = 70:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !148), !dbg !147 ; [debug line = 70:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !148), !dbg !147 ; [debug line = 70:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !148), !dbg !147 ; [debug line = 70:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !148), !dbg !147 ; [debug line = 70:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !148), !dbg !147 ; [debug line = 70:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !148), !dbg !147 ; [debug line = 70:5] [debug variable = E]
  br label %4, !dbg !149                          ; [debug line = 73:16]

; <label>:4                                       ; preds = %5, %3
  %E1 = phi i32 [ %E, %3 ], [ %E.4, %5 ]          ; [#uses=2 type=i32]
  %E.4 = phi i32 [ %D, %3 ], [ %D.4, %5 ]         ; [#uses=3 type=i32]
  %D.4 = phi i32 [ %C, %3 ], [ %C.4, %5 ]         ; [#uses=3 type=i32]
  %word.assign.2 = phi i32 [ %B, %3 ], [ %word.assign.9, %5 ] ; [#uses=5 type=i32]
  %word.assign.9 = phi i32 [ %A, %3 ], [ %temp, %5 ] ; [#uses=4 type=i32]
  %t.2 = phi i16 [ 0, %3 ], [ %t.7, %5 ]          ; [#uses=3 type=i16]
  %exitcond3 = icmp eq i16 %t.2, 20, !dbg !149    ; [#uses=1 type=i1] [debug line = 73:16]
  br i1 %exitcond3, label %.preheader7.preheader, label %5, !dbg !149 ; [debug line = 73:16]

.preheader7.preheader:                            ; preds = %4
  %A.0.lcssa = phi i32 [ %word.assign.9, %4 ]     ; [#uses=1 type=i32]
  %B.0.lcssa = phi i32 [ %word.assign.2, %4 ]     ; [#uses=1 type=i32]
  %C.0.lcssa = phi i32 [ %D.4, %4 ]               ; [#uses=1 type=i32]
  %D.0.lcssa = phi i32 [ %E.4, %4 ]               ; [#uses=1 type=i32]
  %E.0.lcssa = phi i32 [ %E1, %4 ]                ; [#uses=1 type=i32]
  br label %.preheader7, !dbg !151                ; [debug line = 79:16]

; <label>:5                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !153 ; [debug line = 73:37]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !153 ; [#uses=1 type=i32] [debug line = 73:37]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.9}, i64 0, metadata !155), !dbg !157 ; [debug line = 3:45@74:16] [debug variable = word]
  %tmp.39 = shl i32 %word.assign.9, 5, !dbg !158  ; [#uses=1 type=i32] [debug line = 4:5@74:16]
  %tmp.40 = lshr i32 %word.assign.9, 27, !dbg !158 ; [#uses=1 type=i32] [debug line = 4:5@74:16]
  %tmp.41 = or i32 %tmp.40, %tmp.39, !dbg !158    ; [#uses=1 type=i32] [debug line = 4:5@74:16]
  %tmp.42 = and i32 %word.assign.2, %D.4, !dbg !156 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.43 = xor i32 %word.assign.2, -1, !dbg !156 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.44 = and i32 %tmp.43, %E.4, !dbg !156      ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.45 = or i32 %tmp.44, %tmp.42, !dbg !156    ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.46 = zext i16 %t.2 to i64, !dbg !156       ; [#uses=1 type=i64] [debug line = 74:16]
  %W.addr.6 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.46, !dbg !156 ; [#uses=1 type=i32*] [debug line = 74:16]
  %W.load.4 = load i32* %W.addr.6, align 4, !dbg !156 ; [#uses=2 type=i32] [debug line = 74:16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.4) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 1518500249) nounwind
  %tmp.47 = add i32 %E1, 1518500249, !dbg !156    ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.48 = add i32 %tmp.47, %tmp.45, !dbg !156   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.49 = add i32 %tmp.48, %tmp.41, !dbg !156   ; [#uses=1 type=i32] [debug line = 74:16]
  %temp = add i32 %tmp.49, %W.load.4, !dbg !156   ; [#uses=1 type=i32] [debug line = 74:16]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !159), !dbg !156 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !159), !dbg !156 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !159), !dbg !156 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !159), !dbg !156 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !159), !dbg !156 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !159), !dbg !156 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !159), !dbg !156 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !159), !dbg !156 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !159), !dbg !156 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.4}, i64 0, metadata !148), !dbg !160 ; [debug line = 8:5@76:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.4}, i64 0, metadata !146), !dbg !163 ; [debug line = 9:5@76:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.2}, i64 0, metadata !164), !dbg !166 ; [debug line = 3:45@10:10@76:9] [debug variable = word]
  %tmp.51 = shl i32 %word.assign.2, 30, !dbg !167 ; [#uses=1 type=i32] [debug line = 4:5@10:10@76:9]
  %tmp.52 = lshr i32 %word.assign.2, 2, !dbg !167 ; [#uses=1 type=i32] [debug line = 4:5@10:10@76:9]
  %C.4 = or i32 %tmp.52, %tmp.51, !dbg !167       ; [#uses=1 type=i32] [debug line = 4:5@10:10@76:9]
  call void @llvm.dbg.value(metadata !{i32 %C.4}, i64 0, metadata !144), !dbg !165 ; [debug line = 10:10@76:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.9}, i64 0, metadata !142), !dbg !168 ; [debug line = 11:5@76:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !140), !dbg !169 ; [debug line = 12:5@76:9] [debug variable = A]
  %rend12 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !170 ; [#uses=0 type=i32] [debug line = 77:5]
  %t.7 = add i16 %t.2, 1, !dbg !171               ; [#uses=1 type=i16] [debug line = 73:31]
  call void @llvm.dbg.value(metadata !{i16 %t.7}, i64 0, metadata !127), !dbg !171 ; [debug line = 73:31] [debug variable = t]
  br label %4, !dbg !171                          ; [debug line = 73:31]

.preheader7:                                      ; preds = %6, %.preheader7.preheader
  %E.1 = phi i32 [ %E.5, %6 ], [ %E.0.lcssa, %.preheader7.preheader ] ; [#uses=2 type=i32]
  %E.5 = phi i32 [ %D.5, %6 ], [ %D.0.lcssa, %.preheader7.preheader ] ; [#uses=3 type=i32]
  %D.5 = phi i32 [ %C.5, %6 ], [ %C.0.lcssa, %.preheader7.preheader ] ; [#uses=3 type=i32]
  %word.assign.4 = phi i32 [ %word.assign.10, %6 ], [ %B.0.lcssa, %.preheader7.preheader ] ; [#uses=4 type=i32]
  %word.assign.10 = phi i32 [ %temp.1, %6 ], [ %A.0.lcssa, %.preheader7.preheader ] ; [#uses=4 type=i32]
  %t.3 = phi i16 [ %t.8, %6 ], [ 20, %.preheader7.preheader ] ; [#uses=3 type=i16]
  %exitcond2 = icmp eq i16 %t.3, 40, !dbg !151    ; [#uses=1 type=i1] [debug line = 79:16]
  br i1 %exitcond2, label %.preheader6.preheader, label %6, !dbg !151 ; [debug line = 79:16]

.preheader6.preheader:                            ; preds = %.preheader7
  %A.1.lcssa = phi i32 [ %word.assign.10, %.preheader7 ] ; [#uses=1 type=i32]
  %B.1.lcssa = phi i32 [ %word.assign.4, %.preheader7 ] ; [#uses=1 type=i32]
  %C.1.lcssa = phi i32 [ %D.5, %.preheader7 ]     ; [#uses=1 type=i32]
  %D.1.lcssa = phi i32 [ %E.5, %.preheader7 ]     ; [#uses=1 type=i32]
  %E.1.lcssa = phi i32 [ %E.1, %.preheader7 ]     ; [#uses=1 type=i32]
  br label %.preheader6, !dbg !172                ; [debug line = 85:16]

; <label>:6                                       ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !174 ; [debug line = 79:38]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !174 ; [#uses=1 type=i32] [debug line = 79:38]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.10}, i64 0, metadata !176), !dbg !178 ; [debug line = 3:45@80:16] [debug variable = word]
  %tmp.55 = shl i32 %word.assign.10, 5, !dbg !179 ; [#uses=1 type=i32] [debug line = 4:5@80:16]
  %tmp.56 = lshr i32 %word.assign.10, 27, !dbg !179 ; [#uses=1 type=i32] [debug line = 4:5@80:16]
  %tmp.57 = or i32 %tmp.56, %tmp.55, !dbg !179    ; [#uses=1 type=i32] [debug line = 4:5@80:16]
  %tmp.58 = xor i32 %D.5, %E.5, !dbg !177         ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.59 = xor i32 %tmp.58, %word.assign.4, !dbg !177 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.60 = zext i16 %t.3 to i64, !dbg !177       ; [#uses=1 type=i64] [debug line = 80:16]
  %W.addr.7 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.60, !dbg !177 ; [#uses=1 type=i32*] [debug line = 80:16]
  %W.load.5 = load i32* %W.addr.7, align 4, !dbg !177 ; [#uses=2 type=i32] [debug line = 80:16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.5) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 1859775393) nounwind
  %tmp.61 = add i32 %E.1, 1859775393, !dbg !177   ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.62 = add i32 %tmp.61, %tmp.59, !dbg !177   ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.63 = add i32 %tmp.62, %tmp.57, !dbg !177   ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.1 = add i32 %tmp.63, %W.load.5, !dbg !177 ; [#uses=1 type=i32] [debug line = 80:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !159), !dbg !177 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !159), !dbg !177 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !159), !dbg !177 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !159), !dbg !177 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !159), !dbg !177 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !159), !dbg !177 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !159), !dbg !177 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !159), !dbg !177 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !159), !dbg !177 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.5}, i64 0, metadata !148), !dbg !180 ; [debug line = 8:5@82:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.5}, i64 0, metadata !146), !dbg !182 ; [debug line = 9:5@82:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.4}, i64 0, metadata !183), !dbg !185 ; [debug line = 3:45@10:10@82:9] [debug variable = word]
  %tmp.65 = shl i32 %word.assign.4, 30, !dbg !186 ; [#uses=1 type=i32] [debug line = 4:5@10:10@82:9]
  %tmp.66 = lshr i32 %word.assign.4, 2, !dbg !186 ; [#uses=1 type=i32] [debug line = 4:5@10:10@82:9]
  %C.5 = or i32 %tmp.66, %tmp.65, !dbg !186       ; [#uses=1 type=i32] [debug line = 4:5@10:10@82:9]
  call void @llvm.dbg.value(metadata !{i32 %C.5}, i64 0, metadata !144), !dbg !184 ; [debug line = 10:10@82:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.10}, i64 0, metadata !142), !dbg !187 ; [debug line = 11:5@82:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !140), !dbg !188 ; [debug line = 12:5@82:9] [debug variable = A]
  %rend14 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str4, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !189 ; [#uses=0 type=i32] [debug line = 83:5]
  %t.8 = add i16 %t.3, 1, !dbg !190               ; [#uses=1 type=i16] [debug line = 79:32]
  call void @llvm.dbg.value(metadata !{i16 %t.8}, i64 0, metadata !127), !dbg !190 ; [debug line = 79:32] [debug variable = t]
  br label %.preheader7, !dbg !190                ; [debug line = 79:32]

.preheader6:                                      ; preds = %7, %.preheader6.preheader
  %E.2 = phi i32 [ %E.6, %7 ], [ %E.1.lcssa, %.preheader6.preheader ] ; [#uses=2 type=i32]
  %E.6 = phi i32 [ %D.6, %7 ], [ %D.1.lcssa, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %D.6 = phi i32 [ %C.6, %7 ], [ %C.1.lcssa, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %word.assign.6 = phi i32 [ %word.assign.11, %7 ], [ %B.1.lcssa, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %word.assign.11 = phi i32 [ %temp.2, %7 ], [ %A.1.lcssa, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %t.4 = phi i16 [ %t.9, %7 ], [ 40, %.preheader6.preheader ] ; [#uses=3 type=i16]
  %exitcond1 = icmp eq i16 %t.4, 60, !dbg !172    ; [#uses=1 type=i1] [debug line = 85:16]
  br i1 %exitcond1, label %.preheader.preheader, label %7, !dbg !172 ; [debug line = 85:16]

.preheader.preheader:                             ; preds = %.preheader6
  %A.2.lcssa = phi i32 [ %word.assign.11, %.preheader6 ] ; [#uses=1 type=i32]
  %B.2.lcssa = phi i32 [ %word.assign.6, %.preheader6 ] ; [#uses=1 type=i32]
  %C.2.lcssa = phi i32 [ %D.6, %.preheader6 ]     ; [#uses=1 type=i32]
  %D.2.lcssa = phi i32 [ %E.6, %.preheader6 ]     ; [#uses=1 type=i32]
  %E.2.lcssa = phi i32 [ %E.2, %.preheader6 ]     ; [#uses=1 type=i32]
  br label %.preheader, !dbg !191                 ; [debug line = 91:16]

; <label>:7                                       ; preds = %.preheader6
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !193 ; [debug line = 85:38]
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !193 ; [#uses=1 type=i32] [debug line = 85:38]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.11}, i64 0, metadata !195), !dbg !197 ; [debug line = 3:45@86:16] [debug variable = word]
  %tmp.69 = shl i32 %word.assign.11, 5, !dbg !198 ; [#uses=1 type=i32] [debug line = 4:5@86:16]
  %tmp.70 = lshr i32 %word.assign.11, 27, !dbg !198 ; [#uses=1 type=i32] [debug line = 4:5@86:16]
  %tmp.71 = or i32 %tmp.70, %tmp.69, !dbg !198    ; [#uses=1 type=i32] [debug line = 4:5@86:16]
  %tmp.72 = or i32 %D.6, %E.6, !dbg !196          ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.73 = and i32 %tmp.72, %word.assign.6, !dbg !196 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.74 = and i32 %D.6, %E.6, !dbg !196         ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.75 = or i32 %tmp.73, %tmp.74, !dbg !196    ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.76 = zext i16 %t.4 to i64, !dbg !196       ; [#uses=1 type=i64] [debug line = 86:16]
  %W.addr.8 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.76, !dbg !196 ; [#uses=1 type=i32*] [debug line = 86:16]
  %W.load.6 = load i32* %W.addr.8, align 4, !dbg !196 ; [#uses=2 type=i32] [debug line = 86:16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.6) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 -1894007588) nounwind
  %tmp.77 = add i32 %E.2, -1894007588, !dbg !196  ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.78 = add i32 %tmp.77, %tmp.75, !dbg !196   ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.79 = add i32 %tmp.78, %tmp.71, !dbg !196   ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.2 = add i32 %tmp.79, %W.load.6, !dbg !196 ; [#uses=1 type=i32] [debug line = 86:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !159), !dbg !196 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !159), !dbg !196 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !159), !dbg !196 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !159), !dbg !196 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !159), !dbg !196 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !159), !dbg !196 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !159), !dbg !196 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !159), !dbg !196 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !159), !dbg !196 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.6}, i64 0, metadata !148), !dbg !199 ; [debug line = 8:5@88:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.6}, i64 0, metadata !146), !dbg !201 ; [debug line = 9:5@88:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.6}, i64 0, metadata !202), !dbg !204 ; [debug line = 3:45@10:10@88:9] [debug variable = word]
  %tmp.81 = shl i32 %word.assign.6, 30, !dbg !205 ; [#uses=1 type=i32] [debug line = 4:5@10:10@88:9]
  %tmp.82 = lshr i32 %word.assign.6, 2, !dbg !205 ; [#uses=1 type=i32] [debug line = 4:5@10:10@88:9]
  %C.6 = or i32 %tmp.82, %tmp.81, !dbg !205       ; [#uses=1 type=i32] [debug line = 4:5@10:10@88:9]
  call void @llvm.dbg.value(metadata !{i32 %C.6}, i64 0, metadata !144), !dbg !203 ; [debug line = 10:10@88:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.11}, i64 0, metadata !142), !dbg !206 ; [debug line = 11:5@88:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !140), !dbg !207 ; [debug line = 12:5@88:9] [debug variable = A]
  %rend16 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str5, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !208 ; [#uses=0 type=i32] [debug line = 89:5]
  %t.9 = add i16 %t.4, 1, !dbg !209               ; [#uses=1 type=i16] [debug line = 85:32]
  call void @llvm.dbg.value(metadata !{i16 %t.9}, i64 0, metadata !127), !dbg !209 ; [debug line = 85:32] [debug variable = t]
  br label %.preheader6, !dbg !209                ; [debug line = 85:32]

.preheader:                                       ; preds = %8, %.preheader.preheader
  %E.3 = phi i32 [ %E.7, %8 ], [ %E.2.lcssa, %.preheader.preheader ] ; [#uses=2 type=i32]
  %E.7 = phi i32 [ %D.7, %8 ], [ %D.2.lcssa, %.preheader.preheader ] ; [#uses=3 type=i32]
  %D.7 = phi i32 [ %C.7, %8 ], [ %C.2.lcssa, %.preheader.preheader ] ; [#uses=3 type=i32]
  %word.assign.8 = phi i32 [ %word.assign.12, %8 ], [ %B.2.lcssa, %.preheader.preheader ] ; [#uses=4 type=i32]
  %word.assign.12 = phi i32 [ %temp.3, %8 ], [ %A.2.lcssa, %.preheader.preheader ] ; [#uses=4 type=i32]
  %t.5 = phi i16 [ %t.10, %8 ], [ 60, %.preheader.preheader ] ; [#uses=3 type=i16]
  %exitcond = icmp eq i16 %t.5, 80, !dbg !191     ; [#uses=1 type=i1] [debug line = 91:16]
  br i1 %exitcond, label %9, label %8, !dbg !191  ; [debug line = 91:16]

; <label>:8                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !210 ; [debug line = 91:38]
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !210 ; [#uses=1 type=i32] [debug line = 91:38]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.12}, i64 0, metadata !212), !dbg !214 ; [debug line = 3:45@92:16] [debug variable = word]
  %tmp.90 = shl i32 %word.assign.12, 5, !dbg !215 ; [#uses=1 type=i32] [debug line = 4:5@92:16]
  %tmp.91 = lshr i32 %word.assign.12, 27, !dbg !215 ; [#uses=1 type=i32] [debug line = 4:5@92:16]
  %tmp.92 = or i32 %tmp.91, %tmp.90, !dbg !215    ; [#uses=1 type=i32] [debug line = 4:5@92:16]
  %tmp.93 = xor i32 %D.7, %E.7, !dbg !213         ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.94 = xor i32 %tmp.93, %word.assign.8, !dbg !213 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.95 = zext i16 %t.5 to i64, !dbg !213       ; [#uses=1 type=i64] [debug line = 92:16]
  %W.addr.9 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.95, !dbg !213 ; [#uses=1 type=i32*] [debug line = 92:16]
  %W.load.7 = load i32* %W.addr.9, align 4, !dbg !213 ; [#uses=2 type=i32] [debug line = 92:16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.7) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 -899497514) nounwind
  %tmp.96 = add i32 %E.3, -899497514, !dbg !213   ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.97 = add i32 %tmp.96, %tmp.94, !dbg !213   ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.98 = add i32 %tmp.97, %tmp.92, !dbg !213   ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.3 = add i32 %tmp.98, %W.load.7, !dbg !213 ; [#uses=1 type=i32] [debug line = 92:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !159), !dbg !213 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !159), !dbg !213 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !159), !dbg !213 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !159), !dbg !213 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !159), !dbg !213 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !159), !dbg !213 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !159), !dbg !213 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !159), !dbg !213 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !159), !dbg !213 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.7}, i64 0, metadata !148), !dbg !216 ; [debug line = 8:5@94:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.7}, i64 0, metadata !146), !dbg !218 ; [debug line = 9:5@94:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.8}, i64 0, metadata !219), !dbg !221 ; [debug line = 3:45@10:10@94:9] [debug variable = word]
  %tmp.100 = shl i32 %word.assign.8, 30, !dbg !222 ; [#uses=1 type=i32] [debug line = 4:5@10:10@94:9]
  %tmp.101 = lshr i32 %word.assign.8, 2, !dbg !222 ; [#uses=1 type=i32] [debug line = 4:5@10:10@94:9]
  %C.7 = or i32 %tmp.101, %tmp.100, !dbg !222     ; [#uses=1 type=i32] [debug line = 4:5@10:10@94:9]
  call void @llvm.dbg.value(metadata !{i32 %C.7}, i64 0, metadata !144), !dbg !220 ; [debug line = 10:10@94:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.12}, i64 0, metadata !142), !dbg !223 ; [debug line = 11:5@94:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !140), !dbg !224 ; [debug line = 12:5@94:9] [debug variable = A]
  %rend18 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str6, i64 0, i64 0), i32 %rbegin4) nounwind, !dbg !225 ; [#uses=0 type=i32] [debug line = 95:5]
  %t.10 = add i16 %t.5, 1, !dbg !226              ; [#uses=1 type=i16] [debug line = 91:32]
  call void @llvm.dbg.value(metadata !{i16 %t.10}, i64 0, metadata !127), !dbg !226 ; [debug line = 91:32] [debug variable = t]
  br label %.preheader, !dbg !226                 ; [debug line = 91:32]

; <label>:9                                       ; preds = %.preheader
  %A.3.lcssa = phi i32 [ %word.assign.12, %.preheader ] ; [#uses=1 type=i32]
  %B.3.lcssa = phi i32 [ %word.assign.8, %.preheader ] ; [#uses=1 type=i32]
  %C.3.lcssa = phi i32 [ %D.7, %.preheader ]      ; [#uses=1 type=i32]
  %D.3.lcssa = phi i32 [ %E.7, %.preheader ]      ; [#uses=1 type=i32]
  %E.3.lcssa = phi i32 [ %E.3, %.preheader ]      ; [#uses=1 type=i32]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %A) nounwind
  %tmp.85 = add i32 %A.3.lcssa, %A, !dbg !227     ; [#uses=1 type=i32] [debug line = 98:5]
  store i32 %tmp.85, i32* %context.addr.5, align 4, !dbg !227 ; [debug line = 98:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %B) nounwind
  %tmp.86 = add i32 %B.3.lcssa, %B, !dbg !228     ; [#uses=1 type=i32] [debug line = 99:5]
  store i32 %tmp.86, i32* %context.addr.6, align 4, !dbg !228 ; [debug line = 99:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %C) nounwind
  %tmp.87 = add i32 %C.3.lcssa, %C, !dbg !229     ; [#uses=1 type=i32] [debug line = 100:5]
  store i32 %tmp.87, i32* %context.addr.7, align 4, !dbg !229 ; [debug line = 100:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %D) nounwind
  %tmp.88 = add i32 %D.3.lcssa, %D, !dbg !230     ; [#uses=1 type=i32] [debug line = 101:5]
  store i32 %tmp.88, i32* %context.addr.8, align 4, !dbg !230 ; [debug line = 101:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %E) nounwind
  %tmp.89 = add i32 %E.3.lcssa, %E, !dbg !231     ; [#uses=1 type=i32] [debug line = 102:5]
  store i32 %tmp.89, i32* %context.addr.9, align 4, !dbg !231 ; [debug line = 102:5]
  store i16 0, i16* %context.addr, align 2, !dbg !232 ; [debug line = 104:5]
  ret void, !dbg !233                             ; [debug line = 105:1]
}

!llvm.dbg.cu = !{!0, !53}
!opencl.kernels = !{!85, !92, !98, !104}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/matt/workspace/sha1_hls/dataflow_inline_stream/.autopilot/db/sha1.pragma.2.c", metadata !"/home/matt/workspace", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !38} ; [ DW_TAG_compile_unit ]
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
!19 = metadata !{i32 786478, i32 0, metadata !6, metadata !"SHA1ProcessMessageBlock", metadata !"SHA1ProcessMessageBlock", metadata !"", metadata !6, i32 37, metadata !20, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.SHA1Context.1*)* @SHA1ProcessMessageBlock, null, null, metadata !13, i32 37} ; [ DW_TAG_subprogram ]
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
!40 = metadata !{i32 786484, i32 0, metadata !19, metadata !"K", metadata !"K", metadata !"", metadata !6, i32 38, metadata !41, i32 1, i32 1, [4 x i32]* @K} ; [ DW_TAG_variable ]
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
!53 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/matt/workspace/sha1_hls/dataflow_inline_stream/.autopilot/db/sha1_original.pragma.2.c", metadata !"/home/matt/workspace", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !54, metadata !80} ; [ DW_TAG_compile_unit ]
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
!98 = metadata !{void (%struct.SHA1Context.1*)* @SHA1ProcessMessageBlock, metadata !99, metadata !100, metadata !101, metadata !102, metadata !103, metadata !91}
!99 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!100 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!101 = metadata !{metadata !"kernel_arg_type", metadata !"SHA1Context*"}
!102 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!103 = metadata !{metadata !"kernel_arg_name", metadata !"context"}
!104 = metadata !{null, metadata !99, metadata !100, metadata !101, metadata !102, metadata !103, metadata !91}
!105 = metadata !{i32 786689, metadata !19, metadata !"context", metadata !6, i32 16777253, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!106 = metadata !{i32 37, i32 43, metadata !19, null}
!107 = metadata !{i32 38, i32 1, metadata !108, null}
!108 = metadata !{i32 786443, metadata !19, i32 37, i32 52, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 44, i32 1, metadata !108, null}
!110 = metadata !{i32 786688, metadata !108, metadata !"W", metadata !6, i32 47, metadata !111, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!111 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2560, i64 32, i32 0, i32 0, metadata !9, metadata !112, i32 0, i32 0} ; [ DW_TAG_array_type ]
!112 = metadata !{metadata !113}
!113 = metadata !{i32 786465, i64 0, i64 79}      ; [ DW_TAG_subrange_type ]
!114 = metadata !{i32 47, i32 12, metadata !108, null}
!115 = metadata !{i32 54, i32 16, metadata !116, null}
!116 = metadata !{i32 786443, metadata !108, i32 54, i32 12, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 62, i32 16, metadata !118, null}
!118 = metadata !{i32 786443, metadata !108, i32 62, i32 12, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 54, i32 37, metadata !120, null}
!120 = metadata !{i32 786443, metadata !116, i32 54, i32 36, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 56, i32 9, metadata !120, null}
!122 = metadata !{i32 57, i32 9, metadata !120, null}
!123 = metadata !{i32 58, i32 9, metadata !120, null}
!124 = metadata !{i32 59, i32 9, metadata !120, null}
!125 = metadata !{i32 60, i32 5, metadata !120, null}
!126 = metadata !{i32 54, i32 31, metadata !116, null}
!127 = metadata !{i32 786688, metadata !108, metadata !"t", metadata !6, i32 45, metadata !128, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!128 = metadata !{i32 786454, null, metadata !"uint16", metadata !6, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !129} ; [ DW_TAG_typedef ]
!129 = metadata !{i32 786468, null, metadata !"uint16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!130 = metadata !{i32 62, i32 38, metadata !131, null}
!131 = metadata !{i32 786443, metadata !118, i32 62, i32 37, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!132 = metadata !{i32 63, i32 15, metadata !131, null}
!133 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !132} ; [ DW_TAG_arg_variable ]
!134 = metadata !{i32 3, i32 45, metadata !5, metadata !132}
!135 = metadata !{i32 4, i32 5, metadata !136, metadata !132}
!136 = metadata !{i32 786443, metadata !5, i32 3, i32 51, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!137 = metadata !{i32 64, i32 5, metadata !131, null}
!138 = metadata !{i32 62, i32 32, metadata !118, null}
!139 = metadata !{i32 66, i32 5, metadata !108, null}
!140 = metadata !{i32 786688, metadata !108, metadata !"A", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!141 = metadata !{i32 67, i32 5, metadata !108, null}
!142 = metadata !{i32 786688, metadata !108, metadata !"B", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!143 = metadata !{i32 68, i32 5, metadata !108, null}
!144 = metadata !{i32 786688, metadata !108, metadata !"C", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!145 = metadata !{i32 69, i32 5, metadata !108, null}
!146 = metadata !{i32 786688, metadata !108, metadata !"D", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!147 = metadata !{i32 70, i32 5, metadata !108, null}
!148 = metadata !{i32 786688, metadata !108, metadata !"E", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!149 = metadata !{i32 73, i32 16, metadata !150, null}
!150 = metadata !{i32 786443, metadata !108, i32 73, i32 12, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!151 = metadata !{i32 79, i32 16, metadata !152, null}
!152 = metadata !{i32 786443, metadata !108, i32 79, i32 12, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!153 = metadata !{i32 73, i32 37, metadata !154, null}
!154 = metadata !{i32 786443, metadata !150, i32 73, i32 36, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!155 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !156} ; [ DW_TAG_arg_variable ]
!156 = metadata !{i32 74, i32 16, metadata !154, null}
!157 = metadata !{i32 3, i32 45, metadata !5, metadata !156}
!158 = metadata !{i32 4, i32 5, metadata !136, metadata !156}
!159 = metadata !{i32 786688, metadata !108, metadata !"temp", metadata !6, i32 46, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!160 = metadata !{i32 8, i32 5, metadata !161, metadata !162}
!161 = metadata !{i32 786443, metadata !15, i32 7, i32 84, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 76, i32 9, metadata !154, null}
!163 = metadata !{i32 9, i32 5, metadata !161, metadata !162}
!164 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !165} ; [ DW_TAG_arg_variable ]
!165 = metadata !{i32 10, i32 10, metadata !161, metadata !162}
!166 = metadata !{i32 3, i32 45, metadata !5, metadata !165}
!167 = metadata !{i32 4, i32 5, metadata !136, metadata !165}
!168 = metadata !{i32 11, i32 5, metadata !161, metadata !162}
!169 = metadata !{i32 12, i32 5, metadata !161, metadata !162}
!170 = metadata !{i32 77, i32 5, metadata !154, null}
!171 = metadata !{i32 73, i32 31, metadata !150, null}
!172 = metadata !{i32 85, i32 16, metadata !173, null}
!173 = metadata !{i32 786443, metadata !108, i32 85, i32 12, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!174 = metadata !{i32 79, i32 38, metadata !175, null}
!175 = metadata !{i32 786443, metadata !152, i32 79, i32 37, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!176 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !177} ; [ DW_TAG_arg_variable ]
!177 = metadata !{i32 80, i32 16, metadata !175, null}
!178 = metadata !{i32 3, i32 45, metadata !5, metadata !177}
!179 = metadata !{i32 4, i32 5, metadata !136, metadata !177}
!180 = metadata !{i32 8, i32 5, metadata !161, metadata !181}
!181 = metadata !{i32 82, i32 9, metadata !175, null}
!182 = metadata !{i32 9, i32 5, metadata !161, metadata !181}
!183 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !184} ; [ DW_TAG_arg_variable ]
!184 = metadata !{i32 10, i32 10, metadata !161, metadata !181}
!185 = metadata !{i32 3, i32 45, metadata !5, metadata !184}
!186 = metadata !{i32 4, i32 5, metadata !136, metadata !184}
!187 = metadata !{i32 11, i32 5, metadata !161, metadata !181}
!188 = metadata !{i32 12, i32 5, metadata !161, metadata !181}
!189 = metadata !{i32 83, i32 5, metadata !175, null}
!190 = metadata !{i32 79, i32 32, metadata !152, null}
!191 = metadata !{i32 91, i32 16, metadata !192, null}
!192 = metadata !{i32 786443, metadata !108, i32 91, i32 12, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!193 = metadata !{i32 85, i32 38, metadata !194, null}
!194 = metadata !{i32 786443, metadata !173, i32 85, i32 37, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!195 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !196} ; [ DW_TAG_arg_variable ]
!196 = metadata !{i32 86, i32 16, metadata !194, null}
!197 = metadata !{i32 3, i32 45, metadata !5, metadata !196}
!198 = metadata !{i32 4, i32 5, metadata !136, metadata !196}
!199 = metadata !{i32 8, i32 5, metadata !161, metadata !200}
!200 = metadata !{i32 88, i32 9, metadata !194, null}
!201 = metadata !{i32 9, i32 5, metadata !161, metadata !200}
!202 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !203} ; [ DW_TAG_arg_variable ]
!203 = metadata !{i32 10, i32 10, metadata !161, metadata !200}
!204 = metadata !{i32 3, i32 45, metadata !5, metadata !203}
!205 = metadata !{i32 4, i32 5, metadata !136, metadata !203}
!206 = metadata !{i32 11, i32 5, metadata !161, metadata !200}
!207 = metadata !{i32 12, i32 5, metadata !161, metadata !200}
!208 = metadata !{i32 89, i32 5, metadata !194, null}
!209 = metadata !{i32 85, i32 32, metadata !173, null}
!210 = metadata !{i32 91, i32 38, metadata !211, null}
!211 = metadata !{i32 786443, metadata !192, i32 91, i32 37, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!212 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !213} ; [ DW_TAG_arg_variable ]
!213 = metadata !{i32 92, i32 16, metadata !211, null}
!214 = metadata !{i32 3, i32 45, metadata !5, metadata !213}
!215 = metadata !{i32 4, i32 5, metadata !136, metadata !213}
!216 = metadata !{i32 8, i32 5, metadata !161, metadata !217}
!217 = metadata !{i32 94, i32 9, metadata !211, null}
!218 = metadata !{i32 9, i32 5, metadata !161, metadata !217}
!219 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !220} ; [ DW_TAG_arg_variable ]
!220 = metadata !{i32 10, i32 10, metadata !161, metadata !217}
!221 = metadata !{i32 3, i32 45, metadata !5, metadata !220}
!222 = metadata !{i32 4, i32 5, metadata !136, metadata !220}
!223 = metadata !{i32 11, i32 5, metadata !161, metadata !217}
!224 = metadata !{i32 12, i32 5, metadata !161, metadata !217}
!225 = metadata !{i32 95, i32 5, metadata !211, null}
!226 = metadata !{i32 91, i32 32, metadata !192, null}
!227 = metadata !{i32 98, i32 5, metadata !108, null}
!228 = metadata !{i32 99, i32 5, metadata !108, null}
!229 = metadata !{i32 100, i32 5, metadata !108, null}
!230 = metadata !{i32 101, i32 5, metadata !108, null}
!231 = metadata !{i32 102, i32 5, metadata !108, null}
!232 = metadata !{i32 104, i32 5, metadata !108, null}
!233 = metadata !{i32 105, i32 1, metadata !108, null}
