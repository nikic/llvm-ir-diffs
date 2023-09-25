; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/SPASS/partition.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/SPASS/partition.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }

@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @part_Create(i32 noundef %size) local_unnamed_addr #0 {
entry:
  %mul = mul nsw i32 %size, 3
  %add = add nsw i32 %mul, 3
  %call = tail call ptr @memory_Calloc(i32 noundef %add, i32 noundef 4) #6
  %idx.ext = sext i32 %size to i64
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, ptr %add.ptr, i64 3
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 2
  store i32 %size, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  store i32 %add, ptr %arrayidx4, align 4
  store i32 1, ptr %add.ptr, align 4
  ret ptr %add.ptr1
}

declare ptr @memory_Calloc(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @part_Init(ptr noundef %p, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds i32, ptr %p, i64 -2
  %0 = load i32, ptr %arrayidx, align 4
  %sub = add nsw i32 %0, -3
  %div = sdiv i32 %sub, 3
  %cmp = icmp slt i32 %div, %size
  br i1 %cmp, label %if.then.i, label %if.else

if.then.i:                                        ; preds = %entry
  %div.neg.i = sdiv i32 %sub, -3
  %idx.neg.i = sext i32 %div.neg.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %p, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 -3
  %mul.i = shl i32 %0, 2
  %cmp.i.i.i = icmp ult i32 %mul.i, 1024
  br i1 %cmp.i.i.i, label %if.else25.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %1 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i = urem i32 %mul.i, %1
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = sub i32 %1, %rem2.i.i.i.i
  %add7.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 0, i32 %sub6.i.i.i.i
  %RealSize.1.i.i.i.i = add i32 %add7.i.i.i.i, %mul.i
  %2 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i = zext i32 %2 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %3 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %3, null
  %next6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %4 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %3, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %4, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %5 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %5, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %6 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %6, ptr %5, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.then.i.i
  %7 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i = add i32 %RealSize.1.i.i.i.i, %7
  %conv.i.i = zext i32 %add.i.i to i64
  %add14.i.i = add nuw nsw i64 %conv.i.i, 16
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %8
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %9 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %9, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end23.i.i

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %add22.i.i = add nuw i64 %9, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then18.i.i, %if.end13.i.i
  %add.ptr24.i.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 -7
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i) #6
  br label %part_Free.exit

if.else25.i.i:                                    ; preds = %if.then.i
  %idxprom.i.i = zext i32 %mul.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %10, i64 0, i32 4
  %11 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %11 to i64
  %12 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %12, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %add.ptr1.i, align 8
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %add.ptr1.i, ptr %14, align 8
  br label %part_Free.exit

part_Free.exit:                                   ; preds = %if.end23.i.i, %if.else25.i.i
  %mul.i23 = mul nsw i32 %size, 3
  %add.i = add nsw i32 %mul.i23, 3
  %call.i = tail call ptr @memory_Calloc(i32 noundef %add.i, i32 noundef 4) #6
  %idx.ext.i = sext i32 %size to i64
  %add.ptr.i24 = getelementptr inbounds i32, ptr %call.i, i64 %idx.ext.i
  %add.ptr1.i25 = getelementptr inbounds i32, ptr %add.ptr.i24, i64 3
  %arrayidx.i26 = getelementptr inbounds i32, ptr %add.ptr.i24, i64 2
  store i32 %size, ptr %arrayidx.i26, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %add.ptr.i24, i64 1
  store i32 %add.i, ptr %arrayidx4.i, align 4
  br label %if.end10.sink.split

if.else:                                          ; preds = %entry
  %arrayidx1 = getelementptr inbounds i32, ptr %p, i64 -1
  store i32 %size, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds i32, ptr %p, i64 -3
  %15 = load i32, ptr %arrayidx2, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %arrayidx2, align 4
  %cmp4 = icmp slt i32 %15, 0
  br i1 %cmp4, label %for.cond.preheader, label %if.end10

for.cond.preheader:                               ; preds = %if.else
  %cmp629 = icmp sgt i32 %0, 5
  br i1 %cmp629, label %for.body.preheader, label %if.end10.sink.split

for.body.preheader:                               ; preds = %for.cond.preheader
  %smax = tail call i32 @llvm.smax.i32(i32 %div, i32 1)
  %16 = add nsw i32 %smax, -1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = sub nuw nsw i64 -16, %18
  %scevgep = getelementptr i8, ptr %p, i64 %19
  %20 = zext i32 %smax to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %21, i1 false)
  br label %if.end10.sink.split

if.end10.sink.split:                              ; preds = %for.cond.preheader, %for.body.preheader, %part_Free.exit
  %arrayidx2.sink = phi ptr [ %add.ptr.i24, %part_Free.exit ], [ %arrayidx2, %for.body.preheader ], [ %arrayidx2, %for.cond.preheader ]
  %p.addr.0.ph = phi ptr [ %add.ptr1.i25, %part_Free.exit ], [ %p, %for.body.preheader ], [ %p, %for.cond.preheader ]
  store i32 1, ptr %arrayidx2.sink, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %if.else
  %p.addr.0 = phi ptr [ %p, %if.else ], [ %p.addr.0.ph, %if.end10.sink.split ]
  ret ptr %p.addr.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @part_Find(ptr nocapture noundef %p, i32 noundef %e) local_unnamed_addr #2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %p, i64 -3
  %arrayidx.i15.i.i = getelementptr inbounds i32, ptr %p, i64 -1
  br label %while.cond.i

while.cond.i:                                     ; preds = %part_DelayedInit.exit.i, %entry
  %nf.0.i = phi i32 [ %e, %entry ], [ %4, %part_DelayedInit.exit.i ]
  %sub.i.i.i.i = sub nsw i32 -4, %nf.0.i
  %idxprom.i.i.i.i = sext i32 %sub.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %p, i64 %idxprom.i.i.i.i
  %0 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.not.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.not.i.i, label %while.cond.part_DelayedInit.exit_crit_edge.i, label %if.then.i.i

while.cond.part_DelayedInit.exit_crit_edge.i:     ; preds = %while.cond.i
  %.pre.i = sext i32 %nf.0.i to i64
  br label %part_DelayedInit.exit.i

if.then.i.i:                                      ; preds = %while.cond.i
  %sub1.i.i = xor i32 %nf.0.i, -1
  %idxprom.i.i.i = sext i32 %nf.0.i to i64
  %arrayidx.i14.i.i = getelementptr inbounds i32, ptr %p, i64 %idxprom.i.i.i
  store i32 %sub1.i.i, ptr %arrayidx.i14.i.i, align 4
  %2 = load i32, ptr %arrayidx.i15.i.i, align 4
  %add.i.i.i = add nsw i32 %2, %nf.0.i
  %idxprom.i16.i.i = sext i32 %add.i.i.i to i64
  %arrayidx1.i.i.i = getelementptr inbounds i32, ptr %p, i64 %idxprom.i16.i.i
  store i32 1, ptr %arrayidx1.i.i.i, align 4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  store i32 %3, ptr %arrayidx.i.i.i.i, align 4
  br label %part_DelayedInit.exit.i

part_DelayedInit.exit.i:                          ; preds = %if.then.i.i, %while.cond.part_DelayedInit.exit_crit_edge.i
  %idxprom.i.pre-phi.i = phi i64 [ %.pre.i, %while.cond.part_DelayedInit.exit_crit_edge.i ], [ %idxprom.i.i.i, %if.then.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %p, i64 %idxprom.i.pre-phi.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp sgt i32 %4, -1
  br i1 %cmp.i, label %while.cond.i, label %while.cond3.preheader.i

while.cond3.preheader.i:                          ; preds = %part_DelayedInit.exit.i
  %cmp4.not26.i = icmp eq i32 %nf.0.i, %e
  br i1 %cmp4.not26.i, label %part_NF.exit, label %while.body5.i

while.body5.i:                                    ; preds = %while.cond3.preheader.i, %while.body5.i
  %e.addr.027.i = phi i32 [ %5, %while.body5.i ], [ %e, %while.cond3.preheader.i ]
  %idxprom.i22.i = sext i32 %e.addr.027.i to i64
  %arrayidx.i23.i = getelementptr inbounds i32, ptr %p, i64 %idxprom.i22.i
  %5 = load i32, ptr %arrayidx.i23.i, align 4
  store i32 %nf.0.i, ptr %arrayidx.i23.i, align 4
  %cmp4.not.i = icmp eq i32 %5, %nf.0.i
  br i1 %cmp4.not.i, label %part_NF.exit, label %while.body5.i

part_NF.exit:                                     ; preds = %while.body5.i, %while.cond3.preheader.i
  %idxprom.i = sext i32 %nf.0.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %p, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %sub2 = xor i32 %6, -1
  ret i32 %sub2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @part_Union(ptr noundef returned %p, i32 noundef %c1, i32 noundef %c2) local_unnamed_addr #2 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %p, i64 -3
  %arrayidx.i15.i.i = getelementptr inbounds i32, ptr %p, i64 -1
  br label %while.cond.i

while.cond.i:                                     ; preds = %part_DelayedInit.exit.i, %entry
  %nf.0.i = phi i32 [ %c1, %entry ], [ %4, %part_DelayedInit.exit.i ]
  %sub.i.i.i.i = sub nsw i32 -4, %nf.0.i
  %idxprom.i.i.i.i = sext i32 %sub.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %p, i64 %idxprom.i.i.i.i
  %0 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.not.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.not.i.i, label %while.cond.part_DelayedInit.exit_crit_edge.i, label %if.then.i.i

while.cond.part_DelayedInit.exit_crit_edge.i:     ; preds = %while.cond.i
  %.pre.i = sext i32 %nf.0.i to i64
  br label %part_DelayedInit.exit.i

if.then.i.i:                                      ; preds = %while.cond.i
  %sub1.i.i = xor i32 %nf.0.i, -1
  %idxprom.i.i.i = sext i32 %nf.0.i to i64
  %arrayidx.i14.i.i = getelementptr inbounds i32, ptr %p, i64 %idxprom.i.i.i
  store i32 %sub1.i.i, ptr %arrayidx.i14.i.i, align 4
  %2 = load i32, ptr %arrayidx.i15.i.i, align 4
  %add.i.i.i = add nsw i32 %2, %nf.0.i
  %idxprom.i16.i.i = sext i32 %add.i.i.i to i64
  %arrayidx1.i.i.i = getelementptr inbounds i32, ptr %p, i64 %idxprom.i16.i.i
  store i32 1, ptr %arrayidx1.i.i.i, align 4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  store i32 %3, ptr %arrayidx.i.i.i.i, align 4
  br label %part_DelayedInit.exit.i

part_DelayedInit.exit.i:                          ; preds = %if.then.i.i, %while.cond.part_DelayedInit.exit_crit_edge.i
  %idxprom.i.pre-phi.i = phi i64 [ %.pre.i, %while.cond.part_DelayedInit.exit_crit_edge.i ], [ %idxprom.i.i.i, %if.then.i.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %p, i64 %idxprom.i.pre-phi.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp sgt i32 %4, -1
  br i1 %cmp.i, label %while.cond.i, label %while.cond3.preheader.i

while.cond3.preheader.i:                          ; preds = %part_DelayedInit.exit.i
  %cmp4.not26.i = icmp eq i32 %nf.0.i, %c1
  br i1 %cmp4.not26.i, label %while.cond.i43.preheader, label %while.body5.i

while.body5.i:                                    ; preds = %while.cond3.preheader.i, %while.body5.i
  %e.addr.027.i = phi i32 [ %5, %while.body5.i ], [ %c1, %while.cond3.preheader.i ]
  %idxprom.i22.i = sext i32 %e.addr.027.i to i64
  %arrayidx.i23.i = getelementptr inbounds i32, ptr %p, i64 %idxprom.i22.i
  %5 = load i32, ptr %arrayidx.i23.i, align 4
  store i32 %nf.0.i, ptr %arrayidx.i23.i, align 4
  %cmp4.not.i = icmp eq i32 %5, %nf.0.i
  br i1 %cmp4.not.i, label %while.cond.i43.preheader, label %while.body5.i

while.cond.i43.preheader:                         ; preds = %while.body5.i, %while.cond3.preheader.i
  br label %while.cond.i43

while.cond.i43:                                   ; preds = %while.cond.i43.preheader, %part_DelayedInit.exit.i56
  %nf.0.i44 = phi i32 [ %10, %part_DelayedInit.exit.i56 ], [ %c2, %while.cond.i43.preheader ]
  %sub.i.i.i.i45 = sub nsw i32 -4, %nf.0.i44
  %idxprom.i.i.i.i46 = sext i32 %sub.i.i.i.i45 to i64
  %arrayidx.i.i.i.i47 = getelementptr inbounds i32, ptr %p, i64 %idxprom.i.i.i.i46
  %6 = load i32, ptr %arrayidx.i.i.i.i47, align 4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.not.i.i48 = icmp eq i32 %6, %7
  br i1 %cmp.i.not.i.i48, label %while.cond.part_DelayedInit.exit_crit_edge.i67, label %if.then.i.i49

while.cond.part_DelayedInit.exit_crit_edge.i67:   ; preds = %while.cond.i43
  %.pre.i68 = sext i32 %nf.0.i44 to i64
  br label %part_DelayedInit.exit.i56

if.then.i.i49:                                    ; preds = %while.cond.i43
  %sub1.i.i50 = xor i32 %nf.0.i44, -1
  %idxprom.i.i.i51 = sext i32 %nf.0.i44 to i64
  %arrayidx.i14.i.i52 = getelementptr inbounds i32, ptr %p, i64 %idxprom.i.i.i51
  store i32 %sub1.i.i50, ptr %arrayidx.i14.i.i52, align 4
  %8 = load i32, ptr %arrayidx.i15.i.i, align 4
  %add.i.i.i53 = add nsw i32 %8, %nf.0.i44
  %idxprom.i16.i.i54 = sext i32 %add.i.i.i53 to i64
  %arrayidx1.i.i.i55 = getelementptr inbounds i32, ptr %p, i64 %idxprom.i16.i.i54
  store i32 1, ptr %arrayidx1.i.i.i55, align 4
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  store i32 %9, ptr %arrayidx.i.i.i.i47, align 4
  br label %part_DelayedInit.exit.i56

part_DelayedInit.exit.i56:                        ; preds = %if.then.i.i49, %while.cond.part_DelayedInit.exit_crit_edge.i67
  %idxprom.i.pre-phi.i57 = phi i64 [ %.pre.i68, %while.cond.part_DelayedInit.exit_crit_edge.i67 ], [ %idxprom.i.i.i51, %if.then.i.i49 ]
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %p, i64 %idxprom.i.pre-phi.i57
  %10 = load i32, ptr %arrayidx.i.i58, align 4
  %cmp.i59 = icmp sgt i32 %10, -1
  br i1 %cmp.i59, label %while.cond.i43, label %while.cond3.preheader.i60

while.cond3.preheader.i60:                        ; preds = %part_DelayedInit.exit.i56
  %cmp4.not26.i61 = icmp eq i32 %nf.0.i44, %c2
  br i1 %cmp4.not26.i61, label %part_NF.exit69, label %while.body5.i62

while.body5.i62:                                  ; preds = %while.cond3.preheader.i60, %while.body5.i62
  %e.addr.027.i63 = phi i32 [ %11, %while.body5.i62 ], [ %c2, %while.cond3.preheader.i60 ]
  %idxprom.i22.i64 = sext i32 %e.addr.027.i63 to i64
  %arrayidx.i23.i65 = getelementptr inbounds i32, ptr %p, i64 %idxprom.i22.i64
  %11 = load i32, ptr %arrayidx.i23.i65, align 4
  store i32 %nf.0.i44, ptr %arrayidx.i23.i65, align 4
  %cmp4.not.i66 = icmp eq i32 %11, %nf.0.i44
  br i1 %cmp4.not.i66, label %part_NF.exit69, label %while.body5.i62

part_NF.exit69:                                   ; preds = %while.body5.i62, %while.cond3.preheader.i60
  %cmp.not = icmp eq i32 %nf.0.i, %nf.0.i44
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %part_NF.exit69
  %12 = load i32, ptr %arrayidx.i15.i.i, align 4
  %add.i = add nsw i32 %12, %nf.0.i
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx1.i = getelementptr inbounds i32, ptr %p, i64 %idxprom.i
  %13 = load i32, ptr %arrayidx1.i, align 4
  %add.i71 = add nsw i32 %12, %nf.0.i44
  %idxprom.i72 = sext i32 %add.i71 to i64
  %arrayidx1.i73 = getelementptr inbounds i32, ptr %p, i64 %idxprom.i72
  %14 = load i32, ptr %arrayidx1.i73, align 4
  %cmp4 = icmp slt i32 %13, %14
  br i1 %cmp4, label %if.then5, label %if.then.if.end_crit_edge

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = sext i32 %nf.0.i44 to i64
  br label %if.end

if.then5:                                         ; preds = %if.then
  %idxprom.i74 = sext i32 %nf.0.i to i64
  %arrayidx.i75 = getelementptr inbounds i32, ptr %p, i64 %idxprom.i74
  %15 = load i32, ptr %arrayidx.i75, align 4
  %idxprom.i76 = sext i32 %nf.0.i44 to i64
  %arrayidx.i77 = getelementptr inbounds i32, ptr %p, i64 %idxprom.i76
  store i32 %15, ptr %arrayidx.i77, align 4
  %16 = load i32, ptr %arrayidx.i75, align 4
  %sub9 = xor i32 %16, -1
  %idxprom.i80 = sext i32 %sub9 to i64
  %arrayidx.i81 = getelementptr inbounds i32, ptr %p, i64 %idxprom.i80
  store i32 %nf.0.i44, ptr %arrayidx.i81, align 4
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.then5
  %idxprom.i82.pre-phi = phi i64 [ %.pre, %if.then.if.end_crit_edge ], [ %idxprom.i74, %if.then5 ]
  %nf2.0 = phi i32 [ %nf.0.i44, %if.then.if.end_crit_edge ], [ %nf.0.i, %if.then5 ]
  %nf1.0 = phi i32 [ %nf.0.i, %if.then.if.end_crit_edge ], [ %nf.0.i44, %if.then5 ]
  %arrayidx.i83 = getelementptr inbounds i32, ptr %p, i64 %idxprom.i82.pre-phi
  store i32 %nf1.0, ptr %arrayidx.i83, align 4
  %17 = load i32, ptr %arrayidx.i15.i.i, align 4
  %add.i85 = add nsw i32 %17, %nf1.0
  %idxprom.i86 = sext i32 %add.i85 to i64
  %arrayidx1.i87 = getelementptr inbounds i32, ptr %p, i64 %idxprom.i86
  %18 = load i32, ptr %arrayidx1.i87, align 4
  %add.i89 = add nsw i32 %17, %nf2.0
  %idxprom.i90 = sext i32 %add.i89 to i64
  %arrayidx1.i91 = getelementptr inbounds i32, ptr %p, i64 %idxprom.i90
  %19 = load i32, ptr %arrayidx1.i91, align 4
  %add = add nsw i32 %19, %18
  store i32 %add, ptr %arrayidx1.i87, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end, %part_NF.exit69
  ret ptr %p
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
