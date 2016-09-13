; ModuleID = '/home/matt/workspace/sha1_hls/old_solution7/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@SHA1ProcessMessageBlock.str = internal unnamed_addr constant [24 x i8] c"SHA1ProcessMessageBlock\00" ; [#uses=1 type=[24 x i8]*]

; [#uses=99]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @_ssdm_op_SpecTopModule(...)

; [#uses=1]
declare void @_ssdm_op_SpecBitsMap(...)

; [#uses=1]
declare i688 @_ssdm_op_PartSet.i688.i688.i176.i32.i32(i688, i176, i32, i32) nounwind readnone

; [#uses=0]
declare i8 @_ssdm_op_PartSelect.i8.i8.i32.i32(i8, i32, i32) nounwind readnone

; [#uses=64]
declare i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688, i32, i32) nounwind readnone

; [#uses=0]
declare i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16, i32, i32) nounwind readnone

; [#uses=5]
declare i32 @_ssdm_op_PartSelect.i32.i688.i32.i32(i688, i32, i32) nounwind readnone

; [#uses=0]
declare i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i16 @_ssdm_op_PartSelect.i16.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=16]
declare i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24, i32, i32) nounwind readnone

; [#uses=0]
declare i32 @_ssdm_op_BitConcatenate.i32.i8.i24(i8, i24) nounwind readnone

; [#uses=16]
declare i32 @_ssdm_op_BitConcatenate.i32.i8.i16.i8(i8, i16, i8) nounwind readnone

; [#uses=0]
declare i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24, i8) nounwind readnone

; [#uses=0]
declare i32 @_ssdm_op_BitConcatenate.i32.i16.i16(i16, i16) nounwind readnone

; [#uses=16]
declare i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8, i16) nounwind readnone

; [#uses=1]
declare i176 @_ssdm_op_BitConcatenate.i176.i16.i32.i32.i32.i32.i32(i16, i32, i32, i32, i32, i32) nounwind readnone

; [#uses=0]
declare i16 @_ssdm_op_BitConcatenate.i16.i8.i8(i8, i8) nounwind readnone

; [#uses=0]
declare void @_ssdm_SpecKeepAssert(...)

; [#uses=80]
define internal fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.read, i32 %B.read, i32 %C.read, i32 %D.read, i32 %temp.read) readnone {
  call void @llvm.dbg.value(metadata !{i32 %A.read}, i64 0, metadata !104), !dbg !105 ; [debug line = 7:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B.read}, i64 0, metadata !106), !dbg !107 ; [debug line = 7:34] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.read}, i64 0, metadata !108), !dbg !109 ; [debug line = 7:45] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %D.read}, i64 0, metadata !110), !dbg !111 ; [debug line = 7:56] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp.read}, i64 0, metadata !112), !dbg !113 ; [debug line = 7:78] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %B.read}, i64 0, metadata !114), !dbg !117 ; [debug line = 3:45@10:10] [debug variable = word]
  %tmp..i = shl i32 %B.read, 30, !dbg !118        ; [#uses=1 type=i32] [debug line = 4:5@10:10]
  %tmp.64.i = lshr i32 %B.read, 2, !dbg !118      ; [#uses=1 type=i32] [debug line = 4:5@10:10]
  %C.write.assign = or i32 %tmp.64.i, %tmp..i, !dbg !118 ; [#uses=1 type=i32] [debug line = 4:5@10:10]
  call void @llvm.dbg.value(metadata !{i32 %D.read}, i64 0, metadata !120), !dbg !121 ; [debug line = 7:67] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %temp.read}, i64 0, metadata !122), !dbg !105 ; [debug line = 7:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A.read}, i64 0, metadata !123), !dbg !107 ; [debug line = 7:34] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C.write.assign}, i64 0, metadata !124), !dbg !109 ; [debug line = 7:45] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C.read}, i64 0, metadata !125), !dbg !111 ; [debug line = 7:56] [debug variable = D]
  %mrv = insertvalue { i32, i32, i32, i32, i32 } undef, i32 %D.read, 0, !dbg !126 ; [#uses=1 type={ i32, i32, i32, i32, i32 }] [debug line = 13:1]
  %mrv.1 = insertvalue { i32, i32, i32, i32, i32 } %mrv, i32 %temp.read, 1, !dbg !126 ; [#uses=1 type={ i32, i32, i32, i32, i32 }] [debug line = 13:1]
  %mrv.2 = insertvalue { i32, i32, i32, i32, i32 } %mrv.1, i32 %A.read, 2, !dbg !126 ; [#uses=1 type={ i32, i32, i32, i32, i32 }] [debug line = 13:1]
  %mrv.3 = insertvalue { i32, i32, i32, i32, i32 } %mrv.2, i32 %C.write.assign, 3, !dbg !126 ; [#uses=1 type={ i32, i32, i32, i32, i32 }] [debug line = 13:1]
  %mrv.4 = insertvalue { i32, i32, i32, i32, i32 } %mrv.3, i32 %C.read, 4, !dbg !126 ; [#uses=1 type={ i32, i32, i32, i32, i32 }] [debug line = 13:1]
  ret { i32, i32, i32, i32, i32 } %mrv.4, !dbg !126 ; [debug line = 13:1]
}

; [#uses=0]
define void @SHA1ProcessMessageBlock(i688* %context) {
.preheader8.preheader:
  call void (...)* @_ssdm_op_SpecBitsMap(i688* %context), !map !127
  call void (...)* @_ssdm_op_SpecTopModule([24 x i8]* @SHA1ProcessMessageBlock.str) nounwind
  call void @llvm.dbg.value(metadata !{i688* %context}, i64 0, metadata !468), !dbg !484 ; [debug line = 37:43] [debug variable = context]
  %context.load = load i688* %context, align 8, !dbg !485 ; [#uses=70 type=i688] [debug line = 56:9]
  %tmp.2 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 184, i32 191), !dbg !489 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp.8.cast = zext i8 %tmp.2 to i24, !dbg !489  ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.9 = shl nuw i24 %tmp.8.cast, 16, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.5 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 192, i32 199), !dbg !490 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp.10.cast = zext i8 %tmp.5 to i16, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp. = shl nuw i16 %tmp.10.cast, 8, !dbg !490  ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 176, i32 183) ; [#uses=1 type=i8]
  %tmp.1 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 0, i16 %tmp.) ; [#uses=1 type=i24]
  %tmp.3 = or i24 %tmp.1, %tmp.9                  ; [#uses=1 type=i24]
  %tmp.6 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 200, i32 207), !dbg !491 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp.4 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp.3, i32 8, i32 23) ; [#uses=1 type=i16]
  %"W[0]" = call i32 @_ssdm_op_BitConcatenate.i32.i8.i16.i8(i8 %tmp, i16 %tmp.4, i8 %tmp.6), !dbg !491 ; [#uses=2 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %"W[0]"}, i64 0, metadata !492), !dbg !491 ; [debug line = 59:9] [debug variable = W[0]]
  %tmp.7 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 216, i32 223), !dbg !489 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp.8.1.cast = zext i8 %tmp.7 to i24, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.9.1 = shl nuw i24 %tmp.8.1.cast, 16, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.8 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 224, i32 231), !dbg !490 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp.12.1.cast = zext i8 %tmp.8 to i16, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.13.1 = shl nuw i16 %tmp.12.1.cast, 8, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.10 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 208, i32 215) ; [#uses=1 type=i8]
  %tmp.11 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 0, i16 %tmp.13.1) ; [#uses=1 type=i24]
  %tmp.12 = or i24 %tmp.11, %tmp.9.1              ; [#uses=1 type=i24]
  %tmp.13 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 232, i32 239), !dbg !491 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp.14 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp.12, i32 8, i32 23) ; [#uses=1 type=i16]
  %"W[1]" = call i32 @_ssdm_op_BitConcatenate.i32.i8.i16.i8(i8 %tmp.10, i16 %tmp.14, i8 %tmp.13), !dbg !491 ; [#uses=2 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %"W[1]"}, i64 0, metadata !498), !dbg !491 ; [debug line = 59:9] [debug variable = W[1]]
  %tmp.15 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 248, i32 255), !dbg !489 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp.8.2.cast = zext i8 %tmp.15 to i24, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.9.2 = shl nuw i24 %tmp.8.2.cast, 16, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.16 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 256, i32 263), !dbg !490 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp.12.2.cast = zext i8 %tmp.16 to i16, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.13.2 = shl nuw i16 %tmp.12.2.cast, 8, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.17 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 240, i32 247) ; [#uses=1 type=i8]
  %tmp.18 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 0, i16 %tmp.13.2) ; [#uses=1 type=i24]
  %tmp.19 = or i24 %tmp.18, %tmp.9.2              ; [#uses=1 type=i24]
  %tmp.20 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 264, i32 271), !dbg !491 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp.21 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp.19, i32 8, i32 23) ; [#uses=1 type=i16]
  %"W[2]" = call i32 @_ssdm_op_BitConcatenate.i32.i8.i16.i8(i8 %tmp.17, i16 %tmp.21, i8 %tmp.20), !dbg !491 ; [#uses=3 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %"W[2]"}, i64 0, metadata !499), !dbg !491 ; [debug line = 59:9] [debug variable = W[2]]
  %tmp.22 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 280, i32 287), !dbg !489 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp.8.3.cast = zext i8 %tmp.22 to i24, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.9.3 = shl nuw i24 %tmp.8.3.cast, 16, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.23 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 288, i32 295), !dbg !490 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp.12.3.cast = zext i8 %tmp.23 to i16, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.13.3 = shl nuw i16 %tmp.12.3.cast, 8, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.24 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 272, i32 279) ; [#uses=1 type=i8]
  %tmp.25 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 0, i16 %tmp.13.3) ; [#uses=1 type=i24]
  %tmp.27 = or i24 %tmp.25, %tmp.9.3              ; [#uses=1 type=i24]
  %tmp.26 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 296, i32 303), !dbg !491 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp.28 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp.27, i32 8, i32 23) ; [#uses=1 type=i16]
  %"W[3]" = call i32 @_ssdm_op_BitConcatenate.i32.i8.i16.i8(i8 %tmp.24, i16 %tmp.28, i8 %tmp.26), !dbg !491 ; [#uses=3 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %"W[3]"}, i64 0, metadata !500), !dbg !491 ; [debug line = 59:9] [debug variable = W[3]]
  %tmp.29 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 312, i32 319), !dbg !489 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp.8.4.cast = zext i8 %tmp.29 to i24, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.9.4 = shl nuw i24 %tmp.8.4.cast, 16, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.30 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 320, i32 327), !dbg !490 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp.12.4.cast = zext i8 %tmp.30 to i16, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.13.4 = shl nuw i16 %tmp.12.4.cast, 8, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.32 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 304, i32 311) ; [#uses=1 type=i8]
  %tmp.33 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 0, i16 %tmp.13.4) ; [#uses=1 type=i24]
  %tmp.37 = or i24 %tmp.33, %tmp.9.4              ; [#uses=1 type=i24]
  %tmp.31 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 328, i32 335), !dbg !491 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp.38 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp.37, i32 8, i32 23) ; [#uses=1 type=i16]
  %"W[4]" = call i32 @_ssdm_op_BitConcatenate.i32.i8.i16.i8(i8 %tmp.32, i16 %tmp.38, i8 %tmp.31), !dbg !491 ; [#uses=3 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %"W[4]"}, i64 0, metadata !501), !dbg !491 ; [debug line = 59:9] [debug variable = W[4]]
  %tmp.34 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 344, i32 351), !dbg !489 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp.8.5.cast = zext i8 %tmp.34 to i24, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.9.5 = shl nuw i24 %tmp.8.5.cast, 16, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.35 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 352, i32 359), !dbg !490 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp.12.5.cast = zext i8 %tmp.35 to i16, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.13.5 = shl nuw i16 %tmp.12.5.cast, 8, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.42 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 336, i32 343) ; [#uses=1 type=i8]
  %tmp.43 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 0, i16 %tmp.13.5) ; [#uses=1 type=i24]
  %tmp.47 = or i24 %tmp.43, %tmp.9.5              ; [#uses=1 type=i24]
  %tmp.36 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 360, i32 367), !dbg !491 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp.48 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp.47, i32 8, i32 23) ; [#uses=1 type=i16]
  %"W[5]" = call i32 @_ssdm_op_BitConcatenate.i32.i8.i16.i8(i8 %tmp.42, i16 %tmp.48, i8 %tmp.36), !dbg !491 ; [#uses=3 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %"W[5]"}, i64 0, metadata !502), !dbg !491 ; [debug line = 59:9] [debug variable = W[5]]
  %tmp.39 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 376, i32 383), !dbg !489 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp.8.6.cast = zext i8 %tmp.39 to i24, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.9.6 = shl nuw i24 %tmp.8.6.cast, 16, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.40 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 384, i32 391), !dbg !490 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp.12.6.cast = zext i8 %tmp.40 to i16, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.13.6 = shl nuw i16 %tmp.12.6.cast, 8, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.52 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 368, i32 375) ; [#uses=1 type=i8]
  %tmp.53 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 0, i16 %tmp.13.6) ; [#uses=1 type=i24]
  %tmp.57 = or i24 %tmp.53, %tmp.9.6              ; [#uses=1 type=i24]
  %tmp.41 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 392, i32 399), !dbg !491 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp.63 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp.57, i32 8, i32 23) ; [#uses=1 type=i16]
  %"W[6]" = call i32 @_ssdm_op_BitConcatenate.i32.i8.i16.i8(i8 %tmp.52, i16 %tmp.63, i8 %tmp.41), !dbg !491 ; [#uses=3 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %"W[6]"}, i64 0, metadata !503), !dbg !491 ; [debug line = 59:9] [debug variable = W[6]]
  %tmp.44 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 408, i32 415), !dbg !489 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp.8.7.cast = zext i8 %tmp.44 to i24, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.9.7 = shl nuw i24 %tmp.8.7.cast, 16, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.45 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 416, i32 423), !dbg !490 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp.12.7.cast = zext i8 %tmp.45 to i16, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.13.7 = shl nuw i16 %tmp.12.7.cast, 8, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.67 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 400, i32 407) ; [#uses=1 type=i8]
  %tmp.68 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 0, i16 %tmp.13.7) ; [#uses=1 type=i24]
  %tmp.72 = or i24 %tmp.68, %tmp.9.7              ; [#uses=1 type=i24]
  %tmp.46 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 424, i32 431), !dbg !491 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp.73 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp.72, i32 8, i32 23) ; [#uses=1 type=i16]
  %"W[7]" = call i32 @_ssdm_op_BitConcatenate.i32.i8.i16.i8(i8 %tmp.67, i16 %tmp.73, i8 %tmp.46), !dbg !491 ; [#uses=3 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %"W[7]"}, i64 0, metadata !504), !dbg !491 ; [debug line = 59:9] [debug variable = W[7]]
  %tmp.49 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 440, i32 447), !dbg !489 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp.8.8.cast = zext i8 %tmp.49 to i24, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.9.8 = shl nuw i24 %tmp.8.8.cast, 16, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.50 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 448, i32 455), !dbg !490 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp.12.8.cast = zext i8 %tmp.50 to i16, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.13.8 = shl nuw i16 %tmp.12.8.cast, 8, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.77 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 432, i32 439) ; [#uses=1 type=i8]
  %tmp.78 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 0, i16 %tmp.13.8) ; [#uses=1 type=i24]
  %tmp.82 = or i24 %tmp.78, %tmp.9.8              ; [#uses=1 type=i24]
  %tmp.51 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 456, i32 463), !dbg !491 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp.83 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp.82, i32 8, i32 23) ; [#uses=1 type=i16]
  %"W[8]" = call i32 @_ssdm_op_BitConcatenate.i32.i8.i16.i8(i8 %tmp.77, i16 %tmp.83, i8 %tmp.51), !dbg !491 ; [#uses=4 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %"W[8]"}, i64 0, metadata !505), !dbg !491 ; [debug line = 59:9] [debug variable = W[8]]
  %tmp.54 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 472, i32 479), !dbg !489 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp.8.9.cast = zext i8 %tmp.54 to i24, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.9.9 = shl nuw i24 %tmp.8.9.cast, 16, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.55 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 480, i32 487), !dbg !490 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp.12.9.cast = zext i8 %tmp.55 to i16, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.13.9 = shl nuw i16 %tmp.12.9.cast, 8, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.87 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 464, i32 471) ; [#uses=1 type=i8]
  %tmp.88 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 0, i16 %tmp.13.9) ; [#uses=1 type=i24]
  %tmp.92 = or i24 %tmp.88, %tmp.9.9              ; [#uses=1 type=i24]
  %tmp.56 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 488, i32 495), !dbg !491 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp.93 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp.92, i32 8, i32 23) ; [#uses=1 type=i16]
  %"W[9]" = call i32 @_ssdm_op_BitConcatenate.i32.i8.i16.i8(i8 %tmp.87, i16 %tmp.93, i8 %tmp.56), !dbg !491 ; [#uses=4 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %"W[9]"}, i64 0, metadata !506), !dbg !491 ; [debug line = 59:9] [debug variable = W[9]]
  %tmp.64 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 504, i32 511), !dbg !489 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp.8..cast = zext i8 %tmp.64 to i24, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.9. = shl nuw i24 %tmp.8..cast, 16, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.65 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 512, i32 519), !dbg !490 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp.12..cast = zext i8 %tmp.65 to i16, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.13. = shl nuw i16 %tmp.12..cast, 8, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.94 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 496, i32 503) ; [#uses=1 type=i8]
  %tmp.101 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 0, i16 %tmp.13.) ; [#uses=1 type=i24]
  %tmp.102 = or i24 %tmp.101, %tmp.9.             ; [#uses=1 type=i24]
  %tmp.66 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 520, i32 527), !dbg !491 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp.103 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp.102, i32 8, i32 23) ; [#uses=1 type=i16]
  %"W[10]" = call i32 @_ssdm_op_BitConcatenate.i32.i8.i16.i8(i8 %tmp.94, i16 %tmp.103, i8 %tmp.66), !dbg !491 ; [#uses=4 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %"W[10]"}, i64 0, metadata !507), !dbg !491 ; [debug line = 59:9] [debug variable = W[10]]
  %tmp.69 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 536, i32 543), !dbg !489 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp.8.10.cast = zext i8 %tmp.69 to i24, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.9.10 = shl nuw i24 %tmp.8.10.cast, 16, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.70 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 544, i32 551), !dbg !490 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp.12.10.cast = zext i8 %tmp.70 to i16, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.13.10 = shl nuw i16 %tmp.12.10.cast, 8, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.105 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 528, i32 535) ; [#uses=1 type=i8]
  %tmp.107 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 0, i16 %tmp.13.10) ; [#uses=1 type=i24]
  %tmp.108 = or i24 %tmp.107, %tmp.9.10           ; [#uses=1 type=i24]
  %tmp.71 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 552, i32 559), !dbg !491 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp.109 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp.108, i32 8, i32 23) ; [#uses=1 type=i16]
  %"W[11]" = call i32 @_ssdm_op_BitConcatenate.i32.i8.i16.i8(i8 %tmp.105, i16 %tmp.109, i8 %tmp.71), !dbg !491 ; [#uses=4 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %"W[11]"}, i64 0, metadata !508), !dbg !491 ; [debug line = 59:9] [debug variable = W[11]]
  %tmp.74 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 568, i32 575), !dbg !489 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp.8.11.cast = zext i8 %tmp.74 to i24, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.9.11 = shl nuw i24 %tmp.8.11.cast, 16, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.75 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 576, i32 583), !dbg !490 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp.12.11.cast = zext i8 %tmp.75 to i16, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.13.11 = shl nuw i16 %tmp.12.11.cast, 8, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.115 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 560, i32 567) ; [#uses=1 type=i8]
  %tmp.116 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 0, i16 %tmp.13.11) ; [#uses=1 type=i24]
  %tmp.117 = or i24 %tmp.116, %tmp.9.11           ; [#uses=1 type=i24]
  %tmp.76 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 584, i32 591), !dbg !491 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp.119 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp.117, i32 8, i32 23) ; [#uses=1 type=i16]
  %"W[12]" = call i32 @_ssdm_op_BitConcatenate.i32.i8.i16.i8(i8 %tmp.115, i16 %tmp.119, i8 %tmp.76), !dbg !491 ; [#uses=4 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %"W[12]"}, i64 0, metadata !509), !dbg !491 ; [debug line = 59:9] [debug variable = W[12]]
  %tmp.79 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 600, i32 607), !dbg !489 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp.8.12.cast = zext i8 %tmp.79 to i24, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.9.12 = shl nuw i24 %tmp.8.12.cast, 16, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.80 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 608, i32 615), !dbg !490 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp.12.12.cast = zext i8 %tmp.80 to i16, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.13.12 = shl nuw i16 %tmp.12.12.cast, 8, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.121 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 592, i32 599) ; [#uses=1 type=i8]
  %tmp.122 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 0, i16 %tmp.13.12) ; [#uses=1 type=i24]
  %tmp.123 = or i24 %tmp.122, %tmp.9.12           ; [#uses=1 type=i24]
  %tmp.81 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 616, i32 623), !dbg !491 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp.125 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp.123, i32 8, i32 23) ; [#uses=1 type=i16]
  %"W[13]" = call i32 @_ssdm_op_BitConcatenate.i32.i8.i16.i8(i8 %tmp.121, i16 %tmp.125, i8 %tmp.81), !dbg !491 ; [#uses=5 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %"W[13]"}, i64 0, metadata !510), !dbg !491 ; [debug line = 59:9] [debug variable = W[13]]
  %tmp.84 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 632, i32 639), !dbg !489 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp.8.13.cast = zext i8 %tmp.84 to i24, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.9.13 = shl nuw i24 %tmp.8.13.cast, 16, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.85 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 640, i32 647), !dbg !490 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp.12.13.cast = zext i8 %tmp.85 to i16, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.13.13 = shl nuw i16 %tmp.12.13.cast, 8, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.126 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 624, i32 631) ; [#uses=1 type=i8]
  %tmp.127 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 0, i16 %tmp.13.13) ; [#uses=1 type=i24]
  %tmp.128 = or i24 %tmp.127, %tmp.9.13           ; [#uses=1 type=i24]
  %tmp.86 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 648, i32 655), !dbg !491 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp.129 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp.128, i32 8, i32 23) ; [#uses=1 type=i16]
  %"W[14]" = call i32 @_ssdm_op_BitConcatenate.i32.i8.i16.i8(i8 %tmp.126, i16 %tmp.129, i8 %tmp.86), !dbg !491 ; [#uses=5 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %"W[14]"}, i64 0, metadata !511), !dbg !491 ; [debug line = 59:9] [debug variable = W[14]]
  %tmp.89 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 664, i32 671), !dbg !489 ; [#uses=1 type=i8] [debug line = 57:9]
  %tmp.8.14.cast = zext i8 %tmp.89 to i24, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.9.14 = shl nuw i24 %tmp.8.14.cast, 16, !dbg !489 ; [#uses=1 type=i24] [debug line = 57:9]
  %tmp.90 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 672, i32 679), !dbg !490 ; [#uses=1 type=i8] [debug line = 58:9]
  %tmp.12.14.cast = zext i8 %tmp.90 to i16, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.13.14 = shl nuw i16 %tmp.12.14.cast, 8, !dbg !490 ; [#uses=1 type=i16] [debug line = 58:9]
  %tmp.130 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 656, i32 663) ; [#uses=1 type=i8]
  %tmp.131 = call i24 @_ssdm_op_BitConcatenate.i24.i8.i16(i8 0, i16 %tmp.13.14) ; [#uses=1 type=i24]
  %tmp.132 = or i24 %tmp.131, %tmp.9.14           ; [#uses=1 type=i24]
  %tmp.91 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context.load, i32 680, i32 687), !dbg !491 ; [#uses=1 type=i8] [debug line = 59:9]
  %tmp.133 = call i16 @_ssdm_op_PartSelect.i16.i24.i32.i32(i24 %tmp.132, i32 8, i32 23) ; [#uses=1 type=i16]
  %"W[15]" = call i32 @_ssdm_op_BitConcatenate.i32.i8.i16.i8(i8 %tmp.130, i16 %tmp.133, i8 %tmp.91), !dbg !491 ; [#uses=5 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %"W[15]"}, i64 0, metadata !512), !dbg !491 ; [debug line = 59:9] [debug variable = W[15]]
  %tmp16 = xor i32 %"W[8]", %"W[13]", !dbg !513   ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp17 = xor i32 %"W[2]", %"W[0]", !dbg !513    ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.95 = xor i32 %tmp17, %tmp16, !dbg !513     ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[16]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.95), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[16]"}, i64 0, metadata !516), !dbg !513 ; [debug line = 63:15] [debug variable = W[16]]
  %tmp18 = xor i32 %"W[9]", %"W[14]", !dbg !513   ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp19 = xor i32 %"W[3]", %"W[1]", !dbg !513    ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.1 = xor i32 %tmp19, %tmp18, !dbg !513   ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[17]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.1), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[17]"}, i64 0, metadata !517), !dbg !513 ; [debug line = 63:15] [debug variable = W[17]]
  %tmp20 = xor i32 %"W[10]", %"W[15]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp21 = xor i32 %"W[4]", %"W[2]", !dbg !513    ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.2 = xor i32 %tmp21, %tmp20, !dbg !513   ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[18]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.2), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[18]"}, i64 0, metadata !518), !dbg !513 ; [debug line = 63:15] [debug variable = W[18]]
  %tmp22 = xor i32 %"W[11]", %"W[16]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp23 = xor i32 %"W[5]", %"W[3]", !dbg !513    ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.3 = xor i32 %tmp23, %tmp22, !dbg !513   ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[19]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.3), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[19]"}, i64 0, metadata !519), !dbg !513 ; [debug line = 63:15] [debug variable = W[19]]
  %tmp24 = xor i32 %"W[12]", %"W[17]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp25 = xor i32 %"W[6]", %"W[4]", !dbg !513    ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.4 = xor i32 %tmp25, %tmp24, !dbg !513   ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[20]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.4), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[20]"}, i64 0, metadata !520), !dbg !513 ; [debug line = 63:15] [debug variable = W[20]]
  %tmp26 = xor i32 %"W[13]", %"W[18]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp27 = xor i32 %"W[7]", %"W[5]", !dbg !513    ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.5 = xor i32 %tmp27, %tmp26, !dbg !513   ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[21]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.5), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[21]"}, i64 0, metadata !521), !dbg !513 ; [debug line = 63:15] [debug variable = W[21]]
  %tmp28 = xor i32 %"W[14]", %"W[19]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp29 = xor i32 %"W[8]", %"W[6]", !dbg !513    ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.6 = xor i32 %tmp29, %tmp28, !dbg !513   ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[22]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.6), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[22]"}, i64 0, metadata !522), !dbg !513 ; [debug line = 63:15] [debug variable = W[22]]
  %tmp30 = xor i32 %"W[15]", %"W[20]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp31 = xor i32 %"W[9]", %"W[7]", !dbg !513    ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.7 = xor i32 %tmp31, %tmp30, !dbg !513   ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[23]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.7), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[23]"}, i64 0, metadata !523), !dbg !513 ; [debug line = 63:15] [debug variable = W[23]]
  %tmp32 = xor i32 %"W[16]", %"W[21]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp33 = xor i32 %"W[10]", %"W[8]", !dbg !513   ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.8 = xor i32 %tmp33, %tmp32, !dbg !513   ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[24]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.8), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[24]"}, i64 0, metadata !524), !dbg !513 ; [debug line = 63:15] [debug variable = W[24]]
  %tmp34 = xor i32 %"W[17]", %"W[22]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp35 = xor i32 %"W[11]", %"W[9]", !dbg !513   ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.9 = xor i32 %tmp35, %tmp34, !dbg !513   ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[25]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.9), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[25]"}, i64 0, metadata !525), !dbg !513 ; [debug line = 63:15] [debug variable = W[25]]
  %tmp36 = xor i32 %"W[18]", %"W[23]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp37 = xor i32 %"W[12]", %"W[10]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30. = xor i32 %tmp37, %tmp36, !dbg !513    ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[26]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[26]"}, i64 0, metadata !526), !dbg !513 ; [debug line = 63:15] [debug variable = W[26]]
  %tmp38 = xor i32 %"W[19]", %"W[24]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp39 = xor i32 %"W[13]", %"W[11]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.10 = xor i32 %tmp39, %tmp38, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[27]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.10), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[27]"}, i64 0, metadata !527), !dbg !513 ; [debug line = 63:15] [debug variable = W[27]]
  %tmp40 = xor i32 %"W[20]", %"W[25]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp41 = xor i32 %"W[14]", %"W[12]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.11 = xor i32 %tmp41, %tmp40, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[28]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.11), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[28]"}, i64 0, metadata !528), !dbg !513 ; [debug line = 63:15] [debug variable = W[28]]
  %tmp42 = xor i32 %"W[21]", %"W[26]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp43 = xor i32 %"W[15]", %"W[13]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.12 = xor i32 %tmp43, %tmp42, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[29]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.12), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[29]"}, i64 0, metadata !529), !dbg !513 ; [debug line = 63:15] [debug variable = W[29]]
  %tmp44 = xor i32 %"W[22]", %"W[27]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp45 = xor i32 %"W[16]", %"W[14]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.13 = xor i32 %tmp45, %tmp44, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[30]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.13), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[30]"}, i64 0, metadata !530), !dbg !513 ; [debug line = 63:15] [debug variable = W[30]]
  %tmp46 = xor i32 %"W[23]", %"W[28]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp47 = xor i32 %"W[17]", %"W[15]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.14 = xor i32 %tmp47, %tmp46, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[31]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.14), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[31]"}, i64 0, metadata !531), !dbg !513 ; [debug line = 63:15] [debug variable = W[31]]
  %tmp48 = xor i32 %"W[24]", %"W[29]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp49 = xor i32 %"W[18]", %"W[16]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.15 = xor i32 %tmp49, %tmp48, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[32]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.15), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[32]"}, i64 0, metadata !532), !dbg !513 ; [debug line = 63:15] [debug variable = W[32]]
  %tmp50 = xor i32 %"W[25]", %"W[30]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp51 = xor i32 %"W[19]", %"W[17]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.16 = xor i32 %tmp51, %tmp50, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[33]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.16), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[33]"}, i64 0, metadata !533), !dbg !513 ; [debug line = 63:15] [debug variable = W[33]]
  %tmp52 = xor i32 %"W[26]", %"W[31]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp53 = xor i32 %"W[20]", %"W[18]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.17 = xor i32 %tmp53, %tmp52, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[34]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.17), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[34]"}, i64 0, metadata !534), !dbg !513 ; [debug line = 63:15] [debug variable = W[34]]
  %tmp54 = xor i32 %"W[27]", %"W[32]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp55 = xor i32 %"W[21]", %"W[19]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.18 = xor i32 %tmp55, %tmp54, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[35]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.18), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[35]"}, i64 0, metadata !535), !dbg !513 ; [debug line = 63:15] [debug variable = W[35]]
  %tmp56 = xor i32 %"W[28]", %"W[33]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp57 = xor i32 %"W[22]", %"W[20]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.19 = xor i32 %tmp57, %tmp56, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[36]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.19), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[36]"}, i64 0, metadata !536), !dbg !513 ; [debug line = 63:15] [debug variable = W[36]]
  %tmp58 = xor i32 %"W[29]", %"W[34]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp59 = xor i32 %"W[23]", %"W[21]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.20 = xor i32 %tmp59, %tmp58, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[37]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.20), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[37]"}, i64 0, metadata !537), !dbg !513 ; [debug line = 63:15] [debug variable = W[37]]
  %tmp60 = xor i32 %"W[30]", %"W[35]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp61 = xor i32 %"W[24]", %"W[22]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.21 = xor i32 %tmp61, %tmp60, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[38]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.21), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[38]"}, i64 0, metadata !538), !dbg !513 ; [debug line = 63:15] [debug variable = W[38]]
  %tmp62 = xor i32 %"W[31]", %"W[36]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp63 = xor i32 %"W[25]", %"W[23]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.22 = xor i32 %tmp63, %tmp62, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[39]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.22), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[39]"}, i64 0, metadata !539), !dbg !513 ; [debug line = 63:15] [debug variable = W[39]]
  %tmp64 = xor i32 %"W[32]", %"W[37]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp65 = xor i32 %"W[26]", %"W[24]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.23 = xor i32 %tmp65, %tmp64, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[40]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.23), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[40]"}, i64 0, metadata !540), !dbg !513 ; [debug line = 63:15] [debug variable = W[40]]
  %tmp66 = xor i32 %"W[33]", %"W[38]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp67 = xor i32 %"W[27]", %"W[25]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.24 = xor i32 %tmp67, %tmp66, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[41]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.24), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[41]"}, i64 0, metadata !541), !dbg !513 ; [debug line = 63:15] [debug variable = W[41]]
  %tmp68 = xor i32 %"W[34]", %"W[39]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp69 = xor i32 %"W[28]", %"W[26]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.25 = xor i32 %tmp69, %tmp68, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[42]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.25), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[42]"}, i64 0, metadata !542), !dbg !513 ; [debug line = 63:15] [debug variable = W[42]]
  %tmp70 = xor i32 %"W[35]", %"W[40]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp71 = xor i32 %"W[29]", %"W[27]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.26 = xor i32 %tmp71, %tmp70, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[43]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.26), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[43]"}, i64 0, metadata !543), !dbg !513 ; [debug line = 63:15] [debug variable = W[43]]
  %tmp72 = xor i32 %"W[36]", %"W[41]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp73 = xor i32 %"W[30]", %"W[28]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.27 = xor i32 %tmp73, %tmp72, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[44]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.27), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[44]"}, i64 0, metadata !544), !dbg !513 ; [debug line = 63:15] [debug variable = W[44]]
  %tmp74 = xor i32 %"W[37]", %"W[42]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp75 = xor i32 %"W[31]", %"W[29]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.28 = xor i32 %tmp75, %tmp74, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[45]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.28), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[45]"}, i64 0, metadata !545), !dbg !513 ; [debug line = 63:15] [debug variable = W[45]]
  %tmp76 = xor i32 %"W[38]", %"W[43]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp77 = xor i32 %"W[32]", %"W[30]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.29 = xor i32 %tmp77, %tmp76, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[46]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.29), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[46]"}, i64 0, metadata !546), !dbg !513 ; [debug line = 63:15] [debug variable = W[46]]
  %tmp78 = xor i32 %"W[39]", %"W[44]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp79 = xor i32 %"W[33]", %"W[31]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.30 = xor i32 %tmp79, %tmp78, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[47]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.30), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[47]"}, i64 0, metadata !547), !dbg !513 ; [debug line = 63:15] [debug variable = W[47]]
  %tmp80 = xor i32 %"W[40]", %"W[45]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp81 = xor i32 %"W[34]", %"W[32]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.31 = xor i32 %tmp81, %tmp80, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[48]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.31), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[48]"}, i64 0, metadata !548), !dbg !513 ; [debug line = 63:15] [debug variable = W[48]]
  %tmp82 = xor i32 %"W[41]", %"W[46]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp83 = xor i32 %"W[35]", %"W[33]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.32 = xor i32 %tmp83, %tmp82, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[49]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.32), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[49]"}, i64 0, metadata !549), !dbg !513 ; [debug line = 63:15] [debug variable = W[49]]
  %tmp84 = xor i32 %"W[42]", %"W[47]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp85 = xor i32 %"W[36]", %"W[34]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.33 = xor i32 %tmp85, %tmp84, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[50]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.33), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[50]"}, i64 0, metadata !550), !dbg !513 ; [debug line = 63:15] [debug variable = W[50]]
  %tmp86 = xor i32 %"W[43]", %"W[48]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp87 = xor i32 %"W[37]", %"W[35]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.34 = xor i32 %tmp87, %tmp86, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[51]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.34), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[51]"}, i64 0, metadata !551), !dbg !513 ; [debug line = 63:15] [debug variable = W[51]]
  %tmp88 = xor i32 %"W[44]", %"W[49]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp89 = xor i32 %"W[38]", %"W[36]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.35 = xor i32 %tmp89, %tmp88, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[52]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.35), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[52]"}, i64 0, metadata !552), !dbg !513 ; [debug line = 63:15] [debug variable = W[52]]
  %tmp90 = xor i32 %"W[45]", %"W[50]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp91 = xor i32 %"W[39]", %"W[37]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.36 = xor i32 %tmp91, %tmp90, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[53]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.36), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[53]"}, i64 0, metadata !553), !dbg !513 ; [debug line = 63:15] [debug variable = W[53]]
  %tmp92 = xor i32 %"W[46]", %"W[51]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp93 = xor i32 %"W[40]", %"W[38]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.37 = xor i32 %tmp93, %tmp92, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[54]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.37), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[54]"}, i64 0, metadata !554), !dbg !513 ; [debug line = 63:15] [debug variable = W[54]]
  %tmp94 = xor i32 %"W[47]", %"W[52]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp95 = xor i32 %"W[41]", %"W[39]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.38 = xor i32 %tmp95, %tmp94, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[55]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.38), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[55]"}, i64 0, metadata !555), !dbg !513 ; [debug line = 63:15] [debug variable = W[55]]
  %tmp96 = xor i32 %"W[48]", %"W[53]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp97 = xor i32 %"W[42]", %"W[40]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.39 = xor i32 %tmp97, %tmp96, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[56]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.39), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[56]"}, i64 0, metadata !556), !dbg !513 ; [debug line = 63:15] [debug variable = W[56]]
  %tmp98 = xor i32 %"W[49]", %"W[54]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp99 = xor i32 %"W[43]", %"W[41]", !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.40 = xor i32 %tmp99, %tmp98, !dbg !513  ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[57]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.40), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[57]"}, i64 0, metadata !557), !dbg !513 ; [debug line = 63:15] [debug variable = W[57]]
  %tmp100 = xor i32 %"W[50]", %"W[55]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp101 = xor i32 %"W[44]", %"W[42]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.41 = xor i32 %tmp101, %tmp100, !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[58]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.41), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[58]"}, i64 0, metadata !558), !dbg !513 ; [debug line = 63:15] [debug variable = W[58]]
  %tmp102 = xor i32 %"W[51]", %"W[56]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp103 = xor i32 %"W[45]", %"W[43]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.42 = xor i32 %tmp103, %tmp102, !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[59]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.42), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[59]"}, i64 0, metadata !559), !dbg !513 ; [debug line = 63:15] [debug variable = W[59]]
  %tmp104 = xor i32 %"W[52]", %"W[57]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp105 = xor i32 %"W[46]", %"W[44]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.43 = xor i32 %tmp105, %tmp104, !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[60]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.43), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[60]"}, i64 0, metadata !560), !dbg !513 ; [debug line = 63:15] [debug variable = W[60]]
  %tmp106 = xor i32 %"W[53]", %"W[58]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp107 = xor i32 %"W[47]", %"W[45]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.44 = xor i32 %tmp107, %tmp106, !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[61]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.44), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[61]"}, i64 0, metadata !561), !dbg !513 ; [debug line = 63:15] [debug variable = W[61]]
  %tmp108 = xor i32 %"W[54]", %"W[59]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp109 = xor i32 %"W[48]", %"W[46]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.45 = xor i32 %tmp109, %tmp108, !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[62]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.45), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[62]"}, i64 0, metadata !562), !dbg !513 ; [debug line = 63:15] [debug variable = W[62]]
  %tmp110 = xor i32 %"W[55]", %"W[60]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp111 = xor i32 %"W[49]", %"W[47]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.46 = xor i32 %tmp111, %tmp110, !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[63]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.46), !dbg !513 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[63]"}, i64 0, metadata !563), !dbg !513 ; [debug line = 63:15] [debug variable = W[63]]
  %tmp112 = xor i32 %"W[56]", %"W[61]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp113 = xor i32 %"W[50]", %"W[48]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.47 = xor i32 %tmp113, %tmp112, !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[64]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.47), !dbg !513 ; [#uses=4 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[64]"}, i64 0, metadata !564), !dbg !513 ; [debug line = 63:15] [debug variable = W[64]]
  %tmp114 = xor i32 %"W[57]", %"W[62]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp115 = xor i32 %"W[51]", %"W[49]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.48 = xor i32 %tmp115, %tmp114, !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[65]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.48), !dbg !513 ; [#uses=4 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[65]"}, i64 0, metadata !565), !dbg !513 ; [debug line = 63:15] [debug variable = W[65]]
  %tmp116 = xor i32 %"W[58]", %"W[63]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp117 = xor i32 %"W[52]", %"W[50]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.49 = xor i32 %tmp117, %tmp116, !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[66]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.49), !dbg !513 ; [#uses=3 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[66]"}, i64 0, metadata !566), !dbg !513 ; [debug line = 63:15] [debug variable = W[66]]
  %tmp118 = xor i32 %"W[59]", %"W[64]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp119 = xor i32 %"W[53]", %"W[51]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.50 = xor i32 %tmp119, %tmp118, !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[67]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.50), !dbg !513 ; [#uses=3 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[67]"}, i64 0, metadata !567), !dbg !513 ; [debug line = 63:15] [debug variable = W[67]]
  %tmp120 = xor i32 %"W[60]", %"W[65]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp121 = xor i32 %"W[54]", %"W[52]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.51 = xor i32 %tmp121, %tmp120, !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[68]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.51), !dbg !513 ; [#uses=3 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[68]"}, i64 0, metadata !568), !dbg !513 ; [debug line = 63:15] [debug variable = W[68]]
  %tmp122 = xor i32 %"W[61]", %"W[66]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp123 = xor i32 %"W[55]", %"W[53]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.52 = xor i32 %tmp123, %tmp122, !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[69]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.52), !dbg !513 ; [#uses=3 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[69]"}, i64 0, metadata !569), !dbg !513 ; [debug line = 63:15] [debug variable = W[69]]
  %tmp124 = xor i32 %"W[62]", %"W[67]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp125 = xor i32 %"W[56]", %"W[54]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.53 = xor i32 %tmp125, %tmp124, !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[70]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.53), !dbg !513 ; [#uses=3 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[70]"}, i64 0, metadata !570), !dbg !513 ; [debug line = 63:15] [debug variable = W[70]]
  %tmp126 = xor i32 %"W[63]", %"W[68]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp127 = xor i32 %"W[57]", %"W[55]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.54 = xor i32 %tmp127, %tmp126, !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[71]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.54), !dbg !513 ; [#uses=3 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[71]"}, i64 0, metadata !571), !dbg !513 ; [debug line = 63:15] [debug variable = W[71]]
  %tmp128 = xor i32 %"W[64]", %"W[69]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp129 = xor i32 %"W[58]", %"W[56]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.55 = xor i32 %tmp129, %tmp128, !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[72]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.55), !dbg !513 ; [#uses=2 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[72]"}, i64 0, metadata !572), !dbg !513 ; [debug line = 63:15] [debug variable = W[72]]
  %tmp130 = xor i32 %"W[65]", %"W[70]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp131 = xor i32 %"W[59]", %"W[57]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.56 = xor i32 %tmp131, %tmp130, !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[73]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.56), !dbg !513 ; [#uses=2 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[73]"}, i64 0, metadata !573), !dbg !513 ; [debug line = 63:15] [debug variable = W[73]]
  %tmp132 = xor i32 %"W[66]", %"W[71]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp133 = xor i32 %"W[60]", %"W[58]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.57 = xor i32 %tmp133, %tmp132, !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[74]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.57), !dbg !513 ; [#uses=2 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[74]"}, i64 0, metadata !574), !dbg !513 ; [debug line = 63:15] [debug variable = W[74]]
  %tmp134 = xor i32 %"W[67]", %"W[72]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp135 = xor i32 %"W[61]", %"W[59]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.58 = xor i32 %tmp135, %tmp134, !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[75]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.58), !dbg !513 ; [#uses=2 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[75]"}, i64 0, metadata !575), !dbg !513 ; [debug line = 63:15] [debug variable = W[75]]
  %tmp136 = xor i32 %"W[68]", %"W[73]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp137 = xor i32 %"W[62]", %"W[60]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.59 = xor i32 %tmp137, %tmp136, !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[76]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.59), !dbg !513 ; [#uses=2 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[76]"}, i64 0, metadata !576), !dbg !513 ; [debug line = 63:15] [debug variable = W[76]]
  %tmp138 = xor i32 %"W[69]", %"W[74]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp139 = xor i32 %"W[63]", %"W[61]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.60 = xor i32 %tmp139, %tmp138, !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[77]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.60), !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[77]"}, i64 0, metadata !577), !dbg !513 ; [debug line = 63:15] [debug variable = W[77]]
  %tmp140 = xor i32 %"W[70]", %"W[75]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp141 = xor i32 %"W[64]", %"W[62]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.61 = xor i32 %tmp141, %tmp140, !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[78]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.61), !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[78]"}, i64 0, metadata !578), !dbg !513 ; [debug line = 63:15] [debug variable = W[78]]
  %tmp142 = xor i32 %"W[71]", %"W[76]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp143 = xor i32 %"W[65]", %"W[63]", !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp.30.62 = xor i32 %tmp143, %tmp142, !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  %"W[79]" = call fastcc i32 @SHA1CircularShift(i5 zeroext 1, i32 %tmp.30.62), !dbg !513 ; [#uses=1 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %"W[79]"}, i64 0, metadata !579), !dbg !513 ; [debug line = 63:15] [debug variable = W[79]]
  %A = call i32 @_ssdm_op_PartSelect.i32.i688.i32.i32(i688 %context.load, i32 0, i32 31), !dbg !580 ; [#uses=3 type=i32] [debug line = 66:5]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !581), !dbg !580 ; [debug line = 66:5] [debug variable = A]
  %B = call i32 @_ssdm_op_PartSelect.i32.i688.i32.i32(i688 %context.load, i32 32, i32 63), !dbg !582 ; [#uses=4 type=i32] [debug line = 67:5]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !583), !dbg !582 ; [debug line = 67:5] [debug variable = B]
  %C = call i32 @_ssdm_op_PartSelect.i32.i688.i32.i32(i688 %context.load, i32 64, i32 95), !dbg !584 ; [#uses=3 type=i32] [debug line = 68:5]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !585), !dbg !584 ; [debug line = 68:5] [debug variable = C]
  %D = call i32 @_ssdm_op_PartSelect.i32.i688.i32.i32(i688 %context.load, i32 96, i32 127), !dbg !586 ; [#uses=3 type=i32] [debug line = 69:5]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !587), !dbg !586 ; [debug line = 69:5] [debug variable = D]
  %E = call i32 @_ssdm_op_PartSelect.i32.i688.i32.i32(i688 %context.load, i32 128, i32 159), !dbg !588 ; [#uses=2 type=i32] [debug line = 70:5]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !589), !dbg !588 ; [debug line = 70:5] [debug variable = E]
  %tmp.96 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A), !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.97 = and i32 %C, %B, !dbg !590             ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.98 = xor i32 %B, -1, !dbg !590             ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.99 = and i32 %D, %tmp.98, !dbg !590        ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.100 = or i32 %tmp.99, %tmp.97, !dbg !590   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp144 = add i32 %E, %tmp.96, !dbg !590        ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp146 = add i32 %"W[0]", 1518500249, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp145 = add i32 %tmp.100, %tmp146, !dbg !590  ; [#uses=1 type=i32] [debug line = 74:16]
  %temp.1 = add i32 %tmp144, %tmp145, !dbg !590   ; [#uses=1 type=i32] [debug line = 74:16]
  %call.ret1 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A, i32 %B, i32 %C, i32 %D, i32 %temp.1), !dbg !593 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call.ret2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret1, 0, !dbg !593 ; [#uses=1 type=i32] [debug line = 76:9]
  %A.ret = extractvalue { i32, i32, i32, i32, i32 } %call.ret1, 1, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %B.ret = extractvalue { i32, i32, i32, i32, i32 } %call.ret1, 2, !dbg !593 ; [#uses=3 type=i32] [debug line = 76:9]
  %C.ret = extractvalue { i32, i32, i32, i32, i32 } %call.ret1, 3, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %D.ret = extractvalue { i32, i32, i32, i32, i32 } %call.ret1, 4, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp.33.1 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret), !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.34.1 = and i32 %C.ret, %B.ret, !dbg !590   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.35.1 = xor i32 %B.ret, -1, !dbg !590       ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.36.1 = and i32 %D.ret, %tmp.35.1, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.37.1 = or i32 %tmp.36.1, %tmp.34.1, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp147 = add i32 %call.ret2, %tmp.33.1, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp149 = add i32 %"W[1]", 1518500249, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp148 = add i32 %tmp.37.1, %tmp149, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp.1.1 = add i32 %tmp147, %tmp148, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %call.ret47.1 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret, i32 %B.ret, i32 %C.ret, i32 %D.ret, i32 %temp.1.1), !dbg !593 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call.ret23.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.1, 0, !dbg !593 ; [#uses=1 type=i32] [debug line = 76:9]
  %A.ret.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.1, 1, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %B.ret.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.1, 2, !dbg !593 ; [#uses=3 type=i32] [debug line = 76:9]
  %C.ret.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.1, 3, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %D.ret.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.1, 4, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp.33.2 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret.1), !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.34.2 = and i32 %C.ret.1, %B.ret.1, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.35.2 = xor i32 %B.ret.1, -1, !dbg !590     ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.36.2 = and i32 %D.ret.1, %tmp.35.2, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.37.2 = or i32 %tmp.36.2, %tmp.34.2, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp150 = add i32 %call.ret23.1, %tmp.33.2, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp152 = add i32 %"W[2]", 1518500249, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp151 = add i32 %tmp.37.2, %tmp152, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp.1.2 = add i32 %tmp150, %tmp151, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %call.ret47.2 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret.1, i32 %B.ret.1, i32 %C.ret.1, i32 %D.ret.1, i32 %temp.1.2), !dbg !593 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call.ret23.2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.2, 0, !dbg !593 ; [#uses=1 type=i32] [debug line = 76:9]
  %A.ret.2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.2, 1, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %B.ret.2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.2, 2, !dbg !593 ; [#uses=3 type=i32] [debug line = 76:9]
  %C.ret.2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.2, 3, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %D.ret.2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.2, 4, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp.33.3 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret.2), !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.34.3 = and i32 %C.ret.2, %B.ret.2, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.35.3 = xor i32 %B.ret.2, -1, !dbg !590     ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.36.3 = and i32 %D.ret.2, %tmp.35.3, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.37.3 = or i32 %tmp.36.3, %tmp.34.3, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp153 = add i32 %call.ret23.2, %tmp.33.3, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp155 = add i32 %"W[3]", 1518500249, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp154 = add i32 %tmp.37.3, %tmp155, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp.1.3 = add i32 %tmp153, %tmp154, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %call.ret47.3 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret.2, i32 %B.ret.2, i32 %C.ret.2, i32 %D.ret.2, i32 %temp.1.3), !dbg !593 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call.ret23.3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.3, 0, !dbg !593 ; [#uses=1 type=i32] [debug line = 76:9]
  %A.ret.3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.3, 1, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %B.ret.3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.3, 2, !dbg !593 ; [#uses=3 type=i32] [debug line = 76:9]
  %C.ret.3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.3, 3, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %D.ret.3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.3, 4, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp.33.4 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret.3), !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.34.4 = and i32 %C.ret.3, %B.ret.3, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.35.4 = xor i32 %B.ret.3, -1, !dbg !590     ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.36.4 = and i32 %D.ret.3, %tmp.35.4, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.37.4 = or i32 %tmp.36.4, %tmp.34.4, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp156 = add i32 %call.ret23.3, %tmp.33.4, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp158 = add i32 %"W[4]", 1518500249, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp157 = add i32 %tmp.37.4, %tmp158, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp.1.4 = add i32 %tmp156, %tmp157, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %call.ret47.4 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret.3, i32 %B.ret.3, i32 %C.ret.3, i32 %D.ret.3, i32 %temp.1.4), !dbg !593 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call.ret23.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.4, 0, !dbg !593 ; [#uses=1 type=i32] [debug line = 76:9]
  %A.ret.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.4, 1, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %B.ret.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.4, 2, !dbg !593 ; [#uses=3 type=i32] [debug line = 76:9]
  %C.ret.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.4, 3, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %D.ret.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.4, 4, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp.33.5 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret.4), !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.34.5 = and i32 %C.ret.4, %B.ret.4, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.35.5 = xor i32 %B.ret.4, -1, !dbg !590     ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.36.5 = and i32 %D.ret.4, %tmp.35.5, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.37.5 = or i32 %tmp.36.5, %tmp.34.5, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp159 = add i32 %call.ret23.4, %tmp.33.5, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp161 = add i32 %"W[5]", 1518500249, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp160 = add i32 %tmp.37.5, %tmp161, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp.1.5 = add i32 %tmp159, %tmp160, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %call.ret47.5 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret.4, i32 %B.ret.4, i32 %C.ret.4, i32 %D.ret.4, i32 %temp.1.5), !dbg !593 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call.ret23.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.5, 0, !dbg !593 ; [#uses=1 type=i32] [debug line = 76:9]
  %A.ret.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.5, 1, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %B.ret.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.5, 2, !dbg !593 ; [#uses=3 type=i32] [debug line = 76:9]
  %C.ret.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.5, 3, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %D.ret.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.5, 4, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp.33.6 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret.5), !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.34.6 = and i32 %C.ret.5, %B.ret.5, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.35.6 = xor i32 %B.ret.5, -1, !dbg !590     ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.36.6 = and i32 %D.ret.5, %tmp.35.6, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.37.6 = or i32 %tmp.36.6, %tmp.34.6, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp162 = add i32 %call.ret23.5, %tmp.33.6, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp164 = add i32 %"W[6]", 1518500249, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp163 = add i32 %tmp.37.6, %tmp164, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp.1.6 = add i32 %tmp162, %tmp163, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %call.ret47.6 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret.5, i32 %B.ret.5, i32 %C.ret.5, i32 %D.ret.5, i32 %temp.1.6), !dbg !593 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call.ret23.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.6, 0, !dbg !593 ; [#uses=1 type=i32] [debug line = 76:9]
  %A.ret.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.6, 1, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %B.ret.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.6, 2, !dbg !593 ; [#uses=3 type=i32] [debug line = 76:9]
  %C.ret.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.6, 3, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %D.ret.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.6, 4, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp.33.7 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret.6), !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.34.7 = and i32 %C.ret.6, %B.ret.6, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.35.7 = xor i32 %B.ret.6, -1, !dbg !590     ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.36.7 = and i32 %D.ret.6, %tmp.35.7, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.37.7 = or i32 %tmp.36.7, %tmp.34.7, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp165 = add i32 %call.ret23.6, %tmp.33.7, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp167 = add i32 %"W[7]", 1518500249, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp166 = add i32 %tmp.37.7, %tmp167, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp.1.7 = add i32 %tmp165, %tmp166, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %call.ret47.7 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret.6, i32 %B.ret.6, i32 %C.ret.6, i32 %D.ret.6, i32 %temp.1.7), !dbg !593 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call.ret23.7 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.7, 0, !dbg !593 ; [#uses=1 type=i32] [debug line = 76:9]
  %A.ret.7 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.7, 1, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %B.ret.7 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.7, 2, !dbg !593 ; [#uses=3 type=i32] [debug line = 76:9]
  %C.ret.7 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.7, 3, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %D.ret.7 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.7, 4, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp.33.8 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret.7), !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.34.8 = and i32 %C.ret.7, %B.ret.7, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.35.8 = xor i32 %B.ret.7, -1, !dbg !590     ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.36.8 = and i32 %D.ret.7, %tmp.35.8, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.37.8 = or i32 %tmp.36.8, %tmp.34.8, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp168 = add i32 %call.ret23.7, %tmp.33.8, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp170 = add i32 %"W[8]", 1518500249, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp169 = add i32 %tmp.37.8, %tmp170, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp.1.8 = add i32 %tmp168, %tmp169, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %call.ret47.8 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret.7, i32 %B.ret.7, i32 %C.ret.7, i32 %D.ret.7, i32 %temp.1.8), !dbg !593 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call.ret23.8 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.8, 0, !dbg !593 ; [#uses=1 type=i32] [debug line = 76:9]
  %A.ret.8 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.8, 1, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %B.ret.8 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.8, 2, !dbg !593 ; [#uses=3 type=i32] [debug line = 76:9]
  %C.ret.8 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.8, 3, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %D.ret.8 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.8, 4, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp.33.9 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret.8), !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.34.9 = and i32 %C.ret.8, %B.ret.8, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.35.9 = xor i32 %B.ret.8, -1, !dbg !590     ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.36.9 = and i32 %D.ret.8, %tmp.35.9, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.37.9 = or i32 %tmp.36.9, %tmp.34.9, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp171 = add i32 %call.ret23.8, %tmp.33.9, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp173 = add i32 %"W[9]", 1518500249, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp172 = add i32 %tmp.37.9, %tmp173, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp.1.9 = add i32 %tmp171, %tmp172, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %call.ret47.9 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret.8, i32 %B.ret.8, i32 %C.ret.8, i32 %D.ret.8, i32 %temp.1.9), !dbg !593 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call.ret23.9 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.9, 0, !dbg !593 ; [#uses=1 type=i32] [debug line = 76:9]
  %A.ret.9 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.9, 1, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %B.ret.9 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.9, 2, !dbg !593 ; [#uses=3 type=i32] [debug line = 76:9]
  %C.ret.9 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.9, 3, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %D.ret.9 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.9, 4, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp.33. = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret.9), !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.34. = and i32 %C.ret.9, %B.ret.9, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.35. = xor i32 %B.ret.9, -1, !dbg !590      ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.36. = and i32 %D.ret.9, %tmp.35., !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.37. = or i32 %tmp.36., %tmp.34., !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp174 = add i32 %call.ret23.9, %tmp.33., !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp176 = add i32 %"W[10]", 1518500249, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp175 = add i32 %tmp.37., %tmp176, !dbg !590  ; [#uses=1 type=i32] [debug line = 74:16]
  %temp.1. = add i32 %tmp174, %tmp175, !dbg !590  ; [#uses=1 type=i32] [debug line = 74:16]
  %call.ret47. = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret.9, i32 %B.ret.9, i32 %C.ret.9, i32 %D.ret.9, i32 %temp.1.), !dbg !593 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call.ret23. = extractvalue { i32, i32, i32, i32, i32 } %call.ret47., 0, !dbg !593 ; [#uses=1 type=i32] [debug line = 76:9]
  %A.ret. = extractvalue { i32, i32, i32, i32, i32 } %call.ret47., 1, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %B.ret. = extractvalue { i32, i32, i32, i32, i32 } %call.ret47., 2, !dbg !593 ; [#uses=3 type=i32] [debug line = 76:9]
  %C.ret. = extractvalue { i32, i32, i32, i32, i32 } %call.ret47., 3, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %D.ret. = extractvalue { i32, i32, i32, i32, i32 } %call.ret47., 4, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp.33.10 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret.), !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.34.10 = and i32 %C.ret., %B.ret., !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.35.10 = xor i32 %B.ret., -1, !dbg !590     ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.36.10 = and i32 %D.ret., %tmp.35.10, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.37.10 = or i32 %tmp.36.10, %tmp.34.10, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp177 = add i32 %call.ret23., %tmp.33.10, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp179 = add i32 %"W[11]", 1518500249, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp178 = add i32 %tmp.37.10, %tmp179, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp.1.10 = add i32 %tmp177, %tmp178, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %call.ret47.10 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret., i32 %B.ret., i32 %C.ret., i32 %D.ret., i32 %temp.1.10), !dbg !593 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call.ret23.10 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.10, 0, !dbg !593 ; [#uses=1 type=i32] [debug line = 76:9]
  %A.ret.10 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.10, 1, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %B.ret.10 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.10, 2, !dbg !593 ; [#uses=3 type=i32] [debug line = 76:9]
  %C.ret.10 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.10, 3, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %D.ret.10 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.10, 4, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp.33.11 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret.10), !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.34.11 = and i32 %C.ret.10, %B.ret.10, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.35.11 = xor i32 %B.ret.10, -1, !dbg !590   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.36.11 = and i32 %D.ret.10, %tmp.35.11, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.37.11 = or i32 %tmp.36.11, %tmp.34.11, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp180 = add i32 %call.ret23.10, %tmp.33.11, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp182 = add i32 %"W[12]", 1518500249, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp181 = add i32 %tmp.37.11, %tmp182, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp.1.11 = add i32 %tmp180, %tmp181, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %call.ret47.11 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret.10, i32 %B.ret.10, i32 %C.ret.10, i32 %D.ret.10, i32 %temp.1.11), !dbg !593 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call.ret23.11 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.11, 0, !dbg !593 ; [#uses=1 type=i32] [debug line = 76:9]
  %A.ret.11 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.11, 1, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %B.ret.11 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.11, 2, !dbg !593 ; [#uses=3 type=i32] [debug line = 76:9]
  %C.ret.11 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.11, 3, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %D.ret.11 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.11, 4, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp.33.12 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret.11), !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.34.12 = and i32 %C.ret.11, %B.ret.11, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.35.12 = xor i32 %B.ret.11, -1, !dbg !590   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.36.12 = and i32 %D.ret.11, %tmp.35.12, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.37.12 = or i32 %tmp.36.12, %tmp.34.12, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp183 = add i32 %call.ret23.11, %tmp.33.12, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp185 = add i32 %"W[13]", 1518500249, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp184 = add i32 %tmp.37.12, %tmp185, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp.1.12 = add i32 %tmp183, %tmp184, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %call.ret47.12 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret.11, i32 %B.ret.11, i32 %C.ret.11, i32 %D.ret.11, i32 %temp.1.12), !dbg !593 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call.ret23.12 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.12, 0, !dbg !593 ; [#uses=1 type=i32] [debug line = 76:9]
  %A.ret.12 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.12, 1, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %B.ret.12 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.12, 2, !dbg !593 ; [#uses=3 type=i32] [debug line = 76:9]
  %C.ret.12 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.12, 3, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %D.ret.12 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.12, 4, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp.33.13 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret.12), !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.34.13 = and i32 %C.ret.12, %B.ret.12, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.35.13 = xor i32 %B.ret.12, -1, !dbg !590   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.36.13 = and i32 %D.ret.12, %tmp.35.13, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.37.13 = or i32 %tmp.36.13, %tmp.34.13, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp186 = add i32 %call.ret23.12, %tmp.33.13, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp188 = add i32 %"W[14]", 1518500249, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp187 = add i32 %tmp.37.13, %tmp188, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp.1.13 = add i32 %tmp186, %tmp187, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %call.ret47.13 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret.12, i32 %B.ret.12, i32 %C.ret.12, i32 %D.ret.12, i32 %temp.1.13), !dbg !593 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call.ret23.13 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.13, 0, !dbg !593 ; [#uses=1 type=i32] [debug line = 76:9]
  %A.ret.13 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.13, 1, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %B.ret.13 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.13, 2, !dbg !593 ; [#uses=3 type=i32] [debug line = 76:9]
  %C.ret.13 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.13, 3, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %D.ret.13 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.13, 4, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp.33.14 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret.13), !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.34.14 = and i32 %C.ret.13, %B.ret.13, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.35.14 = xor i32 %B.ret.13, -1, !dbg !590   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.36.14 = and i32 %D.ret.13, %tmp.35.14, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.37.14 = or i32 %tmp.36.14, %tmp.34.14, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp189 = add i32 %call.ret23.13, %tmp.33.14, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp191 = add i32 %"W[15]", 1518500249, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp190 = add i32 %tmp.37.14, %tmp191, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp.1.14 = add i32 %tmp189, %tmp190, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %call.ret47.14 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret.13, i32 %B.ret.13, i32 %C.ret.13, i32 %D.ret.13, i32 %temp.1.14), !dbg !593 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call.ret23.14 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.14, 0, !dbg !593 ; [#uses=1 type=i32] [debug line = 76:9]
  %A.ret.14 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.14, 1, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %B.ret.14 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.14, 2, !dbg !593 ; [#uses=3 type=i32] [debug line = 76:9]
  %C.ret.14 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.14, 3, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %D.ret.14 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.14, 4, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp.33.15 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret.14), !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.34.15 = and i32 %C.ret.14, %B.ret.14, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.35.15 = xor i32 %B.ret.14, -1, !dbg !590   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.36.15 = and i32 %D.ret.14, %tmp.35.15, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.37.15 = or i32 %tmp.36.15, %tmp.34.15, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp192 = add i32 %call.ret23.14, %tmp.33.15, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp194 = add i32 %"W[16]", 1518500249, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp193 = add i32 %tmp.37.15, %tmp194, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp.1.15 = add i32 %tmp192, %tmp193, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %call.ret47.15 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret.14, i32 %B.ret.14, i32 %C.ret.14, i32 %D.ret.14, i32 %temp.1.15), !dbg !593 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call.ret23.15 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.15, 0, !dbg !593 ; [#uses=1 type=i32] [debug line = 76:9]
  %A.ret.15 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.15, 1, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %B.ret.15 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.15, 2, !dbg !593 ; [#uses=3 type=i32] [debug line = 76:9]
  %C.ret.15 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.15, 3, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %D.ret.15 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.15, 4, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp.33.16 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret.15), !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.34.16 = and i32 %C.ret.15, %B.ret.15, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.35.16 = xor i32 %B.ret.15, -1, !dbg !590   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.36.16 = and i32 %D.ret.15, %tmp.35.16, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.37.16 = or i32 %tmp.36.16, %tmp.34.16, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp195 = add i32 %call.ret23.15, %tmp.33.16, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp197 = add i32 %"W[17]", 1518500249, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp196 = add i32 %tmp.37.16, %tmp197, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp.1.16 = add i32 %tmp195, %tmp196, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %call.ret47.16 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret.15, i32 %B.ret.15, i32 %C.ret.15, i32 %D.ret.15, i32 %temp.1.16), !dbg !593 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call.ret23.16 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.16, 0, !dbg !593 ; [#uses=1 type=i32] [debug line = 76:9]
  %A.ret.16 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.16, 1, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %B.ret.16 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.16, 2, !dbg !593 ; [#uses=3 type=i32] [debug line = 76:9]
  %C.ret.16 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.16, 3, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %D.ret.16 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.16, 4, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp.33.17 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret.16), !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.34.17 = and i32 %C.ret.16, %B.ret.16, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.35.17 = xor i32 %B.ret.16, -1, !dbg !590   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.36.17 = and i32 %D.ret.16, %tmp.35.17, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.37.17 = or i32 %tmp.36.17, %tmp.34.17, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp198 = add i32 %call.ret23.16, %tmp.33.17, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp200 = add i32 %"W[18]", 1518500249, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp199 = add i32 %tmp.37.17, %tmp200, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp.1.17 = add i32 %tmp198, %tmp199, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %call.ret47.17 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret.16, i32 %B.ret.16, i32 %C.ret.16, i32 %D.ret.16, i32 %temp.1.17), !dbg !593 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call.ret23.17 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.17, 0, !dbg !593 ; [#uses=1 type=i32] [debug line = 76:9]
  %A.ret.17 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.17, 1, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %B.ret.17 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.17, 2, !dbg !593 ; [#uses=3 type=i32] [debug line = 76:9]
  %C.ret.17 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.17, 3, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %D.ret.17 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.17, 4, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp.33.18 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret.17), !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.34.18 = and i32 %C.ret.17, %B.ret.17, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.35.18 = xor i32 %B.ret.17, -1, !dbg !590   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.36.18 = and i32 %D.ret.17, %tmp.35.18, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp.37.18 = or i32 %tmp.36.18, %tmp.34.18, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp201 = add i32 %call.ret23.17, %tmp.33.18, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp203 = add i32 %"W[19]", 1518500249, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp202 = add i32 %tmp.37.18, %tmp203, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp.1.18 = add i32 %tmp201, %tmp202, !dbg !590 ; [#uses=1 type=i32] [debug line = 74:16]
  %call.ret47.18 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret.17, i32 %B.ret.17, i32 %C.ret.17, i32 %D.ret.17, i32 %temp.1.18), !dbg !593 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call.ret23.18 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.18, 0, !dbg !593 ; [#uses=1 type=i32] [debug line = 76:9]
  %A.ret.18 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.18, 1, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %B.ret.18 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.18, 2, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %C.ret.18 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.18, 3, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %D.ret.18 = extractvalue { i32, i32, i32, i32, i32 } %call.ret47.18, 4, !dbg !593 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp.104 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret.18), !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp204 = xor i32 %B.ret.18, %D.ret.18, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.106 = xor i32 %tmp204, %C.ret.18, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp205 = add i32 %tmp.106, %tmp.104, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp207 = add i32 %"W[20]", 1859775393, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp206 = add i32 %call.ret23.18, %tmp207, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.2 = add i32 %tmp205, %tmp206, !dbg !594   ; [#uses=1 type=i32] [debug line = 80:16]
  %call.ret3 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret.18, i32 %B.ret.18, i32 %C.ret.18, i32 %D.ret.18, i32 %temp.2), !dbg !597 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call.ret4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret3, 0, !dbg !597 ; [#uses=1 type=i32] [debug line = 82:9]
  %A.ret1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret3, 1, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %B.ret1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret3, 2, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %C.ret1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret3, 3, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %D.ret1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret3, 4, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp.42.1 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret1), !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp208 = xor i32 %B.ret1, %D.ret1, !dbg !594   ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.44.1 = xor i32 %tmp208, %C.ret1, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp209 = add i32 %tmp.44.1, %tmp.42.1, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp211 = add i32 %"W[21]", 1859775393, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp210 = add i32 %call.ret4, %tmp211, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.2.1 = add i32 %tmp209, %tmp210, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %call.ret46.1 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret1, i32 %B.ret1, i32 %C.ret1, i32 %D.ret1, i32 %temp.2.1), !dbg !597 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call.ret17.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.1, 0, !dbg !597 ; [#uses=1 type=i32] [debug line = 82:9]
  %A.ret27.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.1, 1, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %B.ret28.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.1, 2, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %C.ret29.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.1, 3, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %D.ret30.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.1, 4, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp.42.2 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret27.1), !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp212 = xor i32 %B.ret28.1, %D.ret30.1, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.44.2 = xor i32 %tmp212, %C.ret29.1, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp213 = add i32 %tmp.44.2, %tmp.42.2, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp215 = add i32 %"W[22]", 1859775393, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp214 = add i32 %call.ret17.1, %tmp215, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.2.2 = add i32 %tmp213, %tmp214, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %call.ret46.2 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret27.1, i32 %B.ret28.1, i32 %C.ret29.1, i32 %D.ret30.1, i32 %temp.2.2), !dbg !597 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call.ret17.2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.2, 0, !dbg !597 ; [#uses=1 type=i32] [debug line = 82:9]
  %A.ret27.2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.2, 1, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %B.ret28.2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.2, 2, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %C.ret29.2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.2, 3, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %D.ret30.2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.2, 4, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp.42.3 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret27.2), !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp216 = xor i32 %B.ret28.2, %D.ret30.2, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.44.3 = xor i32 %tmp216, %C.ret29.2, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp217 = add i32 %tmp.44.3, %tmp.42.3, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp219 = add i32 %"W[23]", 1859775393, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp218 = add i32 %call.ret17.2, %tmp219, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.2.3 = add i32 %tmp217, %tmp218, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %call.ret46.3 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret27.2, i32 %B.ret28.2, i32 %C.ret29.2, i32 %D.ret30.2, i32 %temp.2.3), !dbg !597 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call.ret17.3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.3, 0, !dbg !597 ; [#uses=1 type=i32] [debug line = 82:9]
  %A.ret27.3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.3, 1, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %B.ret28.3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.3, 2, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %C.ret29.3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.3, 3, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %D.ret30.3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.3, 4, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp.42.4 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret27.3), !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp220 = xor i32 %B.ret28.3, %D.ret30.3, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.44.4 = xor i32 %tmp220, %C.ret29.3, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp221 = add i32 %tmp.44.4, %tmp.42.4, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp223 = add i32 %"W[24]", 1859775393, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp222 = add i32 %call.ret17.3, %tmp223, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.2.4 = add i32 %tmp221, %tmp222, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %call.ret46.4 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret27.3, i32 %B.ret28.3, i32 %C.ret29.3, i32 %D.ret30.3, i32 %temp.2.4), !dbg !597 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call.ret17.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.4, 0, !dbg !597 ; [#uses=1 type=i32] [debug line = 82:9]
  %A.ret27.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.4, 1, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %B.ret28.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.4, 2, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %C.ret29.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.4, 3, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %D.ret30.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.4, 4, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp.42.5 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret27.4), !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp224 = xor i32 %B.ret28.4, %D.ret30.4, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.44.5 = xor i32 %tmp224, %C.ret29.4, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp225 = add i32 %tmp.44.5, %tmp.42.5, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp227 = add i32 %"W[25]", 1859775393, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp226 = add i32 %call.ret17.4, %tmp227, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.2.5 = add i32 %tmp225, %tmp226, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %call.ret46.5 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret27.4, i32 %B.ret28.4, i32 %C.ret29.4, i32 %D.ret30.4, i32 %temp.2.5), !dbg !597 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call.ret17.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.5, 0, !dbg !597 ; [#uses=1 type=i32] [debug line = 82:9]
  %A.ret27.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.5, 1, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %B.ret28.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.5, 2, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %C.ret29.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.5, 3, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %D.ret30.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.5, 4, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp.42.6 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret27.5), !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp228 = xor i32 %B.ret28.5, %D.ret30.5, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.44.6 = xor i32 %tmp228, %C.ret29.5, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp229 = add i32 %tmp.44.6, %tmp.42.6, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp231 = add i32 %"W[26]", 1859775393, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp230 = add i32 %call.ret17.5, %tmp231, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.2.6 = add i32 %tmp229, %tmp230, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %call.ret46.6 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret27.5, i32 %B.ret28.5, i32 %C.ret29.5, i32 %D.ret30.5, i32 %temp.2.6), !dbg !597 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call.ret17.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.6, 0, !dbg !597 ; [#uses=1 type=i32] [debug line = 82:9]
  %A.ret27.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.6, 1, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %B.ret28.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.6, 2, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %C.ret29.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.6, 3, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %D.ret30.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.6, 4, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp.42.7 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret27.6), !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp232 = xor i32 %B.ret28.6, %D.ret30.6, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.44.7 = xor i32 %tmp232, %C.ret29.6, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp233 = add i32 %tmp.44.7, %tmp.42.7, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp235 = add i32 %"W[27]", 1859775393, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp234 = add i32 %call.ret17.6, %tmp235, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.2.7 = add i32 %tmp233, %tmp234, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %call.ret46.7 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret27.6, i32 %B.ret28.6, i32 %C.ret29.6, i32 %D.ret30.6, i32 %temp.2.7), !dbg !597 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call.ret17.7 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.7, 0, !dbg !597 ; [#uses=1 type=i32] [debug line = 82:9]
  %A.ret27.7 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.7, 1, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %B.ret28.7 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.7, 2, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %C.ret29.7 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.7, 3, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %D.ret30.7 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.7, 4, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp.42.8 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret27.7), !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp236 = xor i32 %B.ret28.7, %D.ret30.7, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.44.8 = xor i32 %tmp236, %C.ret29.7, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp237 = add i32 %tmp.44.8, %tmp.42.8, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp239 = add i32 %"W[28]", 1859775393, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp238 = add i32 %call.ret17.7, %tmp239, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.2.8 = add i32 %tmp237, %tmp238, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %call.ret46.8 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret27.7, i32 %B.ret28.7, i32 %C.ret29.7, i32 %D.ret30.7, i32 %temp.2.8), !dbg !597 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call.ret17.8 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.8, 0, !dbg !597 ; [#uses=1 type=i32] [debug line = 82:9]
  %A.ret27.8 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.8, 1, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %B.ret28.8 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.8, 2, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %C.ret29.8 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.8, 3, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %D.ret30.8 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.8, 4, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp.42.9 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret27.8), !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp240 = xor i32 %B.ret28.8, %D.ret30.8, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.44.9 = xor i32 %tmp240, %C.ret29.8, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp241 = add i32 %tmp.44.9, %tmp.42.9, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp243 = add i32 %"W[29]", 1859775393, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp242 = add i32 %call.ret17.8, %tmp243, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.2.9 = add i32 %tmp241, %tmp242, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %call.ret46.9 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret27.8, i32 %B.ret28.8, i32 %C.ret29.8, i32 %D.ret30.8, i32 %temp.2.9), !dbg !597 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call.ret17.9 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.9, 0, !dbg !597 ; [#uses=1 type=i32] [debug line = 82:9]
  %A.ret27.9 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.9, 1, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %B.ret28.9 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.9, 2, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %C.ret29.9 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.9, 3, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %D.ret30.9 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.9, 4, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp.42. = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret27.9), !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp244 = xor i32 %B.ret28.9, %D.ret30.9, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.44. = xor i32 %tmp244, %C.ret29.9, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp245 = add i32 %tmp.44., %tmp.42., !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp247 = add i32 %"W[30]", 1859775393, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp246 = add i32 %call.ret17.9, %tmp247, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.2. = add i32 %tmp245, %tmp246, !dbg !594  ; [#uses=1 type=i32] [debug line = 80:16]
  %call.ret46. = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret27.9, i32 %B.ret28.9, i32 %C.ret29.9, i32 %D.ret30.9, i32 %temp.2.), !dbg !597 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call.ret17. = extractvalue { i32, i32, i32, i32, i32 } %call.ret46., 0, !dbg !597 ; [#uses=1 type=i32] [debug line = 82:9]
  %A.ret27. = extractvalue { i32, i32, i32, i32, i32 } %call.ret46., 1, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %B.ret28. = extractvalue { i32, i32, i32, i32, i32 } %call.ret46., 2, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %C.ret29. = extractvalue { i32, i32, i32, i32, i32 } %call.ret46., 3, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %D.ret30. = extractvalue { i32, i32, i32, i32, i32 } %call.ret46., 4, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp.42.10 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret27.), !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp248 = xor i32 %B.ret28., %D.ret30., !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.44.10 = xor i32 %tmp248, %C.ret29., !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp249 = add i32 %tmp.44.10, %tmp.42.10, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp251 = add i32 %"W[31]", 1859775393, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp250 = add i32 %call.ret17., %tmp251, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.2.10 = add i32 %tmp249, %tmp250, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %call.ret46.10 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret27., i32 %B.ret28., i32 %C.ret29., i32 %D.ret30., i32 %temp.2.10), !dbg !597 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call.ret17.10 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.10, 0, !dbg !597 ; [#uses=1 type=i32] [debug line = 82:9]
  %A.ret27.10 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.10, 1, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %B.ret28.10 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.10, 2, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %C.ret29.10 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.10, 3, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %D.ret30.10 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.10, 4, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp.42.11 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret27.10), !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp252 = xor i32 %B.ret28.10, %D.ret30.10, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.44.11 = xor i32 %tmp252, %C.ret29.10, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp253 = add i32 %tmp.44.11, %tmp.42.11, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp255 = add i32 %"W[32]", 1859775393, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp254 = add i32 %call.ret17.10, %tmp255, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.2.11 = add i32 %tmp253, %tmp254, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %call.ret46.11 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret27.10, i32 %B.ret28.10, i32 %C.ret29.10, i32 %D.ret30.10, i32 %temp.2.11), !dbg !597 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call.ret17.11 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.11, 0, !dbg !597 ; [#uses=1 type=i32] [debug line = 82:9]
  %A.ret27.11 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.11, 1, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %B.ret28.11 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.11, 2, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %C.ret29.11 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.11, 3, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %D.ret30.11 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.11, 4, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp.42.12 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret27.11), !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp256 = xor i32 %B.ret28.11, %D.ret30.11, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.44.12 = xor i32 %tmp256, %C.ret29.11, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp257 = add i32 %tmp.44.12, %tmp.42.12, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp259 = add i32 %"W[33]", 1859775393, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp258 = add i32 %call.ret17.11, %tmp259, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.2.12 = add i32 %tmp257, %tmp258, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %call.ret46.12 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret27.11, i32 %B.ret28.11, i32 %C.ret29.11, i32 %D.ret30.11, i32 %temp.2.12), !dbg !597 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call.ret17.12 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.12, 0, !dbg !597 ; [#uses=1 type=i32] [debug line = 82:9]
  %A.ret27.12 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.12, 1, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %B.ret28.12 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.12, 2, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %C.ret29.12 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.12, 3, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %D.ret30.12 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.12, 4, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp.42.13 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret27.12), !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp260 = xor i32 %B.ret28.12, %D.ret30.12, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.44.13 = xor i32 %tmp260, %C.ret29.12, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp261 = add i32 %tmp.44.13, %tmp.42.13, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp263 = add i32 %"W[34]", 1859775393, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp262 = add i32 %call.ret17.12, %tmp263, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.2.13 = add i32 %tmp261, %tmp262, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %call.ret46.13 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret27.12, i32 %B.ret28.12, i32 %C.ret29.12, i32 %D.ret30.12, i32 %temp.2.13), !dbg !597 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call.ret17.13 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.13, 0, !dbg !597 ; [#uses=1 type=i32] [debug line = 82:9]
  %A.ret27.13 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.13, 1, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %B.ret28.13 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.13, 2, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %C.ret29.13 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.13, 3, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %D.ret30.13 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.13, 4, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp.42.14 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret27.13), !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp264 = xor i32 %B.ret28.13, %D.ret30.13, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.44.14 = xor i32 %tmp264, %C.ret29.13, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp265 = add i32 %tmp.44.14, %tmp.42.14, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp267 = add i32 %"W[35]", 1859775393, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp266 = add i32 %call.ret17.13, %tmp267, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.2.14 = add i32 %tmp265, %tmp266, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %call.ret46.14 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret27.13, i32 %B.ret28.13, i32 %C.ret29.13, i32 %D.ret30.13, i32 %temp.2.14), !dbg !597 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call.ret17.14 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.14, 0, !dbg !597 ; [#uses=1 type=i32] [debug line = 82:9]
  %A.ret27.14 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.14, 1, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %B.ret28.14 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.14, 2, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %C.ret29.14 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.14, 3, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %D.ret30.14 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.14, 4, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp.42.15 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret27.14), !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp268 = xor i32 %B.ret28.14, %D.ret30.14, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.44.15 = xor i32 %tmp268, %C.ret29.14, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp269 = add i32 %tmp.44.15, %tmp.42.15, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp271 = add i32 %"W[36]", 1859775393, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp270 = add i32 %call.ret17.14, %tmp271, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.2.15 = add i32 %tmp269, %tmp270, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %call.ret46.15 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret27.14, i32 %B.ret28.14, i32 %C.ret29.14, i32 %D.ret30.14, i32 %temp.2.15), !dbg !597 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call.ret17.15 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.15, 0, !dbg !597 ; [#uses=1 type=i32] [debug line = 82:9]
  %A.ret27.15 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.15, 1, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %B.ret28.15 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.15, 2, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %C.ret29.15 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.15, 3, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %D.ret30.15 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.15, 4, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp.42.16 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret27.15), !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp272 = xor i32 %B.ret28.15, %D.ret30.15, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.44.16 = xor i32 %tmp272, %C.ret29.15, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp273 = add i32 %tmp.44.16, %tmp.42.16, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp275 = add i32 %"W[37]", 1859775393, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp274 = add i32 %call.ret17.15, %tmp275, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.2.16 = add i32 %tmp273, %tmp274, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %call.ret46.16 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret27.15, i32 %B.ret28.15, i32 %C.ret29.15, i32 %D.ret30.15, i32 %temp.2.16), !dbg !597 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call.ret17.16 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.16, 0, !dbg !597 ; [#uses=1 type=i32] [debug line = 82:9]
  %A.ret27.16 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.16, 1, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %B.ret28.16 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.16, 2, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %C.ret29.16 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.16, 3, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %D.ret30.16 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.16, 4, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp.42.17 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret27.16), !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp276 = xor i32 %B.ret28.16, %D.ret30.16, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.44.17 = xor i32 %tmp276, %C.ret29.16, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp277 = add i32 %tmp.44.17, %tmp.42.17, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp279 = add i32 %"W[38]", 1859775393, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp278 = add i32 %call.ret17.16, %tmp279, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.2.17 = add i32 %tmp277, %tmp278, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %call.ret46.17 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret27.16, i32 %B.ret28.16, i32 %C.ret29.16, i32 %D.ret30.16, i32 %temp.2.17), !dbg !597 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call.ret17.17 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.17, 0, !dbg !597 ; [#uses=1 type=i32] [debug line = 82:9]
  %A.ret27.17 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.17, 1, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %B.ret28.17 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.17, 2, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %C.ret29.17 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.17, 3, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %D.ret30.17 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.17, 4, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp.42.18 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret27.17), !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp280 = xor i32 %B.ret28.17, %D.ret30.17, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp.44.18 = xor i32 %tmp280, %C.ret29.17, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp281 = add i32 %tmp.44.18, %tmp.42.18, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp283 = add i32 %"W[39]", 1859775393, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp282 = add i32 %call.ret17.17, %tmp283, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp.2.18 = add i32 %tmp281, %tmp282, !dbg !594 ; [#uses=1 type=i32] [debug line = 80:16]
  %call.ret46.18 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret27.17, i32 %B.ret28.17, i32 %C.ret29.17, i32 %D.ret30.17, i32 %temp.2.18), !dbg !597 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call.ret17.18 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.18, 0, !dbg !597 ; [#uses=1 type=i32] [debug line = 82:9]
  %A.ret27.18 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.18, 1, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %B.ret28.18 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.18, 2, !dbg !597 ; [#uses=2 type=i32] [debug line = 82:9]
  %C.ret29.18 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.18, 3, !dbg !597 ; [#uses=3 type=i32] [debug line = 82:9]
  %D.ret30.18 = extractvalue { i32, i32, i32, i32, i32 } %call.ret46.18, 4, !dbg !597 ; [#uses=3 type=i32] [debug line = 82:9]
  %tmp.110 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret27.18), !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.111 = or i32 %D.ret30.18, %C.ret29.18, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.112 = and i32 %tmp.111, %B.ret28.18, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.113 = and i32 %D.ret30.18, %C.ret29.18, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.114 = or i32 %tmp.112, %tmp.113, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp284 = add i32 %tmp.110, -1894007588, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp286 = add i32 %tmp.114, %"W[40]", !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp285 = add i32 %call.ret17.18, %tmp286, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.3 = add i32 %tmp284, %tmp285, !dbg !598   ; [#uses=1 type=i32] [debug line = 86:16]
  %call.ret5 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret27.18, i32 %B.ret28.18, i32 %C.ret29.18, i32 %D.ret30.18, i32 %temp.3), !dbg !601 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call.ret6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret5, 0, !dbg !601 ; [#uses=1 type=i32] [debug line = 88:9]
  %A.ret2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret5, 1, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %B.ret2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret5, 2, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %C.ret2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret5, 3, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %D.ret2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret5, 4, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp.49.1 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret2), !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.50.1 = or i32 %D.ret2, %C.ret2, !dbg !598  ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.51.1 = and i32 %tmp.50.1, %B.ret2, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.52.1 = and i32 %D.ret2, %C.ret2, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.53.1 = or i32 %tmp.51.1, %tmp.52.1, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp287 = add i32 %tmp.49.1, -1894007588, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp289 = add i32 %tmp.53.1, %"W[41]", !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp288 = add i32 %call.ret6, %tmp289, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.3.1 = add i32 %tmp287, %tmp288, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %call.ret45.1 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret2, i32 %B.ret2, i32 %C.ret2, i32 %D.ret2, i32 %temp.3.1), !dbg !601 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call.ret11.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.1, 0, !dbg !601 ; [#uses=1 type=i32] [debug line = 88:9]
  %A.ret33.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.1, 1, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %B.ret34.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.1, 2, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %C.ret35.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.1, 3, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %D.ret36.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.1, 4, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp.49.2 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret33.1), !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.50.2 = or i32 %D.ret36.1, %C.ret35.1, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.51.2 = and i32 %tmp.50.2, %B.ret34.1, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.52.2 = and i32 %D.ret36.1, %C.ret35.1, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.53.2 = or i32 %tmp.51.2, %tmp.52.2, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp290 = add i32 %tmp.49.2, -1894007588, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp292 = add i32 %tmp.53.2, %"W[42]", !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp291 = add i32 %call.ret11.1, %tmp292, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.3.2 = add i32 %tmp290, %tmp291, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %call.ret45.2 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret33.1, i32 %B.ret34.1, i32 %C.ret35.1, i32 %D.ret36.1, i32 %temp.3.2), !dbg !601 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call.ret11.2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.2, 0, !dbg !601 ; [#uses=1 type=i32] [debug line = 88:9]
  %A.ret33.2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.2, 1, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %B.ret34.2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.2, 2, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %C.ret35.2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.2, 3, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %D.ret36.2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.2, 4, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp.49.3 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret33.2), !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.50.3 = or i32 %D.ret36.2, %C.ret35.2, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.51.3 = and i32 %tmp.50.3, %B.ret34.2, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.52.3 = and i32 %D.ret36.2, %C.ret35.2, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.53.3 = or i32 %tmp.51.3, %tmp.52.3, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp293 = add i32 %tmp.49.3, -1894007588, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp295 = add i32 %tmp.53.3, %"W[43]", !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp294 = add i32 %call.ret11.2, %tmp295, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.3.3 = add i32 %tmp293, %tmp294, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %call.ret45.3 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret33.2, i32 %B.ret34.2, i32 %C.ret35.2, i32 %D.ret36.2, i32 %temp.3.3), !dbg !601 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call.ret11.3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.3, 0, !dbg !601 ; [#uses=1 type=i32] [debug line = 88:9]
  %A.ret33.3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.3, 1, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %B.ret34.3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.3, 2, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %C.ret35.3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.3, 3, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %D.ret36.3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.3, 4, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp.49.4 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret33.3), !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.50.4 = or i32 %D.ret36.3, %C.ret35.3, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.51.4 = and i32 %tmp.50.4, %B.ret34.3, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.52.4 = and i32 %D.ret36.3, %C.ret35.3, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.53.4 = or i32 %tmp.51.4, %tmp.52.4, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp296 = add i32 %tmp.49.4, -1894007588, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp298 = add i32 %tmp.53.4, %"W[44]", !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp297 = add i32 %call.ret11.3, %tmp298, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.3.4 = add i32 %tmp296, %tmp297, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %call.ret45.4 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret33.3, i32 %B.ret34.3, i32 %C.ret35.3, i32 %D.ret36.3, i32 %temp.3.4), !dbg !601 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call.ret11.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.4, 0, !dbg !601 ; [#uses=1 type=i32] [debug line = 88:9]
  %A.ret33.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.4, 1, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %B.ret34.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.4, 2, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %C.ret35.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.4, 3, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %D.ret36.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.4, 4, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp.49.5 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret33.4), !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.50.5 = or i32 %D.ret36.4, %C.ret35.4, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.51.5 = and i32 %tmp.50.5, %B.ret34.4, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.52.5 = and i32 %D.ret36.4, %C.ret35.4, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.53.5 = or i32 %tmp.51.5, %tmp.52.5, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp299 = add i32 %tmp.49.5, -1894007588, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp301 = add i32 %tmp.53.5, %"W[45]", !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp300 = add i32 %call.ret11.4, %tmp301, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.3.5 = add i32 %tmp299, %tmp300, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %call.ret45.5 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret33.4, i32 %B.ret34.4, i32 %C.ret35.4, i32 %D.ret36.4, i32 %temp.3.5), !dbg !601 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call.ret11.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.5, 0, !dbg !601 ; [#uses=1 type=i32] [debug line = 88:9]
  %A.ret33.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.5, 1, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %B.ret34.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.5, 2, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %C.ret35.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.5, 3, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %D.ret36.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.5, 4, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp.49.6 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret33.5), !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.50.6 = or i32 %D.ret36.5, %C.ret35.5, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.51.6 = and i32 %tmp.50.6, %B.ret34.5, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.52.6 = and i32 %D.ret36.5, %C.ret35.5, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.53.6 = or i32 %tmp.51.6, %tmp.52.6, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp302 = add i32 %tmp.49.6, -1894007588, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp304 = add i32 %tmp.53.6, %"W[46]", !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp303 = add i32 %call.ret11.5, %tmp304, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.3.6 = add i32 %tmp302, %tmp303, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %call.ret45.6 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret33.5, i32 %B.ret34.5, i32 %C.ret35.5, i32 %D.ret36.5, i32 %temp.3.6), !dbg !601 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call.ret11.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.6, 0, !dbg !601 ; [#uses=1 type=i32] [debug line = 88:9]
  %A.ret33.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.6, 1, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %B.ret34.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.6, 2, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %C.ret35.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.6, 3, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %D.ret36.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.6, 4, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp.49.7 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret33.6), !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.50.7 = or i32 %D.ret36.6, %C.ret35.6, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.51.7 = and i32 %tmp.50.7, %B.ret34.6, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.52.7 = and i32 %D.ret36.6, %C.ret35.6, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.53.7 = or i32 %tmp.51.7, %tmp.52.7, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp305 = add i32 %tmp.49.7, -1894007588, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp307 = add i32 %tmp.53.7, %"W[47]", !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp306 = add i32 %call.ret11.6, %tmp307, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.3.7 = add i32 %tmp305, %tmp306, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %call.ret45.7 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret33.6, i32 %B.ret34.6, i32 %C.ret35.6, i32 %D.ret36.6, i32 %temp.3.7), !dbg !601 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call.ret11.7 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.7, 0, !dbg !601 ; [#uses=1 type=i32] [debug line = 88:9]
  %A.ret33.7 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.7, 1, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %B.ret34.7 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.7, 2, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %C.ret35.7 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.7, 3, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %D.ret36.7 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.7, 4, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp.49.8 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret33.7), !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.50.8 = or i32 %D.ret36.7, %C.ret35.7, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.51.8 = and i32 %tmp.50.8, %B.ret34.7, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.52.8 = and i32 %D.ret36.7, %C.ret35.7, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.53.8 = or i32 %tmp.51.8, %tmp.52.8, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp308 = add i32 %tmp.49.8, -1894007588, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp310 = add i32 %tmp.53.8, %"W[48]", !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp309 = add i32 %call.ret11.7, %tmp310, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.3.8 = add i32 %tmp308, %tmp309, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %call.ret45.8 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret33.7, i32 %B.ret34.7, i32 %C.ret35.7, i32 %D.ret36.7, i32 %temp.3.8), !dbg !601 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call.ret11.8 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.8, 0, !dbg !601 ; [#uses=1 type=i32] [debug line = 88:9]
  %A.ret33.8 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.8, 1, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %B.ret34.8 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.8, 2, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %C.ret35.8 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.8, 3, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %D.ret36.8 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.8, 4, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp.49.9 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret33.8), !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.50.9 = or i32 %D.ret36.8, %C.ret35.8, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.51.9 = and i32 %tmp.50.9, %B.ret34.8, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.52.9 = and i32 %D.ret36.8, %C.ret35.8, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.53.9 = or i32 %tmp.51.9, %tmp.52.9, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp311 = add i32 %tmp.49.9, -1894007588, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp313 = add i32 %tmp.53.9, %"W[49]", !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp312 = add i32 %call.ret11.8, %tmp313, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.3.9 = add i32 %tmp311, %tmp312, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %call.ret45.9 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret33.8, i32 %B.ret34.8, i32 %C.ret35.8, i32 %D.ret36.8, i32 %temp.3.9), !dbg !601 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call.ret11.9 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.9, 0, !dbg !601 ; [#uses=1 type=i32] [debug line = 88:9]
  %A.ret33.9 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.9, 1, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %B.ret34.9 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.9, 2, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %C.ret35.9 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.9, 3, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %D.ret36.9 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.9, 4, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp.49. = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret33.9), !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.50. = or i32 %D.ret36.9, %C.ret35.9, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.51. = and i32 %tmp.50., %B.ret34.9, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.52. = and i32 %D.ret36.9, %C.ret35.9, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.53. = or i32 %tmp.51., %tmp.52., !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp314 = add i32 %tmp.49., -1894007588, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp316 = add i32 %tmp.53., %"W[50]", !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp315 = add i32 %call.ret11.9, %tmp316, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.3. = add i32 %tmp314, %tmp315, !dbg !598  ; [#uses=1 type=i32] [debug line = 86:16]
  %call.ret45. = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret33.9, i32 %B.ret34.9, i32 %C.ret35.9, i32 %D.ret36.9, i32 %temp.3.), !dbg !601 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call.ret11. = extractvalue { i32, i32, i32, i32, i32 } %call.ret45., 0, !dbg !601 ; [#uses=1 type=i32] [debug line = 88:9]
  %A.ret33. = extractvalue { i32, i32, i32, i32, i32 } %call.ret45., 1, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %B.ret34. = extractvalue { i32, i32, i32, i32, i32 } %call.ret45., 2, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %C.ret35. = extractvalue { i32, i32, i32, i32, i32 } %call.ret45., 3, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %D.ret36. = extractvalue { i32, i32, i32, i32, i32 } %call.ret45., 4, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp.49.10 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret33.), !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.50.10 = or i32 %D.ret36., %C.ret35., !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.51.10 = and i32 %tmp.50.10, %B.ret34., !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.52.10 = and i32 %D.ret36., %C.ret35., !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.53.10 = or i32 %tmp.51.10, %tmp.52.10, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp317 = add i32 %tmp.49.10, -1894007588, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp319 = add i32 %tmp.53.10, %"W[51]", !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp318 = add i32 %call.ret11., %tmp319, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.3.10 = add i32 %tmp317, %tmp318, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %call.ret45.10 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret33., i32 %B.ret34., i32 %C.ret35., i32 %D.ret36., i32 %temp.3.10), !dbg !601 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call.ret11.10 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.10, 0, !dbg !601 ; [#uses=1 type=i32] [debug line = 88:9]
  %A.ret33.10 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.10, 1, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %B.ret34.10 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.10, 2, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %C.ret35.10 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.10, 3, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %D.ret36.10 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.10, 4, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp.49.11 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret33.10), !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.50.11 = or i32 %D.ret36.10, %C.ret35.10, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.51.11 = and i32 %tmp.50.11, %B.ret34.10, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.52.11 = and i32 %D.ret36.10, %C.ret35.10, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.53.11 = or i32 %tmp.51.11, %tmp.52.11, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp320 = add i32 %tmp.49.11, -1894007588, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp322 = add i32 %tmp.53.11, %"W[52]", !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp321 = add i32 %call.ret11.10, %tmp322, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.3.11 = add i32 %tmp320, %tmp321, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %call.ret45.11 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret33.10, i32 %B.ret34.10, i32 %C.ret35.10, i32 %D.ret36.10, i32 %temp.3.11), !dbg !601 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call.ret11.11 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.11, 0, !dbg !601 ; [#uses=1 type=i32] [debug line = 88:9]
  %A.ret33.11 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.11, 1, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %B.ret34.11 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.11, 2, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %C.ret35.11 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.11, 3, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %D.ret36.11 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.11, 4, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp.49.12 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret33.11), !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.50.12 = or i32 %D.ret36.11, %C.ret35.11, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.51.12 = and i32 %tmp.50.12, %B.ret34.11, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.52.12 = and i32 %D.ret36.11, %C.ret35.11, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.53.12 = or i32 %tmp.51.12, %tmp.52.12, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp323 = add i32 %tmp.49.12, -1894007588, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp325 = add i32 %tmp.53.12, %"W[53]", !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp324 = add i32 %call.ret11.11, %tmp325, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.3.12 = add i32 %tmp323, %tmp324, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %call.ret45.12 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret33.11, i32 %B.ret34.11, i32 %C.ret35.11, i32 %D.ret36.11, i32 %temp.3.12), !dbg !601 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call.ret11.12 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.12, 0, !dbg !601 ; [#uses=1 type=i32] [debug line = 88:9]
  %A.ret33.12 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.12, 1, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %B.ret34.12 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.12, 2, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %C.ret35.12 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.12, 3, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %D.ret36.12 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.12, 4, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp.49.13 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret33.12), !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.50.13 = or i32 %D.ret36.12, %C.ret35.12, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.51.13 = and i32 %tmp.50.13, %B.ret34.12, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.52.13 = and i32 %D.ret36.12, %C.ret35.12, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.53.13 = or i32 %tmp.51.13, %tmp.52.13, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp326 = add i32 %tmp.49.13, -1894007588, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp328 = add i32 %tmp.53.13, %"W[54]", !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp327 = add i32 %call.ret11.12, %tmp328, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.3.13 = add i32 %tmp326, %tmp327, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %call.ret45.13 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret33.12, i32 %B.ret34.12, i32 %C.ret35.12, i32 %D.ret36.12, i32 %temp.3.13), !dbg !601 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call.ret11.13 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.13, 0, !dbg !601 ; [#uses=1 type=i32] [debug line = 88:9]
  %A.ret33.13 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.13, 1, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %B.ret34.13 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.13, 2, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %C.ret35.13 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.13, 3, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %D.ret36.13 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.13, 4, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp.49.14 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret33.13), !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.50.14 = or i32 %D.ret36.13, %C.ret35.13, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.51.14 = and i32 %tmp.50.14, %B.ret34.13, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.52.14 = and i32 %D.ret36.13, %C.ret35.13, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.53.14 = or i32 %tmp.51.14, %tmp.52.14, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp329 = add i32 %tmp.49.14, -1894007588, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp331 = add i32 %tmp.53.14, %"W[55]", !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp330 = add i32 %call.ret11.13, %tmp331, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.3.14 = add i32 %tmp329, %tmp330, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %call.ret45.14 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret33.13, i32 %B.ret34.13, i32 %C.ret35.13, i32 %D.ret36.13, i32 %temp.3.14), !dbg !601 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call.ret11.14 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.14, 0, !dbg !601 ; [#uses=1 type=i32] [debug line = 88:9]
  %A.ret33.14 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.14, 1, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %B.ret34.14 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.14, 2, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %C.ret35.14 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.14, 3, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %D.ret36.14 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.14, 4, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp.49.15 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret33.14), !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.50.15 = or i32 %D.ret36.14, %C.ret35.14, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.51.15 = and i32 %tmp.50.15, %B.ret34.14, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.52.15 = and i32 %D.ret36.14, %C.ret35.14, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.53.15 = or i32 %tmp.51.15, %tmp.52.15, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp332 = add i32 %tmp.49.15, -1894007588, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp334 = add i32 %tmp.53.15, %"W[56]", !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp333 = add i32 %call.ret11.14, %tmp334, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.3.15 = add i32 %tmp332, %tmp333, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %call.ret45.15 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret33.14, i32 %B.ret34.14, i32 %C.ret35.14, i32 %D.ret36.14, i32 %temp.3.15), !dbg !601 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call.ret11.15 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.15, 0, !dbg !601 ; [#uses=1 type=i32] [debug line = 88:9]
  %A.ret33.15 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.15, 1, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %B.ret34.15 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.15, 2, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %C.ret35.15 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.15, 3, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %D.ret36.15 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.15, 4, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp.49.16 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret33.15), !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.50.16 = or i32 %D.ret36.15, %C.ret35.15, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.51.16 = and i32 %tmp.50.16, %B.ret34.15, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.52.16 = and i32 %D.ret36.15, %C.ret35.15, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.53.16 = or i32 %tmp.51.16, %tmp.52.16, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp335 = add i32 %tmp.49.16, -1894007588, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp337 = add i32 %tmp.53.16, %"W[57]", !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp336 = add i32 %call.ret11.15, %tmp337, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.3.16 = add i32 %tmp335, %tmp336, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %call.ret45.16 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret33.15, i32 %B.ret34.15, i32 %C.ret35.15, i32 %D.ret36.15, i32 %temp.3.16), !dbg !601 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call.ret11.16 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.16, 0, !dbg !601 ; [#uses=1 type=i32] [debug line = 88:9]
  %A.ret33.16 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.16, 1, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %B.ret34.16 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.16, 2, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %C.ret35.16 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.16, 3, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %D.ret36.16 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.16, 4, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp.49.17 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret33.16), !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.50.17 = or i32 %D.ret36.16, %C.ret35.16, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.51.17 = and i32 %tmp.50.17, %B.ret34.16, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.52.17 = and i32 %D.ret36.16, %C.ret35.16, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.53.17 = or i32 %tmp.51.17, %tmp.52.17, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp338 = add i32 %tmp.49.17, -1894007588, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp340 = add i32 %tmp.53.17, %"W[58]", !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp339 = add i32 %call.ret11.16, %tmp340, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.3.17 = add i32 %tmp338, %tmp339, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %call.ret45.17 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret33.16, i32 %B.ret34.16, i32 %C.ret35.16, i32 %D.ret36.16, i32 %temp.3.17), !dbg !601 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call.ret11.17 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.17, 0, !dbg !601 ; [#uses=1 type=i32] [debug line = 88:9]
  %A.ret33.17 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.17, 1, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %B.ret34.17 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.17, 2, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %C.ret35.17 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.17, 3, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %D.ret36.17 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.17, 4, !dbg !601 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp.49.18 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret33.17), !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.50.18 = or i32 %D.ret36.17, %C.ret35.17, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.51.18 = and i32 %tmp.50.18, %B.ret34.17, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.52.18 = and i32 %D.ret36.17, %C.ret35.17, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp.53.18 = or i32 %tmp.51.18, %tmp.52.18, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp341 = add i32 %tmp.49.18, -1894007588, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp343 = add i32 %tmp.53.18, %"W[59]", !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp342 = add i32 %call.ret11.17, %tmp343, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp.3.18 = add i32 %tmp341, %tmp342, !dbg !598 ; [#uses=1 type=i32] [debug line = 86:16]
  %call.ret45.18 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret33.17, i32 %B.ret34.17, i32 %C.ret35.17, i32 %D.ret36.17, i32 %temp.3.18), !dbg !601 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call.ret11.18 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.18, 0, !dbg !601 ; [#uses=1 type=i32] [debug line = 88:9]
  %A.ret33.18 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.18, 1, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %B.ret34.18 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.18, 2, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %C.ret35.18 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.18, 3, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %D.ret36.18 = extractvalue { i32, i32, i32, i32, i32 } %call.ret45.18, 4, !dbg !601 ; [#uses=2 type=i32] [debug line = 88:9]
  %tmp.118 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret33.18), !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp344 = xor i32 %B.ret34.18, %D.ret36.18, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.120 = xor i32 %tmp344, %C.ret35.18, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp345 = add i32 %tmp.120, %tmp.118, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp347 = add i32 %"W[60]", -899497514, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp346 = add i32 %call.ret11.18, %tmp347, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.4 = add i32 %tmp345, %tmp346, !dbg !602   ; [#uses=1 type=i32] [debug line = 92:16]
  %call.ret7 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret33.18, i32 %B.ret34.18, i32 %C.ret35.18, i32 %D.ret36.18, i32 %temp.4), !dbg !605 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call.ret = extractvalue { i32, i32, i32, i32, i32 } %call.ret7, 0, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %A.ret3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret7, 1, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %B.ret3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret7, 2, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %C.ret3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret7, 3, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %D.ret3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret7, 4, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp.63.1 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret3), !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp348 = xor i32 %B.ret3, %D.ret3, !dbg !602   ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.65.1 = xor i32 %tmp348, %C.ret3, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp349 = add i32 %tmp.65.1, %tmp.63.1, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp351 = add i32 %"W[61]", -899497514, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp350 = add i32 %call.ret, %tmp351, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.4.1 = add i32 %tmp349, %tmp350, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %call.ret44.1 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret3, i32 %B.ret3, i32 %C.ret3, i32 %D.ret3, i32 %temp.4.1), !dbg !605 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call.ret.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.1, 0, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %A.ret39.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.1, 1, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %B.ret40.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.1, 2, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %C.ret41.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.1, 3, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %D.ret42.1 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.1, 4, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp.63.2 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret39.1), !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp352 = xor i32 %B.ret40.1, %D.ret42.1, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.65.2 = xor i32 %tmp352, %C.ret41.1, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp353 = add i32 %tmp.65.2, %tmp.63.2, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp355 = add i32 %"W[62]", -899497514, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp354 = add i32 %call.ret.1, %tmp355, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.4.2 = add i32 %tmp353, %tmp354, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %call.ret44.2 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret39.1, i32 %B.ret40.1, i32 %C.ret41.1, i32 %D.ret42.1, i32 %temp.4.2), !dbg !605 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call.ret.2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.2, 0, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %A.ret39.2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.2, 1, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %B.ret40.2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.2, 2, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %C.ret41.2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.2, 3, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %D.ret42.2 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.2, 4, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp.63.3 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret39.2), !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp356 = xor i32 %B.ret40.2, %D.ret42.2, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.65.3 = xor i32 %tmp356, %C.ret41.2, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp357 = add i32 %tmp.65.3, %tmp.63.3, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp359 = add i32 %"W[63]", -899497514, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp358 = add i32 %call.ret.2, %tmp359, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.4.3 = add i32 %tmp357, %tmp358, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %call.ret44.3 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret39.2, i32 %B.ret40.2, i32 %C.ret41.2, i32 %D.ret42.2, i32 %temp.4.3), !dbg !605 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call.ret.3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.3, 0, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %A.ret39.3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.3, 1, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %B.ret40.3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.3, 2, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %C.ret41.3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.3, 3, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %D.ret42.3 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.3, 4, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp.63.4 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret39.3), !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp360 = xor i32 %B.ret40.3, %D.ret42.3, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.65.4 = xor i32 %tmp360, %C.ret41.3, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp361 = add i32 %tmp.65.4, %tmp.63.4, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp363 = add i32 %"W[64]", -899497514, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp362 = add i32 %call.ret.3, %tmp363, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.4.4 = add i32 %tmp361, %tmp362, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %call.ret44.4 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret39.3, i32 %B.ret40.3, i32 %C.ret41.3, i32 %D.ret42.3, i32 %temp.4.4), !dbg !605 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call.ret.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.4, 0, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %A.ret39.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.4, 1, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %B.ret40.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.4, 2, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %C.ret41.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.4, 3, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %D.ret42.4 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.4, 4, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp.63.5 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret39.4), !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp364 = xor i32 %B.ret40.4, %D.ret42.4, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.65.5 = xor i32 %tmp364, %C.ret41.4, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp365 = add i32 %tmp.65.5, %tmp.63.5, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp367 = add i32 %"W[65]", -899497514, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp366 = add i32 %call.ret.4, %tmp367, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.4.5 = add i32 %tmp365, %tmp366, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %call.ret44.5 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret39.4, i32 %B.ret40.4, i32 %C.ret41.4, i32 %D.ret42.4, i32 %temp.4.5), !dbg !605 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call.ret.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.5, 0, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %A.ret39.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.5, 1, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %B.ret40.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.5, 2, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %C.ret41.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.5, 3, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %D.ret42.5 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.5, 4, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp.63.6 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret39.5), !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp368 = xor i32 %B.ret40.5, %D.ret42.5, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.65.6 = xor i32 %tmp368, %C.ret41.5, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp369 = add i32 %tmp.65.6, %tmp.63.6, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp371 = add i32 %"W[66]", -899497514, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp370 = add i32 %call.ret.5, %tmp371, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.4.6 = add i32 %tmp369, %tmp370, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %call.ret44.6 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret39.5, i32 %B.ret40.5, i32 %C.ret41.5, i32 %D.ret42.5, i32 %temp.4.6), !dbg !605 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call.ret.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.6, 0, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %A.ret39.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.6, 1, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %B.ret40.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.6, 2, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %C.ret41.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.6, 3, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %D.ret42.6 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.6, 4, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp.63.7 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret39.6), !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp372 = xor i32 %B.ret40.6, %D.ret42.6, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.65.7 = xor i32 %tmp372, %C.ret41.6, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp373 = add i32 %tmp.65.7, %tmp.63.7, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp375 = add i32 %"W[67]", -899497514, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp374 = add i32 %call.ret.6, %tmp375, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.4.7 = add i32 %tmp373, %tmp374, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %call.ret44.7 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret39.6, i32 %B.ret40.6, i32 %C.ret41.6, i32 %D.ret42.6, i32 %temp.4.7), !dbg !605 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call.ret.7 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.7, 0, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %A.ret39.7 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.7, 1, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %B.ret40.7 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.7, 2, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %C.ret41.7 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.7, 3, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %D.ret42.7 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.7, 4, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp.63.8 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret39.7), !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp376 = xor i32 %B.ret40.7, %D.ret42.7, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.65.8 = xor i32 %tmp376, %C.ret41.7, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp377 = add i32 %tmp.65.8, %tmp.63.8, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp379 = add i32 %"W[68]", -899497514, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp378 = add i32 %call.ret.7, %tmp379, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.4.8 = add i32 %tmp377, %tmp378, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %call.ret44.8 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret39.7, i32 %B.ret40.7, i32 %C.ret41.7, i32 %D.ret42.7, i32 %temp.4.8), !dbg !605 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call.ret.8 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.8, 0, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %A.ret39.8 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.8, 1, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %B.ret40.8 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.8, 2, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %C.ret41.8 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.8, 3, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %D.ret42.8 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.8, 4, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp.63.9 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret39.8), !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp380 = xor i32 %B.ret40.8, %D.ret42.8, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.65.9 = xor i32 %tmp380, %C.ret41.8, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp381 = add i32 %tmp.65.9, %tmp.63.9, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp383 = add i32 %"W[69]", -899497514, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp382 = add i32 %call.ret.8, %tmp383, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.4.9 = add i32 %tmp381, %tmp382, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %call.ret44.9 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret39.8, i32 %B.ret40.8, i32 %C.ret41.8, i32 %D.ret42.8, i32 %temp.4.9), !dbg !605 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call.ret.9 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.9, 0, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %A.ret39.9 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.9, 1, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %B.ret40.9 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.9, 2, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %C.ret41.9 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.9, 3, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %D.ret42.9 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.9, 4, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp.63. = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret39.9), !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp384 = xor i32 %B.ret40.9, %D.ret42.9, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.65. = xor i32 %tmp384, %C.ret41.9, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp385 = add i32 %tmp.65., %tmp.63., !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp387 = add i32 %"W[70]", -899497514, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp386 = add i32 %call.ret.9, %tmp387, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.4. = add i32 %tmp385, %tmp386, !dbg !602  ; [#uses=1 type=i32] [debug line = 92:16]
  %call.ret44. = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret39.9, i32 %B.ret40.9, i32 %C.ret41.9, i32 %D.ret42.9, i32 %temp.4.), !dbg !605 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call.ret. = extractvalue { i32, i32, i32, i32, i32 } %call.ret44., 0, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %A.ret39. = extractvalue { i32, i32, i32, i32, i32 } %call.ret44., 1, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %B.ret40. = extractvalue { i32, i32, i32, i32, i32 } %call.ret44., 2, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %C.ret41. = extractvalue { i32, i32, i32, i32, i32 } %call.ret44., 3, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %D.ret42. = extractvalue { i32, i32, i32, i32, i32 } %call.ret44., 4, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp.63.10 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret39.), !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp388 = xor i32 %B.ret40., %D.ret42., !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.65.10 = xor i32 %tmp388, %C.ret41., !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp389 = add i32 %tmp.65.10, %tmp.63.10, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp391 = add i32 %"W[71]", -899497514, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp390 = add i32 %call.ret., %tmp391, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.4.10 = add i32 %tmp389, %tmp390, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %call.ret44.10 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret39., i32 %B.ret40., i32 %C.ret41., i32 %D.ret42., i32 %temp.4.10), !dbg !605 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call.ret.10 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.10, 0, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %A.ret39.10 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.10, 1, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %B.ret40.10 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.10, 2, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %C.ret41.10 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.10, 3, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %D.ret42.10 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.10, 4, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp.63.11 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret39.10), !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp392 = xor i32 %B.ret40.10, %D.ret42.10, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.65.11 = xor i32 %tmp392, %C.ret41.10, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp393 = add i32 %tmp.65.11, %tmp.63.11, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp395 = add i32 %"W[72]", -899497514, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp394 = add i32 %call.ret.10, %tmp395, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.4.11 = add i32 %tmp393, %tmp394, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %call.ret44.11 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret39.10, i32 %B.ret40.10, i32 %C.ret41.10, i32 %D.ret42.10, i32 %temp.4.11), !dbg !605 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call.ret.11 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.11, 0, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %A.ret39.11 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.11, 1, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %B.ret40.11 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.11, 2, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %C.ret41.11 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.11, 3, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %D.ret42.11 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.11, 4, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp.63.12 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret39.11), !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp396 = xor i32 %B.ret40.11, %D.ret42.11, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.65.12 = xor i32 %tmp396, %C.ret41.11, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp397 = add i32 %tmp.65.12, %tmp.63.12, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp399 = add i32 %"W[73]", -899497514, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp398 = add i32 %call.ret.11, %tmp399, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.4.12 = add i32 %tmp397, %tmp398, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %call.ret44.12 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret39.11, i32 %B.ret40.11, i32 %C.ret41.11, i32 %D.ret42.11, i32 %temp.4.12), !dbg !605 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call.ret.12 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.12, 0, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %A.ret39.12 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.12, 1, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %B.ret40.12 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.12, 2, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %C.ret41.12 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.12, 3, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %D.ret42.12 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.12, 4, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp.63.13 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret39.12), !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp400 = xor i32 %B.ret40.12, %D.ret42.12, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.65.13 = xor i32 %tmp400, %C.ret41.12, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp401 = add i32 %tmp.65.13, %tmp.63.13, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp403 = add i32 %"W[74]", -899497514, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp402 = add i32 %call.ret.12, %tmp403, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.4.13 = add i32 %tmp401, %tmp402, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %call.ret44.13 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret39.12, i32 %B.ret40.12, i32 %C.ret41.12, i32 %D.ret42.12, i32 %temp.4.13), !dbg !605 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call.ret.13 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.13, 0, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %A.ret39.13 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.13, 1, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %B.ret40.13 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.13, 2, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %C.ret41.13 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.13, 3, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %D.ret42.13 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.13, 4, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp.63.14 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret39.13), !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp404 = xor i32 %B.ret40.13, %D.ret42.13, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.65.14 = xor i32 %tmp404, %C.ret41.13, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp405 = add i32 %tmp.65.14, %tmp.63.14, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp407 = add i32 %"W[75]", -899497514, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp406 = add i32 %call.ret.13, %tmp407, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.4.14 = add i32 %tmp405, %tmp406, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %call.ret44.14 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret39.13, i32 %B.ret40.13, i32 %C.ret41.13, i32 %D.ret42.13, i32 %temp.4.14), !dbg !605 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call.ret.14 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.14, 0, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %A.ret39.14 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.14, 1, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %B.ret40.14 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.14, 2, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %C.ret41.14 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.14, 3, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %D.ret42.14 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.14, 4, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp.63.15 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret39.14), !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp408 = xor i32 %B.ret40.14, %D.ret42.14, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.65.15 = xor i32 %tmp408, %C.ret41.14, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp409 = add i32 %tmp.65.15, %tmp.63.15, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp411 = add i32 %"W[76]", -899497514, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp410 = add i32 %call.ret.14, %tmp411, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.4.15 = add i32 %tmp409, %tmp410, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %call.ret44.15 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret39.14, i32 %B.ret40.14, i32 %C.ret41.14, i32 %D.ret42.14, i32 %temp.4.15), !dbg !605 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call.ret.15 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.15, 0, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %A.ret39.15 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.15, 1, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %B.ret40.15 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.15, 2, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %C.ret41.15 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.15, 3, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %D.ret42.15 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.15, 4, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp.63.16 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret39.15), !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp412 = xor i32 %B.ret40.15, %D.ret42.15, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.65.16 = xor i32 %tmp412, %C.ret41.15, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp413 = add i32 %tmp.65.16, %tmp.63.16, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp415 = add i32 %"W[77]", -899497514, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp414 = add i32 %call.ret.15, %tmp415, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.4.16 = add i32 %tmp413, %tmp414, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %call.ret44.16 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret39.15, i32 %B.ret40.15, i32 %C.ret41.15, i32 %D.ret42.15, i32 %temp.4.16), !dbg !605 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call.ret.16 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.16, 0, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %A.ret39.16 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.16, 1, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %B.ret40.16 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.16, 2, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %C.ret41.16 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.16, 3, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %D.ret42.16 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.16, 4, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp.63.17 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret39.16), !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp416 = xor i32 %B.ret40.16, %D.ret42.16, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.65.17 = xor i32 %tmp416, %C.ret41.16, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp417 = add i32 %tmp.65.17, %tmp.63.17, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp419 = add i32 %"W[78]", -899497514, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp418 = add i32 %call.ret.16, %tmp419, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.4.17 = add i32 %tmp417, %tmp418, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %call.ret44.17 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret39.16, i32 %B.ret40.16, i32 %C.ret41.16, i32 %D.ret42.16, i32 %temp.4.17), !dbg !605 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call.ret.17 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.17, 0, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %A.ret39.17 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.17, 1, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %B.ret40.17 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.17, 2, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %C.ret41.17 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.17, 3, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %D.ret42.17 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.17, 4, !dbg !605 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp.63.18 = call fastcc i32 @SHA1CircularShift(i5 zeroext 5, i32 %A.ret39.17), !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp420 = xor i32 %B.ret40.17, %D.ret42.17, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp.65.18 = xor i32 %tmp420, %C.ret41.17, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp421 = add i32 %tmp.65.18, %tmp.63.18, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp423 = add i32 %"W[79]", -899497514, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp422 = add i32 %call.ret.17, %tmp423, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp.4.18 = add i32 %tmp421, %tmp422, !dbg !602 ; [#uses=1 type=i32] [debug line = 92:16]
  %call.ret44.18 = call fastcc { i32, i32, i32, i32, i32 } @Swapping(i32 %A.ret39.17, i32 %B.ret40.17, i32 %C.ret41.17, i32 %D.ret42.17, i32 %temp.4.18), !dbg !605 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call.ret.18 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.18, 0, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %A.ret39.18 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.18, 1, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %B.ret40.18 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.18, 2, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %C.ret41.18 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.18, 3, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %D.ret42.18 = extractvalue { i32, i32, i32, i32, i32 } %call.ret44.18, 4, !dbg !605 ; [#uses=1 type=i32] [debug line = 94:9]
  %tmp.58 = add i32 %A.ret39.18, %A, !dbg !606    ; [#uses=1 type=i32] [debug line = 98:5]
  %tmp.59 = add i32 %B.ret40.18, %B, !dbg !607    ; [#uses=1 type=i32] [debug line = 99:5]
  %tmp.60 = add i32 %C.ret41.18, %C, !dbg !608    ; [#uses=1 type=i32] [debug line = 100:5]
  %tmp.61 = add i32 %D.ret42.18, %D, !dbg !609    ; [#uses=1 type=i32] [debug line = 101:5]
  %tmp.62 = add i32 %call.ret.18, %E, !dbg !610   ; [#uses=1 type=i32] [debug line = 102:5]
  %tmp.124 = call i176 @_ssdm_op_BitConcatenate.i176.i16.i32.i32.i32.i32.i32(i16 0, i32 %tmp.62, i32 %tmp.61, i32 %tmp.60, i32 %tmp.59, i32 %tmp.58), !dbg !611 ; [#uses=1 type=i176] [debug line = 104:5]
  %context56.part_set = call i688 @_ssdm_op_PartSet.i688.i688.i176.i32.i32(i688 %context.load, i176 %tmp.124, i32 0, i32 175), !dbg !611 ; [#uses=1 type=i688] [debug line = 104:5]
  store i688 %context56.part_set, i688* %context, align 8, !dbg !611 ; [debug line = 104:5]
  ret void, !dbg !612                             ; [debug line = 105:1]
}

; [#uses=144]
define internal fastcc i32 @SHA1CircularShift(i5 zeroext %bits, i32 %word) readnone {
  call void @llvm.dbg.value(metadata !{i5 %bits}, i64 0, metadata !613), !dbg !614 ; [debug line = 3:32] [debug variable = bits]
  call void @llvm.dbg.value(metadata !{i32 %word}, i64 0, metadata !615), !dbg !616 ; [debug line = 3:45] [debug variable = word]
  %tmp = zext i5 %bits to i32, !dbg !617          ; [#uses=1 type=i32] [debug line = 4:5]
  %tmp.cast = zext i5 %bits to i6, !dbg !617      ; [#uses=1 type=i6] [debug line = 4:5]
  %tmp. = shl i32 %word, %tmp, !dbg !617          ; [#uses=1 type=i32] [debug line = 4:5]
  %tmp.63 = sub i6 -32, %tmp.cast, !dbg !617      ; [#uses=1 type=i6] [debug line = 4:5]
  %tmp.63.cast = zext i6 %tmp.63 to i32, !dbg !617 ; [#uses=1 type=i32] [debug line = 4:5]
  %tmp.64 = lshr i32 %word, %tmp.63.cast, !dbg !617 ; [#uses=1 type=i32] [debug line = 4:5]
  %tmp.65 = or i32 %tmp.64, %tmp., !dbg !617      ; [#uses=1 type=i32] [debug line = 4:5]
  ret i32 %tmp.65, !dbg !617                      ; [debug line = 4:5]
}

!llvm.dbg.cu = !{!0, !53}
!opencl.kernels = !{!85, !92, !98, !98}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/matt/workspace/sha1_hls/old_solution7/.autopilot/db/sha1.pragma.2.c", metadata !"/home/matt/workspace", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !38} ; [ DW_TAG_compile_unit ]
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
!53 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/matt/workspace/sha1_hls/old_solution7/.autopilot/db/sha1_original.pragma.2.c", metadata !"/home/matt/workspace", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !54, metadata !80} ; [ DW_TAG_compile_unit ]
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
!114 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, metadata !115} ; [ DW_TAG_arg_variable ]
!115 = metadata !{i32 10, i32 10, metadata !116, null}
!116 = metadata !{i32 786443, metadata !15, i32 7, i32 84, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!117 = metadata !{i32 3, i32 45, metadata !5, metadata !115}
!118 = metadata !{i32 4, i32 5, metadata !119, metadata !115}
!119 = metadata !{i32 786443, metadata !5, i32 3, i32 51, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!120 = metadata !{i32 790534, metadata !15, metadata !"E", null, i32 7, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_wo ]
!121 = metadata !{i32 7, i32 67, metadata !15, null}
!122 = metadata !{i32 790534, metadata !15, metadata !"A", null, i32 7, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_wo ]
!123 = metadata !{i32 790534, metadata !15, metadata !"B", null, i32 7, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_wo ]
!124 = metadata !{i32 790534, metadata !15, metadata !"C", null, i32 7, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_wo ]
!125 = metadata !{i32 790534, metadata !15, metadata !"D", null, i32 7, metadata !18, i32 0, i32 0} ; [ DW_TAG_arg_variable_wo ]
!126 = metadata !{i32 13, i32 1, metadata !116, null}
!127 = metadata !{metadata !128, metadata !133, metadata !138, metadata !143, metadata !148, metadata !153, metadata !158, metadata !161, metadata !164, metadata !167, metadata !170, metadata !173, metadata !178, metadata !183, metadata !188, metadata !193, metadata !198, metadata !203, metadata !208, metadata !213, metadata !218, metadata !223, metadata !228, metadata !233, metadata !238, metadata !243, metadata !248, metadata !253, metadata !258, metadata !263, metadata !268, metadata !273, metadata !278, metadata !283, metadata !288, metadata !293, metadata !298, metadata !303, metadata !308, metadata !313, metadata !318, metadata !323, metadata !328, metadata !333, metadata !338, metadata !343, metadata !348, metadata !353, metadata !358, metadata !363, metadata !368, metadata !373, metadata !378, metadata !383, metadata !388, metadata !393, metadata !398, metadata !403, metadata !408, metadata !413, metadata !418, metadata !423, metadata !428, metadata !433, metadata !438, metadata !443, metadata !448, metadata !453, metadata !458, metadata !463}
!128 = metadata !{i32 0, i32 31, metadata !129}
!129 = metadata !{metadata !130}
!130 = metadata !{metadata !"context.Intermediate_Hash", metadata !131, metadata !"uint32", i32 0, i32 31}
!131 = metadata !{metadata !132}
!132 = metadata !{i32 0, i32 0, i32 2}
!133 = metadata !{i32 32, i32 63, metadata !134}
!134 = metadata !{metadata !135}
!135 = metadata !{metadata !"context.Intermediate_Hash", metadata !136, metadata !"uint32", i32 0, i32 31}
!136 = metadata !{metadata !137}
!137 = metadata !{i32 1, i32 1, i32 2}
!138 = metadata !{i32 64, i32 95, metadata !139}
!139 = metadata !{metadata !140}
!140 = metadata !{metadata !"context.Intermediate_Hash", metadata !141, metadata !"uint32", i32 0, i32 31}
!141 = metadata !{metadata !142}
!142 = metadata !{i32 2, i32 2, i32 2}
!143 = metadata !{i32 96, i32 127, metadata !144}
!144 = metadata !{metadata !145}
!145 = metadata !{metadata !"context.Intermediate_Hash", metadata !146, metadata !"uint32", i32 0, i32 31}
!146 = metadata !{metadata !147}
!147 = metadata !{i32 3, i32 3, i32 2}
!148 = metadata !{i32 128, i32 159, metadata !149}
!149 = metadata !{metadata !150}
!150 = metadata !{metadata !"context.Intermediate_Hash", metadata !151, metadata !"uint32", i32 0, i32 31}
!151 = metadata !{metadata !152}
!152 = metadata !{i32 4, i32 4, i32 2}
!153 = metadata !{i32 160, i32 175, metadata !154}
!154 = metadata !{metadata !155}
!155 = metadata !{metadata !"context.Message_Block_Index", metadata !156, metadata !"int16", i32 0, i32 15}
!156 = metadata !{metadata !157}
!157 = metadata !{i32 0, i32 0, i32 1}
!158 = metadata !{i32 176, i32 183, metadata !159}
!159 = metadata !{metadata !160}
!160 = metadata !{metadata !"context.Message_Block", metadata !131, metadata !"uint8", i32 0, i32 7}
!161 = metadata !{i32 184, i32 191, metadata !162}
!162 = metadata !{metadata !163}
!163 = metadata !{metadata !"context.Message_Block", metadata !136, metadata !"uint8", i32 0, i32 7}
!164 = metadata !{i32 192, i32 199, metadata !165}
!165 = metadata !{metadata !166}
!166 = metadata !{metadata !"context.Message_Block", metadata !141, metadata !"uint8", i32 0, i32 7}
!167 = metadata !{i32 200, i32 207, metadata !168}
!168 = metadata !{metadata !169}
!169 = metadata !{metadata !"context.Message_Block", metadata !146, metadata !"uint8", i32 0, i32 7}
!170 = metadata !{i32 208, i32 215, metadata !171}
!171 = metadata !{metadata !172}
!172 = metadata !{metadata !"context.Message_Block", metadata !151, metadata !"uint8", i32 0, i32 7}
!173 = metadata !{i32 216, i32 223, metadata !174}
!174 = metadata !{metadata !175}
!175 = metadata !{metadata !"context.Message_Block", metadata !176, metadata !"uint8", i32 0, i32 7}
!176 = metadata !{metadata !177}
!177 = metadata !{i32 5, i32 5, i32 2}
!178 = metadata !{i32 224, i32 231, metadata !179}
!179 = metadata !{metadata !180}
!180 = metadata !{metadata !"context.Message_Block", metadata !181, metadata !"uint8", i32 0, i32 7}
!181 = metadata !{metadata !182}
!182 = metadata !{i32 6, i32 6, i32 2}
!183 = metadata !{i32 232, i32 239, metadata !184}
!184 = metadata !{metadata !185}
!185 = metadata !{metadata !"context.Message_Block", metadata !186, metadata !"uint8", i32 0, i32 7}
!186 = metadata !{metadata !187}
!187 = metadata !{i32 7, i32 7, i32 2}
!188 = metadata !{i32 240, i32 247, metadata !189}
!189 = metadata !{metadata !190}
!190 = metadata !{metadata !"context.Message_Block", metadata !191, metadata !"uint8", i32 0, i32 7}
!191 = metadata !{metadata !192}
!192 = metadata !{i32 8, i32 8, i32 2}
!193 = metadata !{i32 248, i32 255, metadata !194}
!194 = metadata !{metadata !195}
!195 = metadata !{metadata !"context.Message_Block", metadata !196, metadata !"uint8", i32 0, i32 7}
!196 = metadata !{metadata !197}
!197 = metadata !{i32 9, i32 9, i32 2}
!198 = metadata !{i32 256, i32 263, metadata !199}
!199 = metadata !{metadata !200}
!200 = metadata !{metadata !"context.Message_Block", metadata !201, metadata !"uint8", i32 0, i32 7}
!201 = metadata !{metadata !202}
!202 = metadata !{i32 10, i32 10, i32 2}
!203 = metadata !{i32 264, i32 271, metadata !204}
!204 = metadata !{metadata !205}
!205 = metadata !{metadata !"context.Message_Block", metadata !206, metadata !"uint8", i32 0, i32 7}
!206 = metadata !{metadata !207}
!207 = metadata !{i32 11, i32 11, i32 2}
!208 = metadata !{i32 272, i32 279, metadata !209}
!209 = metadata !{metadata !210}
!210 = metadata !{metadata !"context.Message_Block", metadata !211, metadata !"uint8", i32 0, i32 7}
!211 = metadata !{metadata !212}
!212 = metadata !{i32 12, i32 12, i32 2}
!213 = metadata !{i32 280, i32 287, metadata !214}
!214 = metadata !{metadata !215}
!215 = metadata !{metadata !"context.Message_Block", metadata !216, metadata !"uint8", i32 0, i32 7}
!216 = metadata !{metadata !217}
!217 = metadata !{i32 13, i32 13, i32 2}
!218 = metadata !{i32 288, i32 295, metadata !219}
!219 = metadata !{metadata !220}
!220 = metadata !{metadata !"context.Message_Block", metadata !221, metadata !"uint8", i32 0, i32 7}
!221 = metadata !{metadata !222}
!222 = metadata !{i32 14, i32 14, i32 2}
!223 = metadata !{i32 296, i32 303, metadata !224}
!224 = metadata !{metadata !225}
!225 = metadata !{metadata !"context.Message_Block", metadata !226, metadata !"uint8", i32 0, i32 7}
!226 = metadata !{metadata !227}
!227 = metadata !{i32 15, i32 15, i32 2}
!228 = metadata !{i32 304, i32 311, metadata !229}
!229 = metadata !{metadata !230}
!230 = metadata !{metadata !"context.Message_Block", metadata !231, metadata !"uint8", i32 0, i32 7}
!231 = metadata !{metadata !232}
!232 = metadata !{i32 16, i32 16, i32 2}
!233 = metadata !{i32 312, i32 319, metadata !234}
!234 = metadata !{metadata !235}
!235 = metadata !{metadata !"context.Message_Block", metadata !236, metadata !"uint8", i32 0, i32 7}
!236 = metadata !{metadata !237}
!237 = metadata !{i32 17, i32 17, i32 2}
!238 = metadata !{i32 320, i32 327, metadata !239}
!239 = metadata !{metadata !240}
!240 = metadata !{metadata !"context.Message_Block", metadata !241, metadata !"uint8", i32 0, i32 7}
!241 = metadata !{metadata !242}
!242 = metadata !{i32 18, i32 18, i32 2}
!243 = metadata !{i32 328, i32 335, metadata !244}
!244 = metadata !{metadata !245}
!245 = metadata !{metadata !"context.Message_Block", metadata !246, metadata !"uint8", i32 0, i32 7}
!246 = metadata !{metadata !247}
!247 = metadata !{i32 19, i32 19, i32 2}
!248 = metadata !{i32 336, i32 343, metadata !249}
!249 = metadata !{metadata !250}
!250 = metadata !{metadata !"context.Message_Block", metadata !251, metadata !"uint8", i32 0, i32 7}
!251 = metadata !{metadata !252}
!252 = metadata !{i32 20, i32 20, i32 2}
!253 = metadata !{i32 344, i32 351, metadata !254}
!254 = metadata !{metadata !255}
!255 = metadata !{metadata !"context.Message_Block", metadata !256, metadata !"uint8", i32 0, i32 7}
!256 = metadata !{metadata !257}
!257 = metadata !{i32 21, i32 21, i32 2}
!258 = metadata !{i32 352, i32 359, metadata !259}
!259 = metadata !{metadata !260}
!260 = metadata !{metadata !"context.Message_Block", metadata !261, metadata !"uint8", i32 0, i32 7}
!261 = metadata !{metadata !262}
!262 = metadata !{i32 22, i32 22, i32 2}
!263 = metadata !{i32 360, i32 367, metadata !264}
!264 = metadata !{metadata !265}
!265 = metadata !{metadata !"context.Message_Block", metadata !266, metadata !"uint8", i32 0, i32 7}
!266 = metadata !{metadata !267}
!267 = metadata !{i32 23, i32 23, i32 2}
!268 = metadata !{i32 368, i32 375, metadata !269}
!269 = metadata !{metadata !270}
!270 = metadata !{metadata !"context.Message_Block", metadata !271, metadata !"uint8", i32 0, i32 7}
!271 = metadata !{metadata !272}
!272 = metadata !{i32 24, i32 24, i32 2}
!273 = metadata !{i32 376, i32 383, metadata !274}
!274 = metadata !{metadata !275}
!275 = metadata !{metadata !"context.Message_Block", metadata !276, metadata !"uint8", i32 0, i32 7}
!276 = metadata !{metadata !277}
!277 = metadata !{i32 25, i32 25, i32 2}
!278 = metadata !{i32 384, i32 391, metadata !279}
!279 = metadata !{metadata !280}
!280 = metadata !{metadata !"context.Message_Block", metadata !281, metadata !"uint8", i32 0, i32 7}
!281 = metadata !{metadata !282}
!282 = metadata !{i32 26, i32 26, i32 2}
!283 = metadata !{i32 392, i32 399, metadata !284}
!284 = metadata !{metadata !285}
!285 = metadata !{metadata !"context.Message_Block", metadata !286, metadata !"uint8", i32 0, i32 7}
!286 = metadata !{metadata !287}
!287 = metadata !{i32 27, i32 27, i32 2}
!288 = metadata !{i32 400, i32 407, metadata !289}
!289 = metadata !{metadata !290}
!290 = metadata !{metadata !"context.Message_Block", metadata !291, metadata !"uint8", i32 0, i32 7}
!291 = metadata !{metadata !292}
!292 = metadata !{i32 28, i32 28, i32 2}
!293 = metadata !{i32 408, i32 415, metadata !294}
!294 = metadata !{metadata !295}
!295 = metadata !{metadata !"context.Message_Block", metadata !296, metadata !"uint8", i32 0, i32 7}
!296 = metadata !{metadata !297}
!297 = metadata !{i32 29, i32 29, i32 2}
!298 = metadata !{i32 416, i32 423, metadata !299}
!299 = metadata !{metadata !300}
!300 = metadata !{metadata !"context.Message_Block", metadata !301, metadata !"uint8", i32 0, i32 7}
!301 = metadata !{metadata !302}
!302 = metadata !{i32 30, i32 30, i32 2}
!303 = metadata !{i32 424, i32 431, metadata !304}
!304 = metadata !{metadata !305}
!305 = metadata !{metadata !"context.Message_Block", metadata !306, metadata !"uint8", i32 0, i32 7}
!306 = metadata !{metadata !307}
!307 = metadata !{i32 31, i32 31, i32 2}
!308 = metadata !{i32 432, i32 439, metadata !309}
!309 = metadata !{metadata !310}
!310 = metadata !{metadata !"context.Message_Block", metadata !311, metadata !"uint8", i32 0, i32 7}
!311 = metadata !{metadata !312}
!312 = metadata !{i32 32, i32 32, i32 2}
!313 = metadata !{i32 440, i32 447, metadata !314}
!314 = metadata !{metadata !315}
!315 = metadata !{metadata !"context.Message_Block", metadata !316, metadata !"uint8", i32 0, i32 7}
!316 = metadata !{metadata !317}
!317 = metadata !{i32 33, i32 33, i32 2}
!318 = metadata !{i32 448, i32 455, metadata !319}
!319 = metadata !{metadata !320}
!320 = metadata !{metadata !"context.Message_Block", metadata !321, metadata !"uint8", i32 0, i32 7}
!321 = metadata !{metadata !322}
!322 = metadata !{i32 34, i32 34, i32 2}
!323 = metadata !{i32 456, i32 463, metadata !324}
!324 = metadata !{metadata !325}
!325 = metadata !{metadata !"context.Message_Block", metadata !326, metadata !"uint8", i32 0, i32 7}
!326 = metadata !{metadata !327}
!327 = metadata !{i32 35, i32 35, i32 2}
!328 = metadata !{i32 464, i32 471, metadata !329}
!329 = metadata !{metadata !330}
!330 = metadata !{metadata !"context.Message_Block", metadata !331, metadata !"uint8", i32 0, i32 7}
!331 = metadata !{metadata !332}
!332 = metadata !{i32 36, i32 36, i32 2}
!333 = metadata !{i32 472, i32 479, metadata !334}
!334 = metadata !{metadata !335}
!335 = metadata !{metadata !"context.Message_Block", metadata !336, metadata !"uint8", i32 0, i32 7}
!336 = metadata !{metadata !337}
!337 = metadata !{i32 37, i32 37, i32 2}
!338 = metadata !{i32 480, i32 487, metadata !339}
!339 = metadata !{metadata !340}
!340 = metadata !{metadata !"context.Message_Block", metadata !341, metadata !"uint8", i32 0, i32 7}
!341 = metadata !{metadata !342}
!342 = metadata !{i32 38, i32 38, i32 2}
!343 = metadata !{i32 488, i32 495, metadata !344}
!344 = metadata !{metadata !345}
!345 = metadata !{metadata !"context.Message_Block", metadata !346, metadata !"uint8", i32 0, i32 7}
!346 = metadata !{metadata !347}
!347 = metadata !{i32 39, i32 39, i32 2}
!348 = metadata !{i32 496, i32 503, metadata !349}
!349 = metadata !{metadata !350}
!350 = metadata !{metadata !"context.Message_Block", metadata !351, metadata !"uint8", i32 0, i32 7}
!351 = metadata !{metadata !352}
!352 = metadata !{i32 40, i32 40, i32 2}
!353 = metadata !{i32 504, i32 511, metadata !354}
!354 = metadata !{metadata !355}
!355 = metadata !{metadata !"context.Message_Block", metadata !356, metadata !"uint8", i32 0, i32 7}
!356 = metadata !{metadata !357}
!357 = metadata !{i32 41, i32 41, i32 2}
!358 = metadata !{i32 512, i32 519, metadata !359}
!359 = metadata !{metadata !360}
!360 = metadata !{metadata !"context.Message_Block", metadata !361, metadata !"uint8", i32 0, i32 7}
!361 = metadata !{metadata !362}
!362 = metadata !{i32 42, i32 42, i32 2}
!363 = metadata !{i32 520, i32 527, metadata !364}
!364 = metadata !{metadata !365}
!365 = metadata !{metadata !"context.Message_Block", metadata !366, metadata !"uint8", i32 0, i32 7}
!366 = metadata !{metadata !367}
!367 = metadata !{i32 43, i32 43, i32 2}
!368 = metadata !{i32 528, i32 535, metadata !369}
!369 = metadata !{metadata !370}
!370 = metadata !{metadata !"context.Message_Block", metadata !371, metadata !"uint8", i32 0, i32 7}
!371 = metadata !{metadata !372}
!372 = metadata !{i32 44, i32 44, i32 2}
!373 = metadata !{i32 536, i32 543, metadata !374}
!374 = metadata !{metadata !375}
!375 = metadata !{metadata !"context.Message_Block", metadata !376, metadata !"uint8", i32 0, i32 7}
!376 = metadata !{metadata !377}
!377 = metadata !{i32 45, i32 45, i32 2}
!378 = metadata !{i32 544, i32 551, metadata !379}
!379 = metadata !{metadata !380}
!380 = metadata !{metadata !"context.Message_Block", metadata !381, metadata !"uint8", i32 0, i32 7}
!381 = metadata !{metadata !382}
!382 = metadata !{i32 46, i32 46, i32 2}
!383 = metadata !{i32 552, i32 559, metadata !384}
!384 = metadata !{metadata !385}
!385 = metadata !{metadata !"context.Message_Block", metadata !386, metadata !"uint8", i32 0, i32 7}
!386 = metadata !{metadata !387}
!387 = metadata !{i32 47, i32 47, i32 2}
!388 = metadata !{i32 560, i32 567, metadata !389}
!389 = metadata !{metadata !390}
!390 = metadata !{metadata !"context.Message_Block", metadata !391, metadata !"uint8", i32 0, i32 7}
!391 = metadata !{metadata !392}
!392 = metadata !{i32 48, i32 48, i32 2}
!393 = metadata !{i32 568, i32 575, metadata !394}
!394 = metadata !{metadata !395}
!395 = metadata !{metadata !"context.Message_Block", metadata !396, metadata !"uint8", i32 0, i32 7}
!396 = metadata !{metadata !397}
!397 = metadata !{i32 49, i32 49, i32 2}
!398 = metadata !{i32 576, i32 583, metadata !399}
!399 = metadata !{metadata !400}
!400 = metadata !{metadata !"context.Message_Block", metadata !401, metadata !"uint8", i32 0, i32 7}
!401 = metadata !{metadata !402}
!402 = metadata !{i32 50, i32 50, i32 2}
!403 = metadata !{i32 584, i32 591, metadata !404}
!404 = metadata !{metadata !405}
!405 = metadata !{metadata !"context.Message_Block", metadata !406, metadata !"uint8", i32 0, i32 7}
!406 = metadata !{metadata !407}
!407 = metadata !{i32 51, i32 51, i32 2}
!408 = metadata !{i32 592, i32 599, metadata !409}
!409 = metadata !{metadata !410}
!410 = metadata !{metadata !"context.Message_Block", metadata !411, metadata !"uint8", i32 0, i32 7}
!411 = metadata !{metadata !412}
!412 = metadata !{i32 52, i32 52, i32 2}
!413 = metadata !{i32 600, i32 607, metadata !414}
!414 = metadata !{metadata !415}
!415 = metadata !{metadata !"context.Message_Block", metadata !416, metadata !"uint8", i32 0, i32 7}
!416 = metadata !{metadata !417}
!417 = metadata !{i32 53, i32 53, i32 2}
!418 = metadata !{i32 608, i32 615, metadata !419}
!419 = metadata !{metadata !420}
!420 = metadata !{metadata !"context.Message_Block", metadata !421, metadata !"uint8", i32 0, i32 7}
!421 = metadata !{metadata !422}
!422 = metadata !{i32 54, i32 54, i32 2}
!423 = metadata !{i32 616, i32 623, metadata !424}
!424 = metadata !{metadata !425}
!425 = metadata !{metadata !"context.Message_Block", metadata !426, metadata !"uint8", i32 0, i32 7}
!426 = metadata !{metadata !427}
!427 = metadata !{i32 55, i32 55, i32 2}
!428 = metadata !{i32 624, i32 631, metadata !429}
!429 = metadata !{metadata !430}
!430 = metadata !{metadata !"context.Message_Block", metadata !431, metadata !"uint8", i32 0, i32 7}
!431 = metadata !{metadata !432}
!432 = metadata !{i32 56, i32 56, i32 2}
!433 = metadata !{i32 632, i32 639, metadata !434}
!434 = metadata !{metadata !435}
!435 = metadata !{metadata !"context.Message_Block", metadata !436, metadata !"uint8", i32 0, i32 7}
!436 = metadata !{metadata !437}
!437 = metadata !{i32 57, i32 57, i32 2}
!438 = metadata !{i32 640, i32 647, metadata !439}
!439 = metadata !{metadata !440}
!440 = metadata !{metadata !"context.Message_Block", metadata !441, metadata !"uint8", i32 0, i32 7}
!441 = metadata !{metadata !442}
!442 = metadata !{i32 58, i32 58, i32 2}
!443 = metadata !{i32 648, i32 655, metadata !444}
!444 = metadata !{metadata !445}
!445 = metadata !{metadata !"context.Message_Block", metadata !446, metadata !"uint8", i32 0, i32 7}
!446 = metadata !{metadata !447}
!447 = metadata !{i32 59, i32 59, i32 2}
!448 = metadata !{i32 656, i32 663, metadata !449}
!449 = metadata !{metadata !450}
!450 = metadata !{metadata !"context.Message_Block", metadata !451, metadata !"uint8", i32 0, i32 7}
!451 = metadata !{metadata !452}
!452 = metadata !{i32 60, i32 60, i32 2}
!453 = metadata !{i32 664, i32 671, metadata !454}
!454 = metadata !{metadata !455}
!455 = metadata !{metadata !"context.Message_Block", metadata !456, metadata !"uint8", i32 0, i32 7}
!456 = metadata !{metadata !457}
!457 = metadata !{i32 61, i32 61, i32 2}
!458 = metadata !{i32 672, i32 679, metadata !459}
!459 = metadata !{metadata !460}
!460 = metadata !{metadata !"context.Message_Block", metadata !461, metadata !"uint8", i32 0, i32 7}
!461 = metadata !{metadata !462}
!462 = metadata !{i32 62, i32 62, i32 2}
!463 = metadata !{i32 680, i32 687, metadata !464}
!464 = metadata !{metadata !465}
!465 = metadata !{metadata !"context.Message_Block", metadata !466, metadata !"uint8", i32 0, i32 7}
!466 = metadata !{metadata !467}
!467 = metadata !{i32 63, i32 63, i32 2}
!468 = metadata !{i32 790544, metadata !469, metadata !"context", null, i32 37, metadata !470, i32 0, i32 0, metadata !472, metadata !476, metadata !480} ; [ DW_TAG_arg_variable_aggr_vec ]
!469 = metadata !{i32 786689, metadata !19, metadata !"context", metadata !6, i32 16777253, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!470 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 0, i64 0, i32 0, metadata !471} ; [ DW_TAG_pointer_type ]
!471 = metadata !{i32 786468, null, metadata !"int688", null, i32 0, i64 688, i64 688, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!472 = metadata !{i32 790531, metadata !469, metadata !"context.Intermediate_Hash", null, i32 37, metadata !473, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!473 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !474} ; [ DW_TAG_pointer_type ]
!474 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !25, i32 28, i64 160, i64 32, i32 0, i32 0, null, metadata !475, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!475 = metadata !{metadata !27}
!476 = metadata !{i32 790531, metadata !469, metadata !"context.Message_Block_Index", null, i32 37, metadata !477, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!477 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !478} ; [ DW_TAG_pointer_type ]
!478 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !25, i32 28, i64 16, i64 32, i32 0, i32 0, null, metadata !479, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!479 = metadata !{metadata !31}
!480 = metadata !{i32 790531, metadata !469, metadata !"context.Message_Block", null, i32 37, metadata !481, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!481 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !482} ; [ DW_TAG_pointer_type ]
!482 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !25, i32 28, i64 512, i64 32, i32 0, i32 0, null, metadata !483, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!483 = metadata !{metadata !34}
!484 = metadata !{i32 37, i32 43, metadata !19, null}
!485 = metadata !{i32 56, i32 9, metadata !486, null}
!486 = metadata !{i32 786443, metadata !487, i32 54, i32 36, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!487 = metadata !{i32 786443, metadata !488, i32 54, i32 12, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!488 = metadata !{i32 786443, metadata !19, i32 37, i32 52, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!489 = metadata !{i32 57, i32 9, metadata !486, null}
!490 = metadata !{i32 58, i32 9, metadata !486, null}
!491 = metadata !{i32 59, i32 9, metadata !486, null}
!492 = metadata !{i32 790529, metadata !493, metadata !"W[0]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!493 = metadata !{i32 786688, metadata !488, metadata !"W", metadata !6, i32 47, metadata !494, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!494 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2560, i64 32, i32 0, i32 0, metadata !9, metadata !495, i32 0, i32 0} ; [ DW_TAG_array_type ]
!495 = metadata !{metadata !496}
!496 = metadata !{i32 786465, i64 0, i64 79}      ; [ DW_TAG_subrange_type ]
!497 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !9, metadata !495, i32 0, i32 0} ; [ DW_TAG_array_type ]
!498 = metadata !{i32 790529, metadata !493, metadata !"W[1]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!499 = metadata !{i32 790529, metadata !493, metadata !"W[2]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!500 = metadata !{i32 790529, metadata !493, metadata !"W[3]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!501 = metadata !{i32 790529, metadata !493, metadata !"W[4]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!502 = metadata !{i32 790529, metadata !493, metadata !"W[5]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!503 = metadata !{i32 790529, metadata !493, metadata !"W[6]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!504 = metadata !{i32 790529, metadata !493, metadata !"W[7]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!505 = metadata !{i32 790529, metadata !493, metadata !"W[8]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!506 = metadata !{i32 790529, metadata !493, metadata !"W[9]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!507 = metadata !{i32 790529, metadata !493, metadata !"W[10]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!508 = metadata !{i32 790529, metadata !493, metadata !"W[11]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!509 = metadata !{i32 790529, metadata !493, metadata !"W[12]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!510 = metadata !{i32 790529, metadata !493, metadata !"W[13]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!511 = metadata !{i32 790529, metadata !493, metadata !"W[14]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!512 = metadata !{i32 790529, metadata !493, metadata !"W[15]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!513 = metadata !{i32 63, i32 15, metadata !514, null}
!514 = metadata !{i32 786443, metadata !515, i32 62, i32 37, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!515 = metadata !{i32 786443, metadata !488, i32 62, i32 12, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!516 = metadata !{i32 790529, metadata !493, metadata !"W[16]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!517 = metadata !{i32 790529, metadata !493, metadata !"W[17]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!518 = metadata !{i32 790529, metadata !493, metadata !"W[18]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!519 = metadata !{i32 790529, metadata !493, metadata !"W[19]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!520 = metadata !{i32 790529, metadata !493, metadata !"W[20]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!521 = metadata !{i32 790529, metadata !493, metadata !"W[21]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!522 = metadata !{i32 790529, metadata !493, metadata !"W[22]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!523 = metadata !{i32 790529, metadata !493, metadata !"W[23]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!524 = metadata !{i32 790529, metadata !493, metadata !"W[24]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!525 = metadata !{i32 790529, metadata !493, metadata !"W[25]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!526 = metadata !{i32 790529, metadata !493, metadata !"W[26]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!527 = metadata !{i32 790529, metadata !493, metadata !"W[27]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!528 = metadata !{i32 790529, metadata !493, metadata !"W[28]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!529 = metadata !{i32 790529, metadata !493, metadata !"W[29]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!530 = metadata !{i32 790529, metadata !493, metadata !"W[30]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!531 = metadata !{i32 790529, metadata !493, metadata !"W[31]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!532 = metadata !{i32 790529, metadata !493, metadata !"W[32]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!533 = metadata !{i32 790529, metadata !493, metadata !"W[33]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!534 = metadata !{i32 790529, metadata !493, metadata !"W[34]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!535 = metadata !{i32 790529, metadata !493, metadata !"W[35]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!536 = metadata !{i32 790529, metadata !493, metadata !"W[36]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!537 = metadata !{i32 790529, metadata !493, metadata !"W[37]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!538 = metadata !{i32 790529, metadata !493, metadata !"W[38]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!539 = metadata !{i32 790529, metadata !493, metadata !"W[39]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!540 = metadata !{i32 790529, metadata !493, metadata !"W[40]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!541 = metadata !{i32 790529, metadata !493, metadata !"W[41]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!542 = metadata !{i32 790529, metadata !493, metadata !"W[42]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!543 = metadata !{i32 790529, metadata !493, metadata !"W[43]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!544 = metadata !{i32 790529, metadata !493, metadata !"W[44]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!545 = metadata !{i32 790529, metadata !493, metadata !"W[45]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!546 = metadata !{i32 790529, metadata !493, metadata !"W[46]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!547 = metadata !{i32 790529, metadata !493, metadata !"W[47]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!548 = metadata !{i32 790529, metadata !493, metadata !"W[48]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!549 = metadata !{i32 790529, metadata !493, metadata !"W[49]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!550 = metadata !{i32 790529, metadata !493, metadata !"W[50]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!551 = metadata !{i32 790529, metadata !493, metadata !"W[51]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!552 = metadata !{i32 790529, metadata !493, metadata !"W[52]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!553 = metadata !{i32 790529, metadata !493, metadata !"W[53]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!554 = metadata !{i32 790529, metadata !493, metadata !"W[54]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!555 = metadata !{i32 790529, metadata !493, metadata !"W[55]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!556 = metadata !{i32 790529, metadata !493, metadata !"W[56]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!557 = metadata !{i32 790529, metadata !493, metadata !"W[57]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!558 = metadata !{i32 790529, metadata !493, metadata !"W[58]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!559 = metadata !{i32 790529, metadata !493, metadata !"W[59]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!560 = metadata !{i32 790529, metadata !493, metadata !"W[60]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!561 = metadata !{i32 790529, metadata !493, metadata !"W[61]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!562 = metadata !{i32 790529, metadata !493, metadata !"W[62]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!563 = metadata !{i32 790529, metadata !493, metadata !"W[63]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!564 = metadata !{i32 790529, metadata !493, metadata !"W[64]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!565 = metadata !{i32 790529, metadata !493, metadata !"W[65]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!566 = metadata !{i32 790529, metadata !493, metadata !"W[66]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!567 = metadata !{i32 790529, metadata !493, metadata !"W[67]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!568 = metadata !{i32 790529, metadata !493, metadata !"W[68]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!569 = metadata !{i32 790529, metadata !493, metadata !"W[69]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!570 = metadata !{i32 790529, metadata !493, metadata !"W[70]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!571 = metadata !{i32 790529, metadata !493, metadata !"W[71]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!572 = metadata !{i32 790529, metadata !493, metadata !"W[72]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!573 = metadata !{i32 790529, metadata !493, metadata !"W[73]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!574 = metadata !{i32 790529, metadata !493, metadata !"W[74]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!575 = metadata !{i32 790529, metadata !493, metadata !"W[75]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!576 = metadata !{i32 790529, metadata !493, metadata !"W[76]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!577 = metadata !{i32 790529, metadata !493, metadata !"W[77]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!578 = metadata !{i32 790529, metadata !493, metadata !"W[78]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!579 = metadata !{i32 790529, metadata !493, metadata !"W[79]", null, i32 47, metadata !497, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!580 = metadata !{i32 66, i32 5, metadata !488, null}
!581 = metadata !{i32 786688, metadata !488, metadata !"A", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!582 = metadata !{i32 67, i32 5, metadata !488, null}
!583 = metadata !{i32 786688, metadata !488, metadata !"B", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!584 = metadata !{i32 68, i32 5, metadata !488, null}
!585 = metadata !{i32 786688, metadata !488, metadata !"C", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!586 = metadata !{i32 69, i32 5, metadata !488, null}
!587 = metadata !{i32 786688, metadata !488, metadata !"D", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!588 = metadata !{i32 70, i32 5, metadata !488, null}
!589 = metadata !{i32 786688, metadata !488, metadata !"E", metadata !6, i32 49, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!590 = metadata !{i32 74, i32 16, metadata !591, null}
!591 = metadata !{i32 786443, metadata !592, i32 73, i32 36, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!592 = metadata !{i32 786443, metadata !488, i32 73, i32 12, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!593 = metadata !{i32 76, i32 9, metadata !591, null}
!594 = metadata !{i32 80, i32 16, metadata !595, null}
!595 = metadata !{i32 786443, metadata !596, i32 79, i32 37, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!596 = metadata !{i32 786443, metadata !488, i32 79, i32 12, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!597 = metadata !{i32 82, i32 9, metadata !595, null}
!598 = metadata !{i32 86, i32 16, metadata !599, null}
!599 = metadata !{i32 786443, metadata !600, i32 85, i32 37, metadata !6, i32 12} ; [ DW_TAG_lexical_block ]
!600 = metadata !{i32 786443, metadata !488, i32 85, i32 12, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!601 = metadata !{i32 88, i32 9, metadata !599, null}
!602 = metadata !{i32 92, i32 16, metadata !603, null}
!603 = metadata !{i32 786443, metadata !604, i32 91, i32 37, metadata !6, i32 14} ; [ DW_TAG_lexical_block ]
!604 = metadata !{i32 786443, metadata !488, i32 91, i32 12, metadata !6, i32 13} ; [ DW_TAG_lexical_block ]
!605 = metadata !{i32 94, i32 9, metadata !603, null}
!606 = metadata !{i32 98, i32 5, metadata !488, null}
!607 = metadata !{i32 99, i32 5, metadata !488, null}
!608 = metadata !{i32 100, i32 5, metadata !488, null}
!609 = metadata !{i32 101, i32 5, metadata !488, null}
!610 = metadata !{i32 102, i32 5, metadata !488, null}
!611 = metadata !{i32 104, i32 5, metadata !488, null}
!612 = metadata !{i32 105, i32 1, metadata !488, null}
!613 = metadata !{i32 786689, metadata !5, metadata !"bits", metadata !6, i32 16777219, metadata !11, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!614 = metadata !{i32 3, i32 32, metadata !5, null}
!615 = metadata !{i32 786689, metadata !5, metadata !"word", metadata !6, i32 33554435, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!616 = metadata !{i32 3, i32 45, metadata !5, null}
!617 = metadata !{i32 4, i32 5, metadata !119, null}
