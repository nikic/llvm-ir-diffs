; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/SPASS/context.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/SPASS/context.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }

@cont_LASTBINDING = dso_local local_unnamed_addr global ptr null, align 8
@cont_NOOFCONTEXTS = dso_local local_unnamed_addr global i32 0, align 4
@cont_LISTOFCONTEXTS = dso_local local_unnamed_addr global ptr null, align 8
@cont_BINDINGS = dso_local local_unnamed_addr global i32 0, align 4
@cont_INSTANCECONTEXT = dso_local local_unnamed_addr global ptr null, align 8
@cont_LEFTCONTEXT = dso_local local_unnamed_addr global ptr null, align 8
@cont_RIGHTCONTEXT = dso_local local_unnamed_addr global ptr null, align 8
@cont_INDEXVARSCANNER = dso_local local_unnamed_addr global i32 0, align 4
@cont_CURRENTBINDING = dso_local local_unnamed_addr global ptr null, align 8
@cont_STACK = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@cont_STACKPOINTER = dso_local local_unnamed_addr global i32 0, align 4
@cont_CHECKSTACK = dso_local local_unnamed_addr global [1000 x ptr] zeroinitializer, align 16
@cont_CHECKSTACKPOINTER = dso_local local_unnamed_addr global i32 0, align 4
@cont_STATELASTBINDING = dso_local local_unnamed_addr global ptr null, align 8
@cont_STATEBINDINGS = dso_local local_unnamed_addr global i32 0, align 4
@cont_STATESTACK = dso_local local_unnamed_addr global i32 0, align 4
@cont_STATETOPSTACK = dso_local local_unnamed_addr global i32 0, align 4
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @cont_Init() local_unnamed_addr #0 {
entry:
  store ptr null, ptr @cont_LASTBINDING, align 8
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  store i32 0, ptr @cont_NOOFCONTEXTS, align 4
  store ptr null, ptr @cont_LISTOFCONTEXTS, align 8
  store i32 0, ptr @cont_BINDINGS, align 4
  %call1 = tail call ptr @memory_Malloc(i32 noundef 32) #9
  store ptr %call1, ptr @cont_INSTANCECONTEXT, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 96032) #9
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.1, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i.1, %for.body.i.i.1 ]
  %arrayidx.i.i.i.i = getelementptr inbounds %struct.binding, ptr %call.i, i64 %indvars.iv.i.i
  store ptr %arrayidx.i.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %call.i, i64 %indvars.iv.i.i, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %0 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i.i = getelementptr inbounds %struct.binding, ptr %0, i64 0, i32 2
  store ptr null, ptr %term.i.i.i.i, align 8
  %1 = trunc i64 %indvars.iv.i.i to i32
  store i32 %1, ptr %0, align 8
  %2 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %2, i64 0, i32 1
  store i32 0, ptr %renaming.i.i.i.i, align 4
  %3 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i.i = getelementptr inbounds %struct.binding, ptr %3, i64 0, i32 3
  store ptr null, ptr %context.i.i.i.i, align 8
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3001
  br i1 %exitcond.not.i.i, label %cont_Create.exit, label %for.body.i.i.1

for.body.i.i.1:                                   ; preds = %for.body.i.i
  %arrayidx.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %call.i, i64 %indvars.iv.next.i.i
  store ptr %arrayidx.i.i.i.i.1, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %call.i, i64 %indvars.iv.next.i.i, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %4 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %4, i64 0, i32 2
  store ptr null, ptr %term.i.i.i.i.1, align 8
  %5 = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %5, ptr %4, align 8
  %6 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %6, i64 0, i32 1
  store i32 0, ptr %renaming.i.i.i.i.1, align 4
  %7 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %7, i64 0, i32 3
  store ptr null, ptr %context.i.i.i.i.1, align 8
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  br label %for.body.i.i

cont_Create.exit:                                 ; preds = %for.body.i.i
  %8 = load ptr, ptr @cont_LISTOFCONTEXTS, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call.i, ptr %car.i.i, align 8
  store ptr %8, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr @cont_LISTOFCONTEXTS, align 8
  %9 = load i32, ptr @cont_NOOFCONTEXTS, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr @cont_NOOFCONTEXTS, align 4
  store ptr %call.i, ptr @cont_LEFTCONTEXT, align 8
  %call.i4 = tail call ptr @memory_Malloc(i32 noundef 96032) #9
  br label %for.body.i.i5

for.body.i.i5:                                    ; preds = %for.body.i.i5.1, %cont_Create.exit
  %indvars.iv.i.i6 = phi i64 [ 0, %cont_Create.exit ], [ %indvars.iv.next.i.i12.1, %for.body.i.i5.1 ]
  %arrayidx.i.i.i.i7 = getelementptr inbounds %struct.binding, ptr %call.i4, i64 %indvars.iv.i.i6
  store ptr %arrayidx.i.i.i.i7, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i8 = getelementptr inbounds %struct.binding, ptr %call.i4, i64 %indvars.iv.i.i6, i32 4
  store ptr null, ptr %link.i.i.i.i8, align 8
  %10 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i.i9 = getelementptr inbounds %struct.binding, ptr %10, i64 0, i32 2
  store ptr null, ptr %term.i.i.i.i9, align 8
  %11 = trunc i64 %indvars.iv.i.i6 to i32
  store i32 %11, ptr %10, align 8
  %12 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %renaming.i.i.i.i10 = getelementptr inbounds %struct.binding, ptr %12, i64 0, i32 1
  store i32 0, ptr %renaming.i.i.i.i10, align 4
  %13 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i.i11 = getelementptr inbounds %struct.binding, ptr %13, i64 0, i32 3
  store ptr null, ptr %context.i.i.i.i11, align 8
  %indvars.iv.next.i.i12 = or i64 %indvars.iv.i.i6, 1
  %exitcond.not.i.i13 = icmp eq i64 %indvars.iv.next.i.i12, 3001
  br i1 %exitcond.not.i.i13, label %cont_Create.exit17, label %for.body.i.i5.1

for.body.i.i5.1:                                  ; preds = %for.body.i.i5
  %arrayidx.i.i.i.i7.1 = getelementptr inbounds %struct.binding, ptr %call.i4, i64 %indvars.iv.next.i.i12
  store ptr %arrayidx.i.i.i.i7.1, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i8.1 = getelementptr inbounds %struct.binding, ptr %call.i4, i64 %indvars.iv.next.i.i12, i32 4
  store ptr null, ptr %link.i.i.i.i8.1, align 8
  %14 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i.i9.1 = getelementptr inbounds %struct.binding, ptr %14, i64 0, i32 2
  store ptr null, ptr %term.i.i.i.i9.1, align 8
  %15 = trunc i64 %indvars.iv.next.i.i12 to i32
  store i32 %15, ptr %14, align 8
  %16 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %renaming.i.i.i.i10.1 = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 1
  store i32 0, ptr %renaming.i.i.i.i10.1, align 4
  %17 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i.i11.1 = getelementptr inbounds %struct.binding, ptr %17, i64 0, i32 3
  store ptr null, ptr %context.i.i.i.i11.1, align 8
  %indvars.iv.next.i.i12.1 = add nuw nsw i64 %indvars.iv.i.i6, 2
  br label %for.body.i.i5

cont_Create.exit17:                               ; preds = %for.body.i.i5
  %18 = load ptr, ptr @cont_LISTOFCONTEXTS, align 8
  %call.i.i14 = tail call ptr @memory_Malloc(i32 noundef 16) #9
  %car.i.i15 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i14, i64 0, i32 1
  store ptr %call.i4, ptr %car.i.i15, align 8
  store ptr %18, ptr %call.i.i14, align 8
  store ptr %call.i.i14, ptr @cont_LISTOFCONTEXTS, align 8
  %19 = load i32, ptr @cont_NOOFCONTEXTS, align 4
  %inc.i16 = add nsw i32 %19, 1
  store i32 %inc.i16, ptr @cont_NOOFCONTEXTS, align 4
  store ptr %call.i4, ptr @cont_RIGHTCONTEXT, align 8
  store i32 0, ptr getelementptr inbounds ([1000 x i32], ptr @cont_STACK, i64 0, i64 1), align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  ret void
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @cont_Check() local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cont_Free() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @cont_NOOFCONTEXTS, align 4
  %cmp1 = icmp sgt i32 %0, 0
  br i1 %cmp1, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %1 = load i32, ptr @memory_ALIGN, align 4
  %sub6.i.i.i.i = add i32 %1, 96032
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cont_Delete.exit
  %2 = load ptr, ptr @cont_LISTOFCONTEXTS, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %call.i = tail call ptr @list_PointerDeleteOneElement(ptr noundef %2, ptr noundef %.val) #9
  store ptr %call.i, ptr @cont_LISTOFCONTEXTS, align 8
  %4 = load i32, ptr @cont_NOOFCONTEXTS, align 4
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr @cont_NOOFCONTEXTS, align 4
  %rem2.i.i.i.i = urem i32 96032, %1
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %5 = sub i32 %sub6.i.i.i.i, %rem2.i.i.i.i
  %RealSize.1.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 96032, i32 %5
  %6 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i = zext i32 %6 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.val, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %7 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %7, null
  %next6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %8 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %7, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %8, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %9 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %9, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %while.body
  %10 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %10, ptr %9, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %while.body
  %11 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i = add i32 %11, %RealSize.1.i.i.i.i
  %conv.i.i = zext i32 %add.i.i to i64
  %add14.i.i = add nuw nsw i64 %conv.i.i, 16
  %12 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %12
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %13 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %13, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %cont_Delete.exit

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %add22.i.i = add nuw i64 %13, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %cont_Delete.exit

cont_Delete.exit:                                 ; preds = %if.end13.i.i, %if.then18.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %.val, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i) #9
  %14 = load i32, ptr @cont_NOOFCONTEXTS, align 4
  %cmp = icmp sgt i32 %14, 0
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %cont_Delete.exit, %entry
  store i32 0, ptr @cont_BINDINGS, align 4
  %15 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %16, i64 0, i32 4
  %17 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %17 to i64
  %18 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %18, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %15, ptr %20, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cont_TermEqual(ptr noundef readonly %Context1, ptr nocapture noundef readonly %Term1, ptr noundef readonly %Context2, ptr nocapture noundef readonly %Term2) local_unnamed_addr #3 {
entry:
  %Term.addr.0.val1621.i = load i32, ptr %Term1, align 8
  %cmp.i.i22.i = icmp slt i32 %Term.addr.0.val1621.i, 1
  br i1 %cmp.i.i22.i, label %cont_Deref.exit, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %entry
  %0 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i66 = icmp eq ptr %0, %Context1
  br i1 %cmp.not.i66, label %cont_Deref.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %land.rhs.i.preheader
  %idxprom.i.i.i100 = zext i32 %Term.addr.0.val1621.i to i64
  %term.i.i.i101 = getelementptr inbounds %struct.binding, ptr %Context1, i64 %idxprom.i.i.i100, i32 2
  %1 = load ptr, ptr %term.i.i.i101, align 8
  %cmp.i.not.i102 = icmp eq ptr %1, null
  br i1 %cmp.i.not.i102, label %cont_Deref.exit, label %cleanup.i

while.body.i:                                     ; preds = %cleanup.i
  %idxprom.i.i.i = zext i32 %Term.addr.0.val16.i to i64
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %4, i64 %idxprom.i.i.i, i32 2
  %2 = load ptr, ptr %term.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %cont_Deref.exit, label %cleanup.i

cleanup.i:                                        ; preds = %while.body.i.preheader, %while.body.i
  %3 = phi ptr [ %2, %while.body.i ], [ %1, %while.body.i.preheader ]
  %idxprom.i.i.i104 = phi i64 [ %idxprom.i.i.i, %while.body.i ], [ %idxprom.i.i.i100, %while.body.i.preheader ]
  %Context1.addr.067103 = phi ptr [ %4, %while.body.i ], [ %Context1, %while.body.i.preheader ]
  %context.i.i = getelementptr inbounds %struct.binding, ptr %Context1.addr.067103, i64 %idxprom.i.i.i104, i32 3
  %4 = load ptr, ptr %context.i.i, align 8
  %Term.addr.0.val16.i = load i32, ptr %3, align 8
  %cmp.i.i.i = icmp slt i32 %Term.addr.0.val16.i, 1
  %cmp.not.i = icmp eq ptr %4, %0
  %or.cond92 = select i1 %cmp.i.i.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond92, label %cont_Deref.exit, label %while.body.i

cont_Deref.exit:                                  ; preds = %while.body.i, %cleanup.i, %while.body.i.preheader, %land.rhs.i.preheader, %entry
  %call.val = phi i32 [ %Term.addr.0.val1621.i, %entry ], [ %Term.addr.0.val1621.i, %land.rhs.i.preheader ], [ %Term.addr.0.val1621.i, %while.body.i.preheader ], [ %Term.addr.0.val16.i, %cleanup.i ], [ %Term.addr.0.val16.i, %while.body.i ]
  %Context1.addr.1 = phi ptr [ %Context1, %entry ], [ %Context1, %land.rhs.i.preheader ], [ %Context1, %while.body.i.preheader ], [ %4, %cleanup.i ], [ %4, %while.body.i ]
  %Term.addr.0.lcssa.i = phi ptr [ %Term1, %entry ], [ %Term1, %land.rhs.i.preheader ], [ %Term1, %while.body.i.preheader ], [ %3, %cleanup.i ], [ %3, %while.body.i ]
  %Term.addr.0.val1621.i40 = load i32, ptr %Term2, align 8
  %cmp.i.i22.i41 = icmp slt i32 %Term.addr.0.val1621.i40, 1
  br i1 %cmp.i.i22.i41, label %cont_Deref.exit57, label %land.rhs.i44.preheader

land.rhs.i44.preheader:                           ; preds = %cont_Deref.exit
  %5 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i4775 = icmp eq ptr %5, %Context2
  br i1 %cmp.not.i4775, label %cont_Deref.exit57, label %while.body.i48.preheader

while.body.i48.preheader:                         ; preds = %land.rhs.i44.preheader
  %idxprom.i.i.i49110 = zext i32 %Term.addr.0.val1621.i40 to i64
  %term.i.i.i50111 = getelementptr inbounds %struct.binding, ptr %Context2, i64 %idxprom.i.i.i49110, i32 2
  %6 = load ptr, ptr %term.i.i.i50111, align 8
  %cmp.i.not.i51112 = icmp eq ptr %6, null
  br i1 %cmp.i.not.i51112, label %cont_Deref.exit57, label %cleanup.i52

while.body.i48:                                   ; preds = %cleanup.i52
  %idxprom.i.i.i49 = zext i32 %Term.addr.0.val16.i54 to i64
  %term.i.i.i50 = getelementptr inbounds %struct.binding, ptr %9, i64 %idxprom.i.i.i49, i32 2
  %7 = load ptr, ptr %term.i.i.i50, align 8
  %cmp.i.not.i51 = icmp eq ptr %7, null
  br i1 %cmp.i.not.i51, label %cont_Deref.exit57, label %cleanup.i52

cleanup.i52:                                      ; preds = %while.body.i48.preheader, %while.body.i48
  %8 = phi ptr [ %7, %while.body.i48 ], [ %6, %while.body.i48.preheader ]
  %idxprom.i.i.i49114 = phi i64 [ %idxprom.i.i.i49, %while.body.i48 ], [ %idxprom.i.i.i49110, %while.body.i48.preheader ]
  %Context2.addr.076113 = phi ptr [ %9, %while.body.i48 ], [ %Context2, %while.body.i48.preheader ]
  %context.i.i53 = getelementptr inbounds %struct.binding, ptr %Context2.addr.076113, i64 %idxprom.i.i.i49114, i32 3
  %9 = load ptr, ptr %context.i.i53, align 8
  %Term.addr.0.val16.i54 = load i32, ptr %8, align 8
  %cmp.i.i.i55 = icmp slt i32 %Term.addr.0.val16.i54, 1
  %cmp.not.i47 = icmp eq ptr %9, %5
  %or.cond91 = select i1 %cmp.i.i.i55, i1 true, i1 %cmp.not.i47
  br i1 %or.cond91, label %cont_Deref.exit57, label %while.body.i48

cont_Deref.exit57:                                ; preds = %while.body.i48, %cleanup.i52, %while.body.i48.preheader, %land.rhs.i44.preheader, %cont_Deref.exit
  %call1.val = phi i32 [ %Term.addr.0.val1621.i40, %cont_Deref.exit ], [ %Term.addr.0.val1621.i40, %land.rhs.i44.preheader ], [ %Term.addr.0.val1621.i40, %while.body.i48.preheader ], [ %Term.addr.0.val16.i54, %cleanup.i52 ], [ %Term.addr.0.val16.i54, %while.body.i48 ]
  %Context2.addr.1 = phi ptr [ %Context2, %cont_Deref.exit ], [ %Context2, %land.rhs.i44.preheader ], [ %Context2, %while.body.i48.preheader ], [ %9, %cleanup.i52 ], [ %9, %while.body.i48 ]
  %Term.addr.0.lcssa.i56 = phi ptr [ %Term2, %cont_Deref.exit ], [ %Term2, %land.rhs.i44.preheader ], [ %Term2, %while.body.i48.preheader ], [ %8, %cleanup.i52 ], [ %8, %while.body.i48 ]
  %cmp.i.i.not = icmp eq i32 %call.val, %call1.val
  br i1 %cmp.i.i.not, label %if.else, label %return

if.else:                                          ; preds = %cont_Deref.exit57
  %10 = getelementptr i8, ptr %Term.addr.0.lcssa.i, i64 16
  %call.val37 = load ptr, ptr %10, align 8
  %tobool4.not = icmp eq ptr %call.val37, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.else
  %11 = getelementptr i8, ptr %Term.addr.0.lcssa.i56, i64 16
  %Scan2.085 = load ptr, ptr %11, align 8
  %cmp.i58.not86 = icmp eq ptr %Scan2.085, null
  br i1 %cmp.i58.not86, label %return, label %for.body

for.body:                                         ; preds = %if.then5, %for.inc
  %Scan2.088 = phi ptr [ %Scan2.0, %for.inc ], [ %Scan2.085, %if.then5 ]
  %Scan1.087 = phi ptr [ %Scan1.0.val39, %for.inc ], [ %call.val37, %if.then5 ]
  %12 = getelementptr i8, ptr %Scan1.087, i64 8
  %Scan1.0.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %Scan2.088, i64 8
  %Scan2.0.val = load ptr, ptr %13, align 8
  %call14 = tail call i32 @cont_TermEqual(ptr noundef %Context1.addr.1, ptr noundef %Scan1.0.val, ptr noundef %Context2.addr.1, ptr noundef %Scan2.0.val)
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %Scan1.0.val39 = load ptr, ptr %Scan1.087, align 8
  %Scan2.0 = load ptr, ptr %Scan2.088, align 8
  %cmp.i.not = icmp eq ptr %Scan1.0.val39, null
  %cmp.i58.not = icmp eq ptr %Scan2.0, null
  %or.cond = select i1 %cmp.i.not, i1 true, i1 %cmp.i58.not
  br i1 %or.cond, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %14 = icmp eq ptr %Scan1.0.val39, null
  %15 = icmp eq ptr %Scan2.0, null
  %narrow = select i1 %14, i1 %15, i1 false
  %spec.select = zext i1 %narrow to i32
  br label %return

return:                                           ; preds = %for.body, %for.end, %if.then5, %if.else, %cont_Deref.exit57
  %retval.1 = phi i32 [ 0, %cont_Deref.exit57 ], [ 1, %if.else ], [ 0, %if.then5 ], [ %spec.select, %for.end ], [ 0, %for.body ]
  ret i32 %retval.1
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cont_TermEqualModuloBindings(ptr noundef readonly %IndexContext, ptr noundef readonly %CtL, ptr nocapture noundef readonly %TermL, ptr noundef readonly %CtR, ptr nocapture noundef readonly %TermR) local_unnamed_addr #3 {
entry:
  %TermL.addr.0.val110153 = load i32, ptr %TermL, align 8
  %cmp.i.i154 = icmp slt i32 %TermL.addr.0.val110153, 1
  br i1 %cmp.i.i154, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup
  %TermL.addr.0.val110157 = phi i32 [ %TermL.addr.0.val110153, %while.body.lr.ph ], [ %TermL.addr.0.val110, %cleanup ]
  %CtL.addr.0156 = phi ptr [ %CtL, %while.body.lr.ph ], [ %4, %cleanup ]
  %TermL.addr.0155 = phi ptr [ %TermL, %while.body.lr.ph ], [ %3, %cleanup ]
  %1 = add nsw i32 %TermL.addr.0.val110157, -3001
  %2 = icmp ult i32 %1, -1000
  br i1 %2, label %if.else, label %if.end6

if.else:                                          ; preds = %while.body
  %cmp = icmp eq ptr %CtL.addr.0156, %0
  br i1 %cmp, label %while.end, label %if.end6

if.end6:                                          ; preds = %while.body, %if.else
  %CtL.addr.1 = phi ptr [ %CtL.addr.0156, %if.else ], [ %IndexContext, %while.body ]
  %idxprom.i.i = zext i32 %TermL.addr.0.val110157 to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %CtL.addr.1, i64 %idxprom.i.i, i32 2
  %3 = load ptr, ptr %term.i.i, align 8
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %while.end, label %cleanup

cleanup:                                          ; preds = %if.end6
  %context.i = getelementptr inbounds %struct.binding, ptr %CtL.addr.1, i64 %idxprom.i.i, i32 3
  %4 = load ptr, ptr %context.i, align 8
  %TermL.addr.0.val110 = load i32, ptr %3, align 8
  %cmp.i.i = icmp slt i32 %TermL.addr.0.val110, 1
  br i1 %cmp.i.i, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup, %if.else, %if.end6, %entry
  %TermL.addr.2.val111 = phi i32 [ %TermL.addr.0.val110153, %entry ], [ %TermL.addr.0.val110157, %if.end6 ], [ %TermL.addr.0.val110157, %if.else ], [ %TermL.addr.0.val110, %cleanup ]
  %TermL.addr.0.lcssa = phi ptr [ %TermL, %entry ], [ %TermL.addr.0155, %if.end6 ], [ %TermL.addr.0155, %if.else ], [ %3, %cleanup ]
  %CtL.addr.3 = phi ptr [ %CtL, %entry ], [ %CtL.addr.1, %if.end6 ], [ %0, %if.else ], [ %4, %cleanup ]
  %TermR.addr.0.val109163 = load i32, ptr %TermR, align 8
  %cmp.i.i118164 = icmp slt i32 %TermR.addr.0.val109163, 1
  br i1 %cmp.i.i118164, label %while.end40, label %while.body17.lr.ph

while.body17.lr.ph:                               ; preds = %while.end
  %5 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  br label %while.body17

while.body17:                                     ; preds = %while.body17.lr.ph, %cleanup37
  %TermR.addr.0.val109167 = phi i32 [ %TermR.addr.0.val109163, %while.body17.lr.ph ], [ %TermR.addr.0.val109, %cleanup37 ]
  %CtR.addr.0166 = phi ptr [ %CtR, %while.body17.lr.ph ], [ %9, %cleanup37 ]
  %TermR.addr.0165 = phi ptr [ %TermR, %while.body17.lr.ph ], [ %8, %cleanup37 ]
  %6 = add nsw i32 %TermR.addr.0.val109167, -3001
  %7 = icmp ult i32 %6, -1000
  br i1 %7, label %if.else23, label %if.end28

if.else23:                                        ; preds = %while.body17
  %cmp25 = icmp eq ptr %CtR.addr.0166, %5
  br i1 %cmp25, label %while.end40, label %if.end28

if.end28:                                         ; preds = %while.body17, %if.else23
  %CtR.addr.1 = phi ptr [ %CtR.addr.0166, %if.else23 ], [ %IndexContext, %while.body17 ]
  %idxprom.i.i121 = zext i32 %TermR.addr.0.val109167 to i64
  %term.i.i122 = getelementptr inbounds %struct.binding, ptr %CtR.addr.1, i64 %idxprom.i.i121, i32 2
  %8 = load ptr, ptr %term.i.i122, align 8
  %cmp.i123.not = icmp eq ptr %8, null
  br i1 %cmp.i123.not, label %while.end40, label %cleanup37

cleanup37:                                        ; preds = %if.end28
  %context.i126 = getelementptr inbounds %struct.binding, ptr %CtR.addr.1, i64 %idxprom.i.i121, i32 3
  %9 = load ptr, ptr %context.i126, align 8
  %TermR.addr.0.val109 = load i32, ptr %8, align 8
  %cmp.i.i118 = icmp slt i32 %TermR.addr.0.val109, 1
  br i1 %cmp.i.i118, label %while.end40, label %while.body17

while.end40:                                      ; preds = %cleanup37, %if.else23, %if.end28, %while.end
  %TermR.addr.2.val = phi i32 [ %TermR.addr.0.val109163, %while.end ], [ %TermR.addr.0.val109167, %if.end28 ], [ %TermR.addr.0.val109167, %if.else23 ], [ %TermR.addr.0.val109, %cleanup37 ]
  %TermR.addr.0.lcssa = phi ptr [ %TermR, %while.end ], [ %TermR.addr.0165, %if.end28 ], [ %TermR.addr.0165, %if.else23 ], [ %8, %cleanup37 ]
  %CtR.addr.3 = phi ptr [ %CtR, %while.end ], [ %CtR.addr.1, %if.end28 ], [ %5, %if.else23 ], [ %9, %cleanup37 ]
  %cmp.i.i129.not = icmp eq i32 %TermL.addr.2.val111, %TermR.addr.2.val
  br i1 %cmp.i.i129.not, label %if.else44, label %return

if.else44:                                        ; preds = %while.end40
  %cmp.i.i131 = icmp slt i32 %TermL.addr.2.val111, 1
  br i1 %cmp.i.i131, label %if.else51, label %if.then47

if.then47:                                        ; preds = %if.else44
  %cmp48 = icmp eq ptr %CtL.addr.3, %CtR.addr.3
  br label %return

if.else51:                                        ; preds = %if.else44
  %10 = getelementptr i8, ptr %TermL.addr.0.lcssa, i64 16
  %TermL.addr.2.val116 = load ptr, ptr %10, align 8
  %cmp.i133.not = icmp eq ptr %TermL.addr.2.val116, null
  br i1 %cmp.i133.not, label %return, label %if.then54

if.then54:                                        ; preds = %if.else51
  %11 = getelementptr i8, ptr %TermR.addr.0.lcssa, i64 16
  %ScanR.0174 = load ptr, ptr %11, align 8
  %cmp.i137.not175 = icmp eq ptr %ScanR.0174, null
  br i1 %cmp.i137.not175, label %return, label %for.body

for.body:                                         ; preds = %if.then54, %for.inc
  %ScanR.0177 = phi ptr [ %ScanR.0, %for.inc ], [ %ScanR.0174, %if.then54 ]
  %ScanL.0176 = phi ptr [ %ScanL.0.val115, %for.inc ], [ %TermL.addr.2.val116, %if.then54 ]
  %12 = getelementptr i8, ptr %ScanL.0176, i64 8
  %ScanL.0.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %ScanR.0177, i64 8
  %ScanR.0.val = load ptr, ptr %13, align 8
  %call63 = tail call i32 @cont_TermEqualModuloBindings(ptr noundef %IndexContext, ptr noundef %CtL.addr.3, ptr noundef %ScanL.0.val, ptr noundef %CtR.addr.3, ptr noundef %ScanR.0.val)
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %ScanL.0.val115 = load ptr, ptr %ScanL.0176, align 8
  %ScanR.0 = load ptr, ptr %ScanR.0177, align 8
  %cmp.i135.not = icmp eq ptr %ScanL.0.val115, null
  %cmp.i137.not = icmp eq ptr %ScanR.0, null
  %or.cond = select i1 %cmp.i135.not, i1 true, i1 %cmp.i137.not
  br i1 %or.cond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %14 = icmp eq ptr %ScanL.0.val115, null
  %15 = icmp eq ptr %ScanR.0, null
  %16 = select i1 %14, i1 %15, i1 false
  br label %return

return:                                           ; preds = %for.body, %if.then54, %for.end.loopexit, %if.else51, %if.then47, %while.end40
  %retval.1.shrunk = phi i1 [ false, %while.end40 ], [ %cmp48, %if.then47 ], [ true, %if.else51 ], [ false, %if.then54 ], [ %16, %for.end.loopexit ], [ false, %for.body ]
  %retval.1 = zext i1 %retval.1.shrunk to i32
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cont_CopyAndApplyBindings(ptr nocapture noundef readonly %TermContext, ptr nocapture noundef readonly %Term) local_unnamed_addr #0 {
entry:
  %Term.addr.0.val3851 = load i32, ptr %Term, align 8
  %cmp.i.i52 = icmp slt i32 %Term.addr.0.val3851, 1
  br i1 %cmp.i.i52, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %idxprom.i.i63 = zext i32 %Term.addr.0.val3851 to i64
  %term.i.i64 = getelementptr inbounds %struct.binding, ptr %TermContext, i64 %idxprom.i.i63, i32 2
  %0 = load ptr, ptr %term.i.i64, align 8
  %cmp.i.not65 = icmp eq ptr %0, null
  br i1 %cmp.i.not65, label %while.end, label %cleanup

while.body:                                       ; preds = %cleanup
  %idxprom.i.i = zext i32 %Term.addr.0.val38 to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %3, i64 %idxprom.i.i, i32 2
  %1 = load ptr, ptr %term.i.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %while.end, label %cleanup

cleanup:                                          ; preds = %while.body.preheader, %while.body
  %2 = phi ptr [ %1, %while.body ], [ %0, %while.body.preheader ]
  %idxprom.i.i67 = phi i64 [ %idxprom.i.i, %while.body ], [ %idxprom.i.i63, %while.body.preheader ]
  %TermContext.addr.05466 = phi ptr [ %3, %while.body ], [ %TermContext, %while.body.preheader ]
  %context.i = getelementptr inbounds %struct.binding, ptr %TermContext.addr.05466, i64 %idxprom.i.i67, i32 3
  %3 = load ptr, ptr %context.i, align 8
  %Term.addr.0.val38 = load i32, ptr %2, align 8
  %cmp.i.i = icmp slt i32 %Term.addr.0.val38, 1
  br i1 %cmp.i.i, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %cleanup, %while.body.preheader, %entry
  %Term.addr.2.val = phi i32 [ %Term.addr.0.val3851, %entry ], [ %Term.addr.0.val3851, %while.body.preheader ], [ %Term.addr.0.val38, %cleanup ], [ %Term.addr.0.val38, %while.body ]
  %Term.addr.0.lcssa = phi ptr [ %Term, %entry ], [ %Term, %while.body.preheader ], [ %2, %cleanup ], [ %2, %while.body ]
  %TermContext.addr.0.lcssa = phi ptr [ %TermContext, %entry ], [ %TermContext, %while.body.preheader ], [ %3, %cleanup ], [ %3, %while.body ]
  %4 = getelementptr i8, ptr %Term.addr.0.lcssa, i64 16
  %Term.addr.2.val41 = load ptr, ptr %4, align 8
  %cmp.i43.not = icmp eq ptr %Term.addr.2.val41, null
  br i1 %cmp.i43.not, label %if.else20, label %if.then8

if.then8:                                         ; preds = %while.end
  %call10 = tail call ptr @list_Copy(ptr noundef nonnull %Term.addr.2.val41) #9
  %cmp.i45.not59 = icmp eq ptr %call10, null
  br i1 %cmp.i45.not59, label %for.end, label %for.body

for.body:                                         ; preds = %if.then8, %for.body
  %Scan.060 = phi ptr [ %Scan.0.val40, %for.body ], [ %call10, %if.then8 ]
  %5 = getelementptr i8, ptr %Scan.060, i64 8
  %Scan.0.val = load ptr, ptr %5, align 8
  %call14 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %TermContext.addr.0.lcssa, ptr noundef %Scan.0.val)
  store ptr %call14, ptr %5, align 8
  %Scan.0.val40 = load ptr, ptr %Scan.060, align 8
  %cmp.i45.not = icmp eq ptr %Scan.0.val40, null
  br i1 %cmp.i45.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.then8
  %Term.addr.2.val37 = load i32, ptr %Term.addr.0.lcssa, align 8
  %call17 = tail call ptr @term_Create(i32 noundef %Term.addr.2.val37, ptr noundef %call10) #9
  br label %return

if.else20:                                        ; preds = %while.end
  %call23 = tail call ptr @term_Create(i32 noundef %Term.addr.2.val, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.else20, %for.end
  %retval.0 = phi ptr [ %call17, %for.end ], [ %call23, %if.else20 ]
  ret ptr %retval.0
}

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #1

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cont_CopyAndApplyBindingsCom(ptr nocapture noundef readonly %Context, ptr nocapture noundef readonly %Term) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %Term.addr.0 = phi ptr [ %Term, %entry ], [ %0, %land.rhs ]
  %Term.addr.0.val34 = load i32, ptr %Term.addr.0, align 8
  %cmp.i.i = icmp slt i32 %Term.addr.0.val34, 1
  br i1 %cmp.i.i, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %idxprom.i.i = zext i32 %Term.addr.0.val34 to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i, i32 2
  %0 = load ptr, ptr %term.i.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %while.end, label %while.cond

while.end:                                        ; preds = %while.cond, %land.rhs
  %1 = getelementptr i8, ptr %Term.addr.0, i64 16
  %Term.addr.0.val37 = load ptr, ptr %1, align 8
  %cmp.i38.not = icmp eq ptr %Term.addr.0.val37, null
  br i1 %cmp.i38.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.end
  %call9 = tail call ptr @list_Copy(ptr noundef nonnull %Term.addr.0.val37) #9
  %cmp.i40.not42 = icmp eq ptr %call9, null
  br i1 %cmp.i40.not42, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %Scan.043 = phi ptr [ %Scan.0.val36, %for.body ], [ %call9, %if.then ]
  %2 = getelementptr i8, ptr %Scan.043, i64 8
  %Scan.0.val = load ptr, ptr %2, align 8
  %call13 = tail call ptr @cont_CopyAndApplyBindingsCom(ptr noundef %Context, ptr noundef %Scan.0.val)
  store ptr %call13, ptr %2, align 8
  %Scan.0.val36 = load ptr, ptr %Scan.043, align 8
  %cmp.i40.not = icmp eq ptr %Scan.0.val36, null
  br i1 %cmp.i40.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.then
  %Term.addr.0.val31 = load i32, ptr %Term.addr.0, align 8
  %call16 = tail call ptr @term_Create(i32 noundef %Term.addr.0.val31, ptr noundef %call9) #9
  br label %return

if.else:                                          ; preds = %while.end
  %call19 = tail call ptr @term_Create(i32 noundef %Term.addr.0.val34, ptr noundef null) #9
  br label %return

return:                                           ; preds = %if.else, %for.end
  %retval.0 = phi ptr [ %call16, %for.end ], [ %call19, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cont_ApplyBindingsModuloMatching(ptr nocapture noundef readonly %Context, ptr noundef returned %Term, i32 noundef %VarCheck) local_unnamed_addr #0 {
entry:
  %Term.val = load i32, ptr %Term, align 8
  %cmp.i = icmp slt i32 %Term.val, 1
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %idxprom.i.i = zext i32 %Term.val to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i, i32 2
  %0 = load ptr, ptr %term.i.i, align 8
  %cmp.i34.not = icmp eq ptr %0, null
  br i1 %cmp.i34.not, label %if.end16, label %if.then4

if.then4:                                         ; preds = %if.then
  %1 = getelementptr i8, ptr %0, i64 16
  %call5.val32 = load ptr, ptr %1, align 8
  %call.i = tail call ptr @list_CopyWithElement(ptr noundef %call5.val32, ptr noundef nonnull @term_Copy) #9
  %call5.val = load i32, ptr %0, align 8
  store i32 %call5.val, ptr %Term, align 8
  %2 = getelementptr i8, ptr %Term, i64 16
  %Term.val31 = load ptr, ptr %2, align 8
  tail call void @list_DeleteWithElement(ptr noundef %Term.val31, ptr noundef nonnull @term_Delete) #9
  store ptr %call.i, ptr %2, align 8
  br label %if.end16

if.else:                                          ; preds = %entry
  %3 = getelementptr i8, ptr %Term, i64 16
  %Arglist.038 = load ptr, ptr %3, align 8
  %cmp.i36.not39 = icmp eq ptr %Arglist.038, null
  br i1 %cmp.i36.not39, label %if.end16, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %Arglist.040 = phi ptr [ %Arglist.0, %for.body ], [ %Arglist.038, %if.else ]
  %4 = getelementptr i8, ptr %Arglist.040, i64 8
  %Arglist.0.val = load ptr, ptr %4, align 8
  %call14 = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef %Context, ptr noundef %Arglist.0.val, i32 noundef %VarCheck)
  %Arglist.0 = load ptr, ptr %Arglist.040, align 8
  %cmp.i36.not = icmp eq ptr %Arglist.0, null
  br i1 %cmp.i36.not, label %if.end16, label %for.body

if.end16:                                         ; preds = %for.body, %if.else, %if.then, %if.then4
  ret ptr %Term
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cont_ApplyBindingsModuloMatchingReverse(ptr nocapture noundef readonly %Context, ptr noundef returned %Term) local_unnamed_addr #0 {
entry:
  %Term.val = load i32, ptr %Term, align 8
  %cmp.i = icmp slt i32 %Term.val, 1
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %idxprom.i.i = zext i32 %Term.val to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i, i32 2
  %0 = load ptr, ptr %term.i.i, align 8
  %cmp.i35.not = icmp eq ptr %0, null
  br i1 %cmp.i35.not, label %if.end16, label %if.then4

if.then4:                                         ; preds = %if.then
  %call6 = tail call fastcc ptr @cont_CopyAndApplyIndexVariableBindings(ptr noundef nonnull %Context, ptr noundef nonnull %0)
  %call6.val = load i32, ptr %call6, align 8
  store i32 %call6.val, ptr %Term, align 8
  %1 = getelementptr i8, ptr %Term, i64 16
  %Term.val33 = load ptr, ptr %1, align 8
  tail call void @list_DeleteWithElement(ptr noundef %Term.val33, ptr noundef nonnull @term_Delete) #9
  %2 = getelementptr i8, ptr %call6, i64 16
  %call6.val32 = load ptr, ptr %2, align 8
  store ptr %call6.val32, ptr %1, align 8
  %3 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %4 to i64
  %5 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %5, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %call6, align 8
  %7 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %call6, ptr %7, align 8
  br label %if.end16

if.else:                                          ; preds = %entry
  %8 = getelementptr i8, ptr %Term, i64 16
  %Arglist.039 = load ptr, ptr %8, align 8
  %cmp.i37.not40 = icmp eq ptr %Arglist.039, null
  br i1 %cmp.i37.not40, label %if.end16, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %Arglist.041 = phi ptr [ %Arglist.0, %for.body ], [ %Arglist.039, %if.else ]
  %9 = getelementptr i8, ptr %Arglist.041, i64 8
  %Arglist.0.val = load ptr, ptr %9, align 8
  %call14 = tail call ptr @cont_ApplyBindingsModuloMatchingReverse(ptr noundef %Context, ptr noundef %Arglist.0.val)
  %Arglist.0 = load ptr, ptr %Arglist.041, align 8
  %cmp.i37.not = icmp eq ptr %Arglist.0, null
  br i1 %cmp.i37.not, label %if.end16, label %for.body

if.end16:                                         ; preds = %for.body, %if.else, %if.then, %if.then4
  ret ptr %Term
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cont_CopyAndApplyIndexVariableBindings(ptr nocapture noundef readonly %Context, ptr nocapture noundef readonly %Term) unnamed_addr #0 {
entry:
  %Term.val = load i32, ptr %Term, align 8
  %0 = add i32 %Term.val, -3001
  %1 = icmp ult i32 %0, -1000
  br i1 %1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %TermTop.038 = phi i32 [ %TermTop.1, %if.end ], [ %Term.val, %entry ]
  %Term.addr.037 = phi ptr [ %Term.addr.1, %if.end ], [ %Term, %entry ]
  %idxprom.i.i = zext i32 %TermTop.038 to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i, i32 2
  %2 = load ptr, ptr %term.i.i, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %call4.val = load i32, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %Term.addr.1 = phi ptr [ %2, %if.then ], [ %Term.addr.037, %while.body ]
  %TermTop.1 = phi i32 [ %call4.val, %if.then ], [ %TermTop.038, %while.body ]
  %3 = add i32 %TermTop.1, -3001
  %4 = icmp ult i32 %3, -1000
  br i1 %4, label %while.end, label %while.body

while.end:                                        ; preds = %if.end, %entry
  %Term.addr.0.lcssa = phi ptr [ %Term, %entry ], [ %Term.addr.1, %if.end ]
  %TermTop.0.lcssa = phi i32 [ %Term.val, %entry ], [ %TermTop.1, %if.end ]
  %5 = getelementptr i8, ptr %Term.addr.0.lcssa, i64 16
  %Term.addr.0.val32 = load ptr, ptr %5, align 8
  %cmp.i33.not = icmp eq ptr %Term.addr.0.val32, null
  br i1 %cmp.i33.not, label %cleanup, label %if.then8

if.then8:                                         ; preds = %while.end
  %call10 = tail call ptr @list_Copy(ptr noundef nonnull %Term.addr.0.val32) #9
  %cmp.i35.not40 = icmp eq ptr %call10, null
  br i1 %cmp.i35.not40, label %cleanup, label %for.body

for.body:                                         ; preds = %if.then8, %for.body
  %Scan.041 = phi ptr [ %Scan.0.val31, %for.body ], [ %call10, %if.then8 ]
  %6 = getelementptr i8, ptr %Scan.041, i64 8
  %Scan.0.val = load ptr, ptr %6, align 8
  %call14 = tail call fastcc ptr @cont_CopyAndApplyIndexVariableBindings(ptr noundef %Context, ptr noundef %Scan.0.val)
  store ptr %call14, ptr %6, align 8
  %Scan.0.val31 = load ptr, ptr %Scan.041, align 8
  %cmp.i35.not = icmp eq ptr %Scan.0.val31, null
  br i1 %cmp.i35.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.body, %while.end, %if.then8
  %.sink = phi ptr [ %call10, %if.then8 ], [ null, %while.end ], [ %call10, %for.body ]
  %call18 = tail call ptr @term_Create(i32 noundef %TermTop.0.lcssa, ptr noundef %.sink) #9
  ret ptr %call18
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @cont_BindingsAreRenamingModuloMatching(ptr noundef %RenamingContext) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @cont_BINDINGS, align 4
  %1 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i
  store i32 %0, ptr %arrayidx.i.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %Context.074 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not75 = icmp eq ptr %Context.074, null
  br i1 %tobool.not75, label %while.end.i58, label %while.body

while.body:                                       ; preds = %entry, %if.end17
  %Context.076 = phi ptr [ %Context.0, %if.end17 ], [ %Context.074, %entry ]
  %Context.0.val = load i32, ptr %Context.076, align 8
  %2 = add i32 %Context.0.val, -3001
  %3 = icmp ult i32 %2, -1000
  br i1 %3, label %if.then, label %if.end17

if.then:                                          ; preds = %while.body
  %4 = getelementptr i8, ptr %Context.076, i64 8
  %Context.0.val30 = load ptr, ptr %4, align 8
  %call4.val = load i32, ptr %Context.0.val30, align 8
  %cmp.i = icmp slt i32 %call4.val, 1
  br i1 %cmp.i, label %if.else14, label %if.then8

if.then8:                                         ; preds = %if.then
  %idxprom.i.i32 = zext i32 %call4.val to i64
  %renaming.i.i = getelementptr inbounds %struct.binding, ptr %RenamingContext, i64 %idxprom.i.i32, i32 1
  %5 = load i32, ptr %renaming.i.i, align 4
  %cmp.i33.not = icmp eq i32 %5, 0
  br i1 %cmp.i33.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then8
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp3.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp3.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %if.then11
  %cont_LASTBINDING.promoted.i = load ptr, ptr @cont_LASTBINDING, align 8
  %xtraiter = and i32 %.pr.i, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.preheader.i, %while.body.i.prol
  %6 = phi i32 [ %dec.i.i.i.prol, %while.body.i.prol ], [ %.pr.i, %while.body.preheader.i ]
  %call.val.i.i24.i.prol = phi ptr [ %call.val.i.i.i.prol, %while.body.i.prol ], [ %cont_LASTBINDING.promoted.i, %while.body.preheader.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.preheader.i ]
  store ptr %call.val.i.i24.i.prol, ptr @cont_CURRENTBINDING, align 8
  %7 = getelementptr i8, ptr %call.val.i.i24.i.prol, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %7, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %call.val.i.i24.i.prol, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %renaming.i.i.i.i.prol, i8 0, i64 28, i1 false)
  %dec.i.i.i.prol = add nsw i32 %6, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.preheader.i
  %.unr = phi i32 [ %.pr.i, %while.body.preheader.i ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %call.val.i.i24.i.unr = phi ptr [ %cont_LASTBINDING.promoted.i, %while.body.preheader.i ], [ %call.val.i.i.i.prol, %while.body.i.prol ]
  %8 = icmp ult i32 %.pr.i, 4
  br i1 %8, label %while.cond.while.end_crit_edge.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %9 = phi i32 [ %dec.i.i.i.3, %while.body.i ], [ %.unr, %while.body.i.prol.loopexit ]
  %call.val.i.i24.i = phi ptr [ %call.val.i.i.i.3, %while.body.i ], [ %call.val.i.i24.i.unr, %while.body.i.prol.loopexit ]
  store ptr %call.val.i.i24.i, ptr @cont_CURRENTBINDING, align 8
  %10 = getelementptr i8, ptr %call.val.i.i24.i, i64 24
  %call.val.i.i.i = load ptr, ptr %10, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %call.val.i.i24.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %renaming.i.i.i.i, i8 0, i64 28, i1 false)
  store ptr %call.val.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %11 = getelementptr i8, ptr %call.val.i.i.i, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %11, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %call.val.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %renaming.i.i.i.i.1, i8 0, i64 28, i1 false)
  store ptr %call.val.i.i.i.1, ptr @cont_CURRENTBINDING, align 8
  %12 = getelementptr i8, ptr %call.val.i.i.i.1, i64 24
  %call.val.i.i.i.2 = load ptr, ptr %12, align 8
  store ptr %call.val.i.i.i.2, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.2 = getelementptr inbounds %struct.binding, ptr %call.val.i.i.i.1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %renaming.i.i.i.i.2, i8 0, i64 28, i1 false)
  store ptr %call.val.i.i.i.2, ptr @cont_CURRENTBINDING, align 8
  %13 = getelementptr i8, ptr %call.val.i.i.i.2, i64 24
  %call.val.i.i.i.3 = load ptr, ptr %13, align 8
  store ptr %call.val.i.i.i.3, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.3 = getelementptr inbounds %struct.binding, ptr %call.val.i.i.i.2, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %renaming.i.i.i.i.3, i8 0, i64 28, i1 false)
  %dec.i.i.i.3 = add nsw i32 %9, -4
  %14 = add i32 %9, -5
  %cmp.i37.3 = icmp ult i32 %14, -2
  br i1 %cmp.i37.3, label %while.body.i, label %while.cond.while.end_crit_edge.i

while.cond.while.end_crit_edge.i:                 ; preds = %while.body.i, %while.body.i.prol.loopexit
  store i32 0, ptr @cont_BINDINGS, align 4
  br label %while.end.i

while.end.i:                                      ; preds = %while.cond.while.end_crit_edge.i, %if.then11
  %15 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.not.i = icmp eq i32 %15, 0
  br i1 %cmp.i.not.i, label %cleanup20, label %cleanup20.sink.split

if.else:                                          ; preds = %if.then8
  %arrayidx.i.i.i = getelementptr inbounds %struct.binding, ptr %RenamingContext, i64 %idxprom.i.i32
  store ptr %arrayidx.i.i.i, ptr @cont_CURRENTBINDING, align 8
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %RenamingContext, i64 %idxprom.i.i32, i32 2
  store ptr null, ptr %term.i.i.i, align 8
  %16 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %context.i.i.i = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 3
  store ptr null, ptr %context.i.i.i, align 8
  %17 = load ptr, ptr @cont_LASTBINDING, align 8
  %link.i.i.i = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 4
  store ptr %17, ptr %link.i.i.i, align 8
  store ptr %16, ptr @cont_LASTBINDING, align 8
  %18 = load i32, ptr @cont_BINDINGS, align 4
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr @cont_BINDINGS, align 4
  store i32 %call4.val, ptr %renaming.i.i, align 4
  br label %if.end17

if.else14:                                        ; preds = %if.then
  %.pr.i38 = load i32, ptr @cont_BINDINGS, align 4
  %cmp3.i39 = icmp sgt i32 %.pr.i38, 0
  br i1 %cmp3.i39, label %while.body.preheader.i46, label %while.end.i40

while.body.preheader.i46:                         ; preds = %if.else14
  %cont_LASTBINDING.promoted.i47 = load ptr, ptr @cont_LASTBINDING, align 8
  %xtraiter85 = and i32 %.pr.i38, 3
  %lcmp.mod86.not = icmp eq i32 %xtraiter85, 0
  br i1 %lcmp.mod86.not, label %while.body.i48.prol.loopexit, label %while.body.i48.prol

while.body.i48.prol:                              ; preds = %while.body.preheader.i46, %while.body.i48.prol
  %19 = phi i32 [ %dec.i.i.i52.prol, %while.body.i48.prol ], [ %.pr.i38, %while.body.preheader.i46 ]
  %call.val.i.i24.i49.prol = phi ptr [ %call.val.i.i.i50.prol, %while.body.i48.prol ], [ %cont_LASTBINDING.promoted.i47, %while.body.preheader.i46 ]
  %prol.iter87 = phi i32 [ %prol.iter87.next, %while.body.i48.prol ], [ 0, %while.body.preheader.i46 ]
  store ptr %call.val.i.i24.i49.prol, ptr @cont_CURRENTBINDING, align 8
  %20 = getelementptr i8, ptr %call.val.i.i24.i49.prol, i64 24
  %call.val.i.i.i50.prol = load ptr, ptr %20, align 8
  store ptr %call.val.i.i.i50.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i51.prol = getelementptr inbounds %struct.binding, ptr %call.val.i.i24.i49.prol, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %renaming.i.i.i.i51.prol, i8 0, i64 28, i1 false)
  %dec.i.i.i52.prol = add nsw i32 %19, -1
  %prol.iter87.next = add i32 %prol.iter87, 1
  %prol.iter87.cmp.not = icmp eq i32 %prol.iter87.next, %xtraiter85
  br i1 %prol.iter87.cmp.not, label %while.body.i48.prol.loopexit, label %while.body.i48.prol

while.body.i48.prol.loopexit:                     ; preds = %while.body.i48.prol, %while.body.preheader.i46
  %.unr88 = phi i32 [ %.pr.i38, %while.body.preheader.i46 ], [ %dec.i.i.i52.prol, %while.body.i48.prol ]
  %call.val.i.i24.i49.unr = phi ptr [ %cont_LASTBINDING.promoted.i47, %while.body.preheader.i46 ], [ %call.val.i.i.i50.prol, %while.body.i48.prol ]
  %21 = icmp ult i32 %.pr.i38, 4
  br i1 %21, label %while.cond.while.end_crit_edge.i54, label %while.body.i48

while.body.i48:                                   ; preds = %while.body.i48.prol.loopexit, %while.body.i48
  %22 = phi i32 [ %dec.i.i.i52.3, %while.body.i48 ], [ %.unr88, %while.body.i48.prol.loopexit ]
  %call.val.i.i24.i49 = phi ptr [ %call.val.i.i.i50.3, %while.body.i48 ], [ %call.val.i.i24.i49.unr, %while.body.i48.prol.loopexit ]
  store ptr %call.val.i.i24.i49, ptr @cont_CURRENTBINDING, align 8
  %23 = getelementptr i8, ptr %call.val.i.i24.i49, i64 24
  %call.val.i.i.i50 = load ptr, ptr %23, align 8
  store ptr %call.val.i.i.i50, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i51 = getelementptr inbounds %struct.binding, ptr %call.val.i.i24.i49, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %renaming.i.i.i.i51, i8 0, i64 28, i1 false)
  store ptr %call.val.i.i.i50, ptr @cont_CURRENTBINDING, align 8
  %24 = getelementptr i8, ptr %call.val.i.i.i50, i64 24
  %call.val.i.i.i50.1 = load ptr, ptr %24, align 8
  store ptr %call.val.i.i.i50.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i51.1 = getelementptr inbounds %struct.binding, ptr %call.val.i.i.i50, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %renaming.i.i.i.i51.1, i8 0, i64 28, i1 false)
  store ptr %call.val.i.i.i50.1, ptr @cont_CURRENTBINDING, align 8
  %25 = getelementptr i8, ptr %call.val.i.i.i50.1, i64 24
  %call.val.i.i.i50.2 = load ptr, ptr %25, align 8
  store ptr %call.val.i.i.i50.2, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i51.2 = getelementptr inbounds %struct.binding, ptr %call.val.i.i.i50.1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %renaming.i.i.i.i51.2, i8 0, i64 28, i1 false)
  store ptr %call.val.i.i.i50.2, ptr @cont_CURRENTBINDING, align 8
  %26 = getelementptr i8, ptr %call.val.i.i.i50.2, i64 24
  %call.val.i.i.i50.3 = load ptr, ptr %26, align 8
  store ptr %call.val.i.i.i50.3, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i51.3 = getelementptr inbounds %struct.binding, ptr %call.val.i.i.i50.2, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %renaming.i.i.i.i51.3, i8 0, i64 28, i1 false)
  %dec.i.i.i52.3 = add nsw i32 %22, -4
  %27 = add i32 %22, -5
  %cmp.i53.3 = icmp ult i32 %27, -2
  br i1 %cmp.i53.3, label %while.body.i48, label %while.cond.while.end_crit_edge.i54

while.cond.while.end_crit_edge.i54:               ; preds = %while.body.i48, %while.body.i48.prol.loopexit
  store i32 0, ptr @cont_BINDINGS, align 4
  br label %while.end.i40

while.end.i40:                                    ; preds = %while.cond.while.end_crit_edge.i54, %if.else14
  %28 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.not.i41 = icmp eq i32 %28, 0
  br i1 %cmp.i.not.i41, label %cleanup20, label %cleanup20.sink.split

if.end17:                                         ; preds = %if.else, %while.body
  %29 = getelementptr i8, ptr %Context.076, i64 24
  %Context.0 = load ptr, ptr %29, align 8
  %tobool.not = icmp eq ptr %Context.0, null
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %if.end17
  %.pr.i56.pre = load i32, ptr @cont_BINDINGS, align 4
  %cmp3.i57 = icmp sgt i32 %.pr.i56.pre, 0
  br i1 %cmp3.i57, label %while.body.preheader.i64, label %while.end.i58

while.body.preheader.i64:                         ; preds = %while.end
  %cont_LASTBINDING.promoted.i65 = load ptr, ptr @cont_LASTBINDING, align 8
  %xtraiter81 = and i32 %.pr.i56.pre, 3
  %lcmp.mod82.not = icmp eq i32 %xtraiter81, 0
  br i1 %lcmp.mod82.not, label %while.body.i66.prol.loopexit, label %while.body.i66.prol

while.body.i66.prol:                              ; preds = %while.body.preheader.i64, %while.body.i66.prol
  %30 = phi i32 [ %dec.i.i.i70.prol, %while.body.i66.prol ], [ %.pr.i56.pre, %while.body.preheader.i64 ]
  %call.val.i.i24.i67.prol = phi ptr [ %call.val.i.i.i68.prol, %while.body.i66.prol ], [ %cont_LASTBINDING.promoted.i65, %while.body.preheader.i64 ]
  %prol.iter83 = phi i32 [ %prol.iter83.next, %while.body.i66.prol ], [ 0, %while.body.preheader.i64 ]
  store ptr %call.val.i.i24.i67.prol, ptr @cont_CURRENTBINDING, align 8
  %31 = getelementptr i8, ptr %call.val.i.i24.i67.prol, i64 24
  %call.val.i.i.i68.prol = load ptr, ptr %31, align 8
  store ptr %call.val.i.i.i68.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i69.prol = getelementptr inbounds %struct.binding, ptr %call.val.i.i24.i67.prol, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %renaming.i.i.i.i69.prol, i8 0, i64 28, i1 false)
  %dec.i.i.i70.prol = add nsw i32 %30, -1
  %prol.iter83.next = add i32 %prol.iter83, 1
  %prol.iter83.cmp.not = icmp eq i32 %prol.iter83.next, %xtraiter81
  br i1 %prol.iter83.cmp.not, label %while.body.i66.prol.loopexit, label %while.body.i66.prol

while.body.i66.prol.loopexit:                     ; preds = %while.body.i66.prol, %while.body.preheader.i64
  %.unr84 = phi i32 [ %.pr.i56.pre, %while.body.preheader.i64 ], [ %dec.i.i.i70.prol, %while.body.i66.prol ]
  %call.val.i.i24.i67.unr = phi ptr [ %cont_LASTBINDING.promoted.i65, %while.body.preheader.i64 ], [ %call.val.i.i.i68.prol, %while.body.i66.prol ]
  %32 = icmp ult i32 %.pr.i56.pre, 4
  br i1 %32, label %while.cond.while.end_crit_edge.i72, label %while.body.i66

while.body.i66:                                   ; preds = %while.body.i66.prol.loopexit, %while.body.i66
  %33 = phi i32 [ %dec.i.i.i70.3, %while.body.i66 ], [ %.unr84, %while.body.i66.prol.loopexit ]
  %call.val.i.i24.i67 = phi ptr [ %call.val.i.i.i68.3, %while.body.i66 ], [ %call.val.i.i24.i67.unr, %while.body.i66.prol.loopexit ]
  store ptr %call.val.i.i24.i67, ptr @cont_CURRENTBINDING, align 8
  %34 = getelementptr i8, ptr %call.val.i.i24.i67, i64 24
  %call.val.i.i.i68 = load ptr, ptr %34, align 8
  store ptr %call.val.i.i.i68, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i69 = getelementptr inbounds %struct.binding, ptr %call.val.i.i24.i67, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %renaming.i.i.i.i69, i8 0, i64 28, i1 false)
  store ptr %call.val.i.i.i68, ptr @cont_CURRENTBINDING, align 8
  %35 = getelementptr i8, ptr %call.val.i.i.i68, i64 24
  %call.val.i.i.i68.1 = load ptr, ptr %35, align 8
  store ptr %call.val.i.i.i68.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i69.1 = getelementptr inbounds %struct.binding, ptr %call.val.i.i.i68, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %renaming.i.i.i.i69.1, i8 0, i64 28, i1 false)
  store ptr %call.val.i.i.i68.1, ptr @cont_CURRENTBINDING, align 8
  %36 = getelementptr i8, ptr %call.val.i.i.i68.1, i64 24
  %call.val.i.i.i68.2 = load ptr, ptr %36, align 8
  store ptr %call.val.i.i.i68.2, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i69.2 = getelementptr inbounds %struct.binding, ptr %call.val.i.i.i68.1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %renaming.i.i.i.i69.2, i8 0, i64 28, i1 false)
  store ptr %call.val.i.i.i68.2, ptr @cont_CURRENTBINDING, align 8
  %37 = getelementptr i8, ptr %call.val.i.i.i68.2, i64 24
  %call.val.i.i.i68.3 = load ptr, ptr %37, align 8
  store ptr %call.val.i.i.i68.3, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i69.3 = getelementptr inbounds %struct.binding, ptr %call.val.i.i.i68.2, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %renaming.i.i.i.i69.3, i8 0, i64 28, i1 false)
  %dec.i.i.i70.3 = add nsw i32 %33, -4
  %38 = add i32 %33, -5
  %cmp.i71.3 = icmp ult i32 %38, -2
  br i1 %cmp.i71.3, label %while.body.i66, label %while.cond.while.end_crit_edge.i72

while.cond.while.end_crit_edge.i72:               ; preds = %while.body.i66, %while.body.i66.prol.loopexit
  store i32 0, ptr @cont_BINDINGS, align 4
  br label %while.end.i58

while.end.i58:                                    ; preds = %entry, %while.cond.while.end_crit_edge.i72, %while.end
  %39 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.not.i59 = icmp eq i32 %39, 0
  br i1 %cmp.i.not.i59, label %cleanup20, label %cleanup20.sink.split

cleanup20.sink.split:                             ; preds = %while.end.i58, %while.end.i40, %while.end.i
  %.sink = phi i32 [ %15, %while.end.i ], [ %28, %while.end.i40 ], [ %39, %while.end.i58 ]
  %retval.3.ph = phi i32 [ 0, %while.end.i ], [ 0, %while.end.i40 ], [ 1, %while.end.i58 ]
  %dec.i.i = add nsw i32 %.sink, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i62 = sext i32 %dec.i.i to i64
  %arrayidx.i.i63 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i62
  %40 = load i32, ptr %arrayidx.i.i63, align 4
  store i32 %40, ptr @cont_BINDINGS, align 4
  br label %cleanup20

cleanup20:                                        ; preds = %cleanup20.sink.split, %while.end.i58, %while.end.i40, %while.end.i
  %retval.3 = phi i32 [ 0, %while.end.i ], [ 0, %while.end.i40 ], [ 1, %while.end.i58 ], [ %retval.3.ph, %cleanup20.sink.split ]
  ret i32 %retval.3
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cont_TermMaxVar(ptr noundef readonly %Context, ptr nocapture noundef readonly %Term) local_unnamed_addr #3 {
entry:
  %Term.addr.0.val1621.i = load i32, ptr %Term, align 8
  %cmp.i.i22.i = icmp slt i32 %Term.addr.0.val1621.i, 1
  br i1 %cmp.i.i22.i, label %cont_Deref.exit, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %entry
  %0 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i33 = icmp eq ptr %0, %Context
  br i1 %cmp.not.i33, label %cont_Deref.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %land.rhs.i.preheader
  %idxprom.i.i.i49 = zext i32 %Term.addr.0.val1621.i to i64
  %term.i.i.i50 = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i.i49, i32 2
  %1 = load ptr, ptr %term.i.i.i50, align 8
  %cmp.i.not.i51 = icmp eq ptr %1, null
  br i1 %cmp.i.not.i51, label %cont_Deref.exit, label %cleanup.i

land.rhs.i:                                       ; preds = %cleanup.i
  %cmp.not.i = icmp eq ptr %4, %0
  br i1 %cmp.not.i, label %cont_Deref.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %idxprom.i.i.i = zext i32 %Term.addr.0.val16.i to i64
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %4, i64 %idxprom.i.i.i, i32 2
  %2 = load ptr, ptr %term.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %cont_Deref.exit, label %cleanup.i

cleanup.i:                                        ; preds = %while.body.i.preheader, %while.body.i
  %3 = phi ptr [ %2, %while.body.i ], [ %1, %while.body.i.preheader ]
  %idxprom.i.i.i53 = phi i64 [ %idxprom.i.i.i, %while.body.i ], [ %idxprom.i.i.i49, %while.body.i.preheader ]
  %Context.addr.03452 = phi ptr [ %4, %while.body.i ], [ %Context, %while.body.i.preheader ]
  %context.i.i = getelementptr inbounds %struct.binding, ptr %Context.addr.03452, i64 %idxprom.i.i.i53, i32 3
  %4 = load ptr, ptr %context.i.i, align 8
  %Term.addr.0.val16.i = load i32, ptr %3, align 8
  %cmp.i.i.i = icmp slt i32 %Term.addr.0.val16.i, 1
  br i1 %cmp.i.i.i, label %cont_Deref.exit, label %land.rhs.i

cont_Deref.exit:                                  ; preds = %land.rhs.i, %while.body.i, %cleanup.i, %while.body.i.preheader, %land.rhs.i.preheader, %entry
  %call.val28 = phi i32 [ %Term.addr.0.val1621.i, %entry ], [ %Term.addr.0.val1621.i, %land.rhs.i.preheader ], [ %Term.addr.0.val1621.i, %while.body.i.preheader ], [ %Term.addr.0.val16.i, %cleanup.i ], [ %Term.addr.0.val16.i, %while.body.i ], [ %Term.addr.0.val16.i, %land.rhs.i ]
  %Context.addr.1 = phi ptr [ %Context, %entry ], [ %Context, %land.rhs.i.preheader ], [ %Context, %while.body.i.preheader ], [ %4, %cleanup.i ], [ %4, %while.body.i ], [ %0, %land.rhs.i ]
  %Term.addr.0.lcssa.i = phi ptr [ %Term, %entry ], [ %Term, %land.rhs.i.preheader ], [ %Term, %while.body.i.preheader ], [ %3, %cleanup.i ], [ %3, %while.body.i ], [ %3, %land.rhs.i ]
  %5 = add i32 %call.val28, -2001
  %6 = icmp ult i32 %5, -2000
  br i1 %6, label %if.else, label %if.end15

if.else:                                          ; preds = %cont_Deref.exit
  %7 = getelementptr i8, ptr %Term.addr.0.lcssa.i, i64 16
  %scan.040 = load ptr, ptr %7, align 8
  %cmp.i.not41 = icmp eq ptr %scan.040, null
  br i1 %cmp.i.not41, label %if.end15, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %scan.043 = phi ptr [ %scan.0, %for.body ], [ %scan.040, %if.else ]
  %result.042 = phi i32 [ %spec.select, %for.body ], [ 0, %if.else ]
  %8 = getelementptr i8, ptr %scan.043, i64 8
  %scan.0.val = load ptr, ptr %8, align 8
  %call10 = tail call i32 @cont_TermMaxVar(ptr noundef %Context.addr.1, ptr noundef %scan.0.val)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %call10, i32 %result.042)
  %scan.0 = load ptr, ptr %scan.043, align 8
  %cmp.i.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i.not, label %if.end15, label %for.body

if.end15:                                         ; preds = %for.body, %cont_Deref.exit, %if.else
  %result.2 = phi i32 [ 0, %if.else ], [ %call.val28, %cont_Deref.exit ], [ %spec.select, %for.body ]
  ret i32 %result.2
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cont_TermSize(ptr noundef %Context, ptr nocapture noundef readonly %Term) local_unnamed_addr #3 {
entry:
  %Term.addr.0.val1621.i = load i32, ptr %Term, align 8
  %cmp.i.i22.i = icmp slt i32 %Term.addr.0.val1621.i, 1
  br i1 %cmp.i.i22.i, label %cont_Deref.exit, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %entry
  %0 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i11 = icmp eq ptr %0, %Context
  br i1 %cmp.not.i11, label %cont_Deref.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %land.rhs.i.preheader
  %idxprom.i.i.i25 = zext i32 %Term.addr.0.val1621.i to i64
  %term.i.i.i26 = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i.i25, i32 2
  %1 = load ptr, ptr %term.i.i.i26, align 8
  %cmp.i.not.i27 = icmp eq ptr %1, null
  br i1 %cmp.i.not.i27, label %cont_Deref.exit, label %cleanup.i

while.body.i:                                     ; preds = %cleanup.i
  %idxprom.i.i.i = zext i32 %Term.addr.0.val16.i to i64
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %4, i64 %idxprom.i.i.i, i32 2
  %2 = load ptr, ptr %term.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %cont_Deref.exit, label %cleanup.i

cleanup.i:                                        ; preds = %while.body.i.preheader, %while.body.i
  %3 = phi ptr [ %2, %while.body.i ], [ %1, %while.body.i.preheader ]
  %idxprom.i.i.i29 = phi i64 [ %idxprom.i.i.i, %while.body.i ], [ %idxprom.i.i.i25, %while.body.i.preheader ]
  %Context.addr.01228 = phi ptr [ %4, %while.body.i ], [ %Context, %while.body.i.preheader ]
  %context.i.i = getelementptr inbounds %struct.binding, ptr %Context.addr.01228, i64 %idxprom.i.i.i29, i32 3
  %4 = load ptr, ptr %context.i.i, align 8
  %Term.addr.0.val16.i = load i32, ptr %3, align 8
  %cmp.i.i.i = icmp slt i32 %Term.addr.0.val16.i, 1
  %cmp.not.i = icmp eq ptr %4, %0
  %or.cond = select i1 %cmp.i.i.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond, label %cont_Deref.exit, label %while.body.i

cont_Deref.exit:                                  ; preds = %while.body.i, %cleanup.i, %while.body.i.preheader, %land.rhs.i.preheader, %entry
  %Context.addr.1 = phi ptr [ %Context, %entry ], [ %Context, %land.rhs.i.preheader ], [ %Context, %while.body.i.preheader ], [ %4, %cleanup.i ], [ %4, %while.body.i ]
  %Term.addr.0.lcssa.i = phi ptr [ %Term, %entry ], [ %Term, %land.rhs.i.preheader ], [ %Term, %while.body.i.preheader ], [ %3, %cleanup.i ], [ %3, %while.body.i ]
  %5 = getelementptr i8, ptr %Term.addr.0.lcssa.i, i64 16
  %scan.020 = load ptr, ptr %5, align 8
  %cmp.i.not21 = icmp eq ptr %scan.020, null
  br i1 %cmp.i.not21, label %for.end, label %for.body

for.body:                                         ; preds = %cont_Deref.exit, %for.body
  %scan.023 = phi ptr [ %scan.0, %for.body ], [ %scan.020, %cont_Deref.exit ]
  %result.022 = phi i32 [ %add, %for.body ], [ 1, %cont_Deref.exit ]
  %6 = getelementptr i8, ptr %scan.023, i64 8
  %scan.0.val = load ptr, ptr %6, align 8
  %call4 = tail call i32 @cont_TermSize(ptr noundef %Context.addr.1, ptr noundef %scan.0.val)
  %add = add i32 %call4, %result.022
  %scan.0 = load ptr, ptr %scan.023, align 8
  %cmp.i.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %cont_Deref.exit
  %result.0.lcssa = phi i32 [ 1, %cont_Deref.exit ], [ %add, %for.body ]
  ret i32 %result.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @cont_TermContainsSymbol(ptr noundef readonly %Context, ptr nocapture noundef readonly %Term, i32 noundef %Symbol) local_unnamed_addr #3 {
entry:
  %Term.addr.0.val1621.i = load i32, ptr %Term, align 8
  %cmp.i.i22.i = icmp slt i32 %Term.addr.0.val1621.i, 1
  br i1 %cmp.i.i22.i, label %cont_Deref.exit, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %entry
  %0 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i21 = icmp eq ptr %0, %Context
  br i1 %cmp.not.i21, label %cont_Deref.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %land.rhs.i.preheader
  %idxprom.i.i.i32 = zext i32 %Term.addr.0.val1621.i to i64
  %term.i.i.i33 = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i.i32, i32 2
  %1 = load ptr, ptr %term.i.i.i33, align 8
  %cmp.i.not.i34 = icmp eq ptr %1, null
  br i1 %cmp.i.not.i34, label %cont_Deref.exit, label %cleanup.i

while.body.i:                                     ; preds = %cleanup.i
  %idxprom.i.i.i = zext i32 %Term.addr.0.val16.i to i64
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %4, i64 %idxprom.i.i.i, i32 2
  %2 = load ptr, ptr %term.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %cont_Deref.exit, label %cleanup.i

cleanup.i:                                        ; preds = %while.body.i.preheader, %while.body.i
  %3 = phi ptr [ %2, %while.body.i ], [ %1, %while.body.i.preheader ]
  %idxprom.i.i.i36 = phi i64 [ %idxprom.i.i.i, %while.body.i ], [ %idxprom.i.i.i32, %while.body.i.preheader ]
  %Context.addr.02235 = phi ptr [ %4, %while.body.i ], [ %Context, %while.body.i.preheader ]
  %context.i.i = getelementptr inbounds %struct.binding, ptr %Context.addr.02235, i64 %idxprom.i.i.i36, i32 3
  %4 = load ptr, ptr %context.i.i, align 8
  %Term.addr.0.val16.i = load i32, ptr %3, align 8
  %cmp.i.i.i = icmp slt i32 %Term.addr.0.val16.i, 1
  %cmp.not.i = icmp eq ptr %4, %0
  %or.cond = select i1 %cmp.i.i.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond, label %cont_Deref.exit, label %while.body.i

cont_Deref.exit:                                  ; preds = %while.body.i, %cleanup.i, %while.body.i.preheader, %land.rhs.i.preheader, %entry
  %call.val = phi i32 [ %Term.addr.0.val1621.i, %entry ], [ %Term.addr.0.val1621.i, %land.rhs.i.preheader ], [ %Term.addr.0.val1621.i, %while.body.i.preheader ], [ %Term.addr.0.val16.i, %cleanup.i ], [ %Term.addr.0.val16.i, %while.body.i ]
  %Context.addr.1 = phi ptr [ %Context, %entry ], [ %Context, %land.rhs.i.preheader ], [ %Context, %while.body.i.preheader ], [ %4, %cleanup.i ], [ %4, %while.body.i ]
  %Term.addr.0.lcssa.i = phi ptr [ %Term, %entry ], [ %Term, %land.rhs.i.preheader ], [ %Term, %while.body.i.preheader ], [ %3, %cleanup.i ], [ %3, %while.body.i ]
  %cmp.i.not = icmp eq i32 %call.val, %Symbol
  br i1 %cmp.i.not, label %cleanup, label %if.else

if.else:                                          ; preds = %cont_Deref.exit
  %5 = getelementptr i8, ptr %Term.addr.0.lcssa.i, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.else
  %scan.0.in = phi ptr [ %5, %if.else ], [ %scan.0, %for.body ]
  %scan.0 = load ptr, ptr %scan.0.in, align 8
  %cmp.i19.not = icmp eq ptr %scan.0, null
  br i1 %cmp.i19.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %6 = getelementptr i8, ptr %scan.0, i64 8
  %scan.0.val = load ptr, ptr %6, align 8
  %call7 = tail call i32 @cont_TermContainsSymbol(ptr noundef %Context.addr.1, ptr noundef %scan.0.val, i32 noundef %Symbol)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %for.cond, label %cleanup

cleanup:                                          ; preds = %for.cond, %for.body, %cont_Deref.exit
  %retval.0 = phi i32 [ 1, %cont_Deref.exit ], [ 0, %for.cond ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cont_TermPrintPrefix(ptr noundef %Context, ptr nocapture noundef readonly %Term) local_unnamed_addr #0 {
entry:
  %Term.addr.0.val1621.i = load i32, ptr %Term, align 8
  %cmp.i.i22.i = icmp slt i32 %Term.addr.0.val1621.i, 1
  br i1 %cmp.i.i22.i, label %cont_Deref.exit, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %entry
  %0 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %cmp.not.i32 = icmp eq ptr %0, %Context
  br i1 %cmp.not.i32, label %cont_Deref.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %land.rhs.i.preheader
  %idxprom.i.i.i49 = zext i32 %Term.addr.0.val1621.i to i64
  %term.i.i.i50 = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i.i49, i32 2
  %1 = load ptr, ptr %term.i.i.i50, align 8
  %cmp.i.not.i51 = icmp eq ptr %1, null
  br i1 %cmp.i.not.i51, label %cont_Deref.exit, label %cleanup.i

while.body.i:                                     ; preds = %cleanup.i
  %idxprom.i.i.i = zext i32 %Term.addr.0.val16.i to i64
  %term.i.i.i = getelementptr inbounds %struct.binding, ptr %4, i64 %idxprom.i.i.i, i32 2
  %2 = load ptr, ptr %term.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %cont_Deref.exit, label %cleanup.i

cleanup.i:                                        ; preds = %while.body.i.preheader, %while.body.i
  %3 = phi ptr [ %2, %while.body.i ], [ %1, %while.body.i.preheader ]
  %idxprom.i.i.i53 = phi i64 [ %idxprom.i.i.i, %while.body.i ], [ %idxprom.i.i.i49, %while.body.i.preheader ]
  %Context.addr.03352 = phi ptr [ %4, %while.body.i ], [ %Context, %while.body.i.preheader ]
  %context.i.i = getelementptr inbounds %struct.binding, ptr %Context.addr.03352, i64 %idxprom.i.i.i53, i32 3
  %4 = load ptr, ptr %context.i.i, align 8
  %Term.addr.0.val16.i = load i32, ptr %3, align 8
  %cmp.i.i.i = icmp slt i32 %Term.addr.0.val16.i, 1
  %cmp.not.i = icmp eq ptr %4, %0
  %or.cond = select i1 %cmp.i.i.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond, label %cont_Deref.exit, label %while.body.i

cont_Deref.exit:                                  ; preds = %while.body.i, %cleanup.i, %while.body.i.preheader, %land.rhs.i.preheader, %entry
  %call.val = phi i32 [ %Term.addr.0.val1621.i, %entry ], [ %Term.addr.0.val1621.i, %land.rhs.i.preheader ], [ %Term.addr.0.val1621.i, %while.body.i.preheader ], [ %Term.addr.0.val16.i, %cleanup.i ], [ %Term.addr.0.val16.i, %while.body.i ]
  %Context.addr.1 = phi ptr [ %Context, %entry ], [ %Context, %land.rhs.i.preheader ], [ %Context, %while.body.i.preheader ], [ %4, %cleanup.i ], [ %4, %while.body.i ]
  %Term.addr.0.lcssa.i = phi ptr [ %Term, %entry ], [ %Term, %land.rhs.i.preheader ], [ %Term, %while.body.i.preheader ], [ %3, %cleanup.i ], [ %3, %while.body.i ]
  tail call void @symbol_Print(i32 noundef %call.val) #9
  %5 = getelementptr i8, ptr %Term.addr.0.lcssa.i, i64 16
  %call.val25 = load ptr, ptr %5, align 8
  %cmp.i.not = icmp eq ptr %call.val25, null
  br i1 %cmp.i.not, label %if.end15, label %if.then

if.then:                                          ; preds = %cont_Deref.exit
  %6 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 40, ptr noundef %6)
  %List.041 = load ptr, ptr %5, align 8
  %cmp.i26.not42 = icmp eq ptr %List.041, null
  br i1 %cmp.i26.not42, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %List.043 = phi ptr [ %List.0.pre, %for.inc ], [ %List.041, %if.then ]
  %7 = getelementptr i8, ptr %List.043, i64 8
  %List.0.val = load ptr, ptr %7, align 8
  tail call void @cont_TermPrintPrefix(ptr noundef %Context.addr.1, ptr noundef %List.0.val)
  %List.0.val24 = load ptr, ptr %List.043, align 8
  %cmp.i28.not = icmp eq ptr %List.0.val24, null
  br i1 %cmp.i28.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr @stdout, align 8
  %call.i30 = tail call i32 @putc(i32 noundef 44, ptr noundef %8)
  %List.0.pre = load ptr, ptr %List.043, align 8
  %cmp.i26.not = icmp eq ptr %List.0.pre, null
  br i1 %cmp.i26.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %for.inc, %if.then
  %9 = load ptr, ptr @stdout, align 8
  %call.i31 = tail call i32 @putc(i32 noundef 41, ptr noundef %9)
  br label %if.end15

if.end15:                                         ; preds = %for.end, %cont_Deref.exit
  ret void
}

declare void @symbol_Print(i32 noundef) local_unnamed_addr #1

declare ptr @list_PointerDeleteOneElement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @list_CopyWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @term_Copy(ptr noundef) #1

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @term_Delete(ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
