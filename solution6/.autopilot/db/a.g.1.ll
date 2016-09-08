; ModuleID = '/home/matt/workspace/sha1/solution6/.autopilot/db/a.g.1.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHA1Context.0 = type { [5 x i32], i16, [64 x i8] }

@SHA1ProcessMessageBlock.str = internal unnamed_addr constant [24 x i8] c"SHA1ProcessMessageBlock\00" ; [#uses=1 type=[24 x i8]*]
@.str7 = private unnamed_addr constant [6 x i8] c"loop6\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str6 = private unnamed_addr constant [6 x i8] c"loop5\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str5 = private unnamed_addr constant [6 x i8] c"loop4\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str4 = private unnamed_addr constant [6 x i8] c"loop3\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str3 = private unnamed_addr constant [6 x i8] c"loop2\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str2 = private unnamed_addr constant [6 x i8] c"loop1\00", align 1 ; [#uses=1 type=[6 x i8]*]
@.str1 = private unnamed_addr constant [8 x i8] c"region1\00", align 1 ; [#uses=1 type=[8 x i8]*]
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=36]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=7]
declare i32 @_ssdm_op_SpecRegionEnd(...)

; [#uses=7]
declare i32 @_ssdm_op_SpecRegionBegin(...)

; [#uses=6]
declare void @_ssdm_op_SpecLoopTripCount(...) nounwind

; [#uses=6]
declare void @_ssdm_op_SpecLoopName(...) nounwind

; [#uses=6]
declare void @_ssdm_Unroll(...) nounwind

; [#uses=33]
declare void @_ssdm_SpecKeepArrayLoad(...)

; [#uses=1]
declare void @_ssdm_DataPack(...) nounwind

; [#uses=0]
define void @SHA1ProcessMessageBlock(%struct.SHA1Context.0* %context) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecTopModule([24 x i8]* @SHA1ProcessMessageBlock.str) nounwind
  %W = alloca [80 x i32], align 16                ; [#uses=10 type=[80 x i32]*]
  call void @llvm.dbg.value(metadata !{%struct.SHA1Context.0* %context}, i64 0, metadata !53), !dbg !54 ; [debug line = 65:43] [debug variable = context]
  call void (...)* @_ssdm_DataPack(%struct.SHA1Context.0* %context, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !55 ; [debug line = 66:1]
  call void @llvm.dbg.declare(metadata !{[80 x i32]* %W}, metadata !57), !dbg !61 ; [debug line = 76:12] [debug variable = W]
  %rbegin1 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([8 x i8]* @.str1, i64 0, i64 0)) nounwind, !dbg !62 ; [#uses=1 type=i32] [debug line = 82:15]
  br label %1, !dbg !64                           ; [debug line = 83:16]

; <label>:1                                       ; preds = %2, %0
  %t = phi i32 [ 0, %0 ], [ %t.6, %2 ]            ; [#uses=4 type=i32]
  %exitcond5 = icmp eq i32 %t, 16, !dbg !64       ; [#uses=1 type=i1] [debug line = 83:16]
  br i1 %exitcond5, label %.preheader8.preheader, label %2, !dbg !64 ; [debug line = 83:16]

.preheader8.preheader:                            ; preds = %1
  br label %.preheader8, !dbg !66                 ; [debug line = 90:16]

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !68 ; [debug line = 83:37]
  %rbegin = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str2, i64 0, i64 0)) nounwind, !dbg !68 ; [#uses=1 type=i32] [debug line = 83:37]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !70 ; [debug line = 84:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !70 ; [debug line = 84:1]
  %tmp = shl nsw i32 %t, 2, !dbg !71              ; [#uses=4 type=i32] [debug line = 84:9]
  %tmp.1 = sext i32 %tmp to i64, !dbg !71         ; [#uses=1 type=i64] [debug line = 84:9]
  %context.addr = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 2, i64 %tmp.1, !dbg !71 ; [#uses=1 type=i8*] [debug line = 84:9]
  %context.load = load i8* %context.addr, align 1, !dbg !71 ; [#uses=2 type=i8] [debug line = 84:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %context.load) nounwind
  %tmp.2 = zext i8 %context.load to i32, !dbg !71 ; [#uses=1 type=i32] [debug line = 84:9]
  %tmp.3 = shl nuw i32 %tmp.2, 24, !dbg !71       ; [#uses=2 type=i32] [debug line = 84:9]
  %tmp.4 = sext i32 %t to i64, !dbg !71           ; [#uses=1 type=i64] [debug line = 84:9]
  %W.addr = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.4, !dbg !71 ; [#uses=1 type=i32*] [debug line = 84:9]
  %tmp.5 = or i32 %tmp, 1, !dbg !72               ; [#uses=1 type=i32] [debug line = 85:9]
  %tmp.6 = sext i32 %tmp.5 to i64, !dbg !72       ; [#uses=1 type=i64] [debug line = 85:9]
  %context.addr.1 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 2, i64 %tmp.6, !dbg !72 ; [#uses=1 type=i8*] [debug line = 85:9]
  %context.load.1 = load i8* %context.addr.1, align 1, !dbg !72 ; [#uses=2 type=i8] [debug line = 85:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %context.load.1) nounwind
  %tmp.7 = zext i8 %context.load.1 to i32, !dbg !72 ; [#uses=1 type=i32] [debug line = 85:9]
  %tmp.8 = shl nuw nsw i32 %tmp.7, 16, !dbg !72   ; [#uses=1 type=i32] [debug line = 85:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.3) nounwind
  %tmp.9 = or i32 %tmp.8, %tmp.3, !dbg !72        ; [#uses=2 type=i32] [debug line = 85:9]
  %tmp.10 = or i32 %tmp, 2, !dbg !73              ; [#uses=1 type=i32] [debug line = 86:9]
  %tmp.11 = sext i32 %tmp.10 to i64, !dbg !73     ; [#uses=1 type=i64] [debug line = 86:9]
  %context.addr.2 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 2, i64 %tmp.11, !dbg !73 ; [#uses=1 type=i8*] [debug line = 86:9]
  %context.load.2 = load i8* %context.addr.2, align 1, !dbg !73 ; [#uses=2 type=i8] [debug line = 86:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %context.load.2) nounwind
  %tmp.12 = zext i8 %context.load.2 to i32, !dbg !73 ; [#uses=1 type=i32] [debug line = 86:9]
  %tmp.13 = shl nuw nsw i32 %tmp.12, 8, !dbg !73  ; [#uses=1 type=i32] [debug line = 86:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.9) nounwind
  %tmp.14 = or i32 %tmp.13, %tmp.9, !dbg !73      ; [#uses=2 type=i32] [debug line = 86:9]
  %tmp.15 = or i32 %tmp, 3, !dbg !74              ; [#uses=1 type=i32] [debug line = 87:9]
  %tmp.16 = sext i32 %tmp.15 to i64, !dbg !74     ; [#uses=1 type=i64] [debug line = 87:9]
  %context.addr.3 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 2, i64 %tmp.16, !dbg !74 ; [#uses=1 type=i8*] [debug line = 87:9]
  %context.load.3 = load i8* %context.addr.3, align 1, !dbg !74 ; [#uses=2 type=i8] [debug line = 87:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i8 %context.load.3) nounwind
  %tmp.17 = zext i8 %context.load.3 to i32, !dbg !74 ; [#uses=1 type=i32] [debug line = 87:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %tmp.14) nounwind
  %tmp.18 = or i32 %tmp.17, %tmp.14, !dbg !74     ; [#uses=1 type=i32] [debug line = 87:9]
  store i32 %tmp.18, i32* %W.addr, align 4, !dbg !74 ; [debug line = 87:9]
  %rend = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str2, i64 0, i64 0), i32 %rbegin) nounwind, !dbg !75 ; [#uses=0 type=i32] [debug line = 88:5]
  %t.6 = add nsw i32 %t, 1, !dbg !76              ; [#uses=1 type=i32] [debug line = 83:31]
  call void @llvm.dbg.value(metadata !{i32 %t.6}, i64 0, metadata !77), !dbg !76 ; [debug line = 83:31] [debug variable = t]
  br label %1, !dbg !76                           ; [debug line = 83:31]

.preheader8:                                      ; preds = %3, %.preheader8.preheader
  %t.1 = phi i32 [ %t.7, %3 ], [ 16, %.preheader8.preheader ] ; [#uses=7 type=i32]
  %exitcond4 = icmp eq i32 %t.1, 80, !dbg !66     ; [#uses=1 type=i1] [debug line = 90:16]
  br i1 %exitcond4, label %4, label %3, !dbg !66  ; [debug line = 90:16]

; <label>:3                                       ; preds = %.preheader8
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !78 ; [debug line = 90:38]
  %rbegin9 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0)) nounwind, !dbg !78 ; [#uses=1 type=i32] [debug line = 90:38]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !80 ; [debug line = 91:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !80 ; [debug line = 91:1]
  %tmp.20 = add nsw i32 %t.1, -3, !dbg !81        ; [#uses=1 type=i32] [debug line = 91:8]
  %tmp.21 = sext i32 %tmp.20 to i64, !dbg !81     ; [#uses=1 type=i64] [debug line = 91:8]
  %W.addr.1 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.21, !dbg !81 ; [#uses=1 type=i32*] [debug line = 91:8]
  %W.load = load i32* %W.addr.1, align 4, !dbg !81 ; [#uses=3 type=i32] [debug line = 91:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load) nounwind
  %tmp.22 = add nsw i32 %t.1, -8, !dbg !81        ; [#uses=1 type=i32] [debug line = 91:8]
  %tmp.23 = sext i32 %tmp.22 to i64, !dbg !81     ; [#uses=1 type=i64] [debug line = 91:8]
  %W.addr.2 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.23, !dbg !81 ; [#uses=1 type=i32*] [debug line = 91:8]
  %W.load.1 = load i32* %W.addr.2, align 4, !dbg !81 ; [#uses=3 type=i32] [debug line = 91:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.1) nounwind
  %tmp.24 = add nsw i32 %t.1, -14, !dbg !81       ; [#uses=1 type=i32] [debug line = 91:8]
  %tmp.25 = sext i32 %tmp.24 to i64, !dbg !81     ; [#uses=1 type=i64] [debug line = 91:8]
  %W.addr.3 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.25, !dbg !81 ; [#uses=1 type=i32*] [debug line = 91:8]
  %W.load.2 = load i32* %W.addr.3, align 4, !dbg !81 ; [#uses=3 type=i32] [debug line = 91:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.2) nounwind
  %tmp.26 = add nsw i32 %t.1, -16, !dbg !81       ; [#uses=1 type=i32] [debug line = 91:8]
  %tmp.27 = sext i32 %tmp.26 to i64, !dbg !81     ; [#uses=1 type=i64] [debug line = 91:8]
  %W.addr.4 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.27, !dbg !81 ; [#uses=1 type=i32*] [debug line = 91:8]
  %W.load.3 = load i32* %W.addr.4, align 4, !dbg !81 ; [#uses=3 type=i32] [debug line = 91:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.3) nounwind
  %tmp.28 = xor i32 %W.load.1, %W.load, !dbg !81  ; [#uses=1 type=i32] [debug line = 91:8]
  %tmp.29 = xor i32 %tmp.28, %W.load.2, !dbg !81  ; [#uses=1 type=i32] [debug line = 91:8]
  %tmp.30 = xor i32 %tmp.29, %W.load.3, !dbg !81  ; [#uses=2 type=i32] [debug line = 91:8]
  %tmp.31 = shl i32 %tmp.30, 1, !dbg !81          ; [#uses=1 type=i32] [debug line = 91:8]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.1) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.2) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.3) nounwind
  %tmp.32 = lshr i32 %tmp.30, 31, !dbg !81        ; [#uses=1 type=i32] [debug line = 91:8]
  %tmp.33 = or i32 %tmp.32, %tmp.31, !dbg !81     ; [#uses=1 type=i32] [debug line = 91:8]
  %tmp.34 = sext i32 %t.1 to i64, !dbg !81        ; [#uses=1 type=i64] [debug line = 91:8]
  %W.addr.5 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.34, !dbg !81 ; [#uses=1 type=i32*] [debug line = 91:8]
  store i32 %tmp.33, i32* %W.addr.5, align 4, !dbg !81 ; [debug line = 91:8]
  %rend10 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str3, i64 0, i64 0), i32 %rbegin9) nounwind, !dbg !82 ; [#uses=0 type=i32] [debug line = 92:5]
  %t.7 = add nsw i32 %t.1, 1, !dbg !83            ; [#uses=1 type=i32] [debug line = 90:32]
  call void @llvm.dbg.value(metadata !{i32 %t.7}, i64 0, metadata !77), !dbg !83 ; [debug line = 90:32] [debug variable = t]
  br label %.preheader8, !dbg !83                 ; [debug line = 90:32]

; <label>:4                                       ; preds = %.preheader8
  %context.addr.4 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 0, i64 0, !dbg !84 ; [#uses=2 type=i32*] [debug line = 94:5]
  %A = load i32* %context.addr.4, align 4, !dbg !84 ; [#uses=4 type=i32] [debug line = 94:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %A) nounwind
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !85), !dbg !84 ; [debug line = 94:5] [debug variable = A]
  %context.addr.5 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 0, i64 1, !dbg !86 ; [#uses=2 type=i32*] [debug line = 95:5]
  %B = load i32* %context.addr.5, align 4, !dbg !86 ; [#uses=4 type=i32] [debug line = 95:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %B) nounwind
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !87), !dbg !86 ; [debug line = 95:5] [debug variable = B]
  %context.addr.6 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 0, i64 2, !dbg !88 ; [#uses=2 type=i32*] [debug line = 96:5]
  %C = load i32* %context.addr.6, align 4, !dbg !88 ; [#uses=4 type=i32] [debug line = 96:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %C) nounwind
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !89), !dbg !88 ; [debug line = 96:5] [debug variable = C]
  %context.addr.7 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 0, i64 3, !dbg !90 ; [#uses=2 type=i32*] [debug line = 97:5]
  %D = load i32* %context.addr.7, align 4, !dbg !90 ; [#uses=4 type=i32] [debug line = 97:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %D) nounwind
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !91), !dbg !90 ; [debug line = 97:5] [debug variable = D]
  %context.addr.8 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 0, i64 4, !dbg !92 ; [#uses=2 type=i32*] [debug line = 98:5]
  %E = load i32* %context.addr.8, align 4, !dbg !92 ; [#uses=4 type=i32] [debug line = 98:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %E) nounwind
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !93), !dbg !92 ; [debug line = 98:5] [debug variable = E]
  br label %5, !dbg !94                           ; [debug line = 100:16]

; <label>:5                                       ; preds = %6, %4
  %E.4 = phi i32 [ %D, %4 ], [ %D.4, %6 ]         ; [#uses=3 type=i32]
  %D.4 = phi i32 [ %C, %4 ], [ %C.4, %6 ]         ; [#uses=3 type=i32]
  %B1 = phi i32 [ %B, %4 ], [ %B.4, %6 ]          ; [#uses=5 type=i32]
  %B.4 = phi i32 [ %A, %4 ], [ %temp, %6 ]        ; [#uses=4 type=i32]
  %t.2 = phi i32 [ 0, %4 ], [ %t.8, %6 ]          ; [#uses=3 type=i32]
  %E1 = phi i32 [ %E, %4 ], [ %E.4, %6 ]          ; [#uses=2 type=i32]
  %exitcond3 = icmp eq i32 %t.2, 20, !dbg !94     ; [#uses=1 type=i1] [debug line = 100:16]
  br i1 %exitcond3, label %.preheader7.preheader, label %6, !dbg !94 ; [debug line = 100:16]

.preheader7.preheader:                            ; preds = %5
  %E.0.lcssa = phi i32 [ %E1, %5 ]                ; [#uses=1 type=i32]
  %A.0.lcssa = phi i32 [ %B.4, %5 ]               ; [#uses=1 type=i32]
  %B.0.lcssa = phi i32 [ %B1, %5 ]                ; [#uses=1 type=i32]
  %C.0.lcssa = phi i32 [ %D.4, %5 ]               ; [#uses=1 type=i32]
  %D.0.lcssa = phi i32 [ %E.4, %5 ]               ; [#uses=1 type=i32]
  br label %.preheader7, !dbg !96                 ; [debug line = 111:16]

; <label>:6                                       ; preds = %5
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !98 ; [debug line = 100:37]
  %rbegin2 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str4, i64 0, i64 0)) nounwind, !dbg !98 ; [#uses=1 type=i32] [debug line = 100:37]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !100 ; [debug line = 101:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !100 ; [debug line = 101:1]
  %tmp.36 = shl i32 %B.4, 5, !dbg !101            ; [#uses=1 type=i32] [debug line = 101:9]
  %tmp.37 = lshr i32 %B.4, 27, !dbg !101          ; [#uses=1 type=i32] [debug line = 101:9]
  %tmp.38 = or i32 %tmp.36, %tmp.37, !dbg !101    ; [#uses=1 type=i32] [debug line = 101:9]
  %tmp.39 = and i32 %B1, %D.4, !dbg !101          ; [#uses=1 type=i32] [debug line = 101:9]
  %tmp.40 = xor i32 %B1, -1, !dbg !101            ; [#uses=1 type=i32] [debug line = 101:9]
  %tmp.41 = and i32 %tmp.40, %E.4, !dbg !101      ; [#uses=1 type=i32] [debug line = 101:9]
  %tmp.42 = or i32 %tmp.39, %tmp.41, !dbg !101    ; [#uses=1 type=i32] [debug line = 101:9]
  %tmp.43 = sext i32 %t.2 to i64, !dbg !101       ; [#uses=1 type=i64] [debug line = 101:9]
  %W.addr.6 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.43, !dbg !101 ; [#uses=1 type=i32*] [debug line = 101:9]
  %W.load.4 = load i32* %W.addr.6, align 4, !dbg !101 ; [#uses=2 type=i32] [debug line = 101:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.4) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 1518500249) nounwind
  %tmp.44 = add i32 %tmp.42, 1518500249, !dbg !101 ; [#uses=1 type=i32] [debug line = 101:9]
  %tmp.45 = add i32 %tmp.44, %tmp.38, !dbg !101   ; [#uses=1 type=i32] [debug line = 101:9]
  %tmp.46 = add i32 %tmp.45, %E1, !dbg !101       ; [#uses=1 type=i32] [debug line = 101:9]
  %temp = add i32 %tmp.46, %W.load.4, !dbg !101   ; [#uses=1 type=i32] [debug line = 101:9]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !102), !dbg !101 ; [debug line = 101:9] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.4}, i64 0, metadata !93), !dbg !103 ; [debug line = 103:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.4}, i64 0, metadata !91), !dbg !104 ; [debug line = 104:9] [debug variable = D]
  %tmp.48 = shl i32 %B1, 30, !dbg !105            ; [#uses=1 type=i32] [debug line = 105:9]
  %tmp.49 = lshr i32 %B1, 2, !dbg !105            ; [#uses=1 type=i32] [debug line = 105:9]
  %C.4 = or i32 %tmp.48, %tmp.49, !dbg !105       ; [#uses=1 type=i32] [debug line = 105:9]
  call void @llvm.dbg.value(metadata !{i32 %C.4}, i64 0, metadata !89), !dbg !105 ; [debug line = 105:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %B.4}, i64 0, metadata !87), !dbg !106 ; [debug line = 107:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !85), !dbg !107 ; [debug line = 108:9] [debug variable = A]
  %rend12 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str4, i64 0, i64 0), i32 %rbegin2) nounwind, !dbg !108 ; [#uses=0 type=i32] [debug line = 109:5]
  %t.8 = add nsw i32 %t.2, 1, !dbg !109           ; [#uses=1 type=i32] [debug line = 100:31]
  call void @llvm.dbg.value(metadata !{i32 %t.8}, i64 0, metadata !77), !dbg !109 ; [debug line = 100:31] [debug variable = t]
  br label %5, !dbg !109                          ; [debug line = 100:31]

.preheader7:                                      ; preds = %7, %.preheader7.preheader
  %E.5 = phi i32 [ %D.5, %7 ], [ %D.0.lcssa, %.preheader7.preheader ] ; [#uses=3 type=i32]
  %D.5 = phi i32 [ %C.5, %7 ], [ %C.0.lcssa, %.preheader7.preheader ] ; [#uses=3 type=i32]
  %B.1 = phi i32 [ %B.5, %7 ], [ %B.0.lcssa, %.preheader7.preheader ] ; [#uses=4 type=i32]
  %B.5 = phi i32 [ %temp.1, %7 ], [ %A.0.lcssa, %.preheader7.preheader ] ; [#uses=4 type=i32]
  %t.3 = phi i32 [ %t.9, %7 ], [ 20, %.preheader7.preheader ] ; [#uses=3 type=i32]
  %E.1 = phi i32 [ %E.5, %7 ], [ %E.0.lcssa, %.preheader7.preheader ] ; [#uses=2 type=i32]
  %exitcond2 = icmp eq i32 %t.3, 40, !dbg !96     ; [#uses=1 type=i1] [debug line = 111:16]
  br i1 %exitcond2, label %.preheader6.preheader, label %7, !dbg !96 ; [debug line = 111:16]

.preheader6.preheader:                            ; preds = %.preheader7
  %E.1.lcssa = phi i32 [ %E.1, %.preheader7 ]     ; [#uses=1 type=i32]
  %A.1.lcssa = phi i32 [ %B.5, %.preheader7 ]     ; [#uses=1 type=i32]
  %B.1.lcssa = phi i32 [ %B.1, %.preheader7 ]     ; [#uses=1 type=i32]
  %C.1.lcssa = phi i32 [ %D.5, %.preheader7 ]     ; [#uses=1 type=i32]
  %D.1.lcssa = phi i32 [ %E.5, %.preheader7 ]     ; [#uses=1 type=i32]
  br label %.preheader6, !dbg !110                ; [debug line = 120:16]

; <label>:7                                       ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !112 ; [debug line = 111:38]
  %rbegin3 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str5, i64 0, i64 0)) nounwind, !dbg !112 ; [#uses=1 type=i32] [debug line = 111:38]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !114 ; [debug line = 112:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !114 ; [debug line = 112:1]
  %tmp.52 = shl i32 %B.5, 5, !dbg !115            ; [#uses=1 type=i32] [debug line = 112:9]
  %tmp.53 = lshr i32 %B.5, 27, !dbg !115          ; [#uses=1 type=i32] [debug line = 112:9]
  %tmp.54 = or i32 %tmp.52, %tmp.53, !dbg !115    ; [#uses=1 type=i32] [debug line = 112:9]
  %tmp.55 = xor i32 %D.5, %E.5, !dbg !115         ; [#uses=1 type=i32] [debug line = 112:9]
  %tmp.56 = xor i32 %tmp.55, %B.1, !dbg !115      ; [#uses=1 type=i32] [debug line = 112:9]
  %tmp.57 = sext i32 %t.3 to i64, !dbg !115       ; [#uses=1 type=i64] [debug line = 112:9]
  %W.addr.7 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.57, !dbg !115 ; [#uses=1 type=i32*] [debug line = 112:9]
  %W.load.5 = load i32* %W.addr.7, align 4, !dbg !115 ; [#uses=2 type=i32] [debug line = 112:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.5) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 1859775393) nounwind
  %tmp.58 = add i32 %tmp.56, 1859775393, !dbg !115 ; [#uses=1 type=i32] [debug line = 112:9]
  %tmp.59 = add i32 %tmp.58, %tmp.54, !dbg !115   ; [#uses=1 type=i32] [debug line = 112:9]
  %tmp.60 = add i32 %tmp.59, %E.1, !dbg !115      ; [#uses=1 type=i32] [debug line = 112:9]
  %temp.1 = add i32 %tmp.60, %W.load.5, !dbg !115 ; [#uses=1 type=i32] [debug line = 112:9]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !102), !dbg !115 ; [debug line = 112:9] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.5}, i64 0, metadata !93), !dbg !116 ; [debug line = 113:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.5}, i64 0, metadata !91), !dbg !117 ; [debug line = 114:9] [debug variable = D]
  %tmp.62 = shl i32 %B.1, 30, !dbg !118           ; [#uses=1 type=i32] [debug line = 115:9]
  %tmp.63 = lshr i32 %B.1, 2, !dbg !118           ; [#uses=1 type=i32] [debug line = 115:9]
  %C.5 = or i32 %tmp.62, %tmp.63, !dbg !118       ; [#uses=1 type=i32] [debug line = 115:9]
  call void @llvm.dbg.value(metadata !{i32 %C.5}, i64 0, metadata !89), !dbg !118 ; [debug line = 115:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %B.5}, i64 0, metadata !87), !dbg !119 ; [debug line = 116:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp.1}, i64 0, metadata !85), !dbg !120 ; [debug line = 117:9] [debug variable = A]
  %rend14 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str5, i64 0, i64 0), i32 %rbegin3) nounwind, !dbg !121 ; [#uses=0 type=i32] [debug line = 118:5]
  %t.9 = add nsw i32 %t.3, 1, !dbg !122           ; [#uses=1 type=i32] [debug line = 111:32]
  call void @llvm.dbg.value(metadata !{i32 %t.9}, i64 0, metadata !77), !dbg !122 ; [debug line = 111:32] [debug variable = t]
  br label %.preheader7, !dbg !122                ; [debug line = 111:32]

.preheader6:                                      ; preds = %8, %.preheader6.preheader
  %E.6 = phi i32 [ %D.6, %8 ], [ %D.1.lcssa, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %D.6 = phi i32 [ %C.6, %8 ], [ %C.1.lcssa, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %B.2 = phi i32 [ %B.6, %8 ], [ %B.1.lcssa, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %B.6 = phi i32 [ %temp.2, %8 ], [ %A.1.lcssa, %.preheader6.preheader ] ; [#uses=4 type=i32]
  %t.4 = phi i32 [ %t.10, %8 ], [ 40, %.preheader6.preheader ] ; [#uses=3 type=i32]
  %E.2 = phi i32 [ %E.6, %8 ], [ %E.1.lcssa, %.preheader6.preheader ] ; [#uses=2 type=i32]
  %exitcond1 = icmp eq i32 %t.4, 60, !dbg !110    ; [#uses=1 type=i1] [debug line = 120:16]
  br i1 %exitcond1, label %.preheader.preheader, label %8, !dbg !110 ; [debug line = 120:16]

.preheader.preheader:                             ; preds = %.preheader6
  %E.2.lcssa = phi i32 [ %E.2, %.preheader6 ]     ; [#uses=1 type=i32]
  %A.2.lcssa = phi i32 [ %B.6, %.preheader6 ]     ; [#uses=1 type=i32]
  %B.2.lcssa = phi i32 [ %B.2, %.preheader6 ]     ; [#uses=1 type=i32]
  %C.2.lcssa = phi i32 [ %D.6, %.preheader6 ]     ; [#uses=1 type=i32]
  %D.2.lcssa = phi i32 [ %E.6, %.preheader6 ]     ; [#uses=1 type=i32]
  br label %.preheader, !dbg !123                 ; [debug line = 130:16]

; <label>:8                                       ; preds = %.preheader6
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !125 ; [debug line = 120:38]
  %rbegin4 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str6, i64 0, i64 0)) nounwind, !dbg !125 ; [#uses=1 type=i32] [debug line = 120:38]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !127 ; [debug line = 121:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !127 ; [debug line = 121:1]
  %tmp.66 = shl i32 %B.6, 5, !dbg !128            ; [#uses=1 type=i32] [debug line = 121:9]
  %tmp.67 = lshr i32 %B.6, 27, !dbg !128          ; [#uses=1 type=i32] [debug line = 121:9]
  %tmp.68 = or i32 %tmp.66, %tmp.67, !dbg !128    ; [#uses=1 type=i32] [debug line = 121:9]
  %tmp.69 = or i32 %D.6, %E.6, !dbg !128          ; [#uses=1 type=i32] [debug line = 121:9]
  %tmp.70 = and i32 %B.2, %tmp.69, !dbg !128      ; [#uses=1 type=i32] [debug line = 121:9]
  %tmp.71 = and i32 %D.6, %E.6, !dbg !128         ; [#uses=1 type=i32] [debug line = 121:9]
  %tmp.72 = or i32 %tmp.70, %tmp.71, !dbg !128    ; [#uses=1 type=i32] [debug line = 121:9]
  %tmp.73 = sext i32 %t.4 to i64, !dbg !128       ; [#uses=1 type=i64] [debug line = 121:9]
  %W.addr.8 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.73, !dbg !128 ; [#uses=1 type=i32*] [debug line = 121:9]
  %W.load.6 = load i32* %W.addr.8, align 4, !dbg !128 ; [#uses=2 type=i32] [debug line = 121:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.6) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 -1894007588) nounwind
  %tmp.74 = add i32 %tmp.72, -1894007588, !dbg !128 ; [#uses=1 type=i32] [debug line = 121:9]
  %tmp.75 = add i32 %tmp.74, %tmp.68, !dbg !128   ; [#uses=1 type=i32] [debug line = 121:9]
  %tmp.76 = add i32 %tmp.75, %E.2, !dbg !128      ; [#uses=1 type=i32] [debug line = 121:9]
  %temp.2 = add i32 %tmp.76, %W.load.6, !dbg !128 ; [#uses=1 type=i32] [debug line = 121:9]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !102), !dbg !128 ; [debug line = 121:9] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.6}, i64 0, metadata !93), !dbg !129 ; [debug line = 123:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.6}, i64 0, metadata !91), !dbg !130 ; [debug line = 124:9] [debug variable = D]
  %tmp.78 = shl i32 %B.2, 30, !dbg !131           ; [#uses=1 type=i32] [debug line = 125:9]
  %tmp.79 = lshr i32 %B.2, 2, !dbg !131           ; [#uses=1 type=i32] [debug line = 125:9]
  %C.6 = or i32 %tmp.78, %tmp.79, !dbg !131       ; [#uses=1 type=i32] [debug line = 125:9]
  call void @llvm.dbg.value(metadata !{i32 %C.6}, i64 0, metadata !89), !dbg !131 ; [debug line = 125:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %B.6}, i64 0, metadata !87), !dbg !132 ; [debug line = 126:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp.2}, i64 0, metadata !85), !dbg !133 ; [debug line = 127:9] [debug variable = A]
  %rend16 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str6, i64 0, i64 0), i32 %rbegin4) nounwind, !dbg !134 ; [#uses=0 type=i32] [debug line = 128:5]
  %t.10 = add nsw i32 %t.4, 1, !dbg !135          ; [#uses=1 type=i32] [debug line = 120:32]
  call void @llvm.dbg.value(metadata !{i32 %t.10}, i64 0, metadata !77), !dbg !135 ; [debug line = 120:32] [debug variable = t]
  br label %.preheader6, !dbg !135                ; [debug line = 120:32]

.preheader:                                       ; preds = %9, %.preheader.preheader
  %E.7 = phi i32 [ %D.7, %9 ], [ %D.2.lcssa, %.preheader.preheader ] ; [#uses=3 type=i32]
  %D.7 = phi i32 [ %C.7, %9 ], [ %C.2.lcssa, %.preheader.preheader ] ; [#uses=3 type=i32]
  %B.3 = phi i32 [ %B.7, %9 ], [ %B.2.lcssa, %.preheader.preheader ] ; [#uses=4 type=i32]
  %B.7 = phi i32 [ %temp.3, %9 ], [ %A.2.lcssa, %.preheader.preheader ] ; [#uses=4 type=i32]
  %t.5 = phi i32 [ %t.11, %9 ], [ 60, %.preheader.preheader ] ; [#uses=3 type=i32]
  %E.3 = phi i32 [ %E.7, %9 ], [ %E.2.lcssa, %.preheader.preheader ] ; [#uses=2 type=i32]
  %exitcond = icmp eq i32 %t.5, 80, !dbg !123     ; [#uses=1 type=i1] [debug line = 130:16]
  br i1 %exitcond, label %10, label %9, !dbg !123 ; [debug line = 130:16]

; <label>:9                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName(i8* getelementptr inbounds ([6 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !136 ; [debug line = 130:38]
  %rbegin5 = call i32 (...)* @_ssdm_op_SpecRegionBegin(i8* getelementptr inbounds ([6 x i8]* @.str7, i64 0, i64 0)) nounwind, !dbg !136 ; [#uses=1 type=i32] [debug line = 130:38]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !138 ; [debug line = 131:1]
  call void (...)* @_ssdm_Unroll(i32 0, i32 0, i32 0, i8* getelementptr inbounds ([1 x i8]* @.str, i64 0, i64 0)) nounwind, !dbg !138 ; [debug line = 131:1]
  %tmp.87 = shl i32 %B.7, 5, !dbg !139            ; [#uses=1 type=i32] [debug line = 131:9]
  %tmp.88 = lshr i32 %B.7, 27, !dbg !139          ; [#uses=1 type=i32] [debug line = 131:9]
  %tmp.89 = or i32 %tmp.87, %tmp.88, !dbg !139    ; [#uses=1 type=i32] [debug line = 131:9]
  %tmp.90 = xor i32 %D.7, %E.7, !dbg !139         ; [#uses=1 type=i32] [debug line = 131:9]
  %tmp.91 = xor i32 %tmp.90, %B.3, !dbg !139      ; [#uses=1 type=i32] [debug line = 131:9]
  %tmp.92 = sext i32 %t.5 to i64, !dbg !139       ; [#uses=1 type=i64] [debug line = 131:9]
  %W.addr.9 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp.92, !dbg !139 ; [#uses=1 type=i32*] [debug line = 131:9]
  %W.load.7 = load i32* %W.addr.9, align 4, !dbg !139 ; [#uses=2 type=i32] [debug line = 131:9]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %W.load.7) nounwind
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 -899497514) nounwind
  %tmp.93 = add i32 %tmp.91, -899497514, !dbg !139 ; [#uses=1 type=i32] [debug line = 131:9]
  %tmp.94 = add i32 %tmp.93, %tmp.89, !dbg !139   ; [#uses=1 type=i32] [debug line = 131:9]
  %tmp.95 = add i32 %tmp.94, %E.3, !dbg !139      ; [#uses=1 type=i32] [debug line = 131:9]
  %temp.3 = add i32 %tmp.95, %W.load.7, !dbg !139 ; [#uses=1 type=i32] [debug line = 131:9]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !102), !dbg !139 ; [debug line = 131:9] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E.7}, i64 0, metadata !93), !dbg !140 ; [debug line = 132:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D.7}, i64 0, metadata !91), !dbg !141 ; [debug line = 133:9] [debug variable = D]
  %tmp.97 = shl i32 %B.3, 30, !dbg !142           ; [#uses=1 type=i32] [debug line = 134:9]
  %tmp.98 = lshr i32 %B.3, 2, !dbg !142           ; [#uses=1 type=i32] [debug line = 134:9]
  %C.7 = or i32 %tmp.97, %tmp.98, !dbg !142       ; [#uses=1 type=i32] [debug line = 134:9]
  call void @llvm.dbg.value(metadata !{i32 %C.7}, i64 0, metadata !89), !dbg !142 ; [debug line = 134:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %B.7}, i64 0, metadata !87), !dbg !143 ; [debug line = 135:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp.3}, i64 0, metadata !85), !dbg !144 ; [debug line = 136:9] [debug variable = A]
  %rend18 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([6 x i8]* @.str7, i64 0, i64 0), i32 %rbegin5) nounwind, !dbg !145 ; [#uses=0 type=i32] [debug line = 137:5]
  %t.11 = add nsw i32 %t.5, 1, !dbg !146          ; [#uses=1 type=i32] [debug line = 130:32]
  call void @llvm.dbg.value(metadata !{i32 %t.11}, i64 0, metadata !77), !dbg !146 ; [debug line = 130:32] [debug variable = t]
  br label %.preheader, !dbg !146                 ; [debug line = 130:32]

; <label>:10                                      ; preds = %.preheader
  %E.3.lcssa = phi i32 [ %E.3, %.preheader ]      ; [#uses=1 type=i32]
  %A.3.lcssa = phi i32 [ %B.7, %.preheader ]      ; [#uses=1 type=i32]
  %B.3.lcssa = phi i32 [ %B.3, %.preheader ]      ; [#uses=1 type=i32]
  %C.3.lcssa = phi i32 [ %D.7, %.preheader ]      ; [#uses=1 type=i32]
  %D.3.lcssa = phi i32 [ %E.7, %.preheader ]      ; [#uses=1 type=i32]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %A) nounwind
  %tmp.82 = add i32 %A.3.lcssa, %A, !dbg !147     ; [#uses=1 type=i32] [debug line = 139:5]
  store i32 %tmp.82, i32* %context.addr.4, align 4, !dbg !147 ; [debug line = 139:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %B) nounwind
  %tmp.83 = add i32 %B.3.lcssa, %B, !dbg !148     ; [#uses=1 type=i32] [debug line = 140:5]
  store i32 %tmp.83, i32* %context.addr.5, align 4, !dbg !148 ; [debug line = 140:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %C) nounwind
  %tmp.84 = add i32 %C.3.lcssa, %C, !dbg !149     ; [#uses=1 type=i32] [debug line = 141:5]
  store i32 %tmp.84, i32* %context.addr.6, align 4, !dbg !149 ; [debug line = 141:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %D) nounwind
  %tmp.85 = add i32 %D.3.lcssa, %D, !dbg !150     ; [#uses=1 type=i32] [debug line = 142:5]
  store i32 %tmp.85, i32* %context.addr.7, align 4, !dbg !150 ; [debug line = 142:5]
  call void (...)* @_ssdm_SpecKeepArrayLoad(i32 %E) nounwind
  %tmp.86 = add i32 %E.3.lcssa, %E, !dbg !151     ; [#uses=1 type=i32] [debug line = 143:5]
  store i32 %tmp.86, i32* %context.addr.8, align 4, !dbg !151 ; [debug line = 143:5]
  %rend20 = call i32 (...)* @_ssdm_op_SpecRegionEnd(i8* getelementptr inbounds ([8 x i8]* @.str1, i64 0, i64 0), i32 %rbegin1) nounwind, !dbg !152 ; [#uses=0 type=i32] [debug line = 144:5]
  %context.addr.9 = getelementptr inbounds %struct.SHA1Context.0* %context, i64 0, i32 1, !dbg !153 ; [#uses=1 type=i16*] [debug line = 146:5]
  store i16 0, i16* %context.addr.9, align 2, !dbg !153 ; [debug line = 146:5]
  ret void, !dbg !154                             ; [debug line = 147:1]
}

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!46}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/matt/workspace/sha1/solution6/.autopilot/db/sha1.pragma.2.c", metadata !"/home/matt/workspace", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !31} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"SHA1ProcessMessageBlock", metadata !"SHA1ProcessMessageBlock", metadata !"", metadata !6, i32 65, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.SHA1Context.0*)* @SHA1ProcessMessageBlock, null, null, metadata !29, i32 65} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"sha1/sha1.c", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{null, metadata !9}
!9 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !10} ; [ DW_TAG_pointer_type ]
!10 = metadata !{i32 786454, null, metadata !"SHA1Context", metadata !6, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !11} ; [ DW_TAG_typedef ]
!11 = metadata !{i32 786451, null, metadata !"SHA1Context", metadata !12, i32 38, i64 704, i64 32, i32 0, i32 0, null, metadata !13, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!12 = metadata !{i32 786473, metadata !"sha1/sha1.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!13 = metadata !{metadata !14, metadata !20, metadata !23}
!14 = metadata !{i32 786445, metadata !11, metadata !"Intermediate_Hash", metadata !12, i32 40, i64 160, i64 32, i64 0, i32 0, metadata !15} ; [ DW_TAG_member ]
!15 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !16, metadata !18, i32 0, i32 0} ; [ DW_TAG_array_type ]
!16 = metadata !{i32 786454, null, metadata !"uint32", metadata !12, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_typedef ]
!17 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!18 = metadata !{metadata !19}
!19 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!20 = metadata !{i32 786445, metadata !11, metadata !"Message_Block_Index", metadata !12, i32 46, i64 16, i64 16, i64 160, i32 0, metadata !21} ; [ DW_TAG_member ]
!21 = metadata !{i32 786454, null, metadata !"int16", metadata !12, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !22} ; [ DW_TAG_typedef ]
!22 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!23 = metadata !{i32 786445, metadata !11, metadata !"Message_Block", metadata !12, i32 47, i64 512, i64 8, i64 176, i32 0, metadata !24} ; [ DW_TAG_member ]
!24 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 8, i32 0, i32 0, metadata !25, metadata !27, i32 0, i32 0} ; [ DW_TAG_array_type ]
!25 = metadata !{i32 786454, null, metadata !"uint8", metadata !12, i32 10, i64 0, i64 0, i64 0, i32 0, metadata !26} ; [ DW_TAG_typedef ]
!26 = metadata !{i32 786468, null, metadata !"uint8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!27 = metadata !{metadata !28}
!28 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!29 = metadata !{metadata !30}
!30 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !33, metadata !38, metadata !41, metadata !42, metadata !43}
!33 = metadata !{i32 786484, i32 0, metadata !5, metadata !"K", metadata !"K", metadata !"", metadata !6, i32 67, metadata !34, i32 1, i32 1, null} ; [ DW_TAG_variable ]
!34 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 128, i64 32, i32 0, i32 0, metadata !35, metadata !36, i32 0, i32 0} ; [ DW_TAG_array_type ]
!35 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !16} ; [ DW_TAG_const_type ]
!36 = metadata !{metadata !37}
!37 = metadata !{i32 786465, i64 0, i64 3}        ; [ DW_TAG_subrange_type ]
!38 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdin_", metadata !"_IO_2_1_stdin_", metadata !"", metadata !39, i32 315, metadata !40, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!39 = metadata !{i32 786473, metadata !"/usr/include/libio.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!40 = metadata !{i32 786451, null, metadata !"_IO_FILE_plus", metadata !39, i32 313, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_structure_type ]
!41 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stdout_", metadata !"_IO_2_1_stdout_", metadata !"", metadata !39, i32 316, metadata !40, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!42 = metadata !{i32 786484, i32 0, null, metadata !"_IO_2_1_stderr_", metadata !"_IO_2_1_stderr_", metadata !"", metadata !39, i32 317, metadata !40, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!43 = metadata !{i32 786484, i32 0, null, metadata !"sys_nerr", metadata !"sys_nerr", metadata !"", metadata !44, i32 26, metadata !45, i32 0, i32 1, null} ; [ DW_TAG_variable ]
!44 = metadata !{i32 786473, metadata !"/usr/include/bits/sys_errlist.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!45 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!46 = metadata !{void (%struct.SHA1Context.0*)* @SHA1ProcessMessageBlock, metadata !47, metadata !48, metadata !49, metadata !50, metadata !51, metadata !52}
!47 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!48 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"SHA1Context*"}
!50 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!51 = metadata !{metadata !"kernel_arg_name", metadata !"context"}
!52 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!53 = metadata !{i32 786689, metadata !5, metadata !"context", metadata !6, i32 16777281, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!54 = metadata !{i32 65, i32 43, metadata !5, null}
!55 = metadata !{i32 66, i32 1, metadata !56, null}
!56 = metadata !{i32 786443, metadata !5, i32 65, i32 52, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!57 = metadata !{i32 786688, metadata !56, metadata !"W", metadata !6, i32 76, metadata !58, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!58 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2560, i64 32, i32 0, i32 0, metadata !16, metadata !59, i32 0, i32 0} ; [ DW_TAG_array_type ]
!59 = metadata !{metadata !60}
!60 = metadata !{i32 786465, i64 0, i64 79}       ; [ DW_TAG_subrange_type ]
!61 = metadata !{i32 76, i32 12, metadata !56, null}
!62 = metadata !{i32 82, i32 15, metadata !63, null}
!63 = metadata !{i32 786443, metadata !56, i32 82, i32 14, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!64 = metadata !{i32 83, i32 16, metadata !65, null}
!65 = metadata !{i32 786443, metadata !63, i32 83, i32 12, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!66 = metadata !{i32 90, i32 16, metadata !67, null}
!67 = metadata !{i32 786443, metadata !63, i32 90, i32 12, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!68 = metadata !{i32 83, i32 37, metadata !69, null}
!69 = metadata !{i32 786443, metadata !65, i32 83, i32 36, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!70 = metadata !{i32 84, i32 1, metadata !69, null}
!71 = metadata !{i32 84, i32 9, metadata !69, null}
!72 = metadata !{i32 85, i32 9, metadata !69, null}
!73 = metadata !{i32 86, i32 9, metadata !69, null}
!74 = metadata !{i32 87, i32 9, metadata !69, null}
!75 = metadata !{i32 88, i32 5, metadata !69, null}
!76 = metadata !{i32 83, i32 31, metadata !65, null}
!77 = metadata !{i32 786688, metadata !56, metadata !"t", metadata !6, i32 74, metadata !45, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!78 = metadata !{i32 90, i32 38, metadata !79, null}
!79 = metadata !{i32 786443, metadata !67, i32 90, i32 37, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!80 = metadata !{i32 91, i32 1, metadata !79, null}
!81 = metadata !{i32 91, i32 8, metadata !79, null}
!82 = metadata !{i32 92, i32 5, metadata !79, null}
!83 = metadata !{i32 90, i32 32, metadata !67, null}
!84 = metadata !{i32 94, i32 5, metadata !63, null}
!85 = metadata !{i32 786688, metadata !56, metadata !"A", metadata !6, i32 77, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!86 = metadata !{i32 95, i32 5, metadata !63, null}
!87 = metadata !{i32 786688, metadata !56, metadata !"B", metadata !6, i32 77, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!88 = metadata !{i32 96, i32 5, metadata !63, null}
!89 = metadata !{i32 786688, metadata !56, metadata !"C", metadata !6, i32 77, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!90 = metadata !{i32 97, i32 5, metadata !63, null}
!91 = metadata !{i32 786688, metadata !56, metadata !"D", metadata !6, i32 77, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!92 = metadata !{i32 98, i32 5, metadata !63, null}
!93 = metadata !{i32 786688, metadata !56, metadata !"E", metadata !6, i32 77, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 100, i32 16, metadata !95, null}
!95 = metadata !{i32 786443, metadata !63, i32 100, i32 12, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!96 = metadata !{i32 111, i32 16, metadata !97, null}
!97 = metadata !{i32 786443, metadata !63, i32 111, i32 12, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!98 = metadata !{i32 100, i32 37, metadata !99, null}
!99 = metadata !{i32 786443, metadata !95, i32 100, i32 36, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!100 = metadata !{i32 101, i32 1, metadata !99, null}
!101 = metadata !{i32 101, i32 9, metadata !99, null}
!102 = metadata !{i32 786688, metadata !56, metadata !"temp", metadata !6, i32 75, metadata !16, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!103 = metadata !{i32 103, i32 9, metadata !99, null}
!104 = metadata !{i32 104, i32 9, metadata !99, null}
!105 = metadata !{i32 105, i32 9, metadata !99, null}
!106 = metadata !{i32 107, i32 9, metadata !99, null}
!107 = metadata !{i32 108, i32 9, metadata !99, null}
!108 = metadata !{i32 109, i32 5, metadata !99, null}
!109 = metadata !{i32 100, i32 31, metadata !95, null}
!110 = metadata !{i32 120, i32 16, metadata !111, null}
!111 = metadata !{i32 786443, metadata !63, i32 120, i32 12, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!112 = metadata !{i32 111, i32 38, metadata !113, null}
!113 = metadata !{i32 786443, metadata !97, i32 111, i32 37, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 112, i32 1, metadata !113, null}
!115 = metadata !{i32 112, i32 9, metadata !113, null}
!116 = metadata !{i32 113, i32 9, metadata !113, null}
!117 = metadata !{i32 114, i32 9, metadata !113, null}
!118 = metadata !{i32 115, i32 9, metadata !113, null}
!119 = metadata !{i32 116, i32 9, metadata !113, null}
!120 = metadata !{i32 117, i32 9, metadata !113, null}
!121 = metadata !{i32 118, i32 5, metadata !113, null}
!122 = metadata !{i32 111, i32 32, metadata !97, null}
!123 = metadata !{i32 130, i32 16, metadata !124, null}
!124 = metadata !{i32 786443, metadata !63, i32 130, i32 12, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!125 = metadata !{i32 120, i32 38, metadata !126, null}
!126 = metadata !{i32 786443, metadata !111, i32 120, i32 37, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!127 = metadata !{i32 121, i32 1, metadata !126, null}
!128 = metadata !{i32 121, i32 9, metadata !126, null}
!129 = metadata !{i32 123, i32 9, metadata !126, null}
!130 = metadata !{i32 124, i32 9, metadata !126, null}
!131 = metadata !{i32 125, i32 9, metadata !126, null}
!132 = metadata !{i32 126, i32 9, metadata !126, null}
!133 = metadata !{i32 127, i32 9, metadata !126, null}
!134 = metadata !{i32 128, i32 5, metadata !126, null}
!135 = metadata !{i32 120, i32 32, metadata !111, null}
!136 = metadata !{i32 130, i32 38, metadata !137, null}
!137 = metadata !{i32 786443, metadata !124, i32 130, i32 37, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!138 = metadata !{i32 131, i32 1, metadata !137, null}
!139 = metadata !{i32 131, i32 9, metadata !137, null}
!140 = metadata !{i32 132, i32 9, metadata !137, null}
!141 = metadata !{i32 133, i32 9, metadata !137, null}
!142 = metadata !{i32 134, i32 9, metadata !137, null}
!143 = metadata !{i32 135, i32 9, metadata !137, null}
!144 = metadata !{i32 136, i32 9, metadata !137, null}
!145 = metadata !{i32 137, i32 5, metadata !137, null}
!146 = metadata !{i32 130, i32 32, metadata !124, null}
!147 = metadata !{i32 139, i32 5, metadata !63, null}
!148 = metadata !{i32 140, i32 5, metadata !63, null}
!149 = metadata !{i32 141, i32 5, metadata !63, null}
!150 = metadata !{i32 142, i32 5, metadata !63, null}
!151 = metadata !{i32 143, i32 5, metadata !63, null}
!152 = metadata !{i32 144, i32 5, metadata !63, null}
!153 = metadata !{i32 146, i32 5, metadata !56, null}
!154 = metadata !{i32 147, i32 1, metadata !56, null}
