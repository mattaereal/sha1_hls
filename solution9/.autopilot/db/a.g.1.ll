; ModuleID = '/home/matt/workspace/sha1/solution9/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHA1Context.0 = type { [5 x i32], i16, [64 x i8] }

@SHA1ProcessMessageBlock.str = internal unnamed_addr constant [24 x i8] c"SHA1ProcessMessageBlock\00" ; [#uses=1 type=[24 x i8]*]
@K = internal constant [4 x i32] [i32 1518500249, i32 1859775393, i32 -1894007588, i32 -899497514], align 16 ; [#uses=4 type=[4 x i32]*]
@.str7 = private unnamed_addr constant [6 x i8] c"loop6\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str6 = private unnamed_addr constant [6 x i8] c"loop5\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str5 = private unnamed_addr constant [6 x i8] c"loop4\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [6 x i8] c"loop3\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"loop2\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"loop1\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [12 x i8] c"ROM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=117]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
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

; [#uses=6]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=29]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_DataPack(...) nounwind

; [#uses=0]
define void @SHA1ProcessMessageBlock(%struct.SHA1Context.0* %context) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([24 x i8]* @SHA1ProcessMessageBlock.str) nounwind
  %W = alloca [80 x i32], align 16                ; [#uses=10 type=[80 x i32]*]
  call void @llvm.dbg.value(metadata !{%struct.SHA1Context.0* %context}, i64 0, metadata !72), !dbg !73 ; [debug line = 37:43] [debug variable = context]
  call void (...)* @_ssdm_DataPack(%struct.SHA1Context.0* %context, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !74 ; [debug line = 38:1]
  call void (...)* @_ssdm_op_SpecResource(i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !76 ; [debug line = 44:1]
  call void @llvm.dbg.declare(metadata !{[80 x i32]* %W}, metadata !77), !dbg !81 ; [debug line = 48:12] [debug variable = W]
  br label %1, !dbg !82                           ; [debug line = 54:16]

; <label>:1                                       ; preds = %2, %0
  %t = phi i16 [ 0, %0 ], [ %t.6, %2 ]            ; [#uses=4 type=i16]
  %exitcond5 = icmp eq i16 %t, 16, !dbg !82       ; [#uses=1 type=i1] [debug line = 54:16]
  br i1 %exitcond5, label %.preheader8.preheader, label %2, !dbg !82 ; [debug line = 54:16]

.preheader8.preheader:                            ; preds = %1
  br label %.preheader8, !dbg !84                 ; [debug line = 61:16]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !86 ; [debug line = 54:37]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !86 ; [#uses=1 type=i32] [debug line = 54:37]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !88 ; [debug line = 55:1]
  %tmp = zext i16 %t to i32, !dbg !89             ; [#uses=1 type=i32] [debug line = 55:9]
  %tmp.1 = shl nuw nsw i32 %tmp, 2, !dbg !89      ; [#uses=4 type=i32] [debug line = 55:9]
  %tmp.2 = zext i32 %tmp.1 to i64, !dbg !89       ; [#uses=1 type=i64] [debug line = 55:9]
  %context.addr = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 2, i64 %tmp.2, !dbg !89 ; [#uses=1 type=i8*] [debug line = 55:9]
  %context.load = load i8* %context.addr, align 1, !dbg !89 ; [#uses=2 type=i8] [debug line = 55:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %context.load) nounwind
  %tmp.3 = zext i8 %context.load to i32, !dbg !89 ; [#uses=1 type=i32] [debug line = 55:9]
  %tmp.4 = shl nuw i32 %tmp.3, 24, !dbg !89       ; [#uses=2 type=i32] [debug line = 55:9]
  %tmp.5 = zext i16 %t to i64, !dbg !89           ; [#uses=1 type=i64] [debug line = 55:9]
  %W.addr = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.5, !dbg !89 ; [#uses=1 type=i32*] [debug line = 55:9]
  %tmp.6 = or i32 %tmp.1, 1, !dbg !90             ; [#uses=1 type=i32] [debug line = 56:9]
  %tmp.7 = zext i32 %tmp.6 to i64, !dbg !90       ; [#uses=1 type=i64] [debug line = 56:9]
  %context.addr.1 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 2, i64 %tmp.7, !dbg !90 ; [#uses=1 type=i8*] [debug line = 56:9]
  %context.load.1 = load i8* %context.addr.1, align 1, !dbg !90 ; [#uses=2 type=i8] [debug line = 56:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %context.load.1) nounwind
  %tmp.8 = zext i8 %context.load.1 to i32, !dbg !90 ; [#uses=1 type=i32] [debug line = 56:9]
  %tmp.9 = shl nuw nsw i32 %tmp.8, 16, !dbg !90   ; [#uses=1 type=i32] [debug line = 56:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.4) nounwind
  %tmp.10 = or i32 %tmp.9, %tmp.4, !dbg !90       ; [#uses=2 type=i32] [debug line = 56:9]
  %tmp.11 = or i32 %tmp.1, 2, !dbg !91            ; [#uses=1 type=i32] [debug line = 57:9]
  %tmp.12 = zext i32 %tmp.11 to i64, !dbg !91     ; [#uses=1 type=i64] [debug line = 57:9]
  %context.addr.2 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 2, i64 %tmp.12, !dbg !91 ; [#uses=1 type=i8*] [debug line = 57:9]
  %context.load.2 = load i8* %context.addr.2, align 1, !dbg !91 ; [#uses=2 type=i8] [debug line = 57:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %context.load.2) nounwind
  %tmp.13 = zext i8 %context.load.2 to i32, !dbg !91 ; [#uses=1 type=i32] [debug line = 57:9]
  %tmp.14 = shl nuw nsw i32 %tmp.13, 8, !dbg !91  ; [#uses=1 type=i32] [debug line = 57:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.10) nounwind
  %tmp.15 = or i32 %tmp.14, %tmp.10, !dbg !91     ; [#uses=2 type=i32] [debug line = 57:9]
  %tmp.16 = or i32 %tmp.1, 3, !dbg !92            ; [#uses=1 type=i32] [debug line = 58:9]
  %tmp.17 = zext i32 %tmp.16 to i64, !dbg !92     ; [#uses=1 type=i64] [debug line = 58:9]
  %context.addr.3 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 2, i64 %tmp.17, !dbg !92 ; [#uses=1 type=i8*] [debug line = 58:9]
  %context.load.3 = load i8* %context.addr.3, align 1, !dbg !92 ; [#uses=2 type=i8] [debug line = 58:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %context.load.3) nounwind
  %tmp.18 = zext i8 %context.load.3 to i32, !dbg !92 ; [#uses=1 type=i32] [debug line = 58:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.15) nounwind
  %tmp.19 = or i32 %tmp.18, %tmp.15, !dbg !92     ; [#uses=1 type=i32] [debug line = 58:9]
  store i32 %tmp.19, i32* %W.addr, align 4, !dbg !92 ; [debug line = 58:9]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str2, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !93 ; [#uses=0 type=i32] [debug line = 59:5]
  %t.6 = add i16 %t, 1, !dbg !94                  ; [#uses=1 type=i16] [debug line = 54:31]
  call void @llvm.dbg.value(metadata !{i16 %t.6}, i64 0, metadata !95), !dbg !94 ; [debug line = 54:31] [debug variable = t]
  br label %1, !dbg !94                           ; [debug line = 54:31]

.preheader8:                                      ; preds = %3, %.preheader8.preheader
  %t.1 = phi i16 [ %t.7, %3 ], [ 16, %.preheader8.preheader ] ; [#uses=4 type=i16]
  %exitcond4 = icmp eq i16 %t.1, 80, !dbg !84     ; [#uses=1 type=i1] [debug line = 61:16]
  br i1 %exitcond4, label %4, label %3, !dbg !84  ; [debug line = 61:16]

; <label>:3                                       ; preds = %.preheader8
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !98 ; [debug line = 61:38]
  %rbegin9 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !98 ; [#uses=1 type=i32] [debug line = 61:38]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !100 ; [debug line = 62:1]
  %tmp.21 = zext i16 %t.1 to i32, !dbg !101       ; [#uses=4 type=i32] [debug line = 62:15]
  %tmp.22 = add nsw i32 %tmp.21, -3, !dbg !101    ; [#uses=1 type=i32] [debug line = 62:15]
  %tmp.23 = sext i32 %tmp.22 to i64, !dbg !101    ; [#uses=1 type=i64] [debug line = 62:15]
  %W.addr.1 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.23, !dbg !101 ; [#uses=1 type=i32*] [debug line = 62:15]
  %W.load = load i32* %W.addr.1, align 4, !dbg !101 ; [#uses=2 type=i32] [debug line = 62:15]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load) nounwind
  %tmp.24 = add nsw i32 %tmp.21, -8, !dbg !101    ; [#uses=1 type=i32] [debug line = 62:15]
  %tmp.25 = sext i32 %tmp.24 to i64, !dbg !101    ; [#uses=1 type=i64] [debug line = 62:15]
  %W.addr.2 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.25, !dbg !101 ; [#uses=1 type=i32*] [debug line = 62:15]
  %W.load.1 = load i32* %W.addr.2, align 4, !dbg !101 ; [#uses=2 type=i32] [debug line = 62:15]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.1) nounwind
  %tmp.26 = add nsw i32 %tmp.21, -14, !dbg !101   ; [#uses=1 type=i32] [debug line = 62:15]
  %tmp.27 = sext i32 %tmp.26 to i64, !dbg !101    ; [#uses=1 type=i64] [debug line = 62:15]
  %W.addr.3 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.27, !dbg !101 ; [#uses=1 type=i32*] [debug line = 62:15]
  %W.load.2 = load i32* %W.addr.3, align 4, !dbg !101 ; [#uses=2 type=i32] [debug line = 62:15]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.2) nounwind
  %tmp.28 = add nsw i32 %tmp.21, -16, !dbg !101   ; [#uses=1 type=i32] [debug line = 62:15]
  %tmp.29 = sext i32 %tmp.28 to i64, !dbg !101    ; [#uses=1 type=i64] [debug line = 62:15]
  %W.addr.4 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.29, !dbg !101 ; [#uses=1 type=i32*] [debug line = 62:15]
  %W.load.3 = load i32* %W.addr.4, align 4, !dbg !101 ; [#uses=2 type=i32] [debug line = 62:15]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.3) nounwind
  %tmp.30 = xor i32 %W.load.1, %W.load, !dbg !101 ; [#uses=1 type=i32] [debug line = 62:15]
  %tmp.31 = xor i32 %tmp.30, %W.load.2, !dbg !101 ; [#uses=1 type=i32] [debug line = 62:15]
  %word.assign = xor i32 %tmp.31, %W.load.3, !dbg !101 ; [#uses=2 type=i32] [debug line = 62:15]
  call void @llvm.dbg.value(metadata !{i32 %word.assign}, i64 0, metadata !102), !dbg !103 ; [debug line = 3:45@62:15] [debug variable = word]
  %tmp.33 = shl i32 %word.assign, 1, !dbg !104    ; [#uses=1 type=i32] [debug line = 4:5@62:15]
  %tmp.34 = lshr i32 %word.assign, 31, !dbg !104  ; [#uses=1 type=i32] [debug line = 4:5@62:15]
  %tmp.35 = or i32 %tmp.34, %tmp.33, !dbg !104    ; [#uses=1 type=i32] [debug line = 4:5@62:15]
  %tmp.36 = zext i16 %t.1 to i64, !dbg !101       ; [#uses=1 type=i64] [debug line = 62:15]
  %W.addr.5 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.36, !dbg !101 ; [#uses=1 type=i32*] [debug line = 62:15]
  store i32 %tmp.35, i32* %W.addr.5, align 4, !dbg !101 ; [debug line = 62:15]
  %rend10 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0), i32 %rbegin9) nounwind, !dbg !106 ; [#uses=0 type=i32] [debug line = 63:5]
  %t.7 = add i16 %t.1, 1, !dbg !107               ; [#uses=1 type=i16] [debug line = 61:32]
  call void @llvm.dbg.value(metadata !{i16 %t.7}, i64 0, metadata !95), !dbg !107 ; [debug line = 61:32] [debug variable = t]
  br label %.preheader8, !dbg !107                ; [debug line = 61:32]

; <label>:4                                       ; preds = %.preheader8
  %context.addr.4 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 0, i64 0, !dbg !108 ; [#uses=2 type=i32*] [debug line = 65:5]
  %A = load i32* %context.addr.4, align 4, !dbg !108 ; [#uses=4 type=i32] [debug line = 65:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %A) nounwind
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !109), !dbg !108 ; [debug line = 65:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !109), !dbg !108 ; [debug line = 65:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !109), !dbg !108 ; [debug line = 65:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !109), !dbg !108 ; [debug line = 65:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !109), !dbg !108 ; [debug line = 65:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !109), !dbg !108 ; [debug line = 65:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !109), !dbg !108 ; [debug line = 65:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !109), !dbg !108 ; [debug line = 65:5] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !109), !dbg !108 ; [debug line = 65:5] [debug variable = A]
  %context.addr.5 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 0, i64 1, !dbg !110 ; [#uses=2 type=i32*] [debug line = 66:5]
  %B = load i32* %context.addr.5, align 4, !dbg !110 ; [#uses=4 type=i32] [debug line = 66:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %B) nounwind
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !111), !dbg !110 ; [debug line = 66:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !111), !dbg !110 ; [debug line = 66:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !111), !dbg !110 ; [debug line = 66:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !111), !dbg !110 ; [debug line = 66:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !111), !dbg !110 ; [debug line = 66:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !111), !dbg !110 ; [debug line = 66:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !111), !dbg !110 ; [debug line = 66:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !111), !dbg !110 ; [debug line = 66:5] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !111), !dbg !110 ; [debug line = 66:5] [debug variable = B]
  %context.addr.6 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 0, i64 2, !dbg !112 ; [#uses=2 type=i32*] [debug line = 67:5]
  %C = load i32* %context.addr.6, align 4, !dbg !112 ; [#uses=4 type=i32] [debug line = 67:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %C) nounwind
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !113), !dbg !112 ; [debug line = 67:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !113), !dbg !112 ; [debug line = 67:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !113), !dbg !112 ; [debug line = 67:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !113), !dbg !112 ; [debug line = 67:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !113), !dbg !112 ; [debug line = 67:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !113), !dbg !112 ; [debug line = 67:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !113), !dbg !112 ; [debug line = 67:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !113), !dbg !112 ; [debug line = 67:5] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !113), !dbg !112 ; [debug line = 67:5] [debug variable = C]
  %context.addr.7 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 0, i64 3, !dbg !114 ; [#uses=2 type=i32*] [debug line = 68:5]
  %D = load i32* %context.addr.7, align 4, !dbg !114 ; [#uses=4 type=i32] [debug line = 68:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %D) nounwind
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !115), !dbg !114 ; [debug line = 68:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !115), !dbg !114 ; [debug line = 68:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !115), !dbg !114 ; [debug line = 68:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !115), !dbg !114 ; [debug line = 68:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !115), !dbg !114 ; [debug line = 68:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !115), !dbg !114 ; [debug line = 68:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !115), !dbg !114 ; [debug line = 68:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !115), !dbg !114 ; [debug line = 68:5] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !115), !dbg !114 ; [debug line = 68:5] [debug variable = D]
  %context.addr.8 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 0, i64 4, !dbg !116 ; [#uses=2 type=i32*] [debug line = 69:5]
  %E = load i32* %context.addr.8, align 4, !dbg !116 ; [#uses=4 type=i32] [debug line = 69:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %E) nounwind
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !117), !dbg !116 ; [debug line = 69:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !117), !dbg !116 ; [debug line = 69:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !117), !dbg !116 ; [debug line = 69:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !117), !dbg !116 ; [debug line = 69:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !117), !dbg !116 ; [debug line = 69:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !117), !dbg !116 ; [debug line = 69:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !117), !dbg !116 ; [debug line = 69:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !117), !dbg !116 ; [debug line = 69:5] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !117), !dbg !116 ; [debug line = 69:5] [debug variable = E]
  %K.load = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 0), align 16, !dbg !118 ; [#uses=2 type=i32] [debug line = 73:16]
  br label %5, !dbg !121                          ; [debug line = 72:16]

; <label>:5                                       ; preds = %6, %4
  %E1 = phi i32 [ %E, %4 ], [ %E.4, %6 ]          ; [#uses=2 type=i32]
  %E.4 = phi i32 [ %D, %4 ], [ %D.4, %6 ]         ; [#uses=3 type=i32]
  %D.4 = phi i32 [ %C, %4 ], [ %C.4, %6 ]         ; [#uses=3 type=i32]
  %word.assign.2 = phi i32 [ %B, %4 ], [ %word.assign.9, %6 ] ; [#uses=5 type=i32]
  %word.assign.9 = phi i32 [ %A, %4 ], [ %temp, %6 ] ; [#uses=4 type=i32]
  %t.2 = phi i16 [ 0, %4 ], [ %t.8, %6 ]          ; [#uses=3 type=i16]
  %exitcond3 = icmp eq i16 %t.2, 20, !dbg !121    ; [#uses=1 type=i1] [debug line = 72:16]
  br i1 %exitcond3, label %.preheader7.preheader, label %6, !dbg !121 ; [debug line = 72:16]

.preheader7.preheader:                            ; preds = %5
  %A.0.lcssa = phi i32 [ %word.assign.9, %5 ]     ; [#uses=1 type=i32]
  %B.0.lcssa = phi i32 [ %word.assign.2, %5 ]     ; [#uses=1 type=i32]
  %C.0.lcssa = phi i32 [ %D.4, %5 ]               ; [#uses=1 type=i32]
  %D.0.lcssa = phi i32 [ %E.4, %5 ]               ; [#uses=1 type=i32]
  %E.0.lcssa = phi i32 [ %E1, %5 ]                ; [#uses=1 type=i32]
  %K.load.1 = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 1), align 4, !dbg !122 ; [#uses=2 type=i32] [debug line = 79:16]
  br label %.preheader7, !dbg !125                ; [debug line = 78:16]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !126 ; [debug line = 72:37]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !126 ; [#uses=1 type=i32] [debug line = 72:37]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !127 ; [debug line = 73:1]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.9}, i64 0, metadata !128), !dbg !129 ; [debug line = 3:45@73:16] [debug variable = word]
  %tmp.38 = shl i32 %word.assign.9, 5, !dbg !130  ; [#uses=1 type=i32] [debug line = 4:5@73:16]
  %tmp.39 = lshr i32 %word.assign.9, 27, !dbg !130 ; [#uses=1 type=i32] [debug line = 4:5@73:16]
  %tmp.40 = or i32 %tmp.39, %tmp.38, !dbg !130    ; [#uses=1 type=i32] [debug line = 4:5@73:16]
  %tmp.41 = and i32 %word.assign.2, %D.4, !dbg !118 ; [#uses=1 type=i32] [debug line = 73:16]
  %tmp.42 = xor i32 %word.assign.2, -1, !dbg !118 ; [#uses=1 type=i32] [debug line = 73:16]
  %tmp.43 = and i32 %tmp.42, %E.4, !dbg !118      ; [#uses=1 type=i32] [debug line = 73:16]
  %tmp.44 = or i32 %tmp.43, %tmp.41, !dbg !118    ; [#uses=1 type=i32] [debug line = 73:16]
  %tmp.45 = zext i16 %t.2 to i64, !dbg !118       ; [#uses=1 type=i64] [debug line = 73:16]
  %W.addr.6 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.45, !dbg !118 ; [#uses=1 type=i32*] [debug line = 73:16]
  %W.load.4 = load i32* %W.addr.6, align 4, !dbg !118 ; [#uses=2 type=i32] [debug line = 73:16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.4) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %K.load) nounwind
  %tmp.46 = add i32 %E1, %K.load, !dbg !118       ; [#uses=1 type=i32] [debug line = 73:16]
  %tmp.47 = add i32 %tmp.46, %tmp.44, !dbg !118   ; [#uses=1 type=i32] [debug line = 73:16]
  %tmp.48 = add i32 %tmp.47, %tmp.40, !dbg !118   ; [#uses=1 type=i32] [debug line = 73:16]
  %temp = add i32 %tmp.48, %W.load.4, !dbg !118   ; [#uses=1 type=i32] [debug line = 73:16]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !131), !dbg !118 ; [debug line = 73:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !131), !dbg !118 ; [debug line = 73:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !131), !dbg !118 ; [debug line = 73:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !131), !dbg !118 ; [debug line = 73:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !131), !dbg !118 ; [debug line = 73:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !131), !dbg !118 ; [debug line = 73:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !131), !dbg !118 ; [debug line = 73:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !131), !dbg !118 ; [debug line = 73:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !131), !dbg !118 ; [debug line = 73:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.4}, i64 0, metadata !117), !dbg !132 ; [debug line = 8:5@75:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.4}, i64 0, metadata !115), !dbg !135 ; [debug line = 9:5@75:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.2}, i64 0, metadata !136), !dbg !138 ; [debug line = 3:45@10:10@75:9] [debug variable = word]
  %tmp.50 = shl i32 %word.assign.2, 30, !dbg !139 ; [#uses=1 type=i32] [debug line = 4:5@10:10@75:9]
  %tmp.51 = lshr i32 %word.assign.2, 2, !dbg !139 ; [#uses=1 type=i32] [debug line = 4:5@10:10@75:9]
  %C.4 = or i32 %tmp.51, %tmp.50, !dbg !139       ; [#uses=1 type=i32] [debug line = 4:5@10:10@75:9]
  call void @llvm.dbg.value(metadata !{i32 %C.4}, i64 0, metadata !113), !dbg !137 ; [debug line = 10:10@75:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.9}, i64 0, metadata !111), !dbg !140 ; [debug line = 11:5@75:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !109), !dbg !141 ; [debug line = 12:5@75:9] [debug variable = A]
  %rend12 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str4, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !142 ; [#uses=0 type=i32] [debug line = 76:5]
  %t.8 = add i16 %t.2, 1, !dbg !143               ; [#uses=1 type=i16] [debug line = 72:31]
  call void @llvm.dbg.value(metadata !{i16 %t.8}, i64 0, metadata !95), !dbg !143 ; [debug line = 72:31] [debug variable = t]
  br label %5, !dbg !143                          ; [debug line = 72:31]

.preheader7:                                      ; preds = %7, %.preheader7.preheader
  %E.1 = phi i32 [ %E.0.lcssa, %.preheader7.preheader ], [ %E.5, %7 ] ; [#uses=2 type=i32]
  %E.5 = phi i32 [ %D.0.lcssa, %.preheader7.preheader ], [ %D.5, %7 ] ; [#uses=3 type=i32]
  %D.5 = phi i32 [ %C.0.lcssa, %.preheader7.preheader ], [ %C.5, %7 ] ; [#uses=3 type=i32]
  %word.assign.4 = phi i32 [ %B.0.lcssa, %.preheader7.preheader ], [ %word.assign.10, %7 ] ; [#uses=4 type=i32]
  %word.assign.10 = phi i32 [ %A.0.lcssa, %.preheader7.preheader ], [ %temp.1, %7 ] ; [#uses=4 type=i32]
  %t.3 = phi i16 [ 20, %.preheader7.preheader ], [ %t.9, %7 ] ; [#uses=3 type=i16]
  %exitcond2 = icmp eq i16 %t.3, 40, !dbg !125    ; [#uses=1 type=i1] [debug line = 78:16]
  br i1 %exitcond2, label %.preheader6.preheader, label %7, !dbg !125 ; [debug line = 78:16]

.preheader6.preheader:                            ; preds = %.preheader7
  %A.1.lcssa = phi i32 [ %word.assign.10, %.preheader7 ] ; [#uses=1 type=i32]
  %B.1.lcssa = phi i32 [ %word.assign.4, %.preheader7 ] ; [#uses=1 type=i32]
  %C.1.lcssa = phi i32 [ %D.5, %.preheader7 ]     ; [#uses=1 type=i32]
  %D.1.lcssa = phi i32 [ %E.5, %.preheader7 ]     ; [#uses=1 type=i32]
  %E.1.lcssa = phi i32 [ %E.1, %.preheader7 ]     ; [#uses=1 type=i32]
  %K.load.2 = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 2), align 8, !dbg !144 ; [#uses=2 type=i32] [debug line = 85:16]
  br label %.preheader6, !dbg !147                ; [debug line = 84:16]

; <label>:7                                       ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !148 ; [debug line = 78:38]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !148 ; [#uses=1 type=i32] [debug line = 78:38]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !149 ; [debug line = 79:1]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.10}, i64 0, metadata !150), !dbg !151 ; [debug line = 3:45@79:16] [debug variable = word]
  %tmp.54 = shl i32 %word.assign.10, 5, !dbg !152 ; [#uses=1 type=i32] [debug line = 4:5@79:16]
  %tmp.55 = lshr i32 %word.assign.10, 27, !dbg !152 ; [#uses=1 type=i32] [debug line = 4:5@79:16]
  %tmp.56 = or i32 %tmp.55, %tmp.54, !dbg !152    ; [#uses=1 type=i32] [debug line = 4:5@79:16]
  %tmp.57 = xor i32 %D.5, %E.5, !dbg !122         ; [#uses=1 type=i32] [debug line = 79:16]
  %tmp.58 = xor i32 %tmp.57, %word.assign.4, !dbg !122 ; [#uses=1 type=i32] [debug line = 79:16]
  %tmp.59 = zext i16 %t.3 to i64, !dbg !122       ; [#uses=1 type=i64] [debug line = 79:16]
  %W.addr.7 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.59, !dbg !122 ; [#uses=1 type=i32*] [debug line = 79:16]
  %W.load.5 = load i32* %W.addr.7, align 4, !dbg !122 ; [#uses=2 type=i32] [debug line = 79:16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.5) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %K.load.1) nounwind
  %tmp.60 = add i32 %E.1, %K.load.1, !dbg !122    ; [#uses=1 type=i32] [debug line = 79:16]
  %tmp.61 = add i32 %tmp.60, %tmp.58, !dbg !122   ; [#uses=1 type=i32] [debug line = 79:16]
  %tmp.62 = add i32 %tmp.61, %tmp.56, !dbg !122   ; [#uses=1 type=i32] [debug line = 79:16]
  %temp.1 = add i32 %tmp.62, %W.load.5, !dbg !122 ; [#uses=1 type=i32] [debug line = 79:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !131), !dbg !122 ; [debug line = 79:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !131), !dbg !122 ; [debug line = 79:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !131), !dbg !122 ; [debug line = 79:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !131), !dbg !122 ; [debug line = 79:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !131), !dbg !122 ; [debug line = 79:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !131), !dbg !122 ; [debug line = 79:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !131), !dbg !122 ; [debug line = 79:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !131), !dbg !122 ; [debug line = 79:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !131), !dbg !122 ; [debug line = 79:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.5}, i64 0, metadata !117), !dbg !153 ; [debug line = 8:5@81:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.5}, i64 0, metadata !115), !dbg !155 ; [debug line = 9:5@81:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.4}, i64 0, metadata !156), !dbg !158 ; [debug line = 3:45@10:10@81:9] [debug variable = word]
  %tmp.64 = shl i32 %word.assign.4, 30, !dbg !159 ; [#uses=1 type=i32] [debug line = 4:5@10:10@81:9]
  %tmp.65 = lshr i32 %word.assign.4, 2, !dbg !159 ; [#uses=1 type=i32] [debug line = 4:5@10:10@81:9]
  %C.5 = or i32 %tmp.65, %tmp.64, !dbg !159       ; [#uses=1 type=i32] [debug line = 4:5@10:10@81:9]
  call void @llvm.dbg.value(metadata !{i32 %C.5}, i64 0, metadata !113), !dbg !157 ; [debug line = 10:10@81:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.10}, i64 0, metadata !111), !dbg !160 ; [debug line = 11:5@81:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !109), !dbg !161 ; [debug line = 12:5@81:9] [debug variable = A]
  %rend14 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str5, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !162 ; [#uses=0 type=i32] [debug line = 82:5]
  %t.9 = add i16 %t.3, 1, !dbg !163               ; [#uses=1 type=i16] [debug line = 78:32]
  call void @llvm.dbg.value(metadata !{i16 %t.9}, i64 0, metadata !95), !dbg !163 ; [debug line = 78:32] [debug variable = t]
  br label %.preheader7, !dbg !163                ; [debug line = 78:32]

.preheader6:                                      ; preds = %8, %.preheader6.preheader
  %E.2 = phi i32 [ %E.1.lcssa, %.preheader6.preheader ], [ %E.6, %8 ] ; [#uses=2 type=i32]
  %E.6 = phi i32 [ %D.1.lcssa, %.preheader6.preheader ], [ %D.6, %8 ] ; [#uses=4 type=i32]
  %D.6 = phi i32 [ %C.1.lcssa, %.preheader6.preheader ], [ %C.6, %8 ] ; [#uses=4 type=i32]
  %word.assign.6 = phi i32 [ %B.1.lcssa, %.preheader6.preheader ], [ %word.assign.11, %8 ] ; [#uses=4 type=i32]
  %word.assign.11 = phi i32 [ %A.1.lcssa, %.preheader6.preheader ], [ %temp.2, %8 ] ; [#uses=4 type=i32]
  %t.4 = phi i16 [ 40, %.preheader6.preheader ], [ %t.10, %8 ] ; [#uses=3 type=i16]
  %exitcond1 = icmp eq i16 %t.4, 60, !dbg !147    ; [#uses=1 type=i1] [debug line = 84:16]
  br i1 %exitcond1, label %.preheader.preheader, label %8, !dbg !147 ; [debug line = 84:16]

.preheader.preheader:                             ; preds = %.preheader6
  %A.2.lcssa = phi i32 [ %word.assign.11, %.preheader6 ] ; [#uses=1 type=i32]
  %B.2.lcssa = phi i32 [ %word.assign.6, %.preheader6 ] ; [#uses=1 type=i32]
  %C.2.lcssa = phi i32 [ %D.6, %.preheader6 ]     ; [#uses=1 type=i32]
  %D.2.lcssa = phi i32 [ %E.6, %.preheader6 ]     ; [#uses=1 type=i32]
  %E.2.lcssa = phi i32 [ %E.2, %.preheader6 ]     ; [#uses=1 type=i32]
  %K.load.3 = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 3), align 4, !dbg !164 ; [#uses=2 type=i32] [debug line = 91:16]
  br label %.preheader, !dbg !167                 ; [debug line = 90:16]

; <label>:8                                       ; preds = %.preheader6
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !168 ; [debug line = 84:38]
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !168 ; [#uses=1 type=i32] [debug line = 84:38]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !169 ; [debug line = 85:1]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.11}, i64 0, metadata !170), !dbg !171 ; [debug line = 3:45@85:16] [debug variable = word]
  %tmp.68 = shl i32 %word.assign.11, 5, !dbg !172 ; [#uses=1 type=i32] [debug line = 4:5@85:16]
  %tmp.69 = lshr i32 %word.assign.11, 27, !dbg !172 ; [#uses=1 type=i32] [debug line = 4:5@85:16]
  %tmp.70 = or i32 %tmp.69, %tmp.68, !dbg !172    ; [#uses=1 type=i32] [debug line = 4:5@85:16]
  %tmp.71 = or i32 %D.6, %E.6, !dbg !144          ; [#uses=1 type=i32] [debug line = 85:16]
  %tmp.72 = and i32 %tmp.71, %word.assign.6, !dbg !144 ; [#uses=1 type=i32] [debug line = 85:16]
  %tmp.73 = and i32 %D.6, %E.6, !dbg !144         ; [#uses=1 type=i32] [debug line = 85:16]
  %tmp.74 = or i32 %tmp.72, %tmp.73, !dbg !144    ; [#uses=1 type=i32] [debug line = 85:16]
  %tmp.75 = zext i16 %t.4 to i64, !dbg !144       ; [#uses=1 type=i64] [debug line = 85:16]
  %W.addr.8 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.75, !dbg !144 ; [#uses=1 type=i32*] [debug line = 85:16]
  %W.load.6 = load i32* %W.addr.8, align 4, !dbg !144 ; [#uses=2 type=i32] [debug line = 85:16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.6) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %K.load.2) nounwind
  %tmp.76 = add i32 %E.2, %K.load.2, !dbg !144    ; [#uses=1 type=i32] [debug line = 85:16]
  %tmp.77 = add i32 %tmp.76, %tmp.74, !dbg !144   ; [#uses=1 type=i32] [debug line = 85:16]
  %tmp.78 = add i32 %tmp.77, %tmp.70, !dbg !144   ; [#uses=1 type=i32] [debug line = 85:16]
  %temp.2 = add i32 %tmp.78, %W.load.6, !dbg !144 ; [#uses=1 type=i32] [debug line = 85:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !131), !dbg !144 ; [debug line = 85:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !131), !dbg !144 ; [debug line = 85:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !131), !dbg !144 ; [debug line = 85:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !131), !dbg !144 ; [debug line = 85:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !131), !dbg !144 ; [debug line = 85:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !131), !dbg !144 ; [debug line = 85:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !131), !dbg !144 ; [debug line = 85:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !131), !dbg !144 ; [debug line = 85:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !131), !dbg !144 ; [debug line = 85:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.6}, i64 0, metadata !117), !dbg !173 ; [debug line = 8:5@87:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.6}, i64 0, metadata !115), !dbg !175 ; [debug line = 9:5@87:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.6}, i64 0, metadata !176), !dbg !178 ; [debug line = 3:45@10:10@87:9] [debug variable = word]
  %tmp.80 = shl i32 %word.assign.6, 30, !dbg !179 ; [#uses=1 type=i32] [debug line = 4:5@10:10@87:9]
  %tmp.81 = lshr i32 %word.assign.6, 2, !dbg !179 ; [#uses=1 type=i32] [debug line = 4:5@10:10@87:9]
  %C.6 = or i32 %tmp.81, %tmp.80, !dbg !179       ; [#uses=1 type=i32] [debug line = 4:5@10:10@87:9]
  call void @llvm.dbg.value(metadata !{i32 %C.6}, i64 0, metadata !113), !dbg !177 ; [debug line = 10:10@87:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.11}, i64 0, metadata !111), !dbg !180 ; [debug line = 11:5@87:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !109), !dbg !181 ; [debug line = 12:5@87:9] [debug variable = A]
  %rend16 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str6, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !182 ; [#uses=0 type=i32] [debug line = 88:5]
  %t.10 = add i16 %t.4, 1, !dbg !183              ; [#uses=1 type=i16] [debug line = 84:32]
  call void @llvm.dbg.value(metadata !{i16 %t.10}, i64 0, metadata !95), !dbg !183 ; [debug line = 84:32] [debug variable = t]
  br label %.preheader6, !dbg !183                ; [debug line = 84:32]

.preheader:                                       ; preds = %9, %.preheader.preheader
  %E.3 = phi i32 [ %E.2.lcssa, %.preheader.preheader ], [ %E.7, %9 ] ; [#uses=2 type=i32]
  %E.7 = phi i32 [ %D.2.lcssa, %.preheader.preheader ], [ %D.7, %9 ] ; [#uses=3 type=i32]
  %D.7 = phi i32 [ %C.2.lcssa, %.preheader.preheader ], [ %C.7, %9 ] ; [#uses=3 type=i32]
  %word.assign.8 = phi i32 [ %B.2.lcssa, %.preheader.preheader ], [ %word.assign.12, %9 ] ; [#uses=4 type=i32]
  %word.assign.12 = phi i32 [ %A.2.lcssa, %.preheader.preheader ], [ %temp.3, %9 ] ; [#uses=4 type=i32]
  %t.5 = phi i16 [ 60, %.preheader.preheader ], [ %t.11, %9 ] ; [#uses=3 type=i16]
  %exitcond = icmp eq i16 %t.5, 80, !dbg !167     ; [#uses=1 type=i1] [debug line = 90:16]
  br i1 %exitcond, label %10, label %9, !dbg !167 ; [debug line = 90:16]

; <label>:9                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !184 ; [debug line = 90:38]
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !184 ; [#uses=1 type=i32] [debug line = 90:38]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !185 ; [debug line = 91:1]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.12}, i64 0, metadata !186), !dbg !187 ; [debug line = 3:45@91:16] [debug variable = word]
  %tmp.89 = shl i32 %word.assign.12, 5, !dbg !188 ; [#uses=1 type=i32] [debug line = 4:5@91:16]
  %tmp.90 = lshr i32 %word.assign.12, 27, !dbg !188 ; [#uses=1 type=i32] [debug line = 4:5@91:16]
  %tmp.91 = or i32 %tmp.90, %tmp.89, !dbg !188    ; [#uses=1 type=i32] [debug line = 4:5@91:16]
  %tmp.92 = xor i32 %D.7, %E.7, !dbg !164         ; [#uses=1 type=i32] [debug line = 91:16]
  %tmp.93 = xor i32 %tmp.92, %word.assign.8, !dbg !164 ; [#uses=1 type=i32] [debug line = 91:16]
  %tmp.94 = zext i16 %t.5 to i64, !dbg !164       ; [#uses=1 type=i64] [debug line = 91:16]
  %W.addr.9 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.94, !dbg !164 ; [#uses=1 type=i32*] [debug line = 91:16]
  %W.load.7 = load i32* %W.addr.9, align 4, !dbg !164 ; [#uses=2 type=i32] [debug line = 91:16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.7) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %K.load.3) nounwind
  %tmp.95 = add i32 %E.3, %K.load.3, !dbg !164    ; [#uses=1 type=i32] [debug line = 91:16]
  %tmp.96 = add i32 %tmp.95, %tmp.93, !dbg !164   ; [#uses=1 type=i32] [debug line = 91:16]
  %tmp.97 = add i32 %tmp.96, %tmp.91, !dbg !164   ; [#uses=1 type=i32] [debug line = 91:16]
  %temp.3 = add i32 %tmp.97, %W.load.7, !dbg !164 ; [#uses=1 type=i32] [debug line = 91:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !131), !dbg !164 ; [debug line = 91:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !131), !dbg !164 ; [debug line = 91:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !131), !dbg !164 ; [debug line = 91:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !131), !dbg !164 ; [debug line = 91:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !131), !dbg !164 ; [debug line = 91:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !131), !dbg !164 ; [debug line = 91:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !131), !dbg !164 ; [debug line = 91:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !131), !dbg !164 ; [debug line = 91:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !131), !dbg !164 ; [debug line = 91:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.7}, i64 0, metadata !117), !dbg !189 ; [debug line = 8:5@93:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.7}, i64 0, metadata !115), !dbg !191 ; [debug line = 9:5@93:9] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.8}, i64 0, metadata !192), !dbg !194 ; [debug line = 3:45@10:10@93:9] [debug variable = word]
  %tmp.99 = shl i32 %word.assign.8, 30, !dbg !195 ; [#uses=1 type=i32] [debug line = 4:5@10:10@93:9]
  %tmp.100 = lshr i32 %word.assign.8, 2, !dbg !195 ; [#uses=1 type=i32] [debug line = 4:5@10:10@93:9]
  %C.7 = or i32 %tmp.100, %tmp.99, !dbg !195      ; [#uses=1 type=i32] [debug line = 4:5@10:10@93:9]
  call void @llvm.dbg.value(metadata !{i32 %C.7}, i64 0, metadata !113), !dbg !193 ; [debug line = 10:10@93:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %word.assign.12}, i64 0, metadata !111), !dbg !196 ; [debug line = 11:5@93:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !109), !dbg !197 ; [debug line = 12:5@93:9] [debug variable = A]
  %rend18 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str7, i64 0, i64 0), i32 %rbegin4) nounwind, !dbg !198 ; [#uses=0 type=i32] [debug line = 94:5]
  %t.11 = add i16 %t.5, 1, !dbg !199              ; [#uses=1 type=i16] [debug line = 90:32]
  call void @llvm.dbg.value(metadata !{i16 %t.11}, i64 0, metadata !95), !dbg !199 ; [debug line = 90:32] [debug variable = t]
  br label %.preheader, !dbg !199                 ; [debug line = 90:32]

; <label>:10                                      ; preds = %.preheader
  %A.3.lcssa = phi i32 [ %word.assign.12, %.preheader ] ; [#uses=1 type=i32]
  %B.3.lcssa = phi i32 [ %word.assign.8, %.preheader ] ; [#uses=1 type=i32]
  %C.3.lcssa = phi i32 [ %D.7, %.preheader ]      ; [#uses=1 type=i32]
  %D.3.lcssa = phi i32 [ %E.7, %.preheader ]      ; [#uses=1 type=i32]
  %E.3.lcssa = phi i32 [ %E.3, %.preheader ]      ; [#uses=1 type=i32]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %A) nounwind
  %tmp.84 = add i32 %A.3.lcssa, %A, !dbg !200     ; [#uses=1 type=i32] [debug line = 96:5]
  store i32 %tmp.84, i32* %context.addr.4, align 4, !dbg !200 ; [debug line = 96:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %B) nounwind
  %tmp.85 = add i32 %B.3.lcssa, %B, !dbg !201     ; [#uses=1 type=i32] [debug line = 97:5]
  store i32 %tmp.85, i32* %context.addr.5, align 4, !dbg !201 ; [debug line = 97:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %C) nounwind
  %tmp.86 = add i32 %C.3.lcssa, %C, !dbg !202     ; [#uses=1 type=i32] [debug line = 98:5]
  store i32 %tmp.86, i32* %context.addr.6, align 4, !dbg !202 ; [debug line = 98:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %D) nounwind
  %tmp.87 = add i32 %D.3.lcssa, %D, !dbg !203     ; [#uses=1 type=i32] [debug line = 99:5]
  store i32 %tmp.87, i32* %context.addr.7, align 4, !dbg !203 ; [debug line = 99:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %E) nounwind
  %tmp.88 = add i32 %E.3.lcssa, %E, !dbg !204     ; [#uses=1 type=i32] [debug line = 100:5]
  store i32 %tmp.88, i32* %context.addr.8, align 4, !dbg !204 ; [debug line = 100:5]
  %context.addr.9 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 1, !dbg !205 ; [#uses=1 type=i16*] [debug line = 102:5]
  store i16 0, i16* %context.addr.9, align 2, !dbg !205 ; [debug line = 102:5]
  ret void, !dbg !206                             ; [debug line = 103:1]
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!53, !60, !66}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/matt/workspace/sha1/solution9/.autopilot/db/sha1.pragma.2.c", metadata !"/home/matt/workspace", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !38} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !15, metadata !19}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"SHA1CircularShift", metadata !"SHA1CircularShift", metadata !"", metadata !6, i32 3, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !13, i32 3} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"sha1/sha1.c", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
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
!19 = metadata !{i32 786478, i32 0, metadata !6, metadata !"SHA1ProcessMessageBlock", metadata !"SHA1ProcessMessageBlock", metadata !"", metadata !6, i32 37, metadata !20, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.SHA1Context.0*)* @SHA1ProcessMessageBlock, null, null, metadata !13, i32 37} ; [ DW_TAG_subprogram ]
!20 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !21, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!21 = metadata !{null, metadata !22}
!22 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !23} ; [ DW_TAG_pointer_type ]
!23 = metadata !{i32 786454, null, metadata !"SHA1Context", metadata !6, i32 41, i64 0, i64 0, i64 0, i32 0, metadata !24} ; [ DW_TAG_typedef ]
!24 = metadata !{i32 786451, null, metadata !"SHA1Context", metadata !25, i32 28, i64 704, i64 32, i32 0, i32 0, null, metadata !26, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!25 = metadata !{i32 786473, metadata !"sha1/sha1.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
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
!53 = metadata !{null, metadata !54, metadata !55, metadata !56, metadata !57, metadata !58, metadata !59}
!54 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!55 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"uint8", metadata !"uint32"}
!57 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!58 = metadata !{metadata !"kernel_arg_name", metadata !"bits", metadata !"word"}
!59 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!60 = metadata !{null, metadata !61, metadata !62, metadata !63, metadata !64, metadata !65, metadata !59}
!61 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!62 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*", metadata !"uint32*"}
!64 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!65 = metadata !{metadata !"kernel_arg_name", metadata !"A", metadata !"B", metadata !"C", metadata !"D", metadata !"E", metadata !"temp"}
!66 = metadata !{void (%struct.SHA1Context.0*)* @SHA1ProcessMessageBlock, metadata !67, metadata !68, metadata !69, metadata !70, metadata !71, metadata !59}
!67 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!68 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!69 = metadata !{metadata !"kernel_arg_type", metadata !"SHA1Context*"}
!70 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!71 = metadata !{metadata !"kernel_arg_name", metadata !"context"}
!72 = metadata !{i32 786689, metadata !19, metadata !"context", metadata !6, i32 16777253, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!73 = metadata !{i32 37, i32 43, metadata !19, null}
!74 = metadata !{i32 38, i32 1, metadata !75, null}
!75 = metadata !{i32 786443, metadata !19, i32 37, i32 52, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 44, i32 1, metadata !75, null}
!77 = metadata !{i32 786688, metadata !75, metadata !"W", metadata !6, i32 48, metadata !78, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2560, i64 32, i32 0, i32 0, metadata !9, metadata !79, i32 0, i32 0} ; [ DW_TAG_array_type ]
!79 = metadata !{metadata !80}
!80 = metadata !{i32 786465, i64 0, i64 79}       ; [ DW_TAG_subrange_type ]
!81 = metadata !{i32 48, i32 12, metadata !75, null}
!82 = metadata !{i32 54, i32 16, metadata !83, null}
!83 = metadata !{i32 786443, metadata !75, i32 54, i32 12, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!84 = metadata !{i32 61, i32 16, metadata !85, null}
!85 = metadata !{i32 786443, metadata !75, i32 61, i32 12, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!86 = metadata !{i32 54, i32 37, metadata !87, null}
!87 = metadata !{i32 786443, metadata !83, i32 54, i32 36, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!88 = metadata !{i32 55, i32 1, metadata !87, null}
!89 = metadata !{i32 55, i32 9, metadata !87, null}
!90 = metadata !{i32 56, i32 9, metadata !87, null}
!91 = metadata !{i32 57, i32 9, metadata !87, null}
!92 = metadata !{i32 58, i32 9, metadata !87, null}
!93 = metadata !{i32 59, i32 5, metadata !87, null}
!94 = metadata !{i32 54, i32 31, metadata !83, null}
!95 = metadata !{i32 786688, metadata !75, metadata !"t", metadata !6, i32 46, metadata !96, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 786454, null, metadata !"uint16", metadata !6, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !97} ; [ DW_TAG_typedef ]
!97 = metadata !{i32 786468, null, metadata !"uint16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!98 = metadata !{i32 61, i32 38, metadata !99, null}
!99 = metadata !{i32 786443, metadata !85, i32 61, i32 37, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 62, i32 1, metadata !99, null}
!101 = metadata !{i32 62, i32 15, metadata !99, null}
!102 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !101} ; [ DW_TAG_arg_variable ]
!103 = metadata !{i32 3, i32 45, metadata !5, metadata !101}
!104 = metadata !{i32 4, i32 5, metadata !105, metadata !101}
!105 = metadata !{i32 786443, metadata !5, i32 3, i32 51, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!106 = metadata !{i32 63, i32 5, metadata !99, null}
!107 = metadata !{i32 61, i32 32, metadata !85, null}
!108 = metadata !{i32 65, i32 5, metadata !75, null}
!109 = metadata !{i32 786688, metadata !75, metadata !"A", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!110 = metadata !{i32 66, i32 5, metadata !75, null}
!111 = metadata !{i32 786688, metadata !75, metadata !"B", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!112 = metadata !{i32 67, i32 5, metadata !75, null}
!113 = metadata !{i32 786688, metadata !75, metadata !"C", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!114 = metadata !{i32 68, i32 5, metadata !75, null}
!115 = metadata !{i32 786688, metadata !75, metadata !"D", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!116 = metadata !{i32 69, i32 5, metadata !75, null}
!117 = metadata !{i32 786688, metadata !75, metadata !"E", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!118 = metadata !{i32 73, i32 16, metadata !119, null}
!119 = metadata !{i32 786443, metadata !120, i32 72, i32 36, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 786443, metadata !75, i32 72, i32 12, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!121 = metadata !{i32 72, i32 16, metadata !120, null}
!122 = metadata !{i32 79, i32 16, metadata !123, null}
!123 = metadata !{i32 786443, metadata !124, i32 78, i32 37, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!124 = metadata !{i32 786443, metadata !75, i32 78, i32 12, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 78, i32 16, metadata !124, null}
!126 = metadata !{i32 72, i32 37, metadata !119, null}
!127 = metadata !{i32 73, i32 1, metadata !119, null}
!128 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !118} ; [ DW_TAG_arg_variable ]
!129 = metadata !{i32 3, i32 45, metadata !5, metadata !118}
!130 = metadata !{i32 4, i32 5, metadata !105, metadata !118}
!131 = metadata !{i32 786688, metadata !75, metadata !"temp", metadata !6, i32 47, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!132 = metadata !{i32 8, i32 5, metadata !133, metadata !134}
!133 = metadata !{i32 786443, metadata !15, i32 7, i32 84, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!134 = metadata !{i32 75, i32 9, metadata !119, null}
!135 = metadata !{i32 9, i32 5, metadata !133, metadata !134}
!136 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !137} ; [ DW_TAG_arg_variable ]
!137 = metadata !{i32 10, i32 10, metadata !133, metadata !134}
!138 = metadata !{i32 3, i32 45, metadata !5, metadata !137}
!139 = metadata !{i32 4, i32 5, metadata !105, metadata !137}
!140 = metadata !{i32 11, i32 5, metadata !133, metadata !134}
!141 = metadata !{i32 12, i32 5, metadata !133, metadata !134}
!142 = metadata !{i32 76, i32 5, metadata !119, null}
!143 = metadata !{i32 72, i32 31, metadata !120, null}
!144 = metadata !{i32 85, i32 16, metadata !145, null}
!145 = metadata !{i32 786443, metadata !146, i32 84, i32 37, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!146 = metadata !{i32 786443, metadata !75, i32 84, i32 12, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!147 = metadata !{i32 84, i32 16, metadata !146, null}
!148 = metadata !{i32 78, i32 38, metadata !123, null}
!149 = metadata !{i32 79, i32 1, metadata !123, null}
!150 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !122} ; [ DW_TAG_arg_variable ]
!151 = metadata !{i32 3, i32 45, metadata !5, metadata !122}
!152 = metadata !{i32 4, i32 5, metadata !105, metadata !122}
!153 = metadata !{i32 8, i32 5, metadata !133, metadata !154}
!154 = metadata !{i32 81, i32 9, metadata !123, null}
!155 = metadata !{i32 9, i32 5, metadata !133, metadata !154}
!156 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !157} ; [ DW_TAG_arg_variable ]
!157 = metadata !{i32 10, i32 10, metadata !133, metadata !154}
!158 = metadata !{i32 3, i32 45, metadata !5, metadata !157}
!159 = metadata !{i32 4, i32 5, metadata !105, metadata !157}
!160 = metadata !{i32 11, i32 5, metadata !133, metadata !154}
!161 = metadata !{i32 12, i32 5, metadata !133, metadata !154}
!162 = metadata !{i32 82, i32 5, metadata !123, null}
!163 = metadata !{i32 78, i32 32, metadata !124, null}
!164 = metadata !{i32 91, i32 16, metadata !165, null}
!165 = metadata !{i32 786443, metadata !166, i32 90, i32 37, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!166 = metadata !{i32 786443, metadata !75, i32 90, i32 12, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!167 = metadata !{i32 90, i32 16, metadata !166, null}
!168 = metadata !{i32 84, i32 38, metadata !145, null}
!169 = metadata !{i32 85, i32 1, metadata !145, null}
!170 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !144} ; [ DW_TAG_arg_variable ]
!171 = metadata !{i32 3, i32 45, metadata !5, metadata !144}
!172 = metadata !{i32 4, i32 5, metadata !105, metadata !144}
!173 = metadata !{i32 8, i32 5, metadata !133, metadata !174}
!174 = metadata !{i32 87, i32 9, metadata !145, null}
!175 = metadata !{i32 9, i32 5, metadata !133, metadata !174}
!176 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !177} ; [ DW_TAG_arg_variable ]
!177 = metadata !{i32 10, i32 10, metadata !133, metadata !174}
!178 = metadata !{i32 3, i32 45, metadata !5, metadata !177}
!179 = metadata !{i32 4, i32 5, metadata !105, metadata !177}
!180 = metadata !{i32 11, i32 5, metadata !133, metadata !174}
!181 = metadata !{i32 12, i32 5, metadata !133, metadata !174}
!182 = metadata !{i32 88, i32 5, metadata !145, null}
!183 = metadata !{i32 84, i32 32, metadata !146, null}
!184 = metadata !{i32 90, i32 38, metadata !165, null}
!185 = metadata !{i32 91, i32 1, metadata !165, null}
!186 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !164} ; [ DW_TAG_arg_variable ]
!187 = metadata !{i32 3, i32 45, metadata !5, metadata !164}
!188 = metadata !{i32 4, i32 5, metadata !105, metadata !164}
!189 = metadata !{i32 8, i32 5, metadata !133, metadata !190}
!190 = metadata !{i32 93, i32 9, metadata !165, null}
!191 = metadata !{i32 9, i32 5, metadata !133, metadata !190}
!192 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !193} ; [ DW_TAG_arg_variable ]
!193 = metadata !{i32 10, i32 10, metadata !133, metadata !190}
!194 = metadata !{i32 3, i32 45, metadata !5, metadata !193}
!195 = metadata !{i32 4, i32 5, metadata !105, metadata !193}
!196 = metadata !{i32 11, i32 5, metadata !133, metadata !190}
!197 = metadata !{i32 12, i32 5, metadata !133, metadata !190}
!198 = metadata !{i32 94, i32 5, metadata !165, null}
!199 = metadata !{i32 90, i32 32, metadata !166, null}
!200 = metadata !{i32 96, i32 5, metadata !75, null}
!201 = metadata !{i32 97, i32 5, metadata !75, null}
!202 = metadata !{i32 98, i32 5, metadata !75, null}
!203 = metadata !{i32 99, i32 5, metadata !75, null}
!204 = metadata !{i32 100, i32 5, metadata !75, null}
!205 = metadata !{i32 102, i32 5, metadata !75, null}
!206 = metadata !{i32 103, i32 1, metadata !75, null}
