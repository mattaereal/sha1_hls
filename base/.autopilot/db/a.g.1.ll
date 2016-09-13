; ModuleID = '/home/matt/workspace/sha1_hls/solution1/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHA1Context.0.2 = type { [5 x i32], i16, [64 x i8] }

@SHA1ProcessMessageBlock.str = internal unnamed_addr constant [24 x i8] c"SHA1ProcessMessageBlock\00" ; [#uses=1 type=[24 x i8]*]
@K = internal constant [4 x i32] [i32 1518500249, i32 1859775393, i32 -1894007588, i32 -899497514], align 16 ; [#uses=4 type=[4 x i32]*]
@.str7 = private unnamed_addr constant [6 x i8] c"loop6\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str6 = private unnamed_addr constant [6 x i8] c"loop5\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str5 = private unnamed_addr constant [6 x i8] c"loop4\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [6 x i8] c"loop3\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"loop2\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"loop1\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [12 x i8] c"ROM_nP_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=393]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=7]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=6]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=6]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=29]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=4]
define internal fastcc void @Swapping(i32* %A, i32* %B, i32* %C, i32* %D, i32* %E, i32* %temp) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !105), !dbg !106 ; [debug line = 7:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !107), !dbg !108 ; [debug line = 7:34] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !109), !dbg !110 ; [debug line = 7:45] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !111), !dbg !112 ; [debug line = 7:56] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !113), !dbg !114 ; [debug line = 7:67] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %temp}, i64 0, metadata !115), !dbg !116 ; [debug line = 7:78] [debug variable = temp]
  %D.load = load i32* %D, align 4, !dbg !117      ; [#uses=1 type=i32] [debug line = 8:5]
  store i32 %D.load, i32* %E, align 4, !dbg !117  ; [debug line = 8:5]
  %C.load = load i32* %C, align 4, !dbg !119      ; [#uses=1 type=i32] [debug line = 9:5]
  store i32 %C.load, i32* %D, align 4, !dbg !119  ; [debug line = 9:5]
  %B.load = load i32* %B, align 4, !dbg !120      ; [#uses=1 type=i32] [debug line = 10:10]
  %tmp = call fastcc i32 @SHA1CircularShift(i8 zeroext 30, i32 %B.load), !dbg !120 ; [#uses=1 type=i32] [debug line = 10:10]
  store i32 %tmp, i32* %C, align 4, !dbg !120     ; [debug line = 10:10]
  %A.load = load i32* %A, align 4, !dbg !121      ; [#uses=1 type=i32] [debug line = 11:5]
  store i32 %A.load, i32* %B, align 4, !dbg !121  ; [debug line = 11:5]
  %temp.load = load i32* %temp, align 4, !dbg !122 ; [#uses=1 type=i32] [debug line = 12:5]
  store i32 %temp.load, i32* %A, align 4, !dbg !122 ; [debug line = 12:5]
  ret void, !dbg !123                             ; [debug line = 13:1]
}

; [#uses=0]
define void @SHA1ProcessMessageBlock(%struct.SHA1Context.0.2* %context) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([24 x i8]* @SHA1ProcessMessageBlock.str) nounwind
  %temp = alloca i32, align 4                     ; [#uses=8 type=i32*]
  %W = alloca [80 x i32], align 16                ; [#uses=10 type=[80 x i32]*]
  %A = alloca i32, align 4                        ; [#uses=10 type=i32*]
  %B = alloca i32, align 4                        ; [#uses=10 type=i32*]
  %C = alloca i32, align 4                        ; [#uses=10 type=i32*]
  %D = alloca i32, align 4                        ; [#uses=10 type=i32*]
  %E = alloca i32, align 4                        ; [#uses=10 type=i32*]
  call void @llvm.dbg.value(metadata !{%struct.SHA1Context.0.2* %context}, i64 0, metadata !124), !dbg !125 ; [debug line = 37:43] [debug variable = context]
  call void (...)* @_ssdm_op_SpecResource(i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !126 ; [debug line = 44:1]
  call void @llvm.dbg.declare(metadata !{i32* %temp}, metadata !128), !dbg !129 ; [debug line = 48:12] [debug variable = temp]
  call void @llvm.dbg.declare(metadata !{[80 x i32]* %W}, metadata !130), !dbg !134 ; [debug line = 49:12] [debug variable = W]
  call void @llvm.dbg.declare(metadata !{i32* %A}, metadata !135), !dbg !136 ; [debug line = 50:12] [debug variable = A]
  call void @llvm.dbg.declare(metadata !{i32* %B}, metadata !137), !dbg !138 ; [debug line = 50:15] [debug variable = B]
  call void @llvm.dbg.declare(metadata !{i32* %C}, metadata !139), !dbg !140 ; [debug line = 50:18] [debug variable = C]
  call void @llvm.dbg.declare(metadata !{i32* %D}, metadata !141), !dbg !142 ; [debug line = 50:21] [debug variable = D]
  call void @llvm.dbg.declare(metadata !{i32* %E}, metadata !143), !dbg !144 ; [debug line = 50:24] [debug variable = E]
  br label %1, !dbg !145                          ; [debug line = 55:16]

; <label>:1                                       ; preds = %2, %0
  %t = phi i16 [ 0, %0 ], [ %t.6, %2 ]            ; [#uses=4 type=i16]
  %exitcond5 = icmp eq i16 %t, 16, !dbg !145      ; [#uses=1 type=i1] [debug line = 55:16]
  br i1 %exitcond5, label %.preheader8.preheader, label %2, !dbg !145 ; [debug line = 55:16]

.preheader8.preheader:                            ; preds = %1
  br label %.preheader8, !dbg !147                ; [debug line = 62:16]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !149 ; [debug line = 55:37]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !149 ; [#uses=1 type=i32] [debug line = 55:37]
  %tmp = zext i16 %t to i32, !dbg !151            ; [#uses=1 type=i32] [debug line = 56:9]
  %tmp.1 = shl nuw nsw i32 %tmp, 2, !dbg !151     ; [#uses=4 type=i32] [debug line = 56:9]
  %tmp.2 = zext i32 %tmp.1 to i64, !dbg !151      ; [#uses=1 type=i64] [debug line = 56:9]
  %context.addr = getelementptr inbounds %struct.SHA1Context.0.2* %context, i64 0, i32 2, i64 %tmp.2, !dbg !151 ; [#uses=1 type=i8*] [debug line = 56:9]
  %context.load = load i8* %context.addr, align 1, !dbg !151 ; [#uses=2 type=i8] [debug line = 56:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %context.load) nounwind
  %tmp.3 = zext i8 %context.load to i32, !dbg !151 ; [#uses=1 type=i32] [debug line = 56:9]
  %tmp.4 = shl nuw i32 %tmp.3, 24, !dbg !151      ; [#uses=2 type=i32] [debug line = 56:9]
  %tmp.5 = zext i16 %t to i64, !dbg !151          ; [#uses=1 type=i64] [debug line = 56:9]
  %W.addr = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.5, !dbg !151 ; [#uses=1 type=i32*] [debug line = 56:9]
  %tmp.6 = or i32 %tmp.1, 1, !dbg !152            ; [#uses=1 type=i32] [debug line = 57:9]
  %tmp.7 = zext i32 %tmp.6 to i64, !dbg !152      ; [#uses=1 type=i64] [debug line = 57:9]
  %context.addr.1 = getelementptr inbounds %struct.SHA1Context.0.2* %context, i64 0, i32 2, i64 %tmp.7, !dbg !152 ; [#uses=1 type=i8*] [debug line = 57:9]
  %context.load.1 = load i8* %context.addr.1, align 1, !dbg !152 ; [#uses=2 type=i8] [debug line = 57:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %context.load.1) nounwind
  %tmp.8 = zext i8 %context.load.1 to i32, !dbg !152 ; [#uses=1 type=i32] [debug line = 57:9]
  %tmp.9 = shl nuw nsw i32 %tmp.8, 16, !dbg !152  ; [#uses=1 type=i32] [debug line = 57:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.4) nounwind
  %tmp.10 = or i32 %tmp.9, %tmp.4, !dbg !152      ; [#uses=2 type=i32] [debug line = 57:9]
  %tmp.11 = or i32 %tmp.1, 2, !dbg !153           ; [#uses=1 type=i32] [debug line = 58:9]
  %tmp.12 = zext i32 %tmp.11 to i64, !dbg !153    ; [#uses=1 type=i64] [debug line = 58:9]
  %context.addr.2 = getelementptr inbounds %struct.SHA1Context.0.2* %context, i64 0, i32 2, i64 %tmp.12, !dbg !153 ; [#uses=1 type=i8*] [debug line = 58:9]
  %context.load.2 = load i8* %context.addr.2, align 1, !dbg !153 ; [#uses=2 type=i8] [debug line = 58:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %context.load.2) nounwind
  %tmp.13 = zext i8 %context.load.2 to i32, !dbg !153 ; [#uses=1 type=i32] [debug line = 58:9]
  %tmp.14 = shl nuw nsw i32 %tmp.13, 8, !dbg !153 ; [#uses=1 type=i32] [debug line = 58:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.10) nounwind
  %tmp.15 = or i32 %tmp.14, %tmp.10, !dbg !153    ; [#uses=2 type=i32] [debug line = 58:9]
  %tmp.16 = or i32 %tmp.1, 3, !dbg !154           ; [#uses=1 type=i32] [debug line = 59:9]
  %tmp.17 = zext i32 %tmp.16 to i64, !dbg !154    ; [#uses=1 type=i64] [debug line = 59:9]
  %context.addr.3 = getelementptr inbounds %struct.SHA1Context.0.2* %context, i64 0, i32 2, i64 %tmp.17, !dbg !154 ; [#uses=1 type=i8*] [debug line = 59:9]
  %context.load.3 = load i8* %context.addr.3, align 1, !dbg !154 ; [#uses=2 type=i8] [debug line = 59:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %context.load.3) nounwind
  %tmp.18 = zext i8 %context.load.3 to i32, !dbg !154 ; [#uses=1 type=i32] [debug line = 59:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.15) nounwind
  %tmp.19 = or i32 %tmp.18, %tmp.15, !dbg !154    ; [#uses=1 type=i32] [debug line = 59:9]
  store i32 %tmp.19, i32* %W.addr, align 4, !dbg !154 ; [debug line = 59:9]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str2, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !155 ; [#uses=0 type=i32] [debug line = 60:5]
  %t.6 = add i16 %t, 1, !dbg !156                 ; [#uses=1 type=i16] [debug line = 55:31]
  call void @llvm.dbg.value(metadata !{i16 %t.6}, i64 0, metadata !157), !dbg !156 ; [debug line = 55:31] [debug variable = t]
  br label %1, !dbg !156                          ; [debug line = 55:31]

.preheader8:                                      ; preds = %3, %.preheader8.preheader
  %t.1 = phi i16 [ %t.7, %3 ], [ 16, %.preheader8.preheader ] ; [#uses=4 type=i16]
  %exitcond4 = icmp eq i16 %t.1, 80, !dbg !147    ; [#uses=1 type=i1] [debug line = 62:16]
  br i1 %exitcond4, label %4, label %3, !dbg !147 ; [debug line = 62:16]

; <label>:3                                       ; preds = %.preheader8
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !160 ; [debug line = 62:38]
  %rbegin9 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !160 ; [#uses=1 type=i32] [debug line = 62:38]
  %tmp.21 = zext i16 %t.1 to i32, !dbg !162       ; [#uses=4 type=i32] [debug line = 63:15]
  %tmp.22 = add nsw i32 %tmp.21, -3, !dbg !162    ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.23 = sext i32 %tmp.22 to i64, !dbg !162    ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.1 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.23, !dbg !162 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load = load i32* %W.addr.1, align 4, !dbg !162 ; [#uses=2 type=i32] [debug line = 63:15]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load) nounwind
  %tmp.24 = add nsw i32 %tmp.21, -8, !dbg !162    ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.25 = sext i32 %tmp.24 to i64, !dbg !162    ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.2 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.25, !dbg !162 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load.1 = load i32* %W.addr.2, align 4, !dbg !162 ; [#uses=2 type=i32] [debug line = 63:15]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.1) nounwind
  %tmp.26 = add nsw i32 %tmp.21, -14, !dbg !162   ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.27 = sext i32 %tmp.26 to i64, !dbg !162    ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.3 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.27, !dbg !162 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load.2 = load i32* %W.addr.3, align 4, !dbg !162 ; [#uses=2 type=i32] [debug line = 63:15]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.2) nounwind
  %tmp.28 = add nsw i32 %tmp.21, -16, !dbg !162   ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.29 = sext i32 %tmp.28 to i64, !dbg !162    ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.4 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.29, !dbg !162 ; [#uses=1 type=i32*] [debug line = 63:15]
  %W.load.3 = load i32* %W.addr.4, align 4, !dbg !162 ; [#uses=2 type=i32] [debug line = 63:15]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.3) nounwind
  %tmp.30 = xor i32 %W.load.1, %W.load, !dbg !162 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.31 = xor i32 %tmp.30, %W.load.2, !dbg !162 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.32 = xor i32 %tmp.31, %W.load.3, !dbg !162 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.33 = call fastcc i32 @SHA1CircularShift(i8 zeroext 1, i32 %tmp.32), !dbg !162 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.34 = zext i16 %t.1 to i64, !dbg !162       ; [#uses=1 type=i64] [debug line = 63:15]
  %W.addr.5 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.34, !dbg !162 ; [#uses=1 type=i32*] [debug line = 63:15]
  store i32 %tmp.33, i32* %W.addr.5, align 4, !dbg !162 ; [debug line = 63:15]
  %rend10 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0), i32 %rbegin9) nounwind, !dbg !163 ; [#uses=0 type=i32] [debug line = 64:5]
  %t.7 = add i16 %t.1, 1, !dbg !164               ; [#uses=1 type=i16] [debug line = 62:32]
  call void @llvm.dbg.value(metadata !{i16 %t.7}, i64 0, metadata !157), !dbg !164 ; [debug line = 62:32] [debug variable = t]
  br label %.preheader8, !dbg !164                ; [debug line = 62:32]

; <label>:4                                       ; preds = %.preheader8
  %context.addr.4 = getelementptr inbounds %struct.SHA1Context.0.2* %context, i64 0, i32 0, i64 0, !dbg !165 ; [#uses=3 type=i32*] [debug line = 66:5]
  %A.1 = load i32* %context.addr.4, align 4, !dbg !165 ; [#uses=2 type=i32] [debug line = 66:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %A.1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %A.1}, i64 0, metadata !135), !dbg !165 ; [debug line = 66:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A.1}, i64 0, metadata !135), !dbg !165 ; [debug line = 66:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A.1}, i64 0, metadata !135), !dbg !165 ; [debug line = 66:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A.1}, i64 0, metadata !135), !dbg !165 ; [debug line = 66:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A.1}, i64 0, metadata !135), !dbg !165 ; [debug line = 66:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A.1}, i64 0, metadata !135), !dbg !165 ; [debug line = 66:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A.1}, i64 0, metadata !135), !dbg !165 ; [debug line = 66:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A.1}, i64 0, metadata !135), !dbg !165 ; [debug line = 66:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A.1}, i64 0, metadata !135), !dbg !165 ; [debug line = 66:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A.1}, i64 0, metadata !135), !dbg !165 ; [debug line = 66:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A.1}, i64 0, metadata !135), !dbg !165 ; [debug line = 66:5] [debug variable = A]
  store i32 %A.1, i32* %A, align 4, !dbg !165     ; [debug line = 66:5]
  %context.addr.5 = getelementptr inbounds %struct.SHA1Context.0.2* %context, i64 0, i32 0, i64 1, !dbg !166 ; [#uses=3 type=i32*] [debug line = 67:5]
  %B.1 = load i32* %context.addr.5, align 4, !dbg !166 ; [#uses=2 type=i32] [debug line = 67:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %B.1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %B.1}, i64 0, metadata !137), !dbg !166 ; [debug line = 67:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B.1}, i64 0, metadata !137), !dbg !166 ; [debug line = 67:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B.1}, i64 0, metadata !137), !dbg !166 ; [debug line = 67:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B.1}, i64 0, metadata !137), !dbg !166 ; [debug line = 67:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B.1}, i64 0, metadata !137), !dbg !166 ; [debug line = 67:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B.1}, i64 0, metadata !137), !dbg !166 ; [debug line = 67:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B.1}, i64 0, metadata !137), !dbg !166 ; [debug line = 67:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B.1}, i64 0, metadata !137), !dbg !166 ; [debug line = 67:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B.1}, i64 0, metadata !137), !dbg !166 ; [debug line = 67:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B.1}, i64 0, metadata !137), !dbg !166 ; [debug line = 67:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B.1}, i64 0, metadata !137), !dbg !166 ; [debug line = 67:5] [debug variable = B]
  store i32 %B.1, i32* %B, align 4, !dbg !166     ; [debug line = 67:5]
  %context.addr.6 = getelementptr inbounds %struct.SHA1Context.0.2* %context, i64 0, i32 0, i64 2, !dbg !167 ; [#uses=3 type=i32*] [debug line = 68:5]
  %C.1 = load i32* %context.addr.6, align 4, !dbg !167 ; [#uses=2 type=i32] [debug line = 68:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %C.1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %C.1}, i64 0, metadata !139), !dbg !167 ; [debug line = 68:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.1}, i64 0, metadata !139), !dbg !167 ; [debug line = 68:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.1}, i64 0, metadata !139), !dbg !167 ; [debug line = 68:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.1}, i64 0, metadata !139), !dbg !167 ; [debug line = 68:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.1}, i64 0, metadata !139), !dbg !167 ; [debug line = 68:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.1}, i64 0, metadata !139), !dbg !167 ; [debug line = 68:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.1}, i64 0, metadata !139), !dbg !167 ; [debug line = 68:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.1}, i64 0, metadata !139), !dbg !167 ; [debug line = 68:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.1}, i64 0, metadata !139), !dbg !167 ; [debug line = 68:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.1}, i64 0, metadata !139), !dbg !167 ; [debug line = 68:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.1}, i64 0, metadata !139), !dbg !167 ; [debug line = 68:5] [debug variable = C]
  store i32 %C.1, i32* %C, align 4, !dbg !167     ; [debug line = 68:5]
  %context.addr.7 = getelementptr inbounds %struct.SHA1Context.0.2* %context, i64 0, i32 0, i64 3, !dbg !168 ; [#uses=3 type=i32*] [debug line = 69:5]
  %D.1 = load i32* %context.addr.7, align 4, !dbg !168 ; [#uses=2 type=i32] [debug line = 69:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %D.1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %D.1}, i64 0, metadata !141), !dbg !168 ; [debug line = 69:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D.1}, i64 0, metadata !141), !dbg !168 ; [debug line = 69:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D.1}, i64 0, metadata !141), !dbg !168 ; [debug line = 69:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D.1}, i64 0, metadata !141), !dbg !168 ; [debug line = 69:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D.1}, i64 0, metadata !141), !dbg !168 ; [debug line = 69:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D.1}, i64 0, metadata !141), !dbg !168 ; [debug line = 69:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D.1}, i64 0, metadata !141), !dbg !168 ; [debug line = 69:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D.1}, i64 0, metadata !141), !dbg !168 ; [debug line = 69:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D.1}, i64 0, metadata !141), !dbg !168 ; [debug line = 69:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D.1}, i64 0, metadata !141), !dbg !168 ; [debug line = 69:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D.1}, i64 0, metadata !141), !dbg !168 ; [debug line = 69:5] [debug variable = D]
  store i32 %D.1, i32* %D, align 4, !dbg !168     ; [debug line = 69:5]
  %context.addr.8 = getelementptr inbounds %struct.SHA1Context.0.2* %context, i64 0, i32 0, i64 4, !dbg !169 ; [#uses=3 type=i32*] [debug line = 70:5]
  %E.1 = load i32* %context.addr.8, align 4, !dbg !169 ; [#uses=2 type=i32] [debug line = 70:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %E.1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %E.1}, i64 0, metadata !143), !dbg !169 ; [debug line = 70:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E.1}, i64 0, metadata !143), !dbg !169 ; [debug line = 70:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E.1}, i64 0, metadata !143), !dbg !169 ; [debug line = 70:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E.1}, i64 0, metadata !143), !dbg !169 ; [debug line = 70:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E.1}, i64 0, metadata !143), !dbg !169 ; [debug line = 70:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E.1}, i64 0, metadata !143), !dbg !169 ; [debug line = 70:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E.1}, i64 0, metadata !143), !dbg !169 ; [debug line = 70:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E.1}, i64 0, metadata !143), !dbg !169 ; [debug line = 70:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E.1}, i64 0, metadata !143), !dbg !169 ; [debug line = 70:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E.1}, i64 0, metadata !143), !dbg !169 ; [debug line = 70:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E.1}, i64 0, metadata !143), !dbg !169 ; [debug line = 70:5] [debug variable = E]
  store i32 %E.1, i32* %E, align 4, !dbg !169     ; [debug line = 70:5]
  %K.load = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 0), align 16, !dbg !170 ; [#uses=2 type=i32] [debug line = 74:16]
  br label %5, !dbg !173                          ; [debug line = 73:16]

; <label>:5                                       ; preds = %6, %4
  %t.2 = phi i16 [ 0, %4 ], [ %t.8, %6 ]          ; [#uses=3 type=i16]
  %exitcond3 = icmp eq i16 %t.2, 20, !dbg !173    ; [#uses=1 type=i1] [debug line = 73:16]
  br i1 %exitcond3, label %.preheader7.preheader, label %6, !dbg !173 ; [debug line = 73:16]

.preheader7.preheader:                            ; preds = %5
  %K.load.1 = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 1), align 4, !dbg !174 ; [#uses=2 type=i32] [debug line = 80:16]
  br label %.preheader7, !dbg !177                ; [debug line = 79:16]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !178 ; [debug line = 73:37]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !178 ; [#uses=1 type=i32] [debug line = 73:37]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !170 ; [debug line = 74:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !170 ; [debug line = 74:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !170 ; [debug line = 74:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !170 ; [debug line = 74:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !170 ; [debug line = 74:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !170 ; [debug line = 74:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !170 ; [debug line = 74:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !170 ; [debug line = 74:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !170 ; [debug line = 74:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !170 ; [debug line = 74:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !170 ; [debug line = 74:16] [debug variable = A]
  %A.load = load i32* %A, align 4, !dbg !170      ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.36 = call fastcc i32 @SHA1CircularShift(i8 zeroext 5, i32 %A.load), !dbg !170 ; [#uses=1 type=i32] [debug line = 74:16]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !170 ; [debug line = 74:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !170 ; [debug line = 74:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !170 ; [debug line = 74:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !170 ; [debug line = 74:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !170 ; [debug line = 74:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !170 ; [debug line = 74:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !170 ; [debug line = 74:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !170 ; [debug line = 74:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !170 ; [debug line = 74:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !170 ; [debug line = 74:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !170 ; [debug line = 74:16] [debug variable = B]
  %B.load = load i32* %B, align 4, !dbg !170      ; [#uses=2 type=i32] [debug line = 74:16]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !170 ; [debug line = 74:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !170 ; [debug line = 74:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !170 ; [debug line = 74:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !170 ; [debug line = 74:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !170 ; [debug line = 74:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !170 ; [debug line = 74:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !170 ; [debug line = 74:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !170 ; [debug line = 74:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !170 ; [debug line = 74:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !170 ; [debug line = 74:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !170 ; [debug line = 74:16] [debug variable = C]
  %C.load = load i32* %C, align 4, !dbg !170      ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.37 = and i32 %C.load, %B.load, !dbg !170   ; [#uses=1 type=i32] [debug line = 74:16]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !170 ; [debug line = 74:16] [debug variable = B]
  %tmp.38 = xor i32 %B.load, -1, !dbg !170        ; [#uses=1 type=i32] [debug line = 74:16]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !170 ; [debug line = 74:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !170 ; [debug line = 74:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !170 ; [debug line = 74:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !170 ; [debug line = 74:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !170 ; [debug line = 74:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !170 ; [debug line = 74:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !170 ; [debug line = 74:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !170 ; [debug line = 74:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !170 ; [debug line = 74:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !170 ; [debug line = 74:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !170 ; [debug line = 74:16] [debug variable = D]
  %D.load = load i32* %D, align 4, !dbg !170      ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.39 = and i32 %D.load, %tmp.38, !dbg !170   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.40 = or i32 %tmp.39, %tmp.37, !dbg !170    ; [#uses=1 type=i32] [debug line = 74:16]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !170 ; [debug line = 74:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !170 ; [debug line = 74:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !170 ; [debug line = 74:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !170 ; [debug line = 74:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !170 ; [debug line = 74:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !170 ; [debug line = 74:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !170 ; [debug line = 74:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !170 ; [debug line = 74:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !170 ; [debug line = 74:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !170 ; [debug line = 74:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !170 ; [debug line = 74:16] [debug variable = E]
  %E.load = load i32* %E, align 4, !dbg !170      ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.41 = zext i16 %t.2 to i64, !dbg !170       ; [#uses=1 type=i64] [debug line = 74:16]
  %W.addr.6 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.41, !dbg !170 ; [#uses=1 type=i32*] [debug line = 74:16]
  %W.load.4 = load i32* %W.addr.6, align 4, !dbg !170 ; [#uses=2 type=i32] [debug line = 74:16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.4) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %K.load) nounwind
  %tmp.42 = add i32 %tmp.36, %K.load, !dbg !170   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.43 = add i32 %tmp.42, %E.load, !dbg !170   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.44 = add i32 %tmp.43, %tmp.40, !dbg !170   ; [#uses=1 type=i32] [debug line = 74:16]
  %temp.1 = add i32 %tmp.44, %W.load.4, !dbg !170 ; [#uses=1 type=i32] [debug line = 74:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !128), !dbg !170 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !128), !dbg !170 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !128), !dbg !170 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !128), !dbg !170 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !128), !dbg !170 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !128), !dbg !170 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !128), !dbg !170 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !128), !dbg !170 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !128), !dbg !170 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !128), !dbg !170 ; [debug line = 74:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !128), !dbg !170 ; [debug line = 74:16] [debug variable = temp]
  store i32 %temp.1, i32* %temp, align 4, !dbg !170 ; [debug line = 74:16]
  call fastcc void @Swapping(i32* %A, i32* %B, i32* %C, i32* %D, i32* %E, i32* %temp), !dbg !179 ; [debug line = 76:9]
  %rend12 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str4, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !180 ; [#uses=0 type=i32] [debug line = 77:5]
  %t.8 = add i16 %t.2, 1, !dbg !181               ; [#uses=1 type=i16] [debug line = 73:31]
  call void @llvm.dbg.value(metadata !{i16 %t.8}, i64 0, metadata !157), !dbg !181 ; [debug line = 73:31] [debug variable = t]
  br label %5, !dbg !181                          ; [debug line = 73:31]

.preheader7:                                      ; preds = %7, %.preheader7.preheader
  %t.3 = phi i16 [ %t.9, %7 ], [ 20, %.preheader7.preheader ] ; [#uses=3 type=i16]
  %exitcond2 = icmp eq i16 %t.3, 40, !dbg !177    ; [#uses=1 type=i1] [debug line = 79:16]
  br i1 %exitcond2, label %.preheader6.preheader, label %7, !dbg !177 ; [debug line = 79:16]

.preheader6.preheader:                            ; preds = %.preheader7
  %K.load.2 = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 2), align 8, !dbg !182 ; [#uses=2 type=i32] [debug line = 86:16]
  br label %.preheader6, !dbg !185                ; [debug line = 85:16]

; <label>:7                                       ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !186 ; [debug line = 79:38]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !186 ; [#uses=1 type=i32] [debug line = 79:38]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !174 ; [debug line = 80:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !174 ; [debug line = 80:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !174 ; [debug line = 80:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !174 ; [debug line = 80:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !174 ; [debug line = 80:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !174 ; [debug line = 80:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !174 ; [debug line = 80:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !174 ; [debug line = 80:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !174 ; [debug line = 80:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !174 ; [debug line = 80:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !174 ; [debug line = 80:16] [debug variable = A]
  %A.load.1 = load i32* %A, align 4, !dbg !174    ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.47 = call fastcc i32 @SHA1CircularShift(i8 zeroext 5, i32 %A.load.1), !dbg !174 ; [#uses=1 type=i32] [debug line = 80:16]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !174 ; [debug line = 80:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !174 ; [debug line = 80:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !174 ; [debug line = 80:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !174 ; [debug line = 80:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !174 ; [debug line = 80:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !174 ; [debug line = 80:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !174 ; [debug line = 80:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !174 ; [debug line = 80:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !174 ; [debug line = 80:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !174 ; [debug line = 80:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !174 ; [debug line = 80:16] [debug variable = B]
  %B.load.1 = load i32* %B, align 4, !dbg !174    ; [#uses=1 type=i32] [debug line = 80:16]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !174 ; [debug line = 80:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !174 ; [debug line = 80:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !174 ; [debug line = 80:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !174 ; [debug line = 80:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !174 ; [debug line = 80:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !174 ; [debug line = 80:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !174 ; [debug line = 80:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !174 ; [debug line = 80:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !174 ; [debug line = 80:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !174 ; [debug line = 80:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !174 ; [debug line = 80:16] [debug variable = C]
  %C.load.1 = load i32* %C, align 4, !dbg !174    ; [#uses=1 type=i32] [debug line = 80:16]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !174 ; [debug line = 80:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !174 ; [debug line = 80:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !174 ; [debug line = 80:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !174 ; [debug line = 80:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !174 ; [debug line = 80:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !174 ; [debug line = 80:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !174 ; [debug line = 80:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !174 ; [debug line = 80:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !174 ; [debug line = 80:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !174 ; [debug line = 80:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !174 ; [debug line = 80:16] [debug variable = D]
  %D.load.1 = load i32* %D, align 4, !dbg !174    ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.48 = xor i32 %C.load.1, %B.load.1, !dbg !174 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.49 = xor i32 %tmp.48, %D.load.1, !dbg !174 ; [#uses=1 type=i32] [debug line = 80:16]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !174 ; [debug line = 80:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !174 ; [debug line = 80:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !174 ; [debug line = 80:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !174 ; [debug line = 80:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !174 ; [debug line = 80:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !174 ; [debug line = 80:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !174 ; [debug line = 80:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !174 ; [debug line = 80:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !174 ; [debug line = 80:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !174 ; [debug line = 80:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !174 ; [debug line = 80:16] [debug variable = E]
  %E.load.1 = load i32* %E, align 4, !dbg !174    ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.50 = zext i16 %t.3 to i64, !dbg !174       ; [#uses=1 type=i64] [debug line = 80:16]
  %W.addr.7 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.50, !dbg !174 ; [#uses=1 type=i32*] [debug line = 80:16]
  %W.load.5 = load i32* %W.addr.7, align 4, !dbg !174 ; [#uses=2 type=i32] [debug line = 80:16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.5) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %K.load.1) nounwind
  %tmp.51 = add i32 %tmp.47, %K.load.1, !dbg !174 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.52 = add i32 %tmp.51, %tmp.49, !dbg !174   ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.53 = add i32 %tmp.52, %E.load.1, !dbg !174 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.2 = add i32 %tmp.53, %W.load.5, !dbg !174 ; [#uses=1 type=i32] [debug line = 80:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !128), !dbg !174 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !128), !dbg !174 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !128), !dbg !174 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !128), !dbg !174 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !128), !dbg !174 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !128), !dbg !174 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !128), !dbg !174 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !128), !dbg !174 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !128), !dbg !174 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !128), !dbg !174 ; [debug line = 80:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !128), !dbg !174 ; [debug line = 80:16] [debug variable = temp]
  store i32 %temp.2, i32* %temp, align 4, !dbg !174 ; [debug line = 80:16]
  call fastcc void @Swapping(i32* %A, i32* %B, i32* %C, i32* %D, i32* %E, i32* %temp), !dbg !187 ; [debug line = 82:9]
  %rend14 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str5, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !188 ; [#uses=0 type=i32] [debug line = 83:5]
  %t.9 = add i16 %t.3, 1, !dbg !189               ; [#uses=1 type=i16] [debug line = 79:32]
  call void @llvm.dbg.value(metadata !{i16 %t.9}, i64 0, metadata !157), !dbg !189 ; [debug line = 79:32] [debug variable = t]
  br label %.preheader7, !dbg !189                ; [debug line = 79:32]

.preheader6:                                      ; preds = %8, %.preheader6.preheader
  %t.4 = phi i16 [ %t.10, %8 ], [ 40, %.preheader6.preheader ] ; [#uses=3 type=i16]
  %exitcond1 = icmp eq i16 %t.4, 60, !dbg !185    ; [#uses=1 type=i1] [debug line = 85:16]
  br i1 %exitcond1, label %.preheader.preheader, label %8, !dbg !185 ; [debug line = 85:16]

.preheader.preheader:                             ; preds = %.preheader6
  %K.load.3 = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 3), align 4, !dbg !190 ; [#uses=2 type=i32] [debug line = 92:16]
  br label %.preheader, !dbg !193                 ; [debug line = 91:16]

; <label>:8                                       ; preds = %.preheader6
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !194 ; [debug line = 85:38]
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !194 ; [#uses=1 type=i32] [debug line = 85:38]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !182 ; [debug line = 86:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !182 ; [debug line = 86:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !182 ; [debug line = 86:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !182 ; [debug line = 86:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !182 ; [debug line = 86:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !182 ; [debug line = 86:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !182 ; [debug line = 86:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !182 ; [debug line = 86:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !182 ; [debug line = 86:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !182 ; [debug line = 86:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !182 ; [debug line = 86:16] [debug variable = A]
  %A.load.2 = load i32* %A, align 4, !dbg !182    ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.56 = call fastcc i32 @SHA1CircularShift(i8 zeroext 5, i32 %A.load.2), !dbg !182 ; [#uses=1 type=i32] [debug line = 86:16]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !182 ; [debug line = 86:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !182 ; [debug line = 86:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !182 ; [debug line = 86:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !182 ; [debug line = 86:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !182 ; [debug line = 86:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !182 ; [debug line = 86:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !182 ; [debug line = 86:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !182 ; [debug line = 86:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !182 ; [debug line = 86:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !182 ; [debug line = 86:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !182 ; [debug line = 86:16] [debug variable = B]
  %B.load.2 = load i32* %B, align 4, !dbg !182    ; [#uses=1 type=i32] [debug line = 86:16]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !182 ; [debug line = 86:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !182 ; [debug line = 86:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !182 ; [debug line = 86:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !182 ; [debug line = 86:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !182 ; [debug line = 86:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !182 ; [debug line = 86:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !182 ; [debug line = 86:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !182 ; [debug line = 86:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !182 ; [debug line = 86:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !182 ; [debug line = 86:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !182 ; [debug line = 86:16] [debug variable = C]
  %C.load.2 = load i32* %C, align 4, !dbg !182    ; [#uses=2 type=i32] [debug line = 86:16]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !182 ; [debug line = 86:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !182 ; [debug line = 86:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !182 ; [debug line = 86:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !182 ; [debug line = 86:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !182 ; [debug line = 86:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !182 ; [debug line = 86:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !182 ; [debug line = 86:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !182 ; [debug line = 86:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !182 ; [debug line = 86:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !182 ; [debug line = 86:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !182 ; [debug line = 86:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !182 ; [debug line = 86:16] [debug variable = D]
  %D.load.2 = load i32* %D, align 4, !dbg !182    ; [#uses=2 type=i32] [debug line = 86:16]
  %tmp.57 = or i32 %D.load.2, %C.load.2, !dbg !182 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.58 = and i32 %tmp.57, %B.load.2, !dbg !182 ; [#uses=1 type=i32] [debug line = 86:16]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !182 ; [debug line = 86:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !182 ; [debug line = 86:16] [debug variable = D]
  %tmp.59 = and i32 %D.load.2, %C.load.2, !dbg !182 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.60 = or i32 %tmp.58, %tmp.59, !dbg !182    ; [#uses=1 type=i32] [debug line = 86:16]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !182 ; [debug line = 86:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !182 ; [debug line = 86:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !182 ; [debug line = 86:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !182 ; [debug line = 86:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !182 ; [debug line = 86:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !182 ; [debug line = 86:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !182 ; [debug line = 86:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !182 ; [debug line = 86:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !182 ; [debug line = 86:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !182 ; [debug line = 86:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !182 ; [debug line = 86:16] [debug variable = E]
  %E.load.2 = load i32* %E, align 4, !dbg !182    ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.61 = zext i16 %t.4 to i64, !dbg !182       ; [#uses=1 type=i64] [debug line = 86:16]
  %W.addr.8 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.61, !dbg !182 ; [#uses=1 type=i32*] [debug line = 86:16]
  %W.load.6 = load i32* %W.addr.8, align 4, !dbg !182 ; [#uses=2 type=i32] [debug line = 86:16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.6) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %K.load.2) nounwind
  %tmp.62 = add i32 %tmp.56, %K.load.2, !dbg !182 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.63 = add i32 %tmp.62, %E.load.2, !dbg !182 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.64 = add i32 %tmp.63, %W.load.6, !dbg !182 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.3 = add i32 %tmp.64, %tmp.60, !dbg !182   ; [#uses=1 type=i32] [debug line = 86:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !128), !dbg !182 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !128), !dbg !182 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !128), !dbg !182 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !128), !dbg !182 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !128), !dbg !182 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !128), !dbg !182 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !128), !dbg !182 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !128), !dbg !182 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !128), !dbg !182 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !128), !dbg !182 ; [debug line = 86:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !128), !dbg !182 ; [debug line = 86:16] [debug variable = temp]
  store i32 %temp.3, i32* %temp, align 4, !dbg !182 ; [debug line = 86:16]
  call fastcc void @Swapping(i32* %A, i32* %B, i32* %C, i32* %D, i32* %E, i32* %temp), !dbg !195 ; [debug line = 88:9]
  %rend16 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str6, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !196 ; [#uses=0 type=i32] [debug line = 89:5]
  %t.10 = add i16 %t.4, 1, !dbg !197              ; [#uses=1 type=i16] [debug line = 85:32]
  call void @llvm.dbg.value(metadata !{i16 %t.10}, i64 0, metadata !157), !dbg !197 ; [debug line = 85:32] [debug variable = t]
  br label %.preheader6, !dbg !197                ; [debug line = 85:32]

.preheader:                                       ; preds = %9, %.preheader.preheader
  %t.5 = phi i16 [ %t.11, %9 ], [ 60, %.preheader.preheader ] ; [#uses=3 type=i16]
  %exitcond = icmp eq i16 %t.5, 80, !dbg !193     ; [#uses=1 type=i1] [debug line = 91:16]
  br i1 %exitcond, label %10, label %9, !dbg !193 ; [debug line = 91:16]

; <label>:9                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !198 ; [debug line = 91:38]
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !198 ; [#uses=1 type=i32] [debug line = 91:38]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !190 ; [debug line = 92:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !190 ; [debug line = 92:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !190 ; [debug line = 92:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !190 ; [debug line = 92:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !190 ; [debug line = 92:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !190 ; [debug line = 92:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !190 ; [debug line = 92:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !190 ; [debug line = 92:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !190 ; [debug line = 92:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !190 ; [debug line = 92:16] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !190 ; [debug line = 92:16] [debug variable = A]
  %A.load.4 = load i32* %A, align 4, !dbg !190    ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.72 = call fastcc i32 @SHA1CircularShift(i8 zeroext 5, i32 %A.load.4), !dbg !190 ; [#uses=1 type=i32] [debug line = 92:16]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !190 ; [debug line = 92:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !190 ; [debug line = 92:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !190 ; [debug line = 92:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !190 ; [debug line = 92:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !190 ; [debug line = 92:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !190 ; [debug line = 92:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !190 ; [debug line = 92:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !190 ; [debug line = 92:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !190 ; [debug line = 92:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !190 ; [debug line = 92:16] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !190 ; [debug line = 92:16] [debug variable = B]
  %B.load.4 = load i32* %B, align 4, !dbg !190    ; [#uses=1 type=i32] [debug line = 92:16]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !190 ; [debug line = 92:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !190 ; [debug line = 92:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !190 ; [debug line = 92:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !190 ; [debug line = 92:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !190 ; [debug line = 92:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !190 ; [debug line = 92:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !190 ; [debug line = 92:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !190 ; [debug line = 92:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !190 ; [debug line = 92:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !190 ; [debug line = 92:16] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !190 ; [debug line = 92:16] [debug variable = C]
  %C.load.4 = load i32* %C, align 4, !dbg !190    ; [#uses=1 type=i32] [debug line = 92:16]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !190 ; [debug line = 92:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !190 ; [debug line = 92:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !190 ; [debug line = 92:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !190 ; [debug line = 92:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !190 ; [debug line = 92:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !190 ; [debug line = 92:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !190 ; [debug line = 92:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !190 ; [debug line = 92:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !190 ; [debug line = 92:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !190 ; [debug line = 92:16] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !190 ; [debug line = 92:16] [debug variable = D]
  %D.load.4 = load i32* %D, align 4, !dbg !190    ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.73 = xor i32 %C.load.4, %B.load.4, !dbg !190 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.74 = xor i32 %tmp.73, %D.load.4, !dbg !190 ; [#uses=1 type=i32] [debug line = 92:16]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !190 ; [debug line = 92:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !190 ; [debug line = 92:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !190 ; [debug line = 92:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !190 ; [debug line = 92:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !190 ; [debug line = 92:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !190 ; [debug line = 92:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !190 ; [debug line = 92:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !190 ; [debug line = 92:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !190 ; [debug line = 92:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !190 ; [debug line = 92:16] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !190 ; [debug line = 92:16] [debug variable = E]
  %E.load.4 = load i32* %E, align 4, !dbg !190    ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.75 = zext i16 %t.5 to i64, !dbg !190       ; [#uses=1 type=i64] [debug line = 92:16]
  %W.addr.9 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.75, !dbg !190 ; [#uses=1 type=i32*] [debug line = 92:16]
  %W.load.7 = load i32* %W.addr.9, align 4, !dbg !190 ; [#uses=2 type=i32] [debug line = 92:16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.7) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %K.load.3) nounwind
  %tmp.76 = add i32 %tmp.72, %K.load.3, !dbg !190 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.77 = add i32 %tmp.76, %tmp.74, !dbg !190   ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.78 = add i32 %tmp.77, %E.load.4, !dbg !190 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.4 = add i32 %tmp.78, %W.load.7, !dbg !190 ; [#uses=1 type=i32] [debug line = 92:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.4}, i64 0, metadata !128), !dbg !190 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.4}, i64 0, metadata !128), !dbg !190 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.4}, i64 0, metadata !128), !dbg !190 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.4}, i64 0, metadata !128), !dbg !190 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.4}, i64 0, metadata !128), !dbg !190 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.4}, i64 0, metadata !128), !dbg !190 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.4}, i64 0, metadata !128), !dbg !190 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.4}, i64 0, metadata !128), !dbg !190 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.4}, i64 0, metadata !128), !dbg !190 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.4}, i64 0, metadata !128), !dbg !190 ; [debug line = 92:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.4}, i64 0, metadata !128), !dbg !190 ; [debug line = 92:16] [debug variable = temp]
  store i32 %temp.4, i32* %temp, align 4, !dbg !190 ; [debug line = 92:16]
  call fastcc void @Swapping(i32* %A, i32* %B, i32* %C, i32* %D, i32* %E, i32* %temp), !dbg !199 ; [debug line = 94:9]
  %rend18 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str7, i64 0, i64 0), i32 %rbegin4) nounwind, !dbg !200 ; [#uses=0 type=i32] [debug line = 95:5]
  %t.11 = add i16 %t.5, 1, !dbg !201              ; [#uses=1 type=i16] [debug line = 91:32]
  call void @llvm.dbg.value(metadata !{i16 %t.11}, i64 0, metadata !157), !dbg !201 ; [debug line = 91:32] [debug variable = t]
  br label %.preheader, !dbg !201                 ; [debug line = 91:32]

; <label>:10                                      ; preds = %.preheader
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !202 ; [debug line = 97:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !202 ; [debug line = 97:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !202 ; [debug line = 97:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !202 ; [debug line = 97:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !202 ; [debug line = 97:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !202 ; [debug line = 97:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !202 ; [debug line = 97:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !202 ; [debug line = 97:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !202 ; [debug line = 97:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !202 ; [debug line = 97:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32* %A}, i64 0, metadata !135), !dbg !202 ; [debug line = 97:5] [debug variable = A]
  %A.load.3 = load i32* %A, align 4, !dbg !202    ; [#uses=1 type=i32] [debug line = 97:5]
  %context.load.9 = load i32* %context.addr.4, align 4, !dbg !202 ; [#uses=2 type=i32] [debug line = 97:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %context.load.9) nounwind
  %tmp.67 = add i32 %context.load.9, %A.load.3, !dbg !202 ; [#uses=1 type=i32] [debug line = 97:5]
  store i32 %tmp.67, i32* %context.addr.4, align 4, !dbg !202 ; [debug line = 97:5]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !203 ; [debug line = 98:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !203 ; [debug line = 98:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !203 ; [debug line = 98:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !203 ; [debug line = 98:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !203 ; [debug line = 98:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !203 ; [debug line = 98:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !203 ; [debug line = 98:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !203 ; [debug line = 98:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !203 ; [debug line = 98:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !203 ; [debug line = 98:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32* %B}, i64 0, metadata !137), !dbg !203 ; [debug line = 98:5] [debug variable = B]
  %B.load.3 = load i32* %B, align 4, !dbg !203    ; [#uses=1 type=i32] [debug line = 98:5]
  %context.load.10 = load i32* %context.addr.5, align 4, !dbg !203 ; [#uses=2 type=i32] [debug line = 98:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %context.load.10) nounwind
  %tmp.68 = add i32 %context.load.10, %B.load.3, !dbg !203 ; [#uses=1 type=i32] [debug line = 98:5]
  store i32 %tmp.68, i32* %context.addr.5, align 4, !dbg !203 ; [debug line = 98:5]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !204 ; [debug line = 99:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !204 ; [debug line = 99:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !204 ; [debug line = 99:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !204 ; [debug line = 99:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !204 ; [debug line = 99:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !204 ; [debug line = 99:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !204 ; [debug line = 99:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !204 ; [debug line = 99:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !204 ; [debug line = 99:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !204 ; [debug line = 99:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32* %C}, i64 0, metadata !139), !dbg !204 ; [debug line = 99:5] [debug variable = C]
  %C.load.3 = load i32* %C, align 4, !dbg !204    ; [#uses=1 type=i32] [debug line = 99:5]
  %context.load.11 = load i32* %context.addr.6, align 4, !dbg !204 ; [#uses=2 type=i32] [debug line = 99:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %context.load.11) nounwind
  %tmp.69 = add i32 %context.load.11, %C.load.3, !dbg !204 ; [#uses=1 type=i32] [debug line = 99:5]
  store i32 %tmp.69, i32* %context.addr.6, align 4, !dbg !204 ; [debug line = 99:5]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !205 ; [debug line = 100:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !205 ; [debug line = 100:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !205 ; [debug line = 100:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !205 ; [debug line = 100:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !205 ; [debug line = 100:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !205 ; [debug line = 100:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !205 ; [debug line = 100:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !205 ; [debug line = 100:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !205 ; [debug line = 100:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !205 ; [debug line = 100:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32* %D}, i64 0, metadata !141), !dbg !205 ; [debug line = 100:5] [debug variable = D]
  %D.load.3 = load i32* %D, align 4, !dbg !205    ; [#uses=1 type=i32] [debug line = 100:5]
  %context.load.12 = load i32* %context.addr.7, align 4, !dbg !205 ; [#uses=2 type=i32] [debug line = 100:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %context.load.12) nounwind
  %tmp.70 = add i32 %context.load.12, %D.load.3, !dbg !205 ; [#uses=1 type=i32] [debug line = 100:5]
  store i32 %tmp.70, i32* %context.addr.7, align 4, !dbg !205 ; [debug line = 100:5]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !206 ; [debug line = 101:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !206 ; [debug line = 101:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !206 ; [debug line = 101:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !206 ; [debug line = 101:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !206 ; [debug line = 101:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !206 ; [debug line = 101:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !206 ; [debug line = 101:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !206 ; [debug line = 101:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !206 ; [debug line = 101:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !206 ; [debug line = 101:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32* %E}, i64 0, metadata !143), !dbg !206 ; [debug line = 101:5] [debug variable = E]
  %E.load.3 = load i32* %E, align 4, !dbg !206    ; [#uses=1 type=i32] [debug line = 101:5]
  %context.load.13 = load i32* %context.addr.8, align 4, !dbg !206 ; [#uses=2 type=i32] [debug line = 101:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %context.load.13) nounwind
  %tmp.71 = add i32 %context.load.13, %E.load.3, !dbg !206 ; [#uses=1 type=i32] [debug line = 101:5]
  store i32 %tmp.71, i32* %context.addr.8, align 4, !dbg !206 ; [debug line = 101:5]
  %context.addr.9 = getelementptr inbounds %struct.SHA1Context.0.2* %context, i64 0, i32 1, !dbg !207 ; [#uses=1 type=i16*] [debug line = 103:5]
  store i16 0, i16* %context.addr.9, align 2, !dbg !207 ; [debug line = 103:5]
  ret void, !dbg !208                             ; [debug line = 104:1]
}

; [#uses=6]
define internal fastcc i32 @SHA1CircularShift(i8 zeroext %bits, i32 %word) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i8 %bits}, i64 0, metadata !209), !dbg !210 ; [debug line = 3:32] [debug variable = bits]
  call void @llvm.dbg.value(metadata !{i32 %word}, i64 0, metadata !211), !dbg !212 ; [debug line = 3:45] [debug variable = word]
  %tmp = zext i8 %bits to i32, !dbg !213          ; [#uses=2 type=i32] [debug line = 4:5]
  %tmp.81 = shl i32 %word, %tmp, !dbg !213        ; [#uses=1 type=i32] [debug line = 4:5]
  %tmp.82 = sub nsw i32 32, %tmp, !dbg !213       ; [#uses=1 type=i32] [debug line = 4:5]
  %tmp.83 = lshr i32 %word, %tmp.82, !dbg !213    ; [#uses=1 type=i32] [debug line = 4:5]
  %tmp.84 = or i32 %tmp.83, %tmp.81, !dbg !213    ; [#uses=1 type=i32] [debug line = 4:5]
  ret i32 %tmp.84, !dbg !213                      ; [debug line = 4:5]
}

!llvm.dbg.cu = !{!0, !43}
!opencl.kernels = !{!85, !92, !98, !104}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/matt/workspace/sha1_hls/solution1/.autopilot/db/sha1_original.pragma.2.c", metadata !"/home/matt/workspace", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !36} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"SHA1ProcessMessageBlockOriginal", metadata !"SHA1ProcessMessageBlockOriginal", metadata !"", metadata !6, i32 11, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !34, i32 12} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"sha1_hls/sha1_original.c", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786454, null, metadata !"SHA1Context", metadata !6, i32 47, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786451, null, metadata !"SHA1Context", metadata !12, i32 34, i64 832, i64 32, i32 0, i32 0, null, metadata !13, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!12 = metadata !{i32 786473, metadata !"sha1_hls/sha1_original.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
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
!43 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/matt/workspace/sha1_hls/solution1/.autopilot/db/sha1.pragma.2.c", metadata !"/home/matt/workspace", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !44, metadata !73} ; [ DW_TAG_compile_unit ]
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !46, metadata !54, metadata !58}
!46 = metadata !{i32 786478, i32 0, metadata !47, metadata !"SHA1CircularShift", metadata !"SHA1CircularShift", metadata !"", metadata !47, i32 3, metadata !48, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i8, i32)* @SHA1CircularShift, null, null, metadata !34, i32 3} ; [ DW_TAG_subprogram ]
!47 = metadata !{i32 786473, metadata !"sha1_hls/sha1.c", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!48 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !49, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!49 = metadata !{metadata !50, metadata !52, metadata !50}
!50 = metadata !{i32 786454, null, metadata !"uint32", metadata !47, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !51} ; [ DW_TAG_typedef ]
!51 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!52 = metadata !{i32 786454, null, metadata !"uint8", metadata !47, i32 10, i64 0, i64 0, i64 0, i32 0, metadata !53} ; [ DW_TAG_typedef ]
!53 = metadata !{i32 786468, null, metadata !"uint8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!54 = metadata !{i32 786478, i32 0, metadata !47, metadata !"Swapping", metadata !"Swapping", metadata !"", metadata !47, i32 7, metadata !55, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32*, i32*, i32*, i32*, i32*)* @Swapping, null, null, metadata !34, i32 7} ; [ DW_TAG_subprogram ]
!55 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !56, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!56 = metadata !{null, metadata !57, metadata !57, metadata !57, metadata !57, metadata !57, metadata !57}
!57 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !50} ; [ DW_TAG_pointer_type ]
!58 = metadata !{i32 786478, i32 0, metadata !47, metadata !"SHA1ProcessMessageBlock", metadata !"SHA1ProcessMessageBlock", metadata !"", metadata !47, i32 37, metadata !59, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.SHA1Context.0.2*)* @SHA1ProcessMessageBlock, null, null, metadata !34, i32 37} ; [ DW_TAG_subprogram ]
!59 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !60, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!60 = metadata !{null, metadata !61}
!61 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !62} ; [ DW_TAG_pointer_type ]
!62 = metadata !{i32 786454, null, metadata !"SHA1Context", metadata !47, i32 41, i64 0, i64 0, i64 0, i32 0, metadata !63} ; [ DW_TAG_typedef ]
!63 = metadata !{i32 786451, null, metadata !"SHA1Context", metadata !64, i32 28, i64 704, i64 32, i32 0, i32 0, null, metadata !65, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!64 = metadata !{i32 786473, metadata !"sha1_hls/sha1.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
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
!75 = metadata !{i32 786484, i32 0, metadata !58, metadata !"K", metadata !"K", metadata !"", metadata !47, i32 38, metadata !76, i32 1, i32 1, [4 x i32]* @K} ; [ DW_TAG_variable ]
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
!92 = metadata !{i32 (i8, i32)* @SHA1CircularShift, metadata !93, metadata !94, metadata !95, metadata !96, metadata !97, metadata !91}
!93 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!94 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!95 = metadata !{metadata !"kernel_arg_type", metadata !"uint8", metadata !"uint32"}
!96 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!97 = metadata !{metadata !"kernel_arg_name", metadata !"bits", metadata !"word"}
!98 = metadata !{void (i32*, i32*, i32*, i32*, i32*, i32*)* @Swapping, metadata !99, metadata !100, metadata !101, metadata !102, metadata !103, metadata !91}
!99 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!100 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!101 = metadata !{metadata !"kernel_arg_type", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*"}
!102 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!103 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"B", metadata !"C", metadata !"D", metadata !"E", metadata !"temp"}
!104 = metadata !{void (%struct.SHA1Context.0.2*)* @SHA1ProcessMessageBlock, metadata !86, metadata !87, metadata !88, metadata !89, metadata !90, metadata !91}
!105 = metadata !{i32 786689, metadata !54, metadata !"A", metadata !47, i32 16777223, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!106 = metadata !{i32 7, i32 23, metadata !54, null}
!107 = metadata !{i32 786689, metadata !54, metadata !"B", metadata !47, i32 33554439, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!108 = metadata !{i32 7, i32 34, metadata !54, null}
!109 = metadata !{i32 786689, metadata !54, metadata !"C", metadata !47, i32 50331655, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!110 = metadata !{i32 7, i32 45, metadata !54, null}
!111 = metadata !{i32 786689, metadata !54, metadata !"D", metadata !47, i32 67108871, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!112 = metadata !{i32 7, i32 56, metadata !54, null}
!113 = metadata !{i32 786689, metadata !54, metadata !"E", metadata !47, i32 83886087, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!114 = metadata !{i32 7, i32 67, metadata !54, null}
!115 = metadata !{i32 786689, metadata !54, metadata !"temp", metadata !47, i32 100663303, metadata !57, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!116 = metadata !{i32 7, i32 78, metadata !54, null}
!117 = metadata !{i32 8, i32 5, metadata !118, null}
!118 = metadata !{i32 786443, metadata !54, i32 7, i32 84, metadata !47, i32 1} ; [ DW_TAG_lexical_block ]
!119 = metadata !{i32 9, i32 5, metadata !118, null}
!120 = metadata !{i32 10, i32 10, metadata !118, null}
!121 = metadata !{i32 11, i32 5, metadata !118, null}
!122 = metadata !{i32 12, i32 5, metadata !118, null}
!123 = metadata !{i32 13, i32 1, metadata !118, null}
!124 = metadata !{i32 786689, metadata !58, metadata !"context", metadata !47, i32 16777253, metadata !61, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!125 = metadata !{i32 37, i32 43, metadata !58, null}
!126 = metadata !{i32 44, i32 1, metadata !127, null}
!127 = metadata !{i32 786443, metadata !58, i32 37, i32 52, metadata !47, i32 2} ; [ DW_TAG_lexical_block ]
!128 = metadata !{i32 786688, metadata !127, metadata !"temp", metadata !47, i32 48, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!129 = metadata !{i32 48, i32 12, metadata !127, null}
!130 = metadata !{i32 786688, metadata !127, metadata !"W", metadata !47, i32 49, metadata !131, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!131 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2560, i64 32, i32 0, i32 0, metadata !50, metadata !132, i32 0, i32 0} ; [ DW_TAG_array_type ]
!132 = metadata !{metadata !133}
!133 = metadata !{i32 786465, i64 0, i64 79}      ; [ DW_TAG_subrange_type ]
!134 = metadata !{i32 49, i32 12, metadata !127, null}
!135 = metadata !{i32 786688, metadata !127, metadata !"A", metadata !47, i32 50, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!136 = metadata !{i32 50, i32 12, metadata !127, null}
!137 = metadata !{i32 786688, metadata !127, metadata !"B", metadata !47, i32 50, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!138 = metadata !{i32 50, i32 15, metadata !127, null}
!139 = metadata !{i32 786688, metadata !127, metadata !"C", metadata !47, i32 50, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!140 = metadata !{i32 50, i32 18, metadata !127, null}
!141 = metadata !{i32 786688, metadata !127, metadata !"D", metadata !47, i32 50, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!142 = metadata !{i32 50, i32 21, metadata !127, null}
!143 = metadata !{i32 786688, metadata !127, metadata !"E", metadata !47, i32 50, metadata !50, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!144 = metadata !{i32 50, i32 24, metadata !127, null}
!145 = metadata !{i32 55, i32 16, metadata !146, null}
!146 = metadata !{i32 786443, metadata !127, i32 55, i32 12, metadata !47, i32 3} ; [ DW_TAG_lexical_block ]
!147 = metadata !{i32 62, i32 16, metadata !148, null}
!148 = metadata !{i32 786443, metadata !127, i32 62, i32 12, metadata !47, i32 5} ; [ DW_TAG_lexical_block ]
!149 = metadata !{i32 55, i32 37, metadata !150, null}
!150 = metadata !{i32 786443, metadata !146, i32 55, i32 36, metadata !47, i32 4} ; [ DW_TAG_lexical_block ]
!151 = metadata !{i32 56, i32 9, metadata !150, null}
!152 = metadata !{i32 57, i32 9, metadata !150, null}
!153 = metadata !{i32 58, i32 9, metadata !150, null}
!154 = metadata !{i32 59, i32 9, metadata !150, null}
!155 = metadata !{i32 60, i32 5, metadata !150, null}
!156 = metadata !{i32 55, i32 31, metadata !146, null}
!157 = metadata !{i32 786688, metadata !127, metadata !"t", metadata !47, i32 47, metadata !158, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!158 = metadata !{i32 786454, null, metadata !"uint16", metadata !47, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !159} ; [ DW_TAG_typedef ]
!159 = metadata !{i32 786468, null, metadata !"uint16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!160 = metadata !{i32 62, i32 38, metadata !161, null}
!161 = metadata !{i32 786443, metadata !148, i32 62, i32 37, metadata !47, i32 6} ; [ DW_TAG_lexical_block ]
!162 = metadata !{i32 63, i32 15, metadata !161, null}
!163 = metadata !{i32 64, i32 5, metadata !161, null}
!164 = metadata !{i32 62, i32 32, metadata !148, null}
!165 = metadata !{i32 66, i32 5, metadata !127, null}
!166 = metadata !{i32 67, i32 5, metadata !127, null}
!167 = metadata !{i32 68, i32 5, metadata !127, null}
!168 = metadata !{i32 69, i32 5, metadata !127, null}
!169 = metadata !{i32 70, i32 5, metadata !127, null}
!170 = metadata !{i32 74, i32 16, metadata !171, null}
!171 = metadata !{i32 786443, metadata !172, i32 73, i32 36, metadata !47, i32 8} ; [ DW_TAG_lexical_block ]
!172 = metadata !{i32 786443, metadata !127, i32 73, i32 12, metadata !47, i32 7} ; [ DW_TAG_lexical_block ]
!173 = metadata !{i32 73, i32 16, metadata !172, null}
!174 = metadata !{i32 80, i32 16, metadata !175, null}
!175 = metadata !{i32 786443, metadata !176, i32 79, i32 37, metadata !47, i32 10} ; [ DW_TAG_lexical_block ]
!176 = metadata !{i32 786443, metadata !127, i32 79, i32 12, metadata !47, i32 9} ; [ DW_TAG_lexical_block ]
!177 = metadata !{i32 79, i32 16, metadata !176, null}
!178 = metadata !{i32 73, i32 37, metadata !171, null}
!179 = metadata !{i32 76, i32 9, metadata !171, null}
!180 = metadata !{i32 77, i32 5, metadata !171, null}
!181 = metadata !{i32 73, i32 31, metadata !172, null}
!182 = metadata !{i32 86, i32 16, metadata !183, null}
!183 = metadata !{i32 786443, metadata !184, i32 85, i32 37, metadata !47, i32 12} ; [ DW_TAG_lexical_block ]
!184 = metadata !{i32 786443, metadata !127, i32 85, i32 12, metadata !47, i32 11} ; [ DW_TAG_lexical_block ]
!185 = metadata !{i32 85, i32 16, metadata !184, null}
!186 = metadata !{i32 79, i32 38, metadata !175, null}
!187 = metadata !{i32 82, i32 9, metadata !175, null}
!188 = metadata !{i32 83, i32 5, metadata !175, null}
!189 = metadata !{i32 79, i32 32, metadata !176, null}
!190 = metadata !{i32 92, i32 16, metadata !191, null}
!191 = metadata !{i32 786443, metadata !192, i32 91, i32 37, metadata !47, i32 14} ; [ DW_TAG_lexical_block ]
!192 = metadata !{i32 786443, metadata !127, i32 91, i32 12, metadata !47, i32 13} ; [ DW_TAG_lexical_block ]
!193 = metadata !{i32 91, i32 16, metadata !192, null}
!194 = metadata !{i32 85, i32 38, metadata !183, null}
!195 = metadata !{i32 88, i32 9, metadata !183, null}
!196 = metadata !{i32 89, i32 5, metadata !183, null}
!197 = metadata !{i32 85, i32 32, metadata !184, null}
!198 = metadata !{i32 91, i32 38, metadata !191, null}
!199 = metadata !{i32 94, i32 9, metadata !191, null}
!200 = metadata !{i32 95, i32 5, metadata !191, null}
!201 = metadata !{i32 91, i32 32, metadata !192, null}
!202 = metadata !{i32 97, i32 5, metadata !127, null}
!203 = metadata !{i32 98, i32 5, metadata !127, null}
!204 = metadata !{i32 99, i32 5, metadata !127, null}
!205 = metadata !{i32 100, i32 5, metadata !127, null}
!206 = metadata !{i32 101, i32 5, metadata !127, null}
!207 = metadata !{i32 103, i32 5, metadata !127, null}
!208 = metadata !{i32 104, i32 1, metadata !127, null}
!209 = metadata !{i32 786689, metadata !46, metadata !"bits", metadata !47, i32 16777219, metadata !52, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!210 = metadata !{i32 3, i32 32, metadata !46, null}
!211 = metadata !{i32 786689, metadata !46, metadata !"word", metadata !47, i32 33554435, metadata !50, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!212 = metadata !{i32 3, i32 45, metadata !46, null}
!213 = metadata !{i32 4, i32 5, metadata !214, null}
!214 = metadata !{i32 786443, metadata !46, i32 3, i32 51, metadata !47, i32 0} ; [ DW_TAG_lexical_block ]
