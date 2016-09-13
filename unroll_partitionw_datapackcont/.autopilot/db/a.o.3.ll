; ModuleID = '/home/matt/workspace/sha1_hls/old_solution7/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@SHA1ProcessMessageBlock_str = internal unnamed_addr constant [24 x i8] c"SHA1ProcessMessageBlock\00" ; [#uses=1 type=[24 x i8]*]

; [#uses=1]
declare i688 @llvm.part.set.i688.i176(i688, i176, i32, i32) nounwind readnone

; [#uses=2]
declare i688 @llvm.part.select.i688(i688, i32, i32) nounwind readnone

; [#uses=1]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=111]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_Write.ap_auto.i688P(i688*, i688) {
entry:
  store i688 %1, i688* %0
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=1]
define weak i688 @_ssdm_op_Read.ap_auto.i688P(i688*) {
entry:
  %empty = load i688* %0                          ; [#uses=1 type=i688]
  ret i688 %empty
}

; [#uses=1]
define weak i5 @_ssdm_op_Read.ap_auto.i5(i5) {
entry:
  ret i5 %0
}

; [#uses=6]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak i688 @_ssdm_op_PartSet.i688.i688.i176.i32.i32(i688, i176, i32, i32) nounwind readnone {
entry:
  %empty = call i688 @llvm.part.set.i688.i176(i688 %0, i176 %1, i32 %2, i32 %3) ; [#uses=1 type=i688]
  ret i688 %empty
}

; [#uses=64]
define weak i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688, i32, i32) nounwind readnone {
entry:
  %empty = call i688 @llvm.part.select.i688(i688 %0, i32 %1, i32 %2) ; [#uses=1 type=i688]
  %empty_9 = trunc i688 %empty to i8              ; [#uses=1 type=i8]
  ret i8 %empty_9
}

; [#uses=4]
define weak i32 @_ssdm_op_PartSelect.i32.i688.i32.i32(i688, i32, i32) nounwind readnone {
entry:
  %empty = call i688 @llvm.part.select.i688(i688 %0, i32 %1, i32 %2) ; [#uses=1 type=i688]
  %empty_10 = trunc i688 %empty to i32            ; [#uses=1 type=i32]
  ret i32 %empty_10
}

; [#uses=1]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_11 = trunc i32 %empty to i30             ; [#uses=1 type=i30]
  ret i30 %empty_11
}

; [#uses=0]
declare i2 @_ssdm_op_PartSelect.i2.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=16]
define weak i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8, i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %2 to i16                      ; [#uses=1 type=i16]
  %empty_12 = zext i8 %3 to i16                   ; [#uses=1 type=i16]
  %empty_13 = shl i16 %empty, 8                   ; [#uses=1 type=i16]
  %empty_14 = or i16 %empty_13, %empty_12         ; [#uses=1 type=i16]
  %empty_15 = zext i8 %1 to i24                   ; [#uses=1 type=i24]
  %empty_16 = zext i16 %empty_14 to i24           ; [#uses=1 type=i24]
  %empty_17 = shl i24 %empty_15, 16               ; [#uses=1 type=i24]
  %empty_18 = or i24 %empty_17, %empty_16         ; [#uses=1 type=i24]
  %empty_19 = zext i8 %0 to i32                   ; [#uses=1 type=i32]
  %empty_20 = zext i24 %empty_18 to i32           ; [#uses=1 type=i32]
  %empty_21 = shl i32 %empty_19, 24               ; [#uses=1 type=i32]
  %empty_22 = or i32 %empty_21, %empty_20         ; [#uses=1 type=i32]
  ret i32 %empty_22
}

; [#uses=1]
define weak i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2, i30) nounwind readnone {
entry:
  %empty = zext i2 %0 to i32                      ; [#uses=1 type=i32]
  %empty_23 = zext i30 %1 to i32                  ; [#uses=1 type=i32]
  %empty_24 = shl i32 %empty, 30                  ; [#uses=1 type=i32]
  %empty_25 = or i32 %empty_24, %empty_23         ; [#uses=1 type=i32]
  ret i32 %empty_25
}

; [#uses=1]
define weak i176 @_ssdm_op_BitConcatenate.i176.i16.i32.i32.i32.i32.i32(i16, i32, i32, i32, i32, i32) nounwind readnone {
entry:
  %empty = zext i32 %4 to i64                     ; [#uses=1 type=i64]
  %empty_26 = zext i32 %5 to i64                  ; [#uses=1 type=i64]
  %empty_27 = shl i64 %empty, 32                  ; [#uses=1 type=i64]
  %empty_28 = or i64 %empty_27, %empty_26         ; [#uses=1 type=i64]
  %empty_29 = zext i32 %3 to i96                  ; [#uses=1 type=i96]
  %empty_30 = zext i64 %empty_28 to i96           ; [#uses=1 type=i96]
  %empty_31 = shl i96 %empty_29, 64               ; [#uses=1 type=i96]
  %empty_32 = or i96 %empty_31, %empty_30         ; [#uses=1 type=i96]
  %empty_33 = zext i32 %2 to i128                 ; [#uses=1 type=i128]
  %empty_34 = zext i96 %empty_32 to i128          ; [#uses=1 type=i128]
  %empty_35 = shl i128 %empty_33, 96              ; [#uses=1 type=i128]
  %empty_36 = or i128 %empty_35, %empty_34        ; [#uses=1 type=i128]
  %empty_37 = zext i32 %1 to i160                 ; [#uses=1 type=i160]
  %empty_38 = zext i128 %empty_36 to i160         ; [#uses=1 type=i160]
  %empty_39 = shl i160 %empty_37, 128             ; [#uses=1 type=i160]
  %empty_40 = or i160 %empty_39, %empty_38        ; [#uses=1 type=i160]
  %empty_41 = zext i16 %0 to i176                 ; [#uses=1 type=i176]
  %empty_42 = zext i160 %empty_40 to i176         ; [#uses=1 type=i176]
  %empty_43 = shl i176 %empty_41, 160             ; [#uses=1 type=i176]
  %empty_44 = or i176 %empty_43, %empty_42        ; [#uses=1 type=i176]
  ret i176 %empty_44
}

; [#uses=80]
define internal fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_read, i32 %B_read, i32 %C_read, i32 %D_read, i32 %temp_read) readnone {
  %temp_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %temp_read) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %temp_read_1}, i64 0, metadata !19), !dbg !29 ; [debug line = 7:78] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %temp_read_1}, i64 0, metadata !30), !dbg !31 ; [debug line = 7:23] [debug variable = A]
  %D_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %D_read) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %D_read_1}, i64 0, metadata !32), !dbg !33 ; [debug line = 7:56] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %D_read_1}, i64 0, metadata !34), !dbg !35 ; [debug line = 7:67] [debug variable = E]
  %C_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %C_read) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %C_read_1}, i64 0, metadata !36), !dbg !37 ; [debug line = 7:45] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C_read_1}, i64 0, metadata !38), !dbg !33 ; [debug line = 7:56] [debug variable = D]
  %B_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %B_read) ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %B_read_1}, i64 0, metadata !39), !dbg !40 ; [debug line = 7:34] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %B_read_1}, i64 0, metadata !41), !dbg !49 ; [debug line = 3:45@10:10] [debug variable = word]
  %A_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %A_read) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %A_read_1}, i64 0, metadata !50), !dbg !31 ; [debug line = 7:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A_read_1}, i64 0, metadata !51), !dbg !40 ; [debug line = 7:34] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %A_read}, i64 0, metadata !50), !dbg !31 ; [debug line = 7:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %B_read}, i64 0, metadata !39), !dbg !40 ; [debug line = 7:34] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C_read}, i64 0, metadata !36), !dbg !37 ; [debug line = 7:45] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %D_read}, i64 0, metadata !32), !dbg !33 ; [debug line = 7:56] [debug variable = D]
  call void @llvm.dbg.value(metadata !{i32 %temp_read}, i64 0, metadata !19), !dbg !29 ; [debug line = 7:78] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %B_read}, i64 0, metadata !41), !dbg !49 ; [debug line = 3:45@10:10] [debug variable = word]
  %tmp = trunc i32 %B_read_1 to i2                ; [#uses=1 type=i2]
  %tmp_64_i = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %B_read_1, i32 2, i32 31), !dbg !52 ; [#uses=1 type=i30] [debug line = 4:5@10:10]
  %C_write_assign = call i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2 %tmp, i30 %tmp_64_i), !dbg !52 ; [#uses=1 type=i32] [debug line = 4:5@10:10]
  call void @llvm.dbg.value(metadata !{i32 %D_read}, i64 0, metadata !34), !dbg !35 ; [debug line = 7:67] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %temp_read}, i64 0, metadata !30), !dbg !31 ; [debug line = 7:23] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i32 %A_read}, i64 0, metadata !51), !dbg !40 ; [debug line = 7:34] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %C_write_assign}, i64 0, metadata !54), !dbg !37 ; [debug line = 7:45] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %C_read}, i64 0, metadata !38), !dbg !33 ; [debug line = 7:56] [debug variable = D]
  %mrv = insertvalue { i32, i32, i32, i32, i32 } undef, i32 %D_read_1, 0, !dbg !55 ; [#uses=1 type={ i32, i32, i32, i32, i32 }] [debug line = 13:1]
  %mrv_1 = insertvalue { i32, i32, i32, i32, i32 } %mrv, i32 %temp_read_1, 1, !dbg !55 ; [#uses=1 type={ i32, i32, i32, i32, i32 }] [debug line = 13:1]
  %mrv_2 = insertvalue { i32, i32, i32, i32, i32 } %mrv_1, i32 %A_read_1, 2, !dbg !55 ; [#uses=1 type={ i32, i32, i32, i32, i32 }] [debug line = 13:1]
  %mrv_3 = insertvalue { i32, i32, i32, i32, i32 } %mrv_2, i32 %C_write_assign, 3, !dbg !55 ; [#uses=1 type={ i32, i32, i32, i32, i32 }] [debug line = 13:1]
  %mrv_4 = insertvalue { i32, i32, i32, i32, i32 } %mrv_3, i32 %C_read_1, 4, !dbg !55 ; [#uses=1 type={ i32, i32, i32, i32, i32 }] [debug line = 13:1]
  ret { i32, i32, i32, i32, i32 } %mrv_4, !dbg !55 ; [debug line = 13:1]
}

; [#uses=0]
define void @SHA1ProcessMessageBlock(i688* %context) {
.preheader8.preheader:
  call void (...)* @_ssdm_op_SpecBitsMap(i688* %context), !map !56
  call void (...)* @_ssdm_op_SpecTopModule([24 x i8]* @SHA1ProcessMessageBlock_str) nounwind
  call void @llvm.dbg.value(metadata !{i688* %context}, i64 0, metadata !397), !dbg !432 ; [debug line = 37:43] [debug variable = context]
  %context_read = call i688 @_ssdm_op_Read.ap_auto.i688P(i688* %context), !dbg !433 ; [#uses=70 type=i688] [debug line = 56:9]
  %tmp_1 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 184, i32 191) ; [#uses=1 type=i8]
  %tmp_2 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 192, i32 199) ; [#uses=1 type=i8]
  %tmp = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 176, i32 183) ; [#uses=1 type=i8]
  %tmp_6 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 200, i32 207), !dbg !437 ; [#uses=1 type=i8] [debug line = 59:9]
  %W_0 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp, i8 %tmp_1, i8 %tmp_2, i8 %tmp_6), !dbg !437 ; [#uses=2 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %W_0}, i64 0, metadata !438), !dbg !437 ; [debug line = 59:9] [debug variable = W[0]]
  %tmp_3 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 216, i32 223) ; [#uses=1 type=i8]
  %tmp_4 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 224, i32 231) ; [#uses=1 type=i8]
  %tmp_s = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 208, i32 215) ; [#uses=1 type=i8]
  %tmp_5 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 232, i32 239), !dbg !437 ; [#uses=1 type=i8] [debug line = 59:9]
  %W_1 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_s, i8 %tmp_3, i8 %tmp_4, i8 %tmp_5), !dbg !437 ; [#uses=2 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %W_1}, i64 0, metadata !444), !dbg !437 ; [debug line = 59:9] [debug variable = W[1]]
  %tmp_7 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 248, i32 255) ; [#uses=1 type=i8]
  %tmp_8 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 256, i32 263) ; [#uses=1 type=i8]
  %tmp_9 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 240, i32 247) ; [#uses=1 type=i8]
  %tmp_10 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 264, i32 271), !dbg !437 ; [#uses=1 type=i8] [debug line = 59:9]
  %W_2 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_9, i8 %tmp_7, i8 %tmp_8, i8 %tmp_10), !dbg !437 ; [#uses=3 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %W_2}, i64 0, metadata !445), !dbg !437 ; [debug line = 59:9] [debug variable = W[2]]
  %tmp_11 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 280, i32 287) ; [#uses=1 type=i8]
  %tmp_12 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 288, i32 295) ; [#uses=1 type=i8]
  %tmp_13 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 272, i32 279) ; [#uses=1 type=i8]
  %tmp_14 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 296, i32 303), !dbg !437 ; [#uses=1 type=i8] [debug line = 59:9]
  %W_3 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_13, i8 %tmp_11, i8 %tmp_12, i8 %tmp_14), !dbg !437 ; [#uses=3 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %W_3}, i64 0, metadata !446), !dbg !437 ; [debug line = 59:9] [debug variable = W[3]]
  %tmp_15 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 312, i32 319) ; [#uses=1 type=i8]
  %tmp_16 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 320, i32 327) ; [#uses=1 type=i8]
  %tmp_17 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 304, i32 311) ; [#uses=1 type=i8]
  %tmp_18 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 328, i32 335), !dbg !437 ; [#uses=1 type=i8] [debug line = 59:9]
  %W_4 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_17, i8 %tmp_15, i8 %tmp_16, i8 %tmp_18), !dbg !437 ; [#uses=3 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %W_4}, i64 0, metadata !447), !dbg !437 ; [debug line = 59:9] [debug variable = W[4]]
  %tmp_19 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 344, i32 351) ; [#uses=1 type=i8]
  %tmp_20 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 352, i32 359) ; [#uses=1 type=i8]
  %tmp_21 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 336, i32 343) ; [#uses=1 type=i8]
  %tmp_22 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 360, i32 367), !dbg !437 ; [#uses=1 type=i8] [debug line = 59:9]
  %W_5 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_21, i8 %tmp_19, i8 %tmp_20, i8 %tmp_22), !dbg !437 ; [#uses=3 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %W_5}, i64 0, metadata !448), !dbg !437 ; [debug line = 59:9] [debug variable = W[5]]
  %tmp_23 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 376, i32 383) ; [#uses=1 type=i8]
  %tmp_24 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 384, i32 391) ; [#uses=1 type=i8]
  %tmp_25 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 368, i32 375) ; [#uses=1 type=i8]
  %tmp_26 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 392, i32 399), !dbg !437 ; [#uses=1 type=i8] [debug line = 59:9]
  %W_6 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_25, i8 %tmp_23, i8 %tmp_24, i8 %tmp_26), !dbg !437 ; [#uses=3 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %W_6}, i64 0, metadata !449), !dbg !437 ; [debug line = 59:9] [debug variable = W[6]]
  %tmp_27 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 408, i32 415) ; [#uses=1 type=i8]
  %tmp_28 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 416, i32 423) ; [#uses=1 type=i8]
  %tmp_29 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 400, i32 407) ; [#uses=1 type=i8]
  %tmp_30 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 424, i32 431), !dbg !437 ; [#uses=1 type=i8] [debug line = 59:9]
  %W_7 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_29, i8 %tmp_27, i8 %tmp_28, i8 %tmp_30), !dbg !437 ; [#uses=3 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %W_7}, i64 0, metadata !450), !dbg !437 ; [debug line = 59:9] [debug variable = W[7]]
  %tmp_31 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 440, i32 447) ; [#uses=1 type=i8]
  %tmp_32 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 448, i32 455) ; [#uses=1 type=i8]
  %tmp_33 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 432, i32 439) ; [#uses=1 type=i8]
  %tmp_34 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 456, i32 463), !dbg !437 ; [#uses=1 type=i8] [debug line = 59:9]
  %W_8 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_33, i8 %tmp_31, i8 %tmp_32, i8 %tmp_34), !dbg !437 ; [#uses=4 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %W_8}, i64 0, metadata !451), !dbg !437 ; [debug line = 59:9] [debug variable = W[8]]
  %tmp_35 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 472, i32 479) ; [#uses=1 type=i8]
  %tmp_36 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 480, i32 487) ; [#uses=1 type=i8]
  %tmp_37 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 464, i32 471) ; [#uses=1 type=i8]
  %tmp_38 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 488, i32 495), !dbg !437 ; [#uses=1 type=i8] [debug line = 59:9]
  %W_9 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_37, i8 %tmp_35, i8 %tmp_36, i8 %tmp_38), !dbg !437 ; [#uses=4 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %W_9}, i64 0, metadata !452), !dbg !437 ; [debug line = 59:9] [debug variable = W[9]]
  %tmp_39 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 504, i32 511) ; [#uses=1 type=i8]
  %tmp_40 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 512, i32 519) ; [#uses=1 type=i8]
  %tmp_41 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 496, i32 503) ; [#uses=1 type=i8]
  %tmp_42 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 520, i32 527), !dbg !437 ; [#uses=1 type=i8] [debug line = 59:9]
  %W_10 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_41, i8 %tmp_39, i8 %tmp_40, i8 %tmp_42), !dbg !437 ; [#uses=4 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %W_10}, i64 0, metadata !453), !dbg !437 ; [debug line = 59:9] [debug variable = W[10]]
  %tmp_43 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 536, i32 543) ; [#uses=1 type=i8]
  %tmp_44 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 544, i32 551) ; [#uses=1 type=i8]
  %tmp_45 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 528, i32 535) ; [#uses=1 type=i8]
  %tmp_46 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 552, i32 559), !dbg !437 ; [#uses=1 type=i8] [debug line = 59:9]
  %W_11 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_45, i8 %tmp_43, i8 %tmp_44, i8 %tmp_46), !dbg !437 ; [#uses=4 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %W_11}, i64 0, metadata !454), !dbg !437 ; [debug line = 59:9] [debug variable = W[11]]
  %tmp_47 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 568, i32 575) ; [#uses=1 type=i8]
  %tmp_48 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 576, i32 583) ; [#uses=1 type=i8]
  %tmp_49 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 560, i32 567) ; [#uses=1 type=i8]
  %tmp_50 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 584, i32 591), !dbg !437 ; [#uses=1 type=i8] [debug line = 59:9]
  %W_12 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_49, i8 %tmp_47, i8 %tmp_48, i8 %tmp_50), !dbg !437 ; [#uses=4 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %W_12}, i64 0, metadata !455), !dbg !437 ; [debug line = 59:9] [debug variable = W[12]]
  %tmp_51 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 600, i32 607) ; [#uses=1 type=i8]
  %tmp_52 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 608, i32 615) ; [#uses=1 type=i8]
  %tmp_53 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 592, i32 599) ; [#uses=1 type=i8]
  %tmp_54 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 616, i32 623), !dbg !437 ; [#uses=1 type=i8] [debug line = 59:9]
  %W_13 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_53, i8 %tmp_51, i8 %tmp_52, i8 %tmp_54), !dbg !437 ; [#uses=5 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %W_13}, i64 0, metadata !456), !dbg !437 ; [debug line = 59:9] [debug variable = W[13]]
  %tmp_55 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 632, i32 639) ; [#uses=1 type=i8]
  %tmp_56 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 640, i32 647) ; [#uses=1 type=i8]
  %tmp_57 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 624, i32 631) ; [#uses=1 type=i8]
  %tmp_63 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 648, i32 655), !dbg !437 ; [#uses=1 type=i8] [debug line = 59:9]
  %W_14 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_57, i8 %tmp_55, i8 %tmp_56, i8 %tmp_63), !dbg !437 ; [#uses=5 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %W_14}, i64 0, metadata !457), !dbg !437 ; [debug line = 59:9] [debug variable = W[14]]
  %tmp_64 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 664, i32 671) ; [#uses=1 type=i8]
  %tmp_65 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 672, i32 679) ; [#uses=1 type=i8]
  %tmp_66 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 656, i32 663) ; [#uses=1 type=i8]
  %tmp_67 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 680, i32 687), !dbg !437 ; [#uses=1 type=i8] [debug line = 59:9]
  %W_15 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_66, i8 %tmp_64, i8 %tmp_65, i8 %tmp_67), !dbg !437 ; [#uses=5 type=i32] [debug line = 59:9]
  call void @llvm.dbg.value(metadata !{i32 %W_15}, i64 0, metadata !458), !dbg !437 ; [debug line = 59:9] [debug variable = W[15]]
  %tmp1 = xor i32 %W_8, %W_13, !dbg !459          ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp2 = xor i32 %W_2, %W_0, !dbg !459           ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_68 = xor i32 %tmp2, %tmp1, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %W_16 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_68), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_16}, i64 0, metadata !462), !dbg !459 ; [debug line = 63:15] [debug variable = W[16]]
  %tmp3 = xor i32 %W_9, %W_14, !dbg !459          ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp4 = xor i32 %W_3, %W_1, !dbg !459           ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_1 = xor i32 %tmp4, %tmp3, !dbg !459     ; [#uses=1 type=i32] [debug line = 63:15]
  %W_17 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_1), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_17}, i64 0, metadata !463), !dbg !459 ; [debug line = 63:15] [debug variable = W[17]]
  %tmp5 = xor i32 %W_10, %W_15, !dbg !459         ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp6 = xor i32 %W_4, %W_2, !dbg !459           ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_2 = xor i32 %tmp6, %tmp5, !dbg !459     ; [#uses=1 type=i32] [debug line = 63:15]
  %W_18 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_2), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_18}, i64 0, metadata !464), !dbg !459 ; [debug line = 63:15] [debug variable = W[18]]
  %tmp7 = xor i32 %W_11, %W_16, !dbg !459         ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp8 = xor i32 %W_5, %W_3, !dbg !459           ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_3 = xor i32 %tmp8, %tmp7, !dbg !459     ; [#uses=1 type=i32] [debug line = 63:15]
  %W_19 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_3), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_19}, i64 0, metadata !465), !dbg !459 ; [debug line = 63:15] [debug variable = W[19]]
  %tmp9 = xor i32 %W_12, %W_17, !dbg !459         ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp10 = xor i32 %W_6, %W_4, !dbg !459          ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_4 = xor i32 %tmp10, %tmp9, !dbg !459    ; [#uses=1 type=i32] [debug line = 63:15]
  %W_20 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_4), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_20}, i64 0, metadata !466), !dbg !459 ; [debug line = 63:15] [debug variable = W[20]]
  %tmp11 = xor i32 %W_13, %W_18, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp12 = xor i32 %W_7, %W_5, !dbg !459          ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_5 = xor i32 %tmp12, %tmp11, !dbg !459   ; [#uses=1 type=i32] [debug line = 63:15]
  %W_21 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_5), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_21}, i64 0, metadata !467), !dbg !459 ; [debug line = 63:15] [debug variable = W[21]]
  %tmp13 = xor i32 %W_14, %W_19, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp14 = xor i32 %W_8, %W_6, !dbg !459          ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_6 = xor i32 %tmp14, %tmp13, !dbg !459   ; [#uses=1 type=i32] [debug line = 63:15]
  %W_22 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_6), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_22}, i64 0, metadata !468), !dbg !459 ; [debug line = 63:15] [debug variable = W[22]]
  %tmp15 = xor i32 %W_15, %W_20, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp16 = xor i32 %W_9, %W_7, !dbg !459          ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_7 = xor i32 %tmp16, %tmp15, !dbg !459   ; [#uses=1 type=i32] [debug line = 63:15]
  %W_23 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_7), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_23}, i64 0, metadata !469), !dbg !459 ; [debug line = 63:15] [debug variable = W[23]]
  %tmp17 = xor i32 %W_16, %W_21, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp18 = xor i32 %W_10, %W_8, !dbg !459         ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_8 = xor i32 %tmp18, %tmp17, !dbg !459   ; [#uses=1 type=i32] [debug line = 63:15]
  %W_24 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_8), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_24}, i64 0, metadata !470), !dbg !459 ; [debug line = 63:15] [debug variable = W[24]]
  %tmp19 = xor i32 %W_17, %W_22, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp20 = xor i32 %W_11, %W_9, !dbg !459         ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_9 = xor i32 %tmp20, %tmp19, !dbg !459   ; [#uses=1 type=i32] [debug line = 63:15]
  %W_25 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_9), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_25}, i64 0, metadata !471), !dbg !459 ; [debug line = 63:15] [debug variable = W[25]]
  %tmp21 = xor i32 %W_18, %W_23, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp22 = xor i32 %W_12, %W_10, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_s = xor i32 %tmp22, %tmp21, !dbg !459   ; [#uses=1 type=i32] [debug line = 63:15]
  %W_26 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_s), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_26}, i64 0, metadata !472), !dbg !459 ; [debug line = 63:15] [debug variable = W[26]]
  %tmp23 = xor i32 %W_19, %W_24, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp24 = xor i32 %W_13, %W_11, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_10 = xor i32 %tmp24, %tmp23, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_27 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_10), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_27}, i64 0, metadata !473), !dbg !459 ; [debug line = 63:15] [debug variable = W[27]]
  %tmp25 = xor i32 %W_20, %W_25, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp26 = xor i32 %W_14, %W_12, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_11 = xor i32 %tmp26, %tmp25, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_28 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_11), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_28}, i64 0, metadata !474), !dbg !459 ; [debug line = 63:15] [debug variable = W[28]]
  %tmp27 = xor i32 %W_21, %W_26, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp28 = xor i32 %W_15, %W_13, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_12 = xor i32 %tmp28, %tmp27, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_29 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_12), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_29}, i64 0, metadata !475), !dbg !459 ; [debug line = 63:15] [debug variable = W[29]]
  %tmp29 = xor i32 %W_22, %W_27, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp30 = xor i32 %W_16, %W_14, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_13 = xor i32 %tmp30, %tmp29, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_30 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_13), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_30}, i64 0, metadata !476), !dbg !459 ; [debug line = 63:15] [debug variable = W[30]]
  %tmp31 = xor i32 %W_23, %W_28, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp32 = xor i32 %W_17, %W_15, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_14 = xor i32 %tmp32, %tmp31, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_31 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_14), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_31}, i64 0, metadata !477), !dbg !459 ; [debug line = 63:15] [debug variable = W[31]]
  %tmp33 = xor i32 %W_24, %W_29, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp34 = xor i32 %W_18, %W_16, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_15 = xor i32 %tmp34, %tmp33, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_32 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_15), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_32}, i64 0, metadata !478), !dbg !459 ; [debug line = 63:15] [debug variable = W[32]]
  %tmp35 = xor i32 %W_25, %W_30, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp36 = xor i32 %W_19, %W_17, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_16 = xor i32 %tmp36, %tmp35, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_33 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_16), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_33}, i64 0, metadata !479), !dbg !459 ; [debug line = 63:15] [debug variable = W[33]]
  %tmp37 = xor i32 %W_26, %W_31, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp38 = xor i32 %W_20, %W_18, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_17 = xor i32 %tmp38, %tmp37, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_34 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_17), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_34}, i64 0, metadata !480), !dbg !459 ; [debug line = 63:15] [debug variable = W[34]]
  %tmp39 = xor i32 %W_27, %W_32, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp40 = xor i32 %W_21, %W_19, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_18 = xor i32 %tmp40, %tmp39, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_35 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_18), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_35}, i64 0, metadata !481), !dbg !459 ; [debug line = 63:15] [debug variable = W[35]]
  %tmp41 = xor i32 %W_28, %W_33, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp42 = xor i32 %W_22, %W_20, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_19 = xor i32 %tmp42, %tmp41, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_36 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_19), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_36}, i64 0, metadata !482), !dbg !459 ; [debug line = 63:15] [debug variable = W[36]]
  %tmp43 = xor i32 %W_29, %W_34, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp44 = xor i32 %W_23, %W_21, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_20 = xor i32 %tmp44, %tmp43, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_37 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_20), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_37}, i64 0, metadata !483), !dbg !459 ; [debug line = 63:15] [debug variable = W[37]]
  %tmp45 = xor i32 %W_30, %W_35, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp46 = xor i32 %W_24, %W_22, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_21 = xor i32 %tmp46, %tmp45, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_38 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_21), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_38}, i64 0, metadata !484), !dbg !459 ; [debug line = 63:15] [debug variable = W[38]]
  %tmp47 = xor i32 %W_31, %W_36, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp48 = xor i32 %W_25, %W_23, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_22 = xor i32 %tmp48, %tmp47, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_39 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_22), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_39}, i64 0, metadata !485), !dbg !459 ; [debug line = 63:15] [debug variable = W[39]]
  %tmp49 = xor i32 %W_32, %W_37, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp50 = xor i32 %W_26, %W_24, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_23 = xor i32 %tmp50, %tmp49, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_40 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_23), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_40}, i64 0, metadata !486), !dbg !459 ; [debug line = 63:15] [debug variable = W[40]]
  %tmp51 = xor i32 %W_33, %W_38, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp52 = xor i32 %W_27, %W_25, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_24 = xor i32 %tmp52, %tmp51, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_41 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_24), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_41}, i64 0, metadata !487), !dbg !459 ; [debug line = 63:15] [debug variable = W[41]]
  %tmp53 = xor i32 %W_34, %W_39, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp54 = xor i32 %W_28, %W_26, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_25 = xor i32 %tmp54, %tmp53, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_42 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_25), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_42}, i64 0, metadata !488), !dbg !459 ; [debug line = 63:15] [debug variable = W[42]]
  %tmp55 = xor i32 %W_35, %W_40, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp56 = xor i32 %W_29, %W_27, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_26 = xor i32 %tmp56, %tmp55, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_43 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_26), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_43}, i64 0, metadata !489), !dbg !459 ; [debug line = 63:15] [debug variable = W[43]]
  %tmp57 = xor i32 %W_36, %W_41, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp58 = xor i32 %W_30, %W_28, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_27 = xor i32 %tmp58, %tmp57, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_44 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_27), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_44}, i64 0, metadata !490), !dbg !459 ; [debug line = 63:15] [debug variable = W[44]]
  %tmp59 = xor i32 %W_37, %W_42, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp60 = xor i32 %W_31, %W_29, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_28 = xor i32 %tmp60, %tmp59, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_45 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_28), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_45}, i64 0, metadata !491), !dbg !459 ; [debug line = 63:15] [debug variable = W[45]]
  %tmp61 = xor i32 %W_38, %W_43, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp62 = xor i32 %W_32, %W_30, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_29 = xor i32 %tmp62, %tmp61, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_46 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_29), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_46}, i64 0, metadata !492), !dbg !459 ; [debug line = 63:15] [debug variable = W[46]]
  %tmp63 = xor i32 %W_39, %W_44, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp64 = xor i32 %W_33, %W_31, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_30 = xor i32 %tmp64, %tmp63, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_47 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_30), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_47}, i64 0, metadata !493), !dbg !459 ; [debug line = 63:15] [debug variable = W[47]]
  %tmp65 = xor i32 %W_40, %W_45, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp66 = xor i32 %W_34, %W_32, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_31 = xor i32 %tmp66, %tmp65, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_48 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_31), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_48}, i64 0, metadata !494), !dbg !459 ; [debug line = 63:15] [debug variable = W[48]]
  %tmp67 = xor i32 %W_41, %W_46, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp68 = xor i32 %W_35, %W_33, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_32 = xor i32 %tmp68, %tmp67, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_49 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_32), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_49}, i64 0, metadata !495), !dbg !459 ; [debug line = 63:15] [debug variable = W[49]]
  %tmp69 = xor i32 %W_42, %W_47, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp70 = xor i32 %W_36, %W_34, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_33 = xor i32 %tmp70, %tmp69, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_50 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_33), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_50}, i64 0, metadata !496), !dbg !459 ; [debug line = 63:15] [debug variable = W[50]]
  %tmp71 = xor i32 %W_43, %W_48, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp72 = xor i32 %W_37, %W_35, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_34 = xor i32 %tmp72, %tmp71, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_51 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_34), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_51}, i64 0, metadata !497), !dbg !459 ; [debug line = 63:15] [debug variable = W[51]]
  %tmp73 = xor i32 %W_44, %W_49, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp74 = xor i32 %W_38, %W_36, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_35 = xor i32 %tmp74, %tmp73, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_52 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_35), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_52}, i64 0, metadata !498), !dbg !459 ; [debug line = 63:15] [debug variable = W[52]]
  %tmp75 = xor i32 %W_45, %W_50, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp76 = xor i32 %W_39, %W_37, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_36 = xor i32 %tmp76, %tmp75, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_53 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_36), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_53}, i64 0, metadata !499), !dbg !459 ; [debug line = 63:15] [debug variable = W[53]]
  %tmp77 = xor i32 %W_46, %W_51, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp78 = xor i32 %W_40, %W_38, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_37 = xor i32 %tmp78, %tmp77, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_54 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_37), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_54}, i64 0, metadata !500), !dbg !459 ; [debug line = 63:15] [debug variable = W[54]]
  %tmp79 = xor i32 %W_47, %W_52, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp80 = xor i32 %W_41, %W_39, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_38 = xor i32 %tmp80, %tmp79, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_55 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_38), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_55}, i64 0, metadata !501), !dbg !459 ; [debug line = 63:15] [debug variable = W[55]]
  %tmp81 = xor i32 %W_48, %W_53, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp82 = xor i32 %W_42, %W_40, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_39 = xor i32 %tmp82, %tmp81, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_56 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_39), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_56}, i64 0, metadata !502), !dbg !459 ; [debug line = 63:15] [debug variable = W[56]]
  %tmp83 = xor i32 %W_49, %W_54, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp84 = xor i32 %W_43, %W_41, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_40 = xor i32 %tmp84, %tmp83, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_57 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_40), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_57}, i64 0, metadata !503), !dbg !459 ; [debug line = 63:15] [debug variable = W[57]]
  %tmp85 = xor i32 %W_50, %W_55, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp86 = xor i32 %W_44, %W_42, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_41 = xor i32 %tmp86, %tmp85, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_58 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_41), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_58}, i64 0, metadata !504), !dbg !459 ; [debug line = 63:15] [debug variable = W[58]]
  %tmp87 = xor i32 %W_51, %W_56, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp88 = xor i32 %W_45, %W_43, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_42 = xor i32 %tmp88, %tmp87, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_59 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_42), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_59}, i64 0, metadata !505), !dbg !459 ; [debug line = 63:15] [debug variable = W[59]]
  %tmp89 = xor i32 %W_52, %W_57, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp90 = xor i32 %W_46, %W_44, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_43 = xor i32 %tmp90, %tmp89, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_60 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_43), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_60}, i64 0, metadata !506), !dbg !459 ; [debug line = 63:15] [debug variable = W[60]]
  %tmp91 = xor i32 %W_53, %W_58, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp92 = xor i32 %W_47, %W_45, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_44 = xor i32 %tmp92, %tmp91, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_61 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_44), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_61}, i64 0, metadata !507), !dbg !459 ; [debug line = 63:15] [debug variable = W[61]]
  %tmp93 = xor i32 %W_54, %W_59, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp94 = xor i32 %W_48, %W_46, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_45 = xor i32 %tmp94, %tmp93, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_62 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_45), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_62}, i64 0, metadata !508), !dbg !459 ; [debug line = 63:15] [debug variable = W[62]]
  %tmp95 = xor i32 %W_55, %W_60, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp96 = xor i32 %W_49, %W_47, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_46 = xor i32 %tmp96, %tmp95, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_63 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_46), !dbg !459 ; [#uses=5 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_63}, i64 0, metadata !509), !dbg !459 ; [debug line = 63:15] [debug variable = W[63]]
  %tmp97 = xor i32 %W_56, %W_61, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp98 = xor i32 %W_50, %W_48, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_47 = xor i32 %tmp98, %tmp97, !dbg !459  ; [#uses=1 type=i32] [debug line = 63:15]
  %W_64 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_47), !dbg !459 ; [#uses=4 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_64}, i64 0, metadata !510), !dbg !459 ; [debug line = 63:15] [debug variable = W[64]]
  %tmp99 = xor i32 %W_57, %W_62, !dbg !459        ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp100 = xor i32 %W_51, %W_49, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_48 = xor i32 %tmp100, %tmp99, !dbg !459 ; [#uses=1 type=i32] [debug line = 63:15]
  %W_65 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_48), !dbg !459 ; [#uses=4 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_65}, i64 0, metadata !511), !dbg !459 ; [debug line = 63:15] [debug variable = W[65]]
  %tmp101 = xor i32 %W_58, %W_63, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp102 = xor i32 %W_52, %W_50, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_49 = xor i32 %tmp102, %tmp101, !dbg !459 ; [#uses=1 type=i32] [debug line = 63:15]
  %W_66 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_49), !dbg !459 ; [#uses=3 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_66}, i64 0, metadata !512), !dbg !459 ; [debug line = 63:15] [debug variable = W[66]]
  %tmp103 = xor i32 %W_59, %W_64, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp104 = xor i32 %W_53, %W_51, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_50 = xor i32 %tmp104, %tmp103, !dbg !459 ; [#uses=1 type=i32] [debug line = 63:15]
  %W_67 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_50), !dbg !459 ; [#uses=3 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_67}, i64 0, metadata !513), !dbg !459 ; [debug line = 63:15] [debug variable = W[67]]
  %tmp105 = xor i32 %W_60, %W_65, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp106 = xor i32 %W_54, %W_52, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_51 = xor i32 %tmp106, %tmp105, !dbg !459 ; [#uses=1 type=i32] [debug line = 63:15]
  %W_68 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_51), !dbg !459 ; [#uses=3 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_68}, i64 0, metadata !514), !dbg !459 ; [debug line = 63:15] [debug variable = W[68]]
  %tmp107 = xor i32 %W_61, %W_66, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp108 = xor i32 %W_55, %W_53, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_52 = xor i32 %tmp108, %tmp107, !dbg !459 ; [#uses=1 type=i32] [debug line = 63:15]
  %W_69 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_52), !dbg !459 ; [#uses=3 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_69}, i64 0, metadata !515), !dbg !459 ; [debug line = 63:15] [debug variable = W[69]]
  %tmp109 = xor i32 %W_62, %W_67, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp110 = xor i32 %W_56, %W_54, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_53 = xor i32 %tmp110, %tmp109, !dbg !459 ; [#uses=1 type=i32] [debug line = 63:15]
  %W_70 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_53), !dbg !459 ; [#uses=3 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_70}, i64 0, metadata !516), !dbg !459 ; [debug line = 63:15] [debug variable = W[70]]
  %tmp111 = xor i32 %W_63, %W_68, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp112 = xor i32 %W_57, %W_55, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_54 = xor i32 %tmp112, %tmp111, !dbg !459 ; [#uses=1 type=i32] [debug line = 63:15]
  %W_71 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_54), !dbg !459 ; [#uses=3 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_71}, i64 0, metadata !517), !dbg !459 ; [debug line = 63:15] [debug variable = W[71]]
  %tmp113 = xor i32 %W_64, %W_69, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp114 = xor i32 %W_58, %W_56, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_55 = xor i32 %tmp114, %tmp113, !dbg !459 ; [#uses=1 type=i32] [debug line = 63:15]
  %W_72 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_55), !dbg !459 ; [#uses=2 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_72}, i64 0, metadata !518), !dbg !459 ; [debug line = 63:15] [debug variable = W[72]]
  %tmp115 = xor i32 %W_65, %W_70, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp116 = xor i32 %W_59, %W_57, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_56 = xor i32 %tmp116, %tmp115, !dbg !459 ; [#uses=1 type=i32] [debug line = 63:15]
  %W_73 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_56), !dbg !459 ; [#uses=2 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_73}, i64 0, metadata !519), !dbg !459 ; [debug line = 63:15] [debug variable = W[73]]
  %tmp117 = xor i32 %W_66, %W_71, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp118 = xor i32 %W_60, %W_58, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_57 = xor i32 %tmp118, %tmp117, !dbg !459 ; [#uses=1 type=i32] [debug line = 63:15]
  %W_74 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_57), !dbg !459 ; [#uses=2 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_74}, i64 0, metadata !520), !dbg !459 ; [debug line = 63:15] [debug variable = W[74]]
  %tmp119 = xor i32 %W_67, %W_72, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp120 = xor i32 %W_61, %W_59, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_58 = xor i32 %tmp120, %tmp119, !dbg !459 ; [#uses=1 type=i32] [debug line = 63:15]
  %W_75 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_58), !dbg !459 ; [#uses=2 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_75}, i64 0, metadata !521), !dbg !459 ; [debug line = 63:15] [debug variable = W[75]]
  %tmp121 = xor i32 %W_68, %W_73, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp122 = xor i32 %W_62, %W_60, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_59 = xor i32 %tmp122, %tmp121, !dbg !459 ; [#uses=1 type=i32] [debug line = 63:15]
  %W_76 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_59), !dbg !459 ; [#uses=2 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_76}, i64 0, metadata !522), !dbg !459 ; [debug line = 63:15] [debug variable = W[76]]
  %tmp123 = xor i32 %W_69, %W_74, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp124 = xor i32 %W_63, %W_61, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_60 = xor i32 %tmp124, %tmp123, !dbg !459 ; [#uses=1 type=i32] [debug line = 63:15]
  %W_77 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_60), !dbg !459 ; [#uses=1 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_77}, i64 0, metadata !523), !dbg !459 ; [debug line = 63:15] [debug variable = W[77]]
  %tmp125 = xor i32 %W_70, %W_75, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp126 = xor i32 %W_64, %W_62, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_61 = xor i32 %tmp126, %tmp125, !dbg !459 ; [#uses=1 type=i32] [debug line = 63:15]
  %W_78 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_61), !dbg !459 ; [#uses=1 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_78}, i64 0, metadata !524), !dbg !459 ; [debug line = 63:15] [debug variable = W[78]]
  %tmp127 = xor i32 %W_71, %W_76, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp128 = xor i32 %W_65, %W_63, !dbg !459       ; [#uses=1 type=i32] [debug line = 63:15]
  %tmp_30_62 = xor i32 %tmp128, %tmp127, !dbg !459 ; [#uses=1 type=i32] [debug line = 63:15]
  %W_79 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 1, i32 %tmp_30_62), !dbg !459 ; [#uses=1 type=i32] [debug line = 63:15]
  call void @llvm.dbg.value(metadata !{i32 %W_79}, i64 0, metadata !525), !dbg !459 ; [debug line = 63:15] [debug variable = W[79]]
  %A = trunc i688 %context_read to i32, !dbg !526 ; [#uses=3 type=i32] [debug line = 66:5]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !527), !dbg !526 ; [debug line = 66:5] [debug variable = A]
  %B = call i32 @_ssdm_op_PartSelect.i32.i688.i32.i32(i688 %context_read, i32 32, i32 63), !dbg !528 ; [#uses=4 type=i32] [debug line = 67:5]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !529), !dbg !528 ; [debug line = 67:5] [debug variable = B]
  %C = call i32 @_ssdm_op_PartSelect.i32.i688.i32.i32(i688 %context_read, i32 64, i32 95), !dbg !530 ; [#uses=3 type=i32] [debug line = 68:5]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !531), !dbg !530 ; [debug line = 68:5] [debug variable = C]
  %D = call i32 @_ssdm_op_PartSelect.i32.i688.i32.i32(i688 %context_read, i32 96, i32 127), !dbg !532 ; [#uses=3 type=i32] [debug line = 69:5]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !533), !dbg !532 ; [debug line = 69:5] [debug variable = D]
  %E = call i32 @_ssdm_op_PartSelect.i32.i688.i32.i32(i688 %context_read, i32 128, i32 159), !dbg !534 ; [#uses=2 type=i32] [debug line = 70:5]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !535), !dbg !534 ; [debug line = 70:5] [debug variable = E]
  %tmp_69 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A), !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_70 = and i32 %C, %B, !dbg !536             ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_71 = xor i32 %B, -1, !dbg !536             ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_72 = and i32 %D, %tmp_71, !dbg !536        ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_73 = or i32 %tmp_72, %tmp_70, !dbg !536    ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp130 = add i32 %E, %tmp_69, !dbg !536        ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp131 = add i32 1518500249, %W_0, !dbg !536   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp132 = add i32 %tmp_73, %tmp131, !dbg !536   ; [#uses=1 type=i32] [debug line = 74:16]
  %temp_1 = add i32 %tmp130, %tmp132, !dbg !536   ; [#uses=1 type=i32] [debug line = 74:16]
  %call_ret1 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A, i32 %B, i32 %C, i32 %D, i32 %temp_1), !dbg !539 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call_ret2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret1, 0, !dbg !539 ; [#uses=1 type=i32] [debug line = 76:9]
  %A_ret = extractvalue { i32, i32, i32, i32, i32 } %call_ret1, 1, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %B_ret = extractvalue { i32, i32, i32, i32, i32 } %call_ret1, 2, !dbg !539 ; [#uses=3 type=i32] [debug line = 76:9]
  %C_ret = extractvalue { i32, i32, i32, i32, i32 } %call_ret1, 3, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %D_ret = extractvalue { i32, i32, i32, i32, i32 } %call_ret1, 4, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp_33_1 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret), !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_34_1 = and i32 %C_ret, %B_ret, !dbg !536   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_35_1 = xor i32 %B_ret, -1, !dbg !536       ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_36_1 = and i32 %D_ret, %tmp_35_1, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_37_1 = or i32 %tmp_36_1, %tmp_34_1, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp133 = add i32 %call_ret2, %tmp_33_1, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp134 = add i32 1518500249, %W_1, !dbg !536   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp135 = add i32 %tmp_37_1, %tmp134, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp_1_1 = add i32 %tmp133, %tmp135, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %call_ret47_1 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret, i32 %B_ret, i32 %C_ret, i32 %D_ret, i32 %temp_1_1), !dbg !539 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call_ret23_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_1, 0, !dbg !539 ; [#uses=1 type=i32] [debug line = 76:9]
  %A_ret_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_1, 1, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %B_ret_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_1, 2, !dbg !539 ; [#uses=3 type=i32] [debug line = 76:9]
  %C_ret_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_1, 3, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %D_ret_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_1, 4, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp_33_2 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret_1), !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_34_2 = and i32 %C_ret_1, %B_ret_1, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_35_2 = xor i32 %B_ret_1, -1, !dbg !536     ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_36_2 = and i32 %D_ret_1, %tmp_35_2, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_37_2 = or i32 %tmp_36_2, %tmp_34_2, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp136 = add i32 %call_ret23_1, %tmp_33_2, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp137 = add i32 1518500249, %W_2, !dbg !536   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp138 = add i32 %tmp_37_2, %tmp137, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp_1_2 = add i32 %tmp136, %tmp138, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %call_ret47_2 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret_1, i32 %B_ret_1, i32 %C_ret_1, i32 %D_ret_1, i32 %temp_1_2), !dbg !539 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call_ret23_2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_2, 0, !dbg !539 ; [#uses=1 type=i32] [debug line = 76:9]
  %A_ret_2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_2, 1, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %B_ret_2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_2, 2, !dbg !539 ; [#uses=3 type=i32] [debug line = 76:9]
  %C_ret_2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_2, 3, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %D_ret_2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_2, 4, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp_33_3 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret_2), !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_34_3 = and i32 %C_ret_2, %B_ret_2, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_35_3 = xor i32 %B_ret_2, -1, !dbg !536     ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_36_3 = and i32 %D_ret_2, %tmp_35_3, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_37_3 = or i32 %tmp_36_3, %tmp_34_3, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp139 = add i32 %call_ret23_2, %tmp_33_3, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp140 = add i32 1518500249, %W_3, !dbg !536   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp141 = add i32 %tmp_37_3, %tmp140, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp_1_3 = add i32 %tmp139, %tmp141, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %call_ret47_3 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret_2, i32 %B_ret_2, i32 %C_ret_2, i32 %D_ret_2, i32 %temp_1_3), !dbg !539 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call_ret23_3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_3, 0, !dbg !539 ; [#uses=1 type=i32] [debug line = 76:9]
  %A_ret_3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_3, 1, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %B_ret_3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_3, 2, !dbg !539 ; [#uses=3 type=i32] [debug line = 76:9]
  %C_ret_3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_3, 3, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %D_ret_3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_3, 4, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp_33_4 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret_3), !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_34_4 = and i32 %C_ret_3, %B_ret_3, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_35_4 = xor i32 %B_ret_3, -1, !dbg !536     ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_36_4 = and i32 %D_ret_3, %tmp_35_4, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_37_4 = or i32 %tmp_36_4, %tmp_34_4, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp142 = add i32 %call_ret23_3, %tmp_33_4, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp143 = add i32 1518500249, %W_4, !dbg !536   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp144 = add i32 %tmp_37_4, %tmp143, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp_1_4 = add i32 %tmp142, %tmp144, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %call_ret47_4 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret_3, i32 %B_ret_3, i32 %C_ret_3, i32 %D_ret_3, i32 %temp_1_4), !dbg !539 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call_ret23_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_4, 0, !dbg !539 ; [#uses=1 type=i32] [debug line = 76:9]
  %A_ret_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_4, 1, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %B_ret_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_4, 2, !dbg !539 ; [#uses=3 type=i32] [debug line = 76:9]
  %C_ret_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_4, 3, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %D_ret_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_4, 4, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp_33_5 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret_4), !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_34_5 = and i32 %C_ret_4, %B_ret_4, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_35_5 = xor i32 %B_ret_4, -1, !dbg !536     ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_36_5 = and i32 %D_ret_4, %tmp_35_5, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_37_5 = or i32 %tmp_36_5, %tmp_34_5, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp145 = add i32 %call_ret23_4, %tmp_33_5, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp146 = add i32 1518500249, %W_5, !dbg !536   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp147 = add i32 %tmp_37_5, %tmp146, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp_1_5 = add i32 %tmp145, %tmp147, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %call_ret47_5 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret_4, i32 %B_ret_4, i32 %C_ret_4, i32 %D_ret_4, i32 %temp_1_5), !dbg !539 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call_ret23_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_5, 0, !dbg !539 ; [#uses=1 type=i32] [debug line = 76:9]
  %A_ret_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_5, 1, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %B_ret_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_5, 2, !dbg !539 ; [#uses=3 type=i32] [debug line = 76:9]
  %C_ret_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_5, 3, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %D_ret_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_5, 4, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp_33_6 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret_5), !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_34_6 = and i32 %C_ret_5, %B_ret_5, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_35_6 = xor i32 %B_ret_5, -1, !dbg !536     ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_36_6 = and i32 %D_ret_5, %tmp_35_6, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_37_6 = or i32 %tmp_36_6, %tmp_34_6, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp148 = add i32 %call_ret23_5, %tmp_33_6, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp149 = add i32 1518500249, %W_6, !dbg !536   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp150 = add i32 %tmp_37_6, %tmp149, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp_1_6 = add i32 %tmp148, %tmp150, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %call_ret47_6 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret_5, i32 %B_ret_5, i32 %C_ret_5, i32 %D_ret_5, i32 %temp_1_6), !dbg !539 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call_ret23_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_6, 0, !dbg !539 ; [#uses=1 type=i32] [debug line = 76:9]
  %A_ret_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_6, 1, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %B_ret_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_6, 2, !dbg !539 ; [#uses=3 type=i32] [debug line = 76:9]
  %C_ret_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_6, 3, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %D_ret_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_6, 4, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp_33_7 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret_6), !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_34_7 = and i32 %C_ret_6, %B_ret_6, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_35_7 = xor i32 %B_ret_6, -1, !dbg !536     ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_36_7 = and i32 %D_ret_6, %tmp_35_7, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_37_7 = or i32 %tmp_36_7, %tmp_34_7, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp151 = add i32 %call_ret23_6, %tmp_33_7, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp152 = add i32 1518500249, %W_7, !dbg !536   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp153 = add i32 %tmp_37_7, %tmp152, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp_1_7 = add i32 %tmp151, %tmp153, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %call_ret47_7 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret_6, i32 %B_ret_6, i32 %C_ret_6, i32 %D_ret_6, i32 %temp_1_7), !dbg !539 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call_ret23_7 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_7, 0, !dbg !539 ; [#uses=1 type=i32] [debug line = 76:9]
  %A_ret_7 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_7, 1, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %B_ret_7 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_7, 2, !dbg !539 ; [#uses=3 type=i32] [debug line = 76:9]
  %C_ret_7 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_7, 3, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %D_ret_7 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_7, 4, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp_33_8 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret_7), !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_34_8 = and i32 %C_ret_7, %B_ret_7, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_35_8 = xor i32 %B_ret_7, -1, !dbg !536     ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_36_8 = and i32 %D_ret_7, %tmp_35_8, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_37_8 = or i32 %tmp_36_8, %tmp_34_8, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp154 = add i32 %call_ret23_7, %tmp_33_8, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp155 = add i32 1518500249, %W_8, !dbg !536   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp156 = add i32 %tmp_37_8, %tmp155, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp_1_8 = add i32 %tmp154, %tmp156, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %call_ret47_8 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret_7, i32 %B_ret_7, i32 %C_ret_7, i32 %D_ret_7, i32 %temp_1_8), !dbg !539 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call_ret23_8 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_8, 0, !dbg !539 ; [#uses=1 type=i32] [debug line = 76:9]
  %A_ret_8 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_8, 1, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %B_ret_8 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_8, 2, !dbg !539 ; [#uses=3 type=i32] [debug line = 76:9]
  %C_ret_8 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_8, 3, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %D_ret_8 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_8, 4, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp_33_9 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret_8), !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_34_9 = and i32 %C_ret_8, %B_ret_8, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_35_9 = xor i32 %B_ret_8, -1, !dbg !536     ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_36_9 = and i32 %D_ret_8, %tmp_35_9, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_37_9 = or i32 %tmp_36_9, %tmp_34_9, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp157 = add i32 %call_ret23_8, %tmp_33_9, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp158 = add i32 1518500249, %W_9, !dbg !536   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp159 = add i32 %tmp_37_9, %tmp158, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp_1_9 = add i32 %tmp157, %tmp159, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %call_ret47_9 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret_8, i32 %B_ret_8, i32 %C_ret_8, i32 %D_ret_8, i32 %temp_1_9), !dbg !539 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call_ret23_9 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_9, 0, !dbg !539 ; [#uses=1 type=i32] [debug line = 76:9]
  %A_ret_9 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_9, 1, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %B_ret_9 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_9, 2, !dbg !539 ; [#uses=3 type=i32] [debug line = 76:9]
  %C_ret_9 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_9, 3, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %D_ret_9 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_9, 4, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp_33_s = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret_9), !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_34_s = and i32 %C_ret_9, %B_ret_9, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_35_s = xor i32 %B_ret_9, -1, !dbg !536     ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_36_s = and i32 %D_ret_9, %tmp_35_s, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_37_s = or i32 %tmp_36_s, %tmp_34_s, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp160 = add i32 %call_ret23_9, %tmp_33_s, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp161 = add i32 1518500249, %W_10, !dbg !536  ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp162 = add i32 %tmp_37_s, %tmp161, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp_1_s = add i32 %tmp160, %tmp162, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %call_ret47_s = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret_9, i32 %B_ret_9, i32 %C_ret_9, i32 %D_ret_9, i32 %temp_1_s), !dbg !539 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call_ret23_s = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_s, 0, !dbg !539 ; [#uses=1 type=i32] [debug line = 76:9]
  %A_ret_s = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_s, 1, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %B_ret_s = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_s, 2, !dbg !539 ; [#uses=3 type=i32] [debug line = 76:9]
  %C_ret_s = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_s, 3, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %D_ret_s = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_s, 4, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp_33_10 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret_s), !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_34_10 = and i32 %C_ret_s, %B_ret_s, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_35_10 = xor i32 %B_ret_s, -1, !dbg !536    ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_36_10 = and i32 %D_ret_s, %tmp_35_10, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_37_10 = or i32 %tmp_36_10, %tmp_34_10, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp163 = add i32 %call_ret23_s, %tmp_33_10, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp164 = add i32 1518500249, %W_11, !dbg !536  ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp165 = add i32 %tmp_37_10, %tmp164, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp_1_10 = add i32 %tmp163, %tmp165, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %call_ret47_10 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret_s, i32 %B_ret_s, i32 %C_ret_s, i32 %D_ret_s, i32 %temp_1_10), !dbg !539 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call_ret23_10 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_10, 0, !dbg !539 ; [#uses=1 type=i32] [debug line = 76:9]
  %A_ret_10 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_10, 1, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %B_ret_10 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_10, 2, !dbg !539 ; [#uses=3 type=i32] [debug line = 76:9]
  %C_ret_10 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_10, 3, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %D_ret_10 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_10, 4, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp_33_11 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret_10), !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_34_11 = and i32 %C_ret_10, %B_ret_10, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_35_11 = xor i32 %B_ret_10, -1, !dbg !536   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_36_11 = and i32 %D_ret_10, %tmp_35_11, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_37_11 = or i32 %tmp_36_11, %tmp_34_11, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp166 = add i32 %call_ret23_10, %tmp_33_11, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp167 = add i32 1518500249, %W_12, !dbg !536  ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp168 = add i32 %tmp_37_11, %tmp167, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp_1_11 = add i32 %tmp166, %tmp168, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %call_ret47_11 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret_10, i32 %B_ret_10, i32 %C_ret_10, i32 %D_ret_10, i32 %temp_1_11), !dbg !539 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call_ret23_11 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_11, 0, !dbg !539 ; [#uses=1 type=i32] [debug line = 76:9]
  %A_ret_11 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_11, 1, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %B_ret_11 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_11, 2, !dbg !539 ; [#uses=3 type=i32] [debug line = 76:9]
  %C_ret_11 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_11, 3, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %D_ret_11 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_11, 4, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp_33_12 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret_11), !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_34_12 = and i32 %C_ret_11, %B_ret_11, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_35_12 = xor i32 %B_ret_11, -1, !dbg !536   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_36_12 = and i32 %D_ret_11, %tmp_35_12, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_37_12 = or i32 %tmp_36_12, %tmp_34_12, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp169 = add i32 %call_ret23_11, %tmp_33_12, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp170 = add i32 1518500249, %W_13, !dbg !536  ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp171 = add i32 %tmp_37_12, %tmp170, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp_1_12 = add i32 %tmp169, %tmp171, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %call_ret47_12 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret_11, i32 %B_ret_11, i32 %C_ret_11, i32 %D_ret_11, i32 %temp_1_12), !dbg !539 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call_ret23_12 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_12, 0, !dbg !539 ; [#uses=1 type=i32] [debug line = 76:9]
  %A_ret_12 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_12, 1, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %B_ret_12 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_12, 2, !dbg !539 ; [#uses=3 type=i32] [debug line = 76:9]
  %C_ret_12 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_12, 3, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %D_ret_12 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_12, 4, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp_33_13 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret_12), !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_34_13 = and i32 %C_ret_12, %B_ret_12, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_35_13 = xor i32 %B_ret_12, -1, !dbg !536   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_36_13 = and i32 %D_ret_12, %tmp_35_13, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_37_13 = or i32 %tmp_36_13, %tmp_34_13, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp172 = add i32 %call_ret23_12, %tmp_33_13, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp173 = add i32 1518500249, %W_14, !dbg !536  ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp174 = add i32 %tmp_37_13, %tmp173, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp_1_13 = add i32 %tmp172, %tmp174, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %call_ret47_13 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret_12, i32 %B_ret_12, i32 %C_ret_12, i32 %D_ret_12, i32 %temp_1_13), !dbg !539 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call_ret23_13 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_13, 0, !dbg !539 ; [#uses=1 type=i32] [debug line = 76:9]
  %A_ret_13 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_13, 1, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %B_ret_13 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_13, 2, !dbg !539 ; [#uses=3 type=i32] [debug line = 76:9]
  %C_ret_13 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_13, 3, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %D_ret_13 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_13, 4, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp_33_14 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret_13), !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_34_14 = and i32 %C_ret_13, %B_ret_13, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_35_14 = xor i32 %B_ret_13, -1, !dbg !536   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_36_14 = and i32 %D_ret_13, %tmp_35_14, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_37_14 = or i32 %tmp_36_14, %tmp_34_14, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp175 = add i32 %call_ret23_13, %tmp_33_14, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp176 = add i32 1518500249, %W_15, !dbg !536  ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp177 = add i32 %tmp_37_14, %tmp176, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp_1_14 = add i32 %tmp175, %tmp177, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %call_ret47_14 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret_13, i32 %B_ret_13, i32 %C_ret_13, i32 %D_ret_13, i32 %temp_1_14), !dbg !539 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call_ret23_14 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_14, 0, !dbg !539 ; [#uses=1 type=i32] [debug line = 76:9]
  %A_ret_14 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_14, 1, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %B_ret_14 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_14, 2, !dbg !539 ; [#uses=3 type=i32] [debug line = 76:9]
  %C_ret_14 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_14, 3, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %D_ret_14 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_14, 4, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp_33_15 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret_14), !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_34_15 = and i32 %C_ret_14, %B_ret_14, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_35_15 = xor i32 %B_ret_14, -1, !dbg !536   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_36_15 = and i32 %D_ret_14, %tmp_35_15, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_37_15 = or i32 %tmp_36_15, %tmp_34_15, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp178 = add i32 %call_ret23_14, %tmp_33_15, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp179 = add i32 1518500249, %W_16, !dbg !536  ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp180 = add i32 %tmp_37_15, %tmp179, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp_1_15 = add i32 %tmp178, %tmp180, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %call_ret47_15 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret_14, i32 %B_ret_14, i32 %C_ret_14, i32 %D_ret_14, i32 %temp_1_15), !dbg !539 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call_ret23_15 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_15, 0, !dbg !539 ; [#uses=1 type=i32] [debug line = 76:9]
  %A_ret_15 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_15, 1, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %B_ret_15 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_15, 2, !dbg !539 ; [#uses=3 type=i32] [debug line = 76:9]
  %C_ret_15 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_15, 3, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %D_ret_15 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_15, 4, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp_33_16 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret_15), !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_34_16 = and i32 %C_ret_15, %B_ret_15, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_35_16 = xor i32 %B_ret_15, -1, !dbg !536   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_36_16 = and i32 %D_ret_15, %tmp_35_16, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_37_16 = or i32 %tmp_36_16, %tmp_34_16, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp181 = add i32 %call_ret23_15, %tmp_33_16, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp182 = add i32 1518500249, %W_17, !dbg !536  ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp183 = add i32 %tmp_37_16, %tmp182, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp_1_16 = add i32 %tmp181, %tmp183, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %call_ret47_16 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret_15, i32 %B_ret_15, i32 %C_ret_15, i32 %D_ret_15, i32 %temp_1_16), !dbg !539 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call_ret23_16 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_16, 0, !dbg !539 ; [#uses=1 type=i32] [debug line = 76:9]
  %A_ret_16 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_16, 1, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %B_ret_16 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_16, 2, !dbg !539 ; [#uses=3 type=i32] [debug line = 76:9]
  %C_ret_16 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_16, 3, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %D_ret_16 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_16, 4, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp_33_17 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret_16), !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_34_17 = and i32 %C_ret_16, %B_ret_16, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_35_17 = xor i32 %B_ret_16, -1, !dbg !536   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_36_17 = and i32 %D_ret_16, %tmp_35_17, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_37_17 = or i32 %tmp_36_17, %tmp_34_17, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp184 = add i32 %call_ret23_16, %tmp_33_17, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp185 = add i32 1518500249, %W_18, !dbg !536  ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp186 = add i32 %tmp_37_17, %tmp185, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp_1_17 = add i32 %tmp184, %tmp186, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %call_ret47_17 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret_16, i32 %B_ret_16, i32 %C_ret_16, i32 %D_ret_16, i32 %temp_1_17), !dbg !539 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call_ret23_17 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_17, 0, !dbg !539 ; [#uses=1 type=i32] [debug line = 76:9]
  %A_ret_17 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_17, 1, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %B_ret_17 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_17, 2, !dbg !539 ; [#uses=3 type=i32] [debug line = 76:9]
  %C_ret_17 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_17, 3, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %D_ret_17 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_17, 4, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp_33_18 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret_17), !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_34_18 = and i32 %C_ret_17, %B_ret_17, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_35_18 = xor i32 %B_ret_17, -1, !dbg !536   ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_36_18 = and i32 %D_ret_17, %tmp_35_18, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp_37_18 = or i32 %tmp_36_18, %tmp_34_18, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp187 = add i32 %call_ret23_17, %tmp_33_18, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp188 = add i32 1518500249, %W_19, !dbg !536  ; [#uses=1 type=i32] [debug line = 74:16]
  %tmp189 = add i32 %tmp_37_18, %tmp188, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %temp_1_18 = add i32 %tmp187, %tmp189, !dbg !536 ; [#uses=1 type=i32] [debug line = 74:16]
  %call_ret47_18 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret_17, i32 %B_ret_17, i32 %C_ret_17, i32 %D_ret_17, i32 %temp_1_18), !dbg !539 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 76:9]
  %call_ret23_18 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_18, 0, !dbg !539 ; [#uses=1 type=i32] [debug line = 76:9]
  %A_ret_18 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_18, 1, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %B_ret_18 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_18, 2, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %C_ret_18 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_18, 3, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %D_ret_18 = extractvalue { i32, i32, i32, i32, i32 } %call_ret47_18, 4, !dbg !539 ; [#uses=2 type=i32] [debug line = 76:9]
  %tmp_74 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret_18), !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp190 = xor i32 %B_ret_18, %D_ret_18, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_75 = xor i32 %tmp190, %C_ret_18, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp191 = add i32 %tmp_75, %tmp_74, !dbg !540   ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp192 = add i32 1859775393, %W_20, !dbg !540  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp193 = add i32 %call_ret23_18, %tmp192, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_2 = add i32 %tmp191, %tmp193, !dbg !540   ; [#uses=1 type=i32] [debug line = 80:16]
  %call_ret3 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret_18, i32 %B_ret_18, i32 %C_ret_18, i32 %D_ret_18, i32 %temp_2), !dbg !543 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call_ret4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret3, 0, !dbg !543 ; [#uses=1 type=i32] [debug line = 82:9]
  %A_ret1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret3, 1, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %B_ret1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret3, 2, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %C_ret1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret3, 3, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %D_ret1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret3, 4, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp_42_1 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret1), !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp194 = xor i32 %B_ret1, %D_ret1, !dbg !540   ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_44_1 = xor i32 %tmp194, %C_ret1, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp195 = add i32 %tmp_44_1, %tmp_42_1, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp196 = add i32 1859775393, %W_21, !dbg !540  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp197 = add i32 %call_ret4, %tmp196, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_2_1 = add i32 %tmp195, %tmp197, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %call_ret46_1 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret1, i32 %B_ret1, i32 %C_ret1, i32 %D_ret1, i32 %temp_2_1), !dbg !543 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call_ret17_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_1, 0, !dbg !543 ; [#uses=1 type=i32] [debug line = 82:9]
  %A_ret27_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_1, 1, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %B_ret28_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_1, 2, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %C_ret29_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_1, 3, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %D_ret30_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_1, 4, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp_42_2 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret27_1), !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp198 = xor i32 %B_ret28_1, %D_ret30_1, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_44_2 = xor i32 %tmp198, %C_ret29_1, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp199 = add i32 %tmp_44_2, %tmp_42_2, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp200 = add i32 1859775393, %W_22, !dbg !540  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp201 = add i32 %call_ret17_1, %tmp200, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_2_2 = add i32 %tmp199, %tmp201, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %call_ret46_2 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret27_1, i32 %B_ret28_1, i32 %C_ret29_1, i32 %D_ret30_1, i32 %temp_2_2), !dbg !543 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call_ret17_2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_2, 0, !dbg !543 ; [#uses=1 type=i32] [debug line = 82:9]
  %A_ret27_2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_2, 1, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %B_ret28_2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_2, 2, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %C_ret29_2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_2, 3, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %D_ret30_2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_2, 4, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp_42_3 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret27_2), !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp202 = xor i32 %B_ret28_2, %D_ret30_2, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_44_3 = xor i32 %tmp202, %C_ret29_2, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp203 = add i32 %tmp_44_3, %tmp_42_3, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp204 = add i32 1859775393, %W_23, !dbg !540  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp205 = add i32 %call_ret17_2, %tmp204, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_2_3 = add i32 %tmp203, %tmp205, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %call_ret46_3 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret27_2, i32 %B_ret28_2, i32 %C_ret29_2, i32 %D_ret30_2, i32 %temp_2_3), !dbg !543 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call_ret17_3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_3, 0, !dbg !543 ; [#uses=1 type=i32] [debug line = 82:9]
  %A_ret27_3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_3, 1, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %B_ret28_3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_3, 2, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %C_ret29_3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_3, 3, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %D_ret30_3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_3, 4, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp_42_4 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret27_3), !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp206 = xor i32 %B_ret28_3, %D_ret30_3, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_44_4 = xor i32 %tmp206, %C_ret29_3, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp207 = add i32 %tmp_44_4, %tmp_42_4, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp208 = add i32 1859775393, %W_24, !dbg !540  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp209 = add i32 %call_ret17_3, %tmp208, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_2_4 = add i32 %tmp207, %tmp209, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %call_ret46_4 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret27_3, i32 %B_ret28_3, i32 %C_ret29_3, i32 %D_ret30_3, i32 %temp_2_4), !dbg !543 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call_ret17_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_4, 0, !dbg !543 ; [#uses=1 type=i32] [debug line = 82:9]
  %A_ret27_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_4, 1, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %B_ret28_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_4, 2, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %C_ret29_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_4, 3, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %D_ret30_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_4, 4, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp_42_5 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret27_4), !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp210 = xor i32 %B_ret28_4, %D_ret30_4, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_44_5 = xor i32 %tmp210, %C_ret29_4, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp211 = add i32 %tmp_44_5, %tmp_42_5, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp212 = add i32 1859775393, %W_25, !dbg !540  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp213 = add i32 %call_ret17_4, %tmp212, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_2_5 = add i32 %tmp211, %tmp213, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %call_ret46_5 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret27_4, i32 %B_ret28_4, i32 %C_ret29_4, i32 %D_ret30_4, i32 %temp_2_5), !dbg !543 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call_ret17_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_5, 0, !dbg !543 ; [#uses=1 type=i32] [debug line = 82:9]
  %A_ret27_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_5, 1, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %B_ret28_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_5, 2, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %C_ret29_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_5, 3, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %D_ret30_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_5, 4, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp_42_6 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret27_5), !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp214 = xor i32 %B_ret28_5, %D_ret30_5, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_44_6 = xor i32 %tmp214, %C_ret29_5, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp215 = add i32 %tmp_44_6, %tmp_42_6, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp216 = add i32 1859775393, %W_26, !dbg !540  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp217 = add i32 %call_ret17_5, %tmp216, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_2_6 = add i32 %tmp215, %tmp217, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %call_ret46_6 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret27_5, i32 %B_ret28_5, i32 %C_ret29_5, i32 %D_ret30_5, i32 %temp_2_6), !dbg !543 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call_ret17_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_6, 0, !dbg !543 ; [#uses=1 type=i32] [debug line = 82:9]
  %A_ret27_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_6, 1, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %B_ret28_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_6, 2, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %C_ret29_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_6, 3, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %D_ret30_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_6, 4, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp_42_7 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret27_6), !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp218 = xor i32 %B_ret28_6, %D_ret30_6, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_44_7 = xor i32 %tmp218, %C_ret29_6, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp219 = add i32 %tmp_44_7, %tmp_42_7, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp220 = add i32 1859775393, %W_27, !dbg !540  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp221 = add i32 %call_ret17_6, %tmp220, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_2_7 = add i32 %tmp219, %tmp221, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %call_ret46_7 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret27_6, i32 %B_ret28_6, i32 %C_ret29_6, i32 %D_ret30_6, i32 %temp_2_7), !dbg !543 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call_ret17_7 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_7, 0, !dbg !543 ; [#uses=1 type=i32] [debug line = 82:9]
  %A_ret27_7 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_7, 1, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %B_ret28_7 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_7, 2, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %C_ret29_7 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_7, 3, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %D_ret30_7 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_7, 4, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp_42_8 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret27_7), !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp222 = xor i32 %B_ret28_7, %D_ret30_7, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_44_8 = xor i32 %tmp222, %C_ret29_7, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp223 = add i32 %tmp_44_8, %tmp_42_8, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp224 = add i32 1859775393, %W_28, !dbg !540  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp225 = add i32 %call_ret17_7, %tmp224, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_2_8 = add i32 %tmp223, %tmp225, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %call_ret46_8 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret27_7, i32 %B_ret28_7, i32 %C_ret29_7, i32 %D_ret30_7, i32 %temp_2_8), !dbg !543 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call_ret17_8 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_8, 0, !dbg !543 ; [#uses=1 type=i32] [debug line = 82:9]
  %A_ret27_8 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_8, 1, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %B_ret28_8 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_8, 2, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %C_ret29_8 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_8, 3, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %D_ret30_8 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_8, 4, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp_42_9 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret27_8), !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp226 = xor i32 %B_ret28_8, %D_ret30_8, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_44_9 = xor i32 %tmp226, %C_ret29_8, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp227 = add i32 %tmp_44_9, %tmp_42_9, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp228 = add i32 1859775393, %W_29, !dbg !540  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp229 = add i32 %call_ret17_8, %tmp228, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_2_9 = add i32 %tmp227, %tmp229, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %call_ret46_9 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret27_8, i32 %B_ret28_8, i32 %C_ret29_8, i32 %D_ret30_8, i32 %temp_2_9), !dbg !543 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call_ret17_9 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_9, 0, !dbg !543 ; [#uses=1 type=i32] [debug line = 82:9]
  %A_ret27_9 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_9, 1, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %B_ret28_9 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_9, 2, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %C_ret29_9 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_9, 3, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %D_ret30_9 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_9, 4, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp_42_s = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret27_9), !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp230 = xor i32 %B_ret28_9, %D_ret30_9, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_44_s = xor i32 %tmp230, %C_ret29_9, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp231 = add i32 %tmp_44_s, %tmp_42_s, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp232 = add i32 1859775393, %W_30, !dbg !540  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp233 = add i32 %call_ret17_9, %tmp232, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_2_s = add i32 %tmp231, %tmp233, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %call_ret46_s = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret27_9, i32 %B_ret28_9, i32 %C_ret29_9, i32 %D_ret30_9, i32 %temp_2_s), !dbg !543 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call_ret17_s = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_s, 0, !dbg !543 ; [#uses=1 type=i32] [debug line = 82:9]
  %A_ret27_s = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_s, 1, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %B_ret28_s = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_s, 2, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %C_ret29_s = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_s, 3, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %D_ret30_s = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_s, 4, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp_42_10 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret27_s), !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp234 = xor i32 %B_ret28_s, %D_ret30_s, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_44_10 = xor i32 %tmp234, %C_ret29_s, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp235 = add i32 %tmp_44_10, %tmp_42_10, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp236 = add i32 1859775393, %W_31, !dbg !540  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp237 = add i32 %call_ret17_s, %tmp236, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_2_10 = add i32 %tmp235, %tmp237, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %call_ret46_10 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret27_s, i32 %B_ret28_s, i32 %C_ret29_s, i32 %D_ret30_s, i32 %temp_2_10), !dbg !543 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call_ret17_10 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_10, 0, !dbg !543 ; [#uses=1 type=i32] [debug line = 82:9]
  %A_ret27_10 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_10, 1, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %B_ret28_10 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_10, 2, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %C_ret29_10 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_10, 3, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %D_ret30_10 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_10, 4, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp_42_11 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret27_10), !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp238 = xor i32 %B_ret28_10, %D_ret30_10, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_44_11 = xor i32 %tmp238, %C_ret29_10, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp239 = add i32 %tmp_44_11, %tmp_42_11, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp240 = add i32 1859775393, %W_32, !dbg !540  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp241 = add i32 %call_ret17_10, %tmp240, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_2_11 = add i32 %tmp239, %tmp241, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %call_ret46_11 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret27_10, i32 %B_ret28_10, i32 %C_ret29_10, i32 %D_ret30_10, i32 %temp_2_11), !dbg !543 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call_ret17_11 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_11, 0, !dbg !543 ; [#uses=1 type=i32] [debug line = 82:9]
  %A_ret27_11 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_11, 1, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %B_ret28_11 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_11, 2, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %C_ret29_11 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_11, 3, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %D_ret30_11 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_11, 4, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp_42_12 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret27_11), !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp242 = xor i32 %B_ret28_11, %D_ret30_11, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_44_12 = xor i32 %tmp242, %C_ret29_11, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp243 = add i32 %tmp_44_12, %tmp_42_12, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp244 = add i32 1859775393, %W_33, !dbg !540  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp245 = add i32 %call_ret17_11, %tmp244, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_2_12 = add i32 %tmp243, %tmp245, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %call_ret46_12 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret27_11, i32 %B_ret28_11, i32 %C_ret29_11, i32 %D_ret30_11, i32 %temp_2_12), !dbg !543 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call_ret17_12 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_12, 0, !dbg !543 ; [#uses=1 type=i32] [debug line = 82:9]
  %A_ret27_12 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_12, 1, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %B_ret28_12 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_12, 2, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %C_ret29_12 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_12, 3, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %D_ret30_12 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_12, 4, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp_42_13 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret27_12), !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp246 = xor i32 %B_ret28_12, %D_ret30_12, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_44_13 = xor i32 %tmp246, %C_ret29_12, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp247 = add i32 %tmp_44_13, %tmp_42_13, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp248 = add i32 1859775393, %W_34, !dbg !540  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp249 = add i32 %call_ret17_12, %tmp248, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_2_13 = add i32 %tmp247, %tmp249, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %call_ret46_13 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret27_12, i32 %B_ret28_12, i32 %C_ret29_12, i32 %D_ret30_12, i32 %temp_2_13), !dbg !543 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call_ret17_13 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_13, 0, !dbg !543 ; [#uses=1 type=i32] [debug line = 82:9]
  %A_ret27_13 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_13, 1, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %B_ret28_13 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_13, 2, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %C_ret29_13 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_13, 3, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %D_ret30_13 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_13, 4, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp_42_14 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret27_13), !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp250 = xor i32 %B_ret28_13, %D_ret30_13, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_44_14 = xor i32 %tmp250, %C_ret29_13, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp251 = add i32 %tmp_44_14, %tmp_42_14, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp252 = add i32 1859775393, %W_35, !dbg !540  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp253 = add i32 %call_ret17_13, %tmp252, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_2_14 = add i32 %tmp251, %tmp253, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %call_ret46_14 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret27_13, i32 %B_ret28_13, i32 %C_ret29_13, i32 %D_ret30_13, i32 %temp_2_14), !dbg !543 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call_ret17_14 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_14, 0, !dbg !543 ; [#uses=1 type=i32] [debug line = 82:9]
  %A_ret27_14 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_14, 1, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %B_ret28_14 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_14, 2, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %C_ret29_14 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_14, 3, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %D_ret30_14 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_14, 4, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp_42_15 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret27_14), !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp254 = xor i32 %B_ret28_14, %D_ret30_14, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_44_15 = xor i32 %tmp254, %C_ret29_14, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp255 = add i32 %tmp_44_15, %tmp_42_15, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp256 = add i32 1859775393, %W_36, !dbg !540  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp257 = add i32 %call_ret17_14, %tmp256, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_2_15 = add i32 %tmp255, %tmp257, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %call_ret46_15 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret27_14, i32 %B_ret28_14, i32 %C_ret29_14, i32 %D_ret30_14, i32 %temp_2_15), !dbg !543 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call_ret17_15 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_15, 0, !dbg !543 ; [#uses=1 type=i32] [debug line = 82:9]
  %A_ret27_15 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_15, 1, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %B_ret28_15 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_15, 2, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %C_ret29_15 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_15, 3, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %D_ret30_15 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_15, 4, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp_42_16 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret27_15), !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp258 = xor i32 %B_ret28_15, %D_ret30_15, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_44_16 = xor i32 %tmp258, %C_ret29_15, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp259 = add i32 %tmp_44_16, %tmp_42_16, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp260 = add i32 1859775393, %W_37, !dbg !540  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp261 = add i32 %call_ret17_15, %tmp260, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_2_16 = add i32 %tmp259, %tmp261, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %call_ret46_16 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret27_15, i32 %B_ret28_15, i32 %C_ret29_15, i32 %D_ret30_15, i32 %temp_2_16), !dbg !543 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call_ret17_16 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_16, 0, !dbg !543 ; [#uses=1 type=i32] [debug line = 82:9]
  %A_ret27_16 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_16, 1, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %B_ret28_16 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_16, 2, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %C_ret29_16 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_16, 3, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %D_ret30_16 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_16, 4, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp_42_17 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret27_16), !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp262 = xor i32 %B_ret28_16, %D_ret30_16, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_44_17 = xor i32 %tmp262, %C_ret29_16, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp263 = add i32 %tmp_44_17, %tmp_42_17, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp264 = add i32 1859775393, %W_38, !dbg !540  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp265 = add i32 %call_ret17_16, %tmp264, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_2_17 = add i32 %tmp263, %tmp265, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %call_ret46_17 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret27_16, i32 %B_ret28_16, i32 %C_ret29_16, i32 %D_ret30_16, i32 %temp_2_17), !dbg !543 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call_ret17_17 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_17, 0, !dbg !543 ; [#uses=1 type=i32] [debug line = 82:9]
  %A_ret27_17 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_17, 1, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %B_ret28_17 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_17, 2, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %C_ret29_17 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_17, 3, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %D_ret30_17 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_17, 4, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %tmp_42_18 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret27_17), !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp266 = xor i32 %B_ret28_17, %D_ret30_17, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp_44_18 = xor i32 %tmp266, %C_ret29_17, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp267 = add i32 %tmp_44_18, %tmp_42_18, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp268 = add i32 1859775393, %W_39, !dbg !540  ; [#uses=1 type=i32] [debug line = 80:16]
  %tmp269 = add i32 %call_ret17_17, %tmp268, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %temp_2_18 = add i32 %tmp267, %tmp269, !dbg !540 ; [#uses=1 type=i32] [debug line = 80:16]
  %call_ret46_18 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret27_17, i32 %B_ret28_17, i32 %C_ret29_17, i32 %D_ret30_17, i32 %temp_2_18), !dbg !543 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 82:9]
  %call_ret17_18 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_18, 0, !dbg !543 ; [#uses=1 type=i32] [debug line = 82:9]
  %A_ret27_18 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_18, 1, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %B_ret28_18 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_18, 2, !dbg !543 ; [#uses=2 type=i32] [debug line = 82:9]
  %C_ret29_18 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_18, 3, !dbg !543 ; [#uses=3 type=i32] [debug line = 82:9]
  %D_ret30_18 = extractvalue { i32, i32, i32, i32, i32 } %call_ret46_18, 4, !dbg !543 ; [#uses=3 type=i32] [debug line = 82:9]
  %tmp_76 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret27_18), !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_77 = or i32 %D_ret30_18, %C_ret29_18, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_78 = and i32 %tmp_77, %B_ret28_18, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_79 = and i32 %D_ret30_18, %C_ret29_18, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_80 = or i32 %tmp_78, %tmp_79, !dbg !544    ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp270 = add i32 -1894007588, %tmp_76, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp271 = add i32 %tmp_80, %W_40, !dbg !544     ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp272 = add i32 %call_ret17_18, %tmp271, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_3 = add i32 %tmp270, %tmp272, !dbg !544   ; [#uses=1 type=i32] [debug line = 86:16]
  %call_ret5 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret27_18, i32 %B_ret28_18, i32 %C_ret29_18, i32 %D_ret30_18, i32 %temp_3), !dbg !547 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call_ret6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret5, 0, !dbg !547 ; [#uses=1 type=i32] [debug line = 88:9]
  %A_ret2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret5, 1, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %B_ret2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret5, 2, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %C_ret2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret5, 3, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %D_ret2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret5, 4, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp_49_1 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret2), !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_50_1 = or i32 %D_ret2, %C_ret2, !dbg !544  ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_51_1 = and i32 %tmp_50_1, %B_ret2, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_52_1 = and i32 %D_ret2, %C_ret2, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_53_1 = or i32 %tmp_51_1, %tmp_52_1, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp273 = add i32 -1894007588, %tmp_49_1, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp274 = add i32 %tmp_53_1, %W_41, !dbg !544   ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp275 = add i32 %call_ret6, %tmp274, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_3_1 = add i32 %tmp273, %tmp275, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %call_ret45_1 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret2, i32 %B_ret2, i32 %C_ret2, i32 %D_ret2, i32 %temp_3_1), !dbg !547 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call_ret11_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_1, 0, !dbg !547 ; [#uses=1 type=i32] [debug line = 88:9]
  %A_ret33_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_1, 1, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %B_ret34_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_1, 2, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %C_ret35_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_1, 3, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %D_ret36_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_1, 4, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp_49_2 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret33_1), !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_50_2 = or i32 %D_ret36_1, %C_ret35_1, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_51_2 = and i32 %tmp_50_2, %B_ret34_1, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_52_2 = and i32 %D_ret36_1, %C_ret35_1, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_53_2 = or i32 %tmp_51_2, %tmp_52_2, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp276 = add i32 -1894007588, %tmp_49_2, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp277 = add i32 %tmp_53_2, %W_42, !dbg !544   ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp278 = add i32 %call_ret11_1, %tmp277, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_3_2 = add i32 %tmp276, %tmp278, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %call_ret45_2 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret33_1, i32 %B_ret34_1, i32 %C_ret35_1, i32 %D_ret36_1, i32 %temp_3_2), !dbg !547 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call_ret11_2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_2, 0, !dbg !547 ; [#uses=1 type=i32] [debug line = 88:9]
  %A_ret33_2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_2, 1, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %B_ret34_2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_2, 2, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %C_ret35_2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_2, 3, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %D_ret36_2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_2, 4, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp_49_3 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret33_2), !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_50_3 = or i32 %D_ret36_2, %C_ret35_2, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_51_3 = and i32 %tmp_50_3, %B_ret34_2, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_52_3 = and i32 %D_ret36_2, %C_ret35_2, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_53_3 = or i32 %tmp_51_3, %tmp_52_3, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp279 = add i32 -1894007588, %tmp_49_3, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp280 = add i32 %tmp_53_3, %W_43, !dbg !544   ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp281 = add i32 %call_ret11_2, %tmp280, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_3_3 = add i32 %tmp279, %tmp281, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %call_ret45_3 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret33_2, i32 %B_ret34_2, i32 %C_ret35_2, i32 %D_ret36_2, i32 %temp_3_3), !dbg !547 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call_ret11_3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_3, 0, !dbg !547 ; [#uses=1 type=i32] [debug line = 88:9]
  %A_ret33_3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_3, 1, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %B_ret34_3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_3, 2, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %C_ret35_3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_3, 3, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %D_ret36_3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_3, 4, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp_49_4 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret33_3), !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_50_4 = or i32 %D_ret36_3, %C_ret35_3, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_51_4 = and i32 %tmp_50_4, %B_ret34_3, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_52_4 = and i32 %D_ret36_3, %C_ret35_3, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_53_4 = or i32 %tmp_51_4, %tmp_52_4, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp282 = add i32 -1894007588, %tmp_49_4, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp283 = add i32 %tmp_53_4, %W_44, !dbg !544   ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp284 = add i32 %call_ret11_3, %tmp283, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_3_4 = add i32 %tmp282, %tmp284, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %call_ret45_4 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret33_3, i32 %B_ret34_3, i32 %C_ret35_3, i32 %D_ret36_3, i32 %temp_3_4), !dbg !547 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call_ret11_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_4, 0, !dbg !547 ; [#uses=1 type=i32] [debug line = 88:9]
  %A_ret33_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_4, 1, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %B_ret34_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_4, 2, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %C_ret35_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_4, 3, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %D_ret36_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_4, 4, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp_49_5 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret33_4), !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_50_5 = or i32 %D_ret36_4, %C_ret35_4, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_51_5 = and i32 %tmp_50_5, %B_ret34_4, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_52_5 = and i32 %D_ret36_4, %C_ret35_4, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_53_5 = or i32 %tmp_51_5, %tmp_52_5, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp285 = add i32 -1894007588, %tmp_49_5, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp286 = add i32 %tmp_53_5, %W_45, !dbg !544   ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp287 = add i32 %call_ret11_4, %tmp286, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_3_5 = add i32 %tmp285, %tmp287, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %call_ret45_5 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret33_4, i32 %B_ret34_4, i32 %C_ret35_4, i32 %D_ret36_4, i32 %temp_3_5), !dbg !547 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call_ret11_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_5, 0, !dbg !547 ; [#uses=1 type=i32] [debug line = 88:9]
  %A_ret33_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_5, 1, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %B_ret34_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_5, 2, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %C_ret35_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_5, 3, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %D_ret36_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_5, 4, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp_49_6 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret33_5), !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_50_6 = or i32 %D_ret36_5, %C_ret35_5, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_51_6 = and i32 %tmp_50_6, %B_ret34_5, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_52_6 = and i32 %D_ret36_5, %C_ret35_5, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_53_6 = or i32 %tmp_51_6, %tmp_52_6, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp288 = add i32 -1894007588, %tmp_49_6, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp289 = add i32 %tmp_53_6, %W_46, !dbg !544   ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp290 = add i32 %call_ret11_5, %tmp289, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_3_6 = add i32 %tmp288, %tmp290, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %call_ret45_6 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret33_5, i32 %B_ret34_5, i32 %C_ret35_5, i32 %D_ret36_5, i32 %temp_3_6), !dbg !547 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call_ret11_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_6, 0, !dbg !547 ; [#uses=1 type=i32] [debug line = 88:9]
  %A_ret33_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_6, 1, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %B_ret34_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_6, 2, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %C_ret35_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_6, 3, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %D_ret36_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_6, 4, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp_49_7 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret33_6), !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_50_7 = or i32 %D_ret36_6, %C_ret35_6, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_51_7 = and i32 %tmp_50_7, %B_ret34_6, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_52_7 = and i32 %D_ret36_6, %C_ret35_6, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_53_7 = or i32 %tmp_51_7, %tmp_52_7, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp291 = add i32 -1894007588, %tmp_49_7, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp292 = add i32 %tmp_53_7, %W_47, !dbg !544   ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp293 = add i32 %call_ret11_6, %tmp292, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_3_7 = add i32 %tmp291, %tmp293, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %call_ret45_7 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret33_6, i32 %B_ret34_6, i32 %C_ret35_6, i32 %D_ret36_6, i32 %temp_3_7), !dbg !547 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call_ret11_7 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_7, 0, !dbg !547 ; [#uses=1 type=i32] [debug line = 88:9]
  %A_ret33_7 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_7, 1, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %B_ret34_7 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_7, 2, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %C_ret35_7 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_7, 3, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %D_ret36_7 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_7, 4, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp_49_8 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret33_7), !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_50_8 = or i32 %D_ret36_7, %C_ret35_7, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_51_8 = and i32 %tmp_50_8, %B_ret34_7, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_52_8 = and i32 %D_ret36_7, %C_ret35_7, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_53_8 = or i32 %tmp_51_8, %tmp_52_8, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp294 = add i32 -1894007588, %tmp_49_8, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp295 = add i32 %tmp_53_8, %W_48, !dbg !544   ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp296 = add i32 %call_ret11_7, %tmp295, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_3_8 = add i32 %tmp294, %tmp296, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %call_ret45_8 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret33_7, i32 %B_ret34_7, i32 %C_ret35_7, i32 %D_ret36_7, i32 %temp_3_8), !dbg !547 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call_ret11_8 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_8, 0, !dbg !547 ; [#uses=1 type=i32] [debug line = 88:9]
  %A_ret33_8 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_8, 1, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %B_ret34_8 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_8, 2, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %C_ret35_8 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_8, 3, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %D_ret36_8 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_8, 4, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp_49_9 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret33_8), !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_50_9 = or i32 %D_ret36_8, %C_ret35_8, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_51_9 = and i32 %tmp_50_9, %B_ret34_8, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_52_9 = and i32 %D_ret36_8, %C_ret35_8, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_53_9 = or i32 %tmp_51_9, %tmp_52_9, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp297 = add i32 -1894007588, %tmp_49_9, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp298 = add i32 %tmp_53_9, %W_49, !dbg !544   ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp299 = add i32 %call_ret11_8, %tmp298, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_3_9 = add i32 %tmp297, %tmp299, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %call_ret45_9 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret33_8, i32 %B_ret34_8, i32 %C_ret35_8, i32 %D_ret36_8, i32 %temp_3_9), !dbg !547 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call_ret11_9 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_9, 0, !dbg !547 ; [#uses=1 type=i32] [debug line = 88:9]
  %A_ret33_9 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_9, 1, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %B_ret34_9 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_9, 2, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %C_ret35_9 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_9, 3, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %D_ret36_9 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_9, 4, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp_49_s = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret33_9), !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_50_s = or i32 %D_ret36_9, %C_ret35_9, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_51_s = and i32 %tmp_50_s, %B_ret34_9, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_52_s = and i32 %D_ret36_9, %C_ret35_9, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_53_s = or i32 %tmp_51_s, %tmp_52_s, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp300 = add i32 -1894007588, %tmp_49_s, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp301 = add i32 %tmp_53_s, %W_50, !dbg !544   ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp302 = add i32 %call_ret11_9, %tmp301, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_3_s = add i32 %tmp300, %tmp302, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %call_ret45_s = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret33_9, i32 %B_ret34_9, i32 %C_ret35_9, i32 %D_ret36_9, i32 %temp_3_s), !dbg !547 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call_ret11_s = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_s, 0, !dbg !547 ; [#uses=1 type=i32] [debug line = 88:9]
  %A_ret33_s = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_s, 1, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %B_ret34_s = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_s, 2, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %C_ret35_s = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_s, 3, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %D_ret36_s = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_s, 4, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp_49_10 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret33_s), !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_50_10 = or i32 %D_ret36_s, %C_ret35_s, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_51_10 = and i32 %tmp_50_10, %B_ret34_s, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_52_10 = and i32 %D_ret36_s, %C_ret35_s, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_53_10 = or i32 %tmp_51_10, %tmp_52_10, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp303 = add i32 -1894007588, %tmp_49_10, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp304 = add i32 %tmp_53_10, %W_51, !dbg !544  ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp305 = add i32 %call_ret11_s, %tmp304, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_3_10 = add i32 %tmp303, %tmp305, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %call_ret45_10 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret33_s, i32 %B_ret34_s, i32 %C_ret35_s, i32 %D_ret36_s, i32 %temp_3_10), !dbg !547 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call_ret11_10 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_10, 0, !dbg !547 ; [#uses=1 type=i32] [debug line = 88:9]
  %A_ret33_10 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_10, 1, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %B_ret34_10 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_10, 2, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %C_ret35_10 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_10, 3, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %D_ret36_10 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_10, 4, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp_49_11 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret33_10), !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_50_11 = or i32 %D_ret36_10, %C_ret35_10, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_51_11 = and i32 %tmp_50_11, %B_ret34_10, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_52_11 = and i32 %D_ret36_10, %C_ret35_10, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_53_11 = or i32 %tmp_51_11, %tmp_52_11, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp306 = add i32 -1894007588, %tmp_49_11, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp307 = add i32 %tmp_53_11, %W_52, !dbg !544  ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp308 = add i32 %call_ret11_10, %tmp307, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_3_11 = add i32 %tmp306, %tmp308, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %call_ret45_11 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret33_10, i32 %B_ret34_10, i32 %C_ret35_10, i32 %D_ret36_10, i32 %temp_3_11), !dbg !547 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call_ret11_11 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_11, 0, !dbg !547 ; [#uses=1 type=i32] [debug line = 88:9]
  %A_ret33_11 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_11, 1, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %B_ret34_11 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_11, 2, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %C_ret35_11 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_11, 3, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %D_ret36_11 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_11, 4, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp_49_12 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret33_11), !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_50_12 = or i32 %D_ret36_11, %C_ret35_11, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_51_12 = and i32 %tmp_50_12, %B_ret34_11, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_52_12 = and i32 %D_ret36_11, %C_ret35_11, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_53_12 = or i32 %tmp_51_12, %tmp_52_12, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp309 = add i32 -1894007588, %tmp_49_12, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp310 = add i32 %tmp_53_12, %W_53, !dbg !544  ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp311 = add i32 %call_ret11_11, %tmp310, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_3_12 = add i32 %tmp309, %tmp311, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %call_ret45_12 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret33_11, i32 %B_ret34_11, i32 %C_ret35_11, i32 %D_ret36_11, i32 %temp_3_12), !dbg !547 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call_ret11_12 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_12, 0, !dbg !547 ; [#uses=1 type=i32] [debug line = 88:9]
  %A_ret33_12 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_12, 1, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %B_ret34_12 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_12, 2, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %C_ret35_12 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_12, 3, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %D_ret36_12 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_12, 4, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp_49_13 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret33_12), !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_50_13 = or i32 %D_ret36_12, %C_ret35_12, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_51_13 = and i32 %tmp_50_13, %B_ret34_12, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_52_13 = and i32 %D_ret36_12, %C_ret35_12, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_53_13 = or i32 %tmp_51_13, %tmp_52_13, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp312 = add i32 -1894007588, %tmp_49_13, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp313 = add i32 %tmp_53_13, %W_54, !dbg !544  ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp314 = add i32 %call_ret11_12, %tmp313, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_3_13 = add i32 %tmp312, %tmp314, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %call_ret45_13 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret33_12, i32 %B_ret34_12, i32 %C_ret35_12, i32 %D_ret36_12, i32 %temp_3_13), !dbg !547 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call_ret11_13 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_13, 0, !dbg !547 ; [#uses=1 type=i32] [debug line = 88:9]
  %A_ret33_13 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_13, 1, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %B_ret34_13 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_13, 2, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %C_ret35_13 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_13, 3, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %D_ret36_13 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_13, 4, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp_49_14 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret33_13), !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_50_14 = or i32 %D_ret36_13, %C_ret35_13, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_51_14 = and i32 %tmp_50_14, %B_ret34_13, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_52_14 = and i32 %D_ret36_13, %C_ret35_13, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_53_14 = or i32 %tmp_51_14, %tmp_52_14, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp315 = add i32 -1894007588, %tmp_49_14, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp316 = add i32 %tmp_53_14, %W_55, !dbg !544  ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp317 = add i32 %call_ret11_13, %tmp316, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_3_14 = add i32 %tmp315, %tmp317, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %call_ret45_14 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret33_13, i32 %B_ret34_13, i32 %C_ret35_13, i32 %D_ret36_13, i32 %temp_3_14), !dbg !547 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call_ret11_14 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_14, 0, !dbg !547 ; [#uses=1 type=i32] [debug line = 88:9]
  %A_ret33_14 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_14, 1, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %B_ret34_14 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_14, 2, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %C_ret35_14 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_14, 3, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %D_ret36_14 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_14, 4, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp_49_15 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret33_14), !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_50_15 = or i32 %D_ret36_14, %C_ret35_14, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_51_15 = and i32 %tmp_50_15, %B_ret34_14, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_52_15 = and i32 %D_ret36_14, %C_ret35_14, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_53_15 = or i32 %tmp_51_15, %tmp_52_15, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp318 = add i32 -1894007588, %tmp_49_15, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp319 = add i32 %tmp_53_15, %W_56, !dbg !544  ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp320 = add i32 %call_ret11_14, %tmp319, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_3_15 = add i32 %tmp318, %tmp320, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %call_ret45_15 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret33_14, i32 %B_ret34_14, i32 %C_ret35_14, i32 %D_ret36_14, i32 %temp_3_15), !dbg !547 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call_ret11_15 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_15, 0, !dbg !547 ; [#uses=1 type=i32] [debug line = 88:9]
  %A_ret33_15 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_15, 1, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %B_ret34_15 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_15, 2, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %C_ret35_15 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_15, 3, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %D_ret36_15 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_15, 4, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp_49_16 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret33_15), !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_50_16 = or i32 %D_ret36_15, %C_ret35_15, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_51_16 = and i32 %tmp_50_16, %B_ret34_15, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_52_16 = and i32 %D_ret36_15, %C_ret35_15, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_53_16 = or i32 %tmp_51_16, %tmp_52_16, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp321 = add i32 -1894007588, %tmp_49_16, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp322 = add i32 %tmp_53_16, %W_57, !dbg !544  ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp323 = add i32 %call_ret11_15, %tmp322, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_3_16 = add i32 %tmp321, %tmp323, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %call_ret45_16 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret33_15, i32 %B_ret34_15, i32 %C_ret35_15, i32 %D_ret36_15, i32 %temp_3_16), !dbg !547 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call_ret11_16 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_16, 0, !dbg !547 ; [#uses=1 type=i32] [debug line = 88:9]
  %A_ret33_16 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_16, 1, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %B_ret34_16 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_16, 2, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %C_ret35_16 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_16, 3, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %D_ret36_16 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_16, 4, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp_49_17 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret33_16), !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_50_17 = or i32 %D_ret36_16, %C_ret35_16, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_51_17 = and i32 %tmp_50_17, %B_ret34_16, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_52_17 = and i32 %D_ret36_16, %C_ret35_16, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_53_17 = or i32 %tmp_51_17, %tmp_52_17, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp324 = add i32 -1894007588, %tmp_49_17, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp325 = add i32 %tmp_53_17, %W_58, !dbg !544  ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp326 = add i32 %call_ret11_16, %tmp325, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_3_17 = add i32 %tmp324, %tmp326, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %call_ret45_17 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret33_16, i32 %B_ret34_16, i32 %C_ret35_16, i32 %D_ret36_16, i32 %temp_3_17), !dbg !547 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call_ret11_17 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_17, 0, !dbg !547 ; [#uses=1 type=i32] [debug line = 88:9]
  %A_ret33_17 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_17, 1, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %B_ret34_17 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_17, 2, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %C_ret35_17 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_17, 3, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %D_ret36_17 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_17, 4, !dbg !547 ; [#uses=3 type=i32] [debug line = 88:9]
  %tmp_49_18 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret33_17), !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_50_18 = or i32 %D_ret36_17, %C_ret35_17, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_51_18 = and i32 %tmp_50_18, %B_ret34_17, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_52_18 = and i32 %D_ret36_17, %C_ret35_17, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp_53_18 = or i32 %tmp_51_18, %tmp_52_18, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp327 = add i32 -1894007588, %tmp_49_18, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp328 = add i32 %tmp_53_18, %W_59, !dbg !544  ; [#uses=1 type=i32] [debug line = 86:16]
  %tmp329 = add i32 %call_ret11_17, %tmp328, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %temp_3_18 = add i32 %tmp327, %tmp329, !dbg !544 ; [#uses=1 type=i32] [debug line = 86:16]
  %call_ret45_18 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret33_17, i32 %B_ret34_17, i32 %C_ret35_17, i32 %D_ret36_17, i32 %temp_3_18), !dbg !547 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 88:9]
  %call_ret11_18 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_18, 0, !dbg !547 ; [#uses=1 type=i32] [debug line = 88:9]
  %A_ret33_18 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_18, 1, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %B_ret34_18 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_18, 2, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %C_ret35_18 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_18, 3, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %D_ret36_18 = extractvalue { i32, i32, i32, i32, i32 } %call_ret45_18, 4, !dbg !547 ; [#uses=2 type=i32] [debug line = 88:9]
  %tmp_81 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret33_18), !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp330 = xor i32 %B_ret34_18, %D_ret36_18, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_82 = xor i32 %tmp330, %C_ret35_18, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp331 = add i32 %tmp_82, %tmp_81, !dbg !548   ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp332 = add i32 -899497514, %W_60, !dbg !548  ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp333 = add i32 %call_ret11_18, %tmp332, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_4 = add i32 %tmp331, %tmp333, !dbg !548   ; [#uses=1 type=i32] [debug line = 92:16]
  %call_ret7 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret33_18, i32 %B_ret34_18, i32 %C_ret35_18, i32 %D_ret36_18, i32 %temp_4), !dbg !551 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call_ret = extractvalue { i32, i32, i32, i32, i32 } %call_ret7, 0, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %A_ret3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret7, 1, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %B_ret3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret7, 2, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %C_ret3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret7, 3, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %D_ret3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret7, 4, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp_63_1 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret3), !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp334 = xor i32 %B_ret3, %D_ret3, !dbg !548   ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_65_1 = xor i32 %tmp334, %C_ret3, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp335 = add i32 %tmp_65_1, %tmp_63_1, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp336 = add i32 -899497514, %W_61, !dbg !548  ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp337 = add i32 %call_ret, %tmp336, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_4_1 = add i32 %tmp335, %tmp337, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %call_ret44_1 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret3, i32 %B_ret3, i32 %C_ret3, i32 %D_ret3, i32 %temp_4_1), !dbg !551 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call_ret_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_1, 0, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %A_ret39_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_1, 1, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %B_ret40_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_1, 2, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %C_ret41_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_1, 3, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %D_ret42_1 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_1, 4, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp_63_2 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret39_1), !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp338 = xor i32 %B_ret40_1, %D_ret42_1, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_65_2 = xor i32 %tmp338, %C_ret41_1, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp339 = add i32 %tmp_65_2, %tmp_63_2, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp340 = add i32 -899497514, %W_62, !dbg !548  ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp341 = add i32 %call_ret_1, %tmp340, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_4_2 = add i32 %tmp339, %tmp341, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %call_ret44_2 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret39_1, i32 %B_ret40_1, i32 %C_ret41_1, i32 %D_ret42_1, i32 %temp_4_2), !dbg !551 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call_ret_2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_2, 0, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %A_ret39_2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_2, 1, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %B_ret40_2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_2, 2, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %C_ret41_2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_2, 3, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %D_ret42_2 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_2, 4, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp_63_3 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret39_2), !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp342 = xor i32 %B_ret40_2, %D_ret42_2, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_65_3 = xor i32 %tmp342, %C_ret41_2, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp343 = add i32 %tmp_65_3, %tmp_63_3, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp344 = add i32 -899497514, %W_63, !dbg !548  ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp345 = add i32 %call_ret_2, %tmp344, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_4_3 = add i32 %tmp343, %tmp345, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %call_ret44_3 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret39_2, i32 %B_ret40_2, i32 %C_ret41_2, i32 %D_ret42_2, i32 %temp_4_3), !dbg !551 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call_ret_3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_3, 0, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %A_ret39_3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_3, 1, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %B_ret40_3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_3, 2, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %C_ret41_3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_3, 3, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %D_ret42_3 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_3, 4, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp_63_4 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret39_3), !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp346 = xor i32 %B_ret40_3, %D_ret42_3, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_65_4 = xor i32 %tmp346, %C_ret41_3, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp347 = add i32 %tmp_65_4, %tmp_63_4, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp348 = add i32 -899497514, %W_64, !dbg !548  ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp349 = add i32 %call_ret_3, %tmp348, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_4_4 = add i32 %tmp347, %tmp349, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %call_ret44_4 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret39_3, i32 %B_ret40_3, i32 %C_ret41_3, i32 %D_ret42_3, i32 %temp_4_4), !dbg !551 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call_ret_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_4, 0, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %A_ret39_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_4, 1, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %B_ret40_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_4, 2, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %C_ret41_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_4, 3, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %D_ret42_4 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_4, 4, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp_63_5 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret39_4), !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp350 = xor i32 %B_ret40_4, %D_ret42_4, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_65_5 = xor i32 %tmp350, %C_ret41_4, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp351 = add i32 %tmp_65_5, %tmp_63_5, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp352 = add i32 -899497514, %W_65, !dbg !548  ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp353 = add i32 %call_ret_4, %tmp352, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_4_5 = add i32 %tmp351, %tmp353, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %call_ret44_5 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret39_4, i32 %B_ret40_4, i32 %C_ret41_4, i32 %D_ret42_4, i32 %temp_4_5), !dbg !551 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call_ret_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_5, 0, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %A_ret39_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_5, 1, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %B_ret40_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_5, 2, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %C_ret41_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_5, 3, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %D_ret42_5 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_5, 4, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp_63_6 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret39_5), !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp354 = xor i32 %B_ret40_5, %D_ret42_5, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_65_6 = xor i32 %tmp354, %C_ret41_5, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp355 = add i32 %tmp_65_6, %tmp_63_6, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp356 = add i32 -899497514, %W_66, !dbg !548  ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp357 = add i32 %call_ret_5, %tmp356, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_4_6 = add i32 %tmp355, %tmp357, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %call_ret44_6 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret39_5, i32 %B_ret40_5, i32 %C_ret41_5, i32 %D_ret42_5, i32 %temp_4_6), !dbg !551 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call_ret_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_6, 0, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %A_ret39_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_6, 1, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %B_ret40_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_6, 2, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %C_ret41_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_6, 3, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %D_ret42_6 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_6, 4, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp_63_7 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret39_6), !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp358 = xor i32 %B_ret40_6, %D_ret42_6, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_65_7 = xor i32 %tmp358, %C_ret41_6, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp359 = add i32 %tmp_65_7, %tmp_63_7, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp360 = add i32 -899497514, %W_67, !dbg !548  ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp361 = add i32 %call_ret_6, %tmp360, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_4_7 = add i32 %tmp359, %tmp361, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %call_ret44_7 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret39_6, i32 %B_ret40_6, i32 %C_ret41_6, i32 %D_ret42_6, i32 %temp_4_7), !dbg !551 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call_ret_7 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_7, 0, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %A_ret39_7 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_7, 1, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %B_ret40_7 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_7, 2, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %C_ret41_7 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_7, 3, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %D_ret42_7 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_7, 4, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp_63_8 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret39_7), !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp362 = xor i32 %B_ret40_7, %D_ret42_7, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_65_8 = xor i32 %tmp362, %C_ret41_7, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp363 = add i32 %tmp_65_8, %tmp_63_8, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp364 = add i32 -899497514, %W_68, !dbg !548  ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp365 = add i32 %call_ret_7, %tmp364, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_4_8 = add i32 %tmp363, %tmp365, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %call_ret44_8 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret39_7, i32 %B_ret40_7, i32 %C_ret41_7, i32 %D_ret42_7, i32 %temp_4_8), !dbg !551 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call_ret_8 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_8, 0, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %A_ret39_8 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_8, 1, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %B_ret40_8 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_8, 2, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %C_ret41_8 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_8, 3, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %D_ret42_8 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_8, 4, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp_63_9 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret39_8), !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp366 = xor i32 %B_ret40_8, %D_ret42_8, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_65_9 = xor i32 %tmp366, %C_ret41_8, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp367 = add i32 %tmp_65_9, %tmp_63_9, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp368 = add i32 -899497514, %W_69, !dbg !548  ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp369 = add i32 %call_ret_8, %tmp368, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_4_9 = add i32 %tmp367, %tmp369, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %call_ret44_9 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret39_8, i32 %B_ret40_8, i32 %C_ret41_8, i32 %D_ret42_8, i32 %temp_4_9), !dbg !551 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call_ret_9 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_9, 0, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %A_ret39_9 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_9, 1, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %B_ret40_9 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_9, 2, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %C_ret41_9 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_9, 3, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %D_ret42_9 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_9, 4, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp_63_s = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret39_9), !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp370 = xor i32 %B_ret40_9, %D_ret42_9, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_65_s = xor i32 %tmp370, %C_ret41_9, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp371 = add i32 %tmp_65_s, %tmp_63_s, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp372 = add i32 -899497514, %W_70, !dbg !548  ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp373 = add i32 %call_ret_9, %tmp372, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_4_s = add i32 %tmp371, %tmp373, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %call_ret44_s = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret39_9, i32 %B_ret40_9, i32 %C_ret41_9, i32 %D_ret42_9, i32 %temp_4_s), !dbg !551 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call_ret_s = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_s, 0, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %A_ret39_s = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_s, 1, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %B_ret40_s = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_s, 2, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %C_ret41_s = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_s, 3, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %D_ret42_s = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_s, 4, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp_63_10 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret39_s), !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp374 = xor i32 %B_ret40_s, %D_ret42_s, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_65_10 = xor i32 %tmp374, %C_ret41_s, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp375 = add i32 %tmp_65_10, %tmp_63_10, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp376 = add i32 -899497514, %W_71, !dbg !548  ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp377 = add i32 %call_ret_s, %tmp376, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_4_10 = add i32 %tmp375, %tmp377, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %call_ret44_10 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret39_s, i32 %B_ret40_s, i32 %C_ret41_s, i32 %D_ret42_s, i32 %temp_4_10), !dbg !551 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call_ret_10 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_10, 0, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %A_ret39_10 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_10, 1, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %B_ret40_10 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_10, 2, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %C_ret41_10 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_10, 3, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %D_ret42_10 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_10, 4, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp_63_11 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret39_10), !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp378 = xor i32 %B_ret40_10, %D_ret42_10, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_65_11 = xor i32 %tmp378, %C_ret41_10, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp379 = add i32 %tmp_65_11, %tmp_63_11, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp380 = add i32 -899497514, %W_72, !dbg !548  ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp381 = add i32 %call_ret_10, %tmp380, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_4_11 = add i32 %tmp379, %tmp381, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %call_ret44_11 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret39_10, i32 %B_ret40_10, i32 %C_ret41_10, i32 %D_ret42_10, i32 %temp_4_11), !dbg !551 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call_ret_11 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_11, 0, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %A_ret39_11 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_11, 1, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %B_ret40_11 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_11, 2, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %C_ret41_11 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_11, 3, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %D_ret42_11 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_11, 4, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp_63_12 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret39_11), !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp382 = xor i32 %B_ret40_11, %D_ret42_11, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_65_12 = xor i32 %tmp382, %C_ret41_11, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp383 = add i32 %tmp_65_12, %tmp_63_12, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp384 = add i32 -899497514, %W_73, !dbg !548  ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp385 = add i32 %call_ret_11, %tmp384, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_4_12 = add i32 %tmp383, %tmp385, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %call_ret44_12 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret39_11, i32 %B_ret40_11, i32 %C_ret41_11, i32 %D_ret42_11, i32 %temp_4_12), !dbg !551 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call_ret_12 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_12, 0, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %A_ret39_12 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_12, 1, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %B_ret40_12 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_12, 2, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %C_ret41_12 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_12, 3, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %D_ret42_12 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_12, 4, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp_63_13 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret39_12), !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp386 = xor i32 %B_ret40_12, %D_ret42_12, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_65_13 = xor i32 %tmp386, %C_ret41_12, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp387 = add i32 %tmp_65_13, %tmp_63_13, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp388 = add i32 -899497514, %W_74, !dbg !548  ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp389 = add i32 %call_ret_12, %tmp388, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_4_13 = add i32 %tmp387, %tmp389, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %call_ret44_13 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret39_12, i32 %B_ret40_12, i32 %C_ret41_12, i32 %D_ret42_12, i32 %temp_4_13), !dbg !551 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call_ret_13 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_13, 0, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %A_ret39_13 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_13, 1, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %B_ret40_13 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_13, 2, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %C_ret41_13 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_13, 3, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %D_ret42_13 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_13, 4, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp_63_14 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret39_13), !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp390 = xor i32 %B_ret40_13, %D_ret42_13, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_65_14 = xor i32 %tmp390, %C_ret41_13, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp391 = add i32 %tmp_65_14, %tmp_63_14, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp392 = add i32 -899497514, %W_75, !dbg !548  ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp393 = add i32 %call_ret_13, %tmp392, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_4_14 = add i32 %tmp391, %tmp393, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %call_ret44_14 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret39_13, i32 %B_ret40_13, i32 %C_ret41_13, i32 %D_ret42_13, i32 %temp_4_14), !dbg !551 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call_ret_14 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_14, 0, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %A_ret39_14 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_14, 1, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %B_ret40_14 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_14, 2, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %C_ret41_14 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_14, 3, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %D_ret42_14 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_14, 4, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp_63_15 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret39_14), !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp394 = xor i32 %B_ret40_14, %D_ret42_14, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_65_15 = xor i32 %tmp394, %C_ret41_14, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp395 = add i32 %tmp_65_15, %tmp_63_15, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp396 = add i32 -899497514, %W_76, !dbg !548  ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp397 = add i32 %call_ret_14, %tmp396, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_4_15 = add i32 %tmp395, %tmp397, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %call_ret44_15 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret39_14, i32 %B_ret40_14, i32 %C_ret41_14, i32 %D_ret42_14, i32 %temp_4_15), !dbg !551 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call_ret_15 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_15, 0, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %A_ret39_15 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_15, 1, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %B_ret40_15 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_15, 2, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %C_ret41_15 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_15, 3, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %D_ret42_15 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_15, 4, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp_63_16 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret39_15), !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp398 = xor i32 %B_ret40_15, %D_ret42_15, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_65_16 = xor i32 %tmp398, %C_ret41_15, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp399 = add i32 %tmp_65_16, %tmp_63_16, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp400 = add i32 -899497514, %W_77, !dbg !548  ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp401 = add i32 %call_ret_15, %tmp400, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_4_16 = add i32 %tmp399, %tmp401, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %call_ret44_16 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret39_15, i32 %B_ret40_15, i32 %C_ret41_15, i32 %D_ret42_15, i32 %temp_4_16), !dbg !551 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call_ret_16 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_16, 0, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %A_ret39_16 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_16, 1, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %B_ret40_16 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_16, 2, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %C_ret41_16 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_16, 3, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %D_ret42_16 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_16, 4, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp_63_17 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret39_16), !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp402 = xor i32 %B_ret40_16, %D_ret42_16, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_65_17 = xor i32 %tmp402, %C_ret41_16, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp403 = add i32 %tmp_65_17, %tmp_63_17, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp404 = add i32 -899497514, %W_78, !dbg !548  ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp405 = add i32 %call_ret_16, %tmp404, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_4_17 = add i32 %tmp403, %tmp405, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %call_ret44_17 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret39_16, i32 %B_ret40_16, i32 %C_ret41_16, i32 %D_ret42_16, i32 %temp_4_17), !dbg !551 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call_ret_17 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_17, 0, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %A_ret39_17 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_17, 1, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %B_ret40_17 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_17, 2, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %C_ret41_17 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_17, 3, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %D_ret42_17 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_17, 4, !dbg !551 ; [#uses=2 type=i32] [debug line = 94:9]
  %tmp_63_18 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext 5, i32 %A_ret39_17), !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp406 = xor i32 %B_ret40_17, %D_ret42_17, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp_65_18 = xor i32 %tmp406, %C_ret41_17, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp407 = add i32 %tmp_65_18, %tmp_63_18, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp408 = add i32 -899497514, %W_79, !dbg !548  ; [#uses=1 type=i32] [debug line = 92:16]
  %tmp409 = add i32 %call_ret_17, %tmp408, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %temp_4_18 = add i32 %tmp407, %tmp409, !dbg !548 ; [#uses=1 type=i32] [debug line = 92:16]
  %call_ret44_18 = call fastcc { i32, i32, i32, i32, i32 } @SHA1ProcessMessageBlock_Swapping(i32 %A_ret39_17, i32 %B_ret40_17, i32 %C_ret41_17, i32 %D_ret42_17, i32 %temp_4_18), !dbg !551 ; [#uses=5 type={ i32, i32, i32, i32, i32 }] [debug line = 94:9]
  %call_ret_18 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_18, 0, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %A_ret39_18 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_18, 1, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %B_ret40_18 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_18, 2, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %C_ret41_18 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_18, 3, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %D_ret42_18 = extractvalue { i32, i32, i32, i32, i32 } %call_ret44_18, 4, !dbg !551 ; [#uses=1 type=i32] [debug line = 94:9]
  %tmp_58 = add i32 %A_ret39_18, %A, !dbg !552    ; [#uses=1 type=i32] [debug line = 98:5]
  %tmp_59 = add i32 %B_ret40_18, %B, !dbg !553    ; [#uses=1 type=i32] [debug line = 99:5]
  %tmp_60 = add i32 %C_ret41_18, %C, !dbg !554    ; [#uses=1 type=i32] [debug line = 100:5]
  %tmp_61 = add i32 %D_ret42_18, %D, !dbg !555    ; [#uses=1 type=i32] [debug line = 101:5]
  %tmp_62 = add i32 %call_ret_18, %E, !dbg !556   ; [#uses=1 type=i32] [debug line = 102:5]
  %tmp_83 = call i176 @_ssdm_op_BitConcatenate.i176.i16.i32.i32.i32.i32.i32(i16 0, i32 %tmp_62, i32 %tmp_61, i32 %tmp_60, i32 %tmp_59, i32 %tmp_58), !dbg !557 ; [#uses=1 type=i176] [debug line = 104:5]
  %context56_part_set = call i688 @_ssdm_op_PartSet.i688.i688.i176.i32.i32(i688 %context_read, i176 %tmp_83, i32 0, i32 175), !dbg !557 ; [#uses=1 type=i688] [debug line = 104:5]
  call void @_ssdm_op_Write.ap_auto.i688P(i688* %context, i688 %context56_part_set), !dbg !557 ; [debug line = 104:5]
  ret void, !dbg !558                             ; [debug line = 105:1]
}

; [#uses=144]
define internal fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i5 zeroext %bits, i32 %word) readnone {
  %word_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %word) ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %word_read}, i64 0, metadata !559), !dbg !560 ; [debug line = 3:45] [debug variable = word]
  %bits_read = call i5 @_ssdm_op_Read.ap_auto.i5(i5 %bits) ; [#uses=2 type=i5]
  call void @llvm.dbg.value(metadata !{i5 %bits_read}, i64 0, metadata !561), !dbg !562 ; [debug line = 3:32] [debug variable = bits]
  call void @llvm.dbg.value(metadata !{i5 %bits}, i64 0, metadata !561), !dbg !562 ; [debug line = 3:32] [debug variable = bits]
  call void @llvm.dbg.value(metadata !{i32 %word}, i64 0, metadata !559), !dbg !560 ; [debug line = 3:45] [debug variable = word]
  %tmp = zext i5 %bits_read to i32, !dbg !563     ; [#uses=1 type=i32] [debug line = 4:5]
  %tmp_cast = zext i5 %bits_read to i6, !dbg !563 ; [#uses=1 type=i6] [debug line = 4:5]
  %tmp_s = shl i32 %word_read, %tmp, !dbg !563    ; [#uses=1 type=i32] [debug line = 4:5]
  %tmp_63 = sub i6 -32, %tmp_cast, !dbg !563      ; [#uses=1 type=i6] [debug line = 4:5]
  %tmp_63_cast = zext i6 %tmp_63 to i32, !dbg !563 ; [#uses=1 type=i32] [debug line = 4:5]
  %tmp_64 = lshr i32 %word_read, %tmp_63_cast, !dbg !563 ; [#uses=1 type=i32] [debug line = 4:5]
  %tmp_65 = or i32 %tmp_64, %tmp_s, !dbg !563     ; [#uses=1 type=i32] [debug line = 4:5]
  ret i32 %tmp_65, !dbg !563                      ; [debug line = 4:5]
}

!opencl.kernels = !{!0, !7, !13, !13}
!hls.encrypted.func = !{}
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
!19 = metadata !{i32 790532, metadata !20, metadata !"temp", null, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable_ro ]
!20 = metadata !{i32 786478, i32 0, metadata !21, metadata !"Swapping", metadata !"Swapping", metadata !"", metadata !21, i32 7, metadata !22, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !27, i32 7} ; [ DW_TAG_subprogram ]
!21 = metadata !{i32 786473, metadata !"sha1_hls/sha1.c", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!22 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !23, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!23 = metadata !{null, metadata !24, metadata !24, metadata !24, metadata !24, metadata !24, metadata !24}
!24 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !25} ; [ DW_TAG_pointer_type ]
!25 = metadata !{i32 786454, null, metadata !"uint32", metadata !21, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !26} ; [ DW_TAG_typedef ]
!26 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!27 = metadata !{metadata !28}
!28 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!29 = metadata !{i32 7, i32 78, metadata !20, null}
!30 = metadata !{i32 790534, metadata !20, metadata !"A", null, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable_wo ]
!31 = metadata !{i32 7, i32 23, metadata !20, null}
!32 = metadata !{i32 790532, metadata !20, metadata !"D", null, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable_ro ]
!33 = metadata !{i32 7, i32 56, metadata !20, null}
!34 = metadata !{i32 790534, metadata !20, metadata !"E", null, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable_wo ]
!35 = metadata !{i32 7, i32 67, metadata !20, null}
!36 = metadata !{i32 790532, metadata !20, metadata !"C", null, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable_ro ]
!37 = metadata !{i32 7, i32 45, metadata !20, null}
!38 = metadata !{i32 790534, metadata !20, metadata !"D", null, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable_wo ]
!39 = metadata !{i32 790532, metadata !20, metadata !"B", null, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable_ro ]
!40 = metadata !{i32 7, i32 34, metadata !20, null}
!41 = metadata !{i32 786689, metadata !42, metadata !"word", metadata !21, i32 33554435, metadata !25, i32 0, metadata !47} ; [ DW_TAG_arg_variable ]
!42 = metadata !{i32 786478, i32 0, metadata !21, metadata !"SHA1CircularShift", metadata !"SHA1CircularShift", metadata !"", metadata !21, i32 3, metadata !43, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !27, i32 3} ; [ DW_TAG_subprogram ]
!43 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !44, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!44 = metadata !{metadata !25, metadata !45, metadata !25}
!45 = metadata !{i32 786454, null, metadata !"uint8", metadata !21, i32 10, i64 0, i64 0, i64 0, i32 0, metadata !46} ; [ DW_TAG_typedef ]
!46 = metadata !{i32 786468, null, metadata !"uint8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!47 = metadata !{i32 10, i32 10, metadata !48, null}
!48 = metadata !{i32 786443, metadata !20, i32 7, i32 84, metadata !21, i32 1} ; [ DW_TAG_lexical_block ]
!49 = metadata !{i32 3, i32 45, metadata !42, metadata !47}
!50 = metadata !{i32 790532, metadata !20, metadata !"A", null, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable_ro ]
!51 = metadata !{i32 790534, metadata !20, metadata !"B", null, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable_wo ]
!52 = metadata !{i32 4, i32 5, metadata !53, metadata !47}
!53 = metadata !{i32 786443, metadata !42, i32 3, i32 51, metadata !21, i32 0} ; [ DW_TAG_lexical_block ]
!54 = metadata !{i32 790534, metadata !20, metadata !"C", null, i32 7, metadata !24, i32 0, i32 0} ; [ DW_TAG_arg_variable_wo ]
!55 = metadata !{i32 13, i32 1, metadata !48, null}
!56 = metadata !{metadata !57, metadata !62, metadata !67, metadata !72, metadata !77, metadata !82, metadata !87, metadata !90, metadata !93, metadata !96, metadata !99, metadata !102, metadata !107, metadata !112, metadata !117, metadata !122, metadata !127, metadata !132, metadata !137, metadata !142, metadata !147, metadata !152, metadata !157, metadata !162, metadata !167, metadata !172, metadata !177, metadata !182, metadata !187, metadata !192, metadata !197, metadata !202, metadata !207, metadata !212, metadata !217, metadata !222, metadata !227, metadata !232, metadata !237, metadata !242, metadata !247, metadata !252, metadata !257, metadata !262, metadata !267, metadata !272, metadata !277, metadata !282, metadata !287, metadata !292, metadata !297, metadata !302, metadata !307, metadata !312, metadata !317, metadata !322, metadata !327, metadata !332, metadata !337, metadata !342, metadata !347, metadata !352, metadata !357, metadata !362, metadata !367, metadata !372, metadata !377, metadata !382, metadata !387, metadata !392}
!57 = metadata !{i32 0, i32 31, metadata !58}
!58 = metadata !{metadata !59}
!59 = metadata !{metadata !"context.Intermediate_Hash", metadata !60, metadata !"uint32", i32 0, i32 31}
!60 = metadata !{metadata !61}
!61 = metadata !{i32 0, i32 0, i32 2}
!62 = metadata !{i32 32, i32 63, metadata !63}
!63 = metadata !{metadata !64}
!64 = metadata !{metadata !"context.Intermediate_Hash", metadata !65, metadata !"uint32", i32 0, i32 31}
!65 = metadata !{metadata !66}
!66 = metadata !{i32 1, i32 1, i32 2}
!67 = metadata !{i32 64, i32 95, metadata !68}
!68 = metadata !{metadata !69}
!69 = metadata !{metadata !"context.Intermediate_Hash", metadata !70, metadata !"uint32", i32 0, i32 31}
!70 = metadata !{metadata !71}
!71 = metadata !{i32 2, i32 2, i32 2}
!72 = metadata !{i32 96, i32 127, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"context.Intermediate_Hash", metadata !75, metadata !"uint32", i32 0, i32 31}
!75 = metadata !{metadata !76}
!76 = metadata !{i32 3, i32 3, i32 2}
!77 = metadata !{i32 128, i32 159, metadata !78}
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !"context.Intermediate_Hash", metadata !80, metadata !"uint32", i32 0, i32 31}
!80 = metadata !{metadata !81}
!81 = metadata !{i32 4, i32 4, i32 2}
!82 = metadata !{i32 160, i32 175, metadata !83}
!83 = metadata !{metadata !84}
!84 = metadata !{metadata !"context.Message_Block_Index", metadata !85, metadata !"int16", i32 0, i32 15}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 0, i32 1}
!87 = metadata !{i32 176, i32 183, metadata !88}
!88 = metadata !{metadata !89}
!89 = metadata !{metadata !"context.Message_Block", metadata !60, metadata !"uint8", i32 0, i32 7}
!90 = metadata !{i32 184, i32 191, metadata !91}
!91 = metadata !{metadata !92}
!92 = metadata !{metadata !"context.Message_Block", metadata !65, metadata !"uint8", i32 0, i32 7}
!93 = metadata !{i32 192, i32 199, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"context.Message_Block", metadata !70, metadata !"uint8", i32 0, i32 7}
!96 = metadata !{i32 200, i32 207, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"context.Message_Block", metadata !75, metadata !"uint8", i32 0, i32 7}
!99 = metadata !{i32 208, i32 215, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"context.Message_Block", metadata !80, metadata !"uint8", i32 0, i32 7}
!102 = metadata !{i32 216, i32 223, metadata !103}
!103 = metadata !{metadata !104}
!104 = metadata !{metadata !"context.Message_Block", metadata !105, metadata !"uint8", i32 0, i32 7}
!105 = metadata !{metadata !106}
!106 = metadata !{i32 5, i32 5, i32 2}
!107 = metadata !{i32 224, i32 231, metadata !108}
!108 = metadata !{metadata !109}
!109 = metadata !{metadata !"context.Message_Block", metadata !110, metadata !"uint8", i32 0, i32 7}
!110 = metadata !{metadata !111}
!111 = metadata !{i32 6, i32 6, i32 2}
!112 = metadata !{i32 232, i32 239, metadata !113}
!113 = metadata !{metadata !114}
!114 = metadata !{metadata !"context.Message_Block", metadata !115, metadata !"uint8", i32 0, i32 7}
!115 = metadata !{metadata !116}
!116 = metadata !{i32 7, i32 7, i32 2}
!117 = metadata !{i32 240, i32 247, metadata !118}
!118 = metadata !{metadata !119}
!119 = metadata !{metadata !"context.Message_Block", metadata !120, metadata !"uint8", i32 0, i32 7}
!120 = metadata !{metadata !121}
!121 = metadata !{i32 8, i32 8, i32 2}
!122 = metadata !{i32 248, i32 255, metadata !123}
!123 = metadata !{metadata !124}
!124 = metadata !{metadata !"context.Message_Block", metadata !125, metadata !"uint8", i32 0, i32 7}
!125 = metadata !{metadata !126}
!126 = metadata !{i32 9, i32 9, i32 2}
!127 = metadata !{i32 256, i32 263, metadata !128}
!128 = metadata !{metadata !129}
!129 = metadata !{metadata !"context.Message_Block", metadata !130, metadata !"uint8", i32 0, i32 7}
!130 = metadata !{metadata !131}
!131 = metadata !{i32 10, i32 10, i32 2}
!132 = metadata !{i32 264, i32 271, metadata !133}
!133 = metadata !{metadata !134}
!134 = metadata !{metadata !"context.Message_Block", metadata !135, metadata !"uint8", i32 0, i32 7}
!135 = metadata !{metadata !136}
!136 = metadata !{i32 11, i32 11, i32 2}
!137 = metadata !{i32 272, i32 279, metadata !138}
!138 = metadata !{metadata !139}
!139 = metadata !{metadata !"context.Message_Block", metadata !140, metadata !"uint8", i32 0, i32 7}
!140 = metadata !{metadata !141}
!141 = metadata !{i32 12, i32 12, i32 2}
!142 = metadata !{i32 280, i32 287, metadata !143}
!143 = metadata !{metadata !144}
!144 = metadata !{metadata !"context.Message_Block", metadata !145, metadata !"uint8", i32 0, i32 7}
!145 = metadata !{metadata !146}
!146 = metadata !{i32 13, i32 13, i32 2}
!147 = metadata !{i32 288, i32 295, metadata !148}
!148 = metadata !{metadata !149}
!149 = metadata !{metadata !"context.Message_Block", metadata !150, metadata !"uint8", i32 0, i32 7}
!150 = metadata !{metadata !151}
!151 = metadata !{i32 14, i32 14, i32 2}
!152 = metadata !{i32 296, i32 303, metadata !153}
!153 = metadata !{metadata !154}
!154 = metadata !{metadata !"context.Message_Block", metadata !155, metadata !"uint8", i32 0, i32 7}
!155 = metadata !{metadata !156}
!156 = metadata !{i32 15, i32 15, i32 2}
!157 = metadata !{i32 304, i32 311, metadata !158}
!158 = metadata !{metadata !159}
!159 = metadata !{metadata !"context.Message_Block", metadata !160, metadata !"uint8", i32 0, i32 7}
!160 = metadata !{metadata !161}
!161 = metadata !{i32 16, i32 16, i32 2}
!162 = metadata !{i32 312, i32 319, metadata !163}
!163 = metadata !{metadata !164}
!164 = metadata !{metadata !"context.Message_Block", metadata !165, metadata !"uint8", i32 0, i32 7}
!165 = metadata !{metadata !166}
!166 = metadata !{i32 17, i32 17, i32 2}
!167 = metadata !{i32 320, i32 327, metadata !168}
!168 = metadata !{metadata !169}
!169 = metadata !{metadata !"context.Message_Block", metadata !170, metadata !"uint8", i32 0, i32 7}
!170 = metadata !{metadata !171}
!171 = metadata !{i32 18, i32 18, i32 2}
!172 = metadata !{i32 328, i32 335, metadata !173}
!173 = metadata !{metadata !174}
!174 = metadata !{metadata !"context.Message_Block", metadata !175, metadata !"uint8", i32 0, i32 7}
!175 = metadata !{metadata !176}
!176 = metadata !{i32 19, i32 19, i32 2}
!177 = metadata !{i32 336, i32 343, metadata !178}
!178 = metadata !{metadata !179}
!179 = metadata !{metadata !"context.Message_Block", metadata !180, metadata !"uint8", i32 0, i32 7}
!180 = metadata !{metadata !181}
!181 = metadata !{i32 20, i32 20, i32 2}
!182 = metadata !{i32 344, i32 351, metadata !183}
!183 = metadata !{metadata !184}
!184 = metadata !{metadata !"context.Message_Block", metadata !185, metadata !"uint8", i32 0, i32 7}
!185 = metadata !{metadata !186}
!186 = metadata !{i32 21, i32 21, i32 2}
!187 = metadata !{i32 352, i32 359, metadata !188}
!188 = metadata !{metadata !189}
!189 = metadata !{metadata !"context.Message_Block", metadata !190, metadata !"uint8", i32 0, i32 7}
!190 = metadata !{metadata !191}
!191 = metadata !{i32 22, i32 22, i32 2}
!192 = metadata !{i32 360, i32 367, metadata !193}
!193 = metadata !{metadata !194}
!194 = metadata !{metadata !"context.Message_Block", metadata !195, metadata !"uint8", i32 0, i32 7}
!195 = metadata !{metadata !196}
!196 = metadata !{i32 23, i32 23, i32 2}
!197 = metadata !{i32 368, i32 375, metadata !198}
!198 = metadata !{metadata !199}
!199 = metadata !{metadata !"context.Message_Block", metadata !200, metadata !"uint8", i32 0, i32 7}
!200 = metadata !{metadata !201}
!201 = metadata !{i32 24, i32 24, i32 2}
!202 = metadata !{i32 376, i32 383, metadata !203}
!203 = metadata !{metadata !204}
!204 = metadata !{metadata !"context.Message_Block", metadata !205, metadata !"uint8", i32 0, i32 7}
!205 = metadata !{metadata !206}
!206 = metadata !{i32 25, i32 25, i32 2}
!207 = metadata !{i32 384, i32 391, metadata !208}
!208 = metadata !{metadata !209}
!209 = metadata !{metadata !"context.Message_Block", metadata !210, metadata !"uint8", i32 0, i32 7}
!210 = metadata !{metadata !211}
!211 = metadata !{i32 26, i32 26, i32 2}
!212 = metadata !{i32 392, i32 399, metadata !213}
!213 = metadata !{metadata !214}
!214 = metadata !{metadata !"context.Message_Block", metadata !215, metadata !"uint8", i32 0, i32 7}
!215 = metadata !{metadata !216}
!216 = metadata !{i32 27, i32 27, i32 2}
!217 = metadata !{i32 400, i32 407, metadata !218}
!218 = metadata !{metadata !219}
!219 = metadata !{metadata !"context.Message_Block", metadata !220, metadata !"uint8", i32 0, i32 7}
!220 = metadata !{metadata !221}
!221 = metadata !{i32 28, i32 28, i32 2}
!222 = metadata !{i32 408, i32 415, metadata !223}
!223 = metadata !{metadata !224}
!224 = metadata !{metadata !"context.Message_Block", metadata !225, metadata !"uint8", i32 0, i32 7}
!225 = metadata !{metadata !226}
!226 = metadata !{i32 29, i32 29, i32 2}
!227 = metadata !{i32 416, i32 423, metadata !228}
!228 = metadata !{metadata !229}
!229 = metadata !{metadata !"context.Message_Block", metadata !230, metadata !"uint8", i32 0, i32 7}
!230 = metadata !{metadata !231}
!231 = metadata !{i32 30, i32 30, i32 2}
!232 = metadata !{i32 424, i32 431, metadata !233}
!233 = metadata !{metadata !234}
!234 = metadata !{metadata !"context.Message_Block", metadata !235, metadata !"uint8", i32 0, i32 7}
!235 = metadata !{metadata !236}
!236 = metadata !{i32 31, i32 31, i32 2}
!237 = metadata !{i32 432, i32 439, metadata !238}
!238 = metadata !{metadata !239}
!239 = metadata !{metadata !"context.Message_Block", metadata !240, metadata !"uint8", i32 0, i32 7}
!240 = metadata !{metadata !241}
!241 = metadata !{i32 32, i32 32, i32 2}
!242 = metadata !{i32 440, i32 447, metadata !243}
!243 = metadata !{metadata !244}
!244 = metadata !{metadata !"context.Message_Block", metadata !245, metadata !"uint8", i32 0, i32 7}
!245 = metadata !{metadata !246}
!246 = metadata !{i32 33, i32 33, i32 2}
!247 = metadata !{i32 448, i32 455, metadata !248}
!248 = metadata !{metadata !249}
!249 = metadata !{metadata !"context.Message_Block", metadata !250, metadata !"uint8", i32 0, i32 7}
!250 = metadata !{metadata !251}
!251 = metadata !{i32 34, i32 34, i32 2}
!252 = metadata !{i32 456, i32 463, metadata !253}
!253 = metadata !{metadata !254}
!254 = metadata !{metadata !"context.Message_Block", metadata !255, metadata !"uint8", i32 0, i32 7}
!255 = metadata !{metadata !256}
!256 = metadata !{i32 35, i32 35, i32 2}
!257 = metadata !{i32 464, i32 471, metadata !258}
!258 = metadata !{metadata !259}
!259 = metadata !{metadata !"context.Message_Block", metadata !260, metadata !"uint8", i32 0, i32 7}
!260 = metadata !{metadata !261}
!261 = metadata !{i32 36, i32 36, i32 2}
!262 = metadata !{i32 472, i32 479, metadata !263}
!263 = metadata !{metadata !264}
!264 = metadata !{metadata !"context.Message_Block", metadata !265, metadata !"uint8", i32 0, i32 7}
!265 = metadata !{metadata !266}
!266 = metadata !{i32 37, i32 37, i32 2}
!267 = metadata !{i32 480, i32 487, metadata !268}
!268 = metadata !{metadata !269}
!269 = metadata !{metadata !"context.Message_Block", metadata !270, metadata !"uint8", i32 0, i32 7}
!270 = metadata !{metadata !271}
!271 = metadata !{i32 38, i32 38, i32 2}
!272 = metadata !{i32 488, i32 495, metadata !273}
!273 = metadata !{metadata !274}
!274 = metadata !{metadata !"context.Message_Block", metadata !275, metadata !"uint8", i32 0, i32 7}
!275 = metadata !{metadata !276}
!276 = metadata !{i32 39, i32 39, i32 2}
!277 = metadata !{i32 496, i32 503, metadata !278}
!278 = metadata !{metadata !279}
!279 = metadata !{metadata !"context.Message_Block", metadata !280, metadata !"uint8", i32 0, i32 7}
!280 = metadata !{metadata !281}
!281 = metadata !{i32 40, i32 40, i32 2}
!282 = metadata !{i32 504, i32 511, metadata !283}
!283 = metadata !{metadata !284}
!284 = metadata !{metadata !"context.Message_Block", metadata !285, metadata !"uint8", i32 0, i32 7}
!285 = metadata !{metadata !286}
!286 = metadata !{i32 41, i32 41, i32 2}
!287 = metadata !{i32 512, i32 519, metadata !288}
!288 = metadata !{metadata !289}
!289 = metadata !{metadata !"context.Message_Block", metadata !290, metadata !"uint8", i32 0, i32 7}
!290 = metadata !{metadata !291}
!291 = metadata !{i32 42, i32 42, i32 2}
!292 = metadata !{i32 520, i32 527, metadata !293}
!293 = metadata !{metadata !294}
!294 = metadata !{metadata !"context.Message_Block", metadata !295, metadata !"uint8", i32 0, i32 7}
!295 = metadata !{metadata !296}
!296 = metadata !{i32 43, i32 43, i32 2}
!297 = metadata !{i32 528, i32 535, metadata !298}
!298 = metadata !{metadata !299}
!299 = metadata !{metadata !"context.Message_Block", metadata !300, metadata !"uint8", i32 0, i32 7}
!300 = metadata !{metadata !301}
!301 = metadata !{i32 44, i32 44, i32 2}
!302 = metadata !{i32 536, i32 543, metadata !303}
!303 = metadata !{metadata !304}
!304 = metadata !{metadata !"context.Message_Block", metadata !305, metadata !"uint8", i32 0, i32 7}
!305 = metadata !{metadata !306}
!306 = metadata !{i32 45, i32 45, i32 2}
!307 = metadata !{i32 544, i32 551, metadata !308}
!308 = metadata !{metadata !309}
!309 = metadata !{metadata !"context.Message_Block", metadata !310, metadata !"uint8", i32 0, i32 7}
!310 = metadata !{metadata !311}
!311 = metadata !{i32 46, i32 46, i32 2}
!312 = metadata !{i32 552, i32 559, metadata !313}
!313 = metadata !{metadata !314}
!314 = metadata !{metadata !"context.Message_Block", metadata !315, metadata !"uint8", i32 0, i32 7}
!315 = metadata !{metadata !316}
!316 = metadata !{i32 47, i32 47, i32 2}
!317 = metadata !{i32 560, i32 567, metadata !318}
!318 = metadata !{metadata !319}
!319 = metadata !{metadata !"context.Message_Block", metadata !320, metadata !"uint8", i32 0, i32 7}
!320 = metadata !{metadata !321}
!321 = metadata !{i32 48, i32 48, i32 2}
!322 = metadata !{i32 568, i32 575, metadata !323}
!323 = metadata !{metadata !324}
!324 = metadata !{metadata !"context.Message_Block", metadata !325, metadata !"uint8", i32 0, i32 7}
!325 = metadata !{metadata !326}
!326 = metadata !{i32 49, i32 49, i32 2}
!327 = metadata !{i32 576, i32 583, metadata !328}
!328 = metadata !{metadata !329}
!329 = metadata !{metadata !"context.Message_Block", metadata !330, metadata !"uint8", i32 0, i32 7}
!330 = metadata !{metadata !331}
!331 = metadata !{i32 50, i32 50, i32 2}
!332 = metadata !{i32 584, i32 591, metadata !333}
!333 = metadata !{metadata !334}
!334 = metadata !{metadata !"context.Message_Block", metadata !335, metadata !"uint8", i32 0, i32 7}
!335 = metadata !{metadata !336}
!336 = metadata !{i32 51, i32 51, i32 2}
!337 = metadata !{i32 592, i32 599, metadata !338}
!338 = metadata !{metadata !339}
!339 = metadata !{metadata !"context.Message_Block", metadata !340, metadata !"uint8", i32 0, i32 7}
!340 = metadata !{metadata !341}
!341 = metadata !{i32 52, i32 52, i32 2}
!342 = metadata !{i32 600, i32 607, metadata !343}
!343 = metadata !{metadata !344}
!344 = metadata !{metadata !"context.Message_Block", metadata !345, metadata !"uint8", i32 0, i32 7}
!345 = metadata !{metadata !346}
!346 = metadata !{i32 53, i32 53, i32 2}
!347 = metadata !{i32 608, i32 615, metadata !348}
!348 = metadata !{metadata !349}
!349 = metadata !{metadata !"context.Message_Block", metadata !350, metadata !"uint8", i32 0, i32 7}
!350 = metadata !{metadata !351}
!351 = metadata !{i32 54, i32 54, i32 2}
!352 = metadata !{i32 616, i32 623, metadata !353}
!353 = metadata !{metadata !354}
!354 = metadata !{metadata !"context.Message_Block", metadata !355, metadata !"uint8", i32 0, i32 7}
!355 = metadata !{metadata !356}
!356 = metadata !{i32 55, i32 55, i32 2}
!357 = metadata !{i32 624, i32 631, metadata !358}
!358 = metadata !{metadata !359}
!359 = metadata !{metadata !"context.Message_Block", metadata !360, metadata !"uint8", i32 0, i32 7}
!360 = metadata !{metadata !361}
!361 = metadata !{i32 56, i32 56, i32 2}
!362 = metadata !{i32 632, i32 639, metadata !363}
!363 = metadata !{metadata !364}
!364 = metadata !{metadata !"context.Message_Block", metadata !365, metadata !"uint8", i32 0, i32 7}
!365 = metadata !{metadata !366}
!366 = metadata !{i32 57, i32 57, i32 2}
!367 = metadata !{i32 640, i32 647, metadata !368}
!368 = metadata !{metadata !369}
!369 = metadata !{metadata !"context.Message_Block", metadata !370, metadata !"uint8", i32 0, i32 7}
!370 = metadata !{metadata !371}
!371 = metadata !{i32 58, i32 58, i32 2}
!372 = metadata !{i32 648, i32 655, metadata !373}
!373 = metadata !{metadata !374}
!374 = metadata !{metadata !"context.Message_Block", metadata !375, metadata !"uint8", i32 0, i32 7}
!375 = metadata !{metadata !376}
!376 = metadata !{i32 59, i32 59, i32 2}
!377 = metadata !{i32 656, i32 663, metadata !378}
!378 = metadata !{metadata !379}
!379 = metadata !{metadata !"context.Message_Block", metadata !380, metadata !"uint8", i32 0, i32 7}
!380 = metadata !{metadata !381}
!381 = metadata !{i32 60, i32 60, i32 2}
!382 = metadata !{i32 664, i32 671, metadata !383}
!383 = metadata !{metadata !384}
!384 = metadata !{metadata !"context.Message_Block", metadata !385, metadata !"uint8", i32 0, i32 7}
!385 = metadata !{metadata !386}
!386 = metadata !{i32 61, i32 61, i32 2}
!387 = metadata !{i32 672, i32 679, metadata !388}
!388 = metadata !{metadata !389}
!389 = metadata !{metadata !"context.Message_Block", metadata !390, metadata !"uint8", i32 0, i32 7}
!390 = metadata !{metadata !391}
!391 = metadata !{i32 62, i32 62, i32 2}
!392 = metadata !{i32 680, i32 687, metadata !393}
!393 = metadata !{metadata !394}
!394 = metadata !{metadata !"context.Message_Block", metadata !395, metadata !"uint8", i32 0, i32 7}
!395 = metadata !{metadata !396}
!396 = metadata !{i32 63, i32 63, i32 2}
!397 = metadata !{i32 790544, metadata !398, metadata !"context", null, i32 37, metadata !418, i32 0, i32 0, metadata !420, metadata !424, metadata !428} ; [ DW_TAG_arg_variable_aggr_vec ]
!398 = metadata !{i32 786689, metadata !399, metadata !"context", metadata !21, i32 16777253, metadata !402, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!399 = metadata !{i32 786478, i32 0, metadata !21, metadata !"SHA1ProcessMessageBlock", metadata !"SHA1ProcessMessageBlock", metadata !"", metadata !21, i32 37, metadata !400, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !27, i32 37} ; [ DW_TAG_subprogram ]
!400 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !401, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!401 = metadata !{null, metadata !402}
!402 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !403} ; [ DW_TAG_pointer_type ]
!403 = metadata !{i32 786454, null, metadata !"SHA1Context", metadata !21, i32 41, i64 0, i64 0, i64 0, i32 0, metadata !404} ; [ DW_TAG_typedef ]
!404 = metadata !{i32 786451, null, metadata !"SHA1Context", metadata !405, i32 28, i64 704, i64 32, i32 0, i32 0, null, metadata !406, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!405 = metadata !{i32 786473, metadata !"sha1_hls/sha1.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!406 = metadata !{metadata !407, metadata !411, metadata !414}
!407 = metadata !{i32 786445, metadata !404, metadata !"Intermediate_Hash", metadata !405, i32 30, i64 160, i64 32, i64 0, i32 0, metadata !408} ; [ DW_TAG_member ]
!408 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !25, metadata !409, i32 0, i32 0} ; [ DW_TAG_array_type ]
!409 = metadata !{metadata !410}
!410 = metadata !{i32 786465, i64 0, i64 4}       ; [ DW_TAG_subrange_type ]
!411 = metadata !{i32 786445, metadata !404, metadata !"Message_Block_Index", metadata !405, i32 36, i64 16, i64 16, i64 160, i32 0, metadata !412} ; [ DW_TAG_member ]
!412 = metadata !{i32 786454, null, metadata !"int16", metadata !405, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !413} ; [ DW_TAG_typedef ]
!413 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!414 = metadata !{i32 786445, metadata !404, metadata !"Message_Block", metadata !405, i32 37, i64 512, i64 8, i64 176, i32 0, metadata !415} ; [ DW_TAG_member ]
!415 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 8, i32 0, i32 0, metadata !45, metadata !416, i32 0, i32 0} ; [ DW_TAG_array_type ]
!416 = metadata !{metadata !417}
!417 = metadata !{i32 786465, i64 0, i64 63}      ; [ DW_TAG_subrange_type ]
!418 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 0, i64 0, i32 0, metadata !419} ; [ DW_TAG_pointer_type ]
!419 = metadata !{i32 786468, null, metadata !"int688", null, i32 0, i64 688, i64 688, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!420 = metadata !{i32 790531, metadata !398, metadata !"context.Intermediate_Hash", null, i32 37, metadata !421, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!421 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !422} ; [ DW_TAG_pointer_type ]
!422 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !405, i32 28, i64 160, i64 32, i32 0, i32 0, null, metadata !423, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!423 = metadata !{metadata !407}
!424 = metadata !{i32 790531, metadata !398, metadata !"context.Message_Block_Index", null, i32 37, metadata !425, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!425 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !426} ; [ DW_TAG_pointer_type ]
!426 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !405, i32 28, i64 16, i64 32, i32 0, i32 0, null, metadata !427, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!427 = metadata !{metadata !411}
!428 = metadata !{i32 790531, metadata !398, metadata !"context.Message_Block", null, i32 37, metadata !429, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!429 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !430} ; [ DW_TAG_pointer_type ]
!430 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !405, i32 28, i64 512, i64 32, i32 0, i32 0, null, metadata !431, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!431 = metadata !{metadata !414}
!432 = metadata !{i32 37, i32 43, metadata !399, null}
!433 = metadata !{i32 56, i32 9, metadata !434, null}
!434 = metadata !{i32 786443, metadata !435, i32 54, i32 36, metadata !21, i32 4} ; [ DW_TAG_lexical_block ]
!435 = metadata !{i32 786443, metadata !436, i32 54, i32 12, metadata !21, i32 3} ; [ DW_TAG_lexical_block ]
!436 = metadata !{i32 786443, metadata !399, i32 37, i32 52, metadata !21, i32 2} ; [ DW_TAG_lexical_block ]
!437 = metadata !{i32 59, i32 9, metadata !434, null}
!438 = metadata !{i32 790529, metadata !439, metadata !"W[0]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!439 = metadata !{i32 786688, metadata !436, metadata !"W", metadata !21, i32 47, metadata !440, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!440 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2560, i64 32, i32 0, i32 0, metadata !25, metadata !441, i32 0, i32 0} ; [ DW_TAG_array_type ]
!441 = metadata !{metadata !442}
!442 = metadata !{i32 786465, i64 0, i64 79}      ; [ DW_TAG_subrange_type ]
!443 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !25, metadata !441, i32 0, i32 0} ; [ DW_TAG_array_type ]
!444 = metadata !{i32 790529, metadata !439, metadata !"W[1]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!445 = metadata !{i32 790529, metadata !439, metadata !"W[2]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!446 = metadata !{i32 790529, metadata !439, metadata !"W[3]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!447 = metadata !{i32 790529, metadata !439, metadata !"W[4]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!448 = metadata !{i32 790529, metadata !439, metadata !"W[5]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!449 = metadata !{i32 790529, metadata !439, metadata !"W[6]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!450 = metadata !{i32 790529, metadata !439, metadata !"W[7]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!451 = metadata !{i32 790529, metadata !439, metadata !"W[8]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!452 = metadata !{i32 790529, metadata !439, metadata !"W[9]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!453 = metadata !{i32 790529, metadata !439, metadata !"W[10]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!454 = metadata !{i32 790529, metadata !439, metadata !"W[11]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!455 = metadata !{i32 790529, metadata !439, metadata !"W[12]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!456 = metadata !{i32 790529, metadata !439, metadata !"W[13]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!457 = metadata !{i32 790529, metadata !439, metadata !"W[14]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!458 = metadata !{i32 790529, metadata !439, metadata !"W[15]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!459 = metadata !{i32 63, i32 15, metadata !460, null}
!460 = metadata !{i32 786443, metadata !461, i32 62, i32 37, metadata !21, i32 6} ; [ DW_TAG_lexical_block ]
!461 = metadata !{i32 786443, metadata !436, i32 62, i32 12, metadata !21, i32 5} ; [ DW_TAG_lexical_block ]
!462 = metadata !{i32 790529, metadata !439, metadata !"W[16]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!463 = metadata !{i32 790529, metadata !439, metadata !"W[17]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!464 = metadata !{i32 790529, metadata !439, metadata !"W[18]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!465 = metadata !{i32 790529, metadata !439, metadata !"W[19]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!466 = metadata !{i32 790529, metadata !439, metadata !"W[20]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!467 = metadata !{i32 790529, metadata !439, metadata !"W[21]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!468 = metadata !{i32 790529, metadata !439, metadata !"W[22]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!469 = metadata !{i32 790529, metadata !439, metadata !"W[23]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!470 = metadata !{i32 790529, metadata !439, metadata !"W[24]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!471 = metadata !{i32 790529, metadata !439, metadata !"W[25]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!472 = metadata !{i32 790529, metadata !439, metadata !"W[26]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!473 = metadata !{i32 790529, metadata !439, metadata !"W[27]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!474 = metadata !{i32 790529, metadata !439, metadata !"W[28]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!475 = metadata !{i32 790529, metadata !439, metadata !"W[29]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!476 = metadata !{i32 790529, metadata !439, metadata !"W[30]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!477 = metadata !{i32 790529, metadata !439, metadata !"W[31]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!478 = metadata !{i32 790529, metadata !439, metadata !"W[32]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!479 = metadata !{i32 790529, metadata !439, metadata !"W[33]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!480 = metadata !{i32 790529, metadata !439, metadata !"W[34]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!481 = metadata !{i32 790529, metadata !439, metadata !"W[35]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!482 = metadata !{i32 790529, metadata !439, metadata !"W[36]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!483 = metadata !{i32 790529, metadata !439, metadata !"W[37]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!484 = metadata !{i32 790529, metadata !439, metadata !"W[38]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!485 = metadata !{i32 790529, metadata !439, metadata !"W[39]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!486 = metadata !{i32 790529, metadata !439, metadata !"W[40]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!487 = metadata !{i32 790529, metadata !439, metadata !"W[41]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!488 = metadata !{i32 790529, metadata !439, metadata !"W[42]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!489 = metadata !{i32 790529, metadata !439, metadata !"W[43]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!490 = metadata !{i32 790529, metadata !439, metadata !"W[44]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!491 = metadata !{i32 790529, metadata !439, metadata !"W[45]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!492 = metadata !{i32 790529, metadata !439, metadata !"W[46]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!493 = metadata !{i32 790529, metadata !439, metadata !"W[47]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!494 = metadata !{i32 790529, metadata !439, metadata !"W[48]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!495 = metadata !{i32 790529, metadata !439, metadata !"W[49]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!496 = metadata !{i32 790529, metadata !439, metadata !"W[50]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!497 = metadata !{i32 790529, metadata !439, metadata !"W[51]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!498 = metadata !{i32 790529, metadata !439, metadata !"W[52]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!499 = metadata !{i32 790529, metadata !439, metadata !"W[53]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!500 = metadata !{i32 790529, metadata !439, metadata !"W[54]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!501 = metadata !{i32 790529, metadata !439, metadata !"W[55]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!502 = metadata !{i32 790529, metadata !439, metadata !"W[56]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!503 = metadata !{i32 790529, metadata !439, metadata !"W[57]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!504 = metadata !{i32 790529, metadata !439, metadata !"W[58]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!505 = metadata !{i32 790529, metadata !439, metadata !"W[59]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!506 = metadata !{i32 790529, metadata !439, metadata !"W[60]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!507 = metadata !{i32 790529, metadata !439, metadata !"W[61]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!508 = metadata !{i32 790529, metadata !439, metadata !"W[62]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!509 = metadata !{i32 790529, metadata !439, metadata !"W[63]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!510 = metadata !{i32 790529, metadata !439, metadata !"W[64]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!511 = metadata !{i32 790529, metadata !439, metadata !"W[65]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!512 = metadata !{i32 790529, metadata !439, metadata !"W[66]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!513 = metadata !{i32 790529, metadata !439, metadata !"W[67]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!514 = metadata !{i32 790529, metadata !439, metadata !"W[68]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!515 = metadata !{i32 790529, metadata !439, metadata !"W[69]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!516 = metadata !{i32 790529, metadata !439, metadata !"W[70]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!517 = metadata !{i32 790529, metadata !439, metadata !"W[71]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!518 = metadata !{i32 790529, metadata !439, metadata !"W[72]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!519 = metadata !{i32 790529, metadata !439, metadata !"W[73]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!520 = metadata !{i32 790529, metadata !439, metadata !"W[74]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!521 = metadata !{i32 790529, metadata !439, metadata !"W[75]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!522 = metadata !{i32 790529, metadata !439, metadata !"W[76]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!523 = metadata !{i32 790529, metadata !439, metadata !"W[77]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!524 = metadata !{i32 790529, metadata !439, metadata !"W[78]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!525 = metadata !{i32 790529, metadata !439, metadata !"W[79]", null, i32 47, metadata !443, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!526 = metadata !{i32 66, i32 5, metadata !436, null}
!527 = metadata !{i32 786688, metadata !436, metadata !"A", metadata !21, i32 49, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!528 = metadata !{i32 67, i32 5, metadata !436, null}
!529 = metadata !{i32 786688, metadata !436, metadata !"B", metadata !21, i32 49, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!530 = metadata !{i32 68, i32 5, metadata !436, null}
!531 = metadata !{i32 786688, metadata !436, metadata !"C", metadata !21, i32 49, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!532 = metadata !{i32 69, i32 5, metadata !436, null}
!533 = metadata !{i32 786688, metadata !436, metadata !"D", metadata !21, i32 49, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!534 = metadata !{i32 70, i32 5, metadata !436, null}
!535 = metadata !{i32 786688, metadata !436, metadata !"E", metadata !21, i32 49, metadata !25, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!536 = metadata !{i32 74, i32 16, metadata !537, null}
!537 = metadata !{i32 786443, metadata !538, i32 73, i32 36, metadata !21, i32 8} ; [ DW_TAG_lexical_block ]
!538 = metadata !{i32 786443, metadata !436, i32 73, i32 12, metadata !21, i32 7} ; [ DW_TAG_lexical_block ]
!539 = metadata !{i32 76, i32 9, metadata !537, null}
!540 = metadata !{i32 80, i32 16, metadata !541, null}
!541 = metadata !{i32 786443, metadata !542, i32 79, i32 37, metadata !21, i32 10} ; [ DW_TAG_lexical_block ]
!542 = metadata !{i32 786443, metadata !436, i32 79, i32 12, metadata !21, i32 9} ; [ DW_TAG_lexical_block ]
!543 = metadata !{i32 82, i32 9, metadata !541, null}
!544 = metadata !{i32 86, i32 16, metadata !545, null}
!545 = metadata !{i32 786443, metadata !546, i32 85, i32 37, metadata !21, i32 12} ; [ DW_TAG_lexical_block ]
!546 = metadata !{i32 786443, metadata !436, i32 85, i32 12, metadata !21, i32 11} ; [ DW_TAG_lexical_block ]
!547 = metadata !{i32 88, i32 9, metadata !545, null}
!548 = metadata !{i32 92, i32 16, metadata !549, null}
!549 = metadata !{i32 786443, metadata !550, i32 91, i32 37, metadata !21, i32 14} ; [ DW_TAG_lexical_block ]
!550 = metadata !{i32 786443, metadata !436, i32 91, i32 12, metadata !21, i32 13} ; [ DW_TAG_lexical_block ]
!551 = metadata !{i32 94, i32 9, metadata !549, null}
!552 = metadata !{i32 98, i32 5, metadata !436, null}
!553 = metadata !{i32 99, i32 5, metadata !436, null}
!554 = metadata !{i32 100, i32 5, metadata !436, null}
!555 = metadata !{i32 101, i32 5, metadata !436, null}
!556 = metadata !{i32 102, i32 5, metadata !436, null}
!557 = metadata !{i32 104, i32 5, metadata !436, null}
!558 = metadata !{i32 105, i32 1, metadata !436, null}
!559 = metadata !{i32 786689, metadata !42, metadata !"word", metadata !21, i32 33554435, metadata !25, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!560 = metadata !{i32 3, i32 45, metadata !42, null}
!561 = metadata !{i32 786689, metadata !42, metadata !"bits", metadata !21, i32 16777219, metadata !45, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!562 = metadata !{i32 3, i32 32, metadata !42, null}
!563 = metadata !{i32 4, i32 5, metadata !53, null}
