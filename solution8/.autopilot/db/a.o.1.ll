; ModuleID = '/home/matt/workspace/sha1/solution8/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHA1Context.0 = type { [5 x i32], i16, [64 x i8] }

@SHA1ProcessMessageBlock.str = internal unnamed_addr constant [24 x i8] c"SHA1ProcessMessageBlock\00" ; [#uses=1 type=[24 x i8]*]
@K = internal constant [4 x i32] [i32 1518500249, i32 1859775393, i32 -1894007588, i32 -899497514], align 16 ; [#uses=4 type=[4 x i32]*]
@.str8 = private unnamed_addr constant [6 x i8] c"loop6\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str7 = private unnamed_addr constant [6 x i8] c"loop5\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str6 = private unnamed_addr constant [6 x i8] c"loop4\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str5 = private unnamed_addr constant [6 x i8] c"loop3\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [6 x i8] c"loop2\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"loop1\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [8 x i8] c"region1\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str1 = private unnamed_addr constant [12 x i8] c"ROM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=38]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecResource(...) nounwind

; [#uses=7]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=7]
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
  call void @llvm.dbg.value(metadata !{%struct.SHA1Context.0* %context}, i64 0, metadata !62), !dbg !63 ; [debug line = 61:43] [debug variable = context]
  call void (...)* @_ssdm_DataPack(%struct.SHA1Context.0* %context, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !64 ; [debug line = 62:1]
  call void (...)* @_ssdm_op_SpecResource(i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8]* @.str1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !66 ; [debug line = 68:1]
  call void @llvm.dbg.declare(metadata !{[80 x i32]* %W}, metadata !67), !dbg !71 ; [debug line = 72:12] [debug variable = W]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !72 ; [#uses=1 type=i32] [debug line = 79:15]
  br label %1, !dbg !74                           ; [debug line = 80:20]

; <label>:1                                       ; preds = %2, %0
  %t = phi i16 [ 0, %0 ], [ %t.6, %2 ]            ; [#uses=4 type=i16]
  %exitcond5 = icmp eq i16 %t, 16, !dbg !74       ; [#uses=1 type=i1] [debug line = 80:20]
  br i1 %exitcond5, label %.preheader8.preheader, label %2, !dbg !74 ; [debug line = 80:20]

.preheader8.preheader:                            ; preds = %1
  br label %.preheader8, !dbg !76                 ; [debug line = 87:16]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !78 ; [debug line = 80:41]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !78 ; [#uses=1 type=i32] [debug line = 80:41]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !80 ; [debug line = 81:1]
  %tmp = zext i16 %t to i32, !dbg !81             ; [#uses=1 type=i32] [debug line = 81:9]
  %tmp.1 = shl nuw nsw i32 %tmp, 2, !dbg !81      ; [#uses=4 type=i32] [debug line = 81:9]
  %tmp.2 = zext i32 %tmp.1 to i64, !dbg !81       ; [#uses=1 type=i64] [debug line = 81:9]
  %context.addr = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 2, i64 %tmp.2, !dbg !81 ; [#uses=1 type=i8*] [debug line = 81:9]
  %context.load = load i8* %context.addr, align 1, !dbg !81 ; [#uses=2 type=i8] [debug line = 81:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %context.load) nounwind
  %tmp.3 = zext i8 %context.load to i32, !dbg !81 ; [#uses=1 type=i32] [debug line = 81:9]
  %tmp.4 = shl nuw i32 %tmp.3, 24, !dbg !81       ; [#uses=2 type=i32] [debug line = 81:9]
  %tmp.5 = zext i16 %t to i64, !dbg !81           ; [#uses=1 type=i64] [debug line = 81:9]
  %W.addr = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.5, !dbg !81 ; [#uses=1 type=i32*] [debug line = 81:9]
  %tmp.6 = or i32 %tmp.1, 1, !dbg !82             ; [#uses=1 type=i32] [debug line = 82:9]
  %tmp.7 = zext i32 %tmp.6 to i64, !dbg !82       ; [#uses=1 type=i64] [debug line = 82:9]
  %context.addr.1 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 2, i64 %tmp.7, !dbg !82 ; [#uses=1 type=i8*] [debug line = 82:9]
  %context.load.1 = load i8* %context.addr.1, align 1, !dbg !82 ; [#uses=2 type=i8] [debug line = 82:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %context.load.1) nounwind
  %tmp.8 = zext i8 %context.load.1 to i32, !dbg !82 ; [#uses=1 type=i32] [debug line = 82:9]
  %tmp.9 = shl nuw nsw i32 %tmp.8, 16, !dbg !82   ; [#uses=1 type=i32] [debug line = 82:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.4) nounwind
  %tmp.10 = or i32 %tmp.9, %tmp.4, !dbg !82       ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp.11 = or i32 %tmp.1, 2, !dbg !83            ; [#uses=1 type=i32] [debug line = 83:9]
  %tmp.12 = zext i32 %tmp.11 to i64, !dbg !83     ; [#uses=1 type=i64] [debug line = 83:9]
  %context.addr.2 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 2, i64 %tmp.12, !dbg !83 ; [#uses=1 type=i8*] [debug line = 83:9]
  %context.load.2 = load i8* %context.addr.2, align 1, !dbg !83 ; [#uses=2 type=i8] [debug line = 83:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %context.load.2) nounwind
  %tmp.13 = zext i8 %context.load.2 to i32, !dbg !83 ; [#uses=1 type=i32] [debug line = 83:9]
  %tmp.14 = shl nuw nsw i32 %tmp.13, 8, !dbg !83  ; [#uses=1 type=i32] [debug line = 83:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.10) nounwind
  %tmp.15 = or i32 %tmp.14, %tmp.10, !dbg !83     ; [#uses=2 type=i32] [debug line = 83:9]
  %tmp.16 = or i32 %tmp.1, 3, !dbg !84            ; [#uses=1 type=i32] [debug line = 84:9]
  %tmp.17 = zext i32 %tmp.16 to i64, !dbg !84     ; [#uses=1 type=i64] [debug line = 84:9]
  %context.addr.3 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 2, i64 %tmp.17, !dbg !84 ; [#uses=1 type=i8*] [debug line = 84:9]
  %context.load.3 = load i8* %context.addr.3, align 1, !dbg !84 ; [#uses=2 type=i8] [debug line = 84:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %context.load.3) nounwind
  %tmp.18 = zext i8 %context.load.3 to i32, !dbg !84 ; [#uses=1 type=i32] [debug line = 84:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.15) nounwind
  %tmp.19 = or i32 %tmp.18, %tmp.15, !dbg !84     ; [#uses=1 type=i32] [debug line = 84:9]
  store i32 %tmp.19, i32* %W.addr, align 4, !dbg !84 ; [debug line = 84:9]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !85 ; [#uses=0 type=i32] [debug line = 85:5]
  %t.6 = add i16 %t, 1, !dbg !86                  ; [#uses=1 type=i16] [debug line = 80:35]
  call void @llvm.dbg.value(metadata !{i16 %t.6}, i64 0, metadata !87), !dbg !86 ; [debug line = 80:35] [debug variable = t]
  br label %1, !dbg !86                           ; [debug line = 80:35]

.preheader8:                                      ; preds = %3, %.preheader8.preheader
  %t.1 = phi i16 [ %t.7, %3 ], [ 16, %.preheader8.preheader ] ; [#uses=4 type=i16]
  %exitcond4 = icmp eq i16 %t.1, 80, !dbg !76     ; [#uses=1 type=i1] [debug line = 87:16]
  br i1 %exitcond4, label %4, label %3, !dbg !76  ; [debug line = 87:16]

; <label>:3                                       ; preds = %.preheader8
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !90 ; [debug line = 87:38]
  %rbegin9 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !90 ; [#uses=1 type=i32] [debug line = 87:38]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !92 ; [debug line = 88:1]
  %tmp.21 = zext i16 %t.1 to i32, !dbg !93        ; [#uses=4 type=i32] [debug line = 88:15]
  %tmp.22 = add nsw i32 %tmp.21, -3, !dbg !93     ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp.23 = sext i32 %tmp.22 to i64, !dbg !93     ; [#uses=1 type=i64] [debug line = 88:15]
  %W.addr.1 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.23, !dbg !93 ; [#uses=1 type=i32*] [debug line = 88:15]
  %W.load = load i32* %W.addr.1, align 4, !dbg !93 ; [#uses=2 type=i32] [debug line = 88:15]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load) nounwind
  %tmp.24 = add nsw i32 %tmp.21, -8, !dbg !93     ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp.25 = sext i32 %tmp.24 to i64, !dbg !93     ; [#uses=1 type=i64] [debug line = 88:15]
  %W.addr.2 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.25, !dbg !93 ; [#uses=1 type=i32*] [debug line = 88:15]
  %W.load.1 = load i32* %W.addr.2, align 4, !dbg !93 ; [#uses=2 type=i32] [debug line = 88:15]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.1) nounwind
  %tmp.26 = add nsw i32 %tmp.21, -14, !dbg !93    ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp.27 = sext i32 %tmp.26 to i64, !dbg !93     ; [#uses=1 type=i64] [debug line = 88:15]
  %W.addr.3 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.27, !dbg !93 ; [#uses=1 type=i32*] [debug line = 88:15]
  %W.load.2 = load i32* %W.addr.3, align 4, !dbg !93 ; [#uses=2 type=i32] [debug line = 88:15]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.2) nounwind
  %tmp.28 = add nsw i32 %tmp.21, -16, !dbg !93    ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp.29 = sext i32 %tmp.28 to i64, !dbg !93     ; [#uses=1 type=i64] [debug line = 88:15]
  %W.addr.4 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.29, !dbg !93 ; [#uses=1 type=i32*] [debug line = 88:15]
  %W.load.3 = load i32* %W.addr.4, align 4, !dbg !93 ; [#uses=2 type=i32] [debug line = 88:15]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.3) nounwind
  %tmp.30 = xor i32 %W.load.1, %W.load, !dbg !93  ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp.31 = xor i32 %tmp.30, %W.load.2, !dbg !93  ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp.32 = xor i32 %tmp.31, %W.load.3, !dbg !93  ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp.33 = call fastcc i32 @SHA1CircularShift(i8 zeroext 1, i32 %tmp.32), !dbg !93 ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp.34 = zext i16 %t.1 to i64, !dbg !93        ; [#uses=1 type=i64] [debug line = 88:15]
  %W.addr.5 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.34, !dbg !93 ; [#uses=1 type=i32*] [debug line = 88:15]
  store i32 %tmp.33, i32* %W.addr.5, align 4, !dbg !93 ; [debug line = 88:15]
  %rend10 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str4, i64 0, i64 0), i32 %rbegin9) nounwind, !dbg !94 ; [#uses=0 type=i32] [debug line = 89:5]
  %t.7 = add i16 %t.1, 1, !dbg !95                ; [#uses=1 type=i16] [debug line = 87:32]
  call void @llvm.dbg.value(metadata !{i16 %t.7}, i64 0, metadata !87), !dbg !95 ; [debug line = 87:32] [debug variable = t]
  br label %.preheader8, !dbg !95                 ; [debug line = 87:32]

; <label>:4                                       ; preds = %.preheader8
  %context.addr.4 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 0, i64 0, !dbg !96 ; [#uses=3 type=i32*] [debug line = 91:5]
  %A = load i32* %context.addr.4, align 4, !dbg !96 ; [#uses=2 type=i32] [debug line = 91:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %A) nounwind
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !97), !dbg !96 ; [debug line = 91:5] [debug variable = A]
  %context.addr.5 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 0, i64 1, !dbg !98 ; [#uses=3 type=i32*] [debug line = 92:5]
  %B = load i32* %context.addr.5, align 4, !dbg !98 ; [#uses=2 type=i32] [debug line = 92:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %B) nounwind
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !99), !dbg !98 ; [debug line = 92:5] [debug variable = B]
  %context.addr.6 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 0, i64 2, !dbg !100 ; [#uses=3 type=i32*] [debug line = 93:5]
  %C = load i32* %context.addr.6, align 4, !dbg !100 ; [#uses=2 type=i32] [debug line = 93:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %C) nounwind
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !101), !dbg !100 ; [debug line = 93:5] [debug variable = C]
  %context.addr.7 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 0, i64 3, !dbg !102 ; [#uses=3 type=i32*] [debug line = 94:5]
  %D = load i32* %context.addr.7, align 4, !dbg !102 ; [#uses=2 type=i32] [debug line = 94:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %D) nounwind
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !103), !dbg !102 ; [debug line = 94:5] [debug variable = D]
  %context.addr.8 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 0, i64 4, !dbg !104 ; [#uses=3 type=i32*] [debug line = 95:5]
  %E = load i32* %context.addr.8, align 4, !dbg !104 ; [#uses=2 type=i32] [debug line = 95:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %E) nounwind
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !105), !dbg !104 ; [debug line = 95:5] [debug variable = E]
  %K.load = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 0), align 16, !dbg !106 ; [#uses=2 type=i32] [debug line = 100:16]
  br label %5, !dbg !109                          ; [debug line = 98:16]

; <label>:5                                       ; preds = %6, %4
  %E.4 = phi i32 [ %D, %4 ], [ %D.4, %6 ]         ; [#uses=3 type=i32]
  %D.4 = phi i32 [ %C, %4 ], [ %C.4, %6 ]         ; [#uses=3 type=i32]
  %B1 = phi i32 [ %B, %4 ], [ %B.4, %6 ]          ; [#uses=4 type=i32]
  %B.4 = phi i32 [ %A, %4 ], [ %temp, %6 ]        ; [#uses=3 type=i32]
  %t.2 = phi i16 [ 0, %4 ], [ %t.8, %6 ]          ; [#uses=3 type=i16]
  %E1 = phi i32 [ %E, %4 ], [ %E.4, %6 ]          ; [#uses=2 type=i32]
  %exitcond3 = icmp eq i16 %t.2, 20, !dbg !109    ; [#uses=1 type=i1] [debug line = 98:16]
  br i1 %exitcond3, label %.preheader7.preheader, label %6, !dbg !109 ; [debug line = 98:16]

.preheader7.preheader:                            ; preds = %5
  %E.0.lcssa = phi i32 [ %E1, %5 ]                ; [#uses=1 type=i32]
  %A.0.lcssa = phi i32 [ %B.4, %5 ]               ; [#uses=1 type=i32]
  %B.0.lcssa = phi i32 [ %B1, %5 ]                ; [#uses=1 type=i32]
  %C.0.lcssa = phi i32 [ %D.4, %5 ]               ; [#uses=1 type=i32]
  %D.0.lcssa = phi i32 [ %E.4, %5 ]               ; [#uses=1 type=i32]
  %K.load.1 = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 1), align 4, !dbg !110 ; [#uses=2 type=i32] [debug line = 111:16]
  br label %.preheader7, !dbg !113                ; [debug line = 110:16]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !114 ; [debug line = 98:37]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !114 ; [#uses=1 type=i32] [debug line = 98:37]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !115 ; [debug line = 99:1]
  %tmp.36 = call fastcc i32 @SHA1CircularShift(i8 zeroext 5, i32 %B.4), !dbg !106 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp.37 = and i32 %B1, %D.4, !dbg !106          ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp.38 = xor i32 %B1, -1, !dbg !106            ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp.39 = and i32 %tmp.38, %E.4, !dbg !106      ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp.40 = or i32 %tmp.37, %tmp.39, !dbg !106    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp.41 = zext i16 %t.2 to i64, !dbg !106       ; [#uses=1 type=i64] [debug line = 100:16]
  %W.addr.6 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.41, !dbg !106 ; [#uses=1 type=i32*] [debug line = 100:16]
  %W.load.4 = load i32* %W.addr.6, align 4, !dbg !106 ; [#uses=2 type=i32] [debug line = 100:16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.4) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %K.load) nounwind
  %tmp.42 = add i32 %tmp.40, %K.load, !dbg !106   ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp.43 = add i32 %tmp.42, %E1, !dbg !106       ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp.44 = add i32 %tmp.43, %tmp.36, !dbg !106   ; [#uses=1 type=i32] [debug line = 100:16]
  %temp = add i32 %tmp.44, %W.load.4, !dbg !106   ; [#uses=1 type=i32] [debug line = 100:16]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !116), !dbg !106 ; [debug line = 100:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.4}, i64 0, metadata !105), !dbg !117 ; [debug line = 102:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.4}, i64 0, metadata !103), !dbg !118 ; [debug line = 103:9] [debug variable = D]
  %C.4 = call fastcc i32 @SHA1CircularShift(i8 zeroext 30, i32 %B1), !dbg !119 ; [#uses=1 type=i32] [debug line = 104:13]
  call void @llvm.dbg.value(metadata !{i32 %C.4}, i64 0, metadata !101), !dbg !119 ; [debug line = 104:13] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %B.4}, i64 0, metadata !99), !dbg !120 ; [debug line = 106:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !97), !dbg !121 ; [debug line = 107:9] [debug variable = A]
  %rend12 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str5, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !122 ; [#uses=0 type=i32] [debug line = 108:5]
  %t.8 = add i16 %t.2, 1, !dbg !123               ; [#uses=1 type=i16] [debug line = 98:31]
  call void @llvm.dbg.value(metadata !{i16 %t.8}, i64 0, metadata !87), !dbg !123 ; [debug line = 98:31] [debug variable = t]
  br label %5, !dbg !123                          ; [debug line = 98:31]

.preheader7:                                      ; preds = %7, %.preheader7.preheader
  %E.5 = phi i32 [ %D.5, %7 ], [ %D.0.lcssa, %.preheader7.preheader ] ; [#uses=3 type=i32]
  %D.5 = phi i32 [ %C.5, %7 ], [ %C.0.lcssa, %.preheader7.preheader ] ; [#uses=3 type=i32]
  %B.1 = phi i32 [ %B.5, %7 ], [ %B.0.lcssa, %.preheader7.preheader ] ; [#uses=3 type=i32]
  %B.5 = phi i32 [ %temp.1, %7 ], [ %A.0.lcssa, %.preheader7.preheader ] ; [#uses=3 type=i32]
  %t.3 = phi i16 [ %t.9, %7 ], [ 20, %.preheader7.preheader ] ; [#uses=3 type=i16]
  %E.1 = phi i32 [ %E.5, %7 ], [ %E.0.lcssa, %.preheader7.preheader ] ; [#uses=2 type=i32]
  %exitcond2 = icmp eq i16 %t.3, 40, !dbg !113    ; [#uses=1 type=i1] [debug line = 110:16]
  br i1 %exitcond2, label %.preheader6.preheader, label %7, !dbg !113 ; [debug line = 110:16]

.preheader6.preheader:                            ; preds = %.preheader7
  %E.1.lcssa = phi i32 [ %E.1, %.preheader7 ]     ; [#uses=1 type=i32]
  %A.1.lcssa = phi i32 [ %B.5, %.preheader7 ]     ; [#uses=1 type=i32]
  %B.1.lcssa = phi i32 [ %B.1, %.preheader7 ]     ; [#uses=1 type=i32]
  %C.1.lcssa = phi i32 [ %D.5, %.preheader7 ]     ; [#uses=1 type=i32]
  %D.1.lcssa = phi i32 [ %E.5, %.preheader7 ]     ; [#uses=1 type=i32]
  %K.load.2 = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 2), align 8, !dbg !124 ; [#uses=2 type=i32] [debug line = 120:16]
  br label %.preheader6, !dbg !127                ; [debug line = 119:16]

; <label>:7                                       ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !128 ; [debug line = 110:38]
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !128 ; [#uses=1 type=i32] [debug line = 110:38]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !129 ; [debug line = 111:1]
  %tmp.48 = call fastcc i32 @SHA1CircularShift(i8 zeroext 5, i32 %B.5), !dbg !110 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp.49 = xor i32 %D.5, %E.5, !dbg !110         ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp.50 = xor i32 %tmp.49, %B.1, !dbg !110      ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp.51 = zext i16 %t.3 to i64, !dbg !110       ; [#uses=1 type=i64] [debug line = 111:16]
  %W.addr.7 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.51, !dbg !110 ; [#uses=1 type=i32*] [debug line = 111:16]
  %W.load.5 = load i32* %W.addr.7, align 4, !dbg !110 ; [#uses=2 type=i32] [debug line = 111:16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.5) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %K.load.1) nounwind
  %tmp.52 = add i32 %tmp.50, %K.load.1, !dbg !110 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp.53 = add i32 %tmp.52, %E.1, !dbg !110      ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp.54 = add i32 %tmp.53, %tmp.48, !dbg !110   ; [#uses=1 type=i32] [debug line = 111:16]
  %temp.1 = add i32 %tmp.54, %W.load.5, !dbg !110 ; [#uses=1 type=i32] [debug line = 111:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !116), !dbg !110 ; [debug line = 111:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.5}, i64 0, metadata !105), !dbg !130 ; [debug line = 112:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.5}, i64 0, metadata !103), !dbg !131 ; [debug line = 113:9] [debug variable = D]
  %C.5 = call fastcc i32 @SHA1CircularShift(i8 zeroext 30, i32 %B.1), !dbg !132 ; [#uses=1 type=i32] [debug line = 114:13]
  call void @llvm.dbg.value(metadata !{i32 %C.5}, i64 0, metadata !101), !dbg !132 ; [debug line = 114:13] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %B.5}, i64 0, metadata !99), !dbg !133 ; [debug line = 115:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !97), !dbg !134 ; [debug line = 116:9] [debug variable = A]
  %rend14 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str6, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !135 ; [#uses=0 type=i32] [debug line = 117:5]
  %t.9 = add i16 %t.3, 1, !dbg !136               ; [#uses=1 type=i16] [debug line = 110:32]
  call void @llvm.dbg.value(metadata !{i16 %t.9}, i64 0, metadata !87), !dbg !136 ; [debug line = 110:32] [debug variable = t]
  br label %.preheader7, !dbg !136                ; [debug line = 110:32]

.preheader6:                                      ; preds = %8, %.preheader6.preheader
  %E.6 = phi i32 [ %D.6, %8 ], [ %D.1.lcssa, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %D.6 = phi i32 [ %C.6, %8 ], [ %C.1.lcssa, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %B.2 = phi i32 [ %B.6, %8 ], [ %B.1.lcssa, %.preheader6.preheader ] ; [#uses=3 type=i32]
  %B.6 = phi i32 [ %temp.2, %8 ], [ %A.1.lcssa, %.preheader6.preheader ] ; [#uses=3 type=i32]
  %t.4 = phi i16 [ %t.10, %8 ], [ 40, %.preheader6.preheader ] ; [#uses=3 type=i16]
  %E.2 = phi i32 [ %E.6, %8 ], [ %E.1.lcssa, %.preheader6.preheader ] ; [#uses=2 type=i32]
  %exitcond1 = icmp eq i16 %t.4, 60, !dbg !127    ; [#uses=1 type=i1] [debug line = 119:16]
  br i1 %exitcond1, label %.preheader.preheader, label %8, !dbg !127 ; [debug line = 119:16]

.preheader.preheader:                             ; preds = %.preheader6
  %E.2.lcssa = phi i32 [ %E.2, %.preheader6 ]     ; [#uses=1 type=i32]
  %A.2.lcssa = phi i32 [ %B.6, %.preheader6 ]     ; [#uses=1 type=i32]
  %B.2.lcssa = phi i32 [ %B.2, %.preheader6 ]     ; [#uses=1 type=i32]
  %C.2.lcssa = phi i32 [ %D.6, %.preheader6 ]     ; [#uses=1 type=i32]
  %D.2.lcssa = phi i32 [ %E.6, %.preheader6 ]     ; [#uses=1 type=i32]
  %K.load.3 = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 3), align 4, !dbg !137 ; [#uses=2 type=i32] [debug line = 130:16]
  br label %.preheader, !dbg !140                 ; [debug line = 129:16]

; <label>:8                                       ; preds = %.preheader6
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !141 ; [debug line = 119:38]
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !141 ; [#uses=1 type=i32] [debug line = 119:38]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !142 ; [debug line = 120:1]
  %tmp.58 = call fastcc i32 @SHA1CircularShift(i8 zeroext 5, i32 %B.6), !dbg !124 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp.59 = or i32 %D.6, %E.6, !dbg !124          ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp.60 = and i32 %B.2, %tmp.59, !dbg !124      ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp.61 = and i32 %D.6, %E.6, !dbg !124         ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp.62 = or i32 %tmp.60, %tmp.61, !dbg !124    ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp.63 = zext i16 %t.4 to i64, !dbg !124       ; [#uses=1 type=i64] [debug line = 120:16]
  %W.addr.8 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.63, !dbg !124 ; [#uses=1 type=i32*] [debug line = 120:16]
  %W.load.6 = load i32* %W.addr.8, align 4, !dbg !124 ; [#uses=2 type=i32] [debug line = 120:16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.6) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %K.load.2) nounwind
  %tmp.64 = add i32 %tmp.62, %K.load.2, !dbg !124 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp.65 = add i32 %tmp.64, %E.2, !dbg !124      ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp.66 = add i32 %tmp.65, %tmp.58, !dbg !124   ; [#uses=1 type=i32] [debug line = 120:16]
  %temp.2 = add i32 %tmp.66, %W.load.6, !dbg !124 ; [#uses=1 type=i32] [debug line = 120:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !116), !dbg !124 ; [debug line = 120:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.6}, i64 0, metadata !105), !dbg !143 ; [debug line = 122:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.6}, i64 0, metadata !103), !dbg !144 ; [debug line = 123:9] [debug variable = D]
  %C.6 = call fastcc i32 @SHA1CircularShift(i8 zeroext 30, i32 %B.2), !dbg !145 ; [#uses=1 type=i32] [debug line = 124:13]
  call void @llvm.dbg.value(metadata !{i32 %C.6}, i64 0, metadata !101), !dbg !145 ; [debug line = 124:13] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %B.6}, i64 0, metadata !99), !dbg !146 ; [debug line = 125:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !97), !dbg !147 ; [debug line = 126:9] [debug variable = A]
  %rend16 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str7, i64 0, i64 0), i32 %rbegin4) nounwind, !dbg !148 ; [#uses=0 type=i32] [debug line = 127:5]
  %t.10 = add i16 %t.4, 1, !dbg !149              ; [#uses=1 type=i16] [debug line = 119:32]
  call void @llvm.dbg.value(metadata !{i16 %t.10}, i64 0, metadata !87), !dbg !149 ; [debug line = 119:32] [debug variable = t]
  br label %.preheader6, !dbg !149                ; [debug line = 119:32]

.preheader:                                       ; preds = %9, %.preheader.preheader
  %E.7 = phi i32 [ %D.7, %9 ], [ %D.2.lcssa, %.preheader.preheader ] ; [#uses=3 type=i32]
  %D.7 = phi i32 [ %C.7, %9 ], [ %C.2.lcssa, %.preheader.preheader ] ; [#uses=3 type=i32]
  %B.3 = phi i32 [ %B.7, %9 ], [ %B.2.lcssa, %.preheader.preheader ] ; [#uses=3 type=i32]
  %B.7 = phi i32 [ %temp.3, %9 ], [ %A.2.lcssa, %.preheader.preheader ] ; [#uses=3 type=i32]
  %t.5 = phi i16 [ %t.11, %9 ], [ 60, %.preheader.preheader ] ; [#uses=3 type=i16]
  %E.3 = phi i32 [ %E.7, %9 ], [ %E.2.lcssa, %.preheader.preheader ] ; [#uses=2 type=i32]
  %exitcond = icmp eq i16 %t.5, 80, !dbg !140     ; [#uses=1 type=i1] [debug line = 129:16]
  br i1 %exitcond, label %10, label %9, !dbg !140 ; [debug line = 129:16]

; <label>:9                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !150 ; [debug line = 129:38]
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str8, i64 0, i64 0)) nounwind, !dbg !150 ; [#uses=1 type=i32] [debug line = 129:38]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !151 ; [debug line = 130:1]
  %tmp.75 = call fastcc i32 @SHA1CircularShift(i8 zeroext 5, i32 %B.7), !dbg !137 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp.76 = xor i32 %D.7, %E.7, !dbg !137         ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp.77 = xor i32 %tmp.76, %B.3, !dbg !137      ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp.78 = zext i16 %t.5 to i64, !dbg !137       ; [#uses=1 type=i64] [debug line = 130:16]
  %W.addr.9 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.78, !dbg !137 ; [#uses=1 type=i32*] [debug line = 130:16]
  %W.load.7 = load i32* %W.addr.9, align 4, !dbg !137 ; [#uses=2 type=i32] [debug line = 130:16]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.7) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %K.load.3) nounwind
  %tmp.79 = add i32 %tmp.77, %K.load.3, !dbg !137 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp.80 = add i32 %tmp.79, %E.3, !dbg !137      ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp.81 = add i32 %tmp.80, %tmp.75, !dbg !137   ; [#uses=1 type=i32] [debug line = 130:16]
  %temp.3 = add i32 %tmp.81, %W.load.7, !dbg !137 ; [#uses=1 type=i32] [debug line = 130:16]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !116), !dbg !137 ; [debug line = 130:16] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.7}, i64 0, metadata !105), !dbg !152 ; [debug line = 131:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.7}, i64 0, metadata !103), !dbg !153 ; [debug line = 132:9] [debug variable = D]
  %C.7 = call fastcc i32 @SHA1CircularShift(i8 zeroext 30, i32 %B.3), !dbg !154 ; [#uses=1 type=i32] [debug line = 133:13]
  call void @llvm.dbg.value(metadata !{i32 %C.7}, i64 0, metadata !101), !dbg !154 ; [debug line = 133:13] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %B.7}, i64 0, metadata !99), !dbg !155 ; [debug line = 134:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !97), !dbg !156 ; [debug line = 135:9] [debug variable = A]
  %rend18 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str8, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !157 ; [#uses=0 type=i32] [debug line = 136:5]
  %t.11 = add i16 %t.5, 1, !dbg !158              ; [#uses=1 type=i16] [debug line = 129:32]
  call void @llvm.dbg.value(metadata !{i16 %t.11}, i64 0, metadata !87), !dbg !158 ; [debug line = 129:32] [debug variable = t]
  br label %.preheader, !dbg !158                 ; [debug line = 129:32]

; <label>:10                                      ; preds = %.preheader
  %E.3.lcssa = phi i32 [ %E.3, %.preheader ]      ; [#uses=1 type=i32]
  %A.3.lcssa = phi i32 [ %B.7, %.preheader ]      ; [#uses=1 type=i32]
  %B.3.lcssa = phi i32 [ %B.3, %.preheader ]      ; [#uses=1 type=i32]
  %C.3.lcssa = phi i32 [ %D.7, %.preheader ]      ; [#uses=1 type=i32]
  %D.3.lcssa = phi i32 [ %E.7, %.preheader ]      ; [#uses=1 type=i32]
  %context.load.9 = load i32* %context.addr.4, align 4, !dbg !159 ; [#uses=2 type=i32] [debug line = 138:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %context.load.9) nounwind
  %tmp.70 = add i32 %context.load.9, %A.3.lcssa, !dbg !159 ; [#uses=1 type=i32] [debug line = 138:5]
  store i32 %tmp.70, i32* %context.addr.4, align 4, !dbg !159 ; [debug line = 138:5]
  %context.load.10 = load i32* %context.addr.5, align 4, !dbg !160 ; [#uses=2 type=i32] [debug line = 139:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %context.load.10) nounwind
  %tmp.71 = add i32 %context.load.10, %B.3.lcssa, !dbg !160 ; [#uses=1 type=i32] [debug line = 139:5]
  store i32 %tmp.71, i32* %context.addr.5, align 4, !dbg !160 ; [debug line = 139:5]
  %context.load.11 = load i32* %context.addr.6, align 4, !dbg !161 ; [#uses=2 type=i32] [debug line = 140:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %context.load.11) nounwind
  %tmp.72 = add i32 %context.load.11, %C.3.lcssa, !dbg !161 ; [#uses=1 type=i32] [debug line = 140:5]
  store i32 %tmp.72, i32* %context.addr.6, align 4, !dbg !161 ; [debug line = 140:5]
  %context.load.12 = load i32* %context.addr.7, align 4, !dbg !162 ; [#uses=2 type=i32] [debug line = 141:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %context.load.12) nounwind
  %tmp.73 = add i32 %context.load.12, %D.3.lcssa, !dbg !162 ; [#uses=1 type=i32] [debug line = 141:5]
  store i32 %tmp.73, i32* %context.addr.7, align 4, !dbg !162 ; [debug line = 141:5]
  %context.load.13 = load i32* %context.addr.8, align 4, !dbg !163 ; [#uses=2 type=i32] [debug line = 142:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %context.load.13) nounwind
  %tmp.74 = add i32 %context.load.13, %E.3.lcssa, !dbg !163 ; [#uses=1 type=i32] [debug line = 142:5]
  store i32 %tmp.74, i32* %context.addr.8, align 4, !dbg !163 ; [debug line = 142:5]
  %rend20 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str2, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !164 ; [#uses=0 type=i32] [debug line = 143:5]
  %context.addr.9 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 1, !dbg !165 ; [#uses=1 type=i16*] [debug line = 145:5]
  store i16 0, i16* %context.addr.9, align 2, !dbg !165 ; [debug line = 145:5]
  ret void, !dbg !166                             ; [debug line = 146:1]
}

; [#uses=9]
define internal fastcc i32 @SHA1CircularShift(i8 zeroext %bits, i32 %word) nounwind uwtable {
  call void @llvm.dbg.value(metadata !{i8 %bits}, i64 0, metadata !167), !dbg !168 ; [debug line = 35:32] [debug variable = bits]
  call void @llvm.dbg.value(metadata !{i32 %word}, i64 0, metadata !169), !dbg !170 ; [debug line = 35:45] [debug variable = word]
  %tmp = zext i8 %bits to i32, !dbg !171          ; [#uses=2 type=i32] [debug line = 36:5]
  %tmp.85 = shl i32 %word, %tmp, !dbg !171        ; [#uses=1 type=i32] [debug line = 36:5]
  %tmp.86 = sub nsw i32 32, %tmp, !dbg !171       ; [#uses=1 type=i32] [debug line = 36:5]
  %tmp.87 = lshr i32 %word, %tmp.86, !dbg !171    ; [#uses=1 type=i32] [debug line = 36:5]
  %tmp.88 = or i32 %tmp.87, %tmp.85, !dbg !171    ; [#uses=1 type=i32] [debug line = 36:5]
  ret i32 %tmp.88, !dbg !171                      ; [debug line = 36:5]
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!49, !56}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/matt/workspace/sha1/solution8/.autopilot/db/sha1.pragma.2.c", metadata !"/home/matt/workspace", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !34} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !15}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"SHA1CircularShift", metadata !"SHA1CircularShift", metadata !"", metadata !6, i32 35, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i8, i32)* @SHA1CircularShift, null, null, metadata !13, i32 35} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"sha1/sha1.c", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !11, metadata !9}
!9 = metadata !{i32 786454, null, metadata !"uint32", metadata !6, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !10} ; [ DW_TAG_typedef ]
!10 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!11 = metadata !{i32 786454, null, metadata !"uint8", metadata !6, i32 10, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_typedef ]
!12 = metadata !{i32 786468, null, metadata !"uint8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!13 = metadata !{metadata !14}
!14 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!15 = metadata !{i32 786478, i32 0, metadata !6, metadata !"SHA1ProcessMessageBlock", metadata !"SHA1ProcessMessageBlock", metadata !"", metadata !6, i32 61, metadata !16, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.SHA1Context.0*)* @SHA1ProcessMessageBlock, null, null, metadata !13, i32 61} ; [ DW_TAG_subprogram ]
!16 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !17, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!17 = metadata !{null, metadata !18}
!18 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !19} ; [ DW_TAG_pointer_type ]
!19 = metadata !{i32 786454, null, metadata !"SHA1Context", metadata !6, i32 41, i64 0, i64 0, i64 0, i32 0, metadata !20} ; [ DW_TAG_typedef ]
!20 = metadata !{i32 786451, null, metadata !"SHA1Context", metadata !21, i32 28, i64 704, i64 32, i32 0, i32 0, null, metadata !22, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!21 = metadata !{i32 786473, metadata !"sha1/sha1.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!22 = metadata !{metadata !23, metadata !27, metadata !30}
!23 = metadata !{i32 786445, metadata !20, metadata !"Intermediate_Hash", metadata !21, i32 30, i64 160, i64 32, i64 0, i32 0, metadata !24} ; [ DW_TAG_member ]
!24 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !9, metadata !25, i32 0, i32 0} ; [ DW_TAG_array_type ]
!25 = metadata !{metadata !26}
!26 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!27 = metadata !{i32 786445, metadata !20, metadata !"Message_Block_Index", metadata !21, i32 36, i64 16, i64 16, i64 160, i32 0, metadata !28} ; [ DW_TAG_member ]
!28 = metadata !{i32 786454, null, metadata !"int16", metadata !21, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !29} ; [ DW_TAG_typedef ]
!29 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!30 = metadata !{i32 786445, metadata !20, metadata !"Message_Block", metadata !21, i32 37, i64 512, i64 8, i64 176, i32 0, metadata !31} ; [ DW_TAG_member ]
!31 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 8, i32 0, i32 0, metadata !11, metadata !32, i32 0, i32 0} ; [ DW_TAG_array_type ]
!32 = metadata !{metadata !33}
!33 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !36, metadata !41, metadata !44, metadata !45, metadata !46}
!36 = metadata !{i32 786484, i32 0, metadata !15, metadata !"K", metadata !"K", metadata !"", metadata !6, i32 62, metadata !37, i32 1, i32 1, [4 x i32]* @K} ; [ DW_TAG_variable ]
!37 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !38, metadata !39, i32 0, i32 0} ; [ DW_TAG_array_type ]
!38 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !9} ; [ DW_TAG_const_type ]
!39 = metadata !{metadata !40}
!40 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!41 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !42, i32 315, metadata !43, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!42 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!43 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !42, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!44 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !42, i32 316, metadata !43, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!45 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !42, i32 317, metadata !43, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!46 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !47, i32 26, metadata !48, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!47 = metadata !{i32 786473, metadata !"/usr/include/bits/sys_errlist.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!48 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!49 = metadata !{i32 (i8, i32)* @SHA1CircularShift, metadata !50, metadata !51, metadata !52, metadata !53, metadata !54, metadata !55}
!50 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!51 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"uint8", metadata !"uint32"}
!53 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!54 = metadata !{metadata !"kernel_arg_name", metadata !"bits", metadata !"word"}
!55 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!56 = metadata !{void (%struct.SHA1Context.0*)* @SHA1ProcessMessageBlock, metadata !57, metadata !58, metadata !59, metadata !60, metadata !61, metadata !55}
!57 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!58 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"SHA1Context*"}
!60 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!61 = metadata !{metadata !"kernel_arg_name", metadata !"context"}
!62 = metadata !{i32 786689, metadata !15, metadata !"context", metadata !6, i32 16777277, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!63 = metadata !{i32 61, i32 43, metadata !15, null}
!64 = metadata !{i32 62, i32 1, metadata !65, null}
!65 = metadata !{i32 786443, metadata !15, i32 61, i32 52, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 68, i32 1, metadata !65, null}
!67 = metadata !{i32 786688, metadata !65, metadata !"W", metadata !6, i32 72, metadata !68, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!68 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2560, i64 32, i32 0, i32 0, metadata !9, metadata !69, i32 0, i32 0} ; [ DW_TAG_array_type ]
!69 = metadata !{metadata !70}
!70 = metadata !{i32 786465, i64 0, i64 79}       ; [ DW_TAG_subrange_type ]
!71 = metadata !{i32 72, i32 12, metadata !65, null}
!72 = metadata !{i32 79, i32 15, metadata !73, null}
!73 = metadata !{i32 786443, metadata !65, i32 79, i32 14, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 80, i32 20, metadata !75, null}
!75 = metadata !{i32 786443, metadata !73, i32 80, i32 16, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!76 = metadata !{i32 87, i32 16, metadata !77, null}
!77 = metadata !{i32 786443, metadata !73, i32 87, i32 12, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!78 = metadata !{i32 80, i32 41, metadata !79, null}
!79 = metadata !{i32 786443, metadata !75, i32 80, i32 40, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 81, i32 1, metadata !79, null}
!81 = metadata !{i32 81, i32 9, metadata !79, null}
!82 = metadata !{i32 82, i32 9, metadata !79, null}
!83 = metadata !{i32 83, i32 9, metadata !79, null}
!84 = metadata !{i32 84, i32 9, metadata !79, null}
!85 = metadata !{i32 85, i32 5, metadata !79, null}
!86 = metadata !{i32 80, i32 35, metadata !75, null}
!87 = metadata !{i32 786688, metadata !65, metadata !"t", metadata !6, i32 70, metadata !88, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 786454, null, metadata !"uint16", metadata !6, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !89} ; [ DW_TAG_typedef ]
!89 = metadata !{i32 786468, null, metadata !"uint16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!90 = metadata !{i32 87, i32 38, metadata !91, null}
!91 = metadata !{i32 786443, metadata !77, i32 87, i32 37, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!92 = metadata !{i32 88, i32 1, metadata !91, null}
!93 = metadata !{i32 88, i32 15, metadata !91, null}
!94 = metadata !{i32 89, i32 5, metadata !91, null}
!95 = metadata !{i32 87, i32 32, metadata !77, null}
!96 = metadata !{i32 91, i32 5, metadata !73, null}
!97 = metadata !{i32 786688, metadata !65, metadata !"A", metadata !6, i32 73, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!98 = metadata !{i32 92, i32 5, metadata !73, null}
!99 = metadata !{i32 786688, metadata !65, metadata !"B", metadata !6, i32 73, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!100 = metadata !{i32 93, i32 5, metadata !73, null}
!101 = metadata !{i32 786688, metadata !65, metadata !"C", metadata !6, i32 73, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!102 = metadata !{i32 94, i32 5, metadata !73, null}
!103 = metadata !{i32 786688, metadata !65, metadata !"D", metadata !6, i32 73, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!104 = metadata !{i32 95, i32 5, metadata !73, null}
!105 = metadata !{i32 786688, metadata !65, metadata !"E", metadata !6, i32 73, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!106 = metadata !{i32 100, i32 16, metadata !107, null}
!107 = metadata !{i32 786443, metadata !108, i32 98, i32 36, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!108 = metadata !{i32 786443, metadata !73, i32 98, i32 12, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!109 = metadata !{i32 98, i32 16, metadata !108, null}
!110 = metadata !{i32 111, i32 16, metadata !111, null}
!111 = metadata !{i32 786443, metadata !112, i32 110, i32 37, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 786443, metadata !73, i32 110, i32 12, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!113 = metadata !{i32 110, i32 16, metadata !112, null}
!114 = metadata !{i32 98, i32 37, metadata !107, null}
!115 = metadata !{i32 99, i32 1, metadata !107, null}
!116 = metadata !{i32 786688, metadata !65, metadata !"temp", metadata !6, i32 71, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!117 = metadata !{i32 102, i32 9, metadata !107, null}
!118 = metadata !{i32 103, i32 9, metadata !107, null}
!119 = metadata !{i32 104, i32 13, metadata !107, null}
!120 = metadata !{i32 106, i32 9, metadata !107, null}
!121 = metadata !{i32 107, i32 9, metadata !107, null}
!122 = metadata !{i32 108, i32 5, metadata !107, null}
!123 = metadata !{i32 98, i32 31, metadata !108, null}
!124 = metadata !{i32 120, i32 16, metadata !125, null}
!125 = metadata !{i32 786443, metadata !126, i32 119, i32 37, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!126 = metadata !{i32 786443, metadata !73, i32 119, i32 12, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 119, i32 16, metadata !126, null}
!128 = metadata !{i32 110, i32 38, metadata !111, null}
!129 = metadata !{i32 111, i32 1, metadata !111, null}
!130 = metadata !{i32 112, i32 9, metadata !111, null}
!131 = metadata !{i32 113, i32 9, metadata !111, null}
!132 = metadata !{i32 114, i32 13, metadata !111, null}
!133 = metadata !{i32 115, i32 9, metadata !111, null}
!134 = metadata !{i32 116, i32 9, metadata !111, null}
!135 = metadata !{i32 117, i32 5, metadata !111, null}
!136 = metadata !{i32 110, i32 32, metadata !112, null}
!137 = metadata !{i32 130, i32 16, metadata !138, null}
!138 = metadata !{i32 786443, metadata !139, i32 129, i32 37, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!139 = metadata !{i32 786443, metadata !73, i32 129, i32 12, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!140 = metadata !{i32 129, i32 16, metadata !139, null}
!141 = metadata !{i32 119, i32 38, metadata !125, null}
!142 = metadata !{i32 120, i32 1, metadata !125, null}
!143 = metadata !{i32 122, i32 9, metadata !125, null}
!144 = metadata !{i32 123, i32 9, metadata !125, null}
!145 = metadata !{i32 124, i32 13, metadata !125, null}
!146 = metadata !{i32 125, i32 9, metadata !125, null}
!147 = metadata !{i32 126, i32 9, metadata !125, null}
!148 = metadata !{i32 127, i32 5, metadata !125, null}
!149 = metadata !{i32 119, i32 32, metadata !126, null}
!150 = metadata !{i32 129, i32 38, metadata !138, null}
!151 = metadata !{i32 130, i32 1, metadata !138, null}
!152 = metadata !{i32 131, i32 9, metadata !138, null}
!153 = metadata !{i32 132, i32 9, metadata !138, null}
!154 = metadata !{i32 133, i32 13, metadata !138, null}
!155 = metadata !{i32 134, i32 9, metadata !138, null}
!156 = metadata !{i32 135, i32 9, metadata !138, null}
!157 = metadata !{i32 136, i32 5, metadata !138, null}
!158 = metadata !{i32 129, i32 32, metadata !139, null}
!159 = metadata !{i32 138, i32 5, metadata !73, null}
!160 = metadata !{i32 139, i32 5, metadata !73, null}
!161 = metadata !{i32 140, i32 5, metadata !73, null}
!162 = metadata !{i32 141, i32 5, metadata !73, null}
!163 = metadata !{i32 142, i32 5, metadata !73, null}
!164 = metadata !{i32 143, i32 5, metadata !73, null}
!165 = metadata !{i32 145, i32 5, metadata !65, null}
!166 = metadata !{i32 146, i32 1, metadata !65, null}
!167 = metadata !{i32 786689, metadata !5, metadata !"bits", metadata !6, i32 16777251, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!168 = metadata !{i32 35, i32 32, metadata !5, null}
!169 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554467, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!170 = metadata !{i32 35, i32 45, metadata !5, null}
!171 = metadata !{i32 36, i32 5, metadata !172, null}
!172 = metadata !{i32 786443, metadata !5, i32 35, i32 51, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
