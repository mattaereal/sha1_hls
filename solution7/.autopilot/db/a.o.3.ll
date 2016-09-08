; ModuleID = '/home/matt/workspace/sha1/solution7/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@SHA1ProcessMessageBlock_str = internal unnamed_addr constant [24 x i8] c"SHA1ProcessMessageBlock\00" ; [#uses=1 type=[24 x i8]*]
@K = internal constant [4 x i32] [i32 1518500249, i32 1859775393, i32 -1894007588, i32 -899497514], align 16 ; [#uses=5 type=[4 x i32]*]
@p_str1 = private unnamed_addr constant [12 x i8] c"ROM_1P_BRAM\00", align 1 ; [#uses=1 type=[12 x i8]*]
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=7 type=[1 x i8]*]

; [#uses=1]
declare i688 @llvm.part.set.i688.i176(i688, i176, i32, i32) nounwind readnone

; [#uses=2]
declare i688 @llvm.part.select.i688(i688, i32, i32) nounwind readnone

; [#uses=90]
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
define weak void @_ssdm_op_SpecMemCore(...) {
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
define weak i6 @_ssdm_op_Read.ap_auto.i6(i6) {
entry:
  ret i6 %0
}

; [#uses=1]
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
  %empty_7 = trunc i688 %empty to i8              ; [#uses=1 type=i8]
  ret i8 %empty_7
}

; [#uses=4]
define weak i32 @_ssdm_op_PartSelect.i32.i688.i32.i32(i688, i32, i32) nounwind readnone {
entry:
  %empty = call i688 @llvm.part.select.i688(i688 %0, i32 %1, i32 %2) ; [#uses=1 type=i688]
  %empty_8 = trunc i688 %empty to i32             ; [#uses=1 type=i32]
  ret i32 %empty_8
}

; [#uses=16]
define weak i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8, i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %2 to i16                      ; [#uses=1 type=i16]
  %empty_9 = zext i8 %3 to i16                    ; [#uses=1 type=i16]
  %empty_10 = shl i16 %empty, 8                   ; [#uses=1 type=i16]
  %empty_11 = or i16 %empty_10, %empty_9          ; [#uses=1 type=i16]
  %empty_12 = zext i8 %1 to i24                   ; [#uses=1 type=i24]
  %empty_13 = zext i16 %empty_11 to i24           ; [#uses=1 type=i24]
  %empty_14 = shl i24 %empty_12, 16               ; [#uses=1 type=i24]
  %empty_15 = or i24 %empty_14, %empty_13         ; [#uses=1 type=i24]
  %empty_16 = zext i8 %0 to i32                   ; [#uses=1 type=i32]
  %empty_17 = zext i24 %empty_15 to i32           ; [#uses=1 type=i32]
  %empty_18 = shl i32 %empty_16, 24               ; [#uses=1 type=i32]
  %empty_19 = or i32 %empty_18, %empty_17         ; [#uses=1 type=i32]
  ret i32 %empty_19
}

; [#uses=1]
define weak i176 @_ssdm_op_BitConcatenate.i176.i16.i32.i32.i32.i32.i32(i16, i32, i32, i32, i32, i32) nounwind readnone {
entry:
  %empty = zext i32 %4 to i64                     ; [#uses=1 type=i64]
  %empty_20 = zext i32 %5 to i64                  ; [#uses=1 type=i64]
  %empty_21 = shl i64 %empty, 32                  ; [#uses=1 type=i64]
  %empty_22 = or i64 %empty_21, %empty_20         ; [#uses=1 type=i64]
  %empty_23 = zext i32 %3 to i96                  ; [#uses=1 type=i96]
  %empty_24 = zext i64 %empty_22 to i96           ; [#uses=1 type=i96]
  %empty_25 = shl i96 %empty_23, 64               ; [#uses=1 type=i96]
  %empty_26 = or i96 %empty_25, %empty_24         ; [#uses=1 type=i96]
  %empty_27 = zext i32 %2 to i128                 ; [#uses=1 type=i128]
  %empty_28 = zext i96 %empty_26 to i128          ; [#uses=1 type=i128]
  %empty_29 = shl i128 %empty_27, 96              ; [#uses=1 type=i128]
  %empty_30 = or i128 %empty_29, %empty_28        ; [#uses=1 type=i128]
  %empty_31 = zext i32 %1 to i160                 ; [#uses=1 type=i160]
  %empty_32 = zext i128 %empty_30 to i160         ; [#uses=1 type=i160]
  %empty_33 = shl i160 %empty_31, 128             ; [#uses=1 type=i160]
  %empty_34 = or i160 %empty_33, %empty_32        ; [#uses=1 type=i160]
  %empty_35 = zext i16 %0 to i176                 ; [#uses=1 type=i176]
  %empty_36 = zext i160 %empty_34 to i176         ; [#uses=1 type=i176]
  %empty_37 = shl i176 %empty_35, 160             ; [#uses=1 type=i176]
  %empty_38 = or i176 %empty_37, %empty_36        ; [#uses=1 type=i176]
  ret i176 %empty_38
}

; [#uses=0]
define void @SHA1ProcessMessageBlock(i688* %context) {
.preheader8.preheader:
  call void (...)* @_ssdm_op_SpecBitsMap(i688* %context), !map !13
  call void (...)* @_ssdm_op_SpecTopModule([24 x i8]* @SHA1ProcessMessageBlock_str) nounwind
  call void @llvm.dbg.value(metadata !{i688* %context}, i64 0, metadata !354), !dbg !396 ; [debug line = 61:43] [debug variable = context]
  call void (...)* @_ssdm_op_SpecMemCore([4 x i32]* @K, [1 x i8]* @p_str, [12 x i8]* @p_str1, [1 x i8]* @p_str, i32 -1, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str), !dbg !397 ; [debug line = 68:1]
  %context_read = call i688 @_ssdm_op_Read.ap_auto.i688P(i688* %context), !dbg !399 ; [#uses=70 type=i688] [debug line = 81:9]
  %tmp_1 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 184, i32 191) ; [#uses=1 type=i8]
  %tmp_2 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 192, i32 199) ; [#uses=1 type=i8]
  %tmp = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 176, i32 183) ; [#uses=1 type=i8]
  %tmp_7 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 200, i32 207), !dbg !403 ; [#uses=1 type=i8] [debug line = 84:9]
  %W_0 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp, i8 %tmp_1, i8 %tmp_2, i8 %tmp_7), !dbg !403 ; [#uses=2 type=i32] [debug line = 84:9]
  call void @llvm.dbg.value(metadata !{i32 %W_0}, i64 0, metadata !404), !dbg !403 ; [debug line = 84:9] [debug variable = W[0]]
  %tmp_3 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 216, i32 223) ; [#uses=1 type=i8]
  %tmp_4 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 224, i32 231) ; [#uses=1 type=i8]
  %tmp_s = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 208, i32 215) ; [#uses=1 type=i8]
  %tmp_5 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 232, i32 239), !dbg !403 ; [#uses=1 type=i8] [debug line = 84:9]
  %W_1 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_s, i8 %tmp_3, i8 %tmp_4, i8 %tmp_5), !dbg !403 ; [#uses=2 type=i32] [debug line = 84:9]
  call void @llvm.dbg.value(metadata !{i32 %W_1}, i64 0, metadata !410), !dbg !403 ; [debug line = 84:9] [debug variable = W[1]]
  %tmp_6 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 248, i32 255) ; [#uses=1 type=i8]
  %tmp_8 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 256, i32 263) ; [#uses=1 type=i8]
  %tmp_9 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 240, i32 247) ; [#uses=1 type=i8]
  %tmp_10 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 264, i32 271), !dbg !403 ; [#uses=1 type=i8] [debug line = 84:9]
  %W_2 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_9, i8 %tmp_6, i8 %tmp_8, i8 %tmp_10), !dbg !403 ; [#uses=3 type=i32] [debug line = 84:9]
  call void @llvm.dbg.value(metadata !{i32 %W_2}, i64 0, metadata !411), !dbg !403 ; [debug line = 84:9] [debug variable = W[2]]
  %tmp_11 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 280, i32 287) ; [#uses=1 type=i8]
  %tmp_12 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 288, i32 295) ; [#uses=1 type=i8]
  %tmp_13 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 272, i32 279) ; [#uses=1 type=i8]
  %tmp_14 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 296, i32 303), !dbg !403 ; [#uses=1 type=i8] [debug line = 84:9]
  %W_3 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_13, i8 %tmp_11, i8 %tmp_12, i8 %tmp_14), !dbg !403 ; [#uses=3 type=i32] [debug line = 84:9]
  call void @llvm.dbg.value(metadata !{i32 %W_3}, i64 0, metadata !412), !dbg !403 ; [debug line = 84:9] [debug variable = W[3]]
  %tmp_15 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 312, i32 319) ; [#uses=1 type=i8]
  %tmp_16 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 320, i32 327) ; [#uses=1 type=i8]
  %tmp_17 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 304, i32 311) ; [#uses=1 type=i8]
  %tmp_18 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 328, i32 335), !dbg !403 ; [#uses=1 type=i8] [debug line = 84:9]
  %W_4 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_17, i8 %tmp_15, i8 %tmp_16, i8 %tmp_18), !dbg !403 ; [#uses=3 type=i32] [debug line = 84:9]
  call void @llvm.dbg.value(metadata !{i32 %W_4}, i64 0, metadata !413), !dbg !403 ; [debug line = 84:9] [debug variable = W[4]]
  %tmp_19 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 344, i32 351) ; [#uses=1 type=i8]
  %tmp_20 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 352, i32 359) ; [#uses=1 type=i8]
  %tmp_21 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 336, i32 343) ; [#uses=1 type=i8]
  %tmp_22 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 360, i32 367), !dbg !403 ; [#uses=1 type=i8] [debug line = 84:9]
  %W_5 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_21, i8 %tmp_19, i8 %tmp_20, i8 %tmp_22), !dbg !403 ; [#uses=3 type=i32] [debug line = 84:9]
  call void @llvm.dbg.value(metadata !{i32 %W_5}, i64 0, metadata !414), !dbg !403 ; [debug line = 84:9] [debug variable = W[5]]
  %tmp_23 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 376, i32 383) ; [#uses=1 type=i8]
  %tmp_24 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 384, i32 391) ; [#uses=1 type=i8]
  %tmp_25 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 368, i32 375) ; [#uses=1 type=i8]
  %tmp_26 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 392, i32 399), !dbg !403 ; [#uses=1 type=i8] [debug line = 84:9]
  %W_6 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_25, i8 %tmp_23, i8 %tmp_24, i8 %tmp_26), !dbg !403 ; [#uses=3 type=i32] [debug line = 84:9]
  call void @llvm.dbg.value(metadata !{i32 %W_6}, i64 0, metadata !415), !dbg !403 ; [debug line = 84:9] [debug variable = W[6]]
  %tmp_27 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 408, i32 415) ; [#uses=1 type=i8]
  %tmp_28 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 416, i32 423) ; [#uses=1 type=i8]
  %tmp_29 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 400, i32 407) ; [#uses=1 type=i8]
  %tmp_30 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 424, i32 431), !dbg !403 ; [#uses=1 type=i8] [debug line = 84:9]
  %W_7 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_29, i8 %tmp_27, i8 %tmp_28, i8 %tmp_30), !dbg !403 ; [#uses=3 type=i32] [debug line = 84:9]
  call void @llvm.dbg.value(metadata !{i32 %W_7}, i64 0, metadata !416), !dbg !403 ; [debug line = 84:9] [debug variable = W[7]]
  %tmp_31 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 440, i32 447) ; [#uses=1 type=i8]
  %tmp_32 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 448, i32 455) ; [#uses=1 type=i8]
  %tmp_33 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 432, i32 439) ; [#uses=1 type=i8]
  %tmp_34 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 456, i32 463), !dbg !403 ; [#uses=1 type=i8] [debug line = 84:9]
  %W_8 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_33, i8 %tmp_31, i8 %tmp_32, i8 %tmp_34), !dbg !403 ; [#uses=4 type=i32] [debug line = 84:9]
  call void @llvm.dbg.value(metadata !{i32 %W_8}, i64 0, metadata !417), !dbg !403 ; [debug line = 84:9] [debug variable = W[8]]
  %tmp_35 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 472, i32 479) ; [#uses=1 type=i8]
  %tmp_36 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 480, i32 487) ; [#uses=1 type=i8]
  %tmp_37 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 464, i32 471) ; [#uses=1 type=i8]
  %tmp_38 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 488, i32 495), !dbg !403 ; [#uses=1 type=i8] [debug line = 84:9]
  %W_9 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_37, i8 %tmp_35, i8 %tmp_36, i8 %tmp_38), !dbg !403 ; [#uses=4 type=i32] [debug line = 84:9]
  call void @llvm.dbg.value(metadata !{i32 %W_9}, i64 0, metadata !418), !dbg !403 ; [debug line = 84:9] [debug variable = W[9]]
  %tmp_39 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 504, i32 511) ; [#uses=1 type=i8]
  %tmp_40 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 512, i32 519) ; [#uses=1 type=i8]
  %tmp_41 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 496, i32 503) ; [#uses=1 type=i8]
  %tmp_42 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 520, i32 527), !dbg !403 ; [#uses=1 type=i8] [debug line = 84:9]
  %W_10 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_41, i8 %tmp_39, i8 %tmp_40, i8 %tmp_42), !dbg !403 ; [#uses=4 type=i32] [debug line = 84:9]
  call void @llvm.dbg.value(metadata !{i32 %W_10}, i64 0, metadata !419), !dbg !403 ; [debug line = 84:9] [debug variable = W[10]]
  %tmp_43 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 536, i32 543) ; [#uses=1 type=i8]
  %tmp_44 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 544, i32 551) ; [#uses=1 type=i8]
  %tmp_45 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 528, i32 535) ; [#uses=1 type=i8]
  %tmp_46 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 552, i32 559), !dbg !403 ; [#uses=1 type=i8] [debug line = 84:9]
  %W_11 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_45, i8 %tmp_43, i8 %tmp_44, i8 %tmp_46), !dbg !403 ; [#uses=4 type=i32] [debug line = 84:9]
  call void @llvm.dbg.value(metadata !{i32 %W_11}, i64 0, metadata !420), !dbg !403 ; [debug line = 84:9] [debug variable = W[11]]
  %tmp_47 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 568, i32 575) ; [#uses=1 type=i8]
  %tmp_48 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 576, i32 583) ; [#uses=1 type=i8]
  %tmp_49 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 560, i32 567) ; [#uses=1 type=i8]
  %tmp_50 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 584, i32 591), !dbg !403 ; [#uses=1 type=i8] [debug line = 84:9]
  %W_12 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_49, i8 %tmp_47, i8 %tmp_48, i8 %tmp_50), !dbg !403 ; [#uses=4 type=i32] [debug line = 84:9]
  call void @llvm.dbg.value(metadata !{i32 %W_12}, i64 0, metadata !421), !dbg !403 ; [debug line = 84:9] [debug variable = W[12]]
  %tmp_51 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 600, i32 607) ; [#uses=1 type=i8]
  %tmp_52 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 608, i32 615) ; [#uses=1 type=i8]
  %tmp_53 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 592, i32 599) ; [#uses=1 type=i8]
  %tmp_54 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 616, i32 623), !dbg !403 ; [#uses=1 type=i8] [debug line = 84:9]
  %W_13 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_53, i8 %tmp_51, i8 %tmp_52, i8 %tmp_54), !dbg !403 ; [#uses=5 type=i32] [debug line = 84:9]
  call void @llvm.dbg.value(metadata !{i32 %W_13}, i64 0, metadata !422), !dbg !403 ; [debug line = 84:9] [debug variable = W[13]]
  %tmp_55 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 632, i32 639) ; [#uses=1 type=i8]
  %tmp_56 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 640, i32 647) ; [#uses=1 type=i8]
  %tmp_57 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 624, i32 631) ; [#uses=1 type=i8]
  %tmp_63 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 648, i32 655), !dbg !403 ; [#uses=1 type=i8] [debug line = 84:9]
  %W_14 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_57, i8 %tmp_55, i8 %tmp_56, i8 %tmp_63), !dbg !403 ; [#uses=5 type=i32] [debug line = 84:9]
  call void @llvm.dbg.value(metadata !{i32 %W_14}, i64 0, metadata !423), !dbg !403 ; [debug line = 84:9] [debug variable = W[14]]
  %tmp_64 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 664, i32 671) ; [#uses=1 type=i8]
  %tmp_65 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 672, i32 679) ; [#uses=1 type=i8]
  %tmp_66 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 656, i32 663) ; [#uses=1 type=i8]
  %tmp_67 = call i8 @_ssdm_op_PartSelect.i8.i688.i32.i32(i688 %context_read, i32 680, i32 687), !dbg !403 ; [#uses=1 type=i8] [debug line = 84:9]
  %W_15 = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_66, i8 %tmp_64, i8 %tmp_65, i8 %tmp_67), !dbg !403 ; [#uses=5 type=i32] [debug line = 84:9]
  call void @llvm.dbg.value(metadata !{i32 %W_15}, i64 0, metadata !424), !dbg !403 ; [debug line = 84:9] [debug variable = W[15]]
  %tmp1 = xor i32 %W_8, %W_13, !dbg !425          ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp2 = xor i32 %W_2, %W_0, !dbg !425           ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_68 = xor i32 %tmp2, %tmp1, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %W_16 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_68), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_16}, i64 0, metadata !428), !dbg !425 ; [debug line = 88:15] [debug variable = W[16]]
  %tmp3 = xor i32 %W_9, %W_14, !dbg !425          ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp4 = xor i32 %W_3, %W_1, !dbg !425           ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_1 = xor i32 %tmp4, %tmp3, !dbg !425     ; [#uses=1 type=i32] [debug line = 88:15]
  %W_17 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_1), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_17}, i64 0, metadata !429), !dbg !425 ; [debug line = 88:15] [debug variable = W[17]]
  %tmp5 = xor i32 %W_10, %W_15, !dbg !425         ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp6 = xor i32 %W_4, %W_2, !dbg !425           ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_2 = xor i32 %tmp6, %tmp5, !dbg !425     ; [#uses=1 type=i32] [debug line = 88:15]
  %W_18 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_2), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_18}, i64 0, metadata !430), !dbg !425 ; [debug line = 88:15] [debug variable = W[18]]
  %tmp7 = xor i32 %W_11, %W_16, !dbg !425         ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp8 = xor i32 %W_5, %W_3, !dbg !425           ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_3 = xor i32 %tmp8, %tmp7, !dbg !425     ; [#uses=1 type=i32] [debug line = 88:15]
  %W_19 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_3), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_19}, i64 0, metadata !431), !dbg !425 ; [debug line = 88:15] [debug variable = W[19]]
  %tmp9 = xor i32 %W_12, %W_17, !dbg !425         ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp10 = xor i32 %W_6, %W_4, !dbg !425          ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_4 = xor i32 %tmp10, %tmp9, !dbg !425    ; [#uses=1 type=i32] [debug line = 88:15]
  %W_20 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_4), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_20}, i64 0, metadata !432), !dbg !425 ; [debug line = 88:15] [debug variable = W[20]]
  %tmp11 = xor i32 %W_13, %W_18, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp12 = xor i32 %W_7, %W_5, !dbg !425          ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_5 = xor i32 %tmp12, %tmp11, !dbg !425   ; [#uses=1 type=i32] [debug line = 88:15]
  %W_21 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_5), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_21}, i64 0, metadata !433), !dbg !425 ; [debug line = 88:15] [debug variable = W[21]]
  %tmp13 = xor i32 %W_14, %W_19, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp14 = xor i32 %W_8, %W_6, !dbg !425          ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_6 = xor i32 %tmp14, %tmp13, !dbg !425   ; [#uses=1 type=i32] [debug line = 88:15]
  %W_22 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_6), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_22}, i64 0, metadata !434), !dbg !425 ; [debug line = 88:15] [debug variable = W[22]]
  %tmp15 = xor i32 %W_15, %W_20, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp16 = xor i32 %W_9, %W_7, !dbg !425          ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_7 = xor i32 %tmp16, %tmp15, !dbg !425   ; [#uses=1 type=i32] [debug line = 88:15]
  %W_23 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_7), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_23}, i64 0, metadata !435), !dbg !425 ; [debug line = 88:15] [debug variable = W[23]]
  %tmp17 = xor i32 %W_16, %W_21, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp18 = xor i32 %W_10, %W_8, !dbg !425         ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_8 = xor i32 %tmp18, %tmp17, !dbg !425   ; [#uses=1 type=i32] [debug line = 88:15]
  %W_24 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_8), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_24}, i64 0, metadata !436), !dbg !425 ; [debug line = 88:15] [debug variable = W[24]]
  %tmp19 = xor i32 %W_17, %W_22, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp20 = xor i32 %W_11, %W_9, !dbg !425         ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_9 = xor i32 %tmp20, %tmp19, !dbg !425   ; [#uses=1 type=i32] [debug line = 88:15]
  %W_25 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_9), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_25}, i64 0, metadata !437), !dbg !425 ; [debug line = 88:15] [debug variable = W[25]]
  %tmp21 = xor i32 %W_18, %W_23, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp22 = xor i32 %W_12, %W_10, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_s = xor i32 %tmp22, %tmp21, !dbg !425   ; [#uses=1 type=i32] [debug line = 88:15]
  %W_26 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_s), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_26}, i64 0, metadata !438), !dbg !425 ; [debug line = 88:15] [debug variable = W[26]]
  %tmp23 = xor i32 %W_19, %W_24, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp24 = xor i32 %W_13, %W_11, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_10 = xor i32 %tmp24, %tmp23, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_27 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_10), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_27}, i64 0, metadata !439), !dbg !425 ; [debug line = 88:15] [debug variable = W[27]]
  %tmp25 = xor i32 %W_20, %W_25, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp26 = xor i32 %W_14, %W_12, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_11 = xor i32 %tmp26, %tmp25, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_28 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_11), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_28}, i64 0, metadata !440), !dbg !425 ; [debug line = 88:15] [debug variable = W[28]]
  %tmp27 = xor i32 %W_21, %W_26, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp28 = xor i32 %W_15, %W_13, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_12 = xor i32 %tmp28, %tmp27, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_29 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_12), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_29}, i64 0, metadata !441), !dbg !425 ; [debug line = 88:15] [debug variable = W[29]]
  %tmp29 = xor i32 %W_22, %W_27, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp30 = xor i32 %W_16, %W_14, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_13 = xor i32 %tmp30, %tmp29, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_30 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_13), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_30}, i64 0, metadata !442), !dbg !425 ; [debug line = 88:15] [debug variable = W[30]]
  %tmp31 = xor i32 %W_23, %W_28, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp32 = xor i32 %W_17, %W_15, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_14 = xor i32 %tmp32, %tmp31, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_31 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_14), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_31}, i64 0, metadata !443), !dbg !425 ; [debug line = 88:15] [debug variable = W[31]]
  %tmp33 = xor i32 %W_24, %W_29, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp34 = xor i32 %W_18, %W_16, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_15 = xor i32 %tmp34, %tmp33, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_32 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_15), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_32}, i64 0, metadata !444), !dbg !425 ; [debug line = 88:15] [debug variable = W[32]]
  %tmp35 = xor i32 %W_25, %W_30, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp36 = xor i32 %W_19, %W_17, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_16 = xor i32 %tmp36, %tmp35, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_33 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_16), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_33}, i64 0, metadata !445), !dbg !425 ; [debug line = 88:15] [debug variable = W[33]]
  %tmp37 = xor i32 %W_26, %W_31, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp38 = xor i32 %W_20, %W_18, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_17 = xor i32 %tmp38, %tmp37, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_34 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_17), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_34}, i64 0, metadata !446), !dbg !425 ; [debug line = 88:15] [debug variable = W[34]]
  %tmp39 = xor i32 %W_27, %W_32, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp40 = xor i32 %W_21, %W_19, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_18 = xor i32 %tmp40, %tmp39, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_35 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_18), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_35}, i64 0, metadata !447), !dbg !425 ; [debug line = 88:15] [debug variable = W[35]]
  %tmp41 = xor i32 %W_28, %W_33, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp42 = xor i32 %W_22, %W_20, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_19 = xor i32 %tmp42, %tmp41, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_36 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_19), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_36}, i64 0, metadata !448), !dbg !425 ; [debug line = 88:15] [debug variable = W[36]]
  %tmp43 = xor i32 %W_29, %W_34, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp44 = xor i32 %W_23, %W_21, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_20 = xor i32 %tmp44, %tmp43, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_37 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_20), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_37}, i64 0, metadata !449), !dbg !425 ; [debug line = 88:15] [debug variable = W[37]]
  %tmp45 = xor i32 %W_30, %W_35, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp46 = xor i32 %W_24, %W_22, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_21 = xor i32 %tmp46, %tmp45, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_38 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_21), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_38}, i64 0, metadata !450), !dbg !425 ; [debug line = 88:15] [debug variable = W[38]]
  %tmp47 = xor i32 %W_31, %W_36, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp48 = xor i32 %W_25, %W_23, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_22 = xor i32 %tmp48, %tmp47, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_39 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_22), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_39}, i64 0, metadata !451), !dbg !425 ; [debug line = 88:15] [debug variable = W[39]]
  %tmp49 = xor i32 %W_32, %W_37, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp50 = xor i32 %W_26, %W_24, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_23 = xor i32 %tmp50, %tmp49, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_40 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_23), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_40}, i64 0, metadata !452), !dbg !425 ; [debug line = 88:15] [debug variable = W[40]]
  %tmp51 = xor i32 %W_33, %W_38, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp52 = xor i32 %W_27, %W_25, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_24 = xor i32 %tmp52, %tmp51, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_41 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_24), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_41}, i64 0, metadata !453), !dbg !425 ; [debug line = 88:15] [debug variable = W[41]]
  %tmp53 = xor i32 %W_34, %W_39, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp54 = xor i32 %W_28, %W_26, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_25 = xor i32 %tmp54, %tmp53, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_42 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_25), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_42}, i64 0, metadata !454), !dbg !425 ; [debug line = 88:15] [debug variable = W[42]]
  %tmp55 = xor i32 %W_35, %W_40, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp56 = xor i32 %W_29, %W_27, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_26 = xor i32 %tmp56, %tmp55, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_43 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_26), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_43}, i64 0, metadata !455), !dbg !425 ; [debug line = 88:15] [debug variable = W[43]]
  %tmp57 = xor i32 %W_36, %W_41, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp58 = xor i32 %W_30, %W_28, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_27 = xor i32 %tmp58, %tmp57, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_44 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_27), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_44}, i64 0, metadata !456), !dbg !425 ; [debug line = 88:15] [debug variable = W[44]]
  %tmp59 = xor i32 %W_37, %W_42, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp60 = xor i32 %W_31, %W_29, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_28 = xor i32 %tmp60, %tmp59, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_45 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_28), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_45}, i64 0, metadata !457), !dbg !425 ; [debug line = 88:15] [debug variable = W[45]]
  %tmp61 = xor i32 %W_38, %W_43, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp62 = xor i32 %W_32, %W_30, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_29 = xor i32 %tmp62, %tmp61, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_46 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_29), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_46}, i64 0, metadata !458), !dbg !425 ; [debug line = 88:15] [debug variable = W[46]]
  %tmp63 = xor i32 %W_39, %W_44, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp64 = xor i32 %W_33, %W_31, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_30 = xor i32 %tmp64, %tmp63, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_47 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_30), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_47}, i64 0, metadata !459), !dbg !425 ; [debug line = 88:15] [debug variable = W[47]]
  %tmp65 = xor i32 %W_40, %W_45, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp66 = xor i32 %W_34, %W_32, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_31 = xor i32 %tmp66, %tmp65, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_48 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_31), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_48}, i64 0, metadata !460), !dbg !425 ; [debug line = 88:15] [debug variable = W[48]]
  %tmp67 = xor i32 %W_41, %W_46, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp68 = xor i32 %W_35, %W_33, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_32 = xor i32 %tmp68, %tmp67, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_49 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_32), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_49}, i64 0, metadata !461), !dbg !425 ; [debug line = 88:15] [debug variable = W[49]]
  %tmp69 = xor i32 %W_42, %W_47, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp70 = xor i32 %W_36, %W_34, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_33 = xor i32 %tmp70, %tmp69, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_50 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_33), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_50}, i64 0, metadata !462), !dbg !425 ; [debug line = 88:15] [debug variable = W[50]]
  %tmp71 = xor i32 %W_43, %W_48, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp72 = xor i32 %W_37, %W_35, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_34 = xor i32 %tmp72, %tmp71, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_51 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_34), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_51}, i64 0, metadata !463), !dbg !425 ; [debug line = 88:15] [debug variable = W[51]]
  %tmp73 = xor i32 %W_44, %W_49, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp74 = xor i32 %W_38, %W_36, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_35 = xor i32 %tmp74, %tmp73, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_52 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_35), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_52}, i64 0, metadata !464), !dbg !425 ; [debug line = 88:15] [debug variable = W[52]]
  %tmp75 = xor i32 %W_45, %W_50, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp76 = xor i32 %W_39, %W_37, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_36 = xor i32 %tmp76, %tmp75, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_53 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_36), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_53}, i64 0, metadata !465), !dbg !425 ; [debug line = 88:15] [debug variable = W[53]]
  %tmp77 = xor i32 %W_46, %W_51, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp78 = xor i32 %W_40, %W_38, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_37 = xor i32 %tmp78, %tmp77, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_54 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_37), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_54}, i64 0, metadata !466), !dbg !425 ; [debug line = 88:15] [debug variable = W[54]]
  %tmp79 = xor i32 %W_47, %W_52, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp80 = xor i32 %W_41, %W_39, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_38 = xor i32 %tmp80, %tmp79, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_55 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_38), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_55}, i64 0, metadata !467), !dbg !425 ; [debug line = 88:15] [debug variable = W[55]]
  %tmp81 = xor i32 %W_48, %W_53, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp82 = xor i32 %W_42, %W_40, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_39 = xor i32 %tmp82, %tmp81, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_56 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_39), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_56}, i64 0, metadata !468), !dbg !425 ; [debug line = 88:15] [debug variable = W[56]]
  %tmp83 = xor i32 %W_49, %W_54, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp84 = xor i32 %W_43, %W_41, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_40 = xor i32 %tmp84, %tmp83, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_57 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_40), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_57}, i64 0, metadata !469), !dbg !425 ; [debug line = 88:15] [debug variable = W[57]]
  %tmp85 = xor i32 %W_50, %W_55, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp86 = xor i32 %W_44, %W_42, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_41 = xor i32 %tmp86, %tmp85, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_58 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_41), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_58}, i64 0, metadata !470), !dbg !425 ; [debug line = 88:15] [debug variable = W[58]]
  %tmp87 = xor i32 %W_51, %W_56, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp88 = xor i32 %W_45, %W_43, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_42 = xor i32 %tmp88, %tmp87, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_59 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_42), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_59}, i64 0, metadata !471), !dbg !425 ; [debug line = 88:15] [debug variable = W[59]]
  %tmp89 = xor i32 %W_52, %W_57, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp90 = xor i32 %W_46, %W_44, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_43 = xor i32 %tmp90, %tmp89, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_60 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_43), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_60}, i64 0, metadata !472), !dbg !425 ; [debug line = 88:15] [debug variable = W[60]]
  %tmp91 = xor i32 %W_53, %W_58, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp92 = xor i32 %W_47, %W_45, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_44 = xor i32 %tmp92, %tmp91, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_61 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_44), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_61}, i64 0, metadata !473), !dbg !425 ; [debug line = 88:15] [debug variable = W[61]]
  %tmp93 = xor i32 %W_54, %W_59, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp94 = xor i32 %W_48, %W_46, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_45 = xor i32 %tmp94, %tmp93, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_62 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_45), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_62}, i64 0, metadata !474), !dbg !425 ; [debug line = 88:15] [debug variable = W[62]]
  %tmp95 = xor i32 %W_55, %W_60, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp96 = xor i32 %W_49, %W_47, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_46 = xor i32 %tmp96, %tmp95, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_63 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_46), !dbg !425 ; [#uses=5 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_63}, i64 0, metadata !475), !dbg !425 ; [debug line = 88:15] [debug variable = W[63]]
  %tmp97 = xor i32 %W_56, %W_61, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp98 = xor i32 %W_50, %W_48, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_47 = xor i32 %tmp98, %tmp97, !dbg !425  ; [#uses=1 type=i32] [debug line = 88:15]
  %W_64 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_47), !dbg !425 ; [#uses=4 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_64}, i64 0, metadata !476), !dbg !425 ; [debug line = 88:15] [debug variable = W[64]]
  %tmp99 = xor i32 %W_57, %W_62, !dbg !425        ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp100 = xor i32 %W_51, %W_49, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_48 = xor i32 %tmp100, %tmp99, !dbg !425 ; [#uses=1 type=i32] [debug line = 88:15]
  %W_65 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_48), !dbg !425 ; [#uses=4 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_65}, i64 0, metadata !477), !dbg !425 ; [debug line = 88:15] [debug variable = W[65]]
  %tmp101 = xor i32 %W_58, %W_63, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp102 = xor i32 %W_52, %W_50, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_49 = xor i32 %tmp102, %tmp101, !dbg !425 ; [#uses=1 type=i32] [debug line = 88:15]
  %W_66 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_49), !dbg !425 ; [#uses=3 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_66}, i64 0, metadata !478), !dbg !425 ; [debug line = 88:15] [debug variable = W[66]]
  %tmp103 = xor i32 %W_59, %W_64, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp104 = xor i32 %W_53, %W_51, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_50 = xor i32 %tmp104, %tmp103, !dbg !425 ; [#uses=1 type=i32] [debug line = 88:15]
  %W_67 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_50), !dbg !425 ; [#uses=3 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_67}, i64 0, metadata !479), !dbg !425 ; [debug line = 88:15] [debug variable = W[67]]
  %tmp105 = xor i32 %W_60, %W_65, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp106 = xor i32 %W_54, %W_52, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_51 = xor i32 %tmp106, %tmp105, !dbg !425 ; [#uses=1 type=i32] [debug line = 88:15]
  %W_68 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_51), !dbg !425 ; [#uses=3 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_68}, i64 0, metadata !480), !dbg !425 ; [debug line = 88:15] [debug variable = W[68]]
  %tmp107 = xor i32 %W_61, %W_66, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp108 = xor i32 %W_55, %W_53, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_52 = xor i32 %tmp108, %tmp107, !dbg !425 ; [#uses=1 type=i32] [debug line = 88:15]
  %W_69 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_52), !dbg !425 ; [#uses=3 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_69}, i64 0, metadata !481), !dbg !425 ; [debug line = 88:15] [debug variable = W[69]]
  %tmp109 = xor i32 %W_62, %W_67, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp110 = xor i32 %W_56, %W_54, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_53 = xor i32 %tmp110, %tmp109, !dbg !425 ; [#uses=1 type=i32] [debug line = 88:15]
  %W_70 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_53), !dbg !425 ; [#uses=3 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_70}, i64 0, metadata !482), !dbg !425 ; [debug line = 88:15] [debug variable = W[70]]
  %tmp111 = xor i32 %W_63, %W_68, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp112 = xor i32 %W_57, %W_55, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_54 = xor i32 %tmp112, %tmp111, !dbg !425 ; [#uses=1 type=i32] [debug line = 88:15]
  %W_71 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_54), !dbg !425 ; [#uses=3 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_71}, i64 0, metadata !483), !dbg !425 ; [debug line = 88:15] [debug variable = W[71]]
  %tmp113 = xor i32 %W_64, %W_69, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp114 = xor i32 %W_58, %W_56, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_55 = xor i32 %tmp114, %tmp113, !dbg !425 ; [#uses=1 type=i32] [debug line = 88:15]
  %W_72 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_55), !dbg !425 ; [#uses=2 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_72}, i64 0, metadata !484), !dbg !425 ; [debug line = 88:15] [debug variable = W[72]]
  %tmp115 = xor i32 %W_65, %W_70, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp116 = xor i32 %W_59, %W_57, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_56 = xor i32 %tmp116, %tmp115, !dbg !425 ; [#uses=1 type=i32] [debug line = 88:15]
  %W_73 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_56), !dbg !425 ; [#uses=2 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_73}, i64 0, metadata !485), !dbg !425 ; [debug line = 88:15] [debug variable = W[73]]
  %tmp117 = xor i32 %W_66, %W_71, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp118 = xor i32 %W_60, %W_58, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_57 = xor i32 %tmp118, %tmp117, !dbg !425 ; [#uses=1 type=i32] [debug line = 88:15]
  %W_74 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_57), !dbg !425 ; [#uses=2 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_74}, i64 0, metadata !486), !dbg !425 ; [debug line = 88:15] [debug variable = W[74]]
  %tmp119 = xor i32 %W_67, %W_72, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp120 = xor i32 %W_61, %W_59, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_58 = xor i32 %tmp120, %tmp119, !dbg !425 ; [#uses=1 type=i32] [debug line = 88:15]
  %W_75 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_58), !dbg !425 ; [#uses=2 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_75}, i64 0, metadata !487), !dbg !425 ; [debug line = 88:15] [debug variable = W[75]]
  %tmp121 = xor i32 %W_68, %W_73, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp122 = xor i32 %W_62, %W_60, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_59 = xor i32 %tmp122, %tmp121, !dbg !425 ; [#uses=1 type=i32] [debug line = 88:15]
  %W_76 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_59), !dbg !425 ; [#uses=2 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_76}, i64 0, metadata !488), !dbg !425 ; [debug line = 88:15] [debug variable = W[76]]
  %tmp123 = xor i32 %W_69, %W_74, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp124 = xor i32 %W_63, %W_61, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_60 = xor i32 %tmp124, %tmp123, !dbg !425 ; [#uses=1 type=i32] [debug line = 88:15]
  %W_77 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_60), !dbg !425 ; [#uses=1 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_77}, i64 0, metadata !489), !dbg !425 ; [debug line = 88:15] [debug variable = W[77]]
  %tmp125 = xor i32 %W_70, %W_75, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp126 = xor i32 %W_64, %W_62, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_61 = xor i32 %tmp126, %tmp125, !dbg !425 ; [#uses=1 type=i32] [debug line = 88:15]
  %W_78 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_61), !dbg !425 ; [#uses=1 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_78}, i64 0, metadata !490), !dbg !425 ; [debug line = 88:15] [debug variable = W[78]]
  %tmp127 = xor i32 %W_71, %W_76, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp128 = xor i32 %W_65, %W_63, !dbg !425       ; [#uses=1 type=i32] [debug line = 88:15]
  %tmp_30_62 = xor i32 %tmp128, %tmp127, !dbg !425 ; [#uses=1 type=i32] [debug line = 88:15]
  %W_79 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 1, i32 %tmp_30_62), !dbg !425 ; [#uses=1 type=i32] [debug line = 88:15]
  call void @llvm.dbg.value(metadata !{i32 %W_79}, i64 0, metadata !491), !dbg !425 ; [debug line = 88:15] [debug variable = W[79]]
  %A = trunc i688 %context_read to i32, !dbg !492 ; [#uses=5 type=i32] [debug line = 91:5]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !493), !dbg !492 ; [debug line = 91:5] [debug variable = A]
  %B = call i32 @_ssdm_op_PartSelect.i32.i688.i32.i32(i688 %context_read, i32 32, i32 63), !dbg !494 ; [#uses=4 type=i32] [debug line = 92:5]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !495), !dbg !494 ; [debug line = 92:5] [debug variable = B]
  %C = call i32 @_ssdm_op_PartSelect.i32.i688.i32.i32(i688 %context_read, i32 64, i32 95), !dbg !496 ; [#uses=4 type=i32] [debug line = 93:5]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !497), !dbg !496 ; [debug line = 93:5] [debug variable = C]
  %D = call i32 @_ssdm_op_PartSelect.i32.i688.i32.i32(i688 %context_read, i32 96, i32 127), !dbg !498 ; [#uses=3 type=i32] [debug line = 94:5]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !499), !dbg !498 ; [debug line = 94:5] [debug variable = D]
  %E = call i32 @_ssdm_op_PartSelect.i32.i688.i32.i32(i688 %context_read, i32 128, i32 159), !dbg !500 ; [#uses=2 type=i32] [debug line = 95:5]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !501), !dbg !500 ; [debug line = 95:5] [debug variable = E]
  %K_load = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 0), align 16, !dbg !502 ; [#uses=20 type=i32] [debug line = 100:16]
  %tmp_69 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %A), !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_70 = and i32 %B, %C, !dbg !502             ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_71 = xor i32 %B, -1, !dbg !502             ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_72 = and i32 %D, %tmp_71, !dbg !502        ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_73 = or i32 %tmp_70, %tmp_72, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp130 = add i32 %E, %K_load, !dbg !502        ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp131 = add i32 %W_0, %tmp_73, !dbg !502      ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp132 = add i32 %tmp_69, %tmp131, !dbg !502   ; [#uses=1 type=i32] [debug line = 100:16]
  %temp = add i32 %tmp130, %tmp132, !dbg !502     ; [#uses=4 type=i32] [debug line = 100:16]
  %C_1 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %B), !dbg !505 ; [#uses=3 type=i32] [debug line = 104:13]
  %tmp_33_1 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp), !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_34_1 = and i32 %A, %C_1, !dbg !502         ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_35_1 = xor i32 %A, -1, !dbg !502           ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_36_1 = and i32 %C, %tmp_35_1, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_37_1 = or i32 %tmp_34_1, %tmp_36_1, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp133 = add i32 %D, %K_load, !dbg !502        ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp134 = add i32 %W_1, %tmp_37_1, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp135 = add i32 %tmp_33_1, %tmp134, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %temp_s = add i32 %tmp133, %tmp135, !dbg !502   ; [#uses=4 type=i32] [debug line = 100:16]
  %C_1_1 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %A), !dbg !505 ; [#uses=3 type=i32] [debug line = 104:13]
  %tmp_33_2 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_s), !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_34_2 = and i32 %temp, %C_1_1, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_35_2 = xor i32 %temp, -1, !dbg !502        ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_36_2 = and i32 %C_1, %tmp_35_2, !dbg !502  ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_37_2 = or i32 %tmp_34_2, %tmp_36_2, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp136 = add i32 %C, %K_load, !dbg !502        ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp137 = add i32 %W_2, %tmp_37_2, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp138 = add i32 %tmp_33_2, %tmp137, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %temp_1 = add i32 %tmp136, %tmp138, !dbg !502   ; [#uses=4 type=i32] [debug line = 100:16]
  %C_1_2 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp), !dbg !505 ; [#uses=3 type=i32] [debug line = 104:13]
  %tmp_33_3 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_1), !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_34_3 = and i32 %temp_s, %C_1_2, !dbg !502  ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_35_3 = xor i32 %temp_s, -1, !dbg !502      ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_36_3 = and i32 %C_1_1, %tmp_35_3, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_37_3 = or i32 %tmp_34_3, %tmp_36_3, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp139 = add i32 %C_1, %K_load, !dbg !502      ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp140 = add i32 %W_3, %tmp_37_3, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp141 = add i32 %tmp_33_3, %tmp140, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %temp_2 = add i32 %tmp139, %tmp141, !dbg !502   ; [#uses=4 type=i32] [debug line = 100:16]
  %C_1_3 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_s), !dbg !505 ; [#uses=3 type=i32] [debug line = 104:13]
  %tmp_33_4 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_2), !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_34_4 = and i32 %temp_1, %C_1_3, !dbg !502  ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_35_4 = xor i32 %temp_1, -1, !dbg !502      ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_36_4 = and i32 %C_1_2, %tmp_35_4, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_37_4 = or i32 %tmp_34_4, %tmp_36_4, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp142 = add i32 %C_1_1, %K_load, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp143 = add i32 %W_4, %tmp_37_4, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp144 = add i32 %tmp_33_4, %tmp143, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %temp_4 = add i32 %tmp142, %tmp144, !dbg !502   ; [#uses=4 type=i32] [debug line = 100:16]
  %C_1_4 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_1), !dbg !505 ; [#uses=3 type=i32] [debug line = 104:13]
  %tmp_33_5 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_4), !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_34_5 = and i32 %temp_2, %C_1_4, !dbg !502  ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_35_5 = xor i32 %temp_2, -1, !dbg !502      ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_36_5 = and i32 %C_1_3, %tmp_35_5, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_37_5 = or i32 %tmp_34_5, %tmp_36_5, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp145 = add i32 %C_1_2, %K_load, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp146 = add i32 %W_5, %tmp_37_5, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp147 = add i32 %tmp_33_5, %tmp146, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %temp_5 = add i32 %tmp145, %tmp147, !dbg !502   ; [#uses=4 type=i32] [debug line = 100:16]
  %C_1_5 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_2), !dbg !505 ; [#uses=3 type=i32] [debug line = 104:13]
  %tmp_33_6 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_5), !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_34_6 = and i32 %temp_4, %C_1_5, !dbg !502  ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_35_6 = xor i32 %temp_4, -1, !dbg !502      ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_36_6 = and i32 %C_1_4, %tmp_35_6, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_37_6 = or i32 %tmp_34_6, %tmp_36_6, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp148 = add i32 %C_1_3, %K_load, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp149 = add i32 %W_6, %tmp_37_6, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp150 = add i32 %tmp_33_6, %tmp149, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %temp_6 = add i32 %tmp148, %tmp150, !dbg !502   ; [#uses=4 type=i32] [debug line = 100:16]
  %C_1_6 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_4), !dbg !505 ; [#uses=3 type=i32] [debug line = 104:13]
  %tmp_33_7 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_6), !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_34_7 = and i32 %temp_5, %C_1_6, !dbg !502  ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_35_7 = xor i32 %temp_5, -1, !dbg !502      ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_36_7 = and i32 %C_1_5, %tmp_35_7, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_37_7 = or i32 %tmp_34_7, %tmp_36_7, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp151 = add i32 %C_1_4, %K_load, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp152 = add i32 %W_7, %tmp_37_7, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp153 = add i32 %tmp_33_7, %tmp152, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %temp_7 = add i32 %tmp151, %tmp153, !dbg !502   ; [#uses=4 type=i32] [debug line = 100:16]
  %C_1_7 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_5), !dbg !505 ; [#uses=3 type=i32] [debug line = 104:13]
  %tmp_33_8 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_7), !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_34_8 = and i32 %temp_6, %C_1_7, !dbg !502  ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_35_8 = xor i32 %temp_6, -1, !dbg !502      ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_36_8 = and i32 %C_1_6, %tmp_35_8, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_37_8 = or i32 %tmp_34_8, %tmp_36_8, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp154 = add i32 %C_1_5, %K_load, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp155 = add i32 %W_8, %tmp_37_8, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp156 = add i32 %tmp_33_8, %tmp155, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %temp_8 = add i32 %tmp154, %tmp156, !dbg !502   ; [#uses=4 type=i32] [debug line = 100:16]
  %C_1_8 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_6), !dbg !505 ; [#uses=3 type=i32] [debug line = 104:13]
  %tmp_33_9 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_8), !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_34_9 = and i32 %temp_7, %C_1_8, !dbg !502  ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_35_9 = xor i32 %temp_7, -1, !dbg !502      ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_36_9 = and i32 %C_1_7, %tmp_35_9, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_37_9 = or i32 %tmp_34_9, %tmp_36_9, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp157 = add i32 %C_1_6, %K_load, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp158 = add i32 %W_9, %tmp_37_9, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp159 = add i32 %tmp_33_9, %tmp158, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %temp_9 = add i32 %tmp157, %tmp159, !dbg !502   ; [#uses=4 type=i32] [debug line = 100:16]
  %C_1_9 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_7), !dbg !505 ; [#uses=3 type=i32] [debug line = 104:13]
  %tmp_33_s = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_9), !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_34_s = and i32 %temp_8, %C_1_9, !dbg !502  ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_35_s = xor i32 %temp_8, -1, !dbg !502      ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_36_s = and i32 %C_1_8, %tmp_35_s, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_37_s = or i32 %tmp_34_s, %tmp_36_s, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp160 = add i32 %C_1_7, %K_load, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp161 = add i32 %W_10, %tmp_37_s, !dbg !502   ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp162 = add i32 %tmp_33_s, %tmp161, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %temp_3 = add i32 %tmp160, %tmp162, !dbg !502   ; [#uses=4 type=i32] [debug line = 100:16]
  %C_1_s = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_8), !dbg !505 ; [#uses=3 type=i32] [debug line = 104:13]
  %tmp_33_10 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_3), !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_34_10 = and i32 %temp_9, %C_1_s, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_35_10 = xor i32 %temp_9, -1, !dbg !502     ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_36_10 = and i32 %C_1_9, %tmp_35_10, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_37_10 = or i32 %tmp_34_10, %tmp_36_10, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp163 = add i32 %C_1_8, %K_load, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp164 = add i32 %W_11, %tmp_37_10, !dbg !502  ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp165 = add i32 %tmp_33_10, %tmp164, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %temp_10 = add i32 %tmp163, %tmp165, !dbg !502  ; [#uses=4 type=i32] [debug line = 100:16]
  %C_1_10 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_9), !dbg !505 ; [#uses=3 type=i32] [debug line = 104:13]
  %tmp_33_11 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_10), !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_34_11 = and i32 %temp_3, %C_1_10, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_35_11 = xor i32 %temp_3, -1, !dbg !502     ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_36_11 = and i32 %C_1_s, %tmp_35_11, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_37_11 = or i32 %tmp_34_11, %tmp_36_11, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp166 = add i32 %C_1_9, %K_load, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp167 = add i32 %W_12, %tmp_37_11, !dbg !502  ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp168 = add i32 %tmp_33_11, %tmp167, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %temp_11 = add i32 %tmp166, %tmp168, !dbg !502  ; [#uses=4 type=i32] [debug line = 100:16]
  %C_1_11 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_3), !dbg !505 ; [#uses=3 type=i32] [debug line = 104:13]
  %tmp_33_12 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_11), !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_34_12 = and i32 %temp_10, %C_1_11, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_35_12 = xor i32 %temp_10, -1, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_36_12 = and i32 %C_1_10, %tmp_35_12, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_37_12 = or i32 %tmp_34_12, %tmp_36_12, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp169 = add i32 %C_1_s, %K_load, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp170 = add i32 %W_13, %tmp_37_12, !dbg !502  ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp171 = add i32 %tmp_33_12, %tmp170, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %temp_12 = add i32 %tmp169, %tmp171, !dbg !502  ; [#uses=4 type=i32] [debug line = 100:16]
  %C_1_12 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_10), !dbg !505 ; [#uses=3 type=i32] [debug line = 104:13]
  %tmp_33_13 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_12), !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_34_13 = and i32 %temp_11, %C_1_12, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_35_13 = xor i32 %temp_11, -1, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_36_13 = and i32 %C_1_11, %tmp_35_13, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_37_13 = or i32 %tmp_34_13, %tmp_36_13, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp172 = add i32 %C_1_10, %K_load, !dbg !502   ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp173 = add i32 %W_14, %tmp_37_13, !dbg !502  ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp174 = add i32 %tmp_33_13, %tmp173, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %temp_13 = add i32 %tmp172, %tmp174, !dbg !502  ; [#uses=4 type=i32] [debug line = 100:16]
  %C_1_13 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_11), !dbg !505 ; [#uses=3 type=i32] [debug line = 104:13]
  %tmp_33_14 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_13), !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_34_14 = and i32 %temp_12, %C_1_13, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_35_14 = xor i32 %temp_12, -1, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_36_14 = and i32 %C_1_12, %tmp_35_14, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_37_14 = or i32 %tmp_34_14, %tmp_36_14, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp175 = add i32 %C_1_11, %K_load, !dbg !502   ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp176 = add i32 %W_15, %tmp_37_14, !dbg !502  ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp177 = add i32 %tmp_33_14, %tmp176, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %temp_14 = add i32 %tmp175, %tmp177, !dbg !502  ; [#uses=4 type=i32] [debug line = 100:16]
  %C_1_14 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_12), !dbg !505 ; [#uses=3 type=i32] [debug line = 104:13]
  %tmp_33_15 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_14), !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_34_15 = and i32 %temp_13, %C_1_14, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_35_15 = xor i32 %temp_13, -1, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_36_15 = and i32 %C_1_13, %tmp_35_15, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_37_15 = or i32 %tmp_34_15, %tmp_36_15, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp178 = add i32 %C_1_12, %K_load, !dbg !502   ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp179 = add i32 %W_16, %tmp_37_15, !dbg !502  ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp180 = add i32 %tmp_33_15, %tmp179, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %temp_15 = add i32 %tmp178, %tmp180, !dbg !502  ; [#uses=4 type=i32] [debug line = 100:16]
  %C_1_15 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_13), !dbg !505 ; [#uses=3 type=i32] [debug line = 104:13]
  %tmp_33_16 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_15), !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_34_16 = and i32 %temp_14, %C_1_15, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_35_16 = xor i32 %temp_14, -1, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_36_16 = and i32 %C_1_14, %tmp_35_16, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_37_16 = or i32 %tmp_34_16, %tmp_36_16, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp181 = add i32 %C_1_13, %K_load, !dbg !502   ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp182 = add i32 %W_17, %tmp_37_16, !dbg !502  ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp183 = add i32 %tmp_33_16, %tmp182, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %temp_16 = add i32 %tmp181, %tmp183, !dbg !502  ; [#uses=4 type=i32] [debug line = 100:16]
  %C_1_16 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_14), !dbg !505 ; [#uses=3 type=i32] [debug line = 104:13]
  %tmp_33_17 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_16), !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_34_17 = and i32 %temp_15, %C_1_16, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_35_17 = xor i32 %temp_15, -1, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_36_17 = and i32 %C_1_15, %tmp_35_17, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_37_17 = or i32 %tmp_34_17, %tmp_36_17, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp184 = add i32 %C_1_14, %K_load, !dbg !502   ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp185 = add i32 %W_18, %tmp_37_17, !dbg !502  ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp186 = add i32 %tmp_33_17, %tmp185, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %temp_17 = add i32 %tmp184, %tmp186, !dbg !502  ; [#uses=3 type=i32] [debug line = 100:16]
  %C_1_17 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_15), !dbg !505 ; [#uses=3 type=i32] [debug line = 104:13]
  %tmp_33_18 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_17), !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_34_18 = and i32 %temp_16, %C_1_17, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_35_18 = xor i32 %temp_16, -1, !dbg !502    ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_36_18 = and i32 %C_1_16, %tmp_35_18, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp_37_18 = or i32 %tmp_34_18, %tmp_36_18, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp187 = add i32 %C_1_15, %K_load, !dbg !502   ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp188 = add i32 %W_19, %tmp_37_18, !dbg !502  ; [#uses=1 type=i32] [debug line = 100:16]
  %tmp189 = add i32 %tmp_33_18, %tmp188, !dbg !502 ; [#uses=1 type=i32] [debug line = 100:16]
  %temp_18 = add i32 %tmp187, %tmp189, !dbg !502  ; [#uses=3 type=i32] [debug line = 100:16]
  %C_1_18 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_16), !dbg !505 ; [#uses=3 type=i32] [debug line = 104:13]
  %K_load_1 = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 1), align 4, !dbg !506 ; [#uses=20 type=i32] [debug line = 111:16]
  %tmp_74 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_18), !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp190 = xor i32 %C_1_17, %temp_17, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp_75 = xor i32 %tmp190, %C_1_18, !dbg !506   ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp191 = add i32 %C_1_16, %K_load_1, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp192 = add i32 %W_20, %tmp_75, !dbg !506     ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp193 = add i32 %tmp_74, %tmp192, !dbg !506   ; [#uses=1 type=i32] [debug line = 111:16]
  %temp_19 = add i32 %tmp191, %tmp193, !dbg !506  ; [#uses=3 type=i32] [debug line = 111:16]
  %C_2 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_17), !dbg !509 ; [#uses=3 type=i32] [debug line = 114:13]
  %tmp_42_1 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_19), !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp194 = xor i32 %C_1_18, %temp_18, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp_44_1 = xor i32 %tmp194, %C_2, !dbg !506    ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp195 = add i32 %C_1_17, %K_load_1, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp196 = add i32 %W_21, %tmp_44_1, !dbg !506   ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp197 = add i32 %tmp_42_1, %tmp196, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %temp_1_1 = add i32 %tmp195, %tmp197, !dbg !506 ; [#uses=3 type=i32] [debug line = 111:16]
  %C_2_1 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_18), !dbg !509 ; [#uses=3 type=i32] [debug line = 114:13]
  %tmp_42_2 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_1_1), !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp198 = xor i32 %C_2, %temp_19, !dbg !506     ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp_44_2 = xor i32 %tmp198, %C_2_1, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp199 = add i32 %C_1_18, %K_load_1, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp200 = add i32 %W_22, %tmp_44_2, !dbg !506   ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp201 = add i32 %tmp_42_2, %tmp200, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %temp_1_2 = add i32 %tmp199, %tmp201, !dbg !506 ; [#uses=3 type=i32] [debug line = 111:16]
  %C_2_2 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_19), !dbg !509 ; [#uses=3 type=i32] [debug line = 114:13]
  %tmp_42_3 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_1_2), !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp202 = xor i32 %C_2_1, %temp_1_1, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp_44_3 = xor i32 %tmp202, %C_2_2, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp203 = add i32 %C_2, %K_load_1, !dbg !506    ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp204 = add i32 %W_23, %tmp_44_3, !dbg !506   ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp205 = add i32 %tmp_42_3, %tmp204, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %temp_1_3 = add i32 %tmp203, %tmp205, !dbg !506 ; [#uses=3 type=i32] [debug line = 111:16]
  %C_2_3 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_1_1), !dbg !509 ; [#uses=3 type=i32] [debug line = 114:13]
  %tmp_42_4 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_1_3), !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp206 = xor i32 %C_2_2, %temp_1_2, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp_44_4 = xor i32 %tmp206, %C_2_3, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp207 = add i32 %C_2_1, %K_load_1, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp208 = add i32 %W_24, %tmp_44_4, !dbg !506   ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp209 = add i32 %tmp_42_4, %tmp208, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %temp_1_4 = add i32 %tmp207, %tmp209, !dbg !506 ; [#uses=3 type=i32] [debug line = 111:16]
  %C_2_4 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_1_2), !dbg !509 ; [#uses=3 type=i32] [debug line = 114:13]
  %tmp_42_5 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_1_4), !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp210 = xor i32 %C_2_3, %temp_1_3, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp_44_5 = xor i32 %tmp210, %C_2_4, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp211 = add i32 %C_2_2, %K_load_1, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp212 = add i32 %W_25, %tmp_44_5, !dbg !506   ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp213 = add i32 %tmp_42_5, %tmp212, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %temp_1_5 = add i32 %tmp211, %tmp213, !dbg !506 ; [#uses=3 type=i32] [debug line = 111:16]
  %C_2_5 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_1_3), !dbg !509 ; [#uses=3 type=i32] [debug line = 114:13]
  %tmp_42_6 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_1_5), !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp214 = xor i32 %C_2_4, %temp_1_4, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp_44_6 = xor i32 %tmp214, %C_2_5, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp215 = add i32 %C_2_3, %K_load_1, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp216 = add i32 %W_26, %tmp_44_6, !dbg !506   ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp217 = add i32 %tmp_42_6, %tmp216, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %temp_1_6 = add i32 %tmp215, %tmp217, !dbg !506 ; [#uses=3 type=i32] [debug line = 111:16]
  %C_2_6 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_1_4), !dbg !509 ; [#uses=3 type=i32] [debug line = 114:13]
  %tmp_42_7 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_1_6), !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp218 = xor i32 %C_2_5, %temp_1_5, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp_44_7 = xor i32 %tmp218, %C_2_6, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp219 = add i32 %C_2_4, %K_load_1, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp220 = add i32 %W_27, %tmp_44_7, !dbg !506   ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp221 = add i32 %tmp_42_7, %tmp220, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %temp_1_7 = add i32 %tmp219, %tmp221, !dbg !506 ; [#uses=3 type=i32] [debug line = 111:16]
  %C_2_7 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_1_5), !dbg !509 ; [#uses=3 type=i32] [debug line = 114:13]
  %tmp_42_8 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_1_7), !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp222 = xor i32 %C_2_6, %temp_1_6, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp_44_8 = xor i32 %tmp222, %C_2_7, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp223 = add i32 %C_2_5, %K_load_1, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp224 = add i32 %W_28, %tmp_44_8, !dbg !506   ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp225 = add i32 %tmp_42_8, %tmp224, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %temp_1_8 = add i32 %tmp223, %tmp225, !dbg !506 ; [#uses=3 type=i32] [debug line = 111:16]
  %C_2_8 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_1_6), !dbg !509 ; [#uses=3 type=i32] [debug line = 114:13]
  %tmp_42_9 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_1_8), !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp226 = xor i32 %C_2_7, %temp_1_7, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp_44_9 = xor i32 %tmp226, %C_2_8, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp227 = add i32 %C_2_6, %K_load_1, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp228 = add i32 %W_29, %tmp_44_9, !dbg !506   ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp229 = add i32 %tmp_42_9, %tmp228, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %temp_1_9 = add i32 %tmp227, %tmp229, !dbg !506 ; [#uses=3 type=i32] [debug line = 111:16]
  %C_2_9 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_1_7), !dbg !509 ; [#uses=3 type=i32] [debug line = 114:13]
  %tmp_42_s = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_1_9), !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp230 = xor i32 %C_2_8, %temp_1_8, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp_44_s = xor i32 %tmp230, %C_2_9, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp231 = add i32 %C_2_7, %K_load_1, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp232 = add i32 %W_30, %tmp_44_s, !dbg !506   ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp233 = add i32 %tmp_42_s, %tmp232, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %temp_1_s = add i32 %tmp231, %tmp233, !dbg !506 ; [#uses=3 type=i32] [debug line = 111:16]
  %C_2_s = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_1_8), !dbg !509 ; [#uses=3 type=i32] [debug line = 114:13]
  %tmp_42_10 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_1_s), !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp234 = xor i32 %C_2_9, %temp_1_9, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp_44_10 = xor i32 %tmp234, %C_2_s, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp235 = add i32 %C_2_8, %K_load_1, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp236 = add i32 %W_31, %tmp_44_10, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp237 = add i32 %tmp_42_10, %tmp236, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %temp_1_10 = add i32 %tmp235, %tmp237, !dbg !506 ; [#uses=3 type=i32] [debug line = 111:16]
  %C_2_10 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_1_9), !dbg !509 ; [#uses=3 type=i32] [debug line = 114:13]
  %tmp_42_11 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_1_10), !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp238 = xor i32 %C_2_s, %temp_1_s, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp_44_11 = xor i32 %tmp238, %C_2_10, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp239 = add i32 %C_2_9, %K_load_1, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp240 = add i32 %W_32, %tmp_44_11, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp241 = add i32 %tmp_42_11, %tmp240, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %temp_1_11 = add i32 %tmp239, %tmp241, !dbg !506 ; [#uses=3 type=i32] [debug line = 111:16]
  %C_2_11 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_1_s), !dbg !509 ; [#uses=3 type=i32] [debug line = 114:13]
  %tmp_42_12 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_1_11), !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp242 = xor i32 %C_2_10, %temp_1_10, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp_44_12 = xor i32 %tmp242, %C_2_11, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp243 = add i32 %C_2_s, %K_load_1, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp244 = add i32 %W_33, %tmp_44_12, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp245 = add i32 %tmp_42_12, %tmp244, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %temp_1_12 = add i32 %tmp243, %tmp245, !dbg !506 ; [#uses=3 type=i32] [debug line = 111:16]
  %C_2_12 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_1_10), !dbg !509 ; [#uses=3 type=i32] [debug line = 114:13]
  %tmp_42_13 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_1_12), !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp246 = xor i32 %C_2_11, %temp_1_11, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp_44_13 = xor i32 %tmp246, %C_2_12, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp247 = add i32 %C_2_10, %K_load_1, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp248 = add i32 %W_34, %tmp_44_13, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp249 = add i32 %tmp_42_13, %tmp248, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %temp_1_13 = add i32 %tmp247, %tmp249, !dbg !506 ; [#uses=3 type=i32] [debug line = 111:16]
  %C_2_13 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_1_11), !dbg !509 ; [#uses=3 type=i32] [debug line = 114:13]
  %tmp_42_14 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_1_13), !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp250 = xor i32 %C_2_12, %temp_1_12, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp_44_14 = xor i32 %tmp250, %C_2_13, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp251 = add i32 %C_2_11, %K_load_1, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp252 = add i32 %W_35, %tmp_44_14, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp253 = add i32 %tmp_42_14, %tmp252, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %temp_1_14 = add i32 %tmp251, %tmp253, !dbg !506 ; [#uses=3 type=i32] [debug line = 111:16]
  %C_2_14 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_1_12), !dbg !509 ; [#uses=3 type=i32] [debug line = 114:13]
  %tmp_42_15 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_1_14), !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp254 = xor i32 %C_2_13, %temp_1_13, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp_44_15 = xor i32 %tmp254, %C_2_14, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp255 = add i32 %C_2_12, %K_load_1, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp256 = add i32 %W_36, %tmp_44_15, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp257 = add i32 %tmp_42_15, %tmp256, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %temp_1_15 = add i32 %tmp255, %tmp257, !dbg !506 ; [#uses=3 type=i32] [debug line = 111:16]
  %C_2_15 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_1_13), !dbg !509 ; [#uses=3 type=i32] [debug line = 114:13]
  %tmp_42_16 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_1_15), !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp258 = xor i32 %C_2_14, %temp_1_14, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp_44_16 = xor i32 %tmp258, %C_2_15, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp259 = add i32 %C_2_13, %K_load_1, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp260 = add i32 %W_37, %tmp_44_16, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp261 = add i32 %tmp_42_16, %tmp260, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %temp_1_16 = add i32 %tmp259, %tmp261, !dbg !506 ; [#uses=3 type=i32] [debug line = 111:16]
  %C_2_16 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_1_14), !dbg !509 ; [#uses=3 type=i32] [debug line = 114:13]
  %tmp_42_17 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_1_16), !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp262 = xor i32 %C_2_15, %temp_1_15, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp_44_17 = xor i32 %tmp262, %C_2_16, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp263 = add i32 %C_2_14, %K_load_1, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp264 = add i32 %W_38, %tmp_44_17, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp265 = add i32 %tmp_42_17, %tmp264, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %temp_1_17 = add i32 %tmp263, %tmp265, !dbg !506 ; [#uses=3 type=i32] [debug line = 111:16]
  %C_2_17 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_1_15), !dbg !509 ; [#uses=4 type=i32] [debug line = 114:13]
  %tmp_42_18 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_1_17), !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp266 = xor i32 %C_2_16, %temp_1_16, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp_44_18 = xor i32 %tmp266, %C_2_17, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp267 = add i32 %C_2_15, %K_load_1, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp268 = add i32 %W_39, %tmp_44_18, !dbg !506  ; [#uses=1 type=i32] [debug line = 111:16]
  %tmp269 = add i32 %tmp_42_18, %tmp268, !dbg !506 ; [#uses=1 type=i32] [debug line = 111:16]
  %temp_1_18 = add i32 %tmp267, %tmp269, !dbg !506 ; [#uses=3 type=i32] [debug line = 111:16]
  %C_2_18 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_1_16), !dbg !509 ; [#uses=5 type=i32] [debug line = 114:13]
  %K_load_2 = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 2), align 8, !dbg !510 ; [#uses=20 type=i32] [debug line = 120:16]
  %tmp_76 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_1_18), !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_77 = or i32 %C_2_18, %C_2_17, !dbg !510    ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_78 = and i32 %temp_1_17, %tmp_77, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_79 = and i32 %C_2_18, %C_2_17, !dbg !510   ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_80 = or i32 %tmp_78, %tmp_79, !dbg !510    ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp270 = add i32 %C_2_16, %K_load_2, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp271 = add i32 %W_40, %tmp_80, !dbg !510     ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp272 = add i32 %tmp_76, %tmp271, !dbg !510   ; [#uses=1 type=i32] [debug line = 120:16]
  %temp_20 = add i32 %tmp270, %tmp272, !dbg !510  ; [#uses=3 type=i32] [debug line = 120:16]
  %C_3 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_1_17), !dbg !513 ; [#uses=5 type=i32] [debug line = 124:13]
  %tmp_49_1 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_20), !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_50_1 = or i32 %C_3, %C_2_18, !dbg !510     ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_51_1 = and i32 %temp_1_18, %tmp_50_1, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_52_1 = and i32 %C_3, %C_2_18, !dbg !510    ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_53_1 = or i32 %tmp_51_1, %tmp_52_1, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp273 = add i32 %C_2_17, %K_load_2, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp274 = add i32 %W_41, %tmp_53_1, !dbg !510   ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp275 = add i32 %tmp_49_1, %tmp274, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %temp_2_1 = add i32 %tmp273, %tmp275, !dbg !510 ; [#uses=3 type=i32] [debug line = 120:16]
  %C_3_1 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_1_18), !dbg !513 ; [#uses=5 type=i32] [debug line = 124:13]
  %tmp_49_2 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_2_1), !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_50_2 = or i32 %C_3_1, %C_3, !dbg !510      ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_51_2 = and i32 %temp_20, %tmp_50_2, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_52_2 = and i32 %C_3_1, %C_3, !dbg !510     ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_53_2 = or i32 %tmp_51_2, %tmp_52_2, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp276 = add i32 %C_2_18, %K_load_2, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp277 = add i32 %W_42, %tmp_53_2, !dbg !510   ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp278 = add i32 %tmp_49_2, %tmp277, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %temp_2_2 = add i32 %tmp276, %tmp278, !dbg !510 ; [#uses=3 type=i32] [debug line = 120:16]
  %C_3_2 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_20), !dbg !513 ; [#uses=5 type=i32] [debug line = 124:13]
  %tmp_49_3 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_2_2), !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_50_3 = or i32 %C_3_2, %C_3_1, !dbg !510    ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_51_3 = and i32 %temp_2_1, %tmp_50_3, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_52_3 = and i32 %C_3_2, %C_3_1, !dbg !510   ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_53_3 = or i32 %tmp_51_3, %tmp_52_3, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp279 = add i32 %C_3, %K_load_2, !dbg !510    ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp280 = add i32 %W_43, %tmp_53_3, !dbg !510   ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp281 = add i32 %tmp_49_3, %tmp280, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %temp_2_3 = add i32 %tmp279, %tmp281, !dbg !510 ; [#uses=3 type=i32] [debug line = 120:16]
  %C_3_3 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_2_1), !dbg !513 ; [#uses=5 type=i32] [debug line = 124:13]
  %tmp_49_4 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_2_3), !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_50_4 = or i32 %C_3_3, %C_3_2, !dbg !510    ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_51_4 = and i32 %temp_2_2, %tmp_50_4, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_52_4 = and i32 %C_3_3, %C_3_2, !dbg !510   ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_53_4 = or i32 %tmp_51_4, %tmp_52_4, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp282 = add i32 %C_3_1, %K_load_2, !dbg !510  ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp283 = add i32 %W_44, %tmp_53_4, !dbg !510   ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp284 = add i32 %tmp_49_4, %tmp283, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %temp_2_4 = add i32 %tmp282, %tmp284, !dbg !510 ; [#uses=3 type=i32] [debug line = 120:16]
  %C_3_4 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_2_2), !dbg !513 ; [#uses=5 type=i32] [debug line = 124:13]
  %tmp_49_5 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_2_4), !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_50_5 = or i32 %C_3_4, %C_3_3, !dbg !510    ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_51_5 = and i32 %temp_2_3, %tmp_50_5, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_52_5 = and i32 %C_3_4, %C_3_3, !dbg !510   ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_53_5 = or i32 %tmp_51_5, %tmp_52_5, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp285 = add i32 %C_3_2, %K_load_2, !dbg !510  ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp286 = add i32 %W_45, %tmp_53_5, !dbg !510   ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp287 = add i32 %tmp_49_5, %tmp286, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %temp_2_5 = add i32 %tmp285, %tmp287, !dbg !510 ; [#uses=3 type=i32] [debug line = 120:16]
  %C_3_5 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_2_3), !dbg !513 ; [#uses=5 type=i32] [debug line = 124:13]
  %tmp_49_6 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_2_5), !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_50_6 = or i32 %C_3_5, %C_3_4, !dbg !510    ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_51_6 = and i32 %temp_2_4, %tmp_50_6, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_52_6 = and i32 %C_3_5, %C_3_4, !dbg !510   ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_53_6 = or i32 %tmp_51_6, %tmp_52_6, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp288 = add i32 %C_3_3, %K_load_2, !dbg !510  ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp289 = add i32 %W_46, %tmp_53_6, !dbg !510   ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp290 = add i32 %tmp_49_6, %tmp289, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %temp_2_6 = add i32 %tmp288, %tmp290, !dbg !510 ; [#uses=3 type=i32] [debug line = 120:16]
  %C_3_6 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_2_4), !dbg !513 ; [#uses=5 type=i32] [debug line = 124:13]
  %tmp_49_7 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_2_6), !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_50_7 = or i32 %C_3_6, %C_3_5, !dbg !510    ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_51_7 = and i32 %temp_2_5, %tmp_50_7, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_52_7 = and i32 %C_3_6, %C_3_5, !dbg !510   ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_53_7 = or i32 %tmp_51_7, %tmp_52_7, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp291 = add i32 %C_3_4, %K_load_2, !dbg !510  ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp292 = add i32 %W_47, %tmp_53_7, !dbg !510   ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp293 = add i32 %tmp_49_7, %tmp292, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %temp_2_7 = add i32 %tmp291, %tmp293, !dbg !510 ; [#uses=3 type=i32] [debug line = 120:16]
  %C_3_7 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_2_5), !dbg !513 ; [#uses=5 type=i32] [debug line = 124:13]
  %tmp_49_8 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_2_7), !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_50_8 = or i32 %C_3_7, %C_3_6, !dbg !510    ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_51_8 = and i32 %temp_2_6, %tmp_50_8, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_52_8 = and i32 %C_3_7, %C_3_6, !dbg !510   ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_53_8 = or i32 %tmp_51_8, %tmp_52_8, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp294 = add i32 %C_3_5, %K_load_2, !dbg !510  ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp295 = add i32 %W_48, %tmp_53_8, !dbg !510   ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp296 = add i32 %tmp_49_8, %tmp295, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %temp_2_8 = add i32 %tmp294, %tmp296, !dbg !510 ; [#uses=3 type=i32] [debug line = 120:16]
  %C_3_8 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_2_6), !dbg !513 ; [#uses=5 type=i32] [debug line = 124:13]
  %tmp_49_9 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_2_8), !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_50_9 = or i32 %C_3_8, %C_3_7, !dbg !510    ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_51_9 = and i32 %temp_2_7, %tmp_50_9, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_52_9 = and i32 %C_3_8, %C_3_7, !dbg !510   ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_53_9 = or i32 %tmp_51_9, %tmp_52_9, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp297 = add i32 %C_3_6, %K_load_2, !dbg !510  ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp298 = add i32 %W_49, %tmp_53_9, !dbg !510   ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp299 = add i32 %tmp_49_9, %tmp298, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %temp_2_9 = add i32 %tmp297, %tmp299, !dbg !510 ; [#uses=3 type=i32] [debug line = 120:16]
  %C_3_9 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_2_7), !dbg !513 ; [#uses=5 type=i32] [debug line = 124:13]
  %tmp_49_s = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_2_9), !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_50_s = or i32 %C_3_9, %C_3_8, !dbg !510    ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_51_s = and i32 %temp_2_8, %tmp_50_s, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_52_s = and i32 %C_3_9, %C_3_8, !dbg !510   ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_53_s = or i32 %tmp_51_s, %tmp_52_s, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp300 = add i32 %C_3_7, %K_load_2, !dbg !510  ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp301 = add i32 %W_50, %tmp_53_s, !dbg !510   ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp302 = add i32 %tmp_49_s, %tmp301, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %temp_2_s = add i32 %tmp300, %tmp302, !dbg !510 ; [#uses=3 type=i32] [debug line = 120:16]
  %C_3_s = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_2_8), !dbg !513 ; [#uses=5 type=i32] [debug line = 124:13]
  %tmp_49_10 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_2_s), !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_50_10 = or i32 %C_3_s, %C_3_9, !dbg !510   ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_51_10 = and i32 %temp_2_9, %tmp_50_10, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_52_10 = and i32 %C_3_s, %C_3_9, !dbg !510  ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_53_10 = or i32 %tmp_51_10, %tmp_52_10, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp303 = add i32 %C_3_8, %K_load_2, !dbg !510  ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp304 = add i32 %W_51, %tmp_53_10, !dbg !510  ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp305 = add i32 %tmp_49_10, %tmp304, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %temp_2_10 = add i32 %tmp303, %tmp305, !dbg !510 ; [#uses=3 type=i32] [debug line = 120:16]
  %C_3_10 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_2_9), !dbg !513 ; [#uses=5 type=i32] [debug line = 124:13]
  %tmp_49_11 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_2_10), !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_50_11 = or i32 %C_3_10, %C_3_s, !dbg !510  ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_51_11 = and i32 %temp_2_s, %tmp_50_11, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_52_11 = and i32 %C_3_10, %C_3_s, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_53_11 = or i32 %tmp_51_11, %tmp_52_11, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp306 = add i32 %C_3_9, %K_load_2, !dbg !510  ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp307 = add i32 %W_52, %tmp_53_11, !dbg !510  ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp308 = add i32 %tmp_49_11, %tmp307, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %temp_2_11 = add i32 %tmp306, %tmp308, !dbg !510 ; [#uses=3 type=i32] [debug line = 120:16]
  %C_3_11 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_2_s), !dbg !513 ; [#uses=5 type=i32] [debug line = 124:13]
  %tmp_49_12 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_2_11), !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_50_12 = or i32 %C_3_11, %C_3_10, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_51_12 = and i32 %temp_2_10, %tmp_50_12, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_52_12 = and i32 %C_3_11, %C_3_10, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_53_12 = or i32 %tmp_51_12, %tmp_52_12, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp309 = add i32 %C_3_s, %K_load_2, !dbg !510  ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp310 = add i32 %W_53, %tmp_53_12, !dbg !510  ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp311 = add i32 %tmp_49_12, %tmp310, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %temp_2_12 = add i32 %tmp309, %tmp311, !dbg !510 ; [#uses=3 type=i32] [debug line = 120:16]
  %C_3_12 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_2_10), !dbg !513 ; [#uses=5 type=i32] [debug line = 124:13]
  %tmp_49_13 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_2_12), !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_50_13 = or i32 %C_3_12, %C_3_11, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_51_13 = and i32 %temp_2_11, %tmp_50_13, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_52_13 = and i32 %C_3_12, %C_3_11, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_53_13 = or i32 %tmp_51_13, %tmp_52_13, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp312 = add i32 %C_3_10, %K_load_2, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp313 = add i32 %W_54, %tmp_53_13, !dbg !510  ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp314 = add i32 %tmp_49_13, %tmp313, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %temp_2_13 = add i32 %tmp312, %tmp314, !dbg !510 ; [#uses=3 type=i32] [debug line = 120:16]
  %C_3_13 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_2_11), !dbg !513 ; [#uses=5 type=i32] [debug line = 124:13]
  %tmp_49_14 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_2_13), !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_50_14 = or i32 %C_3_13, %C_3_12, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_51_14 = and i32 %temp_2_12, %tmp_50_14, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_52_14 = and i32 %C_3_13, %C_3_12, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_53_14 = or i32 %tmp_51_14, %tmp_52_14, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp315 = add i32 %C_3_11, %K_load_2, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp316 = add i32 %W_55, %tmp_53_14, !dbg !510  ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp317 = add i32 %tmp_49_14, %tmp316, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %temp_2_14 = add i32 %tmp315, %tmp317, !dbg !510 ; [#uses=3 type=i32] [debug line = 120:16]
  %C_3_14 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_2_12), !dbg !513 ; [#uses=5 type=i32] [debug line = 124:13]
  %tmp_49_15 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_2_14), !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_50_15 = or i32 %C_3_14, %C_3_13, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_51_15 = and i32 %temp_2_13, %tmp_50_15, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_52_15 = and i32 %C_3_14, %C_3_13, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_53_15 = or i32 %tmp_51_15, %tmp_52_15, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp318 = add i32 %C_3_12, %K_load_2, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp319 = add i32 %W_56, %tmp_53_15, !dbg !510  ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp320 = add i32 %tmp_49_15, %tmp319, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %temp_2_15 = add i32 %tmp318, %tmp320, !dbg !510 ; [#uses=3 type=i32] [debug line = 120:16]
  %C_3_15 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_2_13), !dbg !513 ; [#uses=5 type=i32] [debug line = 124:13]
  %tmp_49_16 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_2_15), !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_50_16 = or i32 %C_3_15, %C_3_14, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_51_16 = and i32 %temp_2_14, %tmp_50_16, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_52_16 = and i32 %C_3_15, %C_3_14, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_53_16 = or i32 %tmp_51_16, %tmp_52_16, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp321 = add i32 %C_3_13, %K_load_2, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp322 = add i32 %W_57, %tmp_53_16, !dbg !510  ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp323 = add i32 %tmp_49_16, %tmp322, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %temp_2_16 = add i32 %tmp321, %tmp323, !dbg !510 ; [#uses=3 type=i32] [debug line = 120:16]
  %C_3_16 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_2_14), !dbg !513 ; [#uses=5 type=i32] [debug line = 124:13]
  %tmp_49_17 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_2_16), !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_50_17 = or i32 %C_3_16, %C_3_15, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_51_17 = and i32 %temp_2_15, %tmp_50_17, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_52_17 = and i32 %C_3_16, %C_3_15, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_53_17 = or i32 %tmp_51_17, %tmp_52_17, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp324 = add i32 %C_3_14, %K_load_2, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp325 = add i32 %W_58, %tmp_53_17, !dbg !510  ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp326 = add i32 %tmp_49_17, %tmp325, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %temp_2_17 = add i32 %tmp324, %tmp326, !dbg !510 ; [#uses=3 type=i32] [debug line = 120:16]
  %C_3_17 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_2_15), !dbg !513 ; [#uses=4 type=i32] [debug line = 124:13]
  %tmp_49_18 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_2_17), !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_50_18 = or i32 %C_3_17, %C_3_16, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_51_18 = and i32 %temp_2_16, %tmp_50_18, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_52_18 = and i32 %C_3_17, %C_3_16, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp_53_18 = or i32 %tmp_51_18, %tmp_52_18, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp327 = add i32 %C_3_15, %K_load_2, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp328 = add i32 %W_59, %tmp_53_18, !dbg !510  ; [#uses=1 type=i32] [debug line = 120:16]
  %tmp329 = add i32 %tmp_49_18, %tmp328, !dbg !510 ; [#uses=1 type=i32] [debug line = 120:16]
  %temp_2_18 = add i32 %tmp327, %tmp329, !dbg !510 ; [#uses=3 type=i32] [debug line = 120:16]
  %C_3_18 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_2_16), !dbg !513 ; [#uses=3 type=i32] [debug line = 124:13]
  %K_load_3 = load i32* getelementptr inbounds ([4 x i32]* @K, i64 0, i64 3), align 4, !dbg !514 ; [#uses=20 type=i32] [debug line = 130:16]
  %tmp_81 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_2_18), !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp330 = xor i32 %C_3_17, %temp_2_17, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp_82 = xor i32 %tmp330, %C_3_18, !dbg !514   ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp331 = add i32 %C_3_16, %K_load_3, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp332 = add i32 %W_60, %tmp_82, !dbg !514     ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp333 = add i32 %tmp_81, %tmp332, !dbg !514   ; [#uses=1 type=i32] [debug line = 130:16]
  %temp_21 = add i32 %tmp331, %tmp333, !dbg !514  ; [#uses=3 type=i32] [debug line = 130:16]
  %C_4 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_2_17), !dbg !517 ; [#uses=3 type=i32] [debug line = 133:13]
  %tmp_63_1 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_21), !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp334 = xor i32 %C_3_18, %temp_2_18, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp_65_1 = xor i32 %tmp334, %C_4, !dbg !514    ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp335 = add i32 %C_3_17, %K_load_3, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp336 = add i32 %W_61, %tmp_65_1, !dbg !514   ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp337 = add i32 %tmp_63_1, %tmp336, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %temp_3_1 = add i32 %tmp335, %tmp337, !dbg !514 ; [#uses=3 type=i32] [debug line = 130:16]
  %C_4_1 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_2_18), !dbg !517 ; [#uses=3 type=i32] [debug line = 133:13]
  %tmp_63_2 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_3_1), !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp338 = xor i32 %C_4, %temp_21, !dbg !514     ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp_65_2 = xor i32 %tmp338, %C_4_1, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp339 = add i32 %C_3_18, %K_load_3, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp340 = add i32 %W_62, %tmp_65_2, !dbg !514   ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp341 = add i32 %tmp_63_2, %tmp340, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %temp_3_2 = add i32 %tmp339, %tmp341, !dbg !514 ; [#uses=3 type=i32] [debug line = 130:16]
  %C_4_2 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_21), !dbg !517 ; [#uses=3 type=i32] [debug line = 133:13]
  %tmp_63_3 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_3_2), !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp342 = xor i32 %C_4_1, %temp_3_1, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp_65_3 = xor i32 %tmp342, %C_4_2, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp343 = add i32 %C_4, %K_load_3, !dbg !514    ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp344 = add i32 %W_63, %tmp_65_3, !dbg !514   ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp345 = add i32 %tmp_63_3, %tmp344, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %temp_3_3 = add i32 %tmp343, %tmp345, !dbg !514 ; [#uses=3 type=i32] [debug line = 130:16]
  %C_4_3 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_3_1), !dbg !517 ; [#uses=3 type=i32] [debug line = 133:13]
  %tmp_63_4 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_3_3), !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp346 = xor i32 %C_4_2, %temp_3_2, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp_65_4 = xor i32 %tmp346, %C_4_3, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp347 = add i32 %C_4_1, %K_load_3, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp348 = add i32 %W_64, %tmp_65_4, !dbg !514   ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp349 = add i32 %tmp_63_4, %tmp348, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %temp_3_4 = add i32 %tmp347, %tmp349, !dbg !514 ; [#uses=3 type=i32] [debug line = 130:16]
  %C_4_4 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_3_2), !dbg !517 ; [#uses=3 type=i32] [debug line = 133:13]
  %tmp_63_5 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_3_4), !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp350 = xor i32 %C_4_3, %temp_3_3, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp_65_5 = xor i32 %tmp350, %C_4_4, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp351 = add i32 %C_4_2, %K_load_3, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp352 = add i32 %W_65, %tmp_65_5, !dbg !514   ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp353 = add i32 %tmp_63_5, %tmp352, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %temp_3_5 = add i32 %tmp351, %tmp353, !dbg !514 ; [#uses=3 type=i32] [debug line = 130:16]
  %C_4_5 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_3_3), !dbg !517 ; [#uses=3 type=i32] [debug line = 133:13]
  %tmp_63_6 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_3_5), !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp354 = xor i32 %C_4_4, %temp_3_4, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp_65_6 = xor i32 %tmp354, %C_4_5, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp355 = add i32 %C_4_3, %K_load_3, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp356 = add i32 %W_66, %tmp_65_6, !dbg !514   ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp357 = add i32 %tmp_63_6, %tmp356, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %temp_3_6 = add i32 %tmp355, %tmp357, !dbg !514 ; [#uses=3 type=i32] [debug line = 130:16]
  %C_4_6 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_3_4), !dbg !517 ; [#uses=3 type=i32] [debug line = 133:13]
  %tmp_63_7 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_3_6), !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp358 = xor i32 %C_4_5, %temp_3_5, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp_65_7 = xor i32 %tmp358, %C_4_6, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp359 = add i32 %C_4_4, %K_load_3, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp360 = add i32 %W_67, %tmp_65_7, !dbg !514   ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp361 = add i32 %tmp_63_7, %tmp360, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %temp_3_7 = add i32 %tmp359, %tmp361, !dbg !514 ; [#uses=3 type=i32] [debug line = 130:16]
  %C_4_7 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_3_5), !dbg !517 ; [#uses=3 type=i32] [debug line = 133:13]
  %tmp_63_8 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_3_7), !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp362 = xor i32 %C_4_6, %temp_3_6, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp_65_8 = xor i32 %tmp362, %C_4_7, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp363 = add i32 %C_4_5, %K_load_3, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp364 = add i32 %W_68, %tmp_65_8, !dbg !514   ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp365 = add i32 %tmp_63_8, %tmp364, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %temp_3_8 = add i32 %tmp363, %tmp365, !dbg !514 ; [#uses=3 type=i32] [debug line = 130:16]
  %C_4_8 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_3_6), !dbg !517 ; [#uses=3 type=i32] [debug line = 133:13]
  %tmp_63_9 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_3_8), !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp366 = xor i32 %C_4_7, %temp_3_7, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp_65_9 = xor i32 %tmp366, %C_4_8, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp367 = add i32 %C_4_6, %K_load_3, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp368 = add i32 %W_69, %tmp_65_9, !dbg !514   ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp369 = add i32 %tmp_63_9, %tmp368, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %temp_3_9 = add i32 %tmp367, %tmp369, !dbg !514 ; [#uses=3 type=i32] [debug line = 130:16]
  %C_4_9 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_3_7), !dbg !517 ; [#uses=3 type=i32] [debug line = 133:13]
  %tmp_63_s = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_3_9), !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp370 = xor i32 %C_4_8, %temp_3_8, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp_65_s = xor i32 %tmp370, %C_4_9, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp371 = add i32 %C_4_7, %K_load_3, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp372 = add i32 %W_70, %tmp_65_s, !dbg !514   ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp373 = add i32 %tmp_63_s, %tmp372, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %temp_3_s = add i32 %tmp371, %tmp373, !dbg !514 ; [#uses=3 type=i32] [debug line = 130:16]
  %C_4_s = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_3_8), !dbg !517 ; [#uses=3 type=i32] [debug line = 133:13]
  %tmp_63_10 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_3_s), !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp374 = xor i32 %C_4_9, %temp_3_9, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp_65_10 = xor i32 %tmp374, %C_4_s, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp375 = add i32 %C_4_8, %K_load_3, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp376 = add i32 %W_71, %tmp_65_10, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp377 = add i32 %tmp_63_10, %tmp376, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %temp_3_10 = add i32 %tmp375, %tmp377, !dbg !514 ; [#uses=3 type=i32] [debug line = 130:16]
  %C_4_10 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_3_9), !dbg !517 ; [#uses=3 type=i32] [debug line = 133:13]
  %tmp_63_11 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_3_10), !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp378 = xor i32 %C_4_s, %temp_3_s, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp_65_11 = xor i32 %tmp378, %C_4_10, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp379 = add i32 %C_4_9, %K_load_3, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp380 = add i32 %W_72, %tmp_65_11, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp381 = add i32 %tmp_63_11, %tmp380, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %temp_3_11 = add i32 %tmp379, %tmp381, !dbg !514 ; [#uses=3 type=i32] [debug line = 130:16]
  %C_4_11 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_3_s), !dbg !517 ; [#uses=3 type=i32] [debug line = 133:13]
  %tmp_63_12 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_3_11), !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp382 = xor i32 %C_4_10, %temp_3_10, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp_65_12 = xor i32 %tmp382, %C_4_11, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp383 = add i32 %C_4_s, %K_load_3, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp384 = add i32 %W_73, %tmp_65_12, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp385 = add i32 %tmp_63_12, %tmp384, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %temp_3_12 = add i32 %tmp383, %tmp385, !dbg !514 ; [#uses=3 type=i32] [debug line = 130:16]
  %C_4_12 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_3_10), !dbg !517 ; [#uses=3 type=i32] [debug line = 133:13]
  %tmp_63_13 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_3_12), !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp386 = xor i32 %C_4_11, %temp_3_11, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp_65_13 = xor i32 %tmp386, %C_4_12, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp387 = add i32 %C_4_10, %K_load_3, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp388 = add i32 %W_74, %tmp_65_13, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp389 = add i32 %tmp_63_13, %tmp388, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %temp_3_13 = add i32 %tmp387, %tmp389, !dbg !514 ; [#uses=3 type=i32] [debug line = 130:16]
  %C_4_13 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_3_11), !dbg !517 ; [#uses=3 type=i32] [debug line = 133:13]
  %tmp_63_14 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_3_13), !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp390 = xor i32 %C_4_12, %temp_3_12, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp_65_14 = xor i32 %tmp390, %C_4_13, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp391 = add i32 %C_4_11, %K_load_3, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp392 = add i32 %W_75, %tmp_65_14, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp393 = add i32 %tmp_63_14, %tmp392, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %temp_3_14 = add i32 %tmp391, %tmp393, !dbg !514 ; [#uses=3 type=i32] [debug line = 130:16]
  %C_4_14 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_3_12), !dbg !517 ; [#uses=3 type=i32] [debug line = 133:13]
  %tmp_63_15 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_3_14), !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp394 = xor i32 %C_4_13, %temp_3_13, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp_65_15 = xor i32 %tmp394, %C_4_14, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp395 = add i32 %C_4_12, %K_load_3, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp396 = add i32 %W_76, %tmp_65_15, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp397 = add i32 %tmp_63_15, %tmp396, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %temp_3_15 = add i32 %tmp395, %tmp397, !dbg !514 ; [#uses=3 type=i32] [debug line = 130:16]
  %C_4_15 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_3_13), !dbg !517 ; [#uses=3 type=i32] [debug line = 133:13]
  %tmp_63_16 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_3_15), !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp398 = xor i32 %C_4_14, %temp_3_14, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp_65_16 = xor i32 %tmp398, %C_4_15, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp399 = add i32 %C_4_13, %K_load_3, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp400 = add i32 %W_77, %tmp_65_16, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp401 = add i32 %tmp_63_16, %tmp400, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %temp_3_16 = add i32 %tmp399, %tmp401, !dbg !514 ; [#uses=3 type=i32] [debug line = 130:16]
  %C_4_16 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_3_14), !dbg !517 ; [#uses=3 type=i32] [debug line = 133:13]
  %tmp_63_17 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_3_16), !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp402 = xor i32 %C_4_15, %temp_3_15, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp_65_17 = xor i32 %tmp402, %C_4_16, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp403 = add i32 %C_4_14, %K_load_3, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp404 = add i32 %W_78, %tmp_65_17, !dbg !514  ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp405 = add i32 %tmp_63_17, %tmp404, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %temp_3_17 = add i32 %tmp403, %tmp405, !dbg !514 ; [#uses=2 type=i32] [debug line = 130:16]
  %C_4_17 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_3_15), !dbg !517 ; [#uses=2 type=i32] [debug line = 133:13]
  %tmp_63_18 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 5, i32 %temp_3_17), !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp406 = xor i32 %C_4_16, %temp_3_16, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %tmp_65_18 = xor i32 %tmp406, %C_4_17, !dbg !514 ; [#uses=1 type=i32] [debug line = 130:16]
  %C_4_18 = call fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext 30, i32 %temp_3_16), !dbg !517 ; [#uses=1 type=i32] [debug line = 133:13]
  %tmp407 = add i32 %C_4_15, %tmp_65_18, !dbg !518 ; [#uses=1 type=i32] [debug line = 138:5]
  %tmp408 = add i32 %K_load_3, %tmp407, !dbg !518 ; [#uses=1 type=i32] [debug line = 138:5]
  %tmp409 = add i32 %A, %W_79, !dbg !518          ; [#uses=1 type=i32] [debug line = 138:5]
  %tmp410 = add i32 %tmp_63_18, %tmp409, !dbg !518 ; [#uses=1 type=i32] [debug line = 138:5]
  %tmp_58 = add i32 %tmp408, %tmp410, !dbg !518   ; [#uses=1 type=i32] [debug line = 138:5]
  %tmp_59 = add i32 %temp_3_17, %B, !dbg !519     ; [#uses=1 type=i32] [debug line = 139:5]
  %tmp_60 = add i32 %C_4_18, %C, !dbg !520        ; [#uses=1 type=i32] [debug line = 140:5]
  %tmp_61 = add i32 %C_4_17, %D, !dbg !521        ; [#uses=1 type=i32] [debug line = 141:5]
  %tmp_62 = add i32 %C_4_16, %E, !dbg !522        ; [#uses=1 type=i32] [debug line = 142:5]
  %tmp_83 = call i176 @_ssdm_op_BitConcatenate.i176.i16.i32.i32.i32.i32.i32(i16 0, i32 %tmp_62, i32 %tmp_61, i32 %tmp_60, i32 %tmp_59, i32 %tmp_58), !dbg !523 ; [#uses=1 type=i176] [debug line = 145:5]
  %context56_part_set = call i688 @_ssdm_op_PartSet.i688.i688.i176.i32.i32(i688 %context_read, i176 %tmp_83, i32 0, i32 175), !dbg !523 ; [#uses=1 type=i688] [debug line = 145:5]
  call void @_ssdm_op_Write.ap_auto.i688P(i688* %context, i688 %context56_part_set), !dbg !523 ; [debug line = 145:5]
  ret void, !dbg !524                             ; [debug line = 146:1]
}

; [#uses=224]
define internal fastcc i32 @SHA1ProcessMessageBlock_SHA1CircularShift(i6 zeroext %bits, i32 %word) readnone {
  %word_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %word) ; [#uses=2 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %word_read}, i64 0, metadata !525), !dbg !529 ; [debug line = 35:45] [debug variable = word]
  %bits_read = call i6 @_ssdm_op_Read.ap_auto.i6(i6 %bits) ; [#uses=2 type=i6]
  call void @llvm.dbg.value(metadata !{i6 %bits_read}, i64 0, metadata !530), !dbg !531 ; [debug line = 35:32] [debug variable = bits]
  call void @llvm.dbg.value(metadata !{i6 %bits}, i64 0, metadata !530), !dbg !531 ; [debug line = 35:32] [debug variable = bits]
  call void @llvm.dbg.value(metadata !{i32 %word}, i64 0, metadata !525), !dbg !529 ; [debug line = 35:45] [debug variable = word]
  %tmp = zext i6 %bits_read to i32, !dbg !532     ; [#uses=1 type=i32] [debug line = 36:5]
  %tmp_s = shl i32 %word_read, %tmp, !dbg !532    ; [#uses=1 type=i32] [debug line = 36:5]
  %tmp_63 = sub i6 -32, %bits_read, !dbg !532     ; [#uses=1 type=i6] [debug line = 36:5]
  %tmp_63_cast = zext i6 %tmp_63 to i32, !dbg !532 ; [#uses=1 type=i32] [debug line = 36:5]
  %tmp_64 = lshr i32 %word_read, %tmp_63_cast, !dbg !532 ; [#uses=1 type=i32] [debug line = 36:5]
  %tmp_65 = or i32 %tmp_64, %tmp_s, !dbg !532     ; [#uses=1 type=i32] [debug line = 36:5]
  ret i32 %tmp_65, !dbg !532                      ; [debug line = 36:5]
}

!opencl.kernels = !{!0, !7}
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
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"SHA1Context*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"context"}
!13 = metadata !{metadata !14, metadata !19, metadata !24, metadata !29, metadata !34, metadata !39, metadata !44, metadata !47, metadata !50, metadata !53, metadata !56, metadata !59, metadata !64, metadata !69, metadata !74, metadata !79, metadata !84, metadata !89, metadata !94, metadata !99, metadata !104, metadata !109, metadata !114, metadata !119, metadata !124, metadata !129, metadata !134, metadata !139, metadata !144, metadata !149, metadata !154, metadata !159, metadata !164, metadata !169, metadata !174, metadata !179, metadata !184, metadata !189, metadata !194, metadata !199, metadata !204, metadata !209, metadata !214, metadata !219, metadata !224, metadata !229, metadata !234, metadata !239, metadata !244, metadata !249, metadata !254, metadata !259, metadata !264, metadata !269, metadata !274, metadata !279, metadata !284, metadata !289, metadata !294, metadata !299, metadata !304, metadata !309, metadata !314, metadata !319, metadata !324, metadata !329, metadata !334, metadata !339, metadata !344, metadata !349}
!14 = metadata !{i32 0, i32 31, metadata !15}
!15 = metadata !{metadata !16}
!16 = metadata !{metadata !"context.Intermediate_Hash", metadata !17, metadata !"uint32", i32 0, i32 31}
!17 = metadata !{metadata !18}
!18 = metadata !{i32 0, i32 0, i32 2}
!19 = metadata !{i32 32, i32 63, metadata !20}
!20 = metadata !{metadata !21}
!21 = metadata !{metadata !"context.Intermediate_Hash", metadata !22, metadata !"uint32", i32 0, i32 31}
!22 = metadata !{metadata !23}
!23 = metadata !{i32 1, i32 1, i32 2}
!24 = metadata !{i32 64, i32 95, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"context.Intermediate_Hash", metadata !27, metadata !"uint32", i32 0, i32 31}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 2, i32 2, i32 2}
!29 = metadata !{i32 96, i32 127, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"context.Intermediate_Hash", metadata !32, metadata !"uint32", i32 0, i32 31}
!32 = metadata !{metadata !33}
!33 = metadata !{i32 3, i32 3, i32 2}
!34 = metadata !{i32 128, i32 159, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"context.Intermediate_Hash", metadata !37, metadata !"uint32", i32 0, i32 31}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 4, i32 4, i32 2}
!39 = metadata !{i32 160, i32 175, metadata !40}
!40 = metadata !{metadata !41}
!41 = metadata !{metadata !"context.Message_Block_Index", metadata !42, metadata !"int16", i32 0, i32 15}
!42 = metadata !{metadata !43}
!43 = metadata !{i32 0, i32 0, i32 1}
!44 = metadata !{i32 176, i32 183, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"context.Message_Block", metadata !17, metadata !"uint8", i32 0, i32 7}
!47 = metadata !{i32 184, i32 191, metadata !48}
!48 = metadata !{metadata !49}
!49 = metadata !{metadata !"context.Message_Block", metadata !22, metadata !"uint8", i32 0, i32 7}
!50 = metadata !{i32 192, i32 199, metadata !51}
!51 = metadata !{metadata !52}
!52 = metadata !{metadata !"context.Message_Block", metadata !27, metadata !"uint8", i32 0, i32 7}
!53 = metadata !{i32 200, i32 207, metadata !54}
!54 = metadata !{metadata !55}
!55 = metadata !{metadata !"context.Message_Block", metadata !32, metadata !"uint8", i32 0, i32 7}
!56 = metadata !{i32 208, i32 215, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"context.Message_Block", metadata !37, metadata !"uint8", i32 0, i32 7}
!59 = metadata !{i32 216, i32 223, metadata !60}
!60 = metadata !{metadata !61}
!61 = metadata !{metadata !"context.Message_Block", metadata !62, metadata !"uint8", i32 0, i32 7}
!62 = metadata !{metadata !63}
!63 = metadata !{i32 5, i32 5, i32 2}
!64 = metadata !{i32 224, i32 231, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"context.Message_Block", metadata !67, metadata !"uint8", i32 0, i32 7}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 6, i32 6, i32 2}
!69 = metadata !{i32 232, i32 239, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"context.Message_Block", metadata !72, metadata !"uint8", i32 0, i32 7}
!72 = metadata !{metadata !73}
!73 = metadata !{i32 7, i32 7, i32 2}
!74 = metadata !{i32 240, i32 247, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"context.Message_Block", metadata !77, metadata !"uint8", i32 0, i32 7}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 8, i32 8, i32 2}
!79 = metadata !{i32 248, i32 255, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"context.Message_Block", metadata !82, metadata !"uint8", i32 0, i32 7}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 9, i32 9, i32 2}
!84 = metadata !{i32 256, i32 263, metadata !85}
!85 = metadata !{metadata !86}
!86 = metadata !{metadata !"context.Message_Block", metadata !87, metadata !"uint8", i32 0, i32 7}
!87 = metadata !{metadata !88}
!88 = metadata !{i32 10, i32 10, i32 2}
!89 = metadata !{i32 264, i32 271, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"context.Message_Block", metadata !92, metadata !"uint8", i32 0, i32 7}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 11, i32 11, i32 2}
!94 = metadata !{i32 272, i32 279, metadata !95}
!95 = metadata !{metadata !96}
!96 = metadata !{metadata !"context.Message_Block", metadata !97, metadata !"uint8", i32 0, i32 7}
!97 = metadata !{metadata !98}
!98 = metadata !{i32 12, i32 12, i32 2}
!99 = metadata !{i32 280, i32 287, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"context.Message_Block", metadata !102, metadata !"uint8", i32 0, i32 7}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 13, i32 13, i32 2}
!104 = metadata !{i32 288, i32 295, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"context.Message_Block", metadata !107, metadata !"uint8", i32 0, i32 7}
!107 = metadata !{metadata !108}
!108 = metadata !{i32 14, i32 14, i32 2}
!109 = metadata !{i32 296, i32 303, metadata !110}
!110 = metadata !{metadata !111}
!111 = metadata !{metadata !"context.Message_Block", metadata !112, metadata !"uint8", i32 0, i32 7}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 15, i32 15, i32 2}
!114 = metadata !{i32 304, i32 311, metadata !115}
!115 = metadata !{metadata !116}
!116 = metadata !{metadata !"context.Message_Block", metadata !117, metadata !"uint8", i32 0, i32 7}
!117 = metadata !{metadata !118}
!118 = metadata !{i32 16, i32 16, i32 2}
!119 = metadata !{i32 312, i32 319, metadata !120}
!120 = metadata !{metadata !121}
!121 = metadata !{metadata !"context.Message_Block", metadata !122, metadata !"uint8", i32 0, i32 7}
!122 = metadata !{metadata !123}
!123 = metadata !{i32 17, i32 17, i32 2}
!124 = metadata !{i32 320, i32 327, metadata !125}
!125 = metadata !{metadata !126}
!126 = metadata !{metadata !"context.Message_Block", metadata !127, metadata !"uint8", i32 0, i32 7}
!127 = metadata !{metadata !128}
!128 = metadata !{i32 18, i32 18, i32 2}
!129 = metadata !{i32 328, i32 335, metadata !130}
!130 = metadata !{metadata !131}
!131 = metadata !{metadata !"context.Message_Block", metadata !132, metadata !"uint8", i32 0, i32 7}
!132 = metadata !{metadata !133}
!133 = metadata !{i32 19, i32 19, i32 2}
!134 = metadata !{i32 336, i32 343, metadata !135}
!135 = metadata !{metadata !136}
!136 = metadata !{metadata !"context.Message_Block", metadata !137, metadata !"uint8", i32 0, i32 7}
!137 = metadata !{metadata !138}
!138 = metadata !{i32 20, i32 20, i32 2}
!139 = metadata !{i32 344, i32 351, metadata !140}
!140 = metadata !{metadata !141}
!141 = metadata !{metadata !"context.Message_Block", metadata !142, metadata !"uint8", i32 0, i32 7}
!142 = metadata !{metadata !143}
!143 = metadata !{i32 21, i32 21, i32 2}
!144 = metadata !{i32 352, i32 359, metadata !145}
!145 = metadata !{metadata !146}
!146 = metadata !{metadata !"context.Message_Block", metadata !147, metadata !"uint8", i32 0, i32 7}
!147 = metadata !{metadata !148}
!148 = metadata !{i32 22, i32 22, i32 2}
!149 = metadata !{i32 360, i32 367, metadata !150}
!150 = metadata !{metadata !151}
!151 = metadata !{metadata !"context.Message_Block", metadata !152, metadata !"uint8", i32 0, i32 7}
!152 = metadata !{metadata !153}
!153 = metadata !{i32 23, i32 23, i32 2}
!154 = metadata !{i32 368, i32 375, metadata !155}
!155 = metadata !{metadata !156}
!156 = metadata !{metadata !"context.Message_Block", metadata !157, metadata !"uint8", i32 0, i32 7}
!157 = metadata !{metadata !158}
!158 = metadata !{i32 24, i32 24, i32 2}
!159 = metadata !{i32 376, i32 383, metadata !160}
!160 = metadata !{metadata !161}
!161 = metadata !{metadata !"context.Message_Block", metadata !162, metadata !"uint8", i32 0, i32 7}
!162 = metadata !{metadata !163}
!163 = metadata !{i32 25, i32 25, i32 2}
!164 = metadata !{i32 384, i32 391, metadata !165}
!165 = metadata !{metadata !166}
!166 = metadata !{metadata !"context.Message_Block", metadata !167, metadata !"uint8", i32 0, i32 7}
!167 = metadata !{metadata !168}
!168 = metadata !{i32 26, i32 26, i32 2}
!169 = metadata !{i32 392, i32 399, metadata !170}
!170 = metadata !{metadata !171}
!171 = metadata !{metadata !"context.Message_Block", metadata !172, metadata !"uint8", i32 0, i32 7}
!172 = metadata !{metadata !173}
!173 = metadata !{i32 27, i32 27, i32 2}
!174 = metadata !{i32 400, i32 407, metadata !175}
!175 = metadata !{metadata !176}
!176 = metadata !{metadata !"context.Message_Block", metadata !177, metadata !"uint8", i32 0, i32 7}
!177 = metadata !{metadata !178}
!178 = metadata !{i32 28, i32 28, i32 2}
!179 = metadata !{i32 408, i32 415, metadata !180}
!180 = metadata !{metadata !181}
!181 = metadata !{metadata !"context.Message_Block", metadata !182, metadata !"uint8", i32 0, i32 7}
!182 = metadata !{metadata !183}
!183 = metadata !{i32 29, i32 29, i32 2}
!184 = metadata !{i32 416, i32 423, metadata !185}
!185 = metadata !{metadata !186}
!186 = metadata !{metadata !"context.Message_Block", metadata !187, metadata !"uint8", i32 0, i32 7}
!187 = metadata !{metadata !188}
!188 = metadata !{i32 30, i32 30, i32 2}
!189 = metadata !{i32 424, i32 431, metadata !190}
!190 = metadata !{metadata !191}
!191 = metadata !{metadata !"context.Message_Block", metadata !192, metadata !"uint8", i32 0, i32 7}
!192 = metadata !{metadata !193}
!193 = metadata !{i32 31, i32 31, i32 2}
!194 = metadata !{i32 432, i32 439, metadata !195}
!195 = metadata !{metadata !196}
!196 = metadata !{metadata !"context.Message_Block", metadata !197, metadata !"uint8", i32 0, i32 7}
!197 = metadata !{metadata !198}
!198 = metadata !{i32 32, i32 32, i32 2}
!199 = metadata !{i32 440, i32 447, metadata !200}
!200 = metadata !{metadata !201}
!201 = metadata !{metadata !"context.Message_Block", metadata !202, metadata !"uint8", i32 0, i32 7}
!202 = metadata !{metadata !203}
!203 = metadata !{i32 33, i32 33, i32 2}
!204 = metadata !{i32 448, i32 455, metadata !205}
!205 = metadata !{metadata !206}
!206 = metadata !{metadata !"context.Message_Block", metadata !207, metadata !"uint8", i32 0, i32 7}
!207 = metadata !{metadata !208}
!208 = metadata !{i32 34, i32 34, i32 2}
!209 = metadata !{i32 456, i32 463, metadata !210}
!210 = metadata !{metadata !211}
!211 = metadata !{metadata !"context.Message_Block", metadata !212, metadata !"uint8", i32 0, i32 7}
!212 = metadata !{metadata !213}
!213 = metadata !{i32 35, i32 35, i32 2}
!214 = metadata !{i32 464, i32 471, metadata !215}
!215 = metadata !{metadata !216}
!216 = metadata !{metadata !"context.Message_Block", metadata !217, metadata !"uint8", i32 0, i32 7}
!217 = metadata !{metadata !218}
!218 = metadata !{i32 36, i32 36, i32 2}
!219 = metadata !{i32 472, i32 479, metadata !220}
!220 = metadata !{metadata !221}
!221 = metadata !{metadata !"context.Message_Block", metadata !222, metadata !"uint8", i32 0, i32 7}
!222 = metadata !{metadata !223}
!223 = metadata !{i32 37, i32 37, i32 2}
!224 = metadata !{i32 480, i32 487, metadata !225}
!225 = metadata !{metadata !226}
!226 = metadata !{metadata !"context.Message_Block", metadata !227, metadata !"uint8", i32 0, i32 7}
!227 = metadata !{metadata !228}
!228 = metadata !{i32 38, i32 38, i32 2}
!229 = metadata !{i32 488, i32 495, metadata !230}
!230 = metadata !{metadata !231}
!231 = metadata !{metadata !"context.Message_Block", metadata !232, metadata !"uint8", i32 0, i32 7}
!232 = metadata !{metadata !233}
!233 = metadata !{i32 39, i32 39, i32 2}
!234 = metadata !{i32 496, i32 503, metadata !235}
!235 = metadata !{metadata !236}
!236 = metadata !{metadata !"context.Message_Block", metadata !237, metadata !"uint8", i32 0, i32 7}
!237 = metadata !{metadata !238}
!238 = metadata !{i32 40, i32 40, i32 2}
!239 = metadata !{i32 504, i32 511, metadata !240}
!240 = metadata !{metadata !241}
!241 = metadata !{metadata !"context.Message_Block", metadata !242, metadata !"uint8", i32 0, i32 7}
!242 = metadata !{metadata !243}
!243 = metadata !{i32 41, i32 41, i32 2}
!244 = metadata !{i32 512, i32 519, metadata !245}
!245 = metadata !{metadata !246}
!246 = metadata !{metadata !"context.Message_Block", metadata !247, metadata !"uint8", i32 0, i32 7}
!247 = metadata !{metadata !248}
!248 = metadata !{i32 42, i32 42, i32 2}
!249 = metadata !{i32 520, i32 527, metadata !250}
!250 = metadata !{metadata !251}
!251 = metadata !{metadata !"context.Message_Block", metadata !252, metadata !"uint8", i32 0, i32 7}
!252 = metadata !{metadata !253}
!253 = metadata !{i32 43, i32 43, i32 2}
!254 = metadata !{i32 528, i32 535, metadata !255}
!255 = metadata !{metadata !256}
!256 = metadata !{metadata !"context.Message_Block", metadata !257, metadata !"uint8", i32 0, i32 7}
!257 = metadata !{metadata !258}
!258 = metadata !{i32 44, i32 44, i32 2}
!259 = metadata !{i32 536, i32 543, metadata !260}
!260 = metadata !{metadata !261}
!261 = metadata !{metadata !"context.Message_Block", metadata !262, metadata !"uint8", i32 0, i32 7}
!262 = metadata !{metadata !263}
!263 = metadata !{i32 45, i32 45, i32 2}
!264 = metadata !{i32 544, i32 551, metadata !265}
!265 = metadata !{metadata !266}
!266 = metadata !{metadata !"context.Message_Block", metadata !267, metadata !"uint8", i32 0, i32 7}
!267 = metadata !{metadata !268}
!268 = metadata !{i32 46, i32 46, i32 2}
!269 = metadata !{i32 552, i32 559, metadata !270}
!270 = metadata !{metadata !271}
!271 = metadata !{metadata !"context.Message_Block", metadata !272, metadata !"uint8", i32 0, i32 7}
!272 = metadata !{metadata !273}
!273 = metadata !{i32 47, i32 47, i32 2}
!274 = metadata !{i32 560, i32 567, metadata !275}
!275 = metadata !{metadata !276}
!276 = metadata !{metadata !"context.Message_Block", metadata !277, metadata !"uint8", i32 0, i32 7}
!277 = metadata !{metadata !278}
!278 = metadata !{i32 48, i32 48, i32 2}
!279 = metadata !{i32 568, i32 575, metadata !280}
!280 = metadata !{metadata !281}
!281 = metadata !{metadata !"context.Message_Block", metadata !282, metadata !"uint8", i32 0, i32 7}
!282 = metadata !{metadata !283}
!283 = metadata !{i32 49, i32 49, i32 2}
!284 = metadata !{i32 576, i32 583, metadata !285}
!285 = metadata !{metadata !286}
!286 = metadata !{metadata !"context.Message_Block", metadata !287, metadata !"uint8", i32 0, i32 7}
!287 = metadata !{metadata !288}
!288 = metadata !{i32 50, i32 50, i32 2}
!289 = metadata !{i32 584, i32 591, metadata !290}
!290 = metadata !{metadata !291}
!291 = metadata !{metadata !"context.Message_Block", metadata !292, metadata !"uint8", i32 0, i32 7}
!292 = metadata !{metadata !293}
!293 = metadata !{i32 51, i32 51, i32 2}
!294 = metadata !{i32 592, i32 599, metadata !295}
!295 = metadata !{metadata !296}
!296 = metadata !{metadata !"context.Message_Block", metadata !297, metadata !"uint8", i32 0, i32 7}
!297 = metadata !{metadata !298}
!298 = metadata !{i32 52, i32 52, i32 2}
!299 = metadata !{i32 600, i32 607, metadata !300}
!300 = metadata !{metadata !301}
!301 = metadata !{metadata !"context.Message_Block", metadata !302, metadata !"uint8", i32 0, i32 7}
!302 = metadata !{metadata !303}
!303 = metadata !{i32 53, i32 53, i32 2}
!304 = metadata !{i32 608, i32 615, metadata !305}
!305 = metadata !{metadata !306}
!306 = metadata !{metadata !"context.Message_Block", metadata !307, metadata !"uint8", i32 0, i32 7}
!307 = metadata !{metadata !308}
!308 = metadata !{i32 54, i32 54, i32 2}
!309 = metadata !{i32 616, i32 623, metadata !310}
!310 = metadata !{metadata !311}
!311 = metadata !{metadata !"context.Message_Block", metadata !312, metadata !"uint8", i32 0, i32 7}
!312 = metadata !{metadata !313}
!313 = metadata !{i32 55, i32 55, i32 2}
!314 = metadata !{i32 624, i32 631, metadata !315}
!315 = metadata !{metadata !316}
!316 = metadata !{metadata !"context.Message_Block", metadata !317, metadata !"uint8", i32 0, i32 7}
!317 = metadata !{metadata !318}
!318 = metadata !{i32 56, i32 56, i32 2}
!319 = metadata !{i32 632, i32 639, metadata !320}
!320 = metadata !{metadata !321}
!321 = metadata !{metadata !"context.Message_Block", metadata !322, metadata !"uint8", i32 0, i32 7}
!322 = metadata !{metadata !323}
!323 = metadata !{i32 57, i32 57, i32 2}
!324 = metadata !{i32 640, i32 647, metadata !325}
!325 = metadata !{metadata !326}
!326 = metadata !{metadata !"context.Message_Block", metadata !327, metadata !"uint8", i32 0, i32 7}
!327 = metadata !{metadata !328}
!328 = metadata !{i32 58, i32 58, i32 2}
!329 = metadata !{i32 648, i32 655, metadata !330}
!330 = metadata !{metadata !331}
!331 = metadata !{metadata !"context.Message_Block", metadata !332, metadata !"uint8", i32 0, i32 7}
!332 = metadata !{metadata !333}
!333 = metadata !{i32 59, i32 59, i32 2}
!334 = metadata !{i32 656, i32 663, metadata !335}
!335 = metadata !{metadata !336}
!336 = metadata !{metadata !"context.Message_Block", metadata !337, metadata !"uint8", i32 0, i32 7}
!337 = metadata !{metadata !338}
!338 = metadata !{i32 60, i32 60, i32 2}
!339 = metadata !{i32 664, i32 671, metadata !340}
!340 = metadata !{metadata !341}
!341 = metadata !{metadata !"context.Message_Block", metadata !342, metadata !"uint8", i32 0, i32 7}
!342 = metadata !{metadata !343}
!343 = metadata !{i32 61, i32 61, i32 2}
!344 = metadata !{i32 672, i32 679, metadata !345}
!345 = metadata !{metadata !346}
!346 = metadata !{metadata !"context.Message_Block", metadata !347, metadata !"uint8", i32 0, i32 7}
!347 = metadata !{metadata !348}
!348 = metadata !{i32 62, i32 62, i32 2}
!349 = metadata !{i32 680, i32 687, metadata !350}
!350 = metadata !{metadata !351}
!351 = metadata !{metadata !"context.Message_Block", metadata !352, metadata !"uint8", i32 0, i32 7}
!352 = metadata !{metadata !353}
!353 = metadata !{i32 63, i32 63, i32 2}
!354 = metadata !{i32 790544, metadata !355, metadata !"context", null, i32 61, metadata !382, i32 0, i32 0, metadata !384, metadata !388, metadata !392} ; [ DW_TAG_arg_variable_aggr_vec ]
!355 = metadata !{i32 786689, metadata !356, metadata !"context", metadata !357, i32 16777277, metadata !360, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!356 = metadata !{i32 786478, i32 0, metadata !357, metadata !"SHA1ProcessMessageBlock", metadata !"SHA1ProcessMessageBlock", metadata !"", metadata !357, i32 61, metadata !358, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !380, i32 61} ; [ DW_TAG_subprogram ]
!357 = metadata !{i32 786473, metadata !"sha1/sha1.c", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!358 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !359, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!359 = metadata !{null, metadata !360}
!360 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !361} ; [ DW_TAG_pointer_type ]
!361 = metadata !{i32 786454, null, metadata !"SHA1Context", metadata !357, i32 41, i64 0, i64 0, i64 0, i32 0, metadata !362} ; [ DW_TAG_typedef ]
!362 = metadata !{i32 786451, null, metadata !"SHA1Context", metadata !363, i32 28, i64 704, i64 32, i32 0, i32 0, null, metadata !364, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!363 = metadata !{i32 786473, metadata !"sha1/sha1.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!364 = metadata !{metadata !365, metadata !371, metadata !374}
!365 = metadata !{i32 786445, metadata !362, metadata !"Intermediate_Hash", metadata !363, i32 30, i64 160, i64 32, i64 0, i32 0, metadata !366} ; [ DW_TAG_member ]
!366 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !367, metadata !369, i32 0, i32 0} ; [ DW_TAG_array_type ]
!367 = metadata !{i32 786454, null, metadata !"uint32", metadata !357, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !368} ; [ DW_TAG_typedef ]
!368 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!369 = metadata !{metadata !370}
!370 = metadata !{i32 786465, i64 0, i64 4}       ; [ DW_TAG_subrange_type ]
!371 = metadata !{i32 786445, metadata !362, metadata !"Message_Block_Index", metadata !363, i32 36, i64 16, i64 16, i64 160, i32 0, metadata !372} ; [ DW_TAG_member ]
!372 = metadata !{i32 786454, null, metadata !"int16", metadata !363, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !373} ; [ DW_TAG_typedef ]
!373 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!374 = metadata !{i32 786445, metadata !362, metadata !"Message_Block", metadata !363, i32 37, i64 512, i64 8, i64 176, i32 0, metadata !375} ; [ DW_TAG_member ]
!375 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 8, i32 0, i32 0, metadata !376, metadata !378, i32 0, i32 0} ; [ DW_TAG_array_type ]
!376 = metadata !{i32 786454, null, metadata !"uint8", metadata !357, i32 10, i64 0, i64 0, i64 0, i32 0, metadata !377} ; [ DW_TAG_typedef ]
!377 = metadata !{i32 786468, null, metadata !"uint8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!378 = metadata !{metadata !379}
!379 = metadata !{i32 786465, i64 0, i64 63}      ; [ DW_TAG_subrange_type ]
!380 = metadata !{metadata !381}
!381 = metadata !{i32 786468}                     ; [ DW_TAG_base_type ]
!382 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 0, i64 0, i32 0, metadata !383} ; [ DW_TAG_pointer_type ]
!383 = metadata !{i32 786468, null, metadata !"int688", null, i32 0, i64 688, i64 688, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!384 = metadata !{i32 790531, metadata !355, metadata !"context.Intermediate_Hash", null, i32 61, metadata !385, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!385 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !386} ; [ DW_TAG_pointer_type ]
!386 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !363, i32 28, i64 160, i64 32, i32 0, i32 0, null, metadata !387, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!387 = metadata !{metadata !365}
!388 = metadata !{i32 790531, metadata !355, metadata !"context.Message_Block_Index", null, i32 61, metadata !389, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!389 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !390} ; [ DW_TAG_pointer_type ]
!390 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !363, i32 28, i64 16, i64 32, i32 0, i32 0, null, metadata !391, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!391 = metadata !{metadata !371}
!392 = metadata !{i32 790531, metadata !355, metadata !"context.Message_Block", null, i32 61, metadata !393, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!393 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !394} ; [ DW_TAG_pointer_type ]
!394 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !363, i32 28, i64 512, i64 32, i32 0, i32 0, null, metadata !395, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!395 = metadata !{metadata !374}
!396 = metadata !{i32 61, i32 43, metadata !356, null}
!397 = metadata !{i32 68, i32 1, metadata !398, null}
!398 = metadata !{i32 786443, metadata !356, i32 61, i32 52, metadata !357, i32 1} ; [ DW_TAG_lexical_block ]
!399 = metadata !{i32 81, i32 9, metadata !400, null}
!400 = metadata !{i32 786443, metadata !401, i32 80, i32 40, metadata !357, i32 4} ; [ DW_TAG_lexical_block ]
!401 = metadata !{i32 786443, metadata !402, i32 80, i32 16, metadata !357, i32 3} ; [ DW_TAG_lexical_block ]
!402 = metadata !{i32 786443, metadata !398, i32 79, i32 14, metadata !357, i32 2} ; [ DW_TAG_lexical_block ]
!403 = metadata !{i32 84, i32 9, metadata !400, null}
!404 = metadata !{i32 790529, metadata !405, metadata !"W[0]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!405 = metadata !{i32 786688, metadata !398, metadata !"W", metadata !357, i32 72, metadata !406, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!406 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2560, i64 32, i32 0, i32 0, metadata !367, metadata !407, i32 0, i32 0} ; [ DW_TAG_array_type ]
!407 = metadata !{metadata !408}
!408 = metadata !{i32 786465, i64 0, i64 79}      ; [ DW_TAG_subrange_type ]
!409 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 32, i64 32, i32 0, i32 0, metadata !367, metadata !407, i32 0, i32 0} ; [ DW_TAG_array_type ]
!410 = metadata !{i32 790529, metadata !405, metadata !"W[1]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!411 = metadata !{i32 790529, metadata !405, metadata !"W[2]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!412 = metadata !{i32 790529, metadata !405, metadata !"W[3]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!413 = metadata !{i32 790529, metadata !405, metadata !"W[4]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!414 = metadata !{i32 790529, metadata !405, metadata !"W[5]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!415 = metadata !{i32 790529, metadata !405, metadata !"W[6]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!416 = metadata !{i32 790529, metadata !405, metadata !"W[7]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!417 = metadata !{i32 790529, metadata !405, metadata !"W[8]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!418 = metadata !{i32 790529, metadata !405, metadata !"W[9]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!419 = metadata !{i32 790529, metadata !405, metadata !"W[10]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!420 = metadata !{i32 790529, metadata !405, metadata !"W[11]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!421 = metadata !{i32 790529, metadata !405, metadata !"W[12]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!422 = metadata !{i32 790529, metadata !405, metadata !"W[13]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!423 = metadata !{i32 790529, metadata !405, metadata !"W[14]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!424 = metadata !{i32 790529, metadata !405, metadata !"W[15]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!425 = metadata !{i32 88, i32 15, metadata !426, null}
!426 = metadata !{i32 786443, metadata !427, i32 87, i32 37, metadata !357, i32 6} ; [ DW_TAG_lexical_block ]
!427 = metadata !{i32 786443, metadata !402, i32 87, i32 12, metadata !357, i32 5} ; [ DW_TAG_lexical_block ]
!428 = metadata !{i32 790529, metadata !405, metadata !"W[16]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!429 = metadata !{i32 790529, metadata !405, metadata !"W[17]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!430 = metadata !{i32 790529, metadata !405, metadata !"W[18]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!431 = metadata !{i32 790529, metadata !405, metadata !"W[19]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!432 = metadata !{i32 790529, metadata !405, metadata !"W[20]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!433 = metadata !{i32 790529, metadata !405, metadata !"W[21]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!434 = metadata !{i32 790529, metadata !405, metadata !"W[22]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!435 = metadata !{i32 790529, metadata !405, metadata !"W[23]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!436 = metadata !{i32 790529, metadata !405, metadata !"W[24]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!437 = metadata !{i32 790529, metadata !405, metadata !"W[25]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!438 = metadata !{i32 790529, metadata !405, metadata !"W[26]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!439 = metadata !{i32 790529, metadata !405, metadata !"W[27]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!440 = metadata !{i32 790529, metadata !405, metadata !"W[28]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!441 = metadata !{i32 790529, metadata !405, metadata !"W[29]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!442 = metadata !{i32 790529, metadata !405, metadata !"W[30]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!443 = metadata !{i32 790529, metadata !405, metadata !"W[31]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!444 = metadata !{i32 790529, metadata !405, metadata !"W[32]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!445 = metadata !{i32 790529, metadata !405, metadata !"W[33]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!446 = metadata !{i32 790529, metadata !405, metadata !"W[34]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!447 = metadata !{i32 790529, metadata !405, metadata !"W[35]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!448 = metadata !{i32 790529, metadata !405, metadata !"W[36]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!449 = metadata !{i32 790529, metadata !405, metadata !"W[37]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!450 = metadata !{i32 790529, metadata !405, metadata !"W[38]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!451 = metadata !{i32 790529, metadata !405, metadata !"W[39]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!452 = metadata !{i32 790529, metadata !405, metadata !"W[40]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!453 = metadata !{i32 790529, metadata !405, metadata !"W[41]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!454 = metadata !{i32 790529, metadata !405, metadata !"W[42]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!455 = metadata !{i32 790529, metadata !405, metadata !"W[43]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!456 = metadata !{i32 790529, metadata !405, metadata !"W[44]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!457 = metadata !{i32 790529, metadata !405, metadata !"W[45]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!458 = metadata !{i32 790529, metadata !405, metadata !"W[46]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!459 = metadata !{i32 790529, metadata !405, metadata !"W[47]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!460 = metadata !{i32 790529, metadata !405, metadata !"W[48]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!461 = metadata !{i32 790529, metadata !405, metadata !"W[49]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!462 = metadata !{i32 790529, metadata !405, metadata !"W[50]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!463 = metadata !{i32 790529, metadata !405, metadata !"W[51]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!464 = metadata !{i32 790529, metadata !405, metadata !"W[52]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!465 = metadata !{i32 790529, metadata !405, metadata !"W[53]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!466 = metadata !{i32 790529, metadata !405, metadata !"W[54]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!467 = metadata !{i32 790529, metadata !405, metadata !"W[55]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!468 = metadata !{i32 790529, metadata !405, metadata !"W[56]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!469 = metadata !{i32 790529, metadata !405, metadata !"W[57]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!470 = metadata !{i32 790529, metadata !405, metadata !"W[58]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!471 = metadata !{i32 790529, metadata !405, metadata !"W[59]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!472 = metadata !{i32 790529, metadata !405, metadata !"W[60]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!473 = metadata !{i32 790529, metadata !405, metadata !"W[61]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!474 = metadata !{i32 790529, metadata !405, metadata !"W[62]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!475 = metadata !{i32 790529, metadata !405, metadata !"W[63]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!476 = metadata !{i32 790529, metadata !405, metadata !"W[64]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!477 = metadata !{i32 790529, metadata !405, metadata !"W[65]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!478 = metadata !{i32 790529, metadata !405, metadata !"W[66]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!479 = metadata !{i32 790529, metadata !405, metadata !"W[67]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!480 = metadata !{i32 790529, metadata !405, metadata !"W[68]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!481 = metadata !{i32 790529, metadata !405, metadata !"W[69]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!482 = metadata !{i32 790529, metadata !405, metadata !"W[70]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!483 = metadata !{i32 790529, metadata !405, metadata !"W[71]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!484 = metadata !{i32 790529, metadata !405, metadata !"W[72]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!485 = metadata !{i32 790529, metadata !405, metadata !"W[73]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!486 = metadata !{i32 790529, metadata !405, metadata !"W[74]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!487 = metadata !{i32 790529, metadata !405, metadata !"W[75]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!488 = metadata !{i32 790529, metadata !405, metadata !"W[76]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!489 = metadata !{i32 790529, metadata !405, metadata !"W[77]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!490 = metadata !{i32 790529, metadata !405, metadata !"W[78]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!491 = metadata !{i32 790529, metadata !405, metadata !"W[79]", null, i32 72, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!492 = metadata !{i32 91, i32 5, metadata !402, null}
!493 = metadata !{i32 786688, metadata !398, metadata !"A", metadata !357, i32 73, metadata !367, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!494 = metadata !{i32 92, i32 5, metadata !402, null}
!495 = metadata !{i32 786688, metadata !398, metadata !"B", metadata !357, i32 73, metadata !367, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!496 = metadata !{i32 93, i32 5, metadata !402, null}
!497 = metadata !{i32 786688, metadata !398, metadata !"C", metadata !357, i32 73, metadata !367, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!498 = metadata !{i32 94, i32 5, metadata !402, null}
!499 = metadata !{i32 786688, metadata !398, metadata !"D", metadata !357, i32 73, metadata !367, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!500 = metadata !{i32 95, i32 5, metadata !402, null}
!501 = metadata !{i32 786688, metadata !398, metadata !"E", metadata !357, i32 73, metadata !367, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!502 = metadata !{i32 100, i32 16, metadata !503, null}
!503 = metadata !{i32 786443, metadata !504, i32 98, i32 36, metadata !357, i32 8} ; [ DW_TAG_lexical_block ]
!504 = metadata !{i32 786443, metadata !402, i32 98, i32 12, metadata !357, i32 7} ; [ DW_TAG_lexical_block ]
!505 = metadata !{i32 104, i32 13, metadata !503, null}
!506 = metadata !{i32 111, i32 16, metadata !507, null}
!507 = metadata !{i32 786443, metadata !508, i32 110, i32 37, metadata !357, i32 10} ; [ DW_TAG_lexical_block ]
!508 = metadata !{i32 786443, metadata !402, i32 110, i32 12, metadata !357, i32 9} ; [ DW_TAG_lexical_block ]
!509 = metadata !{i32 114, i32 13, metadata !507, null}
!510 = metadata !{i32 120, i32 16, metadata !511, null}
!511 = metadata !{i32 786443, metadata !512, i32 119, i32 37, metadata !357, i32 12} ; [ DW_TAG_lexical_block ]
!512 = metadata !{i32 786443, metadata !402, i32 119, i32 12, metadata !357, i32 11} ; [ DW_TAG_lexical_block ]
!513 = metadata !{i32 124, i32 13, metadata !511, null}
!514 = metadata !{i32 130, i32 16, metadata !515, null}
!515 = metadata !{i32 786443, metadata !516, i32 129, i32 37, metadata !357, i32 14} ; [ DW_TAG_lexical_block ]
!516 = metadata !{i32 786443, metadata !402, i32 129, i32 12, metadata !357, i32 13} ; [ DW_TAG_lexical_block ]
!517 = metadata !{i32 133, i32 13, metadata !515, null}
!518 = metadata !{i32 138, i32 5, metadata !402, null}
!519 = metadata !{i32 139, i32 5, metadata !402, null}
!520 = metadata !{i32 140, i32 5, metadata !402, null}
!521 = metadata !{i32 141, i32 5, metadata !402, null}
!522 = metadata !{i32 142, i32 5, metadata !402, null}
!523 = metadata !{i32 145, i32 5, metadata !398, null}
!524 = metadata !{i32 146, i32 1, metadata !398, null}
!525 = metadata !{i32 786689, metadata !526, metadata !"word", metadata !357, i32 33554467, metadata !367, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!526 = metadata !{i32 786478, i32 0, metadata !357, metadata !"SHA1CircularShift", metadata !"SHA1CircularShift", metadata !"", metadata !357, i32 35, metadata !527, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !380, i32 35} ; [ DW_TAG_subprogram ]
!527 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !528, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!528 = metadata !{metadata !367, metadata !376, metadata !367}
!529 = metadata !{i32 35, i32 45, metadata !526, null}
!530 = metadata !{i32 786689, metadata !526, metadata !"bits", metadata !357, i32 16777251, metadata !376, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!531 = metadata !{i32 35, i32 32, metadata !526, null}
!532 = metadata !{i32 36, i32 5, metadata !533, null}
!533 = metadata !{i32 786443, metadata !526, i32 35, i32 51, metadata !357, i32 0} ; [ DW_TAG_lexical_block ]
