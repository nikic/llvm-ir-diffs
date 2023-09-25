; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/SPASS/options.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/SPASS/options.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OPTDECL = type { ptr, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.OPTION = type { ptr, i32, ptr, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"/home/npopov/repos/llvm-test-suite/CTMark/SPASS/options.c\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"internal error: option with command line name '%s' redeclared.\0A\00", align 1
@.str.3 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@opts_DECLARATIONS = internal unnamed_addr global ptr null, align 8
@opts_PARAMETERS = internal unnamed_addr global ptr null, align 8
@opts_IdNextAvailable = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"%-18s \00", align 1
@opts_Arg = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [38 x i8] c"\0Aerror, option %s requires argument.\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"\0Ainternal error: option %c not found.\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"\0Aerror: option %c requires argument.\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"\0Aerror: option %c has delimiter -- as argument.\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"\0Aerror: argument of option %s must be integer.\0A\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"\0Aerror: argument '%s' of option '%s' must be integer.\0A\00", align 1
@opts_Ind = internal unnamed_addr global i32 1, align 4
@.str.13 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@.str.16 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too small for flag %s.\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too large for flag %s.\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"error: option %s is multiply defined.\0A\00", align 1
@opts_GetOptInitialized = internal unnamed_addr global i1 false, align 4
@opts_NextChar = internal unnamed_addr global ptr null, align 8
@opts_LastNonOpt = internal unnamed_addr global i32 0, align 4
@opts_FirstNonOpt = internal unnamed_addr global i32 0, align 4
@opts_Ordering = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [30 x i8] c"%s: option `%s' is ambiguous\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"%s: option `--%s' doesn't allow an argument\0A\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"%s: option `%c%s' doesn't allow an argument\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"%s: option `%s' requires an argument\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"%s: unrecognized option `--%s'\0A\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"%s: unrecognized option `%c%s'\0A\00", align 1
@opts_PosixlyCorrect = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"%s: illegal option -- %c\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"%s: invalid option -- %c\0A\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"%s: option requires an argument -- %c\0A\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"%s: option `-W %s' is ambiguous\0A\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"%s: option `-W %s' doesn't allow an argument\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"POSIXLY_CORRECT\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @opts_IdFirst() local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @opts_IdIsNull(i32 noundef %Id) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq i32 %Id, -1
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @opts_Declare(ptr noundef %ClName, i32 noundef %OptType) local_unnamed_addr #1 {
entry:
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %entry
  %Scan.020.in.i = phi ptr [ @opts_DECLARATIONS, %entry ], [ %Scan.020.i, %while.body.i ]
  %Scan.020.i = load ptr, ptr %Scan.020.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.020.i, null
  br i1 %cmp.i.not.i, label %opts_Id.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %0 = getelementptr i8, ptr %Scan.020.i, i64 8
  %Scan.0.val.i = load ptr, ptr %0, align 8
  %call3.val.i = load ptr, ptr %Scan.0.val.i, align 8
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3.val.i, ptr noundef nonnull dereferenceable(1) %ClName) #18
  %cmp.i18.not.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i18.not.not.i, label %if.then, label %land.rhs.i

opts_Id.exit:                                     ; preds = %land.rhs.i
  %call5 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %call6 = tail call ptr @string_StringCopy(ptr noundef %ClName) #19
  store ptr %call6, ptr %call5, align 8
  %type1.i = getelementptr inbounds %struct.OPTDECL, ptr %call5, i64 0, i32 1
  store i32 %OptType, ptr %type1.i, align 8
  %1 = load ptr, ptr @opts_DECLARATIONS, align 8
  %call.i.i14 = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i14, i64 0, i32 1
  store ptr %call5, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i14, align 8
  %cmp.i.not.i15 = icmp eq ptr %1, null
  br i1 %cmp.i.not.i15, label %list_Nconc.exit, label %for.cond.i

if.then:                                          ; preds = %while.body.i
  %2 = load ptr, ptr @stdout, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 375) #20
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.2, ptr noundef %ClName) #19
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %4) #20
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %6) #20
  %8 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr @stdout, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %10)
  tail call void @abort() #21
  unreachable

for.cond.i:                                       ; preds = %opts_Id.exit, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %1, %opts_Id.exit ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call.i.i14, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %opts_Id.exit, %for.end.i
  %retval.0.i = phi ptr [ %1, %for.end.i ], [ %call.i.i14, %opts_Id.exit ]
  store ptr %retval.0.i, ptr @opts_DECLARATIONS, align 8
  %11 = load i32, ptr @opts_IdNextAvailable, align 4
  %add.i.i17 = add nsw i32 %11, 1
  store i32 %add.i.i17, ptr @opts_IdNextAvailable, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @opts_Id(ptr nocapture noundef readonly %ClName) local_unnamed_addr #3 {
entry:
  %Scan.02024 = load ptr, ptr @opts_DECLARATIONS, align 8
  %cmp.i.not25 = icmp eq ptr %Scan.02024, null
  br i1 %cmp.i.not25, label %if.end12, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %Scan.02027 = phi ptr [ %Scan.020, %if.end ], [ %Scan.02024, %entry ]
  %Id.02126 = phi i32 [ %add.i, %if.end ], [ 0, %entry ]
  %0 = getelementptr i8, ptr %Scan.02027, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %call3.val = load ptr, ptr %Scan.0.val, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3.val, ptr noundef nonnull dereferenceable(1) %ClName) #18
  %cmp.i18.not.not = icmp eq i32 %call.i, 0
  br i1 %cmp.i18.not.not, label %if.end12, label %if.end

if.end:                                           ; preds = %while.body
  %add.i = add nuw nsw i32 %Id.02126, 1
  %Scan.020 = load ptr, ptr %Scan.02027, align 8
  %cmp.i.not = icmp eq ptr %Scan.020, null
  br i1 %cmp.i.not, label %if.end12, label %while.body

if.end12:                                         ; preds = %if.end, %while.body, %entry
  %Id.2 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ %Id.02126, %while.body ]
  ret i32 %Id.2
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #5

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #5

declare ptr @string_StringCopy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @opts_DeclareVector(ptr nocapture noundef readonly %Decls) local_unnamed_addr #1 {
entry:
  %arrayidx.val1517 = load ptr, ptr %Decls, align 8
  %char018 = load i8, ptr %arrayidx.val1517, align 1
  %cmp.not19 = icmp eq i8 %char018, 0
  br i1 %cmp.not19, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ 0, %entry ]
  %arrayidx.val1522 = phi ptr [ %arrayidx.val15, %while.body ], [ %arrayidx.val1517, %entry ]
  %arrayidx21 = phi ptr [ %arrayidx, %while.body ], [ %Decls, %entry ]
  %0 = getelementptr i8, ptr %arrayidx21, i64 8
  %arrayidx.val16 = load i32, ptr %0, align 8
  %call8 = tail call i32 @opts_Declare(ptr noundef nonnull %arrayidx.val1522, i32 noundef %arrayidx.val16)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds %struct.OPTDECL, ptr %Decls, i64 %indvars.iv.next
  %arrayidx.val15 = load ptr, ptr %arrayidx, align 8
  %char0 = load i8, ptr %arrayidx.val15, align 1
  %cmp.not = icmp eq i8 %char0, 0
  br i1 %cmp.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  %1 = load i32, ptr @opts_IdNextAvailable, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @opts_ClName(i32 noundef %Id) local_unnamed_addr #7 {
entry:
  %0 = add i32 %Id, 1
  %xtraiter = and i32 %0, 7
  %1 = icmp ult i32 %Id, 7
  br i1 %1, label %if.then.i.unr-lcssa, label %entry.new

entry.new:                                        ; preds = %entry
  %unroll_iter = and i32 %0, -8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry.new
  %Scan.018.i.in = phi ptr [ @opts_DECLARATIONS, %entry.new ], [ %Scan.018.i.7, %while.body.i ]
  %niter = phi i32 [ 0, %entry.new ], [ %niter.next.7, %while.body.i ]
  %Scan.018.i = load ptr, ptr %Scan.018.i.in, align 8
  %Scan.018.i.1 = load ptr, ptr %Scan.018.i, align 8
  %Scan.018.i.2 = load ptr, ptr %Scan.018.i.1, align 8
  %Scan.018.i.3 = load ptr, ptr %Scan.018.i.2, align 8
  %Scan.018.i.4 = load ptr, ptr %Scan.018.i.3, align 8
  %Scan.018.i.5 = load ptr, ptr %Scan.018.i.4, align 8
  %Scan.018.i.6 = load ptr, ptr %Scan.018.i.5, align 8
  %Scan.018.i.7 = load ptr, ptr %Scan.018.i.6, align 8
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %if.then.i.unr-lcssa, label %while.body.i

if.then.i.unr-lcssa:                              ; preds = %while.body.i, %entry
  %Scan.018.i.lcssa.ph = phi ptr [ undef, %entry ], [ %Scan.018.i.7, %while.body.i ]
  %Scan.018.i.in.unr = phi ptr [ @opts_DECLARATIONS, %entry ], [ %Scan.018.i.7, %while.body.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.then.i, label %while.body.i.epil

while.body.i.epil:                                ; preds = %if.then.i.unr-lcssa, %while.body.i.epil
  %Scan.018.i.in.epil = phi ptr [ %Scan.018.i.epil, %while.body.i.epil ], [ %Scan.018.i.in.unr, %if.then.i.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.epil ], [ 0, %if.then.i.unr-lcssa ]
  %Scan.018.i.epil = load ptr, ptr %Scan.018.i.in.epil, align 8
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.then.i, label %while.body.i.epil

if.then.i:                                        ; preds = %while.body.i.epil, %if.then.i.unr-lcssa
  %Scan.018.i.lcssa = phi ptr [ %Scan.018.i.lcssa.ph, %if.then.i.unr-lcssa ], [ %Scan.018.i.epil, %while.body.i.epil ]
  %2 = getelementptr i8, ptr %Scan.018.i.lcssa, i64 8
  %Scan.0.val.i = load ptr, ptr %2, align 8
  %call.val = load ptr, ptr %Scan.0.val.i, align 8
  ret ptr %call.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @opts_Init() local_unnamed_addr #8 {
entry:
  store ptr null, ptr @opts_DECLARATIONS, align 8
  store ptr null, ptr @opts_PARAMETERS, align 8
  store i32 0, ptr @opts_IdNextAvailable, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @opts_DeclareSPASSFlagsAsOptions() local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.04 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  %call = tail call ptr @flag_Name(i32 noundef %i.04) #19
  %call1 = tail call i32 @opts_Declare(ptr noundef %call, i32 noundef 2)
  %inc = add nuw nsw i32 %i.04, 1
  %exitcond.not = icmp eq i32 %inc, 96
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  ret void
}

declare ptr @flag_Name(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @opts_Free() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @opts_PARAMETERS, align 8
  tail call void @list_DeleteWithElement(ptr noundef %0, ptr noundef nonnull @opts_FreeParameterPair) #19
  %1 = load ptr, ptr @opts_DECLARATIONS, align 8
  tail call void @list_DeleteWithElement(ptr noundef %1, ptr noundef nonnull @opts_FreeDecl) #19
  ret void
}

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @opts_FreeParameterPair(ptr noundef %Pair) #1 {
entry:
  %Pair.val = load ptr, ptr %Pair, align 8
  tail call void @string_StringFree(ptr noundef %Pair.val) #19
  %0 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %1 to i64
  %2 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %2, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %Pair, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Pair, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opts_FreeDecl(ptr noundef %D) #1 {
entry:
  %D.val = load ptr, ptr %D, align 8
  tail call void @string_StringFree(ptr noundef %D.val) #19
  %0 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %1 to i64
  %2 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %2, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %D, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %D, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @opts_PrintSPASSNames() local_unnamed_addr #1 {
entry:
  br label %for.inc.3

for.inc.3:                                        ; preds = %entry, %for.inc.3
  %i.018 = phi i32 [ 0, %entry ], [ %add9, %for.inc.3 ]
  %call = tail call ptr @flag_Name(i32 noundef %i.018) #19
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %call)
  %add.1 = or i32 %i.018, 1
  %call.1 = tail call ptr @flag_Name(i32 noundef %add.1) #19
  %call6.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %call.1)
  %add.2 = or i32 %i.018, 2
  %call.2 = tail call ptr @flag_Name(i32 noundef %add.2) #19
  %call6.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %call.2)
  %add.3 = or i32 %i.018, 3
  %call.3 = tail call ptr @flag_Name(i32 noundef %add.3) #19
  %call6.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %call.3)
  %0 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  %add9 = add nuw nsw i32 %i.018, 4
  %cmp = icmp ult i32 %i.018, 92
  br i1 %cmp, label %for.inc.3, label %for.end10

for.end10:                                        ; preds = %for.inc.3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @opts_DeclGetByClName(ptr nocapture noundef readonly %ClName) local_unnamed_addr #3 {
entry:
  %Scan.020.i16 = load ptr, ptr @opts_DECLARATIONS, align 8
  %cmp.i.not.i17 = icmp eq ptr %Scan.020.i16, null
  br i1 %cmp.i.not.i17, label %cleanup, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %Scan.020.i19 = phi ptr [ %Scan.020.i, %if.end.i ], [ %Scan.020.i16, %entry ]
  %Id.021.i18 = phi i32 [ %add.i.i, %if.end.i ], [ 0, %entry ]
  %0 = getelementptr i8, ptr %Scan.020.i19, i64 8
  %Scan.0.val.i = load ptr, ptr %0, align 8
  %call3.val.i = load ptr, ptr %Scan.0.val.i, align 8
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3.val.i, ptr noundef nonnull dereferenceable(1) %ClName) #18
  %cmp.i18.not.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i18.not.not.i, label %while.body.i4, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %add.i.i = add nuw nsw i32 %Id.021.i18, 1
  %Scan.020.i = load ptr, ptr %Scan.020.i19, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.020.i, null
  br i1 %cmp.i.not.i, label %cleanup, label %while.body.i

while.cond.i:                                     ; preds = %while.body.i4
  %add.i.i5 = add nuw nsw i32 %ScanId.017.i, 1
  %Scan.0.i = load ptr, ptr %Scan.018.i, align 8
  %cmp.i.not.i6 = icmp eq ptr %Scan.0.i, null
  br i1 %cmp.i.not.i6, label %cleanup, label %while.body.i4

while.body.i4:                                    ; preds = %while.body.i, %while.cond.i
  %Scan.018.i = phi ptr [ %Scan.0.i, %while.cond.i ], [ %Scan.020.i16, %while.body.i ]
  %ScanId.017.i = phi i32 [ %add.i.i5, %while.cond.i ], [ 0, %while.body.i ]
  %cmp.i12.not.i = icmp eq i32 %ScanId.017.i, %Id.021.i18
  br i1 %cmp.i12.not.i, label %if.then.i, label %while.cond.i

if.then.i:                                        ; preds = %while.body.i4
  %1 = getelementptr i8, ptr %Scan.018.i, i64 8
  %Scan.0.val.i7 = load ptr, ptr %1, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i, %while.cond.i, %entry, %if.then.i
  %retval.0 = phi ptr [ %Scan.0.val.i7, %if.then.i ], [ null, %entry ], [ null, %while.cond.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @opts_Read(i32 noundef %argc, ptr nocapture noundef %argv) local_unnamed_addr #1 {
entry:
  %Str.i = alloca [2 x i8], align 1
  %call.i = tail call ptr @string_StringCopy(ptr noundef nonnull @.str.14) #19
  %Scan.038.i = load ptr, ptr @opts_DECLARATIONS, align 8
  %tobool.not39.i = icmp eq ptr %Scan.038.i, null
  br i1 %tobool.not39.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end14.i
  %Scan.041.i = phi ptr [ %Scan.0.i, %if.end14.i ], [ %Scan.038.i, %entry ]
  %ShortDecl.040.i = phi ptr [ %ShortDecl.1.i, %if.end14.i ], [ %call.i, %entry ]
  %0 = getelementptr i8, ptr %Scan.041.i, i64 8
  %Scan.0.val.i = load ptr, ptr %0, align 8
  %call1.val31.i = load ptr, ptr %Scan.0.val.i, align 8
  %call1.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1.val31.i) #18
  %cmp.i.not.i = icmp eq i64 %call1.i.i, 1
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end14.i

if.then.i:                                        ; preds = %while.body.i
  %call5.i = tail call ptr @string_StringCopy(ptr noundef %call1.val31.i) #19
  %call6.i = tail call ptr @string_Nconc(ptr noundef %ShortDecl.040.i, ptr noundef %call5.i) #19
  %1 = getelementptr i8, ptr %Scan.0.val.i, i64 8
  %call1.val32.i = load i32, ptr %1, align 8
  %call1.val32.off.i = add i32 %call1.val32.i, -1
  %switch.i = icmp ult i32 %call1.val32.off.i, 2
  br i1 %switch.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.then.i
  %call12.i = tail call ptr @string_StringCopy(ptr noundef nonnull @.str.15) #19
  %call13.i = tail call ptr @string_Nconc(ptr noundef %call6.i, ptr noundef %call12.i) #19
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %if.then.i, %while.body.i
  %ShortDecl.1.i = phi ptr [ %call13.i, %if.then11.i ], [ %ShortDecl.040.i, %while.body.i ], [ %call6.i, %if.then.i ]
  %Scan.0.i = load ptr, ptr %Scan.041.i, align 8
  %tobool.not.i = icmp eq ptr %Scan.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i

while.end.i:                                      ; preds = %if.end14.i, %entry
  %ShortDecl.0.lcssa.i = phi ptr [ %call.i, %entry ], [ %ShortDecl.1.i, %if.end14.i ]
  %char0.i = load i8, ptr %ShortDecl.0.lcssa.i, align 1
  %cmp.not.i = icmp eq i8 %char0.i, 0
  br i1 %cmp.not.i, label %opts_TranslateShortOptDeclarations.exit, label %if.then17.i

if.then17.i:                                      ; preds = %while.end.i
  %call18.i = tail call ptr @string_StringCopy(ptr noundef nonnull @.str.15) #19
  %call19.i = tail call ptr @string_Nconc(ptr noundef %call18.i, ptr noundef nonnull %ShortDecl.0.lcssa.i) #19
  br label %opts_TranslateShortOptDeclarations.exit

opts_TranslateShortOptDeclarations.exit:          ; preds = %while.end.i, %if.then17.i
  %ShortDecl.2.i = phi ptr [ %call19.i, %if.then17.i ], [ %ShortDecl.0.lcssa.i, %while.end.i ]
  %Scan.014.i.i = load ptr, ptr @opts_DECLARATIONS, align 8
  %cmp.i.not15.i.i = icmp eq ptr %Scan.014.i.i, null
  br i1 %cmp.i.not15.i.i, label %opts_GetLongOptDeclarations.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %opts_TranslateShortOptDeclarations.exit, %if.end.i.i
  %Scan.017.i.i = phi ptr [ %Scan.0.i.i, %if.end.i.i ], [ %Scan.014.i.i, %opts_TranslateShortOptDeclarations.exit ]
  %Long.016.i.i = phi ptr [ %Long.1.i.i, %if.end.i.i ], [ null, %opts_TranslateShortOptDeclarations.exit ]
  %2 = getelementptr i8, ptr %Scan.017.i.i, i64 8
  %Scan.0.val.i.i = load ptr, ptr %2, align 8
  %call2.val.i.i = load ptr, ptr %Scan.0.val.i.i, align 8
  %call1.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2.val.i.i) #18
  %cmp.i12.not.i.i = icmp eq i64 %call1.i.i.i, 1
  br i1 %cmp.i12.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %Scan.0.val.i.i, ptr %car.i.i.i, align 8
  store ptr %Long.016.i.i, ptr %call.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %Long.1.i.i = phi ptr [ %Long.016.i.i, %while.body.i.i ], [ %call.i.i.i, %if.then.i.i ]
  %Scan.0.i.i = load ptr, ptr %Scan.017.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %Scan.0.i.i, null
  br i1 %cmp.i.not.i.i, label %opts_GetLongOptDeclarations.exit.i, label %while.body.i.i

opts_GetLongOptDeclarations.exit.i:               ; preds = %if.end.i.i, %opts_TranslateShortOptDeclarations.exit
  %Long.0.lcssa.i.i = phi ptr [ null, %opts_TranslateShortOptDeclarations.exit ], [ %Long.1.i.i, %if.end.i.i ]
  %call1.i = tail call i32 @list_Length(ptr noundef %Long.0.lcssa.i.i) #19
  %add.i.i = shl i32 %call1.i, 5
  %mul.i.i = add i32 %add.i.i, 32
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef %mul.i.i) #19
  %cmp.i.not73.i = icmp eq ptr %Long.0.lcssa.i.i, null
  br i1 %cmp.i.not73.i, label %list_Delete.exit.critedge.i, label %while.body.i101

while.body.i101:                                  ; preds = %opts_GetLongOptDeclarations.exit.i, %while.body.i101
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i101 ], [ 0, %opts_GetLongOptDeclarations.exit.i ]
  %Scan.075.i = phi ptr [ %Scan.0.val64.i, %while.body.i101 ], [ %Long.0.lcssa.i.i, %opts_GetLongOptDeclarations.exit.i ]
  %3 = getelementptr i8, ptr %Scan.075.i, i64 8
  %Scan.0.val.i102 = load ptr, ptr %3, align 8
  %call4.val.i = load ptr, ptr %Scan.0.val.i102, align 8
  %arrayidx.i = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 %indvars.iv.i
  store ptr %call4.val.i, ptr %arrayidx.i, align 8
  %4 = getelementptr i8, ptr %Scan.0.val.i102, i64 8
  %call4.val66.i = load i32, ptr %4, align 8
  %has_arg19.i = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 %indvars.iv.i, i32 1
  %switch.selectcmp.i = icmp eq i32 %call4.val66.i, 1
  %switch.select.i = zext i1 %switch.selectcmp.i to i32
  %switch.selectcmp77.i = icmp eq i32 %call4.val66.i, 2
  %switch.select78.i = select i1 %switch.selectcmp77.i, i32 2, i32 %switch.select.i
  store i32 %switch.select78.i, ptr %has_arg19.i, align 8
  %flag.i = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 %indvars.iv.i, i32 2
  store ptr null, ptr %flag.i, align 8
  %val.i = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 %indvars.iv.i, i32 3
  store i32 0, ptr %val.i, align 8
  %Scan.0.val64.i = load ptr, ptr %Scan.075.i, align 8
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %cmp.i.not.i103 = icmp eq ptr %Scan.0.val64.i, null
  br i1 %cmp.i.not.i103, label %while.end.loopexit.i, label %while.body.i101

while.end.loopexit.i:                             ; preds = %while.body.i101
  %5 = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx27.i = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 %5
  store ptr null, ptr %arrayidx27.i, align 8
  %has_arg31.i = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 %5, i32 1
  store i32 0, ptr %has_arg31.i, align 8
  %flag34.i = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 %5, i32 2
  store ptr null, ptr %flag34.i, align 8
  %val37.i = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 %5, i32 3
  store i32 0, ptr %val37.i, align 8
  br label %while.body.i71.i

while.body.i71.i:                                 ; preds = %while.end.loopexit.i, %while.body.i71.i
  %Current.06.i.i = phi ptr [ %Current.0.val.i.i, %while.body.i71.i ], [ %Long.0.lcssa.i.i, %while.end.loopexit.i ]
  %Current.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %7 to i64
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %8, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %Current.06.i.i, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %10, align 8
  %cmp.i.not.i72.i = icmp eq ptr %Current.0.val.i.i, null
  br i1 %cmp.i.not.i72.i, label %opts_TranslateLongOptDeclarations.exit, label %while.body.i71.i

list_Delete.exit.critedge.i:                      ; preds = %opts_GetLongOptDeclarations.exit.i
  store ptr null, ptr %call.i.i, align 8
  %has_arg31.c.i = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 0, i32 1
  store i32 0, ptr %has_arg31.c.i, align 8
  %flag34.c.i = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 0, i32 2
  store ptr null, ptr %flag34.c.i, align 8
  %val37.c.i = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 0, i32 3
  store i32 0, ptr %val37.c.i, align 8
  br label %opts_TranslateLongOptDeclarations.exit

opts_TranslateLongOptDeclarations.exit:           ; preds = %while.body.i71.i, %list_Delete.exit.critedge.i
  %incdec.ptr7.i.i.i = getelementptr inbounds i8, ptr %ShortDecl.2.i, i64 1
  %cmp94.not.i.i = icmp ne ptr %call.i.i, null
  %cmp106.not.i.i = icmp eq ptr %call.i.i, null
  %arrayidx1.i = getelementptr inbounds [2 x i8], ptr %Str.i, i64 0, i64 1
  br label %land.rhs

land.rhs:                                         ; preds = %opts_TranslateLongOptDeclarations.exit, %if.end68
  %OptIndex.0256 = phi i32 [ undef, %opts_TranslateLongOptDeclarations.exit ], [ %OptIndex.1175, %if.end68 ]
  store ptr null, ptr @opts_Arg, align 8
  %.b.i.i = load i1, ptr @opts_GetOptInitialized, align 4
  %11 = load i32, ptr @opts_Ind, align 4
  %cmp.i.i = icmp ne i32 %11, 0
  %or.cond.not.i.i = select i1 %.b.i.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond.not.i.i, label %if.end.i.i108, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %land.rhs
  store i32 1, ptr @opts_Ind, align 4
  store i32 1, ptr @opts_LastNonOpt, align 4
  store i32 1, ptr @opts_FirstNonOpt, align 4
  store ptr null, ptr @opts_NextChar, align 8
  %call.i.i.i105 = tail call ptr @getenv(ptr noundef nonnull @.str.31) #19
  store ptr %call.i.i.i105, ptr @opts_PosixlyCorrect, align 8
  %12 = load i8, ptr %ShortDecl.2.i, align 1
  switch i8 %12, label %if.else8.i.i.i [
    i8 45, label %if.end.thread.i.i
    i8 43, label %if.then6.i.i.i
  ]

if.then6.i.i.i:                                   ; preds = %if.then.i.i104
  br label %if.end.thread.i.i

if.else8.i.i.i:                                   ; preds = %if.then.i.i104
  %cmp9.not.i.i.i = icmp eq ptr %call.i.i.i105, null
  %. = zext i1 %cmp9.not.i.i.i to i32
  br label %if.end.thread.i.i

if.end.thread.i.i:                                ; preds = %if.else8.i.i.i, %if.then.i.i104, %if.then6.i.i.i
  %.sink = phi i32 [ 0, %if.then6.i.i.i ], [ 2, %if.then.i.i104 ], [ %., %if.else8.i.i.i ]
  %optstring.addr.0.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %if.then6.i.i.i ], [ %incdec.ptr7.i.i.i, %if.then.i.i104 ], [ %ShortDecl.2.i, %if.else8.i.i.i ]
  store i32 %.sink, ptr @opts_Ordering, align 4
  store i32 1, ptr @opts_Ind, align 4
  store i1 true, ptr @opts_GetOptInitialized, align 4
  br label %if.then5.i.i

if.end.i.i108:                                    ; preds = %land.rhs
  %.pre.i.i = load ptr, ptr @opts_NextChar, align 8
  %cmp1.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %cmp1.i.i, label %if.then5.i.i, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %if.end.i.i108
  %13 = load i8, ptr %.pre.i.i, align 1
  %cmp3.i.i = icmp eq i8 %13, 0
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.end105.i.i

if.then5.i.i:                                     ; preds = %lor.lhs.false2.i.i, %if.end.i.i108, %if.end.thread.i.i
  %optstring.addr.0832.i.i = phi ptr [ %optstring.addr.0.i.i.i, %if.end.thread.i.i ], [ %ShortDecl.2.i, %lor.lhs.false2.i.i ], [ %ShortDecl.2.i, %if.end.i.i108 ]
  %opts_Ind.promoted830.i.i = phi i32 [ 1, %if.end.thread.i.i ], [ %11, %lor.lhs.false2.i.i ], [ %11, %if.end.i.i108 ]
  %14 = load i32, ptr @opts_LastNonOpt, align 4
  %cmp6.i.i = icmp sgt i32 %14, %opts_Ind.promoted830.i.i
  br i1 %cmp6.i.i, label %if.then8.i.i, label %if.end9.i.i

if.then8.i.i:                                     ; preds = %if.then5.i.i
  store i32 %opts_Ind.promoted830.i.i, ptr @opts_LastNonOpt, align 4
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then8.i.i, %if.then5.i.i
  %15 = phi i32 [ %opts_Ind.promoted830.i.i, %if.then8.i.i ], [ %14, %if.then5.i.i ]
  %16 = load i32, ptr @opts_FirstNonOpt, align 4
  %cmp10.i.i = icmp sgt i32 %16, %opts_Ind.promoted830.i.i
  br i1 %cmp10.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  store i32 %opts_Ind.promoted830.i.i, ptr @opts_FirstNonOpt, align 4
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.end9.i.i
  %17 = phi i32 [ %opts_Ind.promoted830.i.i, %if.then12.i.i ], [ %16, %if.end9.i.i ]
  %18 = load i32, ptr @opts_Ordering, align 4
  %cmp14.i.i = icmp eq i32 %18, 1
  br i1 %cmp14.i.i, label %if.then16.i.i, label %if.end39.i.i

if.then16.i.i:                                    ; preds = %if.end13.i.i
  %cmp17.not.i.i = icmp eq i32 %17, %15
  %cmp19.not.i.i = icmp eq i32 %15, %opts_Ind.promoted830.i.i
  %or.cond.i.i = or i1 %cmp19.not.i.i, %cmp17.not.i.i
  br i1 %or.cond.i.i, label %if.else.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.then16.i.i
  %cmp91.i.i.i = icmp sgt i32 %opts_Ind.promoted830.i.i, %15
  %cmp192.i.i.i = icmp sgt i32 %15, %17
  %19 = and i1 %cmp91.i.i.i, %cmp192.i.i.i
  br i1 %19, label %while.body.preheader.i.i.i, label %opts_Exchange.exit.i.i

while.body.preheader.i.i.i:                       ; preds = %if.then21.i.i
  %20 = sext i32 %15 to i64
  %21 = shl nsw i64 %20, 3
  %scevgep382 = getelementptr i8, ptr %argv, i64 %21
  %scevgep383 = getelementptr i8, ptr %argv, i64 %21
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.preheader.i.i.i
  %bottom.094.i.i.i = phi i32 [ %bottom.1.i.i.i, %if.end.i.i.i ], [ %17, %while.body.preheader.i.i.i ]
  %top.093.i.i.i = phi i32 [ %top.1.i.i.i, %if.end.i.i.i ], [ %opts_Ind.promoted830.i.i, %while.body.preheader.i.i.i ]
  %sub.i.i.i = sub nsw i32 %top.093.i.i.i, %15
  %sub2.i.i.i = sub nsw i32 %15, %bottom.094.i.i.i
  %cmp3.i.i.i = icmp sgt i32 %sub.i.i.i, %sub2.i.i.i
  br i1 %cmp3.i.i.i, label %for.cond.preheader.i.i.i, label %for.cond23.preheader.i.i.i

for.cond23.preheader.i.i.i:                       ; preds = %while.body.i.i.i
  %cmp2487.i.i.i = icmp sgt i32 %sub.i.i.i, 0
  br i1 %cmp2487.i.i.i, label %for.body25.preheader.i.i.i, label %for.end40.i.i.i

for.body25.preheader.i.i.i:                       ; preds = %for.cond23.preheader.i.i.i
  %22 = sext i32 %bottom.094.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %sub.i.i.i to i64
  %min.iters.check390 = icmp ult i32 %sub.i.i.i, 8
  br i1 %min.iters.check390, label %for.body25.i.i.i.preheader, label %vector.memcheck379

vector.memcheck379:                               ; preds = %for.body25.preheader.i.i.i
  %23 = shl nsw i64 %22, 3
  %scevgep380 = getelementptr i8, ptr %argv, i64 %23
  %24 = shl nuw nsw i64 %wide.trip.count.i.i.i, 3
  %25 = add nsw i64 %23, %24
  %scevgep381 = getelementptr i8, ptr %argv, i64 %25
  %scevgep384 = getelementptr i8, ptr %scevgep383, i64 %24
  %bound0385 = icmp ult ptr %scevgep380, %scevgep384
  %bound1386 = icmp ult ptr %scevgep382, %scevgep381
  %found.conflict387 = and i1 %bound0385, %bound1386
  br i1 %found.conflict387, label %for.body25.i.i.i.preheader, label %vector.ph391

vector.ph391:                                     ; preds = %vector.memcheck379
  %n.vec393 = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %vector.body396

vector.body396:                                   ; preds = %vector.body396, %vector.ph391
  %index397 = phi i64 [ 0, %vector.ph391 ], [ %index.next402, %vector.body396 ]
  %26 = add nsw i64 %index397, %22
  %27 = getelementptr inbounds ptr, ptr %argv, i64 %26
  %wide.load398 = load <2 x ptr>, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %wide.load399 = load <2 x ptr>, ptr %28, align 8
  %29 = add nsw i64 %index397, %20
  %30 = getelementptr inbounds ptr, ptr %argv, i64 %29
  %wide.load400 = load <2 x ptr>, ptr %30, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %wide.load401 = load <2 x ptr>, ptr %31, align 8
  store <2 x ptr> %wide.load400, ptr %27, align 8
  store <2 x ptr> %wide.load401, ptr %28, align 8
  store <2 x ptr> %wide.load398, ptr %30, align 8
  store <2 x ptr> %wide.load399, ptr %31, align 8
  %index.next402 = add nuw i64 %index397, 4
  %32 = icmp eq i64 %index.next402, %n.vec393
  br i1 %32, label %middle.block388, label %vector.body396

middle.block388:                                  ; preds = %vector.body396
  %cmp.n395 = icmp eq i64 %n.vec393, %wide.trip.count.i.i.i
  br i1 %cmp.n395, label %for.end40.i.i.i, label %for.body25.i.i.i.preheader

for.body25.i.i.i.preheader:                       ; preds = %vector.memcheck379, %for.body25.preheader.i.i.i, %middle.block388
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %vector.memcheck379 ], [ 0, %for.body25.preheader.i.i.i ], [ %n.vec393, %middle.block388 ]
  %33 = xor i64 %indvars.iv.i.i.i.ph, -1
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body25.i.i.i.prol.loopexit, label %for.body25.i.i.i.prol

for.body25.i.i.i.prol:                            ; preds = %for.body25.i.i.i.preheader
  %34 = add nsw i64 %indvars.iv.i.i.i.ph, %22
  %arrayidx28.i.i.i.prol = getelementptr inbounds ptr, ptr %argv, i64 %34
  %35 = load ptr, ptr %arrayidx28.i.i.i.prol, align 8
  %36 = add nsw i64 %indvars.iv.i.i.i.ph, %20
  %arrayidx31.i.i.i.prol = getelementptr inbounds ptr, ptr %argv, i64 %36
  %37 = load ptr, ptr %arrayidx31.i.i.i.prol, align 8
  store ptr %37, ptr %arrayidx28.i.i.i.prol, align 8
  store ptr %35, ptr %arrayidx31.i.i.i.prol, align 8
  %indvars.iv.next.i.i.i.prol = or i64 %indvars.iv.i.i.i.ph, 1
  br label %for.body25.i.i.i.prol.loopexit

for.body25.i.i.i.prol.loopexit:                   ; preds = %for.body25.i.i.i.prol, %for.body25.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body25.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body25.i.i.i.prol ]
  %38 = sub nsw i64 0, %wide.trip.count.i.i.i
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %for.end40.i.i.i, label %for.body25.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %cmp589.i.i.i = icmp sgt i32 %sub2.i.i.i, 0
  %sub7.i.i.i = sub i32 %top.093.i.i.i, %sub2.i.i.i
  br i1 %cmp589.i.i.i, label %for.body.lr.ph.i.i.i, label %if.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %40 = sext i32 %bottom.094.i.i.i to i64
  %41 = sext i32 %sub7.i.i.i to i64
  %wide.trip.count103.i.i.i = zext i32 %sub2.i.i.i to i64
  %min.iters.check = icmp ult i32 %sub2.i.i.i, 10
  br i1 %min.iters.check, label %for.body.i.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i.i.i
  %42 = shl nsw i64 %40, 3
  %scevgep = getelementptr i8, ptr %argv, i64 %42
  %43 = shl nuw nsw i64 %wide.trip.count103.i.i.i, 3
  %44 = add nsw i64 %42, %43
  %scevgep373 = getelementptr i8, ptr %argv, i64 %44
  %45 = shl nsw i64 %41, 3
  %scevgep374 = getelementptr i8, ptr %argv, i64 %45
  %46 = add nsw i64 %45, %43
  %scevgep375 = getelementptr i8, ptr %argv, i64 %46
  %bound0 = icmp ult ptr %scevgep, %scevgep375
  %bound1 = icmp ult ptr %scevgep374, %scevgep373
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count103.i.i.i, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %47 = add nsw i64 %index, %40
  %48 = getelementptr inbounds ptr, ptr %argv, i64 %47
  %wide.load = load <2 x ptr>, ptr %48, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %wide.load376 = load <2 x ptr>, ptr %49, align 8
  %50 = add nsw i64 %index, %41
  %51 = getelementptr inbounds ptr, ptr %argv, i64 %50
  %wide.load377 = load <2 x ptr>, ptr %51, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %wide.load378 = load <2 x ptr>, ptr %52, align 8
  store <2 x ptr> %wide.load377, ptr %48, align 8
  store <2 x ptr> %wide.load378, ptr %49, align 8
  store <2 x ptr> %wide.load, ptr %51, align 8
  store <2 x ptr> %wide.load376, ptr %52, align 8
  %index.next = add nuw i64 %index, 4
  %53 = icmp eq i64 %index.next, %n.vec
  br i1 %53, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count103.i.i.i
  br i1 %cmp.n, label %if.end.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %vector.memcheck, %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv98.i.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %54 = xor i64 %indvars.iv98.i.i.i.ph, -1
  %xtraiter481 = and i64 %wide.trip.count103.i.i.i, 1
  %lcmp.mod482.not = icmp eq i64 %xtraiter481, 0
  br i1 %lcmp.mod482.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader
  %55 = add nsw i64 %indvars.iv98.i.i.i.ph, %40
  %arrayidx.i.i.i.prol = getelementptr inbounds ptr, ptr %argv, i64 %55
  %56 = load ptr, ptr %arrayidx.i.i.i.prol, align 8
  %57 = add nsw i64 %indvars.iv98.i.i.i.ph, %41
  %arrayidx10.i.i.i.prol = getelementptr inbounds ptr, ptr %argv, i64 %57
  %58 = load ptr, ptr %arrayidx10.i.i.i.prol, align 8
  store ptr %58, ptr %arrayidx.i.i.i.prol, align 8
  store ptr %56, ptr %arrayidx10.i.i.i.prol, align 8
  %indvars.iv.next99.i.i.i.prol = or i64 %indvars.iv98.i.i.i.ph, 1
  br label %for.body.i.i.i.prol.loopexit

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv98.i.i.i.unr = phi i64 [ %indvars.iv98.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next99.i.i.i.prol, %for.body.i.i.i.prol ]
  %59 = sub nsw i64 0, %wide.trip.count103.i.i.i
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %if.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv98.i.i.i = phi i64 [ %indvars.iv.next99.i.i.i.1, %for.body.i.i.i ], [ %indvars.iv98.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %61 = add nsw i64 %indvars.iv98.i.i.i, %40
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %argv, i64 %61
  %62 = load ptr, ptr %arrayidx.i.i.i, align 8
  %63 = add nsw i64 %indvars.iv98.i.i.i, %41
  %arrayidx10.i.i.i = getelementptr inbounds ptr, ptr %argv, i64 %63
  %64 = load ptr, ptr %arrayidx10.i.i.i, align 8
  store ptr %64, ptr %arrayidx.i.i.i, align 8
  store ptr %62, ptr %arrayidx10.i.i.i, align 8
  %indvars.iv.next99.i.i.i = add nuw nsw i64 %indvars.iv98.i.i.i, 1
  %65 = add nsw i64 %indvars.iv.next99.i.i.i, %40
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %argv, i64 %65
  %66 = load ptr, ptr %arrayidx.i.i.i.1, align 8
  %67 = add nsw i64 %indvars.iv.next99.i.i.i, %41
  %arrayidx10.i.i.i.1 = getelementptr inbounds ptr, ptr %argv, i64 %67
  %68 = load ptr, ptr %arrayidx10.i.i.i.1, align 8
  store ptr %68, ptr %arrayidx.i.i.i.1, align 8
  store ptr %66, ptr %arrayidx10.i.i.i.1, align 8
  %indvars.iv.next99.i.i.i.1 = add nuw nsw i64 %indvars.iv98.i.i.i, 2
  %exitcond104.not.i.i.i.1 = icmp eq i64 %indvars.iv.next99.i.i.i.1, %wide.trip.count103.i.i.i
  br i1 %exitcond104.not.i.i.i.1, label %if.end.i.i.i, label %for.body.i.i.i

for.body25.i.i.i:                                 ; preds = %for.body25.i.i.i.prol.loopexit, %for.body25.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.1, %for.body25.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body25.i.i.i.prol.loopexit ]
  %69 = add nsw i64 %indvars.iv.i.i.i, %22
  %arrayidx28.i.i.i = getelementptr inbounds ptr, ptr %argv, i64 %69
  %70 = load ptr, ptr %arrayidx28.i.i.i, align 8
  %71 = add nsw i64 %indvars.iv.i.i.i, %20
  %arrayidx31.i.i.i = getelementptr inbounds ptr, ptr %argv, i64 %71
  %72 = load ptr, ptr %arrayidx31.i.i.i, align 8
  store ptr %72, ptr %arrayidx28.i.i.i, align 8
  store ptr %70, ptr %arrayidx31.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %73 = add nsw i64 %indvars.iv.next.i.i.i, %22
  %arrayidx28.i.i.i.1 = getelementptr inbounds ptr, ptr %argv, i64 %73
  %74 = load ptr, ptr %arrayidx28.i.i.i.1, align 8
  %75 = add nsw i64 %indvars.iv.next.i.i.i, %20
  %arrayidx31.i.i.i.1 = getelementptr inbounds ptr, ptr %argv, i64 %75
  %76 = load ptr, ptr %arrayidx31.i.i.i.1, align 8
  store ptr %76, ptr %arrayidx28.i.i.i.1, align 8
  store ptr %74, ptr %arrayidx31.i.i.i.1, align 8
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %exitcond.not.i.i.i.1 = icmp eq i64 %indvars.iv.next.i.i.i.1, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.1, label %for.end40.i.i.i, label %for.body25.i.i.i

for.end40.i.i.i:                                  ; preds = %for.body25.i.i.i.prol.loopexit, %for.body25.i.i.i, %middle.block388, %for.cond23.preheader.i.i.i
  %add41.i.i.i = add nsw i32 %sub.i.i.i, %bottom.094.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %for.end40.i.i.i, %for.cond.preheader.i.i.i
  %top.1.i.i.i = phi i32 [ %top.093.i.i.i, %for.end40.i.i.i ], [ %sub7.i.i.i, %for.cond.preheader.i.i.i ], [ %sub7.i.i.i, %middle.block ], [ %sub7.i.i.i, %for.body.i.i.i ], [ %sub7.i.i.i, %for.body.i.i.i.prol.loopexit ]
  %bottom.1.i.i.i = phi i32 [ %add41.i.i.i, %for.end40.i.i.i ], [ %bottom.094.i.i.i, %for.cond.preheader.i.i.i ], [ %bottom.094.i.i.i, %middle.block ], [ %bottom.094.i.i.i, %for.body.i.i.i ], [ %bottom.094.i.i.i, %for.body.i.i.i.prol.loopexit ]
  %cmp.i.i.i = icmp sgt i32 %top.1.i.i.i, %15
  %cmp1.i.i.i = icmp sgt i32 %15, %bottom.1.i.i.i
  %77 = select i1 %cmp.i.i.i, i1 %cmp1.i.i.i, i1 false
  br i1 %77, label %while.body.i.i.i, label %opts_Exchange.exit.i.i

opts_Exchange.exit.i.i:                           ; preds = %if.end.i.i.i, %if.then21.i.i
  %sub42.i.i.i = sub i32 %opts_Ind.promoted830.i.i, %15
  %add43.i.i.i = add i32 %sub42.i.i.i, %17
  br label %if.end26.sink.split.i.i

if.else.i.i:                                      ; preds = %if.then16.i.i
  br i1 %cmp19.not.i.i, label %if.end26.i.i, label %if.end26.sink.split.i.i

if.end26.sink.split.i.i:                          ; preds = %if.else.i.i, %opts_Exchange.exit.i.i
  %opts_Ind.promoted830.sink.i.i = phi i32 [ %add43.i.i.i, %opts_Exchange.exit.i.i ], [ %opts_Ind.promoted830.i.i, %if.else.i.i ]
  store i32 %opts_Ind.promoted830.sink.i.i, ptr @opts_FirstNonOpt, align 4
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.end26.sink.split.i.i, %if.else.i.i
  %78 = phi i32 [ %17, %if.else.i.i ], [ %opts_Ind.promoted830.sink.i.i, %if.end26.sink.split.i.i ]
  %cmp27799.i.i = icmp slt i32 %opts_Ind.promoted830.i.i, %argc
  br i1 %cmp27799.i.i, label %land.rhs.preheader.i.i, label %while.end.i.i

land.rhs.preheader.i.i:                           ; preds = %if.end26.i.i
  %79 = sext i32 %opts_Ind.promoted830.i.i to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i107, %land.rhs.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %79, %land.rhs.preheader.i.i ], [ %indvars.iv.next.i.i, %while.body.i.i107 ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i.i
  %80 = load ptr, ptr %arrayidx.i.i, align 8
  %81 = load i8, ptr %80, align 1
  %cmp31.not.i.i = icmp eq i8 %81, 45
  br i1 %cmp31.not.i.i, label %lor.rhs.i.i, label %while.body.i.i107

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i
  %arrayidx35.i.i = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %arrayidx35.i.i, align 1
  %cmp37.i.i = icmp eq i8 %82, 0
  br i1 %cmp37.i.i, label %while.body.i.i107, label %while.end.i.loopexit.split.loop.exit.i

while.body.i.i107:                                ; preds = %lor.rhs.i.i, %land.rhs.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %indvars.i = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %indvars.i, ptr @opts_Ind, align 4
  %exitcond.not.i.i = icmp eq i32 %indvars.i, %argc
  br i1 %exitcond.not.i.i, label %while.end.i.i, label %land.rhs.i.i

while.end.i.loopexit.split.loop.exit.i:           ; preds = %lor.rhs.i.i
  %indvars18.le.i = trunc i64 %indvars.iv.i.i to i32
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.i.i107, %while.end.i.loopexit.split.loop.exit.i, %if.end26.i.i
  %83 = phi i32 [ %opts_Ind.promoted830.i.i, %if.end26.i.i ], [ %indvars18.le.i, %while.end.i.loopexit.split.loop.exit.i ], [ %argc, %while.body.i.i107 ]
  store i32 %83, ptr @opts_LastNonOpt, align 4
  br label %if.end39.i.i

if.end39.i.i:                                     ; preds = %while.end.i.i, %if.end13.i.i
  %84 = phi i32 [ %83, %while.end.i.i ], [ %15, %if.end13.i.i ]
  %85 = phi i32 [ %78, %while.end.i.i ], [ %17, %if.end13.i.i ]
  %86 = phi i32 [ %83, %while.end.i.i ], [ %opts_Ind.promoted830.i.i, %if.end13.i.i ]
  %cmp40.not.i.i = icmp eq i32 %86, %argc
  br i1 %cmp40.not.i.i, label %if.then64.i.i, label %land.lhs.true42.i.i

land.lhs.true42.i.i:                              ; preds = %if.end39.i.i
  %idxprom43.i.i = sext i32 %86 to i64
  %arrayidx44.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom43.i.i
  %87 = load ptr, ptr %arrayidx44.i.i, align 8
  %call45.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(3) @.str.9) #18
  %tobool46.not.i.i = icmp eq i32 %call45.i.i, 0
  br i1 %tobool46.not.i.i, label %if.then47.i.i, label %if.end69.i.i

if.then47.i.i:                                    ; preds = %land.lhs.true42.i.i
  %inc48.i.i = add nsw i32 %86, 1
  %cmp49.not.i.i = icmp eq i32 %85, %84
  %cmp52.not.i.i = icmp eq i32 %84, %inc48.i.i
  %or.cond709.i.i = select i1 %cmp49.not.i.i, i1 true, i1 %cmp52.not.i.i
  br i1 %or.cond709.i.i, label %if.else55.i.i, label %if.then54.i.i

if.then54.i.i:                                    ; preds = %if.then47.i.i
  %cmp91.i711.i.i = icmp sge i32 %86, %84
  %cmp192.i712.i.i = icmp sgt i32 %84, %85
  %88 = and i1 %cmp192.i712.i.i, %cmp91.i711.i.i
  br i1 %88, label %while.body.preheader.i715.i.i, label %opts_Exchange.exit750.i.i

while.body.preheader.i715.i.i:                    ; preds = %if.then54.i.i
  %89 = sext i32 %84 to i64
  %90 = shl nsw i64 %89, 3
  %scevgep429 = getelementptr i8, ptr %argv, i64 %90
  %scevgep430 = getelementptr i8, ptr %argv, i64 %90
  br label %while.body.i716.i.i

while.body.i716.i.i:                              ; preds = %if.end.i726.i.i, %while.body.preheader.i715.i.i
  %bottom.094.i717.i.i = phi i32 [ %bottom.1.i728.i.i, %if.end.i726.i.i ], [ %85, %while.body.preheader.i715.i.i ]
  %top.093.i718.i.i = phi i32 [ %top.1.i727.i.i, %if.end.i726.i.i ], [ %inc48.i.i, %while.body.preheader.i715.i.i ]
  %sub.i719.i.i = sub nsw i32 %top.093.i718.i.i, %84
  %sub2.i720.i.i = sub nsw i32 %84, %bottom.094.i717.i.i
  %cmp3.i721.i.i = icmp sgt i32 %sub.i719.i.i, %sub2.i720.i.i
  br i1 %cmp3.i721.i.i, label %for.cond.preheader.i739.i.i, label %for.cond23.preheader.i722.i.i

for.cond23.preheader.i722.i.i:                    ; preds = %while.body.i716.i.i
  %cmp2487.i723.i.i = icmp sgt i32 %sub.i719.i.i, 0
  br i1 %cmp2487.i723.i.i, label %for.body25.preheader.i731.i.i, label %for.end40.i724.i.i

for.body25.preheader.i731.i.i:                    ; preds = %for.cond23.preheader.i722.i.i
  %91 = sext i32 %bottom.094.i717.i.i to i64
  %wide.trip.count.i732.i.i = zext i32 %sub.i719.i.i to i64
  %min.iters.check437 = icmp ult i32 %sub.i719.i.i, 8
  br i1 %min.iters.check437, label %for.body25.i733.i.i.preheader, label %vector.memcheck426

vector.memcheck426:                               ; preds = %for.body25.preheader.i731.i.i
  %92 = shl nsw i64 %91, 3
  %scevgep427 = getelementptr i8, ptr %argv, i64 %92
  %93 = shl nuw nsw i64 %wide.trip.count.i732.i.i, 3
  %94 = add nsw i64 %92, %93
  %scevgep428 = getelementptr i8, ptr %argv, i64 %94
  %scevgep431 = getelementptr i8, ptr %scevgep430, i64 %93
  %bound0432 = icmp ult ptr %scevgep427, %scevgep431
  %bound1433 = icmp ult ptr %scevgep429, %scevgep428
  %found.conflict434 = and i1 %bound0432, %bound1433
  br i1 %found.conflict434, label %for.body25.i733.i.i.preheader, label %vector.ph438

vector.ph438:                                     ; preds = %vector.memcheck426
  %n.vec440 = and i64 %wide.trip.count.i732.i.i, 4294967292
  br label %vector.body443

vector.body443:                                   ; preds = %vector.body443, %vector.ph438
  %index444 = phi i64 [ 0, %vector.ph438 ], [ %index.next449, %vector.body443 ]
  %95 = add nsw i64 %index444, %91
  %96 = getelementptr inbounds ptr, ptr %argv, i64 %95
  %wide.load445 = load <2 x ptr>, ptr %96, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 2
  %wide.load446 = load <2 x ptr>, ptr %97, align 8
  %98 = add nsw i64 %index444, %89
  %99 = getelementptr inbounds ptr, ptr %argv, i64 %98
  %wide.load447 = load <2 x ptr>, ptr %99, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %wide.load448 = load <2 x ptr>, ptr %100, align 8
  store <2 x ptr> %wide.load447, ptr %96, align 8
  store <2 x ptr> %wide.load448, ptr %97, align 8
  store <2 x ptr> %wide.load445, ptr %99, align 8
  store <2 x ptr> %wide.load446, ptr %100, align 8
  %index.next449 = add nuw i64 %index444, 4
  %101 = icmp eq i64 %index.next449, %n.vec440
  br i1 %101, label %middle.block435, label %vector.body443

middle.block435:                                  ; preds = %vector.body443
  %cmp.n442 = icmp eq i64 %n.vec440, %wide.trip.count.i732.i.i
  br i1 %cmp.n442, label %for.end40.i724.i.i, label %for.body25.i733.i.i.preheader

for.body25.i733.i.i.preheader:                    ; preds = %vector.memcheck426, %for.body25.preheader.i731.i.i, %middle.block435
  %indvars.iv.i734.i.i.ph = phi i64 [ 0, %vector.memcheck426 ], [ 0, %for.body25.preheader.i731.i.i ], [ %n.vec440, %middle.block435 ]
  %102 = xor i64 %indvars.iv.i734.i.i.ph, -1
  %xtraiter486 = and i64 %wide.trip.count.i732.i.i, 1
  %lcmp.mod487.not = icmp eq i64 %xtraiter486, 0
  br i1 %lcmp.mod487.not, label %for.body25.i733.i.i.prol.loopexit, label %for.body25.i733.i.i.prol

for.body25.i733.i.i.prol:                         ; preds = %for.body25.i733.i.i.preheader
  %103 = add nsw i64 %indvars.iv.i734.i.i.ph, %91
  %arrayidx28.i735.i.i.prol = getelementptr inbounds ptr, ptr %argv, i64 %103
  %104 = load ptr, ptr %arrayidx28.i735.i.i.prol, align 8
  %105 = add nsw i64 %indvars.iv.i734.i.i.ph, %89
  %arrayidx31.i736.i.i.prol = getelementptr inbounds ptr, ptr %argv, i64 %105
  %106 = load ptr, ptr %arrayidx31.i736.i.i.prol, align 8
  store ptr %106, ptr %arrayidx28.i735.i.i.prol, align 8
  store ptr %104, ptr %arrayidx31.i736.i.i.prol, align 8
  %indvars.iv.next.i737.i.i.prol = or i64 %indvars.iv.i734.i.i.ph, 1
  br label %for.body25.i733.i.i.prol.loopexit

for.body25.i733.i.i.prol.loopexit:                ; preds = %for.body25.i733.i.i.prol, %for.body25.i733.i.i.preheader
  %indvars.iv.i734.i.i.unr = phi i64 [ %indvars.iv.i734.i.i.ph, %for.body25.i733.i.i.preheader ], [ %indvars.iv.next.i737.i.i.prol, %for.body25.i733.i.i.prol ]
  %107 = sub nsw i64 0, %wide.trip.count.i732.i.i
  %108 = icmp eq i64 %102, %107
  br i1 %108, label %for.end40.i724.i.i, label %for.body25.i733.i.i

for.cond.preheader.i739.i.i:                      ; preds = %while.body.i716.i.i
  %cmp589.i740.i.i = icmp sgt i32 %sub2.i720.i.i, 0
  %sub7.i741.i.i = sub i32 %top.093.i718.i.i, %sub2.i720.i.i
  br i1 %cmp589.i740.i.i, label %for.body.lr.ph.i742.i.i, label %if.end.i726.i.i

for.body.lr.ph.i742.i.i:                          ; preds = %for.cond.preheader.i739.i.i
  %109 = sext i32 %bottom.094.i717.i.i to i64
  %110 = sext i32 %sub7.i741.i.i to i64
  %wide.trip.count103.i743.i.i = zext i32 %sub2.i720.i.i to i64
  %min.iters.check413 = icmp ult i32 %sub2.i720.i.i, 10
  br i1 %min.iters.check413, label %for.body.i744.i.i.preheader, label %vector.memcheck403

vector.memcheck403:                               ; preds = %for.body.lr.ph.i742.i.i
  %111 = shl nsw i64 %109, 3
  %scevgep404 = getelementptr i8, ptr %argv, i64 %111
  %112 = shl nuw nsw i64 %wide.trip.count103.i743.i.i, 3
  %113 = add nsw i64 %111, %112
  %scevgep405 = getelementptr i8, ptr %argv, i64 %113
  %114 = shl nsw i64 %110, 3
  %scevgep406 = getelementptr i8, ptr %argv, i64 %114
  %115 = add nsw i64 %114, %112
  %scevgep407 = getelementptr i8, ptr %argv, i64 %115
  %bound0408 = icmp ult ptr %scevgep404, %scevgep407
  %bound1409 = icmp ult ptr %scevgep406, %scevgep405
  %found.conflict410 = and i1 %bound0408, %bound1409
  br i1 %found.conflict410, label %for.body.i744.i.i.preheader, label %vector.ph414

vector.ph414:                                     ; preds = %vector.memcheck403
  %n.vec416 = and i64 %wide.trip.count103.i743.i.i, 4294967292
  br label %vector.body419

vector.body419:                                   ; preds = %vector.body419, %vector.ph414
  %index420 = phi i64 [ 0, %vector.ph414 ], [ %index.next425, %vector.body419 ]
  %116 = add nsw i64 %index420, %109
  %117 = getelementptr inbounds ptr, ptr %argv, i64 %116
  %wide.load421 = load <2 x ptr>, ptr %117, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 2
  %wide.load422 = load <2 x ptr>, ptr %118, align 8
  %119 = add nsw i64 %index420, %110
  %120 = getelementptr inbounds ptr, ptr %argv, i64 %119
  %wide.load423 = load <2 x ptr>, ptr %120, align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 2
  %wide.load424 = load <2 x ptr>, ptr %121, align 8
  store <2 x ptr> %wide.load423, ptr %117, align 8
  store <2 x ptr> %wide.load424, ptr %118, align 8
  store <2 x ptr> %wide.load421, ptr %120, align 8
  store <2 x ptr> %wide.load422, ptr %121, align 8
  %index.next425 = add nuw i64 %index420, 4
  %122 = icmp eq i64 %index.next425, %n.vec416
  br i1 %122, label %middle.block411, label %vector.body419

middle.block411:                                  ; preds = %vector.body419
  %cmp.n418 = icmp eq i64 %n.vec416, %wide.trip.count103.i743.i.i
  br i1 %cmp.n418, label %if.end.i726.i.i, label %for.body.i744.i.i.preheader

for.body.i744.i.i.preheader:                      ; preds = %vector.memcheck403, %for.body.lr.ph.i742.i.i, %middle.block411
  %indvars.iv98.i745.i.i.ph = phi i64 [ 0, %vector.memcheck403 ], [ 0, %for.body.lr.ph.i742.i.i ], [ %n.vec416, %middle.block411 ]
  %123 = xor i64 %indvars.iv98.i745.i.i.ph, -1
  %xtraiter488 = and i64 %wide.trip.count103.i743.i.i, 1
  %lcmp.mod489.not = icmp eq i64 %xtraiter488, 0
  br i1 %lcmp.mod489.not, label %for.body.i744.i.i.prol.loopexit, label %for.body.i744.i.i.prol

for.body.i744.i.i.prol:                           ; preds = %for.body.i744.i.i.preheader
  %124 = add nsw i64 %indvars.iv98.i745.i.i.ph, %109
  %arrayidx.i746.i.i.prol = getelementptr inbounds ptr, ptr %argv, i64 %124
  %125 = load ptr, ptr %arrayidx.i746.i.i.prol, align 8
  %126 = add nsw i64 %indvars.iv98.i745.i.i.ph, %110
  %arrayidx10.i747.i.i.prol = getelementptr inbounds ptr, ptr %argv, i64 %126
  %127 = load ptr, ptr %arrayidx10.i747.i.i.prol, align 8
  store ptr %127, ptr %arrayidx.i746.i.i.prol, align 8
  store ptr %125, ptr %arrayidx10.i747.i.i.prol, align 8
  %indvars.iv.next99.i748.i.i.prol = or i64 %indvars.iv98.i745.i.i.ph, 1
  br label %for.body.i744.i.i.prol.loopexit

for.body.i744.i.i.prol.loopexit:                  ; preds = %for.body.i744.i.i.prol, %for.body.i744.i.i.preheader
  %indvars.iv98.i745.i.i.unr = phi i64 [ %indvars.iv98.i745.i.i.ph, %for.body.i744.i.i.preheader ], [ %indvars.iv.next99.i748.i.i.prol, %for.body.i744.i.i.prol ]
  %128 = sub nsw i64 0, %wide.trip.count103.i743.i.i
  %129 = icmp eq i64 %123, %128
  br i1 %129, label %if.end.i726.i.i, label %for.body.i744.i.i

for.body.i744.i.i:                                ; preds = %for.body.i744.i.i.prol.loopexit, %for.body.i744.i.i
  %indvars.iv98.i745.i.i = phi i64 [ %indvars.iv.next99.i748.i.i.1, %for.body.i744.i.i ], [ %indvars.iv98.i745.i.i.unr, %for.body.i744.i.i.prol.loopexit ]
  %130 = add nsw i64 %indvars.iv98.i745.i.i, %109
  %arrayidx.i746.i.i = getelementptr inbounds ptr, ptr %argv, i64 %130
  %131 = load ptr, ptr %arrayidx.i746.i.i, align 8
  %132 = add nsw i64 %indvars.iv98.i745.i.i, %110
  %arrayidx10.i747.i.i = getelementptr inbounds ptr, ptr %argv, i64 %132
  %133 = load ptr, ptr %arrayidx10.i747.i.i, align 8
  store ptr %133, ptr %arrayidx.i746.i.i, align 8
  store ptr %131, ptr %arrayidx10.i747.i.i, align 8
  %indvars.iv.next99.i748.i.i = add nuw nsw i64 %indvars.iv98.i745.i.i, 1
  %134 = add nsw i64 %indvars.iv.next99.i748.i.i, %109
  %arrayidx.i746.i.i.1 = getelementptr inbounds ptr, ptr %argv, i64 %134
  %135 = load ptr, ptr %arrayidx.i746.i.i.1, align 8
  %136 = add nsw i64 %indvars.iv.next99.i748.i.i, %110
  %arrayidx10.i747.i.i.1 = getelementptr inbounds ptr, ptr %argv, i64 %136
  %137 = load ptr, ptr %arrayidx10.i747.i.i.1, align 8
  store ptr %137, ptr %arrayidx.i746.i.i.1, align 8
  store ptr %135, ptr %arrayidx10.i747.i.i.1, align 8
  %indvars.iv.next99.i748.i.i.1 = add nuw nsw i64 %indvars.iv98.i745.i.i, 2
  %exitcond104.not.i749.i.i.1 = icmp eq i64 %indvars.iv.next99.i748.i.i.1, %wide.trip.count103.i743.i.i
  br i1 %exitcond104.not.i749.i.i.1, label %if.end.i726.i.i, label %for.body.i744.i.i

for.body25.i733.i.i:                              ; preds = %for.body25.i733.i.i.prol.loopexit, %for.body25.i733.i.i
  %indvars.iv.i734.i.i = phi i64 [ %indvars.iv.next.i737.i.i.1, %for.body25.i733.i.i ], [ %indvars.iv.i734.i.i.unr, %for.body25.i733.i.i.prol.loopexit ]
  %138 = add nsw i64 %indvars.iv.i734.i.i, %91
  %arrayidx28.i735.i.i = getelementptr inbounds ptr, ptr %argv, i64 %138
  %139 = load ptr, ptr %arrayidx28.i735.i.i, align 8
  %140 = add nsw i64 %indvars.iv.i734.i.i, %89
  %arrayidx31.i736.i.i = getelementptr inbounds ptr, ptr %argv, i64 %140
  %141 = load ptr, ptr %arrayidx31.i736.i.i, align 8
  store ptr %141, ptr %arrayidx28.i735.i.i, align 8
  store ptr %139, ptr %arrayidx31.i736.i.i, align 8
  %indvars.iv.next.i737.i.i = add nuw nsw i64 %indvars.iv.i734.i.i, 1
  %142 = add nsw i64 %indvars.iv.next.i737.i.i, %91
  %arrayidx28.i735.i.i.1 = getelementptr inbounds ptr, ptr %argv, i64 %142
  %143 = load ptr, ptr %arrayidx28.i735.i.i.1, align 8
  %144 = add nsw i64 %indvars.iv.next.i737.i.i, %89
  %arrayidx31.i736.i.i.1 = getelementptr inbounds ptr, ptr %argv, i64 %144
  %145 = load ptr, ptr %arrayidx31.i736.i.i.1, align 8
  store ptr %145, ptr %arrayidx28.i735.i.i.1, align 8
  store ptr %143, ptr %arrayidx31.i736.i.i.1, align 8
  %indvars.iv.next.i737.i.i.1 = add nuw nsw i64 %indvars.iv.i734.i.i, 2
  %exitcond.not.i738.i.i.1 = icmp eq i64 %indvars.iv.next.i737.i.i.1, %wide.trip.count.i732.i.i
  br i1 %exitcond.not.i738.i.i.1, label %for.end40.i724.i.i, label %for.body25.i733.i.i

for.end40.i724.i.i:                               ; preds = %for.body25.i733.i.i.prol.loopexit, %for.body25.i733.i.i, %middle.block435, %for.cond23.preheader.i722.i.i
  %add41.i725.i.i = add nsw i32 %sub.i719.i.i, %bottom.094.i717.i.i
  br label %if.end.i726.i.i

if.end.i726.i.i:                                  ; preds = %for.body.i744.i.i.prol.loopexit, %for.body.i744.i.i, %middle.block411, %for.end40.i724.i.i, %for.cond.preheader.i739.i.i
  %top.1.i727.i.i = phi i32 [ %top.093.i718.i.i, %for.end40.i724.i.i ], [ %sub7.i741.i.i, %for.cond.preheader.i739.i.i ], [ %sub7.i741.i.i, %middle.block411 ], [ %sub7.i741.i.i, %for.body.i744.i.i ], [ %sub7.i741.i.i, %for.body.i744.i.i.prol.loopexit ]
  %bottom.1.i728.i.i = phi i32 [ %add41.i725.i.i, %for.end40.i724.i.i ], [ %bottom.094.i717.i.i, %for.cond.preheader.i739.i.i ], [ %bottom.094.i717.i.i, %middle.block411 ], [ %bottom.094.i717.i.i, %for.body.i744.i.i ], [ %bottom.094.i717.i.i, %for.body.i744.i.i.prol.loopexit ]
  %cmp.i729.i.i = icmp sgt i32 %top.1.i727.i.i, %84
  %cmp1.i730.i.i = icmp sgt i32 %84, %bottom.1.i728.i.i
  %146 = select i1 %cmp.i729.i.i, i1 %cmp1.i730.i.i, i1 false
  br i1 %146, label %while.body.i716.i.i, label %opts_Exchange.exit750.i.i

opts_Exchange.exit750.i.i:                        ; preds = %if.end.i726.i.i, %if.then54.i.i
  %sub42.i713.i.i = sub i32 %85, %84
  %add43.i714.i.i = add i32 %sub42.i713.i.i, %inc48.i.i
  br label %if.end60.sink.split.i.i

if.else55.i.i:                                    ; preds = %if.then47.i.i
  br i1 %cmp49.not.i.i, label %if.end60.sink.split.i.i, label %if.end60.i.i

if.end60.sink.split.i.i:                          ; preds = %if.else55.i.i, %opts_Exchange.exit750.i.i
  %inc48.sink.i.i = phi i32 [ %add43.i714.i.i, %opts_Exchange.exit750.i.i ], [ %inc48.i.i, %if.else55.i.i ]
  store i32 %inc48.sink.i.i, ptr @opts_FirstNonOpt, align 4
  br label %if.end60.i.i

if.end60.i.i:                                     ; preds = %if.end60.sink.split.i.i, %if.else55.i.i
  %147 = phi i32 [ %85, %if.else55.i.i ], [ %inc48.sink.i.i, %if.end60.sink.split.i.i ]
  store i32 %argc, ptr @opts_LastNonOpt, align 4
  store i32 %argc, ptr @opts_Ind, align 4
  br label %if.then64.i.i

if.then64.i.i:                                    ; preds = %if.end39.i.i, %if.end60.i.i
  %148 = phi i32 [ %147, %if.end60.i.i ], [ %85, %if.end39.i.i ]
  %149 = phi i32 [ %argc, %if.end60.i.i ], [ %84, %if.end39.i.i ]
  %cmp65.not.i.i = icmp eq i32 %148, %149
  br i1 %cmp65.not.i.i, label %while.end, label %if.then67.i.i

if.then67.i.i:                                    ; preds = %if.then64.i.i
  store i32 %148, ptr @opts_Ind, align 4
  br label %while.end

if.end69.i.i:                                     ; preds = %land.lhs.true42.i.i
  %150 = load i8, ptr %87, align 1
  %cmp74.not.i.i = icmp eq i8 %150, 45
  br i1 %cmp74.not.i.i, label %lor.lhs.false76.i.i, label %if.then83.i.i

lor.lhs.false76.i.i:                              ; preds = %if.end69.i.i
  %arrayidx79.i.i = getelementptr inbounds i8, ptr %87, i64 1
  %151 = load i8, ptr %arrayidx79.i.i, align 1
  %cmp81.i.i = icmp eq i8 %151, 0
  br i1 %cmp81.i.i, label %if.then83.i.i, label %if.end91.i.i

if.then83.i.i:                                    ; preds = %lor.lhs.false76.i.i, %if.end69.i.i
  %cmp84.i.i = icmp eq i32 %18, 0
  br i1 %cmp84.i.i, label %while.end, label %if.end87.i.i

if.end87.i.i:                                     ; preds = %if.then83.i.i
  %inc88.i.i = add nsw i32 %86, 1
  store i32 %inc88.i.i, ptr @opts_Ind, align 4
  store ptr %87, ptr @opts_Arg, align 8
  br label %if.else21

if.end91.i.i:                                     ; preds = %lor.lhs.false76.i.i
  %cmp101.i.i = icmp eq i8 %151, 45
  %spec.select.i.i = and i1 %cmp94.not.i.i, %cmp101.i.i
  %idx.ext.i.i = zext i1 %spec.select.i.i to i64
  %add.ptr104.i.i = getelementptr inbounds i8, ptr %arrayidx79.i.i, i64 %idx.ext.i.i
  store ptr %add.ptr104.i.i, ptr @opts_NextChar, align 8
  br label %if.end105.i.i

if.end105.i.i:                                    ; preds = %if.end91.i.i, %lor.lhs.false2.i.i
  %optstring.addr.0831.i.i = phi ptr [ %optstring.addr.0832.i.i, %if.end91.i.i ], [ %ShortDecl.2.i, %lor.lhs.false2.i.i ]
  %152 = phi ptr [ %add.ptr104.i.i, %if.end91.i.i ], [ %.pre.i.i, %lor.lhs.false2.i.i ]
  %153 = phi i32 [ %86, %if.end91.i.i ], [ %11, %lor.lhs.false2.i.i ]
  br i1 %cmp106.not.i.i, label %if.end304.i.i, label %land.lhs.true108.i.i

land.lhs.true108.i.i:                             ; preds = %if.end105.i.i
  %idxprom109.i.i = sext i32 %153 to i64
  %arrayidx110.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom109.i.i
  %154 = load ptr, ptr %arrayidx110.i.i, align 8
  %arrayidx111.i.i = getelementptr inbounds i8, ptr %154, i64 1
  %155 = load i8, ptr %arrayidx111.i.i, align 1
  %conv112.i.i = sext i8 %155 to i32
  %cmp113.i.i = icmp eq i8 %155, 45
  br i1 %cmp113.i.i, label %for.cond.i.i.preheader, label %land.lhs.true117.i.i

land.lhs.true117.i.i:                             ; preds = %land.lhs.true108.i.i
  %arrayidx120.i.i = getelementptr inbounds i8, ptr %154, i64 2
  %156 = load i8, ptr %arrayidx120.i.i, align 1
  %tobool122.not.i.i = icmp eq i8 %156, 0
  br i1 %tobool122.not.i.i, label %lor.lhs.false123.i.i, label %for.cond.i.i.preheader

lor.lhs.false123.i.i:                             ; preds = %land.lhs.true117.i.i
  %call128.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %optstring.addr.0831.i.i, i32 noundef %conv112.i.i) #18
  %tobool129.not.i.i = icmp eq ptr %call128.i.i, null
  br i1 %tobool129.not.i.i, label %for.cond.i.i.preheader, label %if.end304.i.i

for.cond.i.i.preheader:                           ; preds = %lor.lhs.false123.i.i, %land.lhs.true117.i.i, %land.lhs.true108.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.inc.i.i
  %nameend.0.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %152, %for.cond.i.i.preheader ]
  %157 = load i8, ptr %nameend.0.i.i, align 1
  switch i8 %157, label %for.inc.i.i [
    i8 0, label %for.end.i.i
    i8 61, label %for.end.i.i
  ]

for.inc.i.i:                                      ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %nameend.0.i.i, i64 1
  br label %for.cond.i.i

for.end.i.i:                                      ; preds = %for.cond.i.i, %for.cond.i.i
  %158 = load ptr, ptr %call.i.i, align 8
  %tobool140.not802.not.i.i = icmp eq ptr %158, null
  br i1 %tobool140.not802.not.i.i, label %lor.lhs.false263.i.i, label %for.body141.lr.ph.i.i

for.body141.lr.ph.i.i:                            ; preds = %for.end.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %nameend.0.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %152 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv149.i.i = trunc i64 %sub.ptr.sub.i.i to i32
  br label %for.body141.i.i

for.body141.i.i:                                  ; preds = %for.inc164.i.i, %for.body141.lr.ph.i.i
  %159 = phi ptr [ %158, %for.body141.lr.ph.i.i ], [ %160, %for.inc164.i.i ]
  %option_index.0807.i.i = phi i32 [ 0, %for.body141.lr.ph.i.i ], [ %inc166.i.i, %for.inc164.i.i ]
  %indfound.0806.i.i = phi i32 [ -1, %for.body141.lr.ph.i.i ], [ %indfound.1.i.i, %for.inc164.i.i ]
  %ambig.0805.i.i = phi i32 [ 0, %for.body141.lr.ph.i.i ], [ %ambig.1.i.i, %for.inc164.i.i ]
  %pfound.0804.i.i = phi ptr [ null, %for.body141.lr.ph.i.i ], [ %pfound.1.i.i, %for.inc164.i.i ]
  %p.0803.i.i = phi ptr [ %call.i.i, %for.body141.lr.ph.i.i ], [ %incdec.ptr165.i.i, %for.inc164.i.i ]
  %call143.i.i = tail call i32 @strncmp(ptr noundef nonnull %159, ptr noundef %152, i64 noundef %sub.ptr.sub.i.i) #18
  %tobool144.not.i.i = icmp eq i32 %call143.i.i, 0
  br i1 %tobool144.not.i.i, label %if.then145.i.i, label %for.inc164.i.i

if.then145.i.i:                                   ; preds = %for.body141.i.i
  %call151.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #18
  %conv152.i.i = trunc i64 %call151.i.i to i32
  %cmp153.i.i = icmp eq i32 %conv149.i.i, %conv152.i.i
  br i1 %cmp153.i.i, label %if.then185.i.i, label %if.else156.i.i

if.else156.i.i:                                   ; preds = %if.then145.i.i
  %cmp157.i.i = icmp eq ptr %pfound.0804.i.i, null
  %p.0.pfound.0.i.i = select i1 %cmp157.i.i, ptr %p.0803.i.i, ptr %pfound.0804.i.i
  %ambig.0..i.i = select i1 %cmp157.i.i, i32 %ambig.0805.i.i, i32 1
  %option_index.0.indfound.0.i.i = select i1 %cmp157.i.i, i32 %option_index.0807.i.i, i32 %indfound.0806.i.i
  br label %for.inc164.i.i

for.inc164.i.i:                                   ; preds = %if.else156.i.i, %for.body141.i.i
  %pfound.1.i.i = phi ptr [ %pfound.0804.i.i, %for.body141.i.i ], [ %p.0.pfound.0.i.i, %if.else156.i.i ]
  %ambig.1.i.i = phi i32 [ %ambig.0805.i.i, %for.body141.i.i ], [ %ambig.0..i.i, %if.else156.i.i ]
  %indfound.1.i.i = phi i32 [ %indfound.0806.i.i, %for.body141.i.i ], [ %option_index.0.indfound.0.i.i, %if.else156.i.i ]
  %incdec.ptr165.i.i = getelementptr inbounds %struct.OPTION, ptr %p.0803.i.i, i64 1
  %inc166.i.i = add nuw nsw i32 %option_index.0807.i.i, 1
  %160 = load ptr, ptr %incdec.ptr165.i.i, align 8
  %tobool140.not.not.i.i = icmp eq ptr %160, null
  br i1 %tobool140.not.not.i.i, label %for.end167.i.i, label %for.body141.i.i

for.end167.i.i:                                   ; preds = %for.inc164.i.i
  %tobool168.i.i = icmp eq i32 %ambig.1.i.i, 0
  br i1 %tobool168.i.i, label %if.end182.i.i, label %if.then173.i.i

if.then173.i.i:                                   ; preds = %for.end167.i.i
  %161 = load ptr, ptr @stdout, align 8
  %call174.i.i = tail call i32 @fflush(ptr noundef %161)
  %162 = load ptr, ptr %argv, align 8
  %163 = load i32, ptr @opts_Ind, align 4
  %idxprom176.i.i = sext i32 %163 to i64
  %arrayidx177.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom176.i.i
  %164 = load ptr, ptr %arrayidx177.i.i, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.19, ptr noundef %162, ptr noundef %164) #19
  %165 = load ptr, ptr @stderr, align 8
  %call.i751.i.i = tail call i32 @fflush(ptr noundef %165)
  %166 = load ptr, ptr @stdout, align 8
  %call1.i.i.i106 = tail call i32 @fflush(ptr noundef %166)
  %167 = load ptr, ptr @stderr, align 8
  %call2.i.i.i = tail call i32 @fflush(ptr noundef %167)
  tail call void @exit(i32 noundef 1) #21
  unreachable

if.end182.i.i:                                    ; preds = %for.end167.i.i
  %cmp183.not.i.i = icmp eq ptr %pfound.1.i.i, null
  br i1 %cmp183.not.i.i, label %lor.lhs.false263.i.i, label %if.then185.i.i

if.then185.i.i:                                   ; preds = %if.then145.i.i, %if.end182.i.i
  %pfound.2764770.i.i = phi ptr [ %pfound.1.i.i, %if.end182.i.i ], [ %p.0803.i.i, %if.then145.i.i ]
  %indfound.2765769.i.i = phi i32 [ %indfound.1.i.i, %if.end182.i.i ], [ %option_index.0807.i.i, %if.then145.i.i ]
  %inc186.i.i = add nsw i32 %153, 1
  store i32 %inc186.i.i, ptr @opts_Ind, align 4
  %tobool187.not.i.i = icmp eq i8 %157, 0
  %has_arg220.i.i = getelementptr inbounds %struct.OPTION, ptr %pfound.2764770.i.i, i64 0, i32 1
  %168 = load i32, ptr %has_arg220.i.i, align 8
  br i1 %tobool187.not.i.i, label %if.else219.i.i, label %if.then188.i.i

if.then188.i.i:                                   ; preds = %if.then185.i.i
  %tobool189.not.i.i = icmp eq i32 %168, 0
  br i1 %tobool189.not.i.i, label %if.then194.i.i, label %if.then190.i.i

if.then190.i.i:                                   ; preds = %if.then188.i.i
  %add.ptr191.i.i = getelementptr inbounds i8, ptr %nameend.0.i.i, i64 1
  br label %if.end248.sink.split.i.i

if.then194.i.i:                                   ; preds = %if.then188.i.i
  %169 = load ptr, ptr @stdout, align 8
  %call202.i.i = tail call i32 @fflush(ptr noundef %169)
  %170 = load ptr, ptr %argv, align 8
  br i1 %cmp113.i.i, label %if.then201.i.i, label %if.else205.i.i

if.then201.i.i:                                   ; preds = %if.then194.i.i
  %171 = load ptr, ptr %pfound.2764770.i.i, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.20, ptr noundef %170, ptr noundef %171) #19
  tail call fastcc void @misc_Error()
  unreachable

if.else205.i.i:                                   ; preds = %if.then194.i.i
  %172 = load i32, ptr @opts_Ind, align 4
  %sub208.i.i = add nsw i32 %172, -1
  %idxprom209.i.i = sext i32 %sub208.i.i to i64
  %arrayidx210.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom209.i.i
  %173 = load ptr, ptr %arrayidx210.i.i, align 8
  %174 = load i8, ptr %173, align 1
  %conv212.i.i = sext i8 %174 to i32
  %175 = load ptr, ptr %pfound.2764770.i.i, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.21, ptr noundef %170, i32 noundef %conv212.i.i, ptr noundef %175) #19
  tail call fastcc void @misc_Error()
  unreachable

if.else219.i.i:                                   ; preds = %if.then185.i.i
  %cmp221.i.i = icmp eq i32 %168, 1
  br i1 %cmp221.i.i, label %if.then223.i.i, label %if.end248.i.i

if.then223.i.i:                                   ; preds = %if.else219.i.i
  %cmp224.i.i = icmp slt i32 %inc186.i.i, %argc
  br i1 %cmp224.i.i, label %if.then226.i.i, label %if.then232.i.i

if.then226.i.i:                                   ; preds = %if.then223.i.i
  %inc227.i.i = add nsw i32 %153, 2
  store i32 %inc227.i.i, ptr @opts_Ind, align 4
  %idxprom228.i.i = sext i32 %inc186.i.i to i64
  %arrayidx229.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom228.i.i
  %176 = load ptr, ptr %arrayidx229.i.i, align 8
  br label %if.end248.sink.split.i.i

if.then232.i.i:                                   ; preds = %if.then223.i.i
  %177 = load ptr, ptr @stdout, align 8
  %call233.i.i = tail call i32 @fflush(ptr noundef %177)
  %178 = load ptr, ptr %argv, align 8
  %179 = load i32, ptr @opts_Ind, align 4
  %sub235.i.i = add nsw i32 %179, -1
  %idxprom236.i.i = sext i32 %sub235.i.i to i64
  %arrayidx237.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom236.i.i
  %180 = load ptr, ptr %arrayidx237.i.i, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.22, ptr noundef %178, ptr noundef %180) #19
  tail call fastcc void @misc_Error()
  unreachable

if.end248.sink.split.i.i:                         ; preds = %if.then226.i.i, %if.then190.i.i
  %.sink.i.i = phi ptr [ %176, %if.then226.i.i ], [ %add.ptr191.i.i, %if.then190.i.i ]
  store ptr %.sink.i.i, ptr @opts_Arg, align 8
  br label %if.end248.i.i

if.end248.i.i:                                    ; preds = %if.end248.sink.split.i.i, %if.else219.i.i
  %181 = phi ptr [ %.sink.i.i, %if.end248.sink.split.i.i ], [ null, %if.else219.i.i ]
  %call249.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #18
  %add.ptr250.i.i = getelementptr inbounds i8, ptr %152, i64 %call249.i.i
  store ptr %add.ptr250.i.i, ptr @opts_NextChar, align 8
  %flag.i.i = getelementptr inbounds %struct.OPTION, ptr %pfound.2764770.i.i, i64 0, i32 2
  %182 = load ptr, ptr %flag.i.i, align 8
  %tobool255.not.i.i = icmp eq ptr %182, null
  %val260.i.i = getelementptr inbounds %struct.OPTION, ptr %pfound.2764770.i.i, i64 0, i32 3
  %183 = load i32, ptr %val260.i.i, align 8
  br i1 %tobool255.not.i.i, label %opts_GetOptLongOnly.exit, label %if.then256.i.i

if.then256.i.i:                                   ; preds = %if.end248.i.i
  store i32 %183, ptr %182, align 4
  br label %if.then5

lor.lhs.false263.i.i:                             ; preds = %if.end182.i.i, %for.end.i.i
  br i1 %cmp113.i.i, label %if.then284.i.i, label %lor.lhs.false270.i.i

lor.lhs.false270.i.i:                             ; preds = %lor.lhs.false263.i.i
  %184 = load i8, ptr %152, align 1
  %conv271.i.i = sext i8 %184 to i32
  %call272.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %optstring.addr.0831.i.i, i32 noundef %conv271.i.i) #18
  %cmp273.i.i = icmp eq ptr %call272.i.i, null
  br i1 %cmp273.i.i, label %if.else287.i.i, label %if.end304.i.i

if.then284.i.i:                                   ; preds = %lor.lhs.false263.i.i
  %185 = load ptr, ptr @stdout, align 8
  %call285.i.i = tail call i32 @fflush(ptr noundef %185)
  %186 = load ptr, ptr %argv, align 8
  %187 = load ptr, ptr @opts_NextChar, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.23, ptr noundef %186, ptr noundef %187) #19
  tail call fastcc void @misc_Error()
  unreachable

if.else287.i.i:                                   ; preds = %lor.lhs.false270.i.i
  %188 = load ptr, ptr @stdout, align 8
  %call288.i.i = tail call i32 @fflush(ptr noundef %188)
  %189 = load ptr, ptr %argv, align 8
  %190 = load i32, ptr @opts_Ind, align 4
  %idxprom290.i.i = sext i32 %190 to i64
  %arrayidx291.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom290.i.i
  %191 = load ptr, ptr %arrayidx291.i.i, align 8
  %192 = load i8, ptr %191, align 1
  %conv293.i.i = sext i8 %192 to i32
  %193 = load ptr, ptr @opts_NextChar, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.24, ptr noundef %189, i32 noundef %conv293.i.i, ptr noundef %193) #19
  tail call fastcc void @misc_Error()
  unreachable

if.end304.i.i:                                    ; preds = %lor.lhs.false270.i.i, %lor.lhs.false123.i.i, %if.end105.i.i
  %incdec.ptr305.i.i = getelementptr inbounds i8, ptr %152, i64 1
  store ptr %incdec.ptr305.i.i, ptr @opts_NextChar, align 8
  %194 = load i8, ptr %152, align 1
  %conv306.i.i = sext i8 %194 to i32
  %call307.i.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %optstring.addr.0831.i.i, i32 noundef %conv306.i.i) #18
  %195 = load i8, ptr %incdec.ptr305.i.i, align 1
  %cmp309.i.i = icmp eq i8 %195, 0
  br i1 %cmp309.i.i, label %if.then311.i.i, label %if.end313.i.i

if.then311.i.i:                                   ; preds = %if.end304.i.i
  %inc312.i.i = add nsw i32 %153, 1
  store i32 %inc312.i.i, ptr @opts_Ind, align 4
  br label %if.end313.i.i

if.end313.i.i:                                    ; preds = %if.then311.i.i, %if.end304.i.i
  %196 = phi i32 [ %inc312.i.i, %if.then311.i.i ], [ %153, %if.end304.i.i ]
  %cmp314.i.i = icmp eq ptr %call307.i.i, null
  %cmp318.i.i = icmp eq i8 %194, 58
  %or.cond568.i.i = or i1 %cmp318.i.i, %cmp314.i.i
  br i1 %or.cond568.i.i, label %if.then322.i.i, label %if.end335.i.i

if.then322.i.i:                                   ; preds = %if.end313.i.i
  %197 = load ptr, ptr @opts_PosixlyCorrect, align 8
  %tobool323.not.i.i = icmp eq ptr %197, null
  %198 = load ptr, ptr @stdout, align 8
  %call329.i.i = tail call i32 @fflush(ptr noundef %198)
  %199 = load ptr, ptr %argv, align 8
  br i1 %tobool323.not.i.i, label %if.else328.i.i, label %if.then324.i.i

if.then324.i.i:                                   ; preds = %if.then322.i.i
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.26, ptr noundef %199, i32 noundef %conv306.i.i) #19
  %200 = load ptr, ptr @stderr, align 8
  %call.i752.i.i = tail call i32 @fflush(ptr noundef %200)
  %201 = load ptr, ptr @stdout, align 8
  %call1.i753.i.i = tail call i32 @fflush(ptr noundef %201)
  %202 = load ptr, ptr @stderr, align 8
  %call2.i754.i.i = tail call i32 @fflush(ptr noundef %202)
  tail call void @exit(i32 noundef 1) #21
  unreachable

if.else328.i.i:                                   ; preds = %if.then322.i.i
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.27, ptr noundef %199, i32 noundef %conv306.i.i) #19
  %203 = load ptr, ptr @stderr, align 8
  %call.i756.i.i = tail call i32 @fflush(ptr noundef %203)
  %204 = load ptr, ptr @stdout, align 8
  %call1.i757.i.i = tail call i32 @fflush(ptr noundef %204)
  %205 = load ptr, ptr @stderr, align 8
  %call2.i758.i.i = tail call i32 @fflush(ptr noundef %205)
  tail call void @exit(i32 noundef 1) #21
  unreachable

if.end335.i.i:                                    ; preds = %if.end313.i.i
  %206 = load i8, ptr %call307.i.i, align 1
  %cmp338.i.i = icmp eq i8 %206, 87
  %arrayidx341.i.i = getelementptr inbounds i8, ptr %call307.i.i, i64 1
  %207 = load i8, ptr %arrayidx341.i.i, align 1
  %cmp343.i.i = icmp eq i8 %207, 59
  %or.cond861.i.i = select i1 %cmp338.i.i, i1 %cmp343.i.i, i1 false
  br i1 %or.cond861.i.i, label %if.then345.i.i, label %if.end514.i.i

if.then345.i.i:                                   ; preds = %if.end335.i.i
  br i1 %cmp309.i.i, label %if.else358.i.i, label %if.then356.i.i

if.then356.i.i:                                   ; preds = %if.then345.i.i
  store ptr %incdec.ptr305.i.i, ptr @opts_Arg, align 8
  %inc357.i.i = add nsw i32 %196, 1
  store i32 %inc357.i.i, ptr @opts_Ind, align 4
  br label %if.end382.i.i

if.else358.i.i:                                   ; preds = %if.then345.i.i
  %cmp359.i.i = icmp eq i32 %196, %argc
  br i1 %cmp359.i.i, label %if.then363.i.i, label %if.else377.i.i

if.then363.i.i:                                   ; preds = %if.else358.i.i
  %208 = load ptr, ptr @stdout, align 8
  %call364.i.i = tail call i32 @fflush(ptr noundef %208)
  %209 = load ptr, ptr %argv, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.28, ptr noundef %209, i32 noundef %conv306.i.i) #19
  tail call fastcc void @misc_Error()
  unreachable

if.else377.i.i:                                   ; preds = %if.else358.i.i
  %inc378.i.i = add nsw i32 %196, 1
  store i32 %inc378.i.i, ptr @opts_Ind, align 4
  %idxprom379.i.i = sext i32 %196 to i64
  %arrayidx380.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom379.i.i
  %210 = load ptr, ptr %arrayidx380.i.i, align 8
  store ptr %210, ptr @opts_Arg, align 8
  br label %if.end382.i.i

if.end382.i.i:                                    ; preds = %if.else377.i.i, %if.then356.i.i
  %211 = phi i32 [ %inc378.i.i, %if.else377.i.i ], [ %inc357.i.i, %if.then356.i.i ]
  %212 = phi ptr [ %210, %if.else377.i.i ], [ %incdec.ptr305.i.i, %if.then356.i.i ]
  store ptr %212, ptr @opts_NextChar, align 8
  br label %for.cond383.i.i

for.cond383.i.i:                                  ; preds = %for.inc393.i.i, %if.end382.i.i
  %nameend346.0.i.i = phi ptr [ %212, %if.end382.i.i ], [ %incdec.ptr394.i.i, %for.inc393.i.i ]
  %213 = load i8, ptr %nameend346.0.i.i, align 1
  switch i8 %213, label %for.inc393.i.i [
    i8 0, label %for.end395.i.i
    i8 61, label %for.end395.i.i
  ]

for.inc393.i.i:                                   ; preds = %for.cond383.i.i
  %incdec.ptr394.i.i = getelementptr inbounds i8, ptr %nameend346.0.i.i, i64 1
  br label %for.cond383.i.i

for.end395.i.i:                                   ; preds = %for.cond383.i.i, %for.cond383.i.i
  %214 = load ptr, ptr %call.i.i, align 8
  %tobool398.not811.not.i.i = icmp eq ptr %214, null
  br i1 %tobool398.not811.not.i.i, label %if.end506.i.i, label %for.body399.lr.ph.i.i

for.body399.lr.ph.i.i:                            ; preds = %for.end395.i.i
  %sub.ptr.lhs.cast401.i.i = ptrtoint ptr %nameend346.0.i.i to i64
  %sub.ptr.rhs.cast402.i.i = ptrtoint ptr %212 to i64
  %sub.ptr.sub403.i.i = sub i64 %sub.ptr.lhs.cast401.i.i, %sub.ptr.rhs.cast402.i.i
  %conv411.i.i = and i64 %sub.ptr.sub403.i.i, 4294967295
  br label %for.body399.i.i

for.body399.i.i:                                  ; preds = %for.inc425.i.i, %for.body399.lr.ph.i.i
  %215 = phi ptr [ %214, %for.body399.lr.ph.i.i ], [ %216, %for.inc425.i.i ]
  %option_index352.0816.i.i = phi i32 [ 0, %for.body399.lr.ph.i.i ], [ %inc427.i.i, %for.inc425.i.i ]
  %indfound351.0815.i.i = phi i32 [ 0, %for.body399.lr.ph.i.i ], [ %indfound351.1.i.i, %for.inc425.i.i ]
  %ambig350.0814.i.i = phi i32 [ 0, %for.body399.lr.ph.i.i ], [ %ambig350.1.i.i, %for.inc425.i.i ]
  %pfound348.0813.i.i = phi ptr [ null, %for.body399.lr.ph.i.i ], [ %pfound348.1.i.i, %for.inc425.i.i ]
  %p347.0812.i.i = phi ptr [ %call.i.i, %for.body399.lr.ph.i.i ], [ %incdec.ptr426.i.i, %for.inc425.i.i ]
  %call404.i.i = tail call i32 @strncmp(ptr noundef nonnull %215, ptr noundef %212, i64 noundef %sub.ptr.sub403.i.i) #18
  %tobool405.not.i.i = icmp eq i32 %call404.i.i, 0
  br i1 %tobool405.not.i.i, label %if.then406.i.i, label %for.inc425.i.i

if.then406.i.i:                                   ; preds = %for.body399.i.i
  %call413.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #18
  %cmp414.i.i = icmp eq i64 %conv411.i.i, %call413.i.i
  br i1 %cmp414.i.i, label %if.then446.i.i, label %if.else417.i.i

if.else417.i.i:                                   ; preds = %if.then406.i.i
  %cmp418.i.i = icmp eq ptr %pfound348.0813.i.i, null
  %p347.0.pfound348.0.i.i = select i1 %cmp418.i.i, ptr %p347.0812.i.i, ptr %pfound348.0813.i.i
  %ambig350.0..i.i = select i1 %cmp418.i.i, i32 %ambig350.0814.i.i, i32 1
  %option_index352.0.indfound351.0.i.i = select i1 %cmp418.i.i, i32 %option_index352.0816.i.i, i32 %indfound351.0815.i.i
  br label %for.inc425.i.i

for.inc425.i.i:                                   ; preds = %if.else417.i.i, %for.body399.i.i
  %pfound348.1.i.i = phi ptr [ %pfound348.0813.i.i, %for.body399.i.i ], [ %p347.0.pfound348.0.i.i, %if.else417.i.i ]
  %ambig350.1.i.i = phi i32 [ %ambig350.0814.i.i, %for.body399.i.i ], [ %ambig350.0..i.i, %if.else417.i.i ]
  %indfound351.1.i.i = phi i32 [ %indfound351.0815.i.i, %for.body399.i.i ], [ %option_index352.0.indfound351.0.i.i, %if.else417.i.i ]
  %incdec.ptr426.i.i = getelementptr inbounds %struct.OPTION, ptr %p347.0812.i.i, i64 1
  %inc427.i.i = add nuw nsw i32 %option_index352.0816.i.i, 1
  %216 = load ptr, ptr %incdec.ptr426.i.i, align 8
  %tobool398.not.not.i.i = icmp eq ptr %216, null
  br i1 %tobool398.not.not.i.i, label %for.end428.i.i, label %for.body399.i.i

for.end428.i.i:                                   ; preds = %for.inc425.i.i
  %217 = icmp eq i32 %ambig350.1.i.i, 0
  br i1 %217, label %if.end443.i.i, label %if.then434.i.i

if.then434.i.i:                                   ; preds = %for.end428.i.i
  %218 = load ptr, ptr @stdout, align 8
  %call435.i.i = tail call i32 @fflush(ptr noundef %218)
  %219 = load ptr, ptr %argv, align 8
  %220 = load i32, ptr @opts_Ind, align 4
  %idxprom437.i.i = sext i32 %220 to i64
  %arrayidx438.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom437.i.i
  %221 = load ptr, ptr %arrayidx438.i.i, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.29, ptr noundef %219, ptr noundef %221) #19
  tail call fastcc void @misc_Error()
  unreachable

if.end443.i.i:                                    ; preds = %for.end428.i.i
  %cmp444.not.i.i = icmp eq ptr %pfound348.1.i.i, null
  br i1 %cmp444.not.i.i, label %if.end506.i.i, label %if.then446.i.i

if.then446.i.i:                                   ; preds = %if.then406.i.i, %if.end443.i.i
  %pfound348.2778784.i.i = phi ptr [ %pfound348.1.i.i, %if.end443.i.i ], [ %p347.0812.i.i, %if.then406.i.i ]
  %indfound351.2779783.i.i = phi i32 [ %indfound351.1.i.i, %if.end443.i.i ], [ %option_index352.0816.i.i, %if.then406.i.i ]
  %tobool447.not.i.i = icmp eq i8 %213, 0
  %has_arg464.i.i = getelementptr inbounds %struct.OPTION, ptr %pfound348.2778784.i.i, i64 0, i32 1
  %222 = load i32, ptr %has_arg464.i.i, align 8
  br i1 %tobool447.not.i.i, label %if.else463.i.i, label %if.then448.i.i

if.then448.i.i:                                   ; preds = %if.then446.i.i
  %tobool450.not.i.i = icmp eq i32 %222, 0
  br i1 %tobool450.not.i.i, label %if.then455.i.i, label %if.then451.i.i

if.then451.i.i:                                   ; preds = %if.then448.i.i
  %add.ptr452.i.i = getelementptr inbounds i8, ptr %nameend346.0.i.i, i64 1
  br label %if.end492.sink.split.i.i

if.then455.i.i:                                   ; preds = %if.then448.i.i
  %223 = load ptr, ptr @stdout, align 8
  %call456.i.i = tail call i32 @fflush(ptr noundef %223)
  %224 = load ptr, ptr %argv, align 8
  %225 = load ptr, ptr %pfound348.2778784.i.i, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.30, ptr noundef %224, ptr noundef %225) #19
  tail call fastcc void @misc_Error()
  unreachable

if.else463.i.i:                                   ; preds = %if.then446.i.i
  %cmp465.i.i = icmp eq i32 %222, 1
  br i1 %cmp465.i.i, label %if.then467.i.i, label %if.end492.i.i

if.then467.i.i:                                   ; preds = %if.else463.i.i
  %cmp468.i.i = icmp slt i32 %211, %argc
  br i1 %cmp468.i.i, label %if.then470.i.i, label %if.then476.i.i

if.then470.i.i:                                   ; preds = %if.then467.i.i
  %inc471.i.i = add nsw i32 %211, 1
  store i32 %inc471.i.i, ptr @opts_Ind, align 4
  %idxprom472.i.i = sext i32 %211 to i64
  %arrayidx473.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom472.i.i
  %226 = load ptr, ptr %arrayidx473.i.i, align 8
  br label %if.end492.sink.split.i.i

if.then476.i.i:                                   ; preds = %if.then467.i.i
  %227 = load ptr, ptr @stdout, align 8
  %call477.i.i = tail call i32 @fflush(ptr noundef %227)
  %228 = load ptr, ptr %argv, align 8
  %229 = load i32, ptr @opts_Ind, align 4
  %sub479.i.i = add nsw i32 %229, -1
  %idxprom480.i.i = sext i32 %sub479.i.i to i64
  %arrayidx481.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom480.i.i
  %230 = load ptr, ptr %arrayidx481.i.i, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.22, ptr noundef %228, ptr noundef %230) #19
  tail call fastcc void @misc_Error()
  unreachable

if.end492.sink.split.i.i:                         ; preds = %if.then470.i.i, %if.then451.i.i
  %.sink862.i.i = phi ptr [ %226, %if.then470.i.i ], [ %add.ptr452.i.i, %if.then451.i.i ]
  store ptr %.sink862.i.i, ptr @opts_Arg, align 8
  br label %if.end492.i.i

if.end492.i.i:                                    ; preds = %if.end492.sink.split.i.i, %if.else463.i.i
  %231 = phi ptr [ %.sink862.i.i, %if.end492.sink.split.i.i ], [ %212, %if.else463.i.i ]
  %call493.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #18
  %add.ptr494.i.i = getelementptr inbounds i8, ptr %212, i64 %call493.i.i
  store ptr %add.ptr494.i.i, ptr @opts_NextChar, align 8
  %flag499.i.i = getelementptr inbounds %struct.OPTION, ptr %pfound348.2778784.i.i, i64 0, i32 2
  %232 = load ptr, ptr %flag499.i.i, align 8
  %tobool500.not.i.i = icmp eq ptr %232, null
  %val505.i.i = getelementptr inbounds %struct.OPTION, ptr %pfound348.2778784.i.i, i64 0, i32 3
  %233 = load i32, ptr %val505.i.i, align 8
  br i1 %tobool500.not.i.i, label %opts_GetOptLongOnly.exit, label %if.then501.i.i

if.then501.i.i:                                   ; preds = %if.end492.i.i
  store i32 %233, ptr %232, align 4
  br label %if.then5

if.end506.i.i:                                    ; preds = %if.end443.i.i, %for.end395.i.i
  store ptr null, ptr @opts_NextChar, align 8
  br label %if.else21

if.end514.i.i:                                    ; preds = %if.end335.i.i
  %cmp517.i.i = icmp eq i8 %207, 58
  br i1 %cmp517.i.i, label %if.then519.i.i, label %opts_GetOptLongOnly.exit

if.then519.i.i:                                   ; preds = %if.end514.i.i
  %arrayidx520.i.i = getelementptr inbounds i8, ptr %call307.i.i, i64 2
  %234 = load i8, ptr %arrayidx520.i.i, align 1
  %cmp522.i.i = icmp eq i8 %234, 58
  br i1 %cmp522.i.i, label %if.then524.i.i, label %if.else532.i.i

if.then524.i.i:                                   ; preds = %if.then519.i.i
  br i1 %cmp309.i.i, label %if.end531.i.i, label %if.then528.i.i

if.then528.i.i:                                   ; preds = %if.then524.i.i
  %inc529.i.i = add nsw i32 %196, 1
  store i32 %inc529.i.i, ptr @opts_Ind, align 4
  br label %if.end531.i.i

if.end531.i.i:                                    ; preds = %if.then528.i.i, %if.then524.i.i
  %incdec.ptr305.sink.i.i = phi ptr [ %incdec.ptr305.i.i, %if.then528.i.i ], [ null, %if.then524.i.i ]
  store ptr %incdec.ptr305.sink.i.i, ptr @opts_Arg, align 8
  br label %opts_GetOptLongOnly.exit.sink.split

if.else532.i.i:                                   ; preds = %if.then519.i.i
  br i1 %cmp309.i.i, label %if.else538.i.i, label %if.then536.i.i

if.then536.i.i:                                   ; preds = %if.else532.i.i
  store ptr %incdec.ptr305.i.i, ptr @opts_Arg, align 8
  %inc537.i.i = add nsw i32 %196, 1
  store i32 %inc537.i.i, ptr @opts_Ind, align 4
  br label %opts_GetOptLongOnly.exit.sink.split

if.else538.i.i:                                   ; preds = %if.else532.i.i
  %cmp539.i.i = icmp eq i32 %196, %argc
  br i1 %cmp539.i.i, label %if.then543.i.i, label %if.else556.i.i

if.then543.i.i:                                   ; preds = %if.else538.i.i
  %235 = load ptr, ptr @stdout, align 8
  %call544.i.i = tail call i32 @fflush(ptr noundef %235)
  %236 = load ptr, ptr %argv, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.28, ptr noundef %236, i32 noundef %conv306.i.i) #19
  tail call fastcc void @misc_Error()
  unreachable

if.else556.i.i:                                   ; preds = %if.else538.i.i
  %inc557.i.i = add nsw i32 %196, 1
  store i32 %inc557.i.i, ptr @opts_Ind, align 4
  %idxprom558.i.i = sext i32 %196 to i64
  %arrayidx559.i.i = getelementptr inbounds ptr, ptr %argv, i64 %idxprom558.i.i
  %237 = load ptr, ptr %arrayidx559.i.i, align 8
  store ptr %237, ptr @opts_Arg, align 8
  br label %opts_GetOptLongOnly.exit.sink.split

opts_GetOptLongOnly.exit.sink.split:              ; preds = %if.then536.i.i, %if.else556.i.i, %if.end531.i.i
  %.ph = phi ptr [ %incdec.ptr305.sink.i.i, %if.end531.i.i ], [ %237, %if.else556.i.i ], [ %incdec.ptr305.i.i, %if.then536.i.i ]
  store ptr null, ptr @opts_NextChar, align 8
  br label %opts_GetOptLongOnly.exit

opts_GetOptLongOnly.exit:                         ; preds = %opts_GetOptLongOnly.exit.sink.split, %if.end248.i.i, %if.end492.i.i, %if.end514.i.i
  %238 = phi ptr [ %231, %if.end492.i.i ], [ null, %if.end514.i.i ], [ %181, %if.end248.i.i ], [ %.ph, %opts_GetOptLongOnly.exit.sink.split ]
  %OptIndex.1 = phi i32 [ %indfound351.2779783.i.i, %if.end492.i.i ], [ %OptIndex.0256, %if.end514.i.i ], [ %indfound.2765769.i.i, %if.end248.i.i ], [ %OptIndex.0256, %opts_GetOptLongOnly.exit.sink.split ]
  %retval.3.i.i = phi i32 [ %233, %if.end492.i.i ], [ %conv306.i.i, %if.end514.i.i ], [ %183, %if.end248.i.i ], [ %conv306.i.i, %opts_GetOptLongOnly.exit.sink.split ]
  switch i32 %retval.3.i.i, label %if.else21 [
    i32 -1, label %while.end
    i32 63, label %cleanup
    i32 0, label %if.then5
    i32 58, label %cleanup
  ]

if.then5:                                         ; preds = %if.then256.i.i, %if.then501.i.i, %opts_GetOptLongOnly.exit
  %OptIndex.1188 = phi i32 [ %OptIndex.1, %opts_GetOptLongOnly.exit ], [ %indfound.2765769.i.i, %if.then256.i.i ], [ %indfound351.2779783.i.i, %if.then501.i.i ]
  %idxprom = sext i32 %OptIndex.1188 to i64
  %arrayidx = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 %idxprom
  %239 = load ptr, ptr %arrayidx, align 8
  %Scan.020.i247 = load ptr, ptr @opts_DECLARATIONS, align 8
  %cmp.i.not.i109248 = icmp eq ptr %Scan.020.i247, null
  br i1 %cmp.i.not.i109248, label %opts_DeclGetById.exit, label %while.body.i110

while.body.i110:                                  ; preds = %if.then5, %if.end.i
  %Scan.020.i250 = phi ptr [ %Scan.020.i, %if.end.i ], [ %Scan.020.i247, %if.then5 ]
  %Id.021.i249 = phi i32 [ %add.i.i113, %if.end.i ], [ 0, %if.then5 ]
  %240 = getelementptr i8, ptr %Scan.020.i250, i64 8
  %Scan.0.val.i111 = load ptr, ptr %240, align 8
  %call3.val.i = load ptr, ptr %Scan.0.val.i111, align 8
  %call.i.i112 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3.val.i, ptr noundef nonnull dereferenceable(1) %239) #18
  %cmp.i18.not.not.i = icmp eq i32 %call.i.i112, 0
  br i1 %cmp.i18.not.not.i, label %opts_Id.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i110
  %add.i.i113 = add nuw nsw i32 %Id.021.i249, 1
  %Scan.020.i = load ptr, ptr %Scan.020.i250, align 8
  %cmp.i.not.i109 = icmp eq ptr %Scan.020.i, null
  br i1 %cmp.i.not.i109, label %opts_Id.exit, label %while.body.i110

opts_Id.exit:                                     ; preds = %while.body.i110, %if.end.i
  %Id.2.i = phi i32 [ %Id.021.i249, %while.body.i110 ], [ -1, %if.end.i ]
  br i1 %cmp.i.not.i109248, label %opts_DeclGetById.exit, label %while.body.i114

while.cond.i:                                     ; preds = %while.body.i114
  %add.i.i115 = add nuw nsw i32 %ScanId.017.i, 1
  %Scan.0.i116 = load ptr, ptr %Scan.018.i, align 8
  %cmp.i.not.i117 = icmp eq ptr %Scan.0.i116, null
  br i1 %cmp.i.not.i117, label %opts_DeclGetById.exit, label %while.body.i114

while.body.i114:                                  ; preds = %opts_Id.exit, %while.cond.i
  %Scan.018.i = phi ptr [ %Scan.0.i116, %while.cond.i ], [ %Scan.020.i247, %opts_Id.exit ]
  %ScanId.017.i = phi i32 [ %add.i.i115, %while.cond.i ], [ 0, %opts_Id.exit ]
  %cmp.i12.not.i = icmp eq i32 %ScanId.017.i, %Id.2.i
  br i1 %cmp.i12.not.i, label %if.then.i118, label %while.cond.i

if.then.i118:                                     ; preds = %while.body.i114
  %241 = getelementptr i8, ptr %Scan.018.i, i64 8
  %Scan.0.val.i119 = load ptr, ptr %241, align 8
  br label %opts_DeclGetById.exit

opts_DeclGetById.exit:                            ; preds = %while.cond.i, %if.then5, %opts_Id.exit, %if.then.i118
  %Id.2.i310 = phi i32 [ %Id.2.i, %if.then.i118 ], [ %Id.2.i, %opts_Id.exit ], [ -1, %if.then5 ], [ %Id.2.i, %while.cond.i ]
  %retval.0.i = phi ptr [ %Scan.0.val.i119, %if.then.i118 ], [ null, %opts_Id.exit ], [ null, %if.then5 ], [ null, %while.cond.i ]
  %242 = load ptr, ptr @opts_Arg, align 8
  %cmp8 = icmp eq ptr %242, null
  br i1 %cmp8, label %if.then9, label %if.else15

if.then9:                                         ; preds = %opts_DeclGetById.exit
  %243 = getelementptr i8, ptr %retval.0.i, i64 8
  %call7.val = load i32, ptr %243, align 8
  %cmp.i.not = icmp eq i32 %call7.val, 1
  br i1 %cmp.i.not, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then9
  %244 = load ptr, ptr @stdout, align 8
  %call13 = tail call i32 @fflush(ptr noundef %244)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.5, ptr noundef %239) #19
  %245 = load ptr, ptr @stderr, align 8
  %call.i120 = tail call i32 @fflush(ptr noundef %245)
  %246 = load ptr, ptr @stdout, align 8
  %call1.i121 = tail call i32 @fflush(ptr noundef %246)
  %247 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %247)
  tail call void @exit(i32 noundef 1) #21
  unreachable

if.end:                                           ; preds = %if.then9
  %call14 = tail call fastcc i32 @opts_AddParamCheck(i32 noundef %Id.2.i310, ptr noundef nonnull @.str.6)
  br label %if.end68

if.else15:                                        ; preds = %opts_DeclGetById.exit
  %call16 = tail call fastcc i32 @opts_AddParamCheck(i32 noundef %Id.2.i310, ptr noundef nonnull %242)
  br label %if.end68

if.else21:                                        ; preds = %if.end506.i.i, %if.end87.i.i, %opts_GetOptLongOnly.exit
  %248 = phi ptr [ %238, %opts_GetOptLongOnly.exit ], [ %212, %if.end506.i.i ], [ %87, %if.end87.i.i ]
  %retval.3.i.i183 = phi i32 [ %retval.3.i.i, %opts_GetOptLongOnly.exit ], [ 87, %if.end506.i.i ], [ 1, %if.end87.i.i ]
  %OptIndex.1182 = phi i32 [ %OptIndex.1, %opts_GetOptLongOnly.exit ], [ %OptIndex.0256, %if.end506.i.i ], [ %OptIndex.0256, %if.end87.i.i ]
  %conv = trunc i32 %retval.3.i.i183 to i8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %Str.i) #19
  store i8 %conv, ptr %Str.i, align 1
  store i8 0, ptr %arrayidx1.i, align 1
  %Scan.020.i2.i = load ptr, ptr @opts_DECLARATIONS, align 8
  %cmp.i.not.i3.i.not = icmp eq ptr %Scan.020.i2.i, null
  br i1 %cmp.i.not.i3.i.not, label %if.then25, label %while.body.i.i122

while.body.i.i122:                                ; preds = %if.else21, %if.end.i.i125
  %Scan.020.i5.i = phi ptr [ %Scan.020.i.i, %if.end.i.i125 ], [ %Scan.020.i2.i, %if.else21 ]
  %Id.021.i4.i = phi i32 [ %add.i.i.i, %if.end.i.i125 ], [ 0, %if.else21 ]
  %249 = getelementptr i8, ptr %Scan.020.i5.i, i64 8
  %Scan.0.val.i.i123 = load ptr, ptr %249, align 8
  %call3.val.i.i = load ptr, ptr %Scan.0.val.i.i123, align 8
  %call.i.i.i124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3.val.i.i, ptr noundef nonnull dereferenceable(1) %Str.i) #18
  %cmp.i18.not.not.i.i = icmp eq i32 %call.i.i.i124, 0
  br i1 %cmp.i18.not.not.i.i, label %opts_ShortOptId.exit, label %if.end.i.i125

if.end.i.i125:                                    ; preds = %while.body.i.i122
  %add.i.i.i = add nuw nsw i32 %Id.021.i4.i, 1
  %Scan.020.i.i = load ptr, ptr %Scan.020.i5.i, align 8
  %cmp.i.not.i.i126 = icmp eq ptr %Scan.020.i.i, null
  br i1 %cmp.i.not.i.i126, label %if.then25, label %while.body.i.i122

opts_ShortOptId.exit:                             ; preds = %while.body.i.i122
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %Str.i) #19
  %cmp.i12.not.i135252 = icmp eq i32 %Id.021.i4.i, 0
  br i1 %cmp.i12.not.i135252, label %if.then.i141, label %while.cond.i136.preheader

while.cond.i136.preheader:                        ; preds = %opts_ShortOptId.exit
  %xtraiter483 = and i32 %Id.021.i4.i, 7
  %250 = icmp ult i32 %Id.021.i4.i, 8
  br i1 %250, label %if.then.i141.loopexit.unr-lcssa, label %while.cond.i136.preheader.new

while.cond.i136.preheader.new:                    ; preds = %while.cond.i136.preheader
  %unroll_iter = and i32 %Id.021.i4.i, 2147483640
  br label %while.cond.i136

if.then25:                                        ; preds = %if.else21, %if.end.i.i125
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %Str.i) #19
  %251 = load ptr, ptr @stdout, align 8
  %call26 = tail call i32 @fflush(ptr noundef %251)
  %252 = load ptr, ptr @stderr, align 8
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 928) #20
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.7, i32 noundef %retval.3.i.i183) #19
  %253 = load ptr, ptr @stderr, align 8
  %254 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %253) #20
  %255 = load ptr, ptr @stderr, align 8
  %256 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 2, i64 1, ptr %255) #20
  %257 = load ptr, ptr @stderr, align 8
  %call1.i128 = tail call i32 @fflush(ptr noundef %257)
  %258 = load ptr, ptr @stdout, align 8
  %call2.i129 = tail call i32 @fflush(ptr noundef %258)
  %259 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %259)
  tail call void @abort() #21
  unreachable

while.cond.i136:                                  ; preds = %while.cond.i136, %while.cond.i136.preheader.new
  %Scan.018.i133253 = phi ptr [ %Scan.020.i2.i, %while.cond.i136.preheader.new ], [ %Scan.0.i138.7, %while.cond.i136 ]
  %niter = phi i32 [ 0, %while.cond.i136.preheader.new ], [ %niter.next.7, %while.cond.i136 ]
  %Scan.0.i138 = load ptr, ptr %Scan.018.i133253, align 8
  %Scan.0.i138.1 = load ptr, ptr %Scan.0.i138, align 8
  %Scan.0.i138.2 = load ptr, ptr %Scan.0.i138.1, align 8
  %Scan.0.i138.3 = load ptr, ptr %Scan.0.i138.2, align 8
  %Scan.0.i138.4 = load ptr, ptr %Scan.0.i138.3, align 8
  %Scan.0.i138.5 = load ptr, ptr %Scan.0.i138.4, align 8
  %Scan.0.i138.6 = load ptr, ptr %Scan.0.i138.5, align 8
  %Scan.0.i138.7 = load ptr, ptr %Scan.0.i138.6, align 8
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %if.then.i141.loopexit.unr-lcssa, label %while.cond.i136

if.then.i141.loopexit.unr-lcssa:                  ; preds = %while.cond.i136, %while.cond.i136.preheader
  %Scan.0.i138.lcssa.ph = phi ptr [ undef, %while.cond.i136.preheader ], [ %Scan.0.i138.7, %while.cond.i136 ]
  %Scan.018.i133253.unr = phi ptr [ %Scan.020.i2.i, %while.cond.i136.preheader ], [ %Scan.0.i138.7, %while.cond.i136 ]
  %lcmp.mod484.not = icmp eq i32 %xtraiter483, 0
  br i1 %lcmp.mod484.not, label %if.then.i141, label %while.cond.i136.epil

while.cond.i136.epil:                             ; preds = %if.then.i141.loopexit.unr-lcssa, %while.cond.i136.epil
  %Scan.018.i133253.epil = phi ptr [ %Scan.0.i138.epil, %while.cond.i136.epil ], [ %Scan.018.i133253.unr, %if.then.i141.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.cond.i136.epil ], [ 0, %if.then.i141.loopexit.unr-lcssa ]
  %Scan.0.i138.epil = load ptr, ptr %Scan.018.i133253.epil, align 8
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter483
  br i1 %epil.iter.cmp.not, label %if.then.i141, label %while.cond.i136.epil

if.then.i141:                                     ; preds = %if.then.i141.loopexit.unr-lcssa, %while.cond.i136.epil, %opts_ShortOptId.exit
  %Scan.018.i133.lcssa = phi ptr [ %Scan.020.i2.i, %opts_ShortOptId.exit ], [ %Scan.0.i138.lcssa.ph, %if.then.i141.loopexit.unr-lcssa ], [ %Scan.0.i138.epil, %while.cond.i136.epil ]
  %260 = getelementptr i8, ptr %Scan.018.i133.lcssa, i64 8
  %Scan.0.val.i142 = load ptr, ptr %260, align 8
  %261 = getelementptr i8, ptr %Scan.0.val.i142, i64 8
  %call30.val = load i32, ptr %261, align 8
  switch i32 %call30.val, label %if.else62 [
    i32 1, label %if.then33
    i32 2, label %if.then49
  ]

if.then33:                                        ; preds = %if.then.i141
  %tobool34.not = icmp eq ptr %248, null
  br i1 %tobool34.not, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.then33
  %262 = load ptr, ptr @stdout, align 8
  %call36 = tail call i32 @fflush(ptr noundef %262)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.8, i32 noundef %retval.3.i.i183) #19
  %263 = load ptr, ptr @stderr, align 8
  %call.i146 = tail call i32 @fflush(ptr noundef %263)
  %264 = load ptr, ptr @stdout, align 8
  %call1.i147 = tail call i32 @fflush(ptr noundef %264)
  %265 = load ptr, ptr @stderr, align 8
  %call2.i148 = tail call i32 @fflush(ptr noundef %265)
  tail call void @exit(i32 noundef 1) #21
  unreachable

if.else37:                                        ; preds = %if.then33
  %call.i150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %248, ptr noundef nonnull dereferenceable(3) @.str.9) #18
  %cmp.i151.not = icmp eq i32 %call.i150, 0
  br i1 %cmp.i151.not, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.else37
  %266 = load ptr, ptr @stdout, align 8
  %call41 = tail call i32 @fflush(ptr noundef %266)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.10, i32 noundef %retval.3.i.i183) #19
  %267 = load ptr, ptr @stderr, align 8
  %call.i153 = tail call i32 @fflush(ptr noundef %267)
  %268 = load ptr, ptr @stdout, align 8
  %call1.i154 = tail call i32 @fflush(ptr noundef %268)
  %269 = load ptr, ptr @stderr, align 8
  %call2.i155 = tail call i32 @fflush(ptr noundef %269)
  tail call void @exit(i32 noundef 1) #21
  unreachable

if.else42:                                        ; preds = %if.else37
  %call43 = tail call fastcc i32 @opts_AddParamCheck(i32 noundef %Id.021.i4.i, ptr noundef nonnull %248)
  br label %if.end68

if.then49:                                        ; preds = %if.then.i141
  %tobool50.not = icmp eq ptr %248, null
  br i1 %tobool50.not, label %if.else59, label %if.then51

if.then51:                                        ; preds = %if.then49
  %call.i159 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %248, ptr noundef nonnull dereferenceable(3) @.str.9) #18
  %cmp.i160.not = icmp eq i32 %call.i159, 0
  br i1 %cmp.i160.not, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.then51
  %call55 = tail call fastcc i32 @opts_AddParamCheck(i32 noundef %Id.021.i4.i, ptr noundef nonnull @.str.6)
  br label %if.end68

if.else56:                                        ; preds = %if.then51
  %call57 = tail call fastcc i32 @opts_AddParamCheck(i32 noundef %Id.021.i4.i, ptr noundef nonnull %248)
  br label %if.end68

if.else59:                                        ; preds = %if.then49
  %call60 = tail call fastcc i32 @opts_AddParamCheck(i32 noundef %Id.021.i4.i, ptr noundef nonnull @.str.6)
  br label %if.end68

if.else62:                                        ; preds = %if.then.i141
  %call63 = tail call fastcc i32 @opts_AddParamCheck(i32 noundef %Id.021.i4.i, ptr noundef nonnull @.str.6)
  br label %if.end68

if.end68:                                         ; preds = %if.else15, %if.end, %if.else42, %if.else59, %if.else56, %if.then54, %if.else62
  %OptIndex.1175 = phi i32 [ %OptIndex.1188, %if.end ], [ %OptIndex.1188, %if.else15 ], [ %OptIndex.1182, %if.else42 ], [ %OptIndex.1182, %if.then54 ], [ %OptIndex.1182, %if.else56 ], [ %OptIndex.1182, %if.else59 ], [ %OptIndex.1182, %if.else62 ]
  %Ok.1 = phi i32 [ %call14, %if.end ], [ %call16, %if.else15 ], [ %call43, %if.else42 ], [ %call55, %if.then54 ], [ %call57, %if.else56 ], [ %call60, %if.else59 ], [ %call63, %if.else62 ]
  %tobool.not = icmp eq i32 %Ok.1, 0
  br i1 %tobool.not, label %while.end, label %land.rhs

while.end:                                        ; preds = %if.then83.i.i, %opts_GetOptLongOnly.exit, %if.end68, %if.then64.i.i, %if.then67.i.i
  %Ok.0241 = phi i32 [ 1, %if.then64.i.i ], [ 1, %if.then67.i.i ], [ 0, %if.end68 ], [ 1, %opts_GetOptLongOnly.exit ], [ 1, %if.then83.i.i ]
  tail call void @string_StringFree(ptr noundef %ShortDecl.2.i) #19
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %while.end
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i165, %for.cond.i ], [ 0, %while.end ]
  %arrayidx.i163 = getelementptr inbounds %struct.OPTION, ptr %call.i.i, i64 %indvars.iv.i162
  %270 = load ptr, ptr %arrayidx.i163, align 8
  %cmp.not.i164 = icmp eq ptr %270, null
  %indvars.iv.next.i165 = add nuw i64 %indvars.iv.i162, 1
  br i1 %cmp.not.i164, label %for.end.i, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i
  %271 = trunc i64 %indvars.iv.i162 to i32
  %add.i = shl i32 %271, 5
  %mul.i = add i32 %add.i, 32
  %cmp.i.i.i166 = icmp ult i32 %mul.i, 1024
  br i1 %cmp.i.i.i166, label %if.else25.i.i, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %for.end.i
  %272 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i = urem i32 %mul.i, %272
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = sub i32 %272, %rem2.i.i.i.i
  %add7.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 0, i32 %sub6.i.i.i.i
  %RealSize.1.i.i.i.i = add i32 %add7.i.i.i.i, %mul.i
  %273 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i168 = zext i32 %273 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i168
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %274 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %274, null
  %next6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %275 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %274, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %275, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %276 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %276, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i169, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i167
  %277 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %277, ptr %276, align 8
  br label %if.end13.i.i169

if.end13.i.i169:                                  ; preds = %if.then9.i.i, %if.then.i.i167
  %278 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i170 = add i32 %RealSize.1.i.i.i.i, %278
  %conv.i.i171 = zext i32 %add.i.i170 to i64
  %add14.i.i = add nuw nsw i64 %conv.i.i171, 16
  %279 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %279
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %280 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %280, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end23.i.i

if.then18.i.i:                                    ; preds = %if.end13.i.i169
  %add22.i.i = add nuw i64 %280, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then18.i.i, %if.end13.i.i169
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i) #19
  br label %cleanup

if.else25.i.i:                                    ; preds = %for.end.i
  %idxprom.i.i = zext i32 %mul.i to i64
  %arrayidx.i.i172 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i
  %281 = load ptr, ptr %arrayidx.i.i172, align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %281, i64 0, i32 4
  %282 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %282 to i64
  %283 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %283, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %284 = load ptr, ptr %281, align 8
  store ptr %284, ptr %call.i.i, align 8
  %285 = load ptr, ptr %arrayidx.i.i172, align 8
  store ptr %call.i.i, ptr %285, align 8
  br label %cleanup

cleanup:                                          ; preds = %opts_GetOptLongOnly.exit, %opts_GetOptLongOnly.exit, %if.else25.i.i, %if.end23.i.i
  %retval.0 = phi i32 [ %Ok.0241, %if.end23.i.i ], [ %Ok.0241, %if.else25.i.i ], [ 0, %opts_GetOptLongOnly.exit ], [ 0, %opts_GetOptLongOnly.exit ]
  ret i32 %retval.0
}

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @misc_Error() unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @opts_AddParamCheck(i32 noundef %Id, ptr noundef %ValueString) unnamed_addr #1 {
entry:
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i, %entry
  %Scan.025.in.i = phi ptr [ @opts_PARAMETERS, %entry ], [ %Scan.025.i, %for.body.i ]
  %Scan.025.i = load ptr, ptr %Scan.025.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.025.i, null
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %0 = getelementptr i8, ptr %Scan.025.i, i64 8
  %Scan.0.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val.i, i64 8
  %call3.val.i = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %call3.val.i to i64
  %3 = trunc i64 %2 to i32
  %cmp.i18.not.i = icmp eq i32 %3, %Id
  br i1 %cmp.i18.not.i, label %if.then, label %land.rhs.i

if.then:                                          ; preds = %for.body.i
  %4 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %4)
  %5 = add i32 %Id, 1
  %xtraiter = and i32 %5, 7
  %6 = icmp ult i32 %Id, 7
  br i1 %6, label %opts_ClName.exit.unr-lcssa, label %if.then.new

if.then.new:                                      ; preds = %if.then
  %unroll_iter = and i32 %5, -8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.then.new
  %Scan.018.i.in.i = phi ptr [ @opts_DECLARATIONS, %if.then.new ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %niter = phi i32 [ 0, %if.then.new ], [ %niter.next.7, %while.body.i.i ]
  %Scan.018.i.i = load ptr, ptr %Scan.018.i.in.i, align 8
  %Scan.018.i.i.1 = load ptr, ptr %Scan.018.i.i, align 8
  %Scan.018.i.i.2 = load ptr, ptr %Scan.018.i.i.1, align 8
  %Scan.018.i.i.3 = load ptr, ptr %Scan.018.i.i.2, align 8
  %Scan.018.i.i.4 = load ptr, ptr %Scan.018.i.i.3, align 8
  %Scan.018.i.i.5 = load ptr, ptr %Scan.018.i.i.4, align 8
  %Scan.018.i.i.6 = load ptr, ptr %Scan.018.i.i.5, align 8
  %Scan.018.i.i.7 = load ptr, ptr %Scan.018.i.i.6, align 8
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %opts_ClName.exit.unr-lcssa, label %while.body.i.i

opts_ClName.exit.unr-lcssa:                       ; preds = %while.body.i.i, %if.then
  %Scan.018.i.i.lcssa.ph = phi ptr [ undef, %if.then ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %Scan.018.i.in.i.unr = phi ptr [ @opts_DECLARATIONS, %if.then ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %opts_ClName.exit, label %while.body.i.i.epil

while.body.i.i.epil:                              ; preds = %opts_ClName.exit.unr-lcssa, %while.body.i.i.epil
  %Scan.018.i.in.i.epil = phi ptr [ %Scan.018.i.i.epil, %while.body.i.i.epil ], [ %Scan.018.i.in.i.unr, %opts_ClName.exit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.i.epil ], [ 0, %opts_ClName.exit.unr-lcssa ]
  %Scan.018.i.i.epil = load ptr, ptr %Scan.018.i.in.i.epil, align 8
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %opts_ClName.exit, label %while.body.i.i.epil

opts_ClName.exit:                                 ; preds = %while.body.i.i.epil, %opts_ClName.exit.unr-lcssa
  %Scan.018.i.i.lcssa = phi ptr [ %Scan.018.i.i.lcssa.ph, %opts_ClName.exit.unr-lcssa ], [ %Scan.018.i.i.epil, %while.body.i.i.epil ]
  %7 = getelementptr i8, ptr %Scan.018.i.i.lcssa, i64 8
  %Scan.0.val.i.i = load ptr, ptr %7, align 8
  %call.val.i = load ptr, ptr %Scan.0.val.i.i, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.18, ptr noundef %call.val.i) #19
  %8 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %10)
  tail call void @exit(i32 noundef 1) #21
  unreachable

if.end:                                           ; preds = %land.rhs.i
  %conv.i = sext i32 %Id to i64
  %11 = inttoptr i64 %conv.i to ptr
  %call.i5 = tail call ptr @string_StringCopy(ptr noundef %ValueString) #19
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %11, ptr %car.i.i.i, align 8
  store ptr %call.i5, ptr %call.i.i.i, align 8
  %12 = load ptr, ptr @opts_PARAMETERS, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #19
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call.i.i.i, ptr %car.i.i, align 8
  store ptr %12, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr @opts_PARAMETERS, align 8
  ret i32 1
}

declare void @string_StringFree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @opts_ReadOptionsFromString(ptr noundef %Options) local_unnamed_addr #1 {
entry:
  %argc = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %argc) #19
  %call = tail call ptr @string_StringCopy(ptr noundef %Options) #19
  %call1 = call ptr @string_Tokens(ptr noundef %call, ptr noundef nonnull %argc) #19
  %0 = load i32, ptr %argc, align 4
  %call2 = call i32 @opts_Read(i32 noundef %0, ptr noundef %call1)
  %1 = load i32, ptr @opts_Ind, align 4
  %2 = load i32, ptr %argc, align 4
  %cmp411 = icmp sgt i32 %2, 0
  br i1 %cmp411, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %3 = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %3, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds ptr, ptr %call1, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  call void @string_StringFree(ptr noundef %4) #19
  %cmp4 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp4, label %for.body, label %for.end.loopexit

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr %argc, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi i32 [ %.pre, %for.end.loopexit ], [ %2, %entry ]
  %add = add nsw i32 %5, 1
  %cmp.i.i = icmp ult i32 %add, 1024
  br i1 %cmp.i.i, label %if.else25.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %6 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i = urem i32 %add, %6
  %tobool3.not.i.i.i = icmp eq i32 %rem2.i.i.i, 0
  %sub6.i.i.i = sub i32 %6, %rem2.i.i.i
  %add7.i.i.i = select i1 %tobool3.not.i.i.i, i32 0, i32 %sub6.i.i.i
  %RealSize.1.i.i.i = add i32 %add7.i.i.i, %add
  %7 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i = zext i32 %7 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call1, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %8 = load ptr, ptr %add.ptr1.i, align 8
  %cmp2.not.i = icmp eq ptr %8, null
  %next6.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %9 = load ptr, ptr %next6.i, align 8
  %next5.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %8, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i = select i1 %cmp2.not.i, ptr @memory_BIGBLOCKS, ptr %next5.i
  store ptr %9, ptr %memory_BIGBLOCKS.sink.i, align 8
  %10 = load ptr, ptr %next6.i, align 8
  %cmp8.not.i = icmp eq ptr %10, null
  br i1 %cmp8.not.i, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i
  %11 = load ptr, ptr %add.ptr1.i, align 8
  store ptr %11, ptr %10, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.then.i
  %12 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i = add i32 %RealSize.1.i.i.i, %12
  %conv.i = zext i32 %add.i to i64
  %add14.i = add nuw nsw i64 %conv.i, 16
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i = add i64 %add14.i, %13
  store i64 %add15.i, ptr @memory_FREEDBYTES, align 8
  %14 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i = icmp sgt i64 %14, -1
  br i1 %cmp16.i, label %if.then18.i, label %if.end23.i

if.then18.i:                                      ; preds = %if.end13.i
  %add22.i = add nuw i64 %14, %add14.i
  store i64 %add22.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then18.i, %if.end13.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %call1, i64 -16
  call void @free(ptr noundef nonnull %add.ptr24.i) #19
  br label %memory_Free.exit

if.else25.i:                                      ; preds = %for.end
  %idxprom.i = zext i32 %add to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 4
  %16 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %16 to i64
  %17 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %17, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %18 = load ptr, ptr %15, align 8
  store ptr %18, ptr %call1, align 8
  %19 = load ptr, ptr %arrayidx.i, align 8
  store ptr %call1, ptr %19, align 8
  br label %memory_Free.exit

memory_Free.exit:                                 ; preds = %if.end23.i, %if.else25.i
  %cmp = icmp slt i32 %1, %2
  %spec.select = select i1 %cmp, i32 0, i32 %call2
  call void @string_StringFree(ptr noundef %call) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %argc) #19
  ret i32 %spec.select
}

declare ptr @string_Tokens(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @opts_Indicator() local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr @opts_Ind, align 4
  ret i32 %0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @opts_GetValueByName(ptr nocapture noundef readonly %Name, ptr nocapture noundef writeonly %Value) local_unnamed_addr #11 {
entry:
  br label %land.rhs

land.rhs:                                         ; preds = %entry, %opts_ClName.exit
  %Scan.026.in = phi ptr [ @opts_PARAMETERS, %entry ], [ %Scan.026, %opts_ClName.exit ]
  %Scan.026 = load ptr, ptr %Scan.026.in, align 8
  %cmp.i.not = icmp eq ptr %Scan.026, null
  br i1 %cmp.i.not, label %if.end12, label %for.body

for.body:                                         ; preds = %land.rhs
  %0 = getelementptr i8, ptr %Scan.026, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val, i64 8
  %call3.val = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %call3.val to i64
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %xtraiter = and i32 %4, 7
  %5 = icmp ult i32 %3, 7
  br i1 %5, label %opts_ClName.exit.unr-lcssa, label %for.body.new

for.body.new:                                     ; preds = %for.body
  %unroll_iter = and i32 %4, -8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body.new
  %Scan.018.i.in.i = phi ptr [ @opts_DECLARATIONS, %for.body.new ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %niter = phi i32 [ 0, %for.body.new ], [ %niter.next.7, %while.body.i.i ]
  %Scan.018.i.i = load ptr, ptr %Scan.018.i.in.i, align 8
  %Scan.018.i.i.1 = load ptr, ptr %Scan.018.i.i, align 8
  %Scan.018.i.i.2 = load ptr, ptr %Scan.018.i.i.1, align 8
  %Scan.018.i.i.3 = load ptr, ptr %Scan.018.i.i.2, align 8
  %Scan.018.i.i.4 = load ptr, ptr %Scan.018.i.i.3, align 8
  %Scan.018.i.i.5 = load ptr, ptr %Scan.018.i.i.4, align 8
  %Scan.018.i.i.6 = load ptr, ptr %Scan.018.i.i.5, align 8
  %Scan.018.i.i.7 = load ptr, ptr %Scan.018.i.i.6, align 8
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %opts_ClName.exit.unr-lcssa, label %while.body.i.i

opts_ClName.exit.unr-lcssa:                       ; preds = %while.body.i.i, %for.body
  %Scan.018.i.i.lcssa.ph = phi ptr [ undef, %for.body ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %Scan.018.i.in.i.unr = phi ptr [ @opts_DECLARATIONS, %for.body ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %opts_ClName.exit, label %while.body.i.i.epil

while.body.i.i.epil:                              ; preds = %opts_ClName.exit.unr-lcssa, %while.body.i.i.epil
  %Scan.018.i.in.i.epil = phi ptr [ %Scan.018.i.i.epil, %while.body.i.i.epil ], [ %Scan.018.i.in.i.unr, %opts_ClName.exit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.i.epil ], [ 0, %opts_ClName.exit.unr-lcssa ]
  %Scan.018.i.i.epil = load ptr, ptr %Scan.018.i.in.i.epil, align 8
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %opts_ClName.exit, label %while.body.i.i.epil

opts_ClName.exit:                                 ; preds = %while.body.i.i.epil, %opts_ClName.exit.unr-lcssa
  %Scan.018.i.i.lcssa = phi ptr [ %Scan.018.i.i.lcssa.ph, %opts_ClName.exit.unr-lcssa ], [ %Scan.018.i.i.epil, %while.body.i.i.epil ]
  %6 = getelementptr i8, ptr %Scan.018.i.i.lcssa, i64 8
  %Scan.0.val.i.i = load ptr, ptr %6, align 8
  %call.val.i = load ptr, ptr %Scan.0.val.i.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %Name, ptr noundef nonnull dereferenceable(1) %call.val.i) #18
  %cmp.i19.not = icmp eq i32 %call.i, 0
  br i1 %cmp.i19.not, label %if.then10, label %land.rhs

if.then10:                                        ; preds = %opts_ClName.exit
  %Pair.0.val = load ptr, ptr %Scan.0.val, align 8
  store ptr %Pair.0.val, ptr %Value, align 8
  br label %if.end12

if.end12:                                         ; preds = %land.rhs, %if.then10
  %found.022 = phi i32 [ 1, %if.then10 ], [ 0, %land.rhs ]
  ret i32 %found.022
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @opts_GetValue(i32 noundef %Id, ptr nocapture noundef writeonly %s) local_unnamed_addr #12 {
entry:
  br label %land.rhs

land.rhs:                                         ; preds = %entry, %for.body
  %Scan.025.in = phi ptr [ @opts_PARAMETERS, %entry ], [ %Scan.025, %for.body ]
  %Scan.025 = load ptr, ptr %Scan.025.in, align 8
  %cmp.i.not = icmp eq ptr %Scan.025, null
  br i1 %cmp.i.not, label %if.end11, label %for.body

for.body:                                         ; preds = %land.rhs
  %0 = getelementptr i8, ptr %Scan.025, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val, i64 8
  %call3.val = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %call3.val to i64
  %3 = trunc i64 %2 to i32
  %cmp.i18.not = icmp eq i32 %3, %Id
  br i1 %cmp.i18.not, label %if.then9, label %land.rhs

if.then9:                                         ; preds = %for.body
  %Pair.0.val = load ptr, ptr %Scan.0.val, align 8
  store ptr %Pair.0.val, ptr %s, align 8
  br label %if.end11

if.end11:                                         ; preds = %land.rhs, %if.then9
  %found.021 = phi i32 [ 1, %if.then9 ], [ 0, %land.rhs ]
  ret i32 %found.021
}

; Function Attrs: nounwind uwtable
define dso_local i32 @opts_GetIntValueByName(ptr nocapture noundef readonly %Name, ptr noundef %Val) local_unnamed_addr #1 {
entry:
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %opts_ClName.exit.i, %entry
  %Scan.026.in.i = phi ptr [ @opts_PARAMETERS, %entry ], [ %Scan.026.i, %opts_ClName.exit.i ]
  %Scan.026.i = load ptr, ptr %Scan.026.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.026.i, null
  br i1 %cmp.i.not.i, label %cleanup, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %0 = getelementptr i8, ptr %Scan.026.i, i64 8
  %Scan.0.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val.i, i64 8
  %call3.val.i = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %call3.val.i to i64
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %xtraiter = and i32 %4, 7
  %5 = icmp ult i32 %3, 7
  br i1 %5, label %opts_ClName.exit.i.unr-lcssa, label %for.body.i.new

for.body.i.new:                                   ; preds = %for.body.i
  %unroll_iter = and i32 %4, -8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %for.body.i.new
  %Scan.018.i.in.i.i = phi ptr [ @opts_DECLARATIONS, %for.body.i.new ], [ %Scan.018.i.i.i.7, %while.body.i.i.i ]
  %niter = phi i32 [ 0, %for.body.i.new ], [ %niter.next.7, %while.body.i.i.i ]
  %Scan.018.i.i.i = load ptr, ptr %Scan.018.i.in.i.i, align 8
  %Scan.018.i.i.i.1 = load ptr, ptr %Scan.018.i.i.i, align 8
  %Scan.018.i.i.i.2 = load ptr, ptr %Scan.018.i.i.i.1, align 8
  %Scan.018.i.i.i.3 = load ptr, ptr %Scan.018.i.i.i.2, align 8
  %Scan.018.i.i.i.4 = load ptr, ptr %Scan.018.i.i.i.3, align 8
  %Scan.018.i.i.i.5 = load ptr, ptr %Scan.018.i.i.i.4, align 8
  %Scan.018.i.i.i.6 = load ptr, ptr %Scan.018.i.i.i.5, align 8
  %Scan.018.i.i.i.7 = load ptr, ptr %Scan.018.i.i.i.6, align 8
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %opts_ClName.exit.i.unr-lcssa, label %while.body.i.i.i

opts_ClName.exit.i.unr-lcssa:                     ; preds = %while.body.i.i.i, %for.body.i
  %Scan.018.i.i.i.lcssa.ph = phi ptr [ undef, %for.body.i ], [ %Scan.018.i.i.i.7, %while.body.i.i.i ]
  %Scan.018.i.in.i.i.unr = phi ptr [ @opts_DECLARATIONS, %for.body.i ], [ %Scan.018.i.i.i.7, %while.body.i.i.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %opts_ClName.exit.i, label %while.body.i.i.i.epil

while.body.i.i.i.epil:                            ; preds = %opts_ClName.exit.i.unr-lcssa, %while.body.i.i.i.epil
  %Scan.018.i.in.i.i.epil = phi ptr [ %Scan.018.i.i.i.epil, %while.body.i.i.i.epil ], [ %Scan.018.i.in.i.i.unr, %opts_ClName.exit.i.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.i.i.epil ], [ 0, %opts_ClName.exit.i.unr-lcssa ]
  %Scan.018.i.i.i.epil = load ptr, ptr %Scan.018.i.in.i.i.epil, align 8
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %opts_ClName.exit.i, label %while.body.i.i.i.epil

opts_ClName.exit.i:                               ; preds = %while.body.i.i.i.epil, %opts_ClName.exit.i.unr-lcssa
  %Scan.018.i.i.i.lcssa = phi ptr [ %Scan.018.i.i.i.lcssa.ph, %opts_ClName.exit.i.unr-lcssa ], [ %Scan.018.i.i.i.epil, %while.body.i.i.i.epil ]
  %6 = getelementptr i8, ptr %Scan.018.i.i.i.lcssa, i64 8
  %Scan.0.val.i.i.i = load ptr, ptr %6, align 8
  %call.val.i.i = load ptr, ptr %Scan.0.val.i.i.i, align 8
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %Name, ptr noundef nonnull dereferenceable(1) %call.val.i.i) #18
  %cmp.i19.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i19.not.i, label %if.end, label %land.rhs.i

if.end:                                           ; preds = %opts_ClName.exit.i
  %Pair.0.val.i = load ptr, ptr %Scan.0.val.i, align 8
  %call1 = tail call i32 @string_StringToInt(ptr noundef %Pair.0.val.i, i32 noundef 0, ptr noundef %Val) #19
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %land.rhs.i ]
  ret i32 %retval.0
}

declare i32 @string_StringToInt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @opts_GetIntValue(i32 noundef %Id, ptr noundef %i) local_unnamed_addr #1 {
entry:
  %0 = add i32 %Id, 1
  %xtraiter = and i32 %0, 7
  %1 = icmp ult i32 %Id, 7
  br i1 %1, label %opts_ClName.exit.unr-lcssa, label %entry.new

entry.new:                                        ; preds = %entry
  %unroll_iter = and i32 %0, -8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry.new
  %Scan.018.i.in.i = phi ptr [ @opts_DECLARATIONS, %entry.new ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %niter = phi i32 [ 0, %entry.new ], [ %niter.next.7, %while.body.i.i ]
  %Scan.018.i.i = load ptr, ptr %Scan.018.i.in.i, align 8
  %Scan.018.i.i.1 = load ptr, ptr %Scan.018.i.i, align 8
  %Scan.018.i.i.2 = load ptr, ptr %Scan.018.i.i.1, align 8
  %Scan.018.i.i.3 = load ptr, ptr %Scan.018.i.i.2, align 8
  %Scan.018.i.i.4 = load ptr, ptr %Scan.018.i.i.3, align 8
  %Scan.018.i.i.5 = load ptr, ptr %Scan.018.i.i.4, align 8
  %Scan.018.i.i.6 = load ptr, ptr %Scan.018.i.i.5, align 8
  %Scan.018.i.i.7 = load ptr, ptr %Scan.018.i.i.6, align 8
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %opts_ClName.exit.unr-lcssa, label %while.body.i.i

opts_ClName.exit.unr-lcssa:                       ; preds = %while.body.i.i, %entry
  %Scan.018.i.i.lcssa.ph = phi ptr [ undef, %entry ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %Scan.018.i.in.i.unr = phi ptr [ @opts_DECLARATIONS, %entry ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %opts_ClName.exit, label %while.body.i.i.epil

while.body.i.i.epil:                              ; preds = %opts_ClName.exit.unr-lcssa, %while.body.i.i.epil
  %Scan.018.i.in.i.epil = phi ptr [ %Scan.018.i.i.epil, %while.body.i.i.epil ], [ %Scan.018.i.in.i.unr, %opts_ClName.exit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.i.epil ], [ 0, %opts_ClName.exit.unr-lcssa ]
  %Scan.018.i.i.epil = load ptr, ptr %Scan.018.i.in.i.epil, align 8
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %opts_ClName.exit, label %while.body.i.i.epil

opts_ClName.exit:                                 ; preds = %while.body.i.i.epil, %opts_ClName.exit.unr-lcssa
  %Scan.018.i.i.lcssa = phi ptr [ %Scan.018.i.i.lcssa.ph, %opts_ClName.exit.unr-lcssa ], [ %Scan.018.i.i.epil, %while.body.i.i.epil ]
  %2 = getelementptr i8, ptr %Scan.018.i.i.lcssa, i64 8
  %Scan.0.val.i.i = load ptr, ptr %2, align 8
  %call.val.i = load ptr, ptr %Scan.0.val.i.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %opts_ClName.exit.i.i, %opts_ClName.exit
  %Scan.026.in.i.i = phi ptr [ @opts_PARAMETERS, %opts_ClName.exit ], [ %Scan.026.i.i, %opts_ClName.exit.i.i ]
  %Scan.026.i.i = load ptr, ptr %Scan.026.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %Scan.026.i.i, null
  br i1 %cmp.i.not.i.i, label %opts_GetIntValueByName.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %land.rhs.i.i
  %3 = getelementptr i8, ptr %Scan.026.i.i, i64 8
  %Scan.0.val.i.i2 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %Scan.0.val.i.i2, i64 8
  %call3.val.i.i = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %call3.val.i.i to i64
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  %xtraiter4 = and i32 %7, 7
  %8 = icmp ult i32 %6, 7
  br i1 %8, label %opts_ClName.exit.i.i.unr-lcssa, label %for.body.i.i.new

for.body.i.i.new:                                 ; preds = %for.body.i.i
  %unroll_iter8 = and i32 %7, -8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %for.body.i.i.new
  %Scan.018.i.in.i.i.i = phi ptr [ @opts_DECLARATIONS, %for.body.i.i.new ], [ %Scan.018.i.i.i.i.7, %while.body.i.i.i.i ]
  %niter9 = phi i32 [ 0, %for.body.i.i.new ], [ %niter9.next.7, %while.body.i.i.i.i ]
  %Scan.018.i.i.i.i = load ptr, ptr %Scan.018.i.in.i.i.i, align 8
  %Scan.018.i.i.i.i.1 = load ptr, ptr %Scan.018.i.i.i.i, align 8
  %Scan.018.i.i.i.i.2 = load ptr, ptr %Scan.018.i.i.i.i.1, align 8
  %Scan.018.i.i.i.i.3 = load ptr, ptr %Scan.018.i.i.i.i.2, align 8
  %Scan.018.i.i.i.i.4 = load ptr, ptr %Scan.018.i.i.i.i.3, align 8
  %Scan.018.i.i.i.i.5 = load ptr, ptr %Scan.018.i.i.i.i.4, align 8
  %Scan.018.i.i.i.i.6 = load ptr, ptr %Scan.018.i.i.i.i.5, align 8
  %Scan.018.i.i.i.i.7 = load ptr, ptr %Scan.018.i.i.i.i.6, align 8
  %niter9.next.7 = add i32 %niter9, 8
  %niter9.ncmp.7 = icmp eq i32 %niter9.next.7, %unroll_iter8
  br i1 %niter9.ncmp.7, label %opts_ClName.exit.i.i.unr-lcssa, label %while.body.i.i.i.i

opts_ClName.exit.i.i.unr-lcssa:                   ; preds = %while.body.i.i.i.i, %for.body.i.i
  %Scan.018.i.i.i.i.lcssa.ph = phi ptr [ undef, %for.body.i.i ], [ %Scan.018.i.i.i.i.7, %while.body.i.i.i.i ]
  %Scan.018.i.in.i.i.i.unr = phi ptr [ @opts_DECLARATIONS, %for.body.i.i ], [ %Scan.018.i.i.i.i.7, %while.body.i.i.i.i ]
  %lcmp.mod6.not = icmp eq i32 %xtraiter4, 0
  br i1 %lcmp.mod6.not, label %opts_ClName.exit.i.i, label %while.body.i.i.i.i.epil

while.body.i.i.i.i.epil:                          ; preds = %opts_ClName.exit.i.i.unr-lcssa, %while.body.i.i.i.i.epil
  %Scan.018.i.in.i.i.i.epil = phi ptr [ %Scan.018.i.i.i.i.epil, %while.body.i.i.i.i.epil ], [ %Scan.018.i.in.i.i.i.unr, %opts_ClName.exit.i.i.unr-lcssa ]
  %epil.iter5 = phi i32 [ %epil.iter5.next, %while.body.i.i.i.i.epil ], [ 0, %opts_ClName.exit.i.i.unr-lcssa ]
  %Scan.018.i.i.i.i.epil = load ptr, ptr %Scan.018.i.in.i.i.i.epil, align 8
  %epil.iter5.next = add i32 %epil.iter5, 1
  %epil.iter5.cmp.not = icmp eq i32 %epil.iter5.next, %xtraiter4
  br i1 %epil.iter5.cmp.not, label %opts_ClName.exit.i.i, label %while.body.i.i.i.i.epil

opts_ClName.exit.i.i:                             ; preds = %while.body.i.i.i.i.epil, %opts_ClName.exit.i.i.unr-lcssa
  %Scan.018.i.i.i.i.lcssa = phi ptr [ %Scan.018.i.i.i.i.lcssa.ph, %opts_ClName.exit.i.i.unr-lcssa ], [ %Scan.018.i.i.i.i.epil, %while.body.i.i.i.i.epil ]
  %9 = getelementptr i8, ptr %Scan.018.i.i.i.i.lcssa, i64 8
  %Scan.0.val.i.i.i.i = load ptr, ptr %9, align 8
  %call.val.i.i.i = load ptr, ptr %Scan.0.val.i.i.i.i, align 8
  %call.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.val.i, ptr noundef nonnull dereferenceable(1) %call.val.i.i.i) #18
  %cmp.i19.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i19.not.i.i, label %if.end.i, label %land.rhs.i.i

if.end.i:                                         ; preds = %opts_ClName.exit.i.i
  %Pair.0.val.i.i = load ptr, ptr %Scan.0.val.i.i2, align 8
  %call1.i = tail call i32 @string_StringToInt(ptr noundef %Pair.0.val.i.i, i32 noundef 0, ptr noundef %i) #19
  br label %opts_GetIntValueByName.exit

opts_GetIntValueByName.exit:                      ; preds = %land.rhs.i.i, %if.end.i
  %retval.0.i = phi i32 [ %call1.i, %if.end.i ], [ 0, %land.rhs.i.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @opts_IsSet(i32 noundef %Id) local_unnamed_addr #7 {
entry:
  %Scan.013 = load ptr, ptr @opts_PARAMETERS, align 8
  %cmp.i.not14 = icmp eq ptr %Scan.013, null
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Scan.015 = phi ptr [ %Scan.0, %for.body ], [ %Scan.013, %entry ]
  %0 = getelementptr i8, ptr %Scan.015, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val, i64 8
  %call2.val = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %call2.val to i64
  %3 = trunc i64 %2 to i32
  %cmp.i11.not = icmp eq i32 %3, %Id
  %Scan.0 = load ptr, ptr %Scan.015, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  %or.cond = select i1 %cmp.i11.not, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  %spec.select = zext i1 %cmp.i11.not to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %found.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %for.end.loopexit ]
  ret i32 %found.0.lcssa
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @opts_IsSetByName(ptr nocapture noundef readonly %Name) local_unnamed_addr #3 {
entry:
  %Scan.014 = load ptr, ptr @opts_PARAMETERS, align 8
  %cmp.i.not15 = icmp eq ptr %Scan.014, null
  br i1 %cmp.i.not15, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %opts_ClName.exit
  %Scan.016 = phi ptr [ %Scan.0, %opts_ClName.exit ], [ %Scan.014, %entry ]
  %0 = getelementptr i8, ptr %Scan.016, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val, i64 8
  %call2.val = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %call2.val to i64
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %xtraiter = and i32 %4, 7
  %5 = icmp ult i32 %3, 7
  br i1 %5, label %opts_ClName.exit.unr-lcssa, label %for.body.new

for.body.new:                                     ; preds = %for.body
  %unroll_iter = and i32 %4, -8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body.new
  %Scan.018.i.in.i = phi ptr [ @opts_DECLARATIONS, %for.body.new ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %niter = phi i32 [ 0, %for.body.new ], [ %niter.next.7, %while.body.i.i ]
  %Scan.018.i.i = load ptr, ptr %Scan.018.i.in.i, align 8
  %Scan.018.i.i.1 = load ptr, ptr %Scan.018.i.i, align 8
  %Scan.018.i.i.2 = load ptr, ptr %Scan.018.i.i.1, align 8
  %Scan.018.i.i.3 = load ptr, ptr %Scan.018.i.i.2, align 8
  %Scan.018.i.i.4 = load ptr, ptr %Scan.018.i.i.3, align 8
  %Scan.018.i.i.5 = load ptr, ptr %Scan.018.i.i.4, align 8
  %Scan.018.i.i.6 = load ptr, ptr %Scan.018.i.i.5, align 8
  %Scan.018.i.i.7 = load ptr, ptr %Scan.018.i.i.6, align 8
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %opts_ClName.exit.unr-lcssa, label %while.body.i.i

opts_ClName.exit.unr-lcssa:                       ; preds = %while.body.i.i, %for.body
  %Scan.018.i.i.lcssa.ph = phi ptr [ undef, %for.body ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %Scan.018.i.in.i.unr = phi ptr [ @opts_DECLARATIONS, %for.body ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %opts_ClName.exit, label %while.body.i.i.epil

while.body.i.i.epil:                              ; preds = %opts_ClName.exit.unr-lcssa, %while.body.i.i.epil
  %Scan.018.i.in.i.epil = phi ptr [ %Scan.018.i.i.epil, %while.body.i.i.epil ], [ %Scan.018.i.in.i.unr, %opts_ClName.exit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.i.epil ], [ 0, %opts_ClName.exit.unr-lcssa ]
  %Scan.018.i.i.epil = load ptr, ptr %Scan.018.i.in.i.epil, align 8
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %opts_ClName.exit, label %while.body.i.i.epil

opts_ClName.exit:                                 ; preds = %while.body.i.i.epil, %opts_ClName.exit.unr-lcssa
  %Scan.018.i.i.lcssa = phi ptr [ %Scan.018.i.i.lcssa.ph, %opts_ClName.exit.unr-lcssa ], [ %Scan.018.i.i.epil, %while.body.i.i.epil ]
  %6 = getelementptr i8, ptr %Scan.018.i.i.lcssa, i64 8
  %Scan.0.val.i.i = load ptr, ptr %6, align 8
  %call.val.i = load ptr, ptr %Scan.0.val.i.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %Name, ptr noundef nonnull dereferenceable(1) %call.val.i) #18
  %cmp.i12.not = icmp eq i32 %call.i, 0
  %Scan.0 = load ptr, ptr %Scan.016, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  %or.cond = select i1 %cmp.i12.not, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %opts_ClName.exit
  %spec.select = zext i1 %cmp.i12.not to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %found.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %for.end.loopexit ]
  ret i32 %found.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @opts_SetFlags(ptr nocapture noundef writeonly %Store) local_unnamed_addr #1 {
entry:
  %IntValue = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %IntValue) #19
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.029 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %call = call ptr @flag_Name(i32 noundef %i.029) #19
  %Scan.020.i24 = load ptr, ptr @opts_DECLARATIONS, align 8
  %cmp.i.not.i25 = icmp eq ptr %Scan.020.i24, null
  br i1 %cmp.i.not.i25, label %opts_Id.exit, label %while.body.i

while.body.i:                                     ; preds = %for.body, %if.end.i
  %Scan.020.i27 = phi ptr [ %Scan.020.i, %if.end.i ], [ %Scan.020.i24, %for.body ]
  %Id.021.i26 = phi i32 [ %add.i.i, %if.end.i ], [ 0, %for.body ]
  %0 = getelementptr i8, ptr %Scan.020.i27, i64 8
  %Scan.0.val.i = load ptr, ptr %0, align 8
  %call3.val.i = load ptr, ptr %Scan.0.val.i, align 8
  %call.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3.val.i, ptr noundef nonnull dereferenceable(1) %call) #18
  %cmp.i18.not.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i18.not.not.i, label %opts_Id.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %add.i.i = add nuw nsw i32 %Id.021.i26, 1
  %Scan.020.i = load ptr, ptr %Scan.020.i27, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.020.i, null
  br i1 %cmp.i.not.i, label %opts_Id.exit, label %while.body.i

opts_Id.exit:                                     ; preds = %while.body.i, %if.end.i, %for.body
  %Id.2.i = phi i32 [ -1, %for.body ], [ -1, %if.end.i ], [ %Id.021.i26, %while.body.i ]
  %Scan.013.i = load ptr, ptr @opts_PARAMETERS, align 8
  %cmp.i.not14.i = icmp eq ptr %Scan.013.i, null
  br i1 %cmp.i.not14.i, label %for.inc, label %for.body.i

for.body.i:                                       ; preds = %opts_Id.exit, %for.body.i
  %Scan.015.i = phi ptr [ %Scan.0.i, %for.body.i ], [ %Scan.013.i, %opts_Id.exit ]
  %1 = getelementptr i8, ptr %Scan.015.i, i64 8
  %Scan.0.val.i14 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Scan.0.val.i14, i64 8
  %call2.val.i = load ptr, ptr %2, align 8
  %3 = ptrtoint ptr %call2.val.i to i64
  %4 = trunc i64 %3 to i32
  %cmp.i11.not.i = icmp eq i32 %Id.2.i, %4
  %Scan.0.i = load ptr, ptr %Scan.015.i, align 8
  %cmp.i.not.i15 = icmp eq ptr %Scan.0.i, null
  %or.cond.i = select i1 %cmp.i11.not.i, i1 true, i1 %cmp.i.not.i15
  br i1 %or.cond.i, label %opts_IsSet.exit, label %for.body.i

opts_IsSet.exit:                                  ; preds = %for.body.i
  br i1 %cmp.i11.not.i, label %while.body.i.i.i.preheader, label %for.inc

while.body.i.i.i.preheader:                       ; preds = %opts_IsSet.exit
  %5 = add i32 %Id.2.i, 1
  %xtraiter = and i32 %5, 7
  %6 = icmp ult i32 %Id.2.i, 7
  br i1 %6, label %opts_ClName.exit.i.unr-lcssa, label %while.body.i.i.i.preheader.new

while.body.i.i.i.preheader.new:                   ; preds = %while.body.i.i.i.preheader
  %unroll_iter = and i32 %5, -8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.i.i.preheader.new
  %Scan.018.i.in.i.i = phi ptr [ @opts_DECLARATIONS, %while.body.i.i.i.preheader.new ], [ %Scan.018.i.i.i.7, %while.body.i.i.i ]
  %niter = phi i32 [ 0, %while.body.i.i.i.preheader.new ], [ %niter.next.7, %while.body.i.i.i ]
  %Scan.018.i.i.i = load ptr, ptr %Scan.018.i.in.i.i, align 8
  %Scan.018.i.i.i.1 = load ptr, ptr %Scan.018.i.i.i, align 8
  %Scan.018.i.i.i.2 = load ptr, ptr %Scan.018.i.i.i.1, align 8
  %Scan.018.i.i.i.3 = load ptr, ptr %Scan.018.i.i.i.2, align 8
  %Scan.018.i.i.i.4 = load ptr, ptr %Scan.018.i.i.i.3, align 8
  %Scan.018.i.i.i.5 = load ptr, ptr %Scan.018.i.i.i.4, align 8
  %Scan.018.i.i.i.6 = load ptr, ptr %Scan.018.i.i.i.5, align 8
  %Scan.018.i.i.i.7 = load ptr, ptr %Scan.018.i.i.i.6, align 8
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %opts_ClName.exit.i.unr-lcssa, label %while.body.i.i.i

opts_ClName.exit.i.unr-lcssa:                     ; preds = %while.body.i.i.i, %while.body.i.i.i.preheader
  %Scan.018.i.i.i.lcssa.ph = phi ptr [ undef, %while.body.i.i.i.preheader ], [ %Scan.018.i.i.i.7, %while.body.i.i.i ]
  %Scan.018.i.in.i.i.unr = phi ptr [ @opts_DECLARATIONS, %while.body.i.i.i.preheader ], [ %Scan.018.i.i.i.7, %while.body.i.i.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %opts_ClName.exit.i, label %while.body.i.i.i.epil

while.body.i.i.i.epil:                            ; preds = %opts_ClName.exit.i.unr-lcssa, %while.body.i.i.i.epil
  %Scan.018.i.in.i.i.epil = phi ptr [ %Scan.018.i.i.i.epil, %while.body.i.i.i.epil ], [ %Scan.018.i.in.i.i.unr, %opts_ClName.exit.i.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.i.i.epil ], [ 0, %opts_ClName.exit.i.unr-lcssa ]
  %Scan.018.i.i.i.epil = load ptr, ptr %Scan.018.i.in.i.i.epil, align 8
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %opts_ClName.exit.i, label %while.body.i.i.i.epil

opts_ClName.exit.i:                               ; preds = %while.body.i.i.i.epil, %opts_ClName.exit.i.unr-lcssa
  %Scan.018.i.i.i.lcssa = phi ptr [ %Scan.018.i.i.i.lcssa.ph, %opts_ClName.exit.i.unr-lcssa ], [ %Scan.018.i.i.i.epil, %while.body.i.i.i.epil ]
  %7 = getelementptr i8, ptr %Scan.018.i.i.i.lcssa, i64 8
  %Scan.0.val.i.i.i = load ptr, ptr %7, align 8
  %call.val.i.i = load ptr, ptr %Scan.0.val.i.i.i, align 8
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %opts_ClName.exit.i.i.i, %opts_ClName.exit.i
  %Scan.026.in.i.i.i = phi ptr [ @opts_PARAMETERS, %opts_ClName.exit.i ], [ %Scan.026.i.i.i, %opts_ClName.exit.i.i.i ]
  %Scan.026.i.i.i = load ptr, ptr %Scan.026.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %Scan.026.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i.i.i
  %8 = getelementptr i8, ptr %Scan.026.i.i.i, i64 8
  %Scan.0.val.i.i2.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %Scan.0.val.i.i2.i, i64 8
  %call3.val.i.i.i = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %call3.val.i.i.i to i64
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, 1
  %xtraiter47 = and i32 %12, 7
  %13 = icmp ult i32 %11, 7
  br i1 %13, label %opts_ClName.exit.i.i.i.unr-lcssa, label %for.body.i.i.i.new

for.body.i.i.i.new:                               ; preds = %for.body.i.i.i
  %unroll_iter51 = and i32 %12, -8
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %for.body.i.i.i.new
  %Scan.018.i.in.i.i.i.i = phi ptr [ @opts_DECLARATIONS, %for.body.i.i.i.new ], [ %Scan.018.i.i.i.i.i.7, %while.body.i.i.i.i.i ]
  %niter52 = phi i32 [ 0, %for.body.i.i.i.new ], [ %niter52.next.7, %while.body.i.i.i.i.i ]
  %Scan.018.i.i.i.i.i = load ptr, ptr %Scan.018.i.in.i.i.i.i, align 8
  %Scan.018.i.i.i.i.i.1 = load ptr, ptr %Scan.018.i.i.i.i.i, align 8
  %Scan.018.i.i.i.i.i.2 = load ptr, ptr %Scan.018.i.i.i.i.i.1, align 8
  %Scan.018.i.i.i.i.i.3 = load ptr, ptr %Scan.018.i.i.i.i.i.2, align 8
  %Scan.018.i.i.i.i.i.4 = load ptr, ptr %Scan.018.i.i.i.i.i.3, align 8
  %Scan.018.i.i.i.i.i.5 = load ptr, ptr %Scan.018.i.i.i.i.i.4, align 8
  %Scan.018.i.i.i.i.i.6 = load ptr, ptr %Scan.018.i.i.i.i.i.5, align 8
  %Scan.018.i.i.i.i.i.7 = load ptr, ptr %Scan.018.i.i.i.i.i.6, align 8
  %niter52.next.7 = add i32 %niter52, 8
  %niter52.ncmp.7 = icmp eq i32 %niter52.next.7, %unroll_iter51
  br i1 %niter52.ncmp.7, label %opts_ClName.exit.i.i.i.unr-lcssa, label %while.body.i.i.i.i.i

opts_ClName.exit.i.i.i.unr-lcssa:                 ; preds = %while.body.i.i.i.i.i, %for.body.i.i.i
  %Scan.018.i.i.i.i.i.lcssa.ph = phi ptr [ undef, %for.body.i.i.i ], [ %Scan.018.i.i.i.i.i.7, %while.body.i.i.i.i.i ]
  %Scan.018.i.in.i.i.i.i.unr = phi ptr [ @opts_DECLARATIONS, %for.body.i.i.i ], [ %Scan.018.i.i.i.i.i.7, %while.body.i.i.i.i.i ]
  %lcmp.mod49.not = icmp eq i32 %xtraiter47, 0
  br i1 %lcmp.mod49.not, label %opts_ClName.exit.i.i.i, label %while.body.i.i.i.i.i.epil

while.body.i.i.i.i.i.epil:                        ; preds = %opts_ClName.exit.i.i.i.unr-lcssa, %while.body.i.i.i.i.i.epil
  %Scan.018.i.in.i.i.i.i.epil = phi ptr [ %Scan.018.i.i.i.i.i.epil, %while.body.i.i.i.i.i.epil ], [ %Scan.018.i.in.i.i.i.i.unr, %opts_ClName.exit.i.i.i.unr-lcssa ]
  %epil.iter48 = phi i32 [ %epil.iter48.next, %while.body.i.i.i.i.i.epil ], [ 0, %opts_ClName.exit.i.i.i.unr-lcssa ]
  %Scan.018.i.i.i.i.i.epil = load ptr, ptr %Scan.018.i.in.i.i.i.i.epil, align 8
  %epil.iter48.next = add i32 %epil.iter48, 1
  %epil.iter48.cmp.not = icmp eq i32 %epil.iter48.next, %xtraiter47
  br i1 %epil.iter48.cmp.not, label %opts_ClName.exit.i.i.i, label %while.body.i.i.i.i.i.epil

opts_ClName.exit.i.i.i:                           ; preds = %while.body.i.i.i.i.i.epil, %opts_ClName.exit.i.i.i.unr-lcssa
  %Scan.018.i.i.i.i.i.lcssa = phi ptr [ %Scan.018.i.i.i.i.i.lcssa.ph, %opts_ClName.exit.i.i.i.unr-lcssa ], [ %Scan.018.i.i.i.i.i.epil, %while.body.i.i.i.i.i.epil ]
  %14 = getelementptr i8, ptr %Scan.018.i.i.i.i.i.lcssa, i64 8
  %Scan.0.val.i.i.i.i.i = load ptr, ptr %14, align 8
  %call.val.i.i.i.i = load ptr, ptr %Scan.0.val.i.i.i.i.i, align 8
  %call.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.val.i.i, ptr noundef nonnull dereferenceable(1) %call.val.i.i.i.i) #18
  %cmp.i19.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i19.not.i.i.i, label %opts_GetIntValue.exit, label %land.rhs.i.i.i

opts_GetIntValue.exit:                            ; preds = %opts_ClName.exit.i.i.i
  %Pair.0.val.i.i.i = load ptr, ptr %Scan.0.val.i.i2.i, align 8
  %call1.i.i = call i32 @string_StringToInt(ptr noundef %Pair.0.val.i.i.i, i32 noundef 0, ptr noundef nonnull %IntValue) #19
  %tobool4.not = icmp eq i32 %call1.i.i, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %opts_GetIntValue.exit
  %15 = load i32, ptr %IntValue, align 4
  call fastcc void @flag_SetFlagValue(ptr noundef %Store, i32 noundef %Id.2.i, i32 noundef %15)
  br label %for.inc

if.else:                                          ; preds = %opts_GetIntValue.exit, %land.rhs.i.i.i
  %16 = load ptr, ptr @stdout, align 8
  %call6 = call i32 @fflush(ptr noundef %16)
  %call7 = call ptr @flag_Name(i32 noundef %i.029) #19
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.11, ptr noundef %call7) #19
  %17 = load ptr, ptr @stderr, align 8
  %call.i = call i32 @fflush(ptr noundef %17)
  %18 = load ptr, ptr @stdout, align 8
  %call1.i = call i32 @fflush(ptr noundef %18)
  %19 = load ptr, ptr @stderr, align 8
  %call2.i = call i32 @fflush(ptr noundef %19)
  call void @exit(i32 noundef 1) #21
  unreachable

for.inc:                                          ; preds = %opts_Id.exit, %opts_IsSet.exit, %if.then5
  %inc = add nuw nsw i32 %i.029, 1
  %exitcond.not = icmp eq i32 %inc, 96
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %IntValue) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @flag_SetFlagValue(ptr nocapture noundef writeonly %Store, i32 noundef %FlagId, i32 noundef %Value) unnamed_addr #13 {
entry:
  %call.i = tail call i32 @flag_Minimum(i32 noundef %FlagId) #19
  %cmp.not.i = icmp slt i32 %call.i, %Value
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %0)
  %call2.i = tail call ptr @flag_Name(i32 noundef %FlagId) #19
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.16, i32 noundef %Value, ptr noundef %call2.i) #19
  %1 = load ptr, ptr @stderr, align 8
  %call.i.i = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8
  %call1.i.i = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2.i.i = tail call i32 @fflush(ptr noundef %3)
  tail call void @exit(i32 noundef 1) #21
  unreachable

if.else.i:                                        ; preds = %entry
  %call3.i = tail call i32 @flag_Maximum(i32 noundef %FlagId) #19
  %cmp4.not.i = icmp sgt i32 %call3.i, %Value
  br i1 %cmp4.not.i, label %flag_CheckFlagValueInRange.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %4 = load ptr, ptr @stdout, align 8
  %call6.i = tail call i32 @fflush(ptr noundef %4)
  %call7.i = tail call ptr @flag_Name(i32 noundef %FlagId) #19
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.17, i32 noundef %Value, ptr noundef %call7.i) #19
  %5 = load ptr, ptr @stderr, align 8
  %call.i16.i = tail call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr @stdout, align 8
  %call1.i17.i = tail call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call2.i18.i = tail call i32 @fflush(ptr noundef %7)
  tail call void @exit(i32 noundef 1) #21
  unreachable

flag_CheckFlagValueInRange.exit:                  ; preds = %if.else.i
  %idxprom = zext i32 %FlagId to i64
  %arrayidx = getelementptr inbounds i32, ptr %Store, i64 %idxprom
  store i32 %Value, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @opts_Transfer(ptr nocapture noundef writeonly %Store) local_unnamed_addr #1 {
entry:
  %IntValue = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %IntValue) #19
  %Scan.017 = load ptr, ptr @opts_PARAMETERS, align 8
  %cmp.i.not18 = icmp eq ptr %Scan.017, null
  br i1 %cmp.i.not18, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.else
  %Scan.019 = phi ptr [ %Scan.0, %if.else ], [ %Scan.017, %entry ]
  %0 = getelementptr i8, ptr %Scan.019, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val, i64 8
  %call1.val16 = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %call1.val16 to i64
  %3 = trunc i64 %2 to i32
  %call1.val = load ptr, ptr %Scan.0.val, align 8
  %4 = add i32 %3, 1
  %xtraiter = and i32 %4, 7
  %5 = icmp ult i32 %3, 7
  br i1 %5, label %opts_ClName.exit.unr-lcssa, label %while.body.new

while.body.new:                                   ; preds = %while.body
  %unroll_iter = and i32 %4, -8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.new
  %Scan.018.i.in.i = phi ptr [ @opts_DECLARATIONS, %while.body.new ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %niter = phi i32 [ 0, %while.body.new ], [ %niter.next.7, %while.body.i.i ]
  %Scan.018.i.i = load ptr, ptr %Scan.018.i.in.i, align 8
  %Scan.018.i.i.1 = load ptr, ptr %Scan.018.i.i, align 8
  %Scan.018.i.i.2 = load ptr, ptr %Scan.018.i.i.1, align 8
  %Scan.018.i.i.3 = load ptr, ptr %Scan.018.i.i.2, align 8
  %Scan.018.i.i.4 = load ptr, ptr %Scan.018.i.i.3, align 8
  %Scan.018.i.i.5 = load ptr, ptr %Scan.018.i.i.4, align 8
  %Scan.018.i.i.6 = load ptr, ptr %Scan.018.i.i.5, align 8
  %Scan.018.i.i.7 = load ptr, ptr %Scan.018.i.i.6, align 8
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %opts_ClName.exit.unr-lcssa, label %while.body.i.i

opts_ClName.exit.unr-lcssa:                       ; preds = %while.body.i.i, %while.body
  %Scan.018.i.i.lcssa.ph = phi ptr [ undef, %while.body ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %Scan.018.i.in.i.unr = phi ptr [ @opts_DECLARATIONS, %while.body ], [ %Scan.018.i.i.7, %while.body.i.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %opts_ClName.exit, label %while.body.i.i.epil

while.body.i.i.epil:                              ; preds = %opts_ClName.exit.unr-lcssa, %while.body.i.i.epil
  %Scan.018.i.in.i.epil = phi ptr [ %Scan.018.i.i.epil, %while.body.i.i.epil ], [ %Scan.018.i.in.i.unr, %opts_ClName.exit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %while.body.i.i.epil ], [ 0, %opts_ClName.exit.unr-lcssa ]
  %Scan.018.i.i.epil = load ptr, ptr %Scan.018.i.in.i.epil, align 8
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %opts_ClName.exit, label %while.body.i.i.epil

opts_ClName.exit:                                 ; preds = %while.body.i.i.epil, %opts_ClName.exit.unr-lcssa
  %Scan.018.i.i.lcssa = phi ptr [ %Scan.018.i.i.lcssa.ph, %opts_ClName.exit.unr-lcssa ], [ %Scan.018.i.i.epil, %while.body.i.i.epil ]
  %6 = getelementptr i8, ptr %Scan.018.i.i.lcssa, i64 8
  %Scan.0.val.i.i = load ptr, ptr %6, align 8
  %call.val.i = load ptr, ptr %Scan.0.val.i.i, align 8
  %call5 = call i32 @string_StringToInt(ptr noundef %call1.val, i32 noundef 0, ptr noundef nonnull %IntValue) #19
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then, label %if.else

if.then:                                          ; preds = %opts_ClName.exit
  %7 = load ptr, ptr @stdout, align 8
  %call7 = call i32 @fflush(ptr noundef %7)
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.12, ptr noundef %call1.val, ptr noundef %call.val.i) #19
  %8 = load ptr, ptr @stderr, align 8
  %call.i = call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr @stdout, align 8
  %call1.i = call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr @stderr, align 8
  %call2.i = call i32 @fflush(ptr noundef %10)
  call void @exit(i32 noundef 1) #21
  unreachable

if.else:                                          ; preds = %opts_ClName.exit
  %call8 = call i32 @flag_Id(ptr noundef %call.val.i) #19
  %11 = load i32, ptr %IntValue, align 4
  call fastcc void @flag_SetFlagValue(ptr noundef %Store, i32 noundef %call8, i32 noundef %11)
  %Scan.0 = load ptr, ptr %Scan.019, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %while.end, label %while.body

while.end:                                        ; preds = %if.else, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %IntValue) #19
  ret void
}

declare i32 @flag_Id(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @string_Nconc(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @list_Length(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

declare i32 @flag_Minimum(i32 noundef) local_unnamed_addr #5

declare i32 @flag_Maximum(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }

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
!9 = !{}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !6, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !6, !25, !26}
!33 = distinct !{!33, !6, !25}
!34 = distinct !{!34, !6, !25}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !6, !25, !26}
!43 = !{!44}
!44 = distinct !{!44, !45}
!45 = distinct !{!45, !"LVerDomain"}
!46 = !{!47}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !6, !25, !26}
!49 = distinct !{!49, !6, !25}
!50 = distinct !{!50, !6, !25}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{i32 0, i32 2}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !6}
