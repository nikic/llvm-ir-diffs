; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/SPASS/closure.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/SPASS/closure.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.term = type { i32, %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }

@cc_CLOSURE.0 = internal unnamed_addr global ptr null, align 8
@cc_CLOSURE.1 = internal unnamed_addr global ptr null, align 8
@cc_CLOSURE.2 = internal unnamed_addr global ptr null, align 8
@cc_CLOSURE.3 = internal unnamed_addr global ptr null, align 8
@cc_CLOSURE.4 = internal unnamed_addr global ptr null, align 8
@cc_CLOSURE.5 = internal unnamed_addr global ptr null, align 8
@cc_CLOSURE.6 = internal unnamed_addr global ptr null, align 8
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@fol_NOT = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4
@symbol_ACTINDEX = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @cc_Init() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @part_Create(i32 noundef 64) #4
  store ptr %call, ptr @cc_CLOSURE.0, align 8
  %call1 = tail call ptr @table_Create(i32 noundef 64, i32 noundef 64, i32 noundef 64) #4
  store ptr %call1, ptr @cc_CLOSURE.1, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 528) #4
  %add.ptr.i = getelementptr inbounds ptr, ptr %call.i, i64 2
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i, i64 1
  store ptr inttoptr (i64 64 to ptr), ptr %arrayidx.i, align 8
  store ptr null, ptr %call.i, align 8
  store ptr %add.ptr.i, ptr @cc_CLOSURE.2, align 8
  %call.i7 = tail call ptr @memory_Malloc(i32 noundef 528) #4
  %add.ptr.i8 = getelementptr inbounds ptr, ptr %call.i7, i64 2
  %arrayidx.i9 = getelementptr inbounds ptr, ptr %call.i7, i64 1
  store ptr inttoptr (i64 64 to ptr), ptr %arrayidx.i9, align 8
  store ptr null, ptr %call.i7, align 8
  store ptr %add.ptr.i8, ptr @cc_CLOSURE.3, align 8
  %call.i10 = tail call ptr @memory_Malloc(i32 noundef 528) #4
  %add.ptr.i11 = getelementptr inbounds ptr, ptr %call.i10, i64 2
  %arrayidx.i12 = getelementptr inbounds ptr, ptr %call.i10, i64 1
  store ptr inttoptr (i64 64 to ptr), ptr %arrayidx.i12, align 8
  store ptr null, ptr %call.i10, align 8
  store ptr %add.ptr.i11, ptr @cc_CLOSURE.4, align 8
  %call.i13 = tail call ptr @memory_Malloc(i32 noundef 528) #4
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %call.i13, i64 2
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %call.i13, i64 1
  store ptr inttoptr (i64 64 to ptr), ptr %arrayidx.i15, align 8
  store ptr null, ptr %call.i13, align 8
  store ptr %add.ptr.i14, ptr @cc_CLOSURE.5, align 8
  %call.i16 = tail call ptr @memory_Malloc(i32 noundef 3088) #4
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %call.i16, i64 2
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %call.i16, i64 1
  store ptr inttoptr (i64 384 to ptr), ptr %arrayidx.i18, align 8
  store ptr null, ptr %call.i16, align 8
  store ptr %add.ptr.i17, ptr @cc_CLOSURE.6, align 8
  ret void
}

declare ptr @part_Create(i32 noundef) local_unnamed_addr #1

declare ptr @table_Create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cc_Free() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cc_CLOSURE.0, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %part_Free.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx.i, align 4
  %sub.i = add nsw i32 %1, -3
  %div.neg.i = sdiv i32 %sub.i, -3
  %idx.neg.i = sext i32 %div.neg.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 -3
  %mul.i = shl i32 %1, 2
  %cmp.i.i.i = icmp ult i32 %mul.i, 1024
  br i1 %cmp.i.i.i, label %if.else25.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %2 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i = urem i32 %mul.i, %2
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = sub i32 %2, %rem2.i.i.i.i
  %add7.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 0, i32 %sub6.i.i.i.i
  %RealSize.1.i.i.i.i = add i32 %add7.i.i.i.i, %mul.i
  %3 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i = zext i32 %3 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %4 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %4, null
  %next6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %5 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %4, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %5, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %6 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %6, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %7 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %7, ptr %6, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.then.i.i
  %8 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i = add i32 %RealSize.1.i.i.i.i, %8
  %conv.i.i = zext i32 %add.i.i to i64
  %add14.i.i = add nuw nsw i64 %conv.i.i, 16
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %9
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %10 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %10, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end23.i.i

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %add22.i.i = add nuw i64 %10, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then18.i.i, %if.end13.i.i
  %add.ptr24.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 -7
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i) #4
  br label %part_Free.exit

if.else25.i.i:                                    ; preds = %if.then.i
  %idxprom.i.i = zext i32 %mul.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %12 to i64
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %13, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %add.ptr1.i, align 8
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %add.ptr1.i, ptr %15, align 8
  br label %part_Free.exit

part_Free.exit:                                   ; preds = %entry, %if.end23.i.i, %if.else25.i.i
  %16 = load ptr, ptr @cc_CLOSURE.1, align 8
  tail call void @table_Free(ptr noundef %16) #4
  %17 = load ptr, ptr @cc_CLOSURE.2, align 8
  %cmp.not.i7 = icmp eq ptr %17, null
  br i1 %cmp.not.i7, label %ras_Free.exit, label %if.then.i8

if.then.i8:                                       ; preds = %part_Free.exit
  %add.ptr.i9 = getelementptr inbounds ptr, ptr %17, i64 -2
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %17, i64 -1
  %18 = load ptr, ptr %arrayidx.i10, align 8
  %19 = ptrtoint ptr %18 to i64
  %add.i = shl i64 %19, 32
  %sext.i = add i64 %add.i, 8589934592
  %20 = lshr exact i64 %sext.i, 29
  %conv1.i = trunc i64 %20 to i32
  %cmp.i.i.i11 = icmp ult i32 %conv1.i, 1024
  br i1 %cmp.i.i.i11, label %if.else25.i.i38, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.then.i8
  %21 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i13 = urem i32 %conv1.i, %21
  %tobool3.not.i.i.i.i14 = icmp eq i32 %rem2.i.i.i.i13, 0
  %sub6.i.i.i.i15 = sub i32 %21, %rem2.i.i.i.i13
  %add7.i.i.i.i16 = select i1 %tobool3.not.i.i.i.i14, i32 0, i32 %sub6.i.i.i.i15
  %RealSize.1.i.i.i.i17 = add i32 %add7.i.i.i.i16, %conv1.i
  %22 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i18 = zext i32 %22 to i64
  %idx.neg.i.i19 = sub nsw i64 0, %idx.ext.i.i18
  %add.ptr.i.i20 = getelementptr inbounds i8, ptr %add.ptr.i9, i64 %idx.neg.i.i19
  %add.ptr1.i.i21 = getelementptr inbounds i8, ptr %add.ptr.i.i20, i64 -16
  %23 = load ptr, ptr %add.ptr1.i.i21, align 8
  %cmp2.not.i.i22 = icmp eq ptr %23, null
  %next6.i.i23 = getelementptr inbounds i8, ptr %add.ptr.i.i20, i64 -8
  %24 = load ptr, ptr %next6.i.i23, align 8
  %next5.i.i24 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %23, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i25 = select i1 %cmp2.not.i.i22, ptr @memory_BIGBLOCKS, ptr %next5.i.i24
  store ptr %24, ptr %memory_BIGBLOCKS.sink.i.i25, align 8
  %25 = load ptr, ptr %next6.i.i23, align 8
  %cmp8.not.i.i26 = icmp eq ptr %25, null
  br i1 %cmp8.not.i.i26, label %if.end13.i.i28, label %if.then9.i.i27

if.then9.i.i27:                                   ; preds = %if.then.i.i12
  %26 = load ptr, ptr %add.ptr1.i.i21, align 8
  store ptr %26, ptr %25, align 8
  br label %if.end13.i.i28

if.end13.i.i28:                                   ; preds = %if.then9.i.i27, %if.then.i.i12
  %27 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i29 = add i32 %RealSize.1.i.i.i.i17, %27
  %conv.i.i30 = zext i32 %add.i.i29 to i64
  %add14.i.i31 = add nuw nsw i64 %conv.i.i30, 16
  %28 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i32 = add i64 %add14.i.i31, %28
  store i64 %add15.i.i32, ptr @memory_FREEDBYTES, align 8
  %29 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i33 = icmp sgt i64 %29, -1
  br i1 %cmp16.i.i33, label %if.then18.i.i36, label %if.end23.i.i34

if.then18.i.i36:                                  ; preds = %if.end13.i.i28
  %add22.i.i37 = add nuw i64 %29, %add14.i.i31
  store i64 %add22.i.i37, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i34

if.end23.i.i34:                                   ; preds = %if.then18.i.i36, %if.end13.i.i28
  %add.ptr24.i.i35 = getelementptr inbounds ptr, ptr %17, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i35) #4
  br label %ras_Free.exit

if.else25.i.i38:                                  ; preds = %if.then.i8
  %idxprom.i.i39 = and i64 %20, 4294967288
  %arrayidx.i.i40 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i39
  %30 = load ptr, ptr %arrayidx.i.i40, align 8
  %total_size.i.i41 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %30, i64 0, i32 4
  %31 = load i32, ptr %total_size.i.i41, align 8
  %conv26.i.i42 = sext i32 %31 to i64
  %32 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i43 = add i64 %32, %conv26.i.i42
  store i64 %add27.i.i43, ptr @memory_FREEDBYTES, align 8
  %33 = load ptr, ptr %30, align 8
  store ptr %33, ptr %add.ptr.i9, align 8
  %34 = load ptr, ptr %arrayidx.i.i40, align 8
  store ptr %add.ptr.i9, ptr %34, align 8
  br label %ras_Free.exit

ras_Free.exit:                                    ; preds = %part_Free.exit, %if.end23.i.i34, %if.else25.i.i38
  %35 = load ptr, ptr @cc_CLOSURE.3, align 8
  %cmp.not.i44 = icmp eq ptr %35, null
  br i1 %cmp.not.i44, label %ras_Free.exit84, label %if.then.i45

if.then.i45:                                      ; preds = %ras_Free.exit
  %add.ptr.i46 = getelementptr inbounds ptr, ptr %35, i64 -2
  %arrayidx.i47 = getelementptr inbounds ptr, ptr %35, i64 -1
  %36 = load ptr, ptr %arrayidx.i47, align 8
  %37 = ptrtoint ptr %36 to i64
  %add.i48 = shl i64 %37, 32
  %sext.i49 = add i64 %add.i48, 8589934592
  %38 = lshr exact i64 %sext.i49, 29
  %conv1.i50 = trunc i64 %38 to i32
  %cmp.i.i.i51 = icmp ult i32 %conv1.i50, 1024
  br i1 %cmp.i.i.i51, label %if.else25.i.i78, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %if.then.i45
  %39 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i53 = urem i32 %conv1.i50, %39
  %tobool3.not.i.i.i.i54 = icmp eq i32 %rem2.i.i.i.i53, 0
  %sub6.i.i.i.i55 = sub i32 %39, %rem2.i.i.i.i53
  %add7.i.i.i.i56 = select i1 %tobool3.not.i.i.i.i54, i32 0, i32 %sub6.i.i.i.i55
  %RealSize.1.i.i.i.i57 = add i32 %add7.i.i.i.i56, %conv1.i50
  %40 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i58 = zext i32 %40 to i64
  %idx.neg.i.i59 = sub nsw i64 0, %idx.ext.i.i58
  %add.ptr.i.i60 = getelementptr inbounds i8, ptr %add.ptr.i46, i64 %idx.neg.i.i59
  %add.ptr1.i.i61 = getelementptr inbounds i8, ptr %add.ptr.i.i60, i64 -16
  %41 = load ptr, ptr %add.ptr1.i.i61, align 8
  %cmp2.not.i.i62 = icmp eq ptr %41, null
  %next6.i.i63 = getelementptr inbounds i8, ptr %add.ptr.i.i60, i64 -8
  %42 = load ptr, ptr %next6.i.i63, align 8
  %next5.i.i64 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %41, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i65 = select i1 %cmp2.not.i.i62, ptr @memory_BIGBLOCKS, ptr %next5.i.i64
  store ptr %42, ptr %memory_BIGBLOCKS.sink.i.i65, align 8
  %43 = load ptr, ptr %next6.i.i63, align 8
  %cmp8.not.i.i66 = icmp eq ptr %43, null
  br i1 %cmp8.not.i.i66, label %if.end13.i.i68, label %if.then9.i.i67

if.then9.i.i67:                                   ; preds = %if.then.i.i52
  %44 = load ptr, ptr %add.ptr1.i.i61, align 8
  store ptr %44, ptr %43, align 8
  br label %if.end13.i.i68

if.end13.i.i68:                                   ; preds = %if.then9.i.i67, %if.then.i.i52
  %45 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i69 = add i32 %RealSize.1.i.i.i.i57, %45
  %conv.i.i70 = zext i32 %add.i.i69 to i64
  %add14.i.i71 = add nuw nsw i64 %conv.i.i70, 16
  %46 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i72 = add i64 %add14.i.i71, %46
  store i64 %add15.i.i72, ptr @memory_FREEDBYTES, align 8
  %47 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i73 = icmp sgt i64 %47, -1
  br i1 %cmp16.i.i73, label %if.then18.i.i76, label %if.end23.i.i74

if.then18.i.i76:                                  ; preds = %if.end13.i.i68
  %add22.i.i77 = add nuw i64 %47, %add14.i.i71
  store i64 %add22.i.i77, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i74

if.end23.i.i74:                                   ; preds = %if.then18.i.i76, %if.end13.i.i68
  %add.ptr24.i.i75 = getelementptr inbounds ptr, ptr %35, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i75) #4
  br label %ras_Free.exit84

if.else25.i.i78:                                  ; preds = %if.then.i45
  %idxprom.i.i79 = and i64 %38, 4294967288
  %arrayidx.i.i80 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i79
  %48 = load ptr, ptr %arrayidx.i.i80, align 8
  %total_size.i.i81 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %48, i64 0, i32 4
  %49 = load i32, ptr %total_size.i.i81, align 8
  %conv26.i.i82 = sext i32 %49 to i64
  %50 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i83 = add i64 %50, %conv26.i.i82
  store i64 %add27.i.i83, ptr @memory_FREEDBYTES, align 8
  %51 = load ptr, ptr %48, align 8
  store ptr %51, ptr %add.ptr.i46, align 8
  %52 = load ptr, ptr %arrayidx.i.i80, align 8
  store ptr %add.ptr.i46, ptr %52, align 8
  br label %ras_Free.exit84

ras_Free.exit84:                                  ; preds = %ras_Free.exit, %if.end23.i.i74, %if.else25.i.i78
  %53 = load ptr, ptr @cc_CLOSURE.4, align 8
  %cmp.not.i85 = icmp eq ptr %53, null
  br i1 %cmp.not.i85, label %ras_Free.exit125, label %if.then.i86

if.then.i86:                                      ; preds = %ras_Free.exit84
  %add.ptr.i87 = getelementptr inbounds ptr, ptr %53, i64 -2
  %arrayidx.i88 = getelementptr inbounds ptr, ptr %53, i64 -1
  %54 = load ptr, ptr %arrayidx.i88, align 8
  %55 = ptrtoint ptr %54 to i64
  %add.i89 = shl i64 %55, 32
  %sext.i90 = add i64 %add.i89, 8589934592
  %56 = lshr exact i64 %sext.i90, 29
  %conv1.i91 = trunc i64 %56 to i32
  %cmp.i.i.i92 = icmp ult i32 %conv1.i91, 1024
  br i1 %cmp.i.i.i92, label %if.else25.i.i119, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %if.then.i86
  %57 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i94 = urem i32 %conv1.i91, %57
  %tobool3.not.i.i.i.i95 = icmp eq i32 %rem2.i.i.i.i94, 0
  %sub6.i.i.i.i96 = sub i32 %57, %rem2.i.i.i.i94
  %add7.i.i.i.i97 = select i1 %tobool3.not.i.i.i.i95, i32 0, i32 %sub6.i.i.i.i96
  %RealSize.1.i.i.i.i98 = add i32 %add7.i.i.i.i97, %conv1.i91
  %58 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i99 = zext i32 %58 to i64
  %idx.neg.i.i100 = sub nsw i64 0, %idx.ext.i.i99
  %add.ptr.i.i101 = getelementptr inbounds i8, ptr %add.ptr.i87, i64 %idx.neg.i.i100
  %add.ptr1.i.i102 = getelementptr inbounds i8, ptr %add.ptr.i.i101, i64 -16
  %59 = load ptr, ptr %add.ptr1.i.i102, align 8
  %cmp2.not.i.i103 = icmp eq ptr %59, null
  %next6.i.i104 = getelementptr inbounds i8, ptr %add.ptr.i.i101, i64 -8
  %60 = load ptr, ptr %next6.i.i104, align 8
  %next5.i.i105 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %59, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i106 = select i1 %cmp2.not.i.i103, ptr @memory_BIGBLOCKS, ptr %next5.i.i105
  store ptr %60, ptr %memory_BIGBLOCKS.sink.i.i106, align 8
  %61 = load ptr, ptr %next6.i.i104, align 8
  %cmp8.not.i.i107 = icmp eq ptr %61, null
  br i1 %cmp8.not.i.i107, label %if.end13.i.i109, label %if.then9.i.i108

if.then9.i.i108:                                  ; preds = %if.then.i.i93
  %62 = load ptr, ptr %add.ptr1.i.i102, align 8
  store ptr %62, ptr %61, align 8
  br label %if.end13.i.i109

if.end13.i.i109:                                  ; preds = %if.then9.i.i108, %if.then.i.i93
  %63 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i110 = add i32 %RealSize.1.i.i.i.i98, %63
  %conv.i.i111 = zext i32 %add.i.i110 to i64
  %add14.i.i112 = add nuw nsw i64 %conv.i.i111, 16
  %64 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i113 = add i64 %add14.i.i112, %64
  store i64 %add15.i.i113, ptr @memory_FREEDBYTES, align 8
  %65 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i114 = icmp sgt i64 %65, -1
  br i1 %cmp16.i.i114, label %if.then18.i.i117, label %if.end23.i.i115

if.then18.i.i117:                                 ; preds = %if.end13.i.i109
  %add22.i.i118 = add nuw i64 %65, %add14.i.i112
  store i64 %add22.i.i118, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i115

if.end23.i.i115:                                  ; preds = %if.then18.i.i117, %if.end13.i.i109
  %add.ptr24.i.i116 = getelementptr inbounds ptr, ptr %53, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i116) #4
  br label %ras_Free.exit125

if.else25.i.i119:                                 ; preds = %if.then.i86
  %idxprom.i.i120 = and i64 %56, 4294967288
  %arrayidx.i.i121 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i120
  %66 = load ptr, ptr %arrayidx.i.i121, align 8
  %total_size.i.i122 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %66, i64 0, i32 4
  %67 = load i32, ptr %total_size.i.i122, align 8
  %conv26.i.i123 = sext i32 %67 to i64
  %68 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i124 = add i64 %68, %conv26.i.i123
  store i64 %add27.i.i124, ptr @memory_FREEDBYTES, align 8
  %69 = load ptr, ptr %66, align 8
  store ptr %69, ptr %add.ptr.i87, align 8
  %70 = load ptr, ptr %arrayidx.i.i121, align 8
  store ptr %add.ptr.i87, ptr %70, align 8
  br label %ras_Free.exit125

ras_Free.exit125:                                 ; preds = %ras_Free.exit84, %if.end23.i.i115, %if.else25.i.i119
  %71 = load ptr, ptr @cc_CLOSURE.5, align 8
  %cmp.not.i126 = icmp eq ptr %71, null
  br i1 %cmp.not.i126, label %ras_Free.exit166, label %if.then.i127

if.then.i127:                                     ; preds = %ras_Free.exit125
  %add.ptr.i128 = getelementptr inbounds ptr, ptr %71, i64 -2
  %arrayidx.i129 = getelementptr inbounds ptr, ptr %71, i64 -1
  %72 = load ptr, ptr %arrayidx.i129, align 8
  %73 = ptrtoint ptr %72 to i64
  %add.i130 = shl i64 %73, 32
  %sext.i131 = add i64 %add.i130, 8589934592
  %74 = lshr exact i64 %sext.i131, 29
  %conv1.i132 = trunc i64 %74 to i32
  %cmp.i.i.i133 = icmp ult i32 %conv1.i132, 1024
  br i1 %cmp.i.i.i133, label %if.else25.i.i160, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %if.then.i127
  %75 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i135 = urem i32 %conv1.i132, %75
  %tobool3.not.i.i.i.i136 = icmp eq i32 %rem2.i.i.i.i135, 0
  %sub6.i.i.i.i137 = sub i32 %75, %rem2.i.i.i.i135
  %add7.i.i.i.i138 = select i1 %tobool3.not.i.i.i.i136, i32 0, i32 %sub6.i.i.i.i137
  %RealSize.1.i.i.i.i139 = add i32 %add7.i.i.i.i138, %conv1.i132
  %76 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i140 = zext i32 %76 to i64
  %idx.neg.i.i141 = sub nsw i64 0, %idx.ext.i.i140
  %add.ptr.i.i142 = getelementptr inbounds i8, ptr %add.ptr.i128, i64 %idx.neg.i.i141
  %add.ptr1.i.i143 = getelementptr inbounds i8, ptr %add.ptr.i.i142, i64 -16
  %77 = load ptr, ptr %add.ptr1.i.i143, align 8
  %cmp2.not.i.i144 = icmp eq ptr %77, null
  %next6.i.i145 = getelementptr inbounds i8, ptr %add.ptr.i.i142, i64 -8
  %78 = load ptr, ptr %next6.i.i145, align 8
  %next5.i.i146 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %77, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i147 = select i1 %cmp2.not.i.i144, ptr @memory_BIGBLOCKS, ptr %next5.i.i146
  store ptr %78, ptr %memory_BIGBLOCKS.sink.i.i147, align 8
  %79 = load ptr, ptr %next6.i.i145, align 8
  %cmp8.not.i.i148 = icmp eq ptr %79, null
  br i1 %cmp8.not.i.i148, label %if.end13.i.i150, label %if.then9.i.i149

if.then9.i.i149:                                  ; preds = %if.then.i.i134
  %80 = load ptr, ptr %add.ptr1.i.i143, align 8
  store ptr %80, ptr %79, align 8
  br label %if.end13.i.i150

if.end13.i.i150:                                  ; preds = %if.then9.i.i149, %if.then.i.i134
  %81 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i151 = add i32 %RealSize.1.i.i.i.i139, %81
  %conv.i.i152 = zext i32 %add.i.i151 to i64
  %add14.i.i153 = add nuw nsw i64 %conv.i.i152, 16
  %82 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i154 = add i64 %add14.i.i153, %82
  store i64 %add15.i.i154, ptr @memory_FREEDBYTES, align 8
  %83 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i155 = icmp sgt i64 %83, -1
  br i1 %cmp16.i.i155, label %if.then18.i.i158, label %if.end23.i.i156

if.then18.i.i158:                                 ; preds = %if.end13.i.i150
  %add22.i.i159 = add nuw i64 %83, %add14.i.i153
  store i64 %add22.i.i159, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i156

if.end23.i.i156:                                  ; preds = %if.then18.i.i158, %if.end13.i.i150
  %add.ptr24.i.i157 = getelementptr inbounds ptr, ptr %71, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i157) #4
  br label %ras_Free.exit166

if.else25.i.i160:                                 ; preds = %if.then.i127
  %idxprom.i.i161 = and i64 %74, 4294967288
  %arrayidx.i.i162 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i161
  %84 = load ptr, ptr %arrayidx.i.i162, align 8
  %total_size.i.i163 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %84, i64 0, i32 4
  %85 = load i32, ptr %total_size.i.i163, align 8
  %conv26.i.i164 = sext i32 %85 to i64
  %86 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i165 = add i64 %86, %conv26.i.i164
  store i64 %add27.i.i165, ptr @memory_FREEDBYTES, align 8
  %87 = load ptr, ptr %84, align 8
  store ptr %87, ptr %add.ptr.i128, align 8
  %88 = load ptr, ptr %arrayidx.i.i162, align 8
  store ptr %add.ptr.i128, ptr %88, align 8
  br label %ras_Free.exit166

ras_Free.exit166:                                 ; preds = %ras_Free.exit125, %if.end23.i.i156, %if.else25.i.i160
  %89 = load ptr, ptr @cc_CLOSURE.6, align 8
  %cmp.not.i167 = icmp eq ptr %89, null
  br i1 %cmp.not.i167, label %ras_Free.exit207, label %if.then.i168

if.then.i168:                                     ; preds = %ras_Free.exit166
  %add.ptr.i169 = getelementptr inbounds ptr, ptr %89, i64 -2
  %arrayidx.i170 = getelementptr inbounds ptr, ptr %89, i64 -1
  %90 = load ptr, ptr %arrayidx.i170, align 8
  %91 = ptrtoint ptr %90 to i64
  %add.i171 = shl i64 %91, 32
  %sext.i172 = add i64 %add.i171, 8589934592
  %92 = lshr exact i64 %sext.i172, 29
  %conv1.i173 = trunc i64 %92 to i32
  %cmp.i.i.i174 = icmp ult i32 %conv1.i173, 1024
  br i1 %cmp.i.i.i174, label %if.else25.i.i201, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %if.then.i168
  %93 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i176 = urem i32 %conv1.i173, %93
  %tobool3.not.i.i.i.i177 = icmp eq i32 %rem2.i.i.i.i176, 0
  %sub6.i.i.i.i178 = sub i32 %93, %rem2.i.i.i.i176
  %add7.i.i.i.i179 = select i1 %tobool3.not.i.i.i.i177, i32 0, i32 %sub6.i.i.i.i178
  %RealSize.1.i.i.i.i180 = add i32 %add7.i.i.i.i179, %conv1.i173
  %94 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i181 = zext i32 %94 to i64
  %idx.neg.i.i182 = sub nsw i64 0, %idx.ext.i.i181
  %add.ptr.i.i183 = getelementptr inbounds i8, ptr %add.ptr.i169, i64 %idx.neg.i.i182
  %add.ptr1.i.i184 = getelementptr inbounds i8, ptr %add.ptr.i.i183, i64 -16
  %95 = load ptr, ptr %add.ptr1.i.i184, align 8
  %cmp2.not.i.i185 = icmp eq ptr %95, null
  %next6.i.i186 = getelementptr inbounds i8, ptr %add.ptr.i.i183, i64 -8
  %96 = load ptr, ptr %next6.i.i186, align 8
  %next5.i.i187 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %95, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i188 = select i1 %cmp2.not.i.i185, ptr @memory_BIGBLOCKS, ptr %next5.i.i187
  store ptr %96, ptr %memory_BIGBLOCKS.sink.i.i188, align 8
  %97 = load ptr, ptr %next6.i.i186, align 8
  %cmp8.not.i.i189 = icmp eq ptr %97, null
  br i1 %cmp8.not.i.i189, label %if.end13.i.i191, label %if.then9.i.i190

if.then9.i.i190:                                  ; preds = %if.then.i.i175
  %98 = load ptr, ptr %add.ptr1.i.i184, align 8
  store ptr %98, ptr %97, align 8
  br label %if.end13.i.i191

if.end13.i.i191:                                  ; preds = %if.then9.i.i190, %if.then.i.i175
  %99 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i192 = add i32 %RealSize.1.i.i.i.i180, %99
  %conv.i.i193 = zext i32 %add.i.i192 to i64
  %add14.i.i194 = add nuw nsw i64 %conv.i.i193, 16
  %100 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i195 = add i64 %add14.i.i194, %100
  store i64 %add15.i.i195, ptr @memory_FREEDBYTES, align 8
  %101 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i196 = icmp sgt i64 %101, -1
  br i1 %cmp16.i.i196, label %if.then18.i.i199, label %if.end23.i.i197

if.then18.i.i199:                                 ; preds = %if.end13.i.i191
  %add22.i.i200 = add nuw i64 %101, %add14.i.i194
  store i64 %add22.i.i200, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i197

if.end23.i.i197:                                  ; preds = %if.then18.i.i199, %if.end13.i.i191
  %add.ptr24.i.i198 = getelementptr inbounds ptr, ptr %89, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i198) #4
  br label %ras_Free.exit207

if.else25.i.i201:                                 ; preds = %if.then.i168
  %idxprom.i.i202 = and i64 %92, 4294967288
  %arrayidx.i.i203 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i202
  %102 = load ptr, ptr %arrayidx.i.i203, align 8
  %total_size.i.i204 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %102, i64 0, i32 4
  %103 = load i32, ptr %total_size.i.i204, align 8
  %conv26.i.i205 = sext i32 %103 to i64
  %104 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i206 = add i64 %104, %conv26.i.i205
  store i64 %add27.i.i206, ptr @memory_FREEDBYTES, align 8
  %105 = load ptr, ptr %102, align 8
  store ptr %105, ptr %add.ptr.i169, align 8
  %106 = load ptr, ptr %arrayidx.i.i203, align 8
  store ptr %add.ptr.i169, ptr %106, align 8
  br label %ras_Free.exit207

ras_Free.exit207:                                 ; preds = %ras_Free.exit166, %if.end23.i.i197, %if.else25.i.i201
  ret void
}

declare void @table_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cc_Tautology(ptr nocapture noundef readonly %clause) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cc_CLOSURE.2, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 -1
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %cmp.i.i = icmp slt i32 %3, 64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 -2
  br i1 %cmp.i.i, label %if.then.i.i.i, label %ras_InitWithSize.exit.i

if.then.i.i.i:                                    ; preds = %entry
  %add.i.i.i = shl i64 %2, 32
  %sext.i.i.i = add i64 %add.i.i.i, 8589934592
  %4 = lshr exact i64 %sext.i.i.i, 29
  %conv1.i.i.i = trunc i64 %4 to i32
  %cmp.i.i.i.i.i = icmp ult i32 %conv1.i.i.i, 1024
  br i1 %cmp.i.i.i.i.i, label %if.else25.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %5 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i.i.i = urem i32 %conv1.i.i.i, %5
  %tobool3.not.i.i.i.i.i.i = icmp eq i32 %rem2.i.i.i.i.i.i, 0
  %sub6.i.i.i.i.i.i = sub i32 %5, %rem2.i.i.i.i.i.i
  %add7.i.i.i.i.i.i = select i1 %tobool3.not.i.i.i.i.i.i, i32 0, i32 %sub6.i.i.i.i.i.i
  %RealSize.1.i.i.i.i.i.i = add i32 %add7.i.i.i.i.i.i, %conv1.i.i.i
  %6 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i.i.i = zext i32 %6 to i64
  %idx.neg.i.i.i.i = sub nsw i64 0, %idx.ext.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %idx.neg.i.i.i.i
  %add.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 -16
  %7 = load ptr, ptr %add.ptr1.i.i.i.i, align 8
  %cmp2.not.i.i.i.i = icmp eq ptr %7, null
  %next6.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 -8
  %8 = load ptr, ptr %next6.i.i.i.i, align 8
  %next5.i.i.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %7, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i.i.i = select i1 %cmp2.not.i.i.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i.i.i
  store ptr %8, ptr %memory_BIGBLOCKS.sink.i.i.i.i, align 8
  %9 = load ptr, ptr %next6.i.i.i.i, align 8
  %cmp8.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp8.not.i.i.i.i, label %if.end13.i.i.i.i, label %if.then9.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %10 = load ptr, ptr %add.ptr1.i.i.i.i, align 8
  store ptr %10, ptr %9, align 8
  br label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %if.then.i.i.i.i
  %11 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i.i.i = add i32 %RealSize.1.i.i.i.i.i.i, %11
  %conv.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %add14.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 16
  %12 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i.i.i = add i64 %add14.i.i.i.i, %12
  store i64 %add15.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %13 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i.i.i = icmp sgt i64 %13, -1
  br i1 %cmp16.i.i.i.i, label %if.then18.i.i.i.i, label %if.end23.i.i.i.i

if.then18.i.i.i.i:                                ; preds = %if.end13.i.i.i.i
  %add22.i.i.i.i = add nuw i64 %13, %add14.i.i.i.i
  store i64 %add22.i.i.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i.i.i

if.end23.i.i.i.i:                                 ; preds = %if.then18.i.i.i.i, %if.end13.i.i.i.i
  %add.ptr24.i.i.i.i = getelementptr inbounds ptr, ptr %0, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i.i.i) #4
  br label %ras_Free.exit.i.i

if.else25.i.i.i.i:                                ; preds = %if.then.i.i.i
  %idxprom.i.i.i.i = and i64 %4, 4294967288
  %arrayidx.i.i.i.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %14, i64 0, i32 4
  %15 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %15 to i64
  %16 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %16, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %add.ptr.i.i.i, align 8
  %18 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %18, align 8
  br label %ras_Free.exit.i.i

ras_Free.exit.i.i:                                ; preds = %if.else25.i.i.i.i, %if.end23.i.i.i.i
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 528) #4
  %add.ptr.i7.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 2
  %arrayidx.i8.i.i = getelementptr inbounds ptr, ptr %call.i.i.i, i64 1
  store ptr inttoptr (i64 64 to ptr), ptr %arrayidx.i8.i.i, align 8
  br label %ras_InitWithSize.exit.i

ras_InitWithSize.exit.i:                          ; preds = %ras_Free.exit.i.i, %entry
  %add.ptr.i.sink.i.i = phi ptr [ %call.i.i.i, %ras_Free.exit.i.i ], [ %add.ptr.i.i.i, %entry ]
  %ras.addr.0.i.i = phi ptr [ %add.ptr.i7.i.i, %ras_Free.exit.i.i ], [ %0, %entry ]
  store ptr null, ptr %add.ptr.i.sink.i.i, align 8
  store ptr %ras.addr.0.i.i, ptr @cc_CLOSURE.2, align 8
  %19 = load ptr, ptr @cc_CLOSURE.5, align 8
  %arrayidx.i119.i = getelementptr inbounds ptr, ptr %19, i64 -1
  %20 = load ptr, ptr %arrayidx.i119.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %cmp.i120.i = icmp slt i32 %22, 64
  %add.ptr.i.i121.i = getelementptr inbounds ptr, ptr %19, i64 -2
  br i1 %cmp.i120.i, label %if.then.i.i124.i, label %ras_InitWithSize.exit165.i

if.then.i.i124.i:                                 ; preds = %ras_InitWithSize.exit.i
  %add.i.i125.i = shl i64 %21, 32
  %sext.i.i126.i = add i64 %add.i.i125.i, 8589934592
  %23 = lshr exact i64 %sext.i.i126.i, 29
  %conv1.i.i127.i = trunc i64 %23 to i32
  %cmp.i.i.i.i128.i = icmp ult i32 %conv1.i.i127.i, 1024
  br i1 %cmp.i.i.i.i128.i, label %if.else25.i.i.i159.i, label %if.then.i.i.i129.i

if.then.i.i.i129.i:                               ; preds = %if.then.i.i124.i
  %24 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i.i130.i = urem i32 %conv1.i.i127.i, %24
  %tobool3.not.i.i.i.i.i131.i = icmp eq i32 %rem2.i.i.i.i.i130.i, 0
  %sub6.i.i.i.i.i132.i = sub i32 %24, %rem2.i.i.i.i.i130.i
  %add7.i.i.i.i.i133.i = select i1 %tobool3.not.i.i.i.i.i131.i, i32 0, i32 %sub6.i.i.i.i.i132.i
  %RealSize.1.i.i.i.i.i134.i = add i32 %add7.i.i.i.i.i133.i, %conv1.i.i127.i
  %25 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i.i135.i = zext i32 %25 to i64
  %idx.neg.i.i.i136.i = sub nsw i64 0, %idx.ext.i.i.i135.i
  %add.ptr.i.i.i137.i = getelementptr inbounds i8, ptr %add.ptr.i.i121.i, i64 %idx.neg.i.i.i136.i
  %add.ptr1.i.i.i138.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i137.i, i64 -16
  %26 = load ptr, ptr %add.ptr1.i.i.i138.i, align 8
  %cmp2.not.i.i.i139.i = icmp eq ptr %26, null
  %next6.i.i.i140.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i137.i, i64 -8
  %27 = load ptr, ptr %next6.i.i.i140.i, align 8
  %next5.i.i.i141.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %26, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i.i142.i = select i1 %cmp2.not.i.i.i139.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i.i141.i
  store ptr %27, ptr %memory_BIGBLOCKS.sink.i.i.i142.i, align 8
  %28 = load ptr, ptr %next6.i.i.i140.i, align 8
  %cmp8.not.i.i.i143.i = icmp eq ptr %28, null
  br i1 %cmp8.not.i.i.i143.i, label %if.end13.i.i.i145.i, label %if.then9.i.i.i144.i

if.then9.i.i.i144.i:                              ; preds = %if.then.i.i.i129.i
  %29 = load ptr, ptr %add.ptr1.i.i.i138.i, align 8
  store ptr %29, ptr %28, align 8
  br label %if.end13.i.i.i145.i

if.end13.i.i.i145.i:                              ; preds = %if.then9.i.i.i144.i, %if.then.i.i.i129.i
  %30 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i.i146.i = add i32 %RealSize.1.i.i.i.i.i134.i, %30
  %conv.i.i.i147.i = zext i32 %add.i.i.i146.i to i64
  %add14.i.i.i148.i = add nuw nsw i64 %conv.i.i.i147.i, 16
  %31 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i.i149.i = add i64 %add14.i.i.i148.i, %31
  store i64 %add15.i.i.i149.i, ptr @memory_FREEDBYTES, align 8
  %32 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i.i150.i = icmp sgt i64 %32, -1
  br i1 %cmp16.i.i.i150.i, label %if.then18.i.i.i157.i, label %if.end23.i.i.i151.i

if.then18.i.i.i157.i:                             ; preds = %if.end13.i.i.i145.i
  %add22.i.i.i158.i = add nuw i64 %32, %add14.i.i.i148.i
  store i64 %add22.i.i.i158.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i.i151.i

if.end23.i.i.i151.i:                              ; preds = %if.then18.i.i.i157.i, %if.end13.i.i.i145.i
  %add.ptr24.i.i.i152.i = getelementptr inbounds ptr, ptr %19, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i.i152.i) #4
  br label %ras_Free.exit.i153.i

if.else25.i.i.i159.i:                             ; preds = %if.then.i.i124.i
  %idxprom.i.i.i160.i = and i64 %23, 4294967288
  %arrayidx.i.i.i161.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i.i160.i
  %33 = load ptr, ptr %arrayidx.i.i.i161.i, align 8
  %total_size.i.i.i162.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %33, i64 0, i32 4
  %34 = load i32, ptr %total_size.i.i.i162.i, align 8
  %conv26.i.i.i163.i = sext i32 %34 to i64
  %35 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i164.i = add i64 %35, %conv26.i.i.i163.i
  store i64 %add27.i.i.i164.i, ptr @memory_FREEDBYTES, align 8
  %36 = load ptr, ptr %33, align 8
  store ptr %36, ptr %add.ptr.i.i121.i, align 8
  %37 = load ptr, ptr %arrayidx.i.i.i161.i, align 8
  store ptr %add.ptr.i.i121.i, ptr %37, align 8
  br label %ras_Free.exit.i153.i

ras_Free.exit.i153.i:                             ; preds = %if.else25.i.i.i159.i, %if.end23.i.i.i151.i
  %call.i.i154.i = tail call ptr @memory_Malloc(i32 noundef 528) #4
  %add.ptr.i7.i155.i = getelementptr inbounds ptr, ptr %call.i.i154.i, i64 2
  %arrayidx.i8.i156.i = getelementptr inbounds ptr, ptr %call.i.i154.i, i64 1
  store ptr inttoptr (i64 64 to ptr), ptr %arrayidx.i8.i156.i, align 8
  %.pre.i = load ptr, ptr @cc_CLOSURE.2, align 8
  br label %ras_InitWithSize.exit165.i

ras_InitWithSize.exit165.i:                       ; preds = %ras_Free.exit.i153.i, %ras_InitWithSize.exit.i
  %38 = phi ptr [ %.pre.i, %ras_Free.exit.i153.i ], [ %ras.addr.0.i.i, %ras_InitWithSize.exit.i ]
  %add.ptr.i.sink.i122.i = phi ptr [ %call.i.i154.i, %ras_Free.exit.i153.i ], [ %add.ptr.i.i121.i, %ras_InitWithSize.exit.i ]
  %ras.addr.0.i123.i = phi ptr [ %add.ptr.i7.i155.i, %ras_Free.exit.i153.i ], [ %19, %ras_InitWithSize.exit.i ]
  store ptr null, ptr %add.ptr.i.sink.i122.i, align 8
  store ptr %ras.addr.0.i123.i, ptr @cc_CLOSURE.5, align 8
  %39 = getelementptr i8, ptr %38, i64 -16
  %ras.val.i.i = load ptr, ptr %39, align 8
  %40 = ptrtoint ptr %ras.val.i.i to i64
  %sext.i.i = shl i64 %40, 32
  %idxprom.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i166.i = getelementptr inbounds ptr, ptr %38, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i166.i, align 8
  %sext7.i.i = add i64 %sext.i.i, 4294967296
  %conv.i.i = ashr exact i64 %sext7.i.i, 32
  %41 = inttoptr i64 %conv.i.i to ptr
  store ptr %41, ptr %39, align 8
  %42 = getelementptr i8, ptr %clause, i64 64
  %Clause.val.i.i.i = load i32, ptr %42, align 8
  %43 = getelementptr i8, ptr %clause, i64 68
  %Clause.val6.i.i.i = load i32, ptr %43, align 4
  %44 = getelementptr i8, ptr %clause, i64 72
  %Clause.val7.i.i.i = load i32, ptr %44, align 8
  %add.i.i167.i = add i32 %Clause.val6.i.i.i, %Clause.val.i.i.i
  %add3.i.i.i = add i32 %add.i.i167.i, -1
  %sub.i.i = add i32 %add3.i.i.i, %Clause.val7.i.i.i
  %cmp.not346.i = icmp slt i32 %sub.i.i, 0
  br i1 %cmp.not346.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %ras_InitWithSize.exit165.i
  %45 = getelementptr i8, ptr %clause, i64 56
  %46 = add i32 %add.i.i167.i, %Clause.val7.i.i.i
  %wide.trip.count.i = zext i32 %46 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %actno.0348.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %actno.1.i, %for.inc.i ]
  %clause.val110.i = load ptr, ptr %45, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %clause.val110.i, i64 %indvars.iv.i
  %47 = load ptr, ptr %arrayidx.i.i.i, align 8
  %48 = getelementptr i8, ptr %47, i64 24
  %call.val.i.i = load ptr, ptr %48, align 8
  %L.val7.val.i.i.i = load i32, ptr %call.val.i.i, align 8
  %49 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i.i = icmp eq i32 %49, %L.val7.val.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i168.i, label %clause_GetLiteralAtom.exit.i

if.then.i.i168.i:                                 ; preds = %for.body.i
  %50 = getelementptr i8, ptr %call.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %51, align 8
  %call9.val112.pre.i = load i32, ptr %call1.val.val.i.i.i, align 8
  br label %clause_GetLiteralAtom.exit.i

clause_GetLiteralAtom.exit.i:                     ; preds = %if.then.i.i168.i, %for.body.i
  %call9.val112.i = phi i32 [ %call9.val112.pre.i, %if.then.i.i168.i ], [ %L.val7.val.i.i.i, %for.body.i ]
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i168.i ], [ %call.val.i.i, %for.body.i ]
  %52 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i169.not.i = icmp eq i32 %52, %call9.val112.i
  br i1 %cmp.i169.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %clause_GetLiteralAtom.exit.i
  %53 = getelementptr i8, ptr %retval.0.i.i.i, i64 16
  %call9.val.i = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %call9.val.i, i64 8
  %call9.val.val.i = load ptr, ptr %54, align 8
  %call13.i = tail call fastcc i32 @cc_Number(i32 noundef %actno.0348.i, ptr noundef %call9.val.val.i, ptr noundef null)
  %call9.val114.i = load ptr, ptr %53, align 8
  %call9.val114.val.i = load ptr, ptr %call9.val114.i, align 8
  %55 = getelementptr i8, ptr %call9.val114.val.i, i64 8
  %call9.val114.val.val.i = load ptr, ptr %55, align 8
  %call16.i = tail call fastcc i32 @cc_Number(i32 noundef %call13.i, ptr noundef %call9.val114.val.val.i, ptr noundef null)
  br label %for.inc.i

if.else.i:                                        ; preds = %clause_GetLiteralAtom.exit.i
  %call18.i = tail call fastcc i32 @cc_Number(i32 noundef %actno.0348.i, ptr noundef nonnull %retval.0.i.i.i, ptr noundef null)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %actno.1.i = phi i32 [ %call16.i, %if.then.i ], [ %call18.i, %if.else.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %ras_InitWithSize.exit165.i
  %actno.0.lcssa.i = phi i32 [ 1, %ras_InitWithSize.exit165.i ], [ %actno.1.i, %for.inc.i ]
  %56 = load ptr, ptr @cc_CLOSURE.0, align 8
  %call20.i = tail call ptr @part_Init(ptr noundef %56, i32 noundef %actno.0.lcssa.i) #4
  store ptr %call20.i, ptr @cc_CLOSURE.0, align 8
  %57 = load ptr, ptr @cc_CLOSURE.1, align 8
  %58 = load i32, ptr @symbol_ACTINDEX, align 4
  %sub.i = add nsw i32 %58, -1
  %59 = getelementptr i8, ptr %clause, i64 52
  %clause.val115.i = load i32, ptr %59, align 4
  %sub24.i = add nsw i32 %actno.0.lcssa.i, -1
  %call25.i = tail call ptr @table_Init(ptr noundef %57, i32 noundef %sub.i, i32 noundef %clause.val115.i, i32 noundef %sub24.i) #4
  store ptr %call25.i, ptr @cc_CLOSURE.1, align 8
  %60 = load ptr, ptr @cc_CLOSURE.3, align 8
  %arrayidx.i171.i = getelementptr inbounds ptr, ptr %60, i64 -1
  %61 = load ptr, ptr %arrayidx.i171.i, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i32
  %cmp.i172.i = icmp sgt i32 %actno.0.lcssa.i, %63
  %add.ptr.i.i173.i = getelementptr inbounds ptr, ptr %60, i64 -2
  br i1 %cmp.i172.i, label %if.then.i.i176.i, label %ras_InitWithSize.exit217.i

if.then.i.i176.i:                                 ; preds = %for.end.i
  %add.i.i177.i = shl i64 %62, 32
  %sext.i.i178.i = add i64 %add.i.i177.i, 8589934592
  %64 = lshr exact i64 %sext.i.i178.i, 29
  %conv1.i.i179.i = trunc i64 %64 to i32
  %cmp.i.i.i.i180.i = icmp ult i32 %conv1.i.i179.i, 1024
  br i1 %cmp.i.i.i.i180.i, label %if.else25.i.i.i211.i, label %if.then.i.i.i181.i

if.then.i.i.i181.i:                               ; preds = %if.then.i.i176.i
  %65 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i.i182.i = urem i32 %conv1.i.i179.i, %65
  %tobool3.not.i.i.i.i.i183.i = icmp eq i32 %rem2.i.i.i.i.i182.i, 0
  %sub6.i.i.i.i.i184.i = sub i32 %65, %rem2.i.i.i.i.i182.i
  %add7.i.i.i.i.i185.i = select i1 %tobool3.not.i.i.i.i.i183.i, i32 0, i32 %sub6.i.i.i.i.i184.i
  %RealSize.1.i.i.i.i.i186.i = add i32 %add7.i.i.i.i.i185.i, %conv1.i.i179.i
  %66 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i.i187.i = zext i32 %66 to i64
  %idx.neg.i.i.i188.i = sub nsw i64 0, %idx.ext.i.i.i187.i
  %add.ptr.i.i.i189.i = getelementptr inbounds i8, ptr %add.ptr.i.i173.i, i64 %idx.neg.i.i.i188.i
  %add.ptr1.i.i.i190.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i189.i, i64 -16
  %67 = load ptr, ptr %add.ptr1.i.i.i190.i, align 8
  %cmp2.not.i.i.i191.i = icmp eq ptr %67, null
  %next6.i.i.i192.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i189.i, i64 -8
  %68 = load ptr, ptr %next6.i.i.i192.i, align 8
  %next5.i.i.i193.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %67, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i.i194.i = select i1 %cmp2.not.i.i.i191.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i.i193.i
  store ptr %68, ptr %memory_BIGBLOCKS.sink.i.i.i194.i, align 8
  %69 = load ptr, ptr %next6.i.i.i192.i, align 8
  %cmp8.not.i.i.i195.i = icmp eq ptr %69, null
  br i1 %cmp8.not.i.i.i195.i, label %if.end13.i.i.i197.i, label %if.then9.i.i.i196.i

if.then9.i.i.i196.i:                              ; preds = %if.then.i.i.i181.i
  %70 = load ptr, ptr %add.ptr1.i.i.i190.i, align 8
  store ptr %70, ptr %69, align 8
  br label %if.end13.i.i.i197.i

if.end13.i.i.i197.i:                              ; preds = %if.then9.i.i.i196.i, %if.then.i.i.i181.i
  %71 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i.i198.i = add i32 %RealSize.1.i.i.i.i.i186.i, %71
  %conv.i.i.i199.i = zext i32 %add.i.i.i198.i to i64
  %add14.i.i.i200.i = add nuw nsw i64 %conv.i.i.i199.i, 16
  %72 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i.i201.i = add i64 %add14.i.i.i200.i, %72
  store i64 %add15.i.i.i201.i, ptr @memory_FREEDBYTES, align 8
  %73 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i.i202.i = icmp sgt i64 %73, -1
  br i1 %cmp16.i.i.i202.i, label %if.then18.i.i.i209.i, label %if.end23.i.i.i203.i

if.then18.i.i.i209.i:                             ; preds = %if.end13.i.i.i197.i
  %add22.i.i.i210.i = add nuw i64 %73, %add14.i.i.i200.i
  store i64 %add22.i.i.i210.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i.i203.i

if.end23.i.i.i203.i:                              ; preds = %if.then18.i.i.i209.i, %if.end13.i.i.i197.i
  %add.ptr24.i.i.i204.i = getelementptr inbounds ptr, ptr %60, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i.i204.i) #4
  br label %ras_Free.exit.i205.i

if.else25.i.i.i211.i:                             ; preds = %if.then.i.i176.i
  %idxprom.i.i.i212.i = and i64 %64, 4294967288
  %arrayidx.i.i.i213.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i.i212.i
  %74 = load ptr, ptr %arrayidx.i.i.i213.i, align 8
  %total_size.i.i.i214.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %74, i64 0, i32 4
  %75 = load i32, ptr %total_size.i.i.i214.i, align 8
  %conv26.i.i.i215.i = sext i32 %75 to i64
  %76 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i216.i = add i64 %76, %conv26.i.i.i215.i
  store i64 %add27.i.i.i216.i, ptr @memory_FREEDBYTES, align 8
  %77 = load ptr, ptr %74, align 8
  store ptr %77, ptr %add.ptr.i.i173.i, align 8
  %78 = load ptr, ptr %arrayidx.i.i.i213.i, align 8
  store ptr %add.ptr.i.i173.i, ptr %78, align 8
  br label %ras_Free.exit.i205.i

ras_Free.exit.i205.i:                             ; preds = %if.else25.i.i.i211.i, %if.end23.i.i.i203.i
  %add.i6.i.i = shl i32 %actno.0.lcssa.i, 3
  %mul.i.i.i = add i32 %add.i6.i.i, 16
  %call.i.i206.i = tail call ptr @memory_Malloc(i32 noundef %mul.i.i.i) #4
  %add.ptr.i7.i207.i = getelementptr inbounds ptr, ptr %call.i.i206.i, i64 2
  %conv2.i.i.i = sext i32 %actno.0.lcssa.i to i64
  %79 = inttoptr i64 %conv2.i.i.i to ptr
  %arrayidx.i8.i208.i = getelementptr inbounds ptr, ptr %call.i.i206.i, i64 1
  store ptr %79, ptr %arrayidx.i8.i208.i, align 8
  br label %ras_InitWithSize.exit217.i

ras_InitWithSize.exit217.i:                       ; preds = %ras_Free.exit.i205.i, %for.end.i
  %add.ptr.i.sink.i174.i = phi ptr [ %call.i.i206.i, %ras_Free.exit.i205.i ], [ %add.ptr.i.i173.i, %for.end.i ]
  %ras.addr.0.i175.i = phi ptr [ %add.ptr.i7.i207.i, %ras_Free.exit.i205.i ], [ %60, %for.end.i ]
  store ptr null, ptr %add.ptr.i.sink.i174.i, align 8
  %80 = load ptr, ptr @cc_CLOSURE.4, align 8
  %arrayidx.i218.i = getelementptr inbounds ptr, ptr %80, i64 -1
  %81 = load ptr, ptr %arrayidx.i218.i, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %cmp.i219.i = icmp sgt i32 %actno.0.lcssa.i, %83
  %add.ptr.i.i220.i = getelementptr inbounds ptr, ptr %80, i64 -2
  br i1 %cmp.i219.i, label %if.then.i.i223.i, label %ras_InitWithSize.exit267.i

if.then.i.i223.i:                                 ; preds = %ras_InitWithSize.exit217.i
  %add.i.i224.i = shl i64 %82, 32
  %sext.i.i225.i = add i64 %add.i.i224.i, 8589934592
  %84 = lshr exact i64 %sext.i.i225.i, 29
  %conv1.i.i226.i = trunc i64 %84 to i32
  %cmp.i.i.i.i227.i = icmp ult i32 %conv1.i.i226.i, 1024
  br i1 %cmp.i.i.i.i227.i, label %if.else25.i.i.i261.i, label %if.then.i.i.i228.i

if.then.i.i.i228.i:                               ; preds = %if.then.i.i223.i
  %85 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i.i229.i = urem i32 %conv1.i.i226.i, %85
  %tobool3.not.i.i.i.i.i230.i = icmp eq i32 %rem2.i.i.i.i.i229.i, 0
  %sub6.i.i.i.i.i231.i = sub i32 %85, %rem2.i.i.i.i.i229.i
  %add7.i.i.i.i.i232.i = select i1 %tobool3.not.i.i.i.i.i230.i, i32 0, i32 %sub6.i.i.i.i.i231.i
  %RealSize.1.i.i.i.i.i233.i = add i32 %add7.i.i.i.i.i232.i, %conv1.i.i226.i
  %86 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i.i234.i = zext i32 %86 to i64
  %idx.neg.i.i.i235.i = sub nsw i64 0, %idx.ext.i.i.i234.i
  %add.ptr.i.i.i236.i = getelementptr inbounds i8, ptr %add.ptr.i.i220.i, i64 %idx.neg.i.i.i235.i
  %add.ptr1.i.i.i237.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i236.i, i64 -16
  %87 = load ptr, ptr %add.ptr1.i.i.i237.i, align 8
  %cmp2.not.i.i.i238.i = icmp eq ptr %87, null
  %next6.i.i.i239.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i236.i, i64 -8
  %88 = load ptr, ptr %next6.i.i.i239.i, align 8
  %next5.i.i.i240.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %87, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i.i241.i = select i1 %cmp2.not.i.i.i238.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i.i240.i
  store ptr %88, ptr %memory_BIGBLOCKS.sink.i.i.i241.i, align 8
  %89 = load ptr, ptr %next6.i.i.i239.i, align 8
  %cmp8.not.i.i.i242.i = icmp eq ptr %89, null
  br i1 %cmp8.not.i.i.i242.i, label %if.end13.i.i.i244.i, label %if.then9.i.i.i243.i

if.then9.i.i.i243.i:                              ; preds = %if.then.i.i.i228.i
  %90 = load ptr, ptr %add.ptr1.i.i.i237.i, align 8
  store ptr %90, ptr %89, align 8
  br label %if.end13.i.i.i244.i

if.end13.i.i.i244.i:                              ; preds = %if.then9.i.i.i243.i, %if.then.i.i.i228.i
  %91 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i.i245.i = add i32 %RealSize.1.i.i.i.i.i233.i, %91
  %conv.i.i.i246.i = zext i32 %add.i.i.i245.i to i64
  %add14.i.i.i247.i = add nuw nsw i64 %conv.i.i.i246.i, 16
  %92 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i.i248.i = add i64 %add14.i.i.i247.i, %92
  store i64 %add15.i.i.i248.i, ptr @memory_FREEDBYTES, align 8
  %93 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i.i249.i = icmp sgt i64 %93, -1
  br i1 %cmp16.i.i.i249.i, label %if.then18.i.i.i259.i, label %if.end23.i.i.i250.i

if.then18.i.i.i259.i:                             ; preds = %if.end13.i.i.i244.i
  %add22.i.i.i260.i = add nuw i64 %93, %add14.i.i.i247.i
  store i64 %add22.i.i.i260.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i.i250.i

if.end23.i.i.i250.i:                              ; preds = %if.then18.i.i.i259.i, %if.end13.i.i.i244.i
  %add.ptr24.i.i.i251.i = getelementptr inbounds ptr, ptr %80, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i.i251.i) #4
  br label %ras_Free.exit.i252.i

if.else25.i.i.i261.i:                             ; preds = %if.then.i.i223.i
  %idxprom.i.i.i262.i = and i64 %84, 4294967288
  %arrayidx.i.i.i263.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i.i262.i
  %94 = load ptr, ptr %arrayidx.i.i.i263.i, align 8
  %total_size.i.i.i264.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %94, i64 0, i32 4
  %95 = load i32, ptr %total_size.i.i.i264.i, align 8
  %conv26.i.i.i265.i = sext i32 %95 to i64
  %96 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i266.i = add i64 %96, %conv26.i.i.i265.i
  store i64 %add27.i.i.i266.i, ptr @memory_FREEDBYTES, align 8
  %97 = load ptr, ptr %94, align 8
  store ptr %97, ptr %add.ptr.i.i220.i, align 8
  %98 = load ptr, ptr %arrayidx.i.i.i263.i, align 8
  store ptr %add.ptr.i.i220.i, ptr %98, align 8
  br label %ras_Free.exit.i252.i

ras_Free.exit.i252.i:                             ; preds = %if.else25.i.i.i261.i, %if.end23.i.i.i250.i
  %add.i6.i253.i = shl i32 %actno.0.lcssa.i, 3
  %mul.i.i254.i = add i32 %add.i6.i253.i, 16
  %call.i.i255.i = tail call ptr @memory_Malloc(i32 noundef %mul.i.i254.i) #4
  %add.ptr.i7.i256.i = getelementptr inbounds ptr, ptr %call.i.i255.i, i64 2
  %conv2.i.i257.i = sext i32 %actno.0.lcssa.i to i64
  %99 = inttoptr i64 %conv2.i.i257.i to ptr
  %arrayidx.i8.i258.i = getelementptr inbounds ptr, ptr %call.i.i255.i, i64 1
  store ptr %99, ptr %arrayidx.i8.i258.i, align 8
  br label %ras_InitWithSize.exit267.i

ras_InitWithSize.exit267.i:                       ; preds = %ras_Free.exit.i252.i, %ras_InitWithSize.exit217.i
  %add.ptr.i.sink.i221.i = phi ptr [ %call.i.i255.i, %ras_Free.exit.i252.i ], [ %add.ptr.i.i220.i, %ras_InitWithSize.exit217.i ]
  %ras.addr.0.i222.i = phi ptr [ %add.ptr.i7.i256.i, %ras_Free.exit.i252.i ], [ %80, %ras_InitWithSize.exit217.i ]
  store ptr null, ptr %add.ptr.i.sink.i221.i, align 8
  %cmp31349.i = icmp sgt i32 %actno.0.lcssa.i, 0
  br i1 %cmp31349.i, label %for.body32.lr.ph.i, label %for.end42.thread.i

for.end42.thread.i:                               ; preds = %ras_InitWithSize.exit267.i
  store ptr %ras.addr.0.i175.i, ptr @cc_CLOSURE.3, align 8
  store ptr %ras.addr.0.i222.i, ptr @cc_CLOSURE.4, align 8
  br label %for.end50.i

for.body32.lr.ph.i:                               ; preds = %ras_InitWithSize.exit267.i
  %100 = getelementptr i8, ptr %ras.addr.0.i175.i, i64 -16
  %101 = load ptr, ptr @cc_CLOSURE.2, align 8
  %102 = getelementptr i8, ptr %ras.addr.0.i222.i, i64 -16
  %wide.trip.count361.i = zext i32 %actno.0.lcssa.i to i64
  br label %for.body32.i

for.body32.i:                                     ; preds = %for.body32.i, %for.body32.lr.ph.i
  %indvars.iv358.i = phi i64 [ 0, %for.body32.lr.ph.i ], [ %indvars.iv.next359.i, %for.body32.i ]
  %103 = inttoptr i64 %indvars.iv358.i to ptr
  %ras.val.i268.i = load ptr, ptr %100, align 8
  %104 = ptrtoint ptr %ras.val.i268.i to i64
  %sext.i269.i = shl i64 %104, 32
  %idxprom.i270.i = ashr exact i64 %sext.i269.i, 32
  %arrayidx.i271.i = getelementptr inbounds ptr, ptr %ras.addr.0.i175.i, i64 %idxprom.i270.i
  store ptr %103, ptr %arrayidx.i271.i, align 8
  %sext7.i272.i = add i64 %sext.i269.i, 4294967296
  %conv.i273.i = ashr exact i64 %sext7.i272.i, 32
  %105 = inttoptr i64 %conv.i273.i to ptr
  store ptr %105, ptr %100, align 8
  %arrayidx.i.i275.i = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv358.i
  %106 = load ptr, ptr %arrayidx.i.i275.i, align 8
  %cmp36.i = icmp ne ptr %106, null
  %conv38.i = zext i1 %cmp36.i to i64
  %107 = inttoptr i64 %conv38.i to ptr
  %ras.val.i276.i = load ptr, ptr %102, align 8
  %108 = ptrtoint ptr %ras.val.i276.i to i64
  %sext.i277.i = shl i64 %108, 32
  %idxprom.i278.i = ashr exact i64 %sext.i277.i, 32
  %arrayidx.i279.i = getelementptr inbounds ptr, ptr %ras.addr.0.i222.i, i64 %idxprom.i278.i
  store ptr %107, ptr %arrayidx.i279.i, align 8
  %sext7.i280.i = add i64 %sext.i277.i, 4294967296
  %conv.i281.i = ashr exact i64 %sext7.i280.i, 32
  %109 = inttoptr i64 %conv.i281.i to ptr
  store ptr %109, ptr %102, align 8
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %exitcond362.not.i = icmp eq i64 %indvars.iv.next359.i, %wide.trip.count361.i
  br i1 %exitcond362.not.i, label %for.end42.i, label %for.body32.i

for.end42.i:                                      ; preds = %for.body32.i
  store ptr %ras.addr.0.i175.i, ptr @cc_CLOSURE.3, align 8
  store ptr %ras.addr.0.i222.i, ptr @cc_CLOSURE.4, align 8
  %cmp45351.i = icmp sgt i32 %actno.0.lcssa.i, 1
  br i1 %cmp45351.i, label %for.body47.i, label %for.end50.i

for.body47.i:                                     ; preds = %for.end42.i, %for.body47.i
  %ld.0353.i = phi i32 [ %inc48.i, %for.body47.i ], [ 0, %for.end42.i ]
  %i.2352.i = phi i32 [ %shr.i, %for.body47.i ], [ %sub24.i, %for.end42.i ]
  %inc48.i = add nuw nsw i32 %ld.0353.i, 1
  %shr.i = lshr i32 %i.2352.i, 1
  %cmp45.not.i = icmp ult i32 %i.2352.i, 2
  br i1 %cmp45.not.i, label %for.end50.i, label %for.body47.i

for.end50.i:                                      ; preds = %for.body47.i, %for.end42.i, %for.end42.thread.i
  %ld.0.lcssa.i = phi i32 [ 0, %for.end42.i ], [ 0, %for.end42.thread.i ], [ %inc48.i, %for.body47.i ]
  %110 = load ptr, ptr @cc_CLOSURE.6, align 8
  %mul.i = mul nsw i32 %ld.0.lcssa.i, %actno.0.lcssa.i
  %add.i = add nsw i32 %mul.i, 1
  %arrayidx.i282.i = getelementptr inbounds ptr, ptr %110, i64 -1
  %111 = load ptr, ptr %arrayidx.i282.i, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i32
  %cmp.i283.not.i = icmp slt i32 %mul.i, %113
  %add.ptr.i.i284.i = getelementptr inbounds ptr, ptr %110, i64 -2
  br i1 %cmp.i283.not.i, label %ras_InitWithSize.exit331.i, label %if.then.i.i287.i

if.then.i.i287.i:                                 ; preds = %for.end50.i
  %add.i.i288.i = shl i64 %112, 32
  %sext.i.i289.i = add i64 %add.i.i288.i, 8589934592
  %114 = lshr exact i64 %sext.i.i289.i, 29
  %conv1.i.i290.i = trunc i64 %114 to i32
  %cmp.i.i.i.i291.i = icmp ult i32 %conv1.i.i290.i, 1024
  br i1 %cmp.i.i.i.i291.i, label %if.else25.i.i.i325.i, label %if.then.i.i.i292.i

if.then.i.i.i292.i:                               ; preds = %if.then.i.i287.i
  %115 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i.i293.i = urem i32 %conv1.i.i290.i, %115
  %tobool3.not.i.i.i.i.i294.i = icmp eq i32 %rem2.i.i.i.i.i293.i, 0
  %sub6.i.i.i.i.i295.i = sub i32 %115, %rem2.i.i.i.i.i293.i
  %add7.i.i.i.i.i296.i = select i1 %tobool3.not.i.i.i.i.i294.i, i32 0, i32 %sub6.i.i.i.i.i295.i
  %RealSize.1.i.i.i.i.i297.i = add i32 %add7.i.i.i.i.i296.i, %conv1.i.i290.i
  %116 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i.i298.i = zext i32 %116 to i64
  %idx.neg.i.i.i299.i = sub nsw i64 0, %idx.ext.i.i.i298.i
  %add.ptr.i.i.i300.i = getelementptr inbounds i8, ptr %add.ptr.i.i284.i, i64 %idx.neg.i.i.i299.i
  %add.ptr1.i.i.i301.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i300.i, i64 -16
  %117 = load ptr, ptr %add.ptr1.i.i.i301.i, align 8
  %cmp2.not.i.i.i302.i = icmp eq ptr %117, null
  %next6.i.i.i303.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i300.i, i64 -8
  %118 = load ptr, ptr %next6.i.i.i303.i, align 8
  %next5.i.i.i304.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %117, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i.i305.i = select i1 %cmp2.not.i.i.i302.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i.i304.i
  store ptr %118, ptr %memory_BIGBLOCKS.sink.i.i.i305.i, align 8
  %119 = load ptr, ptr %next6.i.i.i303.i, align 8
  %cmp8.not.i.i.i306.i = icmp eq ptr %119, null
  br i1 %cmp8.not.i.i.i306.i, label %if.end13.i.i.i308.i, label %if.then9.i.i.i307.i

if.then9.i.i.i307.i:                              ; preds = %if.then.i.i.i292.i
  %120 = load ptr, ptr %add.ptr1.i.i.i301.i, align 8
  store ptr %120, ptr %119, align 8
  br label %if.end13.i.i.i308.i

if.end13.i.i.i308.i:                              ; preds = %if.then9.i.i.i307.i, %if.then.i.i.i292.i
  %121 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i.i309.i = add i32 %RealSize.1.i.i.i.i.i297.i, %121
  %conv.i.i.i310.i = zext i32 %add.i.i.i309.i to i64
  %add14.i.i.i311.i = add nuw nsw i64 %conv.i.i.i310.i, 16
  %122 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i.i312.i = add i64 %add14.i.i.i311.i, %122
  store i64 %add15.i.i.i312.i, ptr @memory_FREEDBYTES, align 8
  %123 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i.i313.i = icmp sgt i64 %123, -1
  br i1 %cmp16.i.i.i313.i, label %if.then18.i.i.i323.i, label %if.end23.i.i.i314.i

if.then18.i.i.i323.i:                             ; preds = %if.end13.i.i.i308.i
  %add22.i.i.i324.i = add nuw i64 %123, %add14.i.i.i311.i
  store i64 %add22.i.i.i324.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i.i314.i

if.end23.i.i.i314.i:                              ; preds = %if.then18.i.i.i323.i, %if.end13.i.i.i308.i
  %add.ptr24.i.i.i315.i = getelementptr inbounds ptr, ptr %110, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i.i315.i) #4
  br label %ras_Free.exit.i316.i

if.else25.i.i.i325.i:                             ; preds = %if.then.i.i287.i
  %idxprom.i.i.i326.i = and i64 %114, 4294967288
  %arrayidx.i.i.i327.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i.i326.i
  %124 = load ptr, ptr %arrayidx.i.i.i327.i, align 8
  %total_size.i.i.i328.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %124, i64 0, i32 4
  %125 = load i32, ptr %total_size.i.i.i328.i, align 8
  %conv26.i.i.i329.i = sext i32 %125 to i64
  %126 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i330.i = add i64 %126, %conv26.i.i.i329.i
  store i64 %add27.i.i.i330.i, ptr @memory_FREEDBYTES, align 8
  %127 = load ptr, ptr %124, align 8
  store ptr %127, ptr %add.ptr.i.i284.i, align 8
  %128 = load ptr, ptr %arrayidx.i.i.i327.i, align 8
  store ptr %add.ptr.i.i284.i, ptr %128, align 8
  br label %ras_Free.exit.i316.i

ras_Free.exit.i316.i:                             ; preds = %if.else25.i.i.i325.i, %if.end23.i.i.i314.i
  %add.i6.i317.i = shl i32 %add.i, 3
  %mul.i.i318.i = add i32 %add.i6.i317.i, 16
  %call.i.i319.i = tail call ptr @memory_Malloc(i32 noundef %mul.i.i318.i) #4
  %add.ptr.i7.i320.i = getelementptr inbounds ptr, ptr %call.i.i319.i, i64 2
  %conv2.i.i321.i = sext i32 %add.i to i64
  %129 = inttoptr i64 %conv2.i.i321.i to ptr
  %arrayidx.i8.i322.i = getelementptr inbounds ptr, ptr %call.i.i319.i, i64 1
  store ptr %129, ptr %arrayidx.i8.i322.i, align 8
  br label %ras_InitWithSize.exit331.i

ras_InitWithSize.exit331.i:                       ; preds = %ras_Free.exit.i316.i, %for.end50.i
  %add.ptr.i.sink.i285.i = phi ptr [ %call.i.i319.i, %ras_Free.exit.i316.i ], [ %add.ptr.i.i284.i, %for.end50.i ]
  %ras.addr.0.i286.i = phi ptr [ %add.ptr.i7.i320.i, %ras_Free.exit.i316.i ], [ %110, %for.end50.i ]
  store ptr null, ptr %add.ptr.i.sink.i285.i, align 8
  store ptr %ras.addr.0.i286.i, ptr @cc_CLOSURE.6, align 8
  %clause.val116.i = load i32, ptr %42, align 8
  %clause.val117.i = load i32, ptr %43, align 4
  %add.i.i332.i = add i32 %clause.val117.i, %clause.val116.i
  %sub.i333.i = add i32 %add.i.i332.i, -1
  %cmp56.not355.i = icmp slt i32 %sub.i333.i, 0
  br i1 %cmp56.not355.i, label %cc_InitData.exit, label %for.body58.lr.ph.i

for.body58.lr.ph.i:                               ; preds = %ras_InitWithSize.exit331.i
  %130 = getelementptr i8, ptr %clause, i64 56
  %wide.trip.count366.i = zext i32 %add.i.i332.i to i64
  br label %for.body58.i

for.body58.i:                                     ; preds = %for.inc72.i, %for.body58.lr.ph.i
  %indvars.iv363.i = phi i64 [ 0, %for.body58.lr.ph.i ], [ %indvars.iv.next364.i, %for.inc72.i ]
  %clause.val.i = load ptr, ptr %130, align 8
  %arrayidx.i.i335.i = getelementptr inbounds ptr, ptr %clause.val.i, i64 %indvars.iv363.i
  %131 = load ptr, ptr %arrayidx.i.i335.i, align 8
  %132 = getelementptr i8, ptr %131, i64 24
  %call.val.i336.i = load ptr, ptr %132, align 8
  %L.val7.val.i.i337.i = load i32, ptr %call.val.i336.i, align 8
  %133 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i338.i = icmp eq i32 %133, %L.val7.val.i.i337.i
  br i1 %cmp.i.not.i.i338.i, label %if.then.i.i340.i, label %clause_GetLiteralAtom.exit343.i

if.then.i.i340.i:                                 ; preds = %for.body58.i
  %134 = getelementptr i8, ptr %call.val.i336.i, i64 16
  %call1.val.i.i341.i = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %call1.val.i.i341.i, i64 8
  %call1.val.val.i.i342.i = load ptr, ptr %135, align 8
  %call59.val111.pre.i = load i32, ptr %call1.val.val.i.i342.i, align 8
  br label %clause_GetLiteralAtom.exit343.i

clause_GetLiteralAtom.exit343.i:                  ; preds = %if.then.i.i340.i, %for.body58.i
  %call59.val111.i = phi i32 [ %call59.val111.pre.i, %if.then.i.i340.i ], [ %L.val7.val.i.i337.i, %for.body58.i ]
  %retval.0.i.i339.i = phi ptr [ %call1.val.val.i.i342.i, %if.then.i.i340.i ], [ %call.val.i336.i, %for.body58.i ]
  %136 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i344.not.i = icmp eq i32 %136, %call59.val111.i
  br i1 %cmp.i344.not.i, label %if.then62.i, label %if.else67.i

if.then62.i:                                      ; preds = %clause_GetLiteralAtom.exit343.i
  %137 = getelementptr i8, ptr %retval.0.i.i339.i, i64 16
  %call59.val.i = load ptr, ptr %137, align 8
  %138 = getelementptr i8, ptr %call59.val.i, i64 8
  %call59.val.val.i = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %call59.val.val.i, i64 28
  %call63.val.i = load i32, ptr %139, align 4
  %call59.val113.val.i = load ptr, ptr %call59.val.i, align 8
  %140 = getelementptr i8, ptr %call59.val113.val.i, i64 8
  %call59.val113.val.val.i = load ptr, ptr %140, align 8
  %141 = getelementptr i8, ptr %call59.val113.val.val.i, i64 28
  %call65.val.i = load i32, ptr %141, align 4
  tail call fastcc void @cc_Union(i32 noundef %call63.val.i, i32 noundef %call65.val.i)
  br label %for.inc72.i

if.else67.i:                                      ; preds = %clause_GetLiteralAtom.exit343.i
  %142 = getelementptr i8, ptr %retval.0.i.i339.i, i64 28
  %call59.val118.i = load i32, ptr %142, align 4
  %143 = load ptr, ptr @cc_CLOSURE.0, align 8
  %call70.i = tail call i32 @part_Find(ptr noundef %143, i32 noundef 0) #4
  tail call fastcc void @cc_Union(i32 noundef %call59.val118.i, i32 noundef %call70.i)
  br label %for.inc72.i

for.inc72.i:                                      ; preds = %if.else67.i, %if.then62.i
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %exitcond367.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count366.i
  br i1 %exitcond367.not.i, label %cc_InitData.exit, label %for.body58.i

cc_InitData.exit:                                 ; preds = %for.inc72.i, %ras_InitWithSize.exit331.i
  %144 = load ptr, ptr @cc_CLOSURE.5, align 8
  %145 = getelementptr i8, ptr %144, i64 -16
  %call.val122 = load ptr, ptr %145, align 8
  %146 = ptrtoint ptr %call.val122 to i64
  %147 = and i64 %146, 4294967295
  %cmp.i.not123 = icmp eq i64 %147, 0
  br i1 %cmp.i.not123, label %while.end35, label %while.cond2.preheader.lr.ph

while.cond2.preheader.lr.ph:                      ; preds = %cc_InitData.exit
  %148 = load i32, ptr @memory_ALIGN, align 4
  br label %while.cond2.preheader

while.cond.loopexit.loopexit:                     ; preds = %cc_Union.exit
  %.pre = load ptr, ptr @cc_CLOSURE.5, align 8
  br label %while.cond.loopexit

while.cond.loopexit:                              ; preds = %while.cond.loopexit.loopexit, %while.cond18.preheader
  %149 = phi ptr [ %.pre, %while.cond.loopexit.loopexit ], [ %157, %while.cond18.preheader ]
  %150 = getelementptr i8, ptr %149, i64 -16
  %call.val = load ptr, ptr %150, align 8
  %151 = ptrtoint ptr %call.val to i64
  %152 = and i64 %151, 4294967295
  %cmp.i.not = icmp eq i64 %152, 0
  br i1 %cmp.i.not, label %while.end35, label %while.cond2.preheader

while.cond2.preheader:                            ; preds = %while.cond2.preheader.lr.ph, %while.cond.loopexit
  %153 = phi ptr [ %144, %while.cond2.preheader.lr.ph ], [ %149, %while.cond.loopexit ]
  %call3.val118 = phi ptr [ %call.val122, %while.cond2.preheader.lr.ph ], [ %call.val, %while.cond.loopexit ]
  %154 = ptrtoint ptr %call3.val118 to i64
  %155 = and i64 %154, 4294967295
  %cmp.i40.not119 = icmp eq i64 %155, 0
  br i1 %cmp.i40.not119, label %while.cond18.preheader, label %while.body7.preheader

while.body7.preheader:                            ; preds = %while.cond2.preheader
  %156 = getelementptr i8, ptr %153, i64 -16
  br label %while.body7

while.cond18.preheader:                           ; preds = %if.end, %while.cond2.preheader
  %157 = phi ptr [ %153, %while.cond2.preheader ], [ %173, %if.end ]
  %158 = load ptr, ptr @cc_CLOSURE.6, align 8
  %159 = getelementptr i8, ptr %158, i64 -16
  %call19.val120 = load ptr, ptr %159, align 8
  %160 = ptrtoint ptr %call19.val120 to i64
  %161 = and i64 %160, 4294967295
  %cmp.i53.not121 = icmp eq i64 %161, 0
  br i1 %cmp.i53.not121, label %while.cond.loopexit, label %while.body23

while.body7:                                      ; preds = %while.body7.preheader, %if.end
  %162 = phi i64 [ %175, %if.end ], [ %154, %while.body7.preheader ]
  %163 = phi ptr [ %174, %if.end ], [ %156, %while.body7.preheader ]
  %164 = phi ptr [ %173, %if.end ], [ %153, %while.body7.preheader ]
  %sub.i42 = shl i64 %162, 32
  %sext.i = add i64 %sub.i42, -4294967296
  %conv.i43 = ashr exact i64 %sext.i, 32
  %165 = inttoptr i64 %conv.i43 to ptr
  store ptr %165, ptr %163, align 8
  %arrayidx1.i = getelementptr inbounds ptr, ptr %164, i64 %conv.i43
  %166 = load ptr, ptr %arrayidx1.i, align 8
  %167 = load ptr, ptr @cc_CLOSURE.1, align 8
  %168 = load ptr, ptr @cc_CLOSURE.0, align 8
  %call12 = tail call ptr @table_QueryAndEnter(ptr noundef %167, ptr noundef %168, ptr noundef %166) #4
  %cmp.not = icmp eq ptr %call12, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body7
  %169 = load ptr, ptr @cc_CLOSURE.6, align 8
  %170 = getelementptr i8, ptr %169, i64 -16
  %ras.val.i44 = load ptr, ptr %170, align 8
  %171 = ptrtoint ptr %ras.val.i44 to i64
  %sext.i45 = shl i64 %171, 32
  %idxprom.i = ashr exact i64 %sext.i45, 32
  %arrayidx.i = getelementptr inbounds ptr, ptr %169, i64 %idxprom.i
  store ptr %166, ptr %arrayidx.i, align 8
  %sext7.i = add i64 %sext.i45, 4294967296
  %conv.i46 = ashr exact i64 %sext7.i, 32
  %arrayidx.i50 = getelementptr inbounds ptr, ptr %169, i64 %conv.i46
  store ptr %call12, ptr %arrayidx.i50, align 8
  %sext7.i51 = add i64 %sext.i45, 8589934592
  %conv.i52 = ashr exact i64 %sext7.i51, 32
  %172 = inttoptr i64 %conv.i52 to ptr
  store ptr %172, ptr %170, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body7
  %173 = load ptr, ptr @cc_CLOSURE.5, align 8
  %174 = getelementptr i8, ptr %173, i64 -16
  %call3.val = load ptr, ptr %174, align 8
  %175 = ptrtoint ptr %call3.val to i64
  %176 = and i64 %175, 4294967295
  %cmp.i40.not = icmp eq i64 %176, 0
  br i1 %cmp.i40.not, label %while.cond18.preheader, label %while.body7

while.body23:                                     ; preds = %while.cond18.preheader, %cc_Union.exit
  %177 = phi i64 [ %253, %cc_Union.exit ], [ %160, %while.cond18.preheader ]
  %178 = phi ptr [ %252, %cc_Union.exit ], [ %159, %while.cond18.preheader ]
  %179 = phi ptr [ %251, %cc_Union.exit ], [ %158, %while.cond18.preheader ]
  %180 = load ptr, ptr @cc_CLOSURE.0, align 8
  %sub.i56 = shl i64 %177, 32
  %sext.i57 = add i64 %sub.i56, -4294967296
  %conv.i58 = ashr exact i64 %sext.i57, 32
  %181 = inttoptr i64 %conv.i58 to ptr
  store ptr %181, ptr %178, align 8
  %arrayidx1.i59 = getelementptr inbounds ptr, ptr %179, i64 %conv.i58
  %182 = load ptr, ptr %arrayidx1.i59, align 8
  %183 = getelementptr i8, ptr %182, i64 28
  %call26.val = load i32, ptr %183, align 4
  %call28 = tail call i32 @part_Find(ptr noundef %180, i32 noundef %call26.val) #4
  %184 = load ptr, ptr @cc_CLOSURE.0, align 8
  %185 = load ptr, ptr @cc_CLOSURE.6, align 8
  %186 = getelementptr i8, ptr %185, i64 -16
  %ras.val.i60 = load ptr, ptr %186, align 8
  %187 = ptrtoint ptr %ras.val.i60 to i64
  %sub.i61 = shl i64 %187, 32
  %sext.i62 = add i64 %sub.i61, -4294967296
  %conv.i63 = ashr exact i64 %sext.i62, 32
  %188 = inttoptr i64 %conv.i63 to ptr
  store ptr %188, ptr %186, align 8
  %arrayidx1.i64 = getelementptr inbounds ptr, ptr %185, i64 %conv.i63
  %189 = load ptr, ptr %arrayidx1.i64, align 8
  %190 = getelementptr i8, ptr %189, i64 28
  %call31.val = load i32, ptr %190, align 4
  %call33 = tail call i32 @part_Find(ptr noundef %184, i32 noundef %call31.val) #4
  %cmp.not.i = icmp eq i32 %call28, %call33
  br i1 %cmp.not.i, label %cc_Union.exit, label %if.then.i65

if.then.i65:                                      ; preds = %while.body23
  %191 = load ptr, ptr @cc_CLOSURE.4, align 8
  %idxprom.i.i.i = sext i32 %call28 to i64
  %arrayidx.i.i.i66 = getelementptr inbounds ptr, ptr %191, i64 %idxprom.i.i.i
  %192 = load ptr, ptr %arrayidx.i.i.i66, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i32
  %idxprom.i.i45.i = sext i32 %call33 to i64
  %arrayidx.i.i46.i = getelementptr inbounds ptr, ptr %191, i64 %idxprom.i.i45.i
  %195 = load ptr, ptr %arrayidx.i.i46.i, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = trunc i64 %196 to i32
  %cmp2.i = icmp slt i32 %194, %197
  %spec.select.i = select i1 %cmp2.i, i32 %call28, i32 %call33
  %spec.select44.i = select i1 %cmp2.i, i32 %call33, i32 %call28
  %idxprom.i.i47.i = sext i32 %spec.select.i to i64
  %arrayidx.i.i48.i = getelementptr inbounds ptr, ptr %191, i64 %idxprom.i.i47.i
  %198 = load ptr, ptr %arrayidx.i.i48.i, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = trunc i64 %199 to i32
  %cmp573.i = icmp sgt i32 %200, 0
  br i1 %cmp573.i, label %for.body.i67, label %if.end19.i

for.body.i67:                                     ; preds = %if.then.i65, %ras_Push.exit
  %size.075.i = phi i32 [ %dec.i, %ras_Push.exit ], [ %200, %if.then.i65 ]
  %aux.074.i = phi i32 [ %206, %ras_Push.exit ], [ %spec.select.i, %if.then.i65 ]
  %201 = load ptr, ptr @cc_CLOSURE.2, align 8
  %idxprom.i.i49.i = sext i32 %aux.074.i to i64
  %arrayidx.i.i50.i = getelementptr inbounds ptr, ptr %201, i64 %idxprom.i.i49.i
  %202 = load ptr, ptr %arrayidx.i.i50.i, align 8
  %203 = load ptr, ptr @cc_CLOSURE.3, align 8
  %arrayidx.i.i52.i = getelementptr inbounds ptr, ptr %203, i64 %idxprom.i.i49.i
  %204 = load ptr, ptr %arrayidx.i.i52.i, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr @cc_CLOSURE.1, align 8
  %call9.i = tail call ptr @table_Delete(ptr noundef %207, ptr noundef %202) #4
  %208 = load ptr, ptr @cc_CLOSURE.5, align 8
  %209 = getelementptr i8, ptr %208, i64 -16
  %ras.val.i98 = load ptr, ptr %209, align 8
  %210 = ptrtoint ptr %ras.val.i98 to i64
  %211 = trunc i64 %210 to i32
  %arrayidx.i99 = getelementptr inbounds ptr, ptr %208, i64 -1
  %212 = load ptr, ptr %arrayidx.i99, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = trunc i64 %213 to i32
  %cmp.i100 = icmp eq i32 %211, %214
  br i1 %cmp.i100, label %if.then.i105, label %ras_Push.exit

if.then.i105:                                     ; preds = %for.body.i67
  %mul.i106 = shl nsw i32 %211, 1
  %add.i.i = shl i32 %211, 4
  %mul.i.i = add i32 %add.i.i, 16
  %call.i.i107 = tail call ptr @memory_Malloc(i32 noundef %mul.i.i) #4
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %call.i.i107, i64 2
  %conv2.i.i = sext i32 %mul.i106 to i64
  %215 = inttoptr i64 %conv2.i.i to ptr
  %arrayidx.i.i108 = getelementptr inbounds ptr, ptr %call.i.i107, i64 1
  store ptr %215, ptr %arrayidx.i.i108, align 8
  %sext.i109 = shl i64 %213, 32
  %conv.i110 = ashr exact i64 %sext.i109, 32
  %216 = inttoptr i64 %conv.i110 to ptr
  store ptr %216, ptr %call.i.i107, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %208, i64 %conv.i110
  %oldscan.032.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 -1
  %cmp9.not33.i = icmp ult ptr %oldscan.032.i, %208
  br i1 %cmp9.not33.i, label %if.then.i.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i105
  %add.ptr7.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %conv.i110
  br label %for.body.i111

for.body.i111:                                    ; preds = %for.body.i111, %for.body.preheader.i
  %oldscan.035.i = phi ptr [ %oldscan.0.i, %for.body.i111 ], [ %oldscan.032.i, %for.body.preheader.i ]
  %add.ptr7.pn34.i = phi ptr [ %scan.0.i, %for.body.i111 ], [ %add.ptr7.i, %for.body.preheader.i ]
  %scan.0.i = getelementptr inbounds ptr, ptr %add.ptr7.pn34.i, i64 -1
  %217 = load ptr, ptr %oldscan.035.i, align 8
  store ptr %217, ptr %scan.0.i, align 8
  %oldscan.0.i = getelementptr inbounds ptr, ptr %oldscan.035.i, i64 -1
  %cmp9.not.i = icmp ult ptr %oldscan.0.i, %208
  br i1 %cmp9.not.i, label %if.then.i.i, label %for.body.i111

if.then.i.i:                                      ; preds = %for.body.i111, %if.then.i105
  %218 = load ptr, ptr %arrayidx.i99, align 8
  %219 = ptrtoint ptr %218 to i64
  %add.i29.i = shl i64 %219, 32
  %sext.i.i112 = add i64 %add.i29.i, 8589934592
  %220 = lshr exact i64 %sext.i.i112, 29
  %conv1.i.i = trunc i64 %220 to i32
  %cmp.i.i.i.i = icmp ult i32 %conv1.i.i, 1024
  br i1 %cmp.i.i.i.i, label %if.else25.i.i.i, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %if.then.i.i
  %rem2.i.i.i.i.i = urem i32 %conv1.i.i, %148
  %tobool3.not.i.i.i.i.i = icmp eq i32 %rem2.i.i.i.i.i, 0
  %sub6.i.i.i.i.i = sub i32 %148, %rem2.i.i.i.i.i
  %add7.i.i.i.i.i = select i1 %tobool3.not.i.i.i.i.i, i32 0, i32 %sub6.i.i.i.i.i
  %RealSize.1.i.i.i.i.i = add i32 %add7.i.i.i.i.i, %conv1.i.i
  %221 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i.i = zext i32 %221 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i114 = getelementptr inbounds i8, ptr %209, i64 %idx.neg.i.i.i
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i114, i64 -16
  %222 = load ptr, ptr %add.ptr1.i.i.i, align 8
  %cmp2.not.i.i.i = icmp eq ptr %222, null
  %next6.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i114, i64 -8
  %223 = load ptr, ptr %next6.i.i.i, align 8
  %next5.i.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %222, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i.i = select i1 %cmp2.not.i.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i.i
  store ptr %223, ptr %memory_BIGBLOCKS.sink.i.i.i, align 8
  %224 = load ptr, ptr %next6.i.i.i, align 8
  %cmp8.not.i.i.i = icmp eq ptr %224, null
  br i1 %cmp8.not.i.i.i, label %if.end13.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.then.i.i.i113
  %225 = load ptr, ptr %add.ptr1.i.i.i, align 8
  store ptr %225, ptr %224, align 8
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then9.i.i.i, %if.then.i.i.i113
  %226 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i.i115 = add i32 %RealSize.1.i.i.i.i.i, %226
  %conv.i.i.i = zext i32 %add.i.i.i115 to i64
  %add14.i.i.i = add nuw nsw i64 %conv.i.i.i, 16
  %227 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i.i = add i64 %add14.i.i.i, %227
  store i64 %add15.i.i.i, ptr @memory_FREEDBYTES, align 8
  %228 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i.i = icmp sgt i64 %228, -1
  br i1 %cmp16.i.i.i, label %if.then18.i.i.i, label %if.end23.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end13.i.i.i
  %add22.i.i.i = add nuw i64 %228, %add14.i.i.i
  store i64 %add22.i.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.then18.i.i.i, %if.end13.i.i.i
  %add.ptr24.i.i.i = getelementptr inbounds ptr, ptr %208, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i.i) #4
  br label %ras_Push.exit

if.else25.i.i.i:                                  ; preds = %if.then.i.i
  %idxprom.i.i.i116 = and i64 %220, 4294967288
  %arrayidx.i.i.i117 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i.i116
  %229 = load ptr, ptr %arrayidx.i.i.i117, align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %229, i64 0, i32 4
  %230 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %230 to i64
  %231 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %231, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %232 = load ptr, ptr %229, align 8
  store ptr %232, ptr %209, align 8
  %233 = load ptr, ptr %arrayidx.i.i.i117, align 8
  store ptr %209, ptr %233, align 8
  br label %ras_Push.exit

ras_Push.exit:                                    ; preds = %for.body.i67, %if.end23.i.i.i, %if.else25.i.i.i
  %ras.addr.0.i = phi ptr [ %208, %for.body.i67 ], [ %add.ptr.i.i, %if.end23.i.i.i ], [ %add.ptr.i.i, %if.else25.i.i.i ]
  %234 = getelementptr i8, ptr %ras.addr.0.i, i64 -16
  %ras.val.i.i101 = load ptr, ptr %234, align 8
  %235 = ptrtoint ptr %ras.val.i.i101 to i64
  %sext.i30.i = shl i64 %235, 32
  %idxprom.i.i102 = ashr exact i64 %sext.i30.i, 32
  %arrayidx.i31.i = getelementptr inbounds ptr, ptr %ras.addr.0.i, i64 %idxprom.i.i102
  store ptr %202, ptr %arrayidx.i31.i, align 8
  %sext7.i.i103 = add i64 %sext.i30.i, 4294967296
  %conv.i.i104 = ashr exact i64 %sext7.i.i103, 32
  %236 = inttoptr i64 %conv.i.i104 to ptr
  store ptr %236, ptr %234, align 8
  store ptr %ras.addr.0.i, ptr @cc_CLOSURE.5, align 8
  %dec.i = add nsw i32 %size.075.i, -1
  %cmp5.i = icmp ugt i32 %size.075.i, 1
  br i1 %cmp5.i, label %for.body.i67, label %for.end.i68

for.end.i68:                                      ; preds = %ras_Push.exit
  %.pre.i69 = load ptr, ptr @cc_CLOSURE.4, align 8
  %arrayidx.i.i54.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i69, i64 %idxprom.i.i47.i
  %.pre76.i = load ptr, ptr %arrayidx.i.i54.phi.trans.insert.i, align 8
  %.pre77.i = ptrtoint ptr %.pre76.i to i64
  %.pre78.i = trunc i64 %.pre77.i to i32
  %237 = icmp sgt i32 %.pre78.i, 0
  br i1 %237, label %if.then14.i, label %if.end19.i

if.then14.i:                                      ; preds = %for.end.i68
  %238 = load ptr, ptr @cc_CLOSURE.3, align 8
  %idxprom.i.i55.i = sext i32 %spec.select44.i to i64
  %arrayidx.i.i56.i = getelementptr inbounds ptr, ptr %238, i64 %idxprom.i.i55.i
  %239 = load ptr, ptr %arrayidx.i.i56.i, align 8
  %240 = ptrtoint ptr %239 to i64
  %arrayidx.i.i58.i = getelementptr inbounds ptr, ptr %238, i64 %idxprom.i.i47.i
  %241 = load ptr, ptr %arrayidx.i.i58.i, align 8
  %242 = ptrtoint ptr %241 to i64
  %sext.i70 = shl i64 %242, 32
  %conv.i.i71 = ashr exact i64 %sext.i70, 32
  %243 = inttoptr i64 %conv.i.i71 to ptr
  store ptr %243, ptr %arrayidx.i.i56.i, align 8
  %sext71.i = shl i64 %240, 32
  %conv.i61.i = ashr exact i64 %sext71.i, 32
  %244 = inttoptr i64 %conv.i61.i to ptr
  store ptr %244, ptr %arrayidx.i.i58.i, align 8
  %arrayidx.i.i65.i = getelementptr inbounds ptr, ptr %.pre.i69, i64 %idxprom.i.i55.i
  %245 = load ptr, ptr %arrayidx.i.i65.i, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = load ptr, ptr %arrayidx.i.i54.phi.trans.insert.i, align 8
  %248 = ptrtoint ptr %247 to i64
  %add.i72 = add i64 %248, %246
  %sext72.i = shl i64 %add.i72, 32
  %conv.i68.i = ashr exact i64 %sext72.i, 32
  %249 = inttoptr i64 %conv.i68.i to ptr
  store ptr %249, ptr %arrayidx.i.i65.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then14.i, %for.end.i68, %if.then.i65
  %250 = load ptr, ptr @cc_CLOSURE.0, align 8
  %call21.i = tail call ptr @part_Union(ptr noundef %250, i32 noundef %spec.select44.i, i32 noundef %spec.select.i) #4
  br label %cc_Union.exit

cc_Union.exit:                                    ; preds = %while.body23, %if.end19.i
  %251 = load ptr, ptr @cc_CLOSURE.6, align 8
  %252 = getelementptr i8, ptr %251, i64 -16
  %call19.val = load ptr, ptr %252, align 8
  %253 = ptrtoint ptr %call19.val to i64
  %254 = and i64 %253, 4294967295
  %cmp.i53.not = icmp eq i64 %254, 0
  br i1 %cmp.i53.not, label %while.cond.loopexit.loopexit, label %while.body23

while.end35:                                      ; preds = %while.cond.loopexit, %cc_InitData.exit
  %Clause.val.i.i.i73 = load i32, ptr %42, align 8
  %Clause.val6.i.i.i74 = load i32, ptr %43, align 4
  %Clause.val7.i.i.i75 = load i32, ptr %44, align 8
  %add.i.i.i76 = add i32 %Clause.val6.i.i.i74, %Clause.val.i.i.i73
  %add3.i.i.i77 = add i32 %add.i.i.i76, -1
  %sub.i.i78 = add i32 %add3.i.i.i77, %Clause.val7.i.i.i75
  %cmp33.not.i = icmp sgt i32 %add.i.i.i76, %sub.i.i78
  br i1 %cmp33.not.i, label %cc_Outit.exit, label %for.body.lr.ph.i79

for.body.lr.ph.i79:                               ; preds = %while.end35
  %255 = getelementptr i8, ptr %clause, i64 56
  %256 = sext i32 %Clause.val.i.i.i73 to i64
  %257 = sext i32 %Clause.val6.i.i.i74 to i64
  %258 = add nsw i64 %257, %256
  %259 = sext i32 %sub.i.i78 to i64
  br label %for.body.i80

for.body.i80:                                     ; preds = %for.inc.i90, %for.body.lr.ph.i79
  %indvars.iv.i81 = phi i64 [ %258, %for.body.lr.ph.i79 ], [ %indvars.iv.next.i91, %for.inc.i90 ]
  %clause.val.i82 = load ptr, ptr %255, align 8
  %arrayidx.i.i.i83 = getelementptr inbounds ptr, ptr %clause.val.i82, i64 %indvars.iv.i81
  %260 = load ptr, ptr %arrayidx.i.i.i83, align 8
  %261 = getelementptr i8, ptr %260, i64 24
  %call.val.i.i84 = load ptr, ptr %261, align 8
  %L.val7.val.i.i.i85 = load i32, ptr %call.val.i.i84, align 8
  %262 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i.i86 = icmp eq i32 %262, %L.val7.val.i.i.i85
  br i1 %cmp.i.not.i.i.i86, label %if.then.i.i.i95, label %clause_GetLiteralAtom.exit.i87

if.then.i.i.i95:                                  ; preds = %for.body.i80
  %263 = getelementptr i8, ptr %call.val.i.i84, i64 16
  %call1.val.i.i.i96 = load ptr, ptr %263, align 8
  %264 = getelementptr i8, ptr %call1.val.i.i.i96, i64 8
  %call1.val.val.i.i.i97 = load ptr, ptr %264, align 8
  %call2.val22.pre.i = load i32, ptr %call1.val.val.i.i.i97, align 8
  br label %clause_GetLiteralAtom.exit.i87

clause_GetLiteralAtom.exit.i87:                   ; preds = %if.then.i.i.i95, %for.body.i80
  %call2.val22.i = phi i32 [ %call2.val22.pre.i, %if.then.i.i.i95 ], [ %L.val7.val.i.i.i85, %for.body.i80 ]
  %retval.0.i.i.i88 = phi ptr [ %call1.val.val.i.i.i97, %if.then.i.i.i95 ], [ %call.val.i.i84, %for.body.i80 ]
  %265 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.not.i = icmp eq i32 %265, %call2.val22.i
  %266 = load ptr, ptr @cc_CLOSURE.0, align 8
  br i1 %cmp.i.not.i, label %if.then.i94, label %for.inc.i90

if.then.i94:                                      ; preds = %clause_GetLiteralAtom.exit.i87
  %267 = getelementptr i8, ptr %retval.0.i.i.i88, i64 16
  %call2.val.i = load ptr, ptr %267, align 8
  %268 = getelementptr i8, ptr %call2.val.i, i64 8
  %call2.val.val.i = load ptr, ptr %268, align 8
  %call2.val23.val.i = load ptr, ptr %call2.val.i, align 8
  %269 = getelementptr i8, ptr %call2.val23.val.i, i64 8
  %call2.val23.val.val.i = load ptr, ptr %269, align 8
  %270 = getelementptr i8, ptr %call2.val23.val.val.i, i64 28
  %call8.val.i = load i32, ptr %270, align 4
  br label %for.inc.i90

for.inc.i90:                                      ; preds = %clause_GetLiteralAtom.exit.i87, %if.then.i94
  %call2.val.val.pn.i = phi ptr [ %call2.val.val.i, %if.then.i94 ], [ %retval.0.i.i.i88, %clause_GetLiteralAtom.exit.i87 ]
  %call8.val.sink.i = phi i32 [ %call8.val.i, %if.then.i94 ], [ 0, %clause_GetLiteralAtom.exit.i87 ]
  %call6.val.sink.in.i = getelementptr i8, ptr %call2.val.val.pn.i, i64 28
  %call6.val.sink.i = load i32, ptr %call6.val.sink.in.i, align 4
  %call.i.i = tail call i32 @part_Find(ptr noundef %266, i32 noundef %call6.val.sink.i) #4
  %call1.i.i = tail call i32 @part_Find(ptr noundef %266, i32 noundef %call8.val.sink.i) #4
  %cmp.i27.i = icmp eq i32 %call.i.i, %call1.i.i
  %indvars.iv.next.i91 = add nsw i64 %indvars.iv.i81, 1
  %cmp.i92 = icmp sge i64 %indvars.iv.i81, %259
  %.not.i = select i1 %cmp.i92, i1 true, i1 %cmp.i27.i
  br i1 %.not.i, label %for.end.loopexit.i, label %for.body.i80

for.end.loopexit.i:                               ; preds = %for.inc.i90
  %result.1.i = zext i1 %cmp.i27.i to i32
  br label %cc_Outit.exit

cc_Outit.exit:                                    ; preds = %while.end35, %for.end.loopexit.i
  %result.0.lcssa.i = phi i32 [ 0, %while.end35 ], [ %result.1.i, %for.end.loopexit.i ]
  ret i32 %result.0.lcssa.i
}

declare ptr @table_QueryAndEnter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cc_Union(i32 noundef %c1, i32 noundef %c2) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %c1, %c2
  br i1 %cmp.not, label %if.end22, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @cc_CLOSURE.4, align 8
  %idxprom.i.i = sext i32 %c1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = trunc i64 %2 to i32
  %idxprom.i.i45 = sext i32 %c2 to i64
  %arrayidx.i.i46 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i45
  %4 = load ptr, ptr %arrayidx.i.i46, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %cmp2 = icmp slt i32 %3, %6
  %spec.select = select i1 %cmp2, i32 %c1, i32 %c2
  %spec.select44 = select i1 %cmp2, i32 %c2, i32 %c1
  %idxprom.i.i47 = sext i32 %spec.select to i64
  %arrayidx.i.i48 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i47
  %7 = load ptr, ptr %arrayidx.i.i48, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %cmp573 = icmp sgt i32 %9, 0
  br i1 %cmp573, label %for.body, label %if.end19

for.body:                                         ; preds = %if.then, %for.body
  %size.075 = phi i32 [ %dec, %for.body ], [ %9, %if.then ]
  %aux.074 = phi i32 [ %15, %for.body ], [ %spec.select, %if.then ]
  %10 = load ptr, ptr @cc_CLOSURE.2, align 8
  %idxprom.i.i49 = sext i32 %aux.074 to i64
  %arrayidx.i.i50 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i49
  %11 = load ptr, ptr %arrayidx.i.i50, align 8
  %12 = load ptr, ptr @cc_CLOSURE.3, align 8
  %arrayidx.i.i52 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i49
  %13 = load ptr, ptr %arrayidx.i.i52, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr @cc_CLOSURE.1, align 8
  %call9 = tail call ptr @table_Delete(ptr noundef %16, ptr noundef %11) #4
  %17 = load ptr, ptr @cc_CLOSURE.5, align 8
  %call11 = tail call fastcc ptr @ras_Push(ptr noundef %17, ptr noundef %11)
  store ptr %call11, ptr @cc_CLOSURE.5, align 8
  %dec = add nsw i32 %size.075, -1
  %cmp5 = icmp ugt i32 %size.075, 1
  br i1 %cmp5, label %for.body, label %for.end

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr @cc_CLOSURE.4, align 8
  %arrayidx.i.i54.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom.i.i47
  %.pre76 = load ptr, ptr %arrayidx.i.i54.phi.trans.insert, align 8
  %.pre77 = ptrtoint ptr %.pre76 to i64
  %.pre78 = trunc i64 %.pre77 to i32
  %18 = icmp sgt i32 %.pre78, 0
  br i1 %18, label %if.then14, label %if.end19

if.then14:                                        ; preds = %for.end
  %arrayidx.i.i54 = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom.i.i47
  %19 = load ptr, ptr @cc_CLOSURE.3, align 8
  %idxprom.i.i55 = sext i32 %spec.select44 to i64
  %arrayidx.i.i56 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i55
  %20 = load ptr, ptr %arrayidx.i.i56, align 8
  %21 = ptrtoint ptr %20 to i64
  %arrayidx.i.i58 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i47
  %22 = load ptr, ptr %arrayidx.i.i58, align 8
  %23 = ptrtoint ptr %22 to i64
  %sext = shl i64 %23, 32
  %conv.i = ashr exact i64 %sext, 32
  %24 = inttoptr i64 %conv.i to ptr
  store ptr %24, ptr %arrayidx.i.i56, align 8
  %sext71 = shl i64 %21, 32
  %conv.i61 = ashr exact i64 %sext71, 32
  %25 = inttoptr i64 %conv.i61 to ptr
  store ptr %25, ptr %arrayidx.i.i58, align 8
  %arrayidx.i.i65 = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom.i.i55
  %26 = load ptr, ptr %arrayidx.i.i65, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %arrayidx.i.i54, align 8
  %29 = ptrtoint ptr %28 to i64
  %add = add i64 %29, %27
  %sext72 = shl i64 %add, 32
  %conv.i68 = ashr exact i64 %sext72, 32
  %30 = inttoptr i64 %conv.i68 to ptr
  store ptr %30, ptr %arrayidx.i.i65, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then, %if.then14, %for.end
  %31 = load ptr, ptr @cc_CLOSURE.0, align 8
  %call21 = tail call ptr @part_Union(ptr noundef %31, i32 noundef %spec.select44, i32 noundef %spec.select) #4
  br label %if.end22

if.end22:                                         ; preds = %if.end19, %entry
  ret void
}

declare i32 @part_Find(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cc_Number(i32 noundef %actno, ptr noundef %term, ptr noundef %pred) unnamed_addr #0 {
entry:
  %inc = add nsw i32 %actno, 1
  %size.i = getelementptr inbounds %struct.term, ptr %term, i64 0, i32 4
  store i32 %actno, ptr %size.i, align 4
  %0 = load ptr, ptr @cc_CLOSURE.2, align 8
  %call1 = tail call fastcc ptr @ras_Push(ptr noundef %0, ptr noundef %pred)
  store ptr %call1, ptr @cc_CLOSURE.2, align 8
  %1 = load ptr, ptr @cc_CLOSURE.5, align 8
  %call3 = tail call fastcc ptr @ras_Push(ptr noundef %1, ptr noundef %term)
  store ptr %call3, ptr @cc_CLOSURE.5, align 8
  %2 = getelementptr i8, ptr %term, i64 16
  %terms.017 = load ptr, ptr %2, align 8
  %cmp.i.not18 = icmp eq ptr %terms.017, null
  br i1 %cmp.i.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %terms.020 = phi ptr [ %terms.0, %for.body ], [ %terms.017, %entry ]
  %actno.addr.019 = phi i32 [ %call7, %for.body ], [ %inc, %entry ]
  %3 = getelementptr i8, ptr %terms.020, i64 8
  %terms.0.val = load ptr, ptr %3, align 8
  %call7 = tail call fastcc i32 @cc_Number(i32 noundef %actno.addr.019, ptr noundef %terms.0.val, ptr noundef %term)
  %terms.0 = load ptr, ptr %terms.020, align 8
  %cmp.i.not = icmp eq ptr %terms.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %actno.addr.0.lcssa = phi i32 [ %inc, %entry ], [ %call7, %for.body ]
  ret i32 %actno.addr.0.lcssa
}

declare ptr @part_Init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @table_Init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @ras_Push(ptr noundef %ras, ptr noundef %entry1) unnamed_addr #3 {
entry:
  %0 = getelementptr i8, ptr %ras, i64 -16
  %ras.val = load ptr, ptr %0, align 8
  %1 = ptrtoint ptr %ras.val to i64
  %2 = trunc i64 %1 to i32
  %arrayidx = getelementptr inbounds ptr, ptr %ras, i64 -1
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %cmp = icmp eq i32 %2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = shl nsw i32 %2, 1
  %add.i = shl i32 %2, 4
  %mul.i = add i32 %add.i, 16
  %call.i = tail call ptr @memory_Malloc(i32 noundef %mul.i) #4
  %add.ptr.i = getelementptr inbounds ptr, ptr %call.i, i64 2
  %conv2.i = sext i32 %mul to i64
  %6 = inttoptr i64 %conv2.i to ptr
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i, i64 1
  store ptr %6, ptr %arrayidx.i, align 8
  %sext = shl i64 %4, 32
  %conv = ashr exact i64 %sext, 32
  %7 = inttoptr i64 %conv to ptr
  store ptr %7, ptr %call.i, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %ras, i64 %conv
  %oldscan.032 = getelementptr inbounds ptr, ptr %add.ptr, i64 -1
  %cmp9.not33 = icmp ult ptr %oldscan.032, %ras
  br i1 %cmp9.not33, label %if.then.i, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %add.ptr7 = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %conv
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %oldscan.035 = phi ptr [ %oldscan.0, %for.body ], [ %oldscan.032, %for.body.preheader ]
  %add.ptr7.pn34 = phi ptr [ %scan.0, %for.body ], [ %add.ptr7, %for.body.preheader ]
  %scan.0 = getelementptr inbounds ptr, ptr %add.ptr7.pn34, i64 -1
  %8 = load ptr, ptr %oldscan.035, align 8
  store ptr %8, ptr %scan.0, align 8
  %oldscan.0 = getelementptr inbounds ptr, ptr %oldscan.035, i64 -1
  %cmp9.not = icmp ult ptr %oldscan.0, %ras
  br i1 %cmp9.not, label %if.then.i, label %for.body

if.then.i:                                        ; preds = %for.body, %if.then
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = ptrtoint ptr %9 to i64
  %add.i29 = shl i64 %10, 32
  %sext.i = add i64 %add.i29, 8589934592
  %11 = lshr exact i64 %sext.i, 29
  %conv1.i = trunc i64 %11 to i32
  %cmp.i.i.i = icmp ult i32 %conv1.i, 1024
  br i1 %cmp.i.i.i, label %if.else25.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %12 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i = urem i32 %conv1.i, %12
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = sub i32 %12, %rem2.i.i.i.i
  %add7.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 0, i32 %sub6.i.i.i.i
  %RealSize.1.i.i.i.i = add i32 %add7.i.i.i.i, %conv1.i
  %13 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i = zext i32 %13 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %14 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %14, null
  %next6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %15 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %14, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %15, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %16 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %16, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %17 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %17, ptr %16, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.then.i.i
  %18 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i = add i32 %RealSize.1.i.i.i.i, %18
  %conv.i.i = zext i32 %add.i.i to i64
  %add14.i.i = add nuw nsw i64 %conv.i.i, 16
  %19 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %19
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %20 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %20, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end23.i.i

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %add22.i.i = add nuw i64 %20, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then18.i.i, %if.end13.i.i
  %add.ptr24.i.i = getelementptr inbounds ptr, ptr %ras, i64 -4
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i) #4
  br label %if.end

if.else25.i.i:                                    ; preds = %if.then.i
  %idxprom.i.i = and i64 %11, 4294967288
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i
  %21 = load ptr, ptr %arrayidx.i.i, align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %21, i64 0, i32 4
  %22 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %22 to i64
  %23 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %23, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %0, align 8
  %25 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %0, ptr %25, align 8
  br label %if.end

if.end:                                           ; preds = %if.else25.i.i, %if.end23.i.i, %entry
  %ras.addr.0 = phi ptr [ %ras, %entry ], [ %add.ptr.i, %if.end23.i.i ], [ %add.ptr.i, %if.else25.i.i ]
  %26 = getelementptr i8, ptr %ras.addr.0, i64 -16
  %ras.val.i = load ptr, ptr %26, align 8
  %27 = ptrtoint ptr %ras.val.i to i64
  %sext.i30 = shl i64 %27, 32
  %idxprom.i = ashr exact i64 %sext.i30, 32
  %arrayidx.i31 = getelementptr inbounds ptr, ptr %ras.addr.0, i64 %idxprom.i
  store ptr %entry1, ptr %arrayidx.i31, align 8
  %sext7.i = add i64 %sext.i30, 4294967296
  %conv.i = ashr exact i64 %sext7.i, 32
  %28 = inttoptr i64 %conv.i to ptr
  store ptr %28, ptr %26, align 8
  ret ptr %ras.addr.0
}

declare ptr @table_Delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @part_Union(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
