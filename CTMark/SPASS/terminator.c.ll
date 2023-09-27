; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/SPASS/terminator.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/SPASS/terminator.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.binding = type { i32, i32, ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"/home/npopov/repos/llvm-test-suite/CTMark/SPASS/terminator.c\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"\0A In red_SearchTerminator: Unification failed.\00", align 1
@.str.3 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@fol_NOT = external local_unnamed_addr global i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_RIGHTCONTEXT = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_INDEXVARSCANNER = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @red_Terminator(ptr nocapture noundef readonly %RedClause, i32 noundef %n, ptr noundef %WoIndex, ptr noundef %UsIndex, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %RedClause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %RedClause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %RedClause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp = icmp sgt i32 %add3.i, 1
  %dec = sext i1 %cmp to i32
  %spec.select = add i32 %dec, %n
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %UsIndex, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %WoIndex, ptr %car.i, align 8
  store ptr %call.i.i, ptr %call.i, align 8
  %Clause.val.i.i9.i = load i32, ptr %0, align 8
  %Clause.val6.i.i10.i = load i32, ptr %1, align 4
  %Clause.val7.i.i11.i = load i32, ptr %2, align 8
  %add.i.i12.i = add i32 %Clause.val.i.i9.i, -1
  %add3.i.i13.i = add i32 %add.i.i12.i, %Clause.val6.i.i10.i
  %sub.i14.i = add i32 %add3.i.i13.i, %Clause.val7.i.i11.i
  %cmp.not15.i = icmp slt i32 %sub.i14.i, 0
  br i1 %cmp.not15.i, label %clause_GetLiteralList.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = getelementptr i8, ptr %RedClause, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %Result.016.i = phi ptr [ null, %for.body.lr.ph.i ], [ %call.i.i14, %for.body.i ]
  %Clause.val.i13 = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val.i13, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i14 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i15 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i14, i64 0, i32 1
  store ptr %4, ptr %car.i.i15, align 8
  store ptr %Result.016.i, ptr %call.i.i14, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %Clause.val.i.i.i = load i32, ptr %0, align 8
  %Clause.val6.i.i.i = load i32, ptr %1, align 4
  %Clause.val7.i.i.i = load i32, ptr %2, align 8
  %add.i.i.i = add i32 %Clause.val.i.i.i, -1
  %add3.i.i.i = add i32 %add.i.i.i, %Clause.val6.i.i.i
  %sub.i.i = add i32 %add3.i.i.i, %Clause.val7.i.i.i
  %5 = sext i32 %sub.i.i to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i, %5
  br i1 %cmp.not.not.i, label %for.body.i, label %clause_GetLiteralList.exit, !llvm.loop !5

clause_GetLiteralList.exit:                       ; preds = %for.body.i, %entry
  %Result.0.lcssa.i = phi ptr [ null, %entry ], [ %call.i.i14, %for.body.i ]
  %6 = getelementptr i8, ptr %RedClause, i64 52
  %RedClause.val = load i32, ptr %6, align 4
  %call7 = tail call fastcc ptr @red_SearchTerminator(i32 noundef %spec.select, ptr noundef %Result.0.lcssa.i, ptr noundef null, ptr noundef null, i32 noundef %RedClause.val, ptr noundef nonnull %call.i, ptr noundef %Flags, ptr noundef %Precedence)
  br label %while.body.i

while.body.i:                                     ; preds = %clause_GetLiteralList.exit, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %call.i, %clause_GetLiteralList.exit ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %7 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %9, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %Current.06.i, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %11, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !7

list_Delete.exit:                                 ; preds = %while.body.i
  %cmp.i.not5.i16 = icmp eq ptr %Result.0.lcssa.i, null
  br i1 %cmp.i.not5.i16, label %list_Delete.exit24, label %while.body.i17

while.body.i17:                                   ; preds = %list_Delete.exit, %while.body.i17
  %Current.06.i18 = phi ptr [ %Current.0.val.i19, %while.body.i17 ], [ %Result.0.lcssa.i, %list_Delete.exit ]
  %Current.0.val.i19 = load ptr, ptr %Current.06.i18, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i20 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %total_size.i.i.i20, align 8
  %conv26.i.i.i21 = sext i32 %13 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i22 = add i64 %14, %conv26.i.i.i21
  store i64 %add27.i.i.i22, ptr @memory_FREEDBYTES, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %Current.06.i18, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i18, ptr %16, align 8
  %cmp.i.not.i23 = icmp eq ptr %Current.0.val.i19, null
  br i1 %cmp.i.not.i23, label %list_Delete.exit24, label %while.body.i17, !llvm.loop !7

list_Delete.exit24:                               ; preds = %while.body.i17, %list_Delete.exit
  ret ptr %call7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @red_SearchTerminator(i32 noundef %n, ptr noundef %RestLits, ptr noundef %FoundMap, ptr noundef %Subst, i32 noundef %GlobalMaxVar, ptr noundef %IndexList, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %NewSubst = alloca ptr, align 8
  %RightSubst = alloca ptr, align 8
  %cmp.i.not = icmp eq ptr %RestLits, null
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3.i = tail call ptr @clause_Create(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %Flags, ptr noundef %Precedence) #10
  %cmp.i.not79.i = icmp eq ptr %FoundMap, null
  br i1 %cmp.i.not79.i, label %for.end.thread.i, label %for.body.lr.ph.i

for.end.thread.i:                                 ; preds = %if.then
  %origin.i86.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3.i, i64 0, i32 14
  store i32 26, ptr %origin.i86.i, align 4
  %depth.i87.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3.i, i64 0, i32 2
  store i32 1, ptr %depth.i87.i, align 8
  %splitfield_length.i88.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3.i, i64 0, i32 5
  %0 = load i32, ptr %splitfield_length.i88.i, align 8
  br label %if.end29.i.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %parentCls.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3.i, i64 0, i32 6
  %parentLits.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3.i, i64 0, i32 7
  br label %for.body.i

for.body.i:                                       ; preds = %clause_LiteralGetIndex.exit67.i, %for.body.lr.ph.i
  %depth.082.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %call19.i, %clause_LiteralGetIndex.exit67.i ]
  %Parents.081.i = phi ptr [ null, %for.body.lr.ph.i ], [ %call.i54.i, %clause_LiteralGetIndex.exit67.i ]
  %FoundMap.addr.080.i = phi ptr [ %FoundMap, %for.body.lr.ph.i ], [ %FoundMap.addr.0.val47.i, %clause_LiteralGetIndex.exit67.i ]
  %1 = getelementptr i8, ptr %FoundMap.addr.080.i, i64 8
  %FoundMap.addr.0.val46.i = load ptr, ptr %1, align 8
  %call6.val.i = load ptr, ptr %FoundMap.addr.0.val46.i, align 8
  %2 = getelementptr i8, ptr %call6.val.i, i64 16
  %call7.val.i = load ptr, ptr %2, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call7.val.i, ptr %car.i.i, align 8
  store ptr %Parents.081.i, ptr %call.i.i, align 8
  %3 = getelementptr i8, ptr %call7.val.i, i64 8
  %call8.val.i = load i32, ptr %3, align 8
  %call11.i = tail call i32 @misc_Max(i32 noundef %depth.082.i, i32 noundef %call8.val.i) #10
  %call8.val49.i = load i32, ptr %call7.val.i, align 8
  %conv.i50.i = sext i32 %call8.val49.i to i64
  %4 = inttoptr i64 %conv.i50.i to ptr
  %5 = load ptr, ptr %parentCls.i.i, align 8
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %4, ptr %car.i.i.i, align 8
  store ptr %5, ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr %parentCls.i.i, align 8
  %L.val.i.i = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %L.val.i.i, i64 56
  %call.val.i.i = load ptr, ptr %6, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.cond.i.i ], [ 0, %for.body.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.val.i.i, i64 %indvars.iv.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %call6.val.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %clause_LiteralGetIndex.exit.i, label %while.cond.i.i, !llvm.loop !8

clause_LiteralGetIndex.exit.i:                    ; preds = %while.cond.i.i
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %conv.i51.i = ashr exact i64 %sext.i, 32
  %8 = inttoptr i64 %conv.i51.i to ptr
  %9 = load ptr, ptr %parentLits.i.i, align 8
  %call.i.i52.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i53.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i52.i, i64 0, i32 1
  store ptr %8, ptr %car.i.i53.i, align 8
  store ptr %9, ptr %call.i.i52.i, align 8
  store ptr %call.i.i52.i, ptr %parentLits.i.i, align 8
  %FoundMap.addr.0.val.i = load ptr, ptr %1, align 8
  %10 = getelementptr i8, ptr %FoundMap.addr.0.val.i, i64 8
  %call14.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call14.val.i, i64 16
  %call15.val.i = load ptr, ptr %11, align 8
  %call.i54.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i55.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i54.i, i64 0, i32 1
  store ptr %call15.val.i, ptr %car.i55.i, align 8
  store ptr %call.i.i, ptr %call.i54.i, align 8
  %12 = getelementptr i8, ptr %call15.val.i, i64 8
  %call16.val.i = load i32, ptr %12, align 8
  %call19.i = tail call i32 @misc_Max(i32 noundef %call11.i, i32 noundef %call16.val.i) #10
  %call16.val48.i = load i32, ptr %call15.val.i, align 8
  %conv.i56.i = sext i32 %call16.val48.i to i64
  %13 = inttoptr i64 %conv.i56.i to ptr
  %14 = load ptr, ptr %parentCls.i.i, align 8
  %call.i.i58.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i59.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i58.i, i64 0, i32 1
  store ptr %13, ptr %car.i.i59.i, align 8
  store ptr %14, ptr %call.i.i58.i, align 8
  store ptr %call.i.i58.i, ptr %parentCls.i.i, align 8
  %L.val.i60.i = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %L.val.i60.i, i64 56
  %call.val.i61.i = load ptr, ptr %15, align 8
  br label %while.cond.i62.i

while.cond.i62.i:                                 ; preds = %while.cond.i62.i, %clause_LiteralGetIndex.exit.i
  %indvars.iv.i63.i = phi i64 [ %indvars.iv.next.i66.i, %while.cond.i62.i ], [ 0, %clause_LiteralGetIndex.exit.i ]
  %arrayidx.i.i64.i = getelementptr inbounds ptr, ptr %call.val.i61.i, i64 %indvars.iv.i63.i
  %16 = load ptr, ptr %arrayidx.i.i64.i, align 8
  %cmp.not.i65.i = icmp eq ptr %16, %call14.val.i
  %indvars.iv.next.i66.i = add nuw i64 %indvars.iv.i63.i, 1
  br i1 %cmp.not.i65.i, label %clause_LiteralGetIndex.exit67.i, label %while.cond.i62.i, !llvm.loop !8

clause_LiteralGetIndex.exit67.i:                  ; preds = %while.cond.i62.i
  %sext78.i = shl i64 %indvars.iv.i63.i, 32
  %conv.i68.i = ashr exact i64 %sext78.i, 32
  %17 = inttoptr i64 %conv.i68.i to ptr
  %18 = load ptr, ptr %parentLits.i.i, align 8
  %call.i.i70.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i71.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i70.i, i64 0, i32 1
  store ptr %17, ptr %car.i.i71.i, align 8
  store ptr %18, ptr %call.i.i70.i, align 8
  store ptr %call.i.i70.i, ptr %parentLits.i.i, align 8
  %FoundMap.addr.0.val47.i = load ptr, ptr %FoundMap.addr.080.i, align 8
  %cmp.i.not.i = icmp eq ptr %FoundMap.addr.0.val47.i, null
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %clause_LiteralGetIndex.exit67.i
  %19 = add i32 %call19.i, 1
  %origin.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3.i, i64 0, i32 14
  store i32 26, ptr %origin.i.i, align 4
  %depth.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3.i, i64 0, i32 2
  store i32 %19, ptr %depth.i.i, align 8
  %splitfield_length.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3.i, i64 0, i32 5
  %20 = load i32, ptr %splitfield_length.i.i, align 8
  %flags.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3.i, i64 0, i32 8
  %21 = getelementptr i8, ptr %call3.i, i64 12
  %.promoted.i.i = load i32, ptr %21, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %for.end.i
  %spec.select105109.i.i = phi i32 [ %.promoted.i.i, %for.end.i ], [ %spec.select105.i.i, %if.end.i.i ]
  %l.0108.i.i = phi i32 [ %20, %for.end.i ], [ %spec.select.i.i, %if.end.i.i ]
  %Scan.0107.i.i = phi ptr [ %call.i54.i, %for.end.i ], [ %Scan.0.val.i.i, %if.end.i.i ]
  %22 = getelementptr i8, ptr %Scan.0107.i.i, i64 8
  %Scan.0.val98.i.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %Scan.0.val98.i.i, i64 48
  %call1.val.i.i = load i32, ptr %23, align 8
  %24 = and i32 %call1.val.i.i, 8
  %tobool3.not.i.i = icmp eq i32 %24, 0
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %25 = load i32, ptr %flags.i.i.i, align 8
  %or.i.i.i = or i32 %25, 8
  store i32 %or.i.i.i, ptr %flags.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %26 = getelementptr i8, ptr %Scan.0.val98.i.i, i64 12
  %call1.val101.i.i = load i32, ptr %26, align 4
  %spec.select105.i.i = tail call i32 @llvm.umax.i32(i32 %call1.val101.i.i, i32 %spec.select105109.i.i)
  store i32 %spec.select105.i.i, ptr %21, align 4
  %splitfield_length8.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val98.i.i, i64 0, i32 5
  %27 = load i32, ptr %splitfield_length8.i.i, align 8
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %l.0108.i.i, i32 %27)
  %Scan.0.val.i.i = load ptr, ptr %Scan.0107.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %Scan.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %if.end.i.i
  %cmp15.i.i = icmp ugt i32 %spec.select.i.i, %20
  br i1 %cmp15.i.i, label %if.then16.i.i, label %if.end29.i.i

if.then16.i.i:                                    ; preds = %while.end.i.i
  %splitfield.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3.i, i64 0, i32 4
  %28 = load ptr, ptr %splitfield.i.i, align 8
  %cmp17.not.i.i = icmp eq ptr %28, null
  br i1 %cmp17.not.i.i, label %if.end29.thread.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.then16.i.i
  %mul.i.i = shl i32 %20, 3
  %cmp.i.i.i.i = icmp ult i32 %mul.i.i, 1024
  br i1 %cmp.i.i.i.i, label %if.else25.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then18.i.i
  %29 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i.i = urem i32 %mul.i.i, %29
  %tobool3.not.i.i.i.i.i = icmp eq i32 %rem2.i.i.i.i.i, 0
  %sub6.i.i.i.i.i = sub i32 %29, %rem2.i.i.i.i.i
  %add7.i.i.i.i.i = select i1 %tobool3.not.i.i.i.i.i, i32 0, i32 %sub6.i.i.i.i.i
  %RealSize.1.i.i.i.i.i = add i32 %add7.i.i.i.i.i, %mul.i.i
  %30 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i.i = zext i32 %30 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %28, i64 %idx.neg.i.i.i
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -16
  %31 = load ptr, ptr %add.ptr1.i.i.i, align 8
  %cmp2.not.i.i.i = icmp eq ptr %31, null
  %next6.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -8
  %32 = load ptr, ptr %next6.i.i.i, align 8
  %next5.i.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %31, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i.i = select i1 %cmp2.not.i.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i.i
  store ptr %32, ptr %memory_BIGBLOCKS.sink.i.i.i, align 8
  %33 = load ptr, ptr %next6.i.i.i, align 8
  %cmp8.not.i.i.i = icmp eq ptr %33, null
  br i1 %cmp8.not.i.i.i, label %if.end13.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.then.i.i.i
  %34 = load ptr, ptr %add.ptr1.i.i.i, align 8
  store ptr %34, ptr %33, align 8
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then9.i.i.i, %if.then.i.i.i
  %35 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i.i = add i32 %RealSize.1.i.i.i.i.i, %35
  %conv.i102.i.i = zext i32 %add.i.i.i to i64
  %add14.i.i.i = add nuw nsw i64 %conv.i102.i.i, 16
  %36 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i.i = add i64 %add14.i.i.i, %36
  store i64 %add15.i.i.i, ptr @memory_FREEDBYTES, align 8
  %37 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i.i = icmp sgt i64 %37, -1
  br i1 %cmp16.i.i.i, label %if.then18.i.i.i, label %if.end23.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end13.i.i.i
  %add22.i.i.i = add nuw i64 %37, %add14.i.i.i
  store i64 %add22.i.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.then18.i.i.i, %if.end13.i.i.i
  %add.ptr24.i.i.i = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i.i) #10
  br label %if.end29.thread.i.i

if.else25.i.i.i:                                  ; preds = %if.then18.i.i
  %idxprom.i.i.i = zext i32 %mul.i.i to i64
  %arrayidx.i.i74.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i.i
  %38 = load ptr, ptr %arrayidx.i.i74.i, align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %38, i64 0, i32 4
  %39 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %39 to i64
  %40 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %40, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %41 = load ptr, ptr %38, align 8
  store ptr %41, ptr %28, align 8
  %42 = load ptr, ptr %arrayidx.i.i74.i, align 8
  store ptr %28, ptr %42, align 8
  br label %if.end29.thread.i.i

if.end29.thread.i.i:                              ; preds = %if.else25.i.i.i, %if.end23.i.i.i, %if.then16.i.i
  %mul24.i.i = shl i32 %spec.select.i.i, 3
  %call26.i.i = tail call ptr @memory_Malloc(i32 noundef %mul24.i.i) #10
  store ptr %call26.i.i, ptr %splitfield.i.i, align 8
  store i32 %spec.select.i.i, ptr %splitfield_length.i.i, align 8
  br label %for.body.lr.ph.i.i

if.end29.i.i:                                     ; preds = %while.end.i.i, %for.end.thread.i
  %43 = phi i32 [ %0, %for.end.thread.i ], [ %20, %while.end.i.i ]
  %splitfield_length.i94.i = phi ptr [ %splitfield_length.i88.i, %for.end.thread.i ], [ %splitfield_length.i.i, %while.end.i.i ]
  %Parents.0.lcssa92.i = phi ptr [ null, %for.end.thread.i ], [ %call.i54.i, %while.end.i.i ]
  %cmp31110.not.i.i = icmp eq i32 %43, 0
  br i1 %cmp31110.not.i.i, label %while.cond34.preheader.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end29.i.i, %if.end29.thread.i.i
  %cmp.i.not106.i95.i = phi i1 [ %cmp.i.not79.i, %if.end29.i.i ], [ false, %if.end29.thread.i.i ]
  %splitfield_length.i93.i = phi ptr [ %splitfield_length.i94.i, %if.end29.i.i ], [ %splitfield_length.i.i, %if.end29.thread.i.i ]
  %Parents.0.lcssa90.i = phi ptr [ %Parents.0.lcssa92.i, %if.end29.i.i ], [ %call.i54.i, %if.end29.thread.i.i ]
  %splitfield33.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3.i, i64 0, i32 4
  br label %for.body.i.i

while.cond34.preheader.i.i:                       ; preds = %for.body.i.i, %if.end29.i.i
  %cmp.i.not106.i96.i = phi i1 [ %cmp.i.not79.i, %if.end29.i.i ], [ %cmp.i.not106.i95.i, %for.body.i.i ]
  %Parents.0.lcssa91.i = phi ptr [ %Parents.0.lcssa92.i, %if.end29.i.i ], [ %Parents.0.lcssa90.i, %for.body.i.i ]
  br i1 %cmp.i.not106.i96.i, label %return, label %while.body38.lr.ph.i.i

while.body38.lr.ph.i.i:                           ; preds = %while.cond34.preheader.i.i
  %splitfield46.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3.i, i64 0, i32 4
  br label %while.body38.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i72.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i73.i, %for.body.i.i ]
  %44 = load ptr, ptr %splitfield33.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %44, i64 %indvars.iv.i72.i
  store i64 0, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i72.i, 1
  %45 = load i32, ptr %splitfield_length.i93.i, align 8
  %46 = zext i32 %45 to i64
  %cmp31.i.i = icmp ult i64 %indvars.iv.next.i73.i, %46
  br i1 %cmp31.i.i, label %for.body.i.i, label %while.cond34.preheader.i.i, !llvm.loop !11

while.cond34.loopexit.i.i:                        ; preds = %for.body45.i.i, %while.body38.i.i
  %cmp.i103.not.i.i = icmp eq ptr %List.addr.0.val.i.i, null
  br i1 %cmp.i103.not.i.i, label %while.body.i75.i, label %while.body38.i.i, !llvm.loop !12

while.body38.i.i:                                 ; preds = %while.cond34.loopexit.i.i, %while.body38.lr.ph.i.i
  %List.addr.0115.i.i = phi ptr [ %Parents.0.lcssa91.i, %while.body38.lr.ph.i.i ], [ %List.addr.0.val.i.i, %while.cond34.loopexit.i.i ]
  %47 = getelementptr i8, ptr %List.addr.0115.i.i, i64 8
  %List.addr.0.val97.i.i = load ptr, ptr %47, align 8
  %List.addr.0.val.i.i = load ptr, ptr %List.addr.0115.i.i, align 8
  %splitfield_length42.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %List.addr.0.val97.i.i, i64 0, i32 5
  %48 = load i32, ptr %splitfield_length42.i.i, align 8
  %cmp43112.not.i.i = icmp eq i32 %48, 0
  br i1 %cmp43112.not.i.i, label %while.cond34.loopexit.i.i, label %for.body45.lr.ph.i.i

for.body45.lr.ph.i.i:                             ; preds = %while.body38.i.i
  %splitfield49.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %List.addr.0.val97.i.i, i64 0, i32 4
  br label %for.body45.i.i

for.body45.i.i:                                   ; preds = %for.body45.i.i, %for.body45.lr.ph.i.i
  %indvars.iv117.i.i = phi i64 [ 0, %for.body45.lr.ph.i.i ], [ %indvars.iv.next118.i.i, %for.body45.i.i ]
  %49 = load ptr, ptr %splitfield46.i.i, align 8
  %arrayidx48.i.i = getelementptr inbounds i64, ptr %49, i64 %indvars.iv117.i.i
  %50 = load i64, ptr %arrayidx48.i.i, align 8
  %51 = load ptr, ptr %splitfield49.i.i, align 8
  %arrayidx51.i.i = getelementptr inbounds i64, ptr %51, i64 %indvars.iv117.i.i
  %52 = load i64, ptr %arrayidx51.i.i, align 8
  %or.i.i = or i64 %52, %50
  store i64 %or.i.i, ptr %arrayidx48.i.i, align 8
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %53 = load i32, ptr %splitfield_length42.i.i, align 8
  %54 = zext i32 %53 to i64
  %cmp43.i.i = icmp ult i64 %indvars.iv.next118.i.i, %54
  br i1 %cmp43.i.i, label %for.body45.i.i, label %while.cond34.loopexit.i.i, !llvm.loop !13

while.body.i75.i:                                 ; preds = %while.cond34.loopexit.i.i, %while.body.i75.i
  %Current.06.i.i = phi ptr [ %Current.0.val.i.i, %while.body.i75.i ], [ %Parents.0.lcssa91.i, %while.cond34.loopexit.i.i ]
  %Current.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %55 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %55, i64 0, i32 4
  %56 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %56 to i64
  %57 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %57, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %58 = load ptr, ptr %55, align 8
  store ptr %58, ptr %Current.06.i.i, align 8
  %59 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %59, align 8
  %cmp.i.not.i76.i = icmp eq ptr %Current.0.val.i.i, null
  br i1 %cmp.i.not.i76.i, label %return, label %while.body.i75.i, !llvm.loop !7

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NewSubst) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %RightSubst) #10
  %call3 = tail call ptr @clause_MoveBestLiteralToFront(ptr noundef nonnull %RestLits, ptr noundef %Subst, i32 noundef %GlobalMaxVar, ptr noundef nonnull @red_TerminatorLitIsBetter) #10
  %60 = getelementptr i8, ptr %RestLits, i64 8
  %RestLits.val = load ptr, ptr %60, align 8
  %RestLits.val102 = load ptr, ptr %RestLits, align 8
  %61 = getelementptr i8, ptr %RestLits.val, i64 24
  %call4.val = load ptr, ptr %61, align 8
  %L.val7.val.i = load i32, ptr %call4.val, align 8
  %62 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i103 = icmp eq i32 %62, %L.val7.val.i
  br i1 %cmp.i.not.i103, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %if.else
  %63 = getelementptr i8, ptr %call4.val, i64 16
  %call1.val.i = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %64, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %if.else, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call4.val, %if.else ]
  %call7 = tail call ptr @term_Copy(ptr noundef %retval.0.i) #10
  %call8 = tail call ptr @subst_Apply(ptr noundef %Subst, ptr noundef %call7) #10
  %cmp.i.not68.i = icmp eq ptr %IndexList, null
  %cmp.not = icmp eq i32 %n, 0
  %65 = getelementptr i8, ptr %call8, i64 16
  br label %while.cond

while.cond:                                       ; preds = %list_Delete.exit178, %clause_LiteralAtom.exit
  %FoundMap.addr.0 = phi ptr [ %FoundMap, %clause_LiteralAtom.exit ], [ %FoundMap.addr.1.lcssa, %list_Delete.exit178 ]
  %tobool52 = phi i1 [ false, %clause_LiteralAtom.exit ], [ true, %list_Delete.exit178 ]
  br i1 %cmp.i.not68.i, label %for.end, label %for.body.lr.ph.i104

for.body.lr.ph.i104:                              ; preds = %while.cond
  br i1 %cmp.not, label %for.body.i105, label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i104, %for.inc35.us.i
  %IndexList.addr.070.us.i = phi ptr [ %IndexList.addr.0.val49.us.i, %for.inc35.us.i ], [ %IndexList, %for.body.lr.ph.i104 ]
  %Result.069.us.i = phi ptr [ %Result.1.lcssa.us.i, %for.inc35.us.i ], [ null, %for.body.lr.ph.i104 ]
  %66 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %67 = getelementptr i8, ptr %IndexList.addr.070.us.i, i64 8
  %IndexList.addr.0.val.us.i = load ptr, ptr %67, align 8
  %call3.val.us.i = load ptr, ptr %IndexList.addr.0.val.us.i, align 8
  %68 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call6.us.i = call ptr @st_GetUnifier(ptr noundef %66, ptr noundef %call3.val.us.i, ptr noundef %68, ptr noundef %call8) #10
  %cmp.i51.not63.us.i = icmp eq ptr %call6.us.i, null
  br i1 %cmp.i51.not63.us.i, label %for.inc35.us.i, label %for.body11.us.us.i

for.inc35.us.i:                                   ; preds = %for.inc32.us.us.i, %for.body.us.i
  %Result.1.lcssa.us.i = phi ptr [ %Result.069.us.i, %for.body.us.i ], [ %Result.4.us.us.i, %for.inc32.us.us.i ]
  %IndexList.addr.0.val49.us.i = load ptr, ptr %IndexList.addr.070.us.i, align 8
  %cmp.i.not.us.i = icmp eq ptr %IndexList.addr.0.val49.us.i, null
  br i1 %cmp.i.not.us.i, label %red_GetTerminatorPartnerLits.exit, label %for.body.us.i, !llvm.loop !14

for.body11.us.us.i:                               ; preds = %for.body.us.i, %for.inc32.us.us.i
  %Unifiers.065.us.us.i = phi ptr [ %L.val.i.us.us.i, %for.inc32.us.us.i ], [ %call6.us.i, %for.body.us.i ]
  %Result.164.us.us.i = phi ptr [ %Result.4.us.us.i, %for.inc32.us.us.i ], [ %Result.069.us.i, %for.body.us.i ]
  %69 = getelementptr i8, ptr %Unifiers.065.us.us.i, i64 8
  %Unifiers.0.val48.us.us.i = load ptr, ptr %69, align 8
  %call12.val.us.us.i = load i32, ptr %Unifiers.0.val48.us.us.i, align 8
  %cmp.i.i.us.us.i = icmp slt i32 %call12.val.us.us.i, 1
  br i1 %cmp.i.i.us.us.i, label %if.then.us.us.i, label %for.inc32.us.us.i

if.then.us.us.i:                                  ; preds = %for.body11.us.us.i
  %call16.us.us.i = call ptr @sharing_NAtomDataList(ptr noundef nonnull %Unifiers.0.val48.us.us.i) #10
  %cmp.i53.not60.us.us.i = icmp eq ptr %call16.us.us.i, null
  br i1 %cmp.i53.not60.us.us.i, label %for.inc32.us.us.i, label %for.body21.us.us.us.preheader.i

for.body21.us.us.us.preheader.i:                  ; preds = %if.then.us.us.i
  %.pre75.i = load i32, ptr @fol_NOT, align 4
  br label %for.body21.us.us.us.i

for.inc32.us.us.i:                                ; preds = %for.inc.us.us.us.i, %if.then.us.us.i, %for.body11.us.us.i
  %Result.4.us.us.i = phi ptr [ %Result.164.us.us.i, %for.body11.us.us.i ], [ %Result.164.us.us.i, %if.then.us.us.i ], [ %Result.3.us.us.us.i, %for.inc.us.us.us.i ]
  %L.val.i.us.us.i = load ptr, ptr %Unifiers.065.us.us.i, align 8
  %70 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.us.us.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %70, i64 0, i32 4
  %71 = load i32, ptr %total_size.i.i.i.us.us.i, align 8
  %conv26.i.i.i.us.us.i = sext i32 %71 to i64
  %72 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.us.us.i = add i64 %72, %conv26.i.i.i.us.us.i
  store i64 %add27.i.i.i.us.us.i, ptr @memory_FREEDBYTES, align 8
  %73 = load ptr, ptr %70, align 8
  store ptr %73, ptr %Unifiers.065.us.us.i, align 8
  %74 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Unifiers.065.us.us.i, ptr %74, align 8
  %cmp.i51.not.us.us.i = icmp eq ptr %L.val.i.us.us.i, null
  br i1 %cmp.i51.not.us.us.i, label %for.inc35.us.i, label %for.body11.us.us.i, !llvm.loop !15

for.body21.us.us.us.i:                            ; preds = %for.inc.us.us.us.i, %for.body21.us.us.us.preheader.i
  %75 = phi i32 [ %78, %for.inc.us.us.us.i ], [ %.pre75.i, %for.body21.us.us.us.preheader.i ]
  %LitScan.062.us.us.us.i = phi ptr [ %LitScan.0.val50.us.us.us.i, %for.inc.us.us.us.i ], [ %call16.us.us.i, %for.body21.us.us.us.preheader.i ]
  %Result.261.us.us.us.i = phi ptr [ %Result.3.us.us.us.i, %for.inc.us.us.us.i ], [ %Result.164.us.us.i, %for.body21.us.us.us.preheader.i ]
  %76 = getelementptr i8, ptr %LitScan.062.us.us.us.i, i64 8
  %LitScan.0.val.us.us.us.i = load ptr, ptr %76, align 8
  %Lit.val.us.us.us.i = load ptr, ptr %61, align 8
  %Lit.val.val.us.us.us.i = load i32, ptr %Lit.val.us.us.us.i, align 8
  %cmp.i.not.i.us.us.us.i = icmp eq i32 %75, %Lit.val.val.us.us.us.i
  %77 = getelementptr i8, ptr %LitScan.0.val.us.us.us.i, i64 24
  %L2.val10.i.us.us.us.i = load ptr, ptr %77, align 8
  %L2.val10.val.i.us.us.us.i = load i32, ptr %L2.val10.i.us.us.us.i, align 8
  br i1 %cmp.i.not.i.us.us.us.i, label %land.lhs.true.i.us.us.us.i, label %lor.rhs.i.us.us.us.i

land.lhs.true.i.us.us.us.i:                       ; preds = %for.body21.us.us.us.i
  %cmp.i.i.not.i.us.us.us.i = icmp eq i32 %L2.val10.val.i.us.us.us.i, %75
  br i1 %cmp.i.i.not.i.us.us.us.i, label %for.inc.us.us.us.i, label %land.lhs.true.us.us.us.i

lor.rhs.i.us.us.us.i:                             ; preds = %for.body21.us.us.us.i
  %cmp.i11.not.i.us.us.us.i.not = icmp eq i32 %75, %L2.val10.val.i.us.us.us.i
  br i1 %cmp.i11.not.i.us.us.us.i.not, label %land.lhs.true.us.us.us.i, label %for.inc.us.us.us.i

land.lhs.true.us.us.us.i:                         ; preds = %lor.rhs.i.us.us.us.i, %land.lhs.true.i.us.us.us.i
  %call.i.us.us.us.i = call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.us.us.us.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.us.us.us.i, i64 0, i32 1
  store ptr %LitScan.0.val.us.us.us.i, ptr %car.i.us.us.us.i, align 8
  store ptr %Result.261.us.us.us.i, ptr %call.i.us.us.us.i, align 8
  %.pre74.i = load i32, ptr @fol_NOT, align 4
  br label %for.inc.us.us.us.i

for.inc.us.us.us.i:                               ; preds = %land.lhs.true.us.us.us.i, %lor.rhs.i.us.us.us.i, %land.lhs.true.i.us.us.us.i
  %78 = phi i32 [ %.pre74.i, %land.lhs.true.us.us.us.i ], [ %75, %lor.rhs.i.us.us.us.i ], [ %75, %land.lhs.true.i.us.us.us.i ]
  %Result.3.us.us.us.i = phi ptr [ %call.i.us.us.us.i, %land.lhs.true.us.us.us.i ], [ %Result.261.us.us.us.i, %lor.rhs.i.us.us.us.i ], [ %Result.261.us.us.us.i, %land.lhs.true.i.us.us.us.i ]
  %LitScan.0.val50.us.us.us.i = load ptr, ptr %LitScan.062.us.us.us.i, align 8
  %cmp.i53.not.us.us.us.i = icmp eq ptr %LitScan.0.val50.us.us.us.i, null
  br i1 %cmp.i53.not.us.us.us.i, label %for.inc32.us.us.i, label %for.body21.us.us.us.i, !llvm.loop !16

for.body.i105:                                    ; preds = %for.body.lr.ph.i104, %for.inc35.i
  %IndexList.addr.070.i = phi ptr [ %IndexList.addr.0.val49.i, %for.inc35.i ], [ %IndexList, %for.body.lr.ph.i104 ]
  %Result.069.i = phi ptr [ %Result.1.lcssa.i, %for.inc35.i ], [ null, %for.body.lr.ph.i104 ]
  %79 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %80 = getelementptr i8, ptr %IndexList.addr.070.i, i64 8
  %IndexList.addr.0.val.i = load ptr, ptr %80, align 8
  %call3.val.i = load ptr, ptr %IndexList.addr.0.val.i, align 8
  %81 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call6.i = call ptr @st_GetUnifier(ptr noundef %79, ptr noundef %call3.val.i, ptr noundef %81, ptr noundef %call8) #10
  %cmp.i51.not63.i = icmp eq ptr %call6.i, null
  br i1 %cmp.i51.not63.i, label %for.inc35.i, label %for.body11.i

for.body11.i:                                     ; preds = %for.body.i105, %for.inc32.i
  %Unifiers.065.i = phi ptr [ %L.val.i.i106, %for.inc32.i ], [ %call6.i, %for.body.i105 ]
  %Result.164.i = phi ptr [ %Result.4.i, %for.inc32.i ], [ %Result.069.i, %for.body.i105 ]
  %82 = getelementptr i8, ptr %Unifiers.065.i, i64 8
  %Unifiers.0.val48.i = load ptr, ptr %82, align 8
  %call12.val.i = load i32, ptr %Unifiers.0.val48.i, align 8
  %cmp.i.i.i = icmp slt i32 %call12.val.i, 1
  br i1 %cmp.i.i.i, label %if.then.i111, label %for.inc32.i

if.then.i111:                                     ; preds = %for.body11.i
  %call16.i = call ptr @sharing_NAtomDataList(ptr noundef nonnull %Unifiers.0.val48.i) #10
  %cmp.i53.not60.i = icmp eq ptr %call16.i, null
  br i1 %cmp.i53.not60.i, label %for.inc32.i, label %for.body21.preheader.i

for.body21.preheader.i:                           ; preds = %if.then.i111
  %.pre73.i = load i32, ptr @fol_NOT, align 4
  br label %for.body21.i

for.body21.i:                                     ; preds = %for.inc.i, %for.body21.preheader.i
  %83 = phi i32 [ %90, %for.inc.i ], [ %.pre73.i, %for.body21.preheader.i ]
  %LitScan.062.i = phi ptr [ %LitScan.0.val50.i, %for.inc.i ], [ %call16.i, %for.body21.preheader.i ]
  %Result.261.i = phi ptr [ %Result.3.i, %for.inc.i ], [ %Result.164.i, %for.body21.preheader.i ]
  %84 = getelementptr i8, ptr %LitScan.062.i, i64 8
  %LitScan.0.val.i = load ptr, ptr %84, align 8
  %Lit.val.i = load ptr, ptr %61, align 8
  %Lit.val.val.i = load i32, ptr %Lit.val.i, align 8
  %cmp.i.not.i.i112 = icmp eq i32 %83, %Lit.val.val.i
  %85 = getelementptr i8, ptr %LitScan.0.val.i, i64 24
  %L2.val10.i.i = load ptr, ptr %85, align 8
  %L2.val10.val.i.i = load i32, ptr %L2.val10.i.i, align 8
  br i1 %cmp.i.not.i.i112, label %land.lhs.true.i.i, label %lor.rhs.i.i

land.lhs.true.i.i:                                ; preds = %for.body21.i
  %cmp.i.i.not.i.i = icmp eq i32 %L2.val10.val.i.i, %83
  br i1 %cmp.i.i.not.i.i, label %for.inc.i, label %land.lhs.true.i

lor.rhs.i.i:                                      ; preds = %for.body21.i
  %cmp.i11.not.i.i.not = icmp eq i32 %83, %L2.val10.val.i.i
  br i1 %cmp.i11.not.i.i.not, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %lor.rhs.i.i, %land.lhs.true.i.i
  %86 = getelementptr i8, ptr %LitScan.0.val.i, i64 16
  %call22.val.i = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %call22.val.i, i64 64
  %Clause.val.i.i = load i32, ptr %87, align 8
  %88 = getelementptr i8, ptr %call22.val.i, i64 68
  %Clause.val6.i.i = load i32, ptr %88, align 4
  %add.i.i = add nsw i32 %Clause.val6.i.i, %Clause.val.i.i
  %89 = getelementptr i8, ptr %call22.val.i, i64 72
  %Clause.val7.i.i = load i32, ptr %89, align 8
  %add3.i.i = add nsw i32 %add.i.i, %Clause.val7.i.i
  %cmp.i113 = icmp eq i32 %add3.i.i, 1
  br i1 %cmp.i113, label %if.then28.i, label %for.inc.i

if.then28.i:                                      ; preds = %land.lhs.true.i
  %call.i.i114 = call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i115 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i114, i64 0, i32 1
  store ptr %LitScan.0.val.i, ptr %car.i.i115, align 8
  store ptr %Result.261.i, ptr %call.i.i114, align 8
  %.pre.i = load i32, ptr @fol_NOT, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then28.i, %land.lhs.true.i, %lor.rhs.i.i, %land.lhs.true.i.i
  %90 = phi i32 [ %.pre.i, %if.then28.i ], [ %83, %land.lhs.true.i ], [ %83, %lor.rhs.i.i ], [ %83, %land.lhs.true.i.i ]
  %Result.3.i = phi ptr [ %call.i.i114, %if.then28.i ], [ %Result.261.i, %land.lhs.true.i ], [ %Result.261.i, %lor.rhs.i.i ], [ %Result.261.i, %land.lhs.true.i.i ]
  %LitScan.0.val50.i = load ptr, ptr %LitScan.062.i, align 8
  %cmp.i53.not.i = icmp eq ptr %LitScan.0.val50.i, null
  br i1 %cmp.i53.not.i, label %for.inc32.i, label %for.body21.i, !llvm.loop !16

for.inc32.i:                                      ; preds = %for.inc.i, %if.then.i111, %for.body11.i
  %Result.4.i = phi ptr [ %Result.164.i, %for.body11.i ], [ %Result.164.i, %if.then.i111 ], [ %Result.3.i, %for.inc.i ]
  %L.val.i.i106 = load ptr, ptr %Unifiers.065.i, align 8
  %91 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i107 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %91, i64 0, i32 4
  %92 = load i32, ptr %total_size.i.i.i.i107, align 8
  %conv26.i.i.i.i108 = sext i32 %92 to i64
  %93 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i109 = add i64 %93, %conv26.i.i.i.i108
  store i64 %add27.i.i.i.i109, ptr @memory_FREEDBYTES, align 8
  %94 = load ptr, ptr %91, align 8
  store ptr %94, ptr %Unifiers.065.i, align 8
  %95 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Unifiers.065.i, ptr %95, align 8
  %cmp.i51.not.i = icmp eq ptr %L.val.i.i106, null
  br i1 %cmp.i51.not.i, label %for.inc35.i, label %for.body11.i, !llvm.loop !15

for.inc35.i:                                      ; preds = %for.inc32.i, %for.body.i105
  %Result.1.lcssa.i = phi ptr [ %Result.069.i, %for.body.i105 ], [ %Result.4.i, %for.inc32.i ]
  %IndexList.addr.0.val49.i = load ptr, ptr %IndexList.addr.070.i, align 8
  %cmp.i.not.i110 = icmp eq ptr %IndexList.addr.0.val49.i, null
  br i1 %cmp.i.not.i110, label %red_GetTerminatorPartnerLits.exit, label %for.body.i105, !llvm.loop !14

red_GetTerminatorPartnerLits.exit:                ; preds = %for.inc35.us.i, %for.inc35.i
  %Result.0.lcssa.i = phi ptr [ %Result.1.lcssa.i, %for.inc35.i ], [ %Result.1.lcssa.us.i, %for.inc35.us.i ]
  %cmp.i116197.not = icmp eq ptr %Result.0.lcssa.i, null
  br i1 %cmp.i116197.not, label %for.end, label %for.body

for.body:                                         ; preds = %red_GetTerminatorPartnerLits.exit, %list_Delete.exit
  %ClashList.0199 = phi ptr [ %L.val.i164, %list_Delete.exit ], [ %Result.0.lcssa.i, %red_GetTerminatorPartnerLits.exit ]
  %FoundMap.addr.1198 = phi ptr [ %L.val.i160, %list_Delete.exit ], [ %FoundMap.addr.0, %red_GetTerminatorPartnerLits.exit ]
  %96 = getelementptr i8, ptr %ClashList.0199, i64 8
  %ClashList.0.val = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %ClashList.0.val, i64 16
  %L.val.i = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %L.val.i, i64 56
  %call.val.i = load ptr, ptr %98, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %for.body ]
  %arrayidx.i.i118 = getelementptr inbounds ptr, ptr %call.val.i, i64 %indvars.iv.i
  %99 = load ptr, ptr %arrayidx.i.i118, align 8
  %cmp.not.i = icmp eq ptr %99, %ClashList.0.val
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !8

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %call17 = call ptr @clause_Copy(ptr noundef %L.val.i) #10
  %100 = getelementptr i8, ptr %call17, i64 64
  %Clause.val.i = load i32, ptr %100, align 8
  %101 = getelementptr i8, ptr %call17, i64 68
  %Clause.val6.i = load i32, ptr %101, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %102 = getelementptr i8, ptr %call17, i64 72
  %Clause.val7.i = load i32, ptr %102, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp19 = icmp ne i32 %add3.i, 1
  %sub = sext i1 %cmp19 to i32
  %cond = add i32 %sub, %n
  call void @clause_RenameVarsBiggerThan(ptr noundef %call17, i32 noundef %GlobalMaxVar) #10
  %103 = getelementptr i8, ptr %call17, i64 56
  %call17.val = load ptr, ptr %103, align 8
  %sext = shl i64 %indvars.iv.i, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds ptr, ptr %call17.val, i64 %idxprom.i
  %104 = load ptr, ptr %arrayidx.i, align 8
  %call.i.i119 = call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i120 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i119, i64 0, i32 1
  store ptr %RestLits.val, ptr %car.i.i120, align 8
  store ptr %104, ptr %call.i.i119, align 8
  %call.i = call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call.i.i119, ptr %car.i, align 8
  store ptr %FoundMap.addr.1198, ptr %call.i, align 8
  %Clause.val.i.i11.i = load i32, ptr %100, align 8
  %Clause.val6.i.i12.i = load i32, ptr %101, align 4
  %Clause.val7.i.i13.i = load i32, ptr %102, align 8
  %add.i.i14.i = add i32 %Clause.val.i.i11.i, -1
  %add3.i.i15.i = add i32 %add.i.i14.i, %Clause.val6.i.i12.i
  %sub.i16.i = add i32 %add3.i.i15.i, %Clause.val7.i.i13.i
  %cmp.not17.i = icmp slt i32 %sub.i16.i, 0
  br i1 %cmp.not17.i, label %clause_GetLiteralListExcept.exit.thread, label %for.body.lr.ph.i121

clause_GetLiteralListExcept.exit.thread:          ; preds = %clause_LiteralGetIndex.exit
  %call25190 = call ptr @list_Copy(ptr noundef %RestLits.val102) #10
  br label %list_Nconc.exit

for.body.lr.ph.i121:                              ; preds = %clause_LiteralGetIndex.exit
  %105 = and i64 %indvars.iv.i, 4294967295
  br label %for.body.i122

for.body.i122:                                    ; preds = %for.inc.i129, %for.body.lr.ph.i121
  %Clause.val7.i.i25.i = phi i32 [ %Clause.val7.i.i13.i, %for.body.lr.ph.i121 ], [ %Clause.val7.i.i.i, %for.inc.i129 ]
  %Clause.val6.i.i23.i = phi i32 [ %Clause.val6.i.i12.i, %for.body.lr.ph.i121 ], [ %Clause.val6.i.i.i, %for.inc.i129 ]
  %Clause.val.i.i21.i = phi i32 [ %Clause.val.i.i11.i, %for.body.lr.ph.i121 ], [ %Clause.val.i.i.i, %for.inc.i129 ]
  %indvars.iv.i123 = phi i64 [ 0, %for.body.lr.ph.i121 ], [ %indvars.iv.next.i130, %for.inc.i129 ]
  %Result.018.i = phi ptr [ null, %for.body.lr.ph.i121 ], [ %Result.1.i, %for.inc.i129 ]
  %cmp3.not.i = icmp eq i64 %indvars.iv.i123, %105
  br i1 %cmp3.not.i, label %for.inc.i129, label %if.then.i124

if.then.i124:                                     ; preds = %for.body.i122
  %Clause.val.i125 = load ptr, ptr %103, align 8
  %arrayidx.i.i126 = getelementptr inbounds ptr, ptr %Clause.val.i125, i64 %indvars.iv.i123
  %106 = load ptr, ptr %arrayidx.i.i126, align 8
  %call.i.i127 = call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i128 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i127, i64 0, i32 1
  store ptr %106, ptr %car.i.i128, align 8
  store ptr %Result.018.i, ptr %call.i.i127, align 8
  %Clause.val.i.i.pre.i = load i32, ptr %100, align 8
  %Clause.val6.i.i.pre.i = load i32, ptr %101, align 4
  %Clause.val7.i.i.pre.i = load i32, ptr %102, align 8
  br label %for.inc.i129

for.inc.i129:                                     ; preds = %if.then.i124, %for.body.i122
  %Clause.val7.i.i.i = phi i32 [ %Clause.val7.i.i.pre.i, %if.then.i124 ], [ %Clause.val7.i.i25.i, %for.body.i122 ]
  %Clause.val6.i.i.i = phi i32 [ %Clause.val6.i.i.pre.i, %if.then.i124 ], [ %Clause.val6.i.i23.i, %for.body.i122 ]
  %Clause.val.i.i.i = phi i32 [ %Clause.val.i.i.pre.i, %if.then.i124 ], [ %Clause.val.i.i21.i, %for.body.i122 ]
  %Result.1.i = phi ptr [ %call.i.i127, %if.then.i124 ], [ %Result.018.i, %for.body.i122 ]
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i123, 1
  %add.i.i.i131 = add i32 %Clause.val7.i.i.i, -1
  %add3.i.i.i = add i32 %add.i.i.i131, %Clause.val6.i.i.i
  %sub.i.i = add i32 %add3.i.i.i, %Clause.val.i.i.i
  %107 = sext i32 %sub.i.i to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i123, %107
  br i1 %cmp.not.not.i, label %for.body.i122, label %clause_GetLiteralListExcept.exit, !llvm.loop !17

clause_GetLiteralListExcept.exit:                 ; preds = %for.inc.i129
  %call25 = call ptr @list_Copy(ptr noundef %RestLits.val102) #10
  %cmp.i.not.i134 = icmp eq ptr %Result.1.i, null
  br i1 %cmp.i.not.i134, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %clause_GetLiteralListExcept.exit
  %cmp.i18.not.i = icmp eq ptr %call25, null
  br i1 %cmp.i18.not.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %Result.1.i, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i135, label %for.cond.i, !llvm.loop !18

for.end.i135:                                     ; preds = %for.cond.i
  store ptr %call25, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %clause_GetLiteralListExcept.exit.thread, %clause_GetLiteralListExcept.exit, %if.end.i, %for.end.i135
  %retval.0.i136 = phi ptr [ %Result.1.i, %for.end.i135 ], [ %call25, %clause_GetLiteralListExcept.exit ], [ %Result.1.i, %if.end.i ], [ %call25190, %clause_GetLiteralListExcept.exit.thread ]
  %call27 = call i32 @clause_SearchMaxVar(ptr noundef %call17) #10
  %spec.select = call i32 @llvm.smax.i32(i32 %call27, i32 %GlobalMaxVar)
  call void @cont_Check() #10
  %108 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %109 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %110 = getelementptr i8, ptr %104, i64 24
  %call21.val = load ptr, ptr %110, align 8
  %L.val7.val.i139 = load i32, ptr %call21.val, align 8
  %111 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i140 = icmp eq i32 %111, %L.val7.val.i139
  br i1 %cmp.i.not.i140, label %if.then.i142, label %clause_LiteralAtom.exit145

if.then.i142:                                     ; preds = %list_Nconc.exit
  %112 = getelementptr i8, ptr %call21.val, i64 16
  %call1.val.i143 = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %call1.val.i143, i64 8
  %call1.val.val.i144 = load ptr, ptr %113, align 8
  br label %clause_LiteralAtom.exit145

clause_LiteralAtom.exit145:                       ; preds = %list_Nconc.exit, %if.then.i142
  %retval.0.i141 = phi ptr [ %call1.val.val.i144, %if.then.i142 ], [ %call21.val, %list_Nconc.exit ]
  %call34 = call i32 @unify_UnifyNoOC(ptr noundef %108, ptr noundef %call8, ptr noundef %109, ptr noundef %retval.0.i141) #10
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %if.end40

if.then36:                                        ; preds = %clause_LiteralAtom.exit145
  %114 = load ptr, ptr @stdout, align 8
  %call37 = call i32 @fflush(ptr noundef %114)
  %115 = load ptr, ptr @stderr, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 244) #11
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.2) #10
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %116) #11
  %118 = load ptr, ptr @stderr, align 8
  %119 = call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %118) #11
  %120 = load ptr, ptr @stderr, align 8
  %call1.i = call i32 @fflush(ptr noundef %120)
  %121 = load ptr, ptr @stdout, align 8
  %call2.i = call i32 @fflush(ptr noundef %121)
  %122 = load ptr, ptr @stderr, align 8
  %call3.i146 = call i32 @fflush(ptr noundef %122)
  call void @abort() #12
  unreachable

if.end40:                                         ; preds = %clause_LiteralAtom.exit145
  %123 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %124 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %123, ptr noundef nonnull %NewSubst, ptr noundef %124, ptr noundef nonnull %RightSubst) #10
  %125 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %125, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end40
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %126 = phi ptr [ %129, %while.body.i ], [ %125, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %126, ptr @cont_CURRENTBINDING, align 8
  %127 = getelementptr i8, ptr %126, i64 24
  %call.val.i.i.i = load ptr, ptr %127, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %126, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %128 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %128, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %129 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %129, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !19

cont_Reset.exit:                                  ; preds = %while.body.i, %if.end40
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %130 = load ptr, ptr %NewSubst, align 8
  %131 = load ptr, ptr %RightSubst, align 8
  %cmp.i147 = icmp eq ptr %130, null
  br i1 %cmp.i147, label %subst_NUnion.exit, label %if.end.i148

if.end.i148:                                      ; preds = %cont_Reset.exit
  %cmp1.i = icmp eq ptr %131, null
  br i1 %cmp1.i, label %subst_NUnion.exit, label %for.cond.i149

for.cond.i149:                                    ; preds = %if.end.i148, %for.cond.i149
  %S1.addr.0.i = phi ptr [ %132, %for.cond.i149 ], [ %130, %if.end.i148 ]
  %132 = load ptr, ptr %S1.addr.0.i, align 8
  %cmp4.not.i = icmp eq ptr %132, null
  br i1 %cmp4.not.i, label %for.end.i150, label %for.cond.i149, !llvm.loop !20

for.end.i150:                                     ; preds = %for.cond.i149
  store ptr %131, ptr %S1.addr.0.i, align 8
  br label %subst_NUnion.exit

subst_NUnion.exit:                                ; preds = %cont_Reset.exit, %if.end.i148, %for.end.i150
  %retval.0.i151 = phi ptr [ %130, %for.end.i150 ], [ %131, %cont_Reset.exit ], [ %130, %if.end.i148 ]
  store ptr %retval.0.i151, ptr %NewSubst, align 8
  store ptr %retval.0.i151, ptr %RightSubst, align 8
  %call44 = call ptr @subst_Copy(ptr noundef %Subst) #10
  %call45 = call ptr @subst_Compose(ptr noundef %retval.0.i151, ptr noundef %call44) #10
  store ptr %call45, ptr %NewSubst, align 8
  %133 = load ptr, ptr %RightSubst, align 8
  call void @subst_Delete(ptr noundef %133) #10
  %134 = load ptr, ptr %NewSubst, align 8
  %call46 = call fastcc ptr @red_SearchTerminator(i32 noundef %cond, ptr noundef %retval.0.i136, ptr noundef nonnull %call.i, ptr noundef %134, i32 noundef %spec.select, ptr noundef nonnull %IndexList, ptr noundef %Flags, ptr noundef %Precedence)
  call void @clause_Delete(ptr noundef %call17) #10
  %135 = load ptr, ptr %NewSubst, align 8
  call void @subst_Delete(ptr noundef %135) #10
  %cmp.i.not5.i = icmp eq ptr %retval.0.i136, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i152

while.body.i152:                                  ; preds = %subst_NUnion.exit, %while.body.i152
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i152 ], [ %retval.0.i136, %subst_NUnion.exit ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %136 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i153 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %136, i64 0, i32 4
  %137 = load i32, ptr %total_size.i.i.i153, align 8
  %conv26.i.i.i154 = sext i32 %137 to i64
  %138 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i155 = add i64 %138, %conv26.i.i.i154
  store i64 %add27.i.i.i155, ptr @memory_FREEDBYTES, align 8
  %139 = load ptr, ptr %136, align 8
  store ptr %139, ptr %Current.06.i, align 8
  %140 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %140, align 8
  %cmp.i.not.i156 = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i156, label %list_Delete.exit, label %while.body.i152, !llvm.loop !7

list_Delete.exit:                                 ; preds = %while.body.i152, %subst_NUnion.exit
  %call23.val = load ptr, ptr %car.i, align 8
  %141 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i157 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %141, i64 0, i32 4
  %142 = load i32, ptr %total_size.i.i.i157, align 8
  %conv26.i.i.i158 = sext i32 %142 to i64
  %143 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i159 = add i64 %143, %conv26.i.i.i158
  store i64 %add27.i.i.i159, ptr @memory_FREEDBYTES, align 8
  %144 = load ptr, ptr %141, align 8
  store ptr %144, ptr %call23.val, align 8
  %145 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call23.val, ptr %145, align 8
  %L.val.i160 = load ptr, ptr %call.i, align 8
  %146 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i161 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %146, i64 0, i32 4
  %147 = load i32, ptr %total_size.i.i.i161, align 8
  %conv26.i.i.i162 = sext i32 %147 to i64
  %148 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i163 = add i64 %148, %conv26.i.i.i162
  store i64 %add27.i.i.i163, ptr @memory_FREEDBYTES, align 8
  %149 = load ptr, ptr %146, align 8
  store ptr %149, ptr %call.i, align 8
  %150 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call.i, ptr %150, align 8
  %L.val.i164 = load ptr, ptr %ClashList.0199, align 8
  %151 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i165 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %151, i64 0, i32 4
  %152 = load i32, ptr %total_size.i.i.i165, align 8
  %conv26.i.i.i166 = sext i32 %152 to i64
  %153 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i167 = add i64 %153, %conv26.i.i.i166
  store i64 %add27.i.i.i167, ptr @memory_FREEDBYTES, align 8
  %154 = load ptr, ptr %151, align 8
  store ptr %154, ptr %ClashList.0199, align 8
  %155 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %ClashList.0199, ptr %155, align 8
  %cmp.i116 = icmp ne ptr %L.val.i164, null
  %cmp12 = icmp eq ptr %call46, null
  %156 = select i1 %cmp.i116, i1 %cmp12, i1 false
  br i1 %156, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %list_Delete.exit, %while.cond, %red_GetTerminatorPartnerLits.exit
  %Result.1.lcssa = phi ptr [ null, %red_GetTerminatorPartnerLits.exit ], [ null, %while.cond ], [ %call46, %list_Delete.exit ]
  %FoundMap.addr.1.lcssa = phi ptr [ %FoundMap.addr.0, %red_GetTerminatorPartnerLits.exit ], [ %FoundMap.addr.0, %while.cond ], [ %L.val.i160, %list_Delete.exit ]
  %ClashList.0.lcssa = phi ptr [ null, %red_GetTerminatorPartnerLits.exit ], [ null, %while.cond ], [ %L.val.i164, %list_Delete.exit ]
  %cmp.i116.lcssa = phi i1 [ false, %red_GetTerminatorPartnerLits.exit ], [ false, %while.cond ], [ %cmp.i116, %list_Delete.exit ]
  %call8.val = load i32, ptr %call8, align 8
  %157 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i168 = icmp ne i32 %157, %call8.val
  %or.cond = or i1 %tobool52, %cmp.i168
  %cmp54 = icmp ne ptr %Result.1.lcssa, null
  %or.cond59 = select i1 %or.cond, i1 true, i1 %cmp54
  br i1 %or.cond59, label %while.end, label %if.else57

if.else57:                                        ; preds = %for.end
  br i1 %cmp.i116.lcssa, label %while.body.i171, label %list_Delete.exit178

while.body.i171:                                  ; preds = %if.else57, %while.body.i171
  %Current.06.i172 = phi ptr [ %Current.0.val.i173, %while.body.i171 ], [ %ClashList.0.lcssa, %if.else57 ]
  %Current.0.val.i173 = load ptr, ptr %Current.06.i172, align 8
  %158 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i174 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %158, i64 0, i32 4
  %159 = load i32, ptr %total_size.i.i.i174, align 8
  %conv26.i.i.i175 = sext i32 %159 to i64
  %160 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i176 = add i64 %160, %conv26.i.i.i175
  store i64 %add27.i.i.i176, ptr @memory_FREEDBYTES, align 8
  %161 = load ptr, ptr %158, align 8
  store ptr %161, ptr %Current.06.i172, align 8
  %162 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i172, ptr %162, align 8
  %cmp.i.not.i177 = icmp eq ptr %Current.0.val.i173, null
  br i1 %cmp.i.not.i177, label %list_Delete.exit178, label %while.body.i171, !llvm.loop !7

list_Delete.exit178:                              ; preds = %while.body.i171, %if.else57
  %T.val.i = load ptr, ptr %65, align 8
  %163 = getelementptr i8, ptr %T.val.i, i64 8
  %T.val.val.i = load ptr, ptr %163, align 8
  %T.val10.val.i = load ptr, ptr %T.val.i, align 8
  %164 = getelementptr i8, ptr %T.val10.val.i, i64 8
  %T.val10.val.val.i = load ptr, ptr %164, align 8
  store ptr %T.val10.val.val.i, ptr %163, align 8
  %T.val8.i = load ptr, ptr %65, align 8
  %call3.val.i179 = load ptr, ptr %T.val8.i, align 8
  %car.i11.i = getelementptr inbounds %struct.LIST_HELP, ptr %call3.val.i179, i64 0, i32 1
  store ptr %T.val.val.i, ptr %car.i11.i, align 8
  br label %while.cond

while.end:                                        ; preds = %for.end
  call void @term_Delete(ptr noundef nonnull %call8) #10
  br i1 %cmp.i116.lcssa, label %while.body.i181, label %list_Delete.exit188

while.body.i181:                                  ; preds = %while.end, %while.body.i181
  %Current.06.i182 = phi ptr [ %Current.0.val.i183, %while.body.i181 ], [ %ClashList.0.lcssa, %while.end ]
  %Current.0.val.i183 = load ptr, ptr %Current.06.i182, align 8
  %165 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i184 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %165, i64 0, i32 4
  %166 = load i32, ptr %total_size.i.i.i184, align 8
  %conv26.i.i.i185 = sext i32 %166 to i64
  %167 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i186 = add i64 %167, %conv26.i.i.i185
  store i64 %add27.i.i.i186, ptr @memory_FREEDBYTES, align 8
  %168 = load ptr, ptr %165, align 8
  store ptr %168, ptr %Current.06.i182, align 8
  %169 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i182, ptr %169, align 8
  %cmp.i.not.i187 = icmp eq ptr %Current.0.val.i183, null
  br i1 %cmp.i.not.i187, label %list_Delete.exit188, label %while.body.i181, !llvm.loop !7

list_Delete.exit188:                              ; preds = %while.body.i181, %while.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RightSubst) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NewSubst) #10
  br label %return

return:                                           ; preds = %while.body.i75.i, %while.cond34.preheader.i.i, %list_Delete.exit188
  %retval.0 = phi ptr [ %Result.1.lcssa, %list_Delete.exit188 ], [ %call3.i, %while.cond34.preheader.i.i ], [ %call3.i, %while.body.i75.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

declare ptr @clause_MoveBestLiteralToFront(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @red_TerminatorLitIsBetter(ptr nocapture noundef readonly %L1, i32 noundef %S1, ptr nocapture noundef readonly %L2, i32 noundef %S2) #3 {
entry:
  %0 = getelementptr i8, ptr %L2, i64 24
  %L2.val16 = load ptr, ptr %0, align 8
  %L2.val16.val = load i32, ptr %L2.val16, align 8
  %1 = load i32, ptr @fol_NOT, align 4
  %cmp.i = icmp eq i32 %1, %L2.val16.val
  %2 = getelementptr i8, ptr %L1, i64 24
  %L1.val17 = load ptr, ptr %2, align 8
  %L1.val17.val = load i32, ptr %L1.val17, align 8
  br i1 %cmp.i, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %cmp.i.i.not = icmp eq i32 %L2.val16.val, %L1.val17.val
  br i1 %cmp.i.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry, %land.lhs.true
  %L1.val.val = phi i32 [ %L2.val16.val, %land.lhs.true ], [ %L1.val17.val, %entry ]
  %cmp.i.i18 = icmp ne i32 %1, %L1.val.val
  %cmp = icmp ugt i32 %S1, %S2
  %or.cond = and i1 %cmp, %cmp.i.i18
  br i1 %or.cond, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %or.cond15 = and i1 %cmp, %cmp.i
  %spec.select = zext i1 %or.cond15 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false6, %land.lhs.true, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %land.lhs.true ], [ %spec.select, %lor.lhs.false6 ]
  ret i32 %retval.0
}

declare ptr @subst_Apply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @term_Copy(ptr noundef) local_unnamed_addr #2

declare ptr @clause_Copy(ptr noundef) local_unnamed_addr #2

declare void @clause_RenameVarsBiggerThan(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

declare i32 @clause_SearchMaxVar(ptr noundef) local_unnamed_addr #2

declare void @cont_Check() local_unnamed_addr #2

declare i32 @unify_UnifyNoOC(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #2

declare void @subst_ExtractUnifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @subst_Compose(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @subst_Copy(ptr noundef) local_unnamed_addr #2

declare void @subst_Delete(ptr noundef) local_unnamed_addr #2

declare void @clause_Delete(ptr noundef) local_unnamed_addr #2

declare void @term_Delete(ptr noundef) local_unnamed_addr #2

declare ptr @clause_Create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @misc_Max(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @st_GetUnifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sharing_NAtomDataList(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
