; ModuleID = '/home/matt/workspace/sha1/solution4/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@SHA1ProcessMessageBlock_str = internal unnamed_addr constant [24 x i8] c"SHA1ProcessMessageBlock\00" ; [#uses=1 type=[24 x i8]*]
@p_str6 = private unnamed_addr constant [6 x i8] c"loop6\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str5 = private unnamed_addr constant [6 x i8] c"loop5\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str4 = private unnamed_addr constant [6 x i8] c"loop4\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str3 = private unnamed_addr constant [6 x i8] c"loop3\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str2 = private unnamed_addr constant [6 x i8] c"loop2\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str1 = private unnamed_addr constant [6 x i8] c"loop1\00", align 1 ; [#uses=1 type=[6 x i8]*]
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=1 type=[1 x i8]*]

; [#uses=1]
declare i688 @llvm.part.set.i688.i176(i688, i176, i32, i32) nounwind readnone

; [#uses=2]
declare i688 @llvm.part.select.i688(i688, i32, i32) nounwind readnone

; [#uses=0]
declare i512 @llvm.part.select.i512(i512, i32, i32) nounwind readnone

; [#uses=2]
declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

; [#uses=36]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

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

; [#uses=6]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=6]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
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
define weak i688 @_ssdm_op_PartSet.i688.i688.i176.i32.i32(i688, i176, i32, i32) nounwind readnone {
entry:
  %empty = call i688 @llvm.part.set.i688.i176(i688 %0, i176 %1, i32 %2, i32 %3) ; [#uses=1 type=i688]
  ret i688 %empty
}

; [#uses=0]
declare i8 @_ssdm_op_PartSelect.i8.i512.i32.i32(i512, i32, i32) nounwind readnone

; [#uses=5]
define weak i512 @_ssdm_op_PartSelect.i512.i688.i32.i32(i688, i32, i32) nounwind readnone {
entry:
  %empty = call i688 @llvm.part.select.i688(i688 %0, i32 %1, i32 %2) ; [#uses=1 type=i688]
  %empty_12 = trunc i688 %empty to i512           ; [#uses=1 type=i512]
  ret i512 %empty_12
}

; [#uses=4]
define weak i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_13 = trunc i32 %empty to i5              ; [#uses=1 type=i5]
  ret i5 %empty_13
}

; [#uses=0]
declare i4 @_ssdm_op_PartSelect.i4.i5.i32.i32(i5, i32, i32) nounwind readnone

; [#uses=4]
define weak i32 @_ssdm_op_PartSelect.i32.i688.i32.i32(i688, i32, i32) nounwind readnone {
entry:
  %empty = call i688 @llvm.part.select.i688(i688 %0, i32 %1, i32 %2) ; [#uses=1 type=i688]
  %empty_14 = trunc i688 %empty to i32            ; [#uses=1 type=i32]
  ret i32 %empty_14
}

; [#uses=0]
declare i31 @_ssdm_op_PartSelect.i31.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=4]
define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2) ; [#uses=1 type=i32]
  %empty_15 = trunc i32 %empty to i30             ; [#uses=1 type=i30]
  ret i30 %empty_15
}

; [#uses=0]
declare i27 @_ssdm_op_PartSelect.i27.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=0]
declare i2 @_ssdm_op_PartSelect.i2.i32.i32.i32(i32, i32, i32) nounwind readnone

; [#uses=1]
define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1                          ; [#uses=1 type=i32]
  %empty_16 = and i32 %0, %empty                  ; [#uses=1 type=i32]
  %empty_17 = icmp ne i32 %empty_16, 0            ; [#uses=1 type=i1]
  ret i1 %empty_17
}

; [#uses=3]
define weak i9 @_ssdm_op_BitConcatenate.i9.i6.i3(i6, i3) nounwind readnone {
entry:
  %empty = zext i6 %0 to i9                       ; [#uses=1 type=i9]
  %empty_18 = zext i3 %1 to i9                    ; [#uses=1 type=i9]
  %empty_19 = shl i9 %empty, 3                    ; [#uses=1 type=i9]
  %empty_20 = or i9 %empty_19, %empty_18          ; [#uses=1 type=i9]
  ret i9 %empty_20
}

; [#uses=1]
define weak i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4, i5) nounwind readnone {
entry:
  %empty = zext i4 %0 to i9                       ; [#uses=1 type=i9]
  %empty_21 = zext i5 %1 to i9                    ; [#uses=1 type=i9]
  %empty_22 = shl i9 %empty, 5                    ; [#uses=1 type=i9]
  %empty_23 = or i9 %empty_22, %empty_21          ; [#uses=1 type=i9]
  ret i9 %empty_23
}

; [#uses=1]
define weak i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4, i2) nounwind readnone {
entry:
  %empty = zext i4 %0 to i6                       ; [#uses=1 type=i6]
  %empty_24 = zext i2 %1 to i6                    ; [#uses=1 type=i6]
  %empty_25 = shl i6 %empty, 2                    ; [#uses=1 type=i6]
  %empty_26 = or i6 %empty_25, %empty_24          ; [#uses=1 type=i6]
  ret i6 %empty_26
}

; [#uses=1]
define weak i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8, i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %2 to i16                      ; [#uses=1 type=i16]
  %empty_27 = zext i8 %3 to i16                   ; [#uses=1 type=i16]
  %empty_28 = shl i16 %empty, 8                   ; [#uses=1 type=i16]
  %empty_29 = or i16 %empty_28, %empty_27         ; [#uses=1 type=i16]
  %empty_30 = zext i8 %1 to i24                   ; [#uses=1 type=i24]
  %empty_31 = zext i16 %empty_29 to i24           ; [#uses=1 type=i24]
  %empty_32 = shl i24 %empty_30, 16               ; [#uses=1 type=i24]
  %empty_33 = or i24 %empty_32, %empty_31         ; [#uses=1 type=i24]
  %empty_34 = zext i8 %0 to i32                   ; [#uses=1 type=i32]
  %empty_35 = zext i24 %empty_33 to i32           ; [#uses=1 type=i32]
  %empty_36 = shl i32 %empty_34, 24               ; [#uses=1 type=i32]
  %empty_37 = or i32 %empty_36, %empty_35         ; [#uses=1 type=i32]
  ret i32 %empty_37
}

; [#uses=1]
define weak i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31, i1) nounwind readnone {
entry:
  %empty = zext i31 %0 to i32                     ; [#uses=1 type=i32]
  %empty_38 = zext i1 %1 to i32                   ; [#uses=1 type=i32]
  %empty_39 = shl i32 %empty, 1                   ; [#uses=1 type=i32]
  %empty_40 = or i32 %empty_39, %empty_38         ; [#uses=1 type=i32]
  ret i32 %empty_40
}

; [#uses=4]
define weak i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27, i5) nounwind readnone {
entry:
  %empty = zext i27 %0 to i32                     ; [#uses=1 type=i32]
  %empty_41 = zext i5 %1 to i32                   ; [#uses=1 type=i32]
  %empty_42 = shl i32 %empty, 5                   ; [#uses=1 type=i32]
  %empty_43 = or i32 %empty_42, %empty_41         ; [#uses=1 type=i32]
  ret i32 %empty_43
}

; [#uses=4]
define weak i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2, i30) nounwind readnone {
entry:
  %empty = zext i2 %0 to i32                      ; [#uses=1 type=i32]
  %empty_44 = zext i30 %1 to i32                  ; [#uses=1 type=i32]
  %empty_45 = shl i32 %empty, 30                  ; [#uses=1 type=i32]
  %empty_46 = or i32 %empty_45, %empty_44         ; [#uses=1 type=i32]
  ret i32 %empty_46
}

; [#uses=1]
define weak i176 @_ssdm_op_BitConcatenate.i176.i16.i32.i32.i32.i32.i32(i16, i32, i32, i32, i32, i32) nounwind readnone {
entry:
  %empty = zext i32 %4 to i64                     ; [#uses=1 type=i64]
  %empty_47 = zext i32 %5 to i64                  ; [#uses=1 type=i64]
  %empty_48 = shl i64 %empty, 32                  ; [#uses=1 type=i64]
  %empty_49 = or i64 %empty_48, %empty_47         ; [#uses=1 type=i64]
  %empty_50 = zext i32 %3 to i96                  ; [#uses=1 type=i96]
  %empty_51 = zext i64 %empty_49 to i96           ; [#uses=1 type=i96]
  %empty_52 = shl i96 %empty_50, 64               ; [#uses=1 type=i96]
  %empty_53 = or i96 %empty_52, %empty_51         ; [#uses=1 type=i96]
  %empty_54 = zext i32 %2 to i128                 ; [#uses=1 type=i128]
  %empty_55 = zext i96 %empty_53 to i128          ; [#uses=1 type=i128]
  %empty_56 = shl i128 %empty_54, 96              ; [#uses=1 type=i128]
  %empty_57 = or i128 %empty_56, %empty_55        ; [#uses=1 type=i128]
  %empty_58 = zext i32 %1 to i160                 ; [#uses=1 type=i160]
  %empty_59 = zext i128 %empty_57 to i160         ; [#uses=1 type=i160]
  %empty_60 = shl i160 %empty_58, 128             ; [#uses=1 type=i160]
  %empty_61 = or i160 %empty_60, %empty_59        ; [#uses=1 type=i160]
  %empty_62 = zext i16 %0 to i176                 ; [#uses=1 type=i176]
  %empty_63 = zext i160 %empty_61 to i176         ; [#uses=1 type=i176]
  %empty_64 = shl i176 %empty_62, 160             ; [#uses=1 type=i176]
  %empty_65 = or i176 %empty_64, %empty_63        ; [#uses=1 type=i176]
  ret i176 %empty_65
}

; [#uses=0]
define void @SHA1ProcessMessageBlock(i688* %context) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str) nounwind, !dbg !7 ; [debug line = 66:1]
  call void (...)* @_ssdm_op_SpecBitsMap(i688* %context), !map !35
  call void (...)* @_ssdm_op_SpecTopModule([24 x i8]* @SHA1ProcessMessageBlock_str) nounwind
  call void @llvm.dbg.value(metadata !{i688* %context}, i64 0, metadata !376), !dbg !392 ; [debug line = 65:43] [debug variable = context]
  call fastcc void @SHA1ProcessMessageBlock_Block_codeRepl62_proc(i688* %context)
  ret void, !dbg !393                             ; [debug line = 144:1]
}

; [#uses=1]
define internal fastcc void @SHA1ProcessMessageBlock_Block_codeRepl62_proc(i688* nocapture %context) {
newFuncRoot:
  %W = alloca [80 x i32], align 16                ; [#uses=10 type=[80 x i32]*]
  call void @llvm.dbg.declare(metadata !{[80 x i32]* %W}, metadata !394), !dbg !398 ; [debug line = 75:12] [debug variable = W]
  %context_read = call i688 @_ssdm_op_Read.ap_auto.i688P(i688* %context), !dbg !399 ; [#uses=11 type=i688] [debug line = 82:9]
  br label %0

; <label>:0                                       ; preds = %1, %newFuncRoot
  %t_0_i_i = phi i5 [ 0, %newFuncRoot ], [ %t, %1 ] ; [#uses=4 type=i5]
  %exitcond5_i_i = icmp eq i5 %t_0_i_i, -16, !dbg !402 ; [#uses=1 type=i1] [debug line = 81:16]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 16, i64 16, i64 16) ; [#uses=0 type=i32]
  %t = add i5 %t_0_i_i, 1, !dbg !403              ; [#uses=1 type=i5] [debug line = 81:31]
  br i1 %exitcond5_i_i, label %.preheader8, label %1, !dbg !402 ; [debug line = 81:16]

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str1) nounwind, !dbg !404 ; [debug line = 81:37]
  %tmp_3 = trunc i5 %t_0_i_i to i4                ; [#uses=2 type=i4]
  %tmp_2 = call i6 @_ssdm_op_BitConcatenate.i6.i4.i2(i4 %tmp_3, i2 0), !dbg !399 ; [#uses=3 type=i6] [debug line = 82:9]
  %p_new = call i512 @_ssdm_op_PartSelect.i512.i688.i32.i32(i688 %context_read, i32 176, i32 687), !dbg !399 ; [#uses=4 type=i512] [debug line = 82:9]
  %tmp_4 = call i9 @_ssdm_op_BitConcatenate.i9.i4.i5(i4 %tmp_3, i5 0) ; [#uses=3 type=i9]
  %tmp_5 = or i9 %tmp_4, 7                        ; [#uses=2 type=i9]
  %tmp_6 = icmp ugt i9 %tmp_4, %tmp_5             ; [#uses=3 type=i1]
  %tmp_12 = zext i9 %tmp_4 to i10, !dbg !399      ; [#uses=4 type=i10] [debug line = 82:9]
  %tmp_16 = zext i9 %tmp_5 to i10, !dbg !399      ; [#uses=2 type=i10] [debug line = 82:9]
  %tmp_25 = call i512 @_ssdm_op_PartSelect.i512.i688.i32.i32(i688 %context_read, i32 687, i32 176), !dbg !399 ; [#uses=1 type=i512] [debug line = 82:9]
  %tmp_26 = sub i10 %tmp_12, %tmp_16, !dbg !399   ; [#uses=1 type=i10] [debug line = 82:9]
  %tmp_29 = xor i10 %tmp_12, 511, !dbg !399       ; [#uses=1 type=i10] [debug line = 82:9]
  %tmp_37 = sub i10 %tmp_16, %tmp_12, !dbg !399   ; [#uses=1 type=i10] [debug line = 82:9]
  %tmp_39 = select i1 %tmp_6, i10 %tmp_26, i10 %tmp_37, !dbg !399 ; [#uses=1 type=i10] [debug line = 82:9]
  %tmp_44 = select i1 %tmp_6, i512 %tmp_25, i512 %p_new ; [#uses=1 type=i512]
  %tmp_46 = select i1 %tmp_6, i10 %tmp_29, i10 %tmp_12 ; [#uses=1 type=i10]
  %tmp_54 = sub i10 511, %tmp_39                  ; [#uses=1 type=i10]
  %tmp_62 = zext i10 %tmp_46 to i512, !dbg !399   ; [#uses=1 type=i512] [debug line = 82:9]
  %tmp_67 = zext i10 %tmp_54 to i512, !dbg !399   ; [#uses=1 type=i512] [debug line = 82:9]
  %tmp_69 = lshr i512 %tmp_44, %tmp_62, !dbg !399 ; [#uses=1 type=i512] [debug line = 82:9]
  %tmp_70 = lshr i512 -1, %tmp_67, !dbg !399      ; [#uses=1 type=i512] [debug line = 82:9]
  %tmp_71 = and i512 %tmp_69, %tmp_70             ; [#uses=1 type=i512]
  %tmp_72 = trunc i512 %tmp_71 to i8, !dbg !399   ; [#uses=1 type=i8] [debug line = 82:9]
  %tmp_4_i = zext i5 %t_0_i_i to i64, !dbg !399   ; [#uses=1 type=i64] [debug line = 82:9]
  %W_addr = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_4_i, !dbg !399 ; [#uses=1 type=i32*] [debug line = 82:9]
  %tmp_7 = or i6 %tmp_2, 1, !dbg !405             ; [#uses=1 type=i6] [debug line = 83:9]
  %tmp_9 = call i9 @_ssdm_op_BitConcatenate.i9.i6.i3(i6 %tmp_7, i3 0) ; [#uses=3 type=i9]
  %tmp_1 = or i9 %tmp_9, 7                        ; [#uses=2 type=i9]
  %tmp_73 = icmp ugt i9 %tmp_9, %tmp_1            ; [#uses=3 type=i1]
  %tmp_74 = zext i9 %tmp_9 to i10, !dbg !405      ; [#uses=4 type=i10] [debug line = 83:9]
  %tmp_75 = zext i9 %tmp_1 to i10, !dbg !405      ; [#uses=2 type=i10] [debug line = 83:9]
  %tmp_76 = call i512 @_ssdm_op_PartSelect.i512.i688.i32.i32(i688 %context_read, i32 687, i32 176), !dbg !405 ; [#uses=1 type=i512] [debug line = 83:9]
  %tmp_77 = sub i10 %tmp_74, %tmp_75, !dbg !405   ; [#uses=1 type=i10] [debug line = 83:9]
  %tmp_78 = xor i10 %tmp_74, 511, !dbg !405       ; [#uses=1 type=i10] [debug line = 83:9]
  %tmp_79 = sub i10 %tmp_75, %tmp_74, !dbg !405   ; [#uses=1 type=i10] [debug line = 83:9]
  %tmp_80 = select i1 %tmp_73, i10 %tmp_77, i10 %tmp_79, !dbg !405 ; [#uses=1 type=i10] [debug line = 83:9]
  %tmp_81 = select i1 %tmp_73, i512 %tmp_76, i512 %p_new ; [#uses=1 type=i512]
  %tmp_82 = select i1 %tmp_73, i10 %tmp_78, i10 %tmp_74 ; [#uses=1 type=i10]
  %tmp_83 = sub i10 511, %tmp_80                  ; [#uses=1 type=i10]
  %tmp_84 = zext i10 %tmp_82 to i512, !dbg !405   ; [#uses=1 type=i512] [debug line = 83:9]
  %tmp_85 = zext i10 %tmp_83 to i512, !dbg !405   ; [#uses=1 type=i512] [debug line = 83:9]
  %tmp_86 = lshr i512 %tmp_81, %tmp_84, !dbg !405 ; [#uses=1 type=i512] [debug line = 83:9]
  %tmp_87 = lshr i512 -1, %tmp_85, !dbg !405      ; [#uses=1 type=i512] [debug line = 83:9]
  %tmp_88 = and i512 %tmp_86, %tmp_87             ; [#uses=1 type=i512]
  %tmp_89 = trunc i512 %tmp_88 to i8, !dbg !405   ; [#uses=1 type=i8] [debug line = 83:9]
  %tmp_8 = or i6 %tmp_2, 2, !dbg !406             ; [#uses=1 type=i6] [debug line = 84:9]
  %tmp_10 = call i9 @_ssdm_op_BitConcatenate.i9.i6.i3(i6 %tmp_8, i3 0) ; [#uses=3 type=i9]
  %tmp_11 = or i9 %tmp_10, 7                      ; [#uses=2 type=i9]
  %tmp_90 = icmp ugt i9 %tmp_10, %tmp_11          ; [#uses=3 type=i1]
  %tmp_91 = zext i9 %tmp_10 to i10, !dbg !406     ; [#uses=4 type=i10] [debug line = 84:9]
  %tmp_92 = zext i9 %tmp_11 to i10, !dbg !406     ; [#uses=2 type=i10] [debug line = 84:9]
  %tmp_93 = call i512 @_ssdm_op_PartSelect.i512.i688.i32.i32(i688 %context_read, i32 687, i32 176), !dbg !406 ; [#uses=1 type=i512] [debug line = 84:9]
  %tmp_94 = sub i10 %tmp_91, %tmp_92, !dbg !406   ; [#uses=1 type=i10] [debug line = 84:9]
  %tmp_95 = xor i10 %tmp_91, 511, !dbg !406       ; [#uses=1 type=i10] [debug line = 84:9]
  %tmp_96 = sub i10 %tmp_92, %tmp_91, !dbg !406   ; [#uses=1 type=i10] [debug line = 84:9]
  %tmp_97 = select i1 %tmp_90, i10 %tmp_94, i10 %tmp_96, !dbg !406 ; [#uses=1 type=i10] [debug line = 84:9]
  %tmp_98 = select i1 %tmp_90, i512 %tmp_93, i512 %p_new ; [#uses=1 type=i512]
  %tmp_99 = select i1 %tmp_90, i10 %tmp_95, i10 %tmp_91 ; [#uses=1 type=i10]
  %tmp_100 = sub i10 511, %tmp_97                 ; [#uses=1 type=i10]
  %tmp_101 = zext i10 %tmp_99 to i512, !dbg !406  ; [#uses=1 type=i512] [debug line = 84:9]
  %tmp_102 = zext i10 %tmp_100 to i512, !dbg !406 ; [#uses=1 type=i512] [debug line = 84:9]
  %tmp_103 = lshr i512 %tmp_98, %tmp_101, !dbg !406 ; [#uses=1 type=i512] [debug line = 84:9]
  %tmp_104 = lshr i512 -1, %tmp_102, !dbg !406    ; [#uses=1 type=i512] [debug line = 84:9]
  %tmp_105 = and i512 %tmp_103, %tmp_104          ; [#uses=1 type=i512]
  %tmp_106 = trunc i512 %tmp_105 to i8, !dbg !406 ; [#uses=1 type=i8] [debug line = 84:9]
  %tmp_13 = or i6 %tmp_2, 3, !dbg !407            ; [#uses=1 type=i6] [debug line = 85:9]
  %tmp_14 = call i9 @_ssdm_op_BitConcatenate.i9.i6.i3(i6 %tmp_13, i3 0) ; [#uses=3 type=i9]
  %tmp_15 = or i9 %tmp_14, 7                      ; [#uses=2 type=i9]
  %tmp_107 = icmp ugt i9 %tmp_14, %tmp_15         ; [#uses=3 type=i1]
  %tmp_108 = zext i9 %tmp_14 to i10, !dbg !407    ; [#uses=4 type=i10] [debug line = 85:9]
  %tmp_109 = zext i9 %tmp_15 to i10, !dbg !407    ; [#uses=2 type=i10] [debug line = 85:9]
  %tmp_110 = call i512 @_ssdm_op_PartSelect.i512.i688.i32.i32(i688 %context_read, i32 687, i32 176), !dbg !407 ; [#uses=1 type=i512] [debug line = 85:9]
  %tmp_111 = sub i10 %tmp_108, %tmp_109, !dbg !407 ; [#uses=1 type=i10] [debug line = 85:9]
  %tmp_112 = xor i10 %tmp_108, 511, !dbg !407     ; [#uses=1 type=i10] [debug line = 85:9]
  %tmp_113 = sub i10 %tmp_109, %tmp_108, !dbg !407 ; [#uses=1 type=i10] [debug line = 85:9]
  %tmp_114 = select i1 %tmp_107, i10 %tmp_111, i10 %tmp_113, !dbg !407 ; [#uses=1 type=i10] [debug line = 85:9]
  %tmp_115 = select i1 %tmp_107, i512 %tmp_110, i512 %p_new ; [#uses=1 type=i512]
  %tmp_116 = select i1 %tmp_107, i10 %tmp_112, i10 %tmp_108 ; [#uses=1 type=i10]
  %tmp_117 = sub i10 511, %tmp_114                ; [#uses=1 type=i10]
  %tmp_118 = zext i10 %tmp_116 to i512, !dbg !407 ; [#uses=1 type=i512] [debug line = 85:9]
  %tmp_119 = zext i10 %tmp_117 to i512, !dbg !407 ; [#uses=1 type=i512] [debug line = 85:9]
  %tmp_120 = lshr i512 %tmp_115, %tmp_118, !dbg !407 ; [#uses=1 type=i512] [debug line = 85:9]
  %tmp_121 = lshr i512 -1, %tmp_119, !dbg !407    ; [#uses=1 type=i512] [debug line = 85:9]
  %tmp_122 = and i512 %tmp_120, %tmp_121          ; [#uses=1 type=i512]
  %tmp_123 = trunc i512 %tmp_122 to i8, !dbg !407 ; [#uses=1 type=i8] [debug line = 85:9]
  %tmp_17_i = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 %tmp_72, i8 %tmp_89, i8 %tmp_106, i8 %tmp_123), !dbg !407 ; [#uses=1 type=i32] [debug line = 85:9]
  store i32 %tmp_17_i, i32* %W_addr, align 4, !dbg !407 ; [debug line = 85:9]
  call void @llvm.dbg.value(metadata !{i5 %t}, i64 0, metadata !408) nounwind, !dbg !403 ; [debug line = 81:31] [debug variable = t]
  br label %0, !dbg !403                          ; [debug line = 81:31]

.preheader8:                                      ; preds = %2, %0
  %t_1 = phi i7 [ %t_6, %2 ], [ 16, %0 ]          ; [#uses=7 type=i7]
  %exitcond4 = icmp eq i7 %t_1, -48, !dbg !410    ; [#uses=1 type=i1] [debug line = 88:16]
  %empty_66 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 64, i64 64, i64 64) ; [#uses=0 type=i32]
  br i1 %exitcond4, label %3, label %2, !dbg !410 ; [debug line = 88:16]

; <label>:2                                       ; preds = %.preheader8
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str2) nounwind, !dbg !412 ; [debug line = 88:38]
  %tmp_s = add i7 -3, %t_1, !dbg !414             ; [#uses=1 type=i7] [debug line = 89:8]
  %tmp_17 = zext i7 %tmp_s to i64, !dbg !414      ; [#uses=1 type=i64] [debug line = 89:8]
  %W_addr_1 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_17, !dbg !414 ; [#uses=1 type=i32*] [debug line = 89:8]
  %W_load = load i32* %W_addr_1, align 4, !dbg !414 ; [#uses=1 type=i32] [debug line = 89:8]
  %tmp_18 = add i7 -8, %t_1, !dbg !414            ; [#uses=1 type=i7] [debug line = 89:8]
  %tmp_19 = zext i7 %tmp_18 to i64, !dbg !414     ; [#uses=1 type=i64] [debug line = 89:8]
  %W_addr_2 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_19, !dbg !414 ; [#uses=1 type=i32*] [debug line = 89:8]
  %W_load_1 = load i32* %W_addr_2, align 4, !dbg !414 ; [#uses=1 type=i32] [debug line = 89:8]
  %tmp_20 = add i7 -14, %t_1, !dbg !414           ; [#uses=1 type=i7] [debug line = 89:8]
  %tmp_21 = zext i7 %tmp_20 to i64, !dbg !414     ; [#uses=1 type=i64] [debug line = 89:8]
  %W_addr_3 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_21, !dbg !414 ; [#uses=1 type=i32*] [debug line = 89:8]
  %W_load_2 = load i32* %W_addr_3, align 4, !dbg !414 ; [#uses=1 type=i32] [debug line = 89:8]
  %tmp_22 = add i7 -16, %t_1, !dbg !414           ; [#uses=1 type=i7] [debug line = 89:8]
  %tmp_23 = zext i7 %tmp_22 to i64, !dbg !414     ; [#uses=1 type=i64] [debug line = 89:8]
  %W_addr_4 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_23, !dbg !414 ; [#uses=1 type=i32*] [debug line = 89:8]
  %W_load_3 = load i32* %W_addr_4, align 4, !dbg !414 ; [#uses=1 type=i32] [debug line = 89:8]
  %tmp1 = xor i32 %W_load, %W_load_2, !dbg !414   ; [#uses=1 type=i32] [debug line = 89:8]
  %tmp2 = xor i32 %W_load_1, %W_load_3, !dbg !414 ; [#uses=1 type=i32] [debug line = 89:8]
  %tmp_24 = xor i32 %tmp2, %tmp1, !dbg !414       ; [#uses=2 type=i32] [debug line = 89:8]
  %tmp_125 = trunc i32 %tmp_24 to i31             ; [#uses=1 type=i31]
  %tmp_126 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %tmp_24, i32 31), !dbg !414 ; [#uses=1 type=i1] [debug line = 89:8]
  %tmp_27 = call i32 @_ssdm_op_BitConcatenate.i32.i31.i1(i31 %tmp_125, i1 %tmp_126), !dbg !414 ; [#uses=1 type=i32] [debug line = 89:8]
  %tmp_28 = zext i7 %t_1 to i64, !dbg !414        ; [#uses=1 type=i64] [debug line = 89:8]
  %W_addr_5 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_28, !dbg !414 ; [#uses=1 type=i32*] [debug line = 89:8]
  store i32 %tmp_27, i32* %W_addr_5, align 4, !dbg !414 ; [debug line = 89:8]
  %t_6 = add i7 1, %t_1, !dbg !415                ; [#uses=1 type=i7] [debug line = 88:32]
  call void @llvm.dbg.value(metadata !{i7 %t_6}, i64 0, metadata !408), !dbg !415 ; [debug line = 88:32] [debug variable = t]
  br label %.preheader8, !dbg !415                ; [debug line = 88:32]

; <label>:3                                       ; preds = %.preheader8
  %A = trunc i688 %context_read to i32, !dbg !416 ; [#uses=2 type=i32] [debug line = 92:5]
  call void @llvm.dbg.value(metadata !{i32 %A}, i64 0, metadata !417), !dbg !416 ; [debug line = 92:5] [debug variable = A]
  %B = call i32 @_ssdm_op_PartSelect.i32.i688.i32.i32(i688 %context_read, i32 32, i32 63), !dbg !418 ; [#uses=2 type=i32] [debug line = 93:5]
  call void @llvm.dbg.value(metadata !{i32 %B}, i64 0, metadata !419), !dbg !418 ; [debug line = 93:5] [debug variable = B]
  %C = call i32 @_ssdm_op_PartSelect.i32.i688.i32.i32(i688 %context_read, i32 64, i32 95), !dbg !420 ; [#uses=2 type=i32] [debug line = 94:5]
  call void @llvm.dbg.value(metadata !{i32 %C}, i64 0, metadata !421), !dbg !420 ; [debug line = 94:5] [debug variable = C]
  %D = call i32 @_ssdm_op_PartSelect.i32.i688.i32.i32(i688 %context_read, i32 96, i32 127), !dbg !422 ; [#uses=2 type=i32] [debug line = 95:5]
  call void @llvm.dbg.value(metadata !{i32 %D}, i64 0, metadata !423), !dbg !422 ; [debug line = 95:5] [debug variable = D]
  %E = call i32 @_ssdm_op_PartSelect.i32.i688.i32.i32(i688 %context_read, i32 128, i32 159), !dbg !424 ; [#uses=2 type=i32] [debug line = 96:5]
  call void @llvm.dbg.value(metadata !{i32 %E}, i64 0, metadata !425), !dbg !424 ; [debug line = 96:5] [debug variable = E]
  br label %4, !dbg !426                          ; [debug line = 98:16]

; <label>:4                                       ; preds = %5, %3
  %E_4 = phi i32 [ %D, %3 ], [ %D_1, %5 ]         ; [#uses=3 type=i32]
  %D_1 = phi i32 [ %C, %3 ], [ %C_1, %5 ]         ; [#uses=3 type=i32]
  %B1 = phi i32 [ %B, %3 ], [ %B_4, %5 ]          ; [#uses=5 type=i32]
  %B_4 = phi i32 [ %A, %3 ], [ %temp, %5 ]        ; [#uses=4 type=i32]
  %t_2 = phi i5 [ 0, %3 ], [ %t_7, %5 ]           ; [#uses=3 type=i5]
  %E1 = phi i32 [ %E, %3 ], [ %E_4, %5 ]          ; [#uses=2 type=i32]
  %exitcond3 = icmp eq i5 %t_2, -12, !dbg !426    ; [#uses=1 type=i1] [debug line = 98:16]
  %empty_67 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  %t_7 = add i5 %t_2, 1, !dbg !428                ; [#uses=1 type=i5] [debug line = 98:31]
  br i1 %exitcond3, label %.preheader7, label %5, !dbg !426 ; [debug line = 98:16]

; <label>:5                                       ; preds = %4
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str3) nounwind, !dbg !429 ; [debug line = 98:37]
  %tmp_127 = trunc i32 %B_4 to i27                ; [#uses=1 type=i27]
  %tmp_30 = call i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32 %B_4, i32 27, i32 31), !dbg !431 ; [#uses=1 type=i5] [debug line = 99:9]
  %tmp_31 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 %tmp_127, i5 %tmp_30), !dbg !431 ; [#uses=1 type=i32] [debug line = 99:9]
  %tmp_32 = and i32 %B1, %D_1, !dbg !431          ; [#uses=1 type=i32] [debug line = 99:9]
  %tmp_33 = xor i32 %B1, -1, !dbg !431            ; [#uses=1 type=i32] [debug line = 99:9]
  %tmp_34 = and i32 %E_4, %tmp_33, !dbg !431      ; [#uses=1 type=i32] [debug line = 99:9]
  %tmp_35 = or i32 %tmp_32, %tmp_34, !dbg !431    ; [#uses=1 type=i32] [debug line = 99:9]
  %tmp_36 = zext i5 %t_2 to i64, !dbg !431        ; [#uses=1 type=i64] [debug line = 99:9]
  %W_addr_6 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_36, !dbg !431 ; [#uses=1 type=i32*] [debug line = 99:9]
  %W_load_4 = load i32* %W_addr_6, align 4, !dbg !431 ; [#uses=1 type=i32] [debug line = 99:9]
  %tmp3 = add i32 %W_load_4, %tmp_35, !dbg !431   ; [#uses=1 type=i32] [debug line = 99:9]
  %tmp5 = add i32 1518500249, %E1, !dbg !431      ; [#uses=1 type=i32] [debug line = 99:9]
  %tmp4 = add i32 %tmp5, %tmp_31, !dbg !431       ; [#uses=1 type=i32] [debug line = 99:9]
  %temp = add i32 %tmp4, %tmp3, !dbg !431         ; [#uses=1 type=i32] [debug line = 99:9]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !432), !dbg !431 ; [debug line = 99:9] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E_4}, i64 0, metadata !425), !dbg !433 ; [debug line = 101:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D_1}, i64 0, metadata !423), !dbg !434 ; [debug line = 102:9] [debug variable = D]
  %tmp_128 = trunc i32 %B1 to i2                  ; [#uses=1 type=i2]
  %tmp_38 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %B1, i32 2, i32 31), !dbg !435 ; [#uses=1 type=i30] [debug line = 103:9]
  %C_1 = call i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2 %tmp_128, i30 %tmp_38), !dbg !435 ; [#uses=1 type=i32] [debug line = 103:9]
  call void @llvm.dbg.value(metadata !{i32 %C_1}, i64 0, metadata !421), !dbg !435 ; [debug line = 103:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %B_4}, i64 0, metadata !419), !dbg !436 ; [debug line = 105:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp}, i64 0, metadata !417), !dbg !437 ; [debug line = 106:9] [debug variable = A]
  call void @llvm.dbg.value(metadata !{i5 %t_7}, i64 0, metadata !408), !dbg !428 ; [debug line = 98:31] [debug variable = t]
  br label %4, !dbg !428                          ; [debug line = 98:31]

.preheader7:                                      ; preds = %6, %4
  %E_5 = phi i32 [ %D_2, %6 ], [ %E_4, %4 ]       ; [#uses=3 type=i32]
  %D_2 = phi i32 [ %C_2, %6 ], [ %D_1, %4 ]       ; [#uses=3 type=i32]
  %B_1 = phi i32 [ %B_5, %6 ], [ %B1, %4 ]        ; [#uses=4 type=i32]
  %B_5 = phi i32 [ %temp_1, %6 ], [ %B_4, %4 ]    ; [#uses=4 type=i32]
  %t_3 = phi i6 [ %t_8, %6 ], [ 20, %4 ]          ; [#uses=3 type=i6]
  %E_1 = phi i32 [ %E_5, %6 ], [ %E1, %4 ]        ; [#uses=2 type=i32]
  %exitcond2 = icmp eq i6 %t_3, -24, !dbg !438    ; [#uses=1 type=i1] [debug line = 109:16]
  %empty_68 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond2, label %.preheader6, label %6, !dbg !438 ; [debug line = 109:16]

; <label>:6                                       ; preds = %.preheader7
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str4) nounwind, !dbg !440 ; [debug line = 109:38]
  %tmp_129 = trunc i32 %B_5 to i27                ; [#uses=1 type=i27]
  %tmp_40 = call i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32 %B_5, i32 27, i32 31), !dbg !442 ; [#uses=1 type=i5] [debug line = 110:9]
  %tmp_41 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 %tmp_129, i5 %tmp_40), !dbg !442 ; [#uses=1 type=i32] [debug line = 110:9]
  %tmp6 = xor i32 %E_5, %B_1, !dbg !442           ; [#uses=1 type=i32] [debug line = 110:9]
  %tmp_42 = xor i32 %tmp6, %D_2, !dbg !442        ; [#uses=1 type=i32] [debug line = 110:9]
  %tmp_43 = zext i6 %t_3 to i64, !dbg !442        ; [#uses=1 type=i64] [debug line = 110:9]
  %W_addr_7 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_43, !dbg !442 ; [#uses=1 type=i32*] [debug line = 110:9]
  %W_load_5 = load i32* %W_addr_7, align 4, !dbg !442 ; [#uses=1 type=i32] [debug line = 110:9]
  %tmp7 = add i32 %W_load_5, %tmp_42, !dbg !442   ; [#uses=1 type=i32] [debug line = 110:9]
  %tmp9 = add i32 1859775393, %E_1, !dbg !442     ; [#uses=1 type=i32] [debug line = 110:9]
  %tmp8 = add i32 %tmp9, %tmp_41, !dbg !442       ; [#uses=1 type=i32] [debug line = 110:9]
  %temp_1 = add i32 %tmp8, %tmp7, !dbg !442       ; [#uses=1 type=i32] [debug line = 110:9]
  call void @llvm.dbg.value(metadata !{i32 %temp_1}, i64 0, metadata !432), !dbg !442 ; [debug line = 110:9] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E_5}, i64 0, metadata !425), !dbg !443 ; [debug line = 111:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D_2}, i64 0, metadata !423), !dbg !444 ; [debug line = 112:9] [debug variable = D]
  %tmp_130 = trunc i32 %B_1 to i2                 ; [#uses=1 type=i2]
  %tmp_45 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %B_1, i32 2, i32 31), !dbg !445 ; [#uses=1 type=i30] [debug line = 113:9]
  %C_2 = call i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2 %tmp_130, i30 %tmp_45), !dbg !445 ; [#uses=1 type=i32] [debug line = 113:9]
  call void @llvm.dbg.value(metadata !{i32 %C_2}, i64 0, metadata !421), !dbg !445 ; [debug line = 113:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %B_5}, i64 0, metadata !419), !dbg !446 ; [debug line = 114:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp_1}, i64 0, metadata !417), !dbg !447 ; [debug line = 115:9] [debug variable = A]
  %t_8 = add i6 1, %t_3, !dbg !448                ; [#uses=1 type=i6] [debug line = 109:32]
  call void @llvm.dbg.value(metadata !{i6 %t_8}, i64 0, metadata !408), !dbg !448 ; [debug line = 109:32] [debug variable = t]
  br label %.preheader7, !dbg !448                ; [debug line = 109:32]

.preheader6:                                      ; preds = %7, %.preheader7
  %E_6 = phi i32 [ %D_3, %7 ], [ %E_5, %.preheader7 ] ; [#uses=4 type=i32]
  %D_3 = phi i32 [ %C_3, %7 ], [ %D_2, %.preheader7 ] ; [#uses=4 type=i32]
  %B_2 = phi i32 [ %B_6, %7 ], [ %B_1, %.preheader7 ] ; [#uses=4 type=i32]
  %B_6 = phi i32 [ %temp_2, %7 ], [ %B_5, %.preheader7 ] ; [#uses=4 type=i32]
  %t_4 = phi i6 [ %t_9, %7 ], [ -24, %.preheader7 ] ; [#uses=3 type=i6]
  %E_2 = phi i32 [ %E_6, %7 ], [ %E_1, %.preheader7 ] ; [#uses=2 type=i32]
  %exitcond1 = icmp eq i6 %t_4, -4, !dbg !449     ; [#uses=1 type=i1] [debug line = 118:16]
  %empty_69 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond1, label %.preheader, label %7, !dbg !449 ; [debug line = 118:16]

; <label>:7                                       ; preds = %.preheader6
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str5) nounwind, !dbg !451 ; [debug line = 118:38]
  %tmp_131 = trunc i32 %B_6 to i27                ; [#uses=1 type=i27]
  %tmp_47 = call i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32 %B_6, i32 27, i32 31), !dbg !453 ; [#uses=1 type=i5] [debug line = 119:9]
  %tmp_48 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 %tmp_131, i5 %tmp_47), !dbg !453 ; [#uses=1 type=i32] [debug line = 119:9]
  %tmp_49 = or i32 %D_3, %E_6, !dbg !453          ; [#uses=1 type=i32] [debug line = 119:9]
  %tmp_50 = and i32 %B_2, %tmp_49, !dbg !453      ; [#uses=1 type=i32] [debug line = 119:9]
  %tmp_51 = and i32 %D_3, %E_6, !dbg !453         ; [#uses=1 type=i32] [debug line = 119:9]
  %tmp_52 = or i32 %tmp_50, %tmp_51, !dbg !453    ; [#uses=1 type=i32] [debug line = 119:9]
  %tmp_53 = zext i6 %t_4 to i64, !dbg !453        ; [#uses=1 type=i64] [debug line = 119:9]
  %W_addr_8 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_53, !dbg !453 ; [#uses=1 type=i32*] [debug line = 119:9]
  %W_load_6 = load i32* %W_addr_8, align 4, !dbg !453 ; [#uses=1 type=i32] [debug line = 119:9]
  %tmp = add i32 %W_load_6, %tmp_52, !dbg !453    ; [#uses=1 type=i32] [debug line = 119:9]
  %tmp10 = add i32 %tmp_48, %E_2, !dbg !453       ; [#uses=1 type=i32] [debug line = 119:9]
  %tmp11 = add i32 -1894007588, %tmp10, !dbg !453 ; [#uses=1 type=i32] [debug line = 119:9]
  %temp_2 = add i32 %tmp11, %tmp, !dbg !453       ; [#uses=1 type=i32] [debug line = 119:9]
  call void @llvm.dbg.value(metadata !{i32 %temp_2}, i64 0, metadata !432), !dbg !453 ; [debug line = 119:9] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E_6}, i64 0, metadata !425), !dbg !454 ; [debug line = 121:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D_3}, i64 0, metadata !423), !dbg !455 ; [debug line = 122:9] [debug variable = D]
  %tmp_132 = trunc i32 %B_2 to i2                 ; [#uses=1 type=i2]
  %tmp_55 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %B_2, i32 2, i32 31), !dbg !456 ; [#uses=1 type=i30] [debug line = 123:9]
  %C_3 = call i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2 %tmp_132, i30 %tmp_55), !dbg !456 ; [#uses=1 type=i32] [debug line = 123:9]
  call void @llvm.dbg.value(metadata !{i32 %C_3}, i64 0, metadata !421), !dbg !456 ; [debug line = 123:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %B_6}, i64 0, metadata !419), !dbg !457 ; [debug line = 124:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp_2}, i64 0, metadata !417), !dbg !458 ; [debug line = 125:9] [debug variable = A]
  %t_9 = add i6 1, %t_4, !dbg !459                ; [#uses=1 type=i6] [debug line = 118:32]
  call void @llvm.dbg.value(metadata !{i6 %t_9}, i64 0, metadata !408), !dbg !459 ; [debug line = 118:32] [debug variable = t]
  br label %.preheader6, !dbg !459                ; [debug line = 118:32]

.preheader:                                       ; preds = %8, %.preheader6
  %E_7 = phi i32 [ %D_4, %8 ], [ %E_6, %.preheader6 ] ; [#uses=3 type=i32]
  %D_4 = phi i32 [ %C_4, %8 ], [ %D_3, %.preheader6 ] ; [#uses=3 type=i32]
  %B_3 = phi i32 [ %B_7, %8 ], [ %B_2, %.preheader6 ] ; [#uses=4 type=i32]
  %B_7 = phi i32 [ %temp_3, %8 ], [ %B_6, %.preheader6 ] ; [#uses=4 type=i32]
  %t_5 = phi i7 [ %t_10, %8 ], [ 60, %.preheader6 ] ; [#uses=3 type=i7]
  %E_3 = phi i32 [ %E_7, %8 ], [ %E_2, %.preheader6 ] ; [#uses=2 type=i32]
  %exitcond = icmp eq i7 %t_5, -48, !dbg !460     ; [#uses=1 type=i1] [debug line = 128:16]
  %empty_70 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 20, i64 20, i64 20) ; [#uses=0 type=i32]
  br i1 %exitcond, label %.ret.exitStub, label %8, !dbg !460 ; [debug line = 128:16]

; <label>:8                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([6 x i8]* @p_str6) nounwind, !dbg !462 ; [debug line = 128:38]
  %tmp_133 = trunc i32 %B_7 to i27                ; [#uses=1 type=i27]
  %tmp_63 = call i5 @_ssdm_op_PartSelect.i5.i32.i32.i32(i32 %B_7, i32 27, i32 31), !dbg !464 ; [#uses=1 type=i5] [debug line = 129:9]
  %tmp_64 = call i32 @_ssdm_op_BitConcatenate.i32.i27.i5(i27 %tmp_133, i5 %tmp_63), !dbg !464 ; [#uses=1 type=i32] [debug line = 129:9]
  %tmp12 = xor i32 %E_7, %B_3, !dbg !464          ; [#uses=1 type=i32] [debug line = 129:9]
  %tmp_65 = xor i32 %tmp12, %D_4, !dbg !464       ; [#uses=1 type=i32] [debug line = 129:9]
  %tmp_66 = zext i7 %t_5 to i64, !dbg !464        ; [#uses=1 type=i64] [debug line = 129:9]
  %W_addr_9 = getelementptr inbounds [80 x i32]* %W, i64 0, i64 %tmp_66, !dbg !464 ; [#uses=1 type=i32*] [debug line = 129:9]
  %W_load_7 = load i32* %W_addr_9, align 4, !dbg !464 ; [#uses=1 type=i32] [debug line = 129:9]
  %tmp13 = add i32 %W_load_7, %tmp_65, !dbg !464  ; [#uses=1 type=i32] [debug line = 129:9]
  %tmp14 = add i32 -899497514, %E_3, !dbg !464    ; [#uses=1 type=i32] [debug line = 129:9]
  %tmp15 = add i32 %tmp14, %tmp_64, !dbg !464     ; [#uses=1 type=i32] [debug line = 129:9]
  %temp_3 = add i32 %tmp15, %tmp13, !dbg !464     ; [#uses=1 type=i32] [debug line = 129:9]
  call void @llvm.dbg.value(metadata !{i32 %temp_3}, i64 0, metadata !432), !dbg !464 ; [debug line = 129:9] [debug variable = temp]
  call void @llvm.dbg.value(metadata !{i32 %E_7}, i64 0, metadata !425), !dbg !465 ; [debug line = 130:9] [debug variable = E]
  call void @llvm.dbg.value(metadata !{i32 %D_4}, i64 0, metadata !423), !dbg !466 ; [debug line = 131:9] [debug variable = D]
  %tmp_134 = trunc i32 %B_3 to i2                 ; [#uses=1 type=i2]
  %tmp_68 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %B_3, i32 2, i32 31), !dbg !467 ; [#uses=1 type=i30] [debug line = 132:9]
  %C_4 = call i32 @_ssdm_op_BitConcatenate.i32.i2.i30(i2 %tmp_134, i30 %tmp_68), !dbg !467 ; [#uses=1 type=i32] [debug line = 132:9]
  call void @llvm.dbg.value(metadata !{i32 %C_4}, i64 0, metadata !421), !dbg !467 ; [debug line = 132:9] [debug variable = C]
  call void @llvm.dbg.value(metadata !{i32 %B_7}, i64 0, metadata !419), !dbg !468 ; [debug line = 133:9] [debug variable = B]
  call void @llvm.dbg.value(metadata !{i32 %temp_3}, i64 0, metadata !417), !dbg !469 ; [debug line = 134:9] [debug variable = A]
  %t_10 = add i7 1, %t_5, !dbg !470               ; [#uses=1 type=i7] [debug line = 128:32]
  call void @llvm.dbg.value(metadata !{i7 %t_10}, i64 0, metadata !408), !dbg !470 ; [debug line = 128:32] [debug variable = t]
  br label %.preheader, !dbg !470                 ; [debug line = 128:32]

.ret.exitStub:                                    ; preds = %.preheader
  %tmp_56 = add i32 %A, %B_7, !dbg !471           ; [#uses=1 type=i32] [debug line = 137:5]
  %tmp_57 = add i32 %B, %B_3, !dbg !472           ; [#uses=1 type=i32] [debug line = 138:5]
  %tmp_58 = add i32 %C, %D_4, !dbg !473           ; [#uses=1 type=i32] [debug line = 139:5]
  %tmp_59 = add i32 %D, %E_7, !dbg !474           ; [#uses=1 type=i32] [debug line = 140:5]
  %tmp_60 = add i32 %E, %E_3, !dbg !475           ; [#uses=1 type=i32] [debug line = 141:5]
  %tmp_61 = call i176 @_ssdm_op_BitConcatenate.i176.i16.i32.i32.i32.i32.i32(i16 0, i32 %tmp_60, i32 %tmp_59, i32 %tmp_58, i32 %tmp_57, i32 %tmp_56), !dbg !476 ; [#uses=1 type=i176] [debug line = 143:5]
  %context42_part_set = call i688 @_ssdm_op_PartSet.i688.i688.i176.i32.i32(i688 %context_read, i176 %tmp_61, i32 0, i32 175), !dbg !476 ; [#uses=1 type=i688] [debug line = 143:5]
  call void @_ssdm_op_Write.ap_auto.i688P(i688* %context, i688 %context42_part_set), !dbg !476 ; [debug line = 143:5]
  ret void
}

!opencl.kernels = !{!0}
!hls.encrypted.func = !{}
!llvm.map.gv = !{}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"SHA1Context*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"context"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{i32 66, i32 1, metadata !8, null}
!8 = metadata !{i32 786443, metadata !9, i32 65, i32 52, metadata !10, i32 0} ; [ DW_TAG_lexical_block ]
!9 = metadata !{i32 786478, i32 0, metadata !10, metadata !"SHA1ProcessMessageBlock", metadata !"SHA1ProcessMessageBlock", metadata !"", metadata !10, i32 65, metadata !11, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !33, i32 65} ; [ DW_TAG_subprogram ]
!10 = metadata !{i32 786473, metadata !"sha1/sha1.c", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!11 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !12, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!12 = metadata !{null, metadata !13}
!13 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !14} ; [ DW_TAG_pointer_type ]
!14 = metadata !{i32 786454, null, metadata !"SHA1Context", metadata !10, i32 51, i64 0, i64 0, i64 0, i32 0, metadata !15} ; [ DW_TAG_typedef ]
!15 = metadata !{i32 786451, null, metadata !"SHA1Context", metadata !16, i32 38, i64 704, i64 32, i32 0, i32 0, null, metadata !17, i32 0, i32 0} ; [ DW_TAG_structure_type ]
!16 = metadata !{i32 786473, metadata !"sha1/sha1.h", metadata !"/home/matt/workspace", null} ; [ DW_TAG_file_type ]
!17 = metadata !{metadata !18, metadata !24, metadata !27}
!18 = metadata !{i32 786445, metadata !15, metadata !"Intermediate_Hash", metadata !16, i32 40, i64 160, i64 32, i64 0, i32 0, metadata !19} ; [ DW_TAG_member ]
!19 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 160, i64 32, i32 0, i32 0, metadata !20, metadata !22, i32 0, i32 0} ; [ DW_TAG_array_type ]
!20 = metadata !{i32 786454, null, metadata !"uint32", metadata !16, i32 34, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_typedef ]
!21 = metadata !{i32 786468, null, metadata !"uint32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!22 = metadata !{metadata !23}
!23 = metadata !{i32 786465, i64 0, i64 4}        ; [ DW_TAG_subrange_type ]
!24 = metadata !{i32 786445, metadata !15, metadata !"Message_Block_Index", metadata !16, i32 46, i64 16, i64 16, i64 160, i32 0, metadata !25} ; [ DW_TAG_member ]
!25 = metadata !{i32 786454, null, metadata !"int16", metadata !16, i32 18, i64 0, i64 0, i64 0, i32 0, metadata !26} ; [ DW_TAG_typedef ]
!26 = metadata !{i32 786468, null, metadata !"int16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!27 = metadata !{i32 786445, metadata !15, metadata !"Message_Block", metadata !16, i32 47, i64 512, i64 8, i64 176, i32 0, metadata !28} ; [ DW_TAG_member ]
!28 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 512, i64 8, i32 0, i32 0, metadata !29, metadata !31, i32 0, i32 0} ; [ DW_TAG_array_type ]
!29 = metadata !{i32 786454, null, metadata !"uint8", metadata !16, i32 10, i64 0, i64 0, i64 0, i32 0, metadata !30} ; [ DW_TAG_typedef ]
!30 = metadata !{i32 786468, null, metadata !"uint8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!31 = metadata !{metadata !32}
!32 = metadata !{i32 786465, i64 0, i64 63}       ; [ DW_TAG_subrange_type ]
!33 = metadata !{metadata !34}
!34 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!35 = metadata !{metadata !36, metadata !41, metadata !46, metadata !51, metadata !56, metadata !61, metadata !66, metadata !69, metadata !72, metadata !75, metadata !78, metadata !81, metadata !86, metadata !91, metadata !96, metadata !101, metadata !106, metadata !111, metadata !116, metadata !121, metadata !126, metadata !131, metadata !136, metadata !141, metadata !146, metadata !151, metadata !156, metadata !161, metadata !166, metadata !171, metadata !176, metadata !181, metadata !186, metadata !191, metadata !196, metadata !201, metadata !206, metadata !211, metadata !216, metadata !221, metadata !226, metadata !231, metadata !236, metadata !241, metadata !246, metadata !251, metadata !256, metadata !261, metadata !266, metadata !271, metadata !276, metadata !281, metadata !286, metadata !291, metadata !296, metadata !301, metadata !306, metadata !311, metadata !316, metadata !321, metadata !326, metadata !331, metadata !336, metadata !341, metadata !346, metadata !351, metadata !356, metadata !361, metadata !366, metadata !371}
!36 = metadata !{i32 0, i32 31, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"context.Intermediate_Hash", metadata !39, metadata !"uint32", i32 0, i32 31}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 0, i32 2}
!41 = metadata !{i32 32, i32 63, metadata !42}
!42 = metadata !{metadata !43}
!43 = metadata !{metadata !"context.Intermediate_Hash", metadata !44, metadata !"uint32", i32 0, i32 31}
!44 = metadata !{metadata !45}
!45 = metadata !{i32 1, i32 1, i32 2}
!46 = metadata !{i32 64, i32 95, metadata !47}
!47 = metadata !{metadata !48}
!48 = metadata !{metadata !"context.Intermediate_Hash", metadata !49, metadata !"uint32", i32 0, i32 31}
!49 = metadata !{metadata !50}
!50 = metadata !{i32 2, i32 2, i32 2}
!51 = metadata !{i32 96, i32 127, metadata !52}
!52 = metadata !{metadata !53}
!53 = metadata !{metadata !"context.Intermediate_Hash", metadata !54, metadata !"uint32", i32 0, i32 31}
!54 = metadata !{metadata !55}
!55 = metadata !{i32 3, i32 3, i32 2}
!56 = metadata !{i32 128, i32 159, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"context.Intermediate_Hash", metadata !59, metadata !"uint32", i32 0, i32 31}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 4, i32 4, i32 2}
!61 = metadata !{i32 160, i32 175, metadata !62}
!62 = metadata !{metadata !63}
!63 = metadata !{metadata !"context.Message_Block_Index", metadata !64, metadata !"int16", i32 0, i32 15}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 0, i32 1}
!66 = metadata !{i32 176, i32 183, metadata !67}
!67 = metadata !{metadata !68}
!68 = metadata !{metadata !"context.Message_Block", metadata !39, metadata !"uint8", i32 0, i32 7}
!69 = metadata !{i32 184, i32 191, metadata !70}
!70 = metadata !{metadata !71}
!71 = metadata !{metadata !"context.Message_Block", metadata !44, metadata !"uint8", i32 0, i32 7}
!72 = metadata !{i32 192, i32 199, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"context.Message_Block", metadata !49, metadata !"uint8", i32 0, i32 7}
!75 = metadata !{i32 200, i32 207, metadata !76}
!76 = metadata !{metadata !77}
!77 = metadata !{metadata !"context.Message_Block", metadata !54, metadata !"uint8", i32 0, i32 7}
!78 = metadata !{i32 208, i32 215, metadata !79}
!79 = metadata !{metadata !80}
!80 = metadata !{metadata !"context.Message_Block", metadata !59, metadata !"uint8", i32 0, i32 7}
!81 = metadata !{i32 216, i32 223, metadata !82}
!82 = metadata !{metadata !83}
!83 = metadata !{metadata !"context.Message_Block", metadata !84, metadata !"uint8", i32 0, i32 7}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 5, i32 5, i32 2}
!86 = metadata !{i32 224, i32 231, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"context.Message_Block", metadata !89, metadata !"uint8", i32 0, i32 7}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 6, i32 6, i32 2}
!91 = metadata !{i32 232, i32 239, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"context.Message_Block", metadata !94, metadata !"uint8", i32 0, i32 7}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 7, i32 7, i32 2}
!96 = metadata !{i32 240, i32 247, metadata !97}
!97 = metadata !{metadata !98}
!98 = metadata !{metadata !"context.Message_Block", metadata !99, metadata !"uint8", i32 0, i32 7}
!99 = metadata !{metadata !100}
!100 = metadata !{i32 8, i32 8, i32 2}
!101 = metadata !{i32 248, i32 255, metadata !102}
!102 = metadata !{metadata !103}
!103 = metadata !{metadata !"context.Message_Block", metadata !104, metadata !"uint8", i32 0, i32 7}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 9, i32 9, i32 2}
!106 = metadata !{i32 256, i32 263, metadata !107}
!107 = metadata !{metadata !108}
!108 = metadata !{metadata !"context.Message_Block", metadata !109, metadata !"uint8", i32 0, i32 7}
!109 = metadata !{metadata !110}
!110 = metadata !{i32 10, i32 10, i32 2}
!111 = metadata !{i32 264, i32 271, metadata !112}
!112 = metadata !{metadata !113}
!113 = metadata !{metadata !"context.Message_Block", metadata !114, metadata !"uint8", i32 0, i32 7}
!114 = metadata !{metadata !115}
!115 = metadata !{i32 11, i32 11, i32 2}
!116 = metadata !{i32 272, i32 279, metadata !117}
!117 = metadata !{metadata !118}
!118 = metadata !{metadata !"context.Message_Block", metadata !119, metadata !"uint8", i32 0, i32 7}
!119 = metadata !{metadata !120}
!120 = metadata !{i32 12, i32 12, i32 2}
!121 = metadata !{i32 280, i32 287, metadata !122}
!122 = metadata !{metadata !123}
!123 = metadata !{metadata !"context.Message_Block", metadata !124, metadata !"uint8", i32 0, i32 7}
!124 = metadata !{metadata !125}
!125 = metadata !{i32 13, i32 13, i32 2}
!126 = metadata !{i32 288, i32 295, metadata !127}
!127 = metadata !{metadata !128}
!128 = metadata !{metadata !"context.Message_Block", metadata !129, metadata !"uint8", i32 0, i32 7}
!129 = metadata !{metadata !130}
!130 = metadata !{i32 14, i32 14, i32 2}
!131 = metadata !{i32 296, i32 303, metadata !132}
!132 = metadata !{metadata !133}
!133 = metadata !{metadata !"context.Message_Block", metadata !134, metadata !"uint8", i32 0, i32 7}
!134 = metadata !{metadata !135}
!135 = metadata !{i32 15, i32 15, i32 2}
!136 = metadata !{i32 304, i32 311, metadata !137}
!137 = metadata !{metadata !138}
!138 = metadata !{metadata !"context.Message_Block", metadata !139, metadata !"uint8", i32 0, i32 7}
!139 = metadata !{metadata !140}
!140 = metadata !{i32 16, i32 16, i32 2}
!141 = metadata !{i32 312, i32 319, metadata !142}
!142 = metadata !{metadata !143}
!143 = metadata !{metadata !"context.Message_Block", metadata !144, metadata !"uint8", i32 0, i32 7}
!144 = metadata !{metadata !145}
!145 = metadata !{i32 17, i32 17, i32 2}
!146 = metadata !{i32 320, i32 327, metadata !147}
!147 = metadata !{metadata !148}
!148 = metadata !{metadata !"context.Message_Block", metadata !149, metadata !"uint8", i32 0, i32 7}
!149 = metadata !{metadata !150}
!150 = metadata !{i32 18, i32 18, i32 2}
!151 = metadata !{i32 328, i32 335, metadata !152}
!152 = metadata !{metadata !153}
!153 = metadata !{metadata !"context.Message_Block", metadata !154, metadata !"uint8", i32 0, i32 7}
!154 = metadata !{metadata !155}
!155 = metadata !{i32 19, i32 19, i32 2}
!156 = metadata !{i32 336, i32 343, metadata !157}
!157 = metadata !{metadata !158}
!158 = metadata !{metadata !"context.Message_Block", metadata !159, metadata !"uint8", i32 0, i32 7}
!159 = metadata !{metadata !160}
!160 = metadata !{i32 20, i32 20, i32 2}
!161 = metadata !{i32 344, i32 351, metadata !162}
!162 = metadata !{metadata !163}
!163 = metadata !{metadata !"context.Message_Block", metadata !164, metadata !"uint8", i32 0, i32 7}
!164 = metadata !{metadata !165}
!165 = metadata !{i32 21, i32 21, i32 2}
!166 = metadata !{i32 352, i32 359, metadata !167}
!167 = metadata !{metadata !168}
!168 = metadata !{metadata !"context.Message_Block", metadata !169, metadata !"uint8", i32 0, i32 7}
!169 = metadata !{metadata !170}
!170 = metadata !{i32 22, i32 22, i32 2}
!171 = metadata !{i32 360, i32 367, metadata !172}
!172 = metadata !{metadata !173}
!173 = metadata !{metadata !"context.Message_Block", metadata !174, metadata !"uint8", i32 0, i32 7}
!174 = metadata !{metadata !175}
!175 = metadata !{i32 23, i32 23, i32 2}
!176 = metadata !{i32 368, i32 375, metadata !177}
!177 = metadata !{metadata !178}
!178 = metadata !{metadata !"context.Message_Block", metadata !179, metadata !"uint8", i32 0, i32 7}
!179 = metadata !{metadata !180}
!180 = metadata !{i32 24, i32 24, i32 2}
!181 = metadata !{i32 376, i32 383, metadata !182}
!182 = metadata !{metadata !183}
!183 = metadata !{metadata !"context.Message_Block", metadata !184, metadata !"uint8", i32 0, i32 7}
!184 = metadata !{metadata !185}
!185 = metadata !{i32 25, i32 25, i32 2}
!186 = metadata !{i32 384, i32 391, metadata !187}
!187 = metadata !{metadata !188}
!188 = metadata !{metadata !"context.Message_Block", metadata !189, metadata !"uint8", i32 0, i32 7}
!189 = metadata !{metadata !190}
!190 = metadata !{i32 26, i32 26, i32 2}
!191 = metadata !{i32 392, i32 399, metadata !192}
!192 = metadata !{metadata !193}
!193 = metadata !{metadata !"context.Message_Block", metadata !194, metadata !"uint8", i32 0, i32 7}
!194 = metadata !{metadata !195}
!195 = metadata !{i32 27, i32 27, i32 2}
!196 = metadata !{i32 400, i32 407, metadata !197}
!197 = metadata !{metadata !198}
!198 = metadata !{metadata !"context.Message_Block", metadata !199, metadata !"uint8", i32 0, i32 7}
!199 = metadata !{metadata !200}
!200 = metadata !{i32 28, i32 28, i32 2}
!201 = metadata !{i32 408, i32 415, metadata !202}
!202 = metadata !{metadata !203}
!203 = metadata !{metadata !"context.Message_Block", metadata !204, metadata !"uint8", i32 0, i32 7}
!204 = metadata !{metadata !205}
!205 = metadata !{i32 29, i32 29, i32 2}
!206 = metadata !{i32 416, i32 423, metadata !207}
!207 = metadata !{metadata !208}
!208 = metadata !{metadata !"context.Message_Block", metadata !209, metadata !"uint8", i32 0, i32 7}
!209 = metadata !{metadata !210}
!210 = metadata !{i32 30, i32 30, i32 2}
!211 = metadata !{i32 424, i32 431, metadata !212}
!212 = metadata !{metadata !213}
!213 = metadata !{metadata !"context.Message_Block", metadata !214, metadata !"uint8", i32 0, i32 7}
!214 = metadata !{metadata !215}
!215 = metadata !{i32 31, i32 31, i32 2}
!216 = metadata !{i32 432, i32 439, metadata !217}
!217 = metadata !{metadata !218}
!218 = metadata !{metadata !"context.Message_Block", metadata !219, metadata !"uint8", i32 0, i32 7}
!219 = metadata !{metadata !220}
!220 = metadata !{i32 32, i32 32, i32 2}
!221 = metadata !{i32 440, i32 447, metadata !222}
!222 = metadata !{metadata !223}
!223 = metadata !{metadata !"context.Message_Block", metadata !224, metadata !"uint8", i32 0, i32 7}
!224 = metadata !{metadata !225}
!225 = metadata !{i32 33, i32 33, i32 2}
!226 = metadata !{i32 448, i32 455, metadata !227}
!227 = metadata !{metadata !228}
!228 = metadata !{metadata !"context.Message_Block", metadata !229, metadata !"uint8", i32 0, i32 7}
!229 = metadata !{metadata !230}
!230 = metadata !{i32 34, i32 34, i32 2}
!231 = metadata !{i32 456, i32 463, metadata !232}
!232 = metadata !{metadata !233}
!233 = metadata !{metadata !"context.Message_Block", metadata !234, metadata !"uint8", i32 0, i32 7}
!234 = metadata !{metadata !235}
!235 = metadata !{i32 35, i32 35, i32 2}
!236 = metadata !{i32 464, i32 471, metadata !237}
!237 = metadata !{metadata !238}
!238 = metadata !{metadata !"context.Message_Block", metadata !239, metadata !"uint8", i32 0, i32 7}
!239 = metadata !{metadata !240}
!240 = metadata !{i32 36, i32 36, i32 2}
!241 = metadata !{i32 472, i32 479, metadata !242}
!242 = metadata !{metadata !243}
!243 = metadata !{metadata !"context.Message_Block", metadata !244, metadata !"uint8", i32 0, i32 7}
!244 = metadata !{metadata !245}
!245 = metadata !{i32 37, i32 37, i32 2}
!246 = metadata !{i32 480, i32 487, metadata !247}
!247 = metadata !{metadata !248}
!248 = metadata !{metadata !"context.Message_Block", metadata !249, metadata !"uint8", i32 0, i32 7}
!249 = metadata !{metadata !250}
!250 = metadata !{i32 38, i32 38, i32 2}
!251 = metadata !{i32 488, i32 495, metadata !252}
!252 = metadata !{metadata !253}
!253 = metadata !{metadata !"context.Message_Block", metadata !254, metadata !"uint8", i32 0, i32 7}
!254 = metadata !{metadata !255}
!255 = metadata !{i32 39, i32 39, i32 2}
!256 = metadata !{i32 496, i32 503, metadata !257}
!257 = metadata !{metadata !258}
!258 = metadata !{metadata !"context.Message_Block", metadata !259, metadata !"uint8", i32 0, i32 7}
!259 = metadata !{metadata !260}
!260 = metadata !{i32 40, i32 40, i32 2}
!261 = metadata !{i32 504, i32 511, metadata !262}
!262 = metadata !{metadata !263}
!263 = metadata !{metadata !"context.Message_Block", metadata !264, metadata !"uint8", i32 0, i32 7}
!264 = metadata !{metadata !265}
!265 = metadata !{i32 41, i32 41, i32 2}
!266 = metadata !{i32 512, i32 519, metadata !267}
!267 = metadata !{metadata !268}
!268 = metadata !{metadata !"context.Message_Block", metadata !269, metadata !"uint8", i32 0, i32 7}
!269 = metadata !{metadata !270}
!270 = metadata !{i32 42, i32 42, i32 2}
!271 = metadata !{i32 520, i32 527, metadata !272}
!272 = metadata !{metadata !273}
!273 = metadata !{metadata !"context.Message_Block", metadata !274, metadata !"uint8", i32 0, i32 7}
!274 = metadata !{metadata !275}
!275 = metadata !{i32 43, i32 43, i32 2}
!276 = metadata !{i32 528, i32 535, metadata !277}
!277 = metadata !{metadata !278}
!278 = metadata !{metadata !"context.Message_Block", metadata !279, metadata !"uint8", i32 0, i32 7}
!279 = metadata !{metadata !280}
!280 = metadata !{i32 44, i32 44, i32 2}
!281 = metadata !{i32 536, i32 543, metadata !282}
!282 = metadata !{metadata !283}
!283 = metadata !{metadata !"context.Message_Block", metadata !284, metadata !"uint8", i32 0, i32 7}
!284 = metadata !{metadata !285}
!285 = metadata !{i32 45, i32 45, i32 2}
!286 = metadata !{i32 544, i32 551, metadata !287}
!287 = metadata !{metadata !288}
!288 = metadata !{metadata !"context.Message_Block", metadata !289, metadata !"uint8", i32 0, i32 7}
!289 = metadata !{metadata !290}
!290 = metadata !{i32 46, i32 46, i32 2}
!291 = metadata !{i32 552, i32 559, metadata !292}
!292 = metadata !{metadata !293}
!293 = metadata !{metadata !"context.Message_Block", metadata !294, metadata !"uint8", i32 0, i32 7}
!294 = metadata !{metadata !295}
!295 = metadata !{i32 47, i32 47, i32 2}
!296 = metadata !{i32 560, i32 567, metadata !297}
!297 = metadata !{metadata !298}
!298 = metadata !{metadata !"context.Message_Block", metadata !299, metadata !"uint8", i32 0, i32 7}
!299 = metadata !{metadata !300}
!300 = metadata !{i32 48, i32 48, i32 2}
!301 = metadata !{i32 568, i32 575, metadata !302}
!302 = metadata !{metadata !303}
!303 = metadata !{metadata !"context.Message_Block", metadata !304, metadata !"uint8", i32 0, i32 7}
!304 = metadata !{metadata !305}
!305 = metadata !{i32 49, i32 49, i32 2}
!306 = metadata !{i32 576, i32 583, metadata !307}
!307 = metadata !{metadata !308}
!308 = metadata !{metadata !"context.Message_Block", metadata !309, metadata !"uint8", i32 0, i32 7}
!309 = metadata !{metadata !310}
!310 = metadata !{i32 50, i32 50, i32 2}
!311 = metadata !{i32 584, i32 591, metadata !312}
!312 = metadata !{metadata !313}
!313 = metadata !{metadata !"context.Message_Block", metadata !314, metadata !"uint8", i32 0, i32 7}
!314 = metadata !{metadata !315}
!315 = metadata !{i32 51, i32 51, i32 2}
!316 = metadata !{i32 592, i32 599, metadata !317}
!317 = metadata !{metadata !318}
!318 = metadata !{metadata !"context.Message_Block", metadata !319, metadata !"uint8", i32 0, i32 7}
!319 = metadata !{metadata !320}
!320 = metadata !{i32 52, i32 52, i32 2}
!321 = metadata !{i32 600, i32 607, metadata !322}
!322 = metadata !{metadata !323}
!323 = metadata !{metadata !"context.Message_Block", metadata !324, metadata !"uint8", i32 0, i32 7}
!324 = metadata !{metadata !325}
!325 = metadata !{i32 53, i32 53, i32 2}
!326 = metadata !{i32 608, i32 615, metadata !327}
!327 = metadata !{metadata !328}
!328 = metadata !{metadata !"context.Message_Block", metadata !329, metadata !"uint8", i32 0, i32 7}
!329 = metadata !{metadata !330}
!330 = metadata !{i32 54, i32 54, i32 2}
!331 = metadata !{i32 616, i32 623, metadata !332}
!332 = metadata !{metadata !333}
!333 = metadata !{metadata !"context.Message_Block", metadata !334, metadata !"uint8", i32 0, i32 7}
!334 = metadata !{metadata !335}
!335 = metadata !{i32 55, i32 55, i32 2}
!336 = metadata !{i32 624, i32 631, metadata !337}
!337 = metadata !{metadata !338}
!338 = metadata !{metadata !"context.Message_Block", metadata !339, metadata !"uint8", i32 0, i32 7}
!339 = metadata !{metadata !340}
!340 = metadata !{i32 56, i32 56, i32 2}
!341 = metadata !{i32 632, i32 639, metadata !342}
!342 = metadata !{metadata !343}
!343 = metadata !{metadata !"context.Message_Block", metadata !344, metadata !"uint8", i32 0, i32 7}
!344 = metadata !{metadata !345}
!345 = metadata !{i32 57, i32 57, i32 2}
!346 = metadata !{i32 640, i32 647, metadata !347}
!347 = metadata !{metadata !348}
!348 = metadata !{metadata !"context.Message_Block", metadata !349, metadata !"uint8", i32 0, i32 7}
!349 = metadata !{metadata !350}
!350 = metadata !{i32 58, i32 58, i32 2}
!351 = metadata !{i32 648, i32 655, metadata !352}
!352 = metadata !{metadata !353}
!353 = metadata !{metadata !"context.Message_Block", metadata !354, metadata !"uint8", i32 0, i32 7}
!354 = metadata !{metadata !355}
!355 = metadata !{i32 59, i32 59, i32 2}
!356 = metadata !{i32 656, i32 663, metadata !357}
!357 = metadata !{metadata !358}
!358 = metadata !{metadata !"context.Message_Block", metadata !359, metadata !"uint8", i32 0, i32 7}
!359 = metadata !{metadata !360}
!360 = metadata !{i32 60, i32 60, i32 2}
!361 = metadata !{i32 664, i32 671, metadata !362}
!362 = metadata !{metadata !363}
!363 = metadata !{metadata !"context.Message_Block", metadata !364, metadata !"uint8", i32 0, i32 7}
!364 = metadata !{metadata !365}
!365 = metadata !{i32 61, i32 61, i32 2}
!366 = metadata !{i32 672, i32 679, metadata !367}
!367 = metadata !{metadata !368}
!368 = metadata !{metadata !"context.Message_Block", metadata !369, metadata !"uint8", i32 0, i32 7}
!369 = metadata !{metadata !370}
!370 = metadata !{i32 62, i32 62, i32 2}
!371 = metadata !{i32 680, i32 687, metadata !372}
!372 = metadata !{metadata !373}
!373 = metadata !{metadata !"context.Message_Block", metadata !374, metadata !"uint8", i32 0, i32 7}
!374 = metadata !{metadata !375}
!375 = metadata !{i32 63, i32 63, i32 2}
!376 = metadata !{i32 790544, metadata !377, metadata !"context", null, i32 65, metadata !378, i32 0, i32 0, metadata !380, metadata !384, metadata !388} ; [ DW_TAG_arg_variable_aggr_vec ]
!377 = metadata !{i32 786689, metadata !9, metadata !"context", metadata !10, i32 16777281, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!378 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 0, i64 0, i32 0, metadata !379} ; [ DW_TAG_pointer_type ]
!379 = metadata !{i32 786468, null, metadata !"int688", null, i32 0, i64 688, i64 688, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!380 = metadata !{i32 790531, metadata !377, metadata !"context.Intermediate_Hash", null, i32 65, metadata !381, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!381 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !382} ; [ DW_TAG_pointer_type ]
!382 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !16, i32 38, i64 160, i64 32, i32 0, i32 0, null, metadata !383, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!383 = metadata !{metadata !18}
!384 = metadata !{i32 790531, metadata !377, metadata !"context.Message_Block_Index", null, i32 65, metadata !385, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!385 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !386} ; [ DW_TAG_pointer_type ]
!386 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !16, i32 38, i64 16, i64 32, i32 0, i32 0, null, metadata !387, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!387 = metadata !{metadata !24}
!388 = metadata !{i32 790531, metadata !377, metadata !"context.Message_Block", null, i32 65, metadata !389, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!389 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !390} ; [ DW_TAG_pointer_type ]
!390 = metadata !{i32 786452, null, metadata !"SHA1Context", metadata !16, i32 38, i64 512, i64 32, i32 0, i32 0, null, metadata !391, i32 0, i32 0} ; [ DW_TAG_structure_field_type ]
!391 = metadata !{metadata !27}
!392 = metadata !{i32 65, i32 43, metadata !9, null}
!393 = metadata !{i32 144, i32 1, metadata !8, null}
!394 = metadata !{i32 786688, metadata !8, metadata !"W", metadata !10, i32 75, metadata !395, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!395 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 2560, i64 32, i32 0, i32 0, metadata !20, metadata !396, i32 0, i32 0} ; [ DW_TAG_array_type ]
!396 = metadata !{metadata !397}
!397 = metadata !{i32 786465, i64 0, i64 79}      ; [ DW_TAG_subrange_type ]
!398 = metadata !{i32 75, i32 12, metadata !8, null}
!399 = metadata !{i32 82, i32 9, metadata !400, null}
!400 = metadata !{i32 786443, metadata !401, i32 81, i32 36, metadata !10, i32 2} ; [ DW_TAG_lexical_block ]
!401 = metadata !{i32 786443, metadata !8, i32 81, i32 12, metadata !10, i32 1} ; [ DW_TAG_lexical_block ]
!402 = metadata !{i32 81, i32 16, metadata !401, null}
!403 = metadata !{i32 81, i32 31, metadata !401, null}
!404 = metadata !{i32 81, i32 37, metadata !400, null}
!405 = metadata !{i32 83, i32 9, metadata !400, null}
!406 = metadata !{i32 84, i32 9, metadata !400, null}
!407 = metadata !{i32 85, i32 9, metadata !400, null}
!408 = metadata !{i32 786688, metadata !8, metadata !"t", metadata !10, i32 73, metadata !409, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!409 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!410 = metadata !{i32 88, i32 16, metadata !411, null}
!411 = metadata !{i32 786443, metadata !8, i32 88, i32 12, metadata !10, i32 3} ; [ DW_TAG_lexical_block ]
!412 = metadata !{i32 88, i32 38, metadata !413, null}
!413 = metadata !{i32 786443, metadata !411, i32 88, i32 37, metadata !10, i32 4} ; [ DW_TAG_lexical_block ]
!414 = metadata !{i32 89, i32 8, metadata !413, null}
!415 = metadata !{i32 88, i32 32, metadata !411, null}
!416 = metadata !{i32 92, i32 5, metadata !8, null}
!417 = metadata !{i32 786688, metadata !8, metadata !"A", metadata !10, i32 76, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!418 = metadata !{i32 93, i32 5, metadata !8, null}
!419 = metadata !{i32 786688, metadata !8, metadata !"B", metadata !10, i32 76, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!420 = metadata !{i32 94, i32 5, metadata !8, null}
!421 = metadata !{i32 786688, metadata !8, metadata !"C", metadata !10, i32 76, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!422 = metadata !{i32 95, i32 5, metadata !8, null}
!423 = metadata !{i32 786688, metadata !8, metadata !"D", metadata !10, i32 76, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!424 = metadata !{i32 96, i32 5, metadata !8, null}
!425 = metadata !{i32 786688, metadata !8, metadata !"E", metadata !10, i32 76, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!426 = metadata !{i32 98, i32 16, metadata !427, null}
!427 = metadata !{i32 786443, metadata !8, i32 98, i32 12, metadata !10, i32 5} ; [ DW_TAG_lexical_block ]
!428 = metadata !{i32 98, i32 31, metadata !427, null}
!429 = metadata !{i32 98, i32 37, metadata !430, null}
!430 = metadata !{i32 786443, metadata !427, i32 98, i32 36, metadata !10, i32 6} ; [ DW_TAG_lexical_block ]
!431 = metadata !{i32 99, i32 9, metadata !430, null}
!432 = metadata !{i32 786688, metadata !8, metadata !"temp", metadata !10, i32 74, metadata !20, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!433 = metadata !{i32 101, i32 9, metadata !430, null}
!434 = metadata !{i32 102, i32 9, metadata !430, null}
!435 = metadata !{i32 103, i32 9, metadata !430, null}
!436 = metadata !{i32 105, i32 9, metadata !430, null}
!437 = metadata !{i32 106, i32 9, metadata !430, null}
!438 = metadata !{i32 109, i32 16, metadata !439, null}
!439 = metadata !{i32 786443, metadata !8, i32 109, i32 12, metadata !10, i32 7} ; [ DW_TAG_lexical_block ]
!440 = metadata !{i32 109, i32 38, metadata !441, null}
!441 = metadata !{i32 786443, metadata !439, i32 109, i32 37, metadata !10, i32 8} ; [ DW_TAG_lexical_block ]
!442 = metadata !{i32 110, i32 9, metadata !441, null}
!443 = metadata !{i32 111, i32 9, metadata !441, null}
!444 = metadata !{i32 112, i32 9, metadata !441, null}
!445 = metadata !{i32 113, i32 9, metadata !441, null}
!446 = metadata !{i32 114, i32 9, metadata !441, null}
!447 = metadata !{i32 115, i32 9, metadata !441, null}
!448 = metadata !{i32 109, i32 32, metadata !439, null}
!449 = metadata !{i32 118, i32 16, metadata !450, null}
!450 = metadata !{i32 786443, metadata !8, i32 118, i32 12, metadata !10, i32 9} ; [ DW_TAG_lexical_block ]
!451 = metadata !{i32 118, i32 38, metadata !452, null}
!452 = metadata !{i32 786443, metadata !450, i32 118, i32 37, metadata !10, i32 10} ; [ DW_TAG_lexical_block ]
!453 = metadata !{i32 119, i32 9, metadata !452, null}
!454 = metadata !{i32 121, i32 9, metadata !452, null}
!455 = metadata !{i32 122, i32 9, metadata !452, null}
!456 = metadata !{i32 123, i32 9, metadata !452, null}
!457 = metadata !{i32 124, i32 9, metadata !452, null}
!458 = metadata !{i32 125, i32 9, metadata !452, null}
!459 = metadata !{i32 118, i32 32, metadata !450, null}
!460 = metadata !{i32 128, i32 16, metadata !461, null}
!461 = metadata !{i32 786443, metadata !8, i32 128, i32 12, metadata !10, i32 11} ; [ DW_TAG_lexical_block ]
!462 = metadata !{i32 128, i32 38, metadata !463, null}
!463 = metadata !{i32 786443, metadata !461, i32 128, i32 37, metadata !10, i32 12} ; [ DW_TAG_lexical_block ]
!464 = metadata !{i32 129, i32 9, metadata !463, null}
!465 = metadata !{i32 130, i32 9, metadata !463, null}
!466 = metadata !{i32 131, i32 9, metadata !463, null}
!467 = metadata !{i32 132, i32 9, metadata !463, null}
!468 = metadata !{i32 133, i32 9, metadata !463, null}
!469 = metadata !{i32 134, i32 9, metadata !463, null}
!470 = metadata !{i32 128, i32 32, metadata !461, null}
!471 = metadata !{i32 137, i32 5, metadata !8, null}
!472 = metadata !{i32 138, i32 5, metadata !8, null}
!473 = metadata !{i32 139, i32 5, metadata !8, null}
!474 = metadata !{i32 140, i32 5, metadata !8, null}
!475 = metadata !{i32 141, i32 5, metadata !8, null}
!476 = metadata !{i32 143, i32 5, metadata !8, null}
