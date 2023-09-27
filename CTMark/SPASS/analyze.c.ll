; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/SPASS/analyze.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/SPASS/analyze.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PROOFSEARCH_HELP = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.LIST_HELP = type { ptr, ptr }

@ana_EQUATIONS = dso_local local_unnamed_addr global i32 0, align 4
@ana_PEQUATIONS = internal unnamed_addr global i1 false, align 4
@ana_NEQUATIONS = internal unnamed_addr global i1 false, align 4
@ana_FUNCTIONS = internal unnamed_addr global i1 false, align 4
@ana_FINDOMAIN = internal unnamed_addr global i1 false, align 4
@ana_NONTRIVDOMAIN = internal unnamed_addr global i1 false, align 4
@ana_MONADIC = internal global i32 0, align 4
@ana_NONMONADIC = internal global i32 0, align 4
@ana_PROP = internal global i32 0, align 4
@ana_GROUND = internal global i32 0, align 4
@ana_SORTRES = dso_local global i32 0, align 4
@ana_USORTRES = dso_local global i32 0, align 4
@ana_NONUNIT = internal unnamed_addr global i1 false, align 4
@ana_CONGROUND = internal unnamed_addr global i1 false, align 4
@ana_AXIOMCLAUSES = internal unnamed_addr global i32 0, align 4
@ana_CONCLAUSES = internal unnamed_addr global i32 0, align 4
@ana_NONHORNCLAUSES = internal unnamed_addr global i32 0, align 4
@ana_FINITEMONADICPREDICATES = dso_local local_unnamed_addr global ptr null, align 8
@ana_PUREPROPOSITIONAL = internal unnamed_addr global i32 0, align 4
@ana_SORTMANYEQUATIONS = internal unnamed_addr global i32 0, align 4
@ana_SORTDECEQUATIONS = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Horn\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Non-Horn\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"\0A This is a monadic %s problem\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c" with equality.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c" without equality.\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"\0A This is a first-order %s problem containing equality.\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"\0A This is a pure equality %s problem.\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"\0A This is a unit equality problem.\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"\0A This is a first-order %s problem without equality.\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"\0A This is a propositional %s problem.\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"\0A This is a problem that has, if any, a finite domain model.\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"\0A There is a finite domain clause.\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"\0A There are no function symbols.\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"\0A This is a problem that has, if any, a non-trivial domain model.\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"\0A This is a problem that contains sort information.\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"\0A All equations are many sorted.\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"\0A All equations are sort-decreasing.\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"\0A The conjecture is ground.\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"\0A The following monadic predicates have finite extensions: \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"\0A Axiom clauses: %d Conjecture clauses: %d\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"\0A Extras    : \00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Input Saturation, \00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"No Input Saturation, \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"No Selection, \00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Dynamic Selection, \00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Always Selection, \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Full Splitting, \00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"No Splitting, \00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Maximum of %d Splits, \00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Full Reduction, \00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Lazy Reduction, \00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c" Ratio: %d, FuncWeight: %d, VarWeight: %d\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"\0A Precedence: \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"\0A Ordering  : \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"KBO\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"RPOS\00", align 1
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@.str.37 = private unnamed_addr constant [15 x i8] c"\0A Inferences: \00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"%s=%d \00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"\0A Reductions: \00", align 1
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@.str.40 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too small for flag %s.\0A\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too large for flag %s.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@fol_NOT = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @ana_AnalyzeProblem(ptr nocapture noundef %Search, ptr noundef %Clauses) local_unnamed_addr #0 {
entry:
  store i32 0, ptr @ana_EQUATIONS, align 4
  store i1 false, ptr @ana_PEQUATIONS, align 4
  store i1 false, ptr @ana_NEQUATIONS, align 4
  store i1 false, ptr @ana_FUNCTIONS, align 4
  store i1 false, ptr @ana_FINDOMAIN, align 4
  store i1 false, ptr @ana_NONTRIVDOMAIN, align 4
  store i32 0, ptr @ana_MONADIC, align 4
  store i32 0, ptr @ana_NONMONADIC, align 4
  store i32 0, ptr @ana_PROP, align 4
  store i32 0, ptr @ana_GROUND, align 4
  store i32 0, ptr @ana_SORTRES, align 4
  store i32 0, ptr @ana_USORTRES, align 4
  store i1 false, ptr @ana_NONUNIT, align 4
  store i1 true, ptr @ana_CONGROUND, align 4
  store i32 0, ptr @ana_AXIOMCLAUSES, align 4
  store i32 0, ptr @ana_CONCLAUSES, align 4
  store i32 0, ptr @ana_NONHORNCLAUSES, align 4
  %0 = load ptr, ptr @ana_FINITEMONADICPREDICATES, align 8
  %cmp.i.not5.i = icmp eq ptr %0, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %0, %entry ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %3, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %Current.06.i, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %5, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !5

list_Delete.exit:                                 ; preds = %while.body.i, %entry
  store ptr null, ptr @ana_FINITEMONADICPREDICATES, align 8
  %cmp.i.not = icmp eq ptr %Clauses, null
  br i1 %cmp.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %list_Delete.exit
  %call2 = tail call ptr @clause_FiniteMonadicPredicates(ptr noundef nonnull %Clauses) #10
  store ptr %call2, ptr @ana_FINITEMONADICPREDICATES, align 8
  %6 = getelementptr i8, ptr %Search, i64 112
  %nontrivclausenumber.i = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %Search, i64 0, i32 23
  br label %while.body

while.body:                                       ; preds = %if.end, %if.end75
  %Clauses.addr.0150 = phi ptr [ %Clauses, %if.end ], [ %Clauses.addr.0.val, %if.end75 ]
  %7 = getelementptr i8, ptr %Clauses.addr.0150, i64 8
  %Clauses.addr.0.val141 = load ptr, ptr %7, align 8
  %Search.val = load ptr, ptr %6, align 8
  %call.i = tail call i32 @clause_ComputeWeight(ptr noundef %Clauses.addr.0.val141, ptr noundef %Search.val) #10
  %weight.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clauses.addr.0.val141, i64 0, i32 1
  store i32 %call.i, ptr %weight.i, align 4
  %8 = getelementptr i8, ptr %Clauses.addr.0.val141, i64 48
  %call5.val142 = load i32, ptr %8, align 8
  %9 = and i32 %call5.val142, 8
  %tobool8.not = icmp ne i32 %9, 0
  %ana_CONCLAUSES.ana_AXIOMCLAUSES = select i1 %tobool8.not, ptr @ana_CONCLAUSES, ptr @ana_AXIOMCLAUSES
  %10 = load i32, ptr %ana_CONCLAUSES.ana_AXIOMCLAUSES, align 4
  %inc10 = add i32 %10, 1
  store i32 %inc10, ptr %ana_CONCLAUSES.ana_AXIOMCLAUSES, align 4
  %11 = getelementptr i8, ptr %Clauses.addr.0.val141, i64 72
  %call5.val143 = load i32, ptr %11, align 8
  %cmp = icmp sgt i32 %call5.val143, 1
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %while.body
  %12 = load i32, ptr @ana_NONHORNCLAUSES, align 4
  %inc14 = add i32 %12, 1
  store i32 %inc14, ptr @ana_NONHORNCLAUSES, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %while.body
  %.b140 = load i1, ptr @ana_CONGROUND, align 4
  %brmerge.not = and i1 %tobool8.not, %.b140
  br i1 %brmerge.not, label %land.lhs.true19, label %if.end24

land.lhs.true19:                                  ; preds = %if.end15
  %13 = getelementptr i8, ptr %Clauses.addr.0.val141, i64 52
  %call5.val144 = load i32, ptr %13, align 4
  %cmp22.not = icmp eq i32 %call5.val144, 0
  br i1 %cmp22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true19
  store i1 false, ptr @ana_CONGROUND, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end15, %if.then23, %land.lhs.true19
  %.b131 = load i1, ptr @ana_PEQUATIONS, align 4
  br i1 %.b131, label %if.end30, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.end24
  %call27 = tail call i32 @clause_ContainsPositiveEquations(ptr noundef nonnull %Clauses.addr.0.val141) #10
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true26
  store i1 true, ptr @ana_PEQUATIONS, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true26, %if.end24
  %.b135 = load i1, ptr @ana_NEQUATIONS, align 4
  br i1 %.b135, label %if.end36, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end30
  %call33 = tail call i32 @clause_ContainsNegativeEquations(ptr noundef nonnull %Clauses.addr.0.val141) #10
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %land.lhs.true32
  store i1 true, ptr @ana_NEQUATIONS, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %land.lhs.true32, %if.end30
  %14 = load i32, ptr @ana_MONADIC, align 4
  %tobool37 = icmp ne i32 %14, 0
  %15 = load i32, ptr @ana_NONMONADIC, align 4
  %tobool38 = icmp ne i32 %15, 0
  %or.cond = select i1 %tobool37, i1 %tobool38, i1 false
  %16 = load i32, ptr @ana_PROP, align 4
  %tobool40 = icmp ne i32 %16, 0
  %or.cond101 = select i1 %or.cond, i1 %tobool40, i1 false
  %17 = load i32, ptr @ana_GROUND, align 4
  %tobool42 = icmp ne i32 %17, 0
  %or.cond102 = select i1 %or.cond101, i1 %tobool42, i1 false
  br i1 %or.cond102, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.end36
  %call44 = tail call i32 @clause_ContainsFolAtom(ptr noundef nonnull %Clauses.addr.0.val141, ptr noundef nonnull @ana_PROP, ptr noundef nonnull @ana_GROUND, ptr noundef nonnull @ana_MONADIC, ptr noundef nonnull @ana_NONMONADIC) #10
  br label %if.end45

if.end45:                                         ; preds = %if.end36, %if.then43
  %.b136 = load i1, ptr @ana_FUNCTIONS, align 4
  br i1 %.b136, label %if.end51, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end45
  %call48 = tail call i32 @clause_ContainsFunctions(ptr noundef nonnull %Clauses.addr.0.val141) #10
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %land.lhs.true47
  store i1 true, ptr @ana_FUNCTIONS, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %land.lhs.true47, %if.end45
  %.b137 = load i1, ptr @ana_FINDOMAIN, align 4
  br i1 %.b137, label %if.end57, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end51
  %call54 = tail call i32 @clause_ImpliesFiniteDomain(ptr noundef nonnull %Clauses.addr.0.val141) #10
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true53
  store i1 true, ptr @ana_FINDOMAIN, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %land.lhs.true53, %if.end51
  %.b138 = load i1, ptr @ana_NONTRIVDOMAIN, align 4
  br i1 %.b138, label %if.end64, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %call60 = tail call i32 @clause_ImpliesNonTrivialDomain(ptr noundef nonnull %Clauses.addr.0.val141) #10
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.end64, label %if.then62

if.then62:                                        ; preds = %land.lhs.true59
  %call5.val145 = load i32, ptr %Clauses.addr.0.val141, align 8
  store i32 %call5.val145, ptr %nontrivclausenumber.i, align 4
  store i1 true, ptr @ana_NONTRIVDOMAIN, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %land.lhs.true59, %if.end57
  %.b139 = load i1, ptr @ana_NONUNIT, align 4
  br i1 %.b139, label %if.end70, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.end64
  %18 = getelementptr i8, ptr %Clauses.addr.0.val141, i64 64
  %Clause.val6.i = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %Clauses.addr.0.val141, i64 68
  %Clause.val7.i = load i32, ptr %19, align 4
  %add.i = add nsw i32 %Clause.val7.i, %Clause.val6.i
  %Clause.val.i = load i32, ptr %11, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val.i
  %cmp68 = icmp sgt i32 %add3.i, 1
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %land.lhs.true66
  store i1 true, ptr @ana_NONUNIT, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %land.lhs.true66, %if.end64
  %20 = load i32, ptr @ana_SORTRES, align 4
  %tobool71 = icmp ne i32 %20, 0
  %21 = load i32, ptr @ana_USORTRES, align 4
  %tobool73 = icmp ne i32 %21, 0
  %or.cond103 = select i1 %tobool71, i1 %tobool73, i1 false
  br i1 %or.cond103, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end70
  tail call void @clause_ContainsSortRestriction(ptr noundef nonnull %Clauses.addr.0.val141, ptr noundef nonnull @ana_SORTRES, ptr noundef nonnull @ana_USORTRES) #10
  br label %if.end75

if.end75:                                         ; preds = %if.end70, %if.then74
  %Clauses.addr.0.val = load ptr, ptr %Clauses.addr.0150, align 8
  %cmp.i146.not = icmp eq ptr %Clauses.addr.0.val, null
  br i1 %cmp.i146.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end75
  %.b129 = load i1, ptr @ana_PEQUATIONS, align 4
  %.b134 = load i1, ptr @ana_NEQUATIONS, align 4
  %22 = select i1 %.b129, i1 true, i1 %.b134
  %lor.ext = zext i1 %22 to i32
  store i32 %lor.ext, ptr @ana_EQUATIONS, align 4
  %23 = load i32, ptr @ana_MONADIC, align 4
  %tobool94 = icmp eq i32 %23, 0
  %not. = xor i1 %22, true
  %or.cond109 = select i1 %not., i1 %tobool94, i1 false
  %24 = load i32, ptr @ana_NONMONADIC, align 4
  %tobool96 = icmp eq i32 %24, 0
  %or.cond110 = select i1 %or.cond109, i1 %tobool96, i1 false
  %25 = load i32, ptr @ana_PROP, align 4
  %tobool98 = icmp ne i32 %25, 0
  %narrow = select i1 %or.cond110, i1 %tobool98, i1 false
  %land.ext100 = zext i1 %narrow to i32
  store i32 %land.ext100, ptr @ana_PUREPROPOSITIONAL, align 4
  br label %cleanup

cleanup:                                          ; preds = %list_Delete.exit, %while.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @clause_FiniteMonadicPredicates(ptr noundef) local_unnamed_addr #2

declare i32 @clause_ContainsPositiveEquations(ptr noundef) local_unnamed_addr #2

declare i32 @clause_ContainsNegativeEquations(ptr noundef) local_unnamed_addr #2

declare i32 @clause_ContainsFolAtom(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clause_ContainsFunctions(ptr noundef) local_unnamed_addr #2

declare i32 @clause_ImpliesFiniteDomain(ptr noundef) local_unnamed_addr #2

declare i32 @clause_ImpliesNonTrivialDomain(ptr noundef) local_unnamed_addr #2

declare void @clause_ContainsSortRestriction(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @ana_AnalyzeSortStructure(ptr noundef %Clauses, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @ana_PEQUATIONS, align 4
  %0 = load i32, ptr @ana_SORTRES, align 4
  %tobool1 = icmp ne i32 %0, 0
  %or.cond = select i1 %.b, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @sort_AnalyzeSortStructure(ptr noundef %Clauses, ptr noundef %Flags, ptr noundef %Precedence) #10
  %cmp = icmp eq i32 %call, 3
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr @ana_SORTMANYEQUATIONS, align 4
  %1 = and i32 %call, -2
  %2 = icmp eq i32 %1, 2
  %lor.ext = zext i1 %2 to i32
  store i32 %lor.ext, ptr @ana_SORTDECEQUATIONS, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @sort_AnalyzeSortStructure(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ana_Print(ptr nocapture noundef readonly %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ana_NONHORNCLAUSES, align 4
  %cmp = icmp eq i32 %0, 0
  %.str..str.1 = select i1 %cmp, ptr @.str, ptr @.str.1
  %1 = load i32, ptr @ana_MONADIC, align 4
  %tobool = icmp eq i32 %1, 0
  %2 = load i32, ptr @ana_NONMONADIC, align 4
  %tobool1 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool1
  br i1 %or.cond, label %if.else10, label %if.then2

if.then2:                                         ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %.str..str.1)
  %.b182 = load i1, ptr @ana_PEQUATIONS, align 4
  %.b184 = load i1, ptr @ana_NEQUATIONS, align 4
  %or.cond154 = select i1 %.b182, i1 true, i1 %.b184
  %3 = load ptr, ptr @stdout, align 8
  br i1 %or.cond154, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.then2
  %4 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 15, i64 1, ptr %3)
  br label %if.end38

if.else7:                                         ; preds = %if.then2
  %5 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 18, i64 1, ptr %3)
  br label %if.end38

if.else10:                                        ; preds = %entry
  %.b181 = load i1, ptr @ana_PEQUATIONS, align 4
  %.b183 = load i1, ptr @ana_NEQUATIONS, align 4
  %or.cond155 = select i1 %.b181, i1 true, i1 %.b183
  %6 = or i32 %2, %1
  br i1 %or.cond155, label %if.then14, label %if.else30

if.then14:                                        ; preds = %if.else10
  %or.cond156 = icmp ne i32 %6, 0
  %7 = load i32, ptr @ana_PROP, align 4
  %tobool19 = icmp ne i32 %7, 0
  %or.cond157 = select i1 %or.cond156, i1 true, i1 %tobool19
  br i1 %or.cond157, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.then14
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %.str..str.1)
  br label %if.end38

if.else22:                                        ; preds = %if.then14
  %.b190 = load i1, ptr @ana_NONUNIT, align 4
  br i1 %.b190, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else22
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %.str..str.1)
  br label %if.end38

if.else26:                                        ; preds = %if.else22
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 34, i64 1, ptr %8)
  br label %if.end38

if.else30:                                        ; preds = %if.else10
  %or.cond158.not = icmp eq i32 %6, 0
  br i1 %or.cond158.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.else30
  %call35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %.str..str.1)
  br label %if.end38

if.end38:                                         ; preds = %if.then24, %if.else26, %if.then20, %if.else30, %if.then34, %if.then5, %if.else7
  %10 = load i32, ptr @ana_PUREPROPOSITIONAL, align 4
  %tobool39.not = icmp eq i32 %10, 0
  br i1 %tobool39.not, label %if.else42, label %if.then40

if.then40:                                        ; preds = %if.end38
  %call41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %.str..str.1)
  br label %if.end57

if.else42:                                        ; preds = %if.end38
  %.b188 = load i1, ptr @ana_FINDOMAIN, align 4
  %tobool43 = xor i1 %.b188, true
  %.b185 = load i1, ptr @ana_FUNCTIONS, align 4
  %or.cond159 = select i1 %tobool43, i1 %.b185, i1 false
  br i1 %or.cond159, label %if.end57, label %if.then46

if.then46:                                        ; preds = %if.else42
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 60, i64 1, ptr %11)
  %.b187 = load i1, ptr @ana_FINDOMAIN, align 4
  br i1 %.b187, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then46
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 34, i64 1, ptr %13)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then46
  %.b186 = load i1, ptr @ana_FUNCTIONS, align 4
  br i1 %.b186, label %if.end57, label %if.then53

if.then53:                                        ; preds = %if.end51
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 32, i64 1, ptr %15)
  br label %if.end57

if.end57:                                         ; preds = %if.else42, %if.then53, %if.end51, %if.then40
  %.b189 = load i1, ptr @ana_NONTRIVDOMAIN, align 4
  br i1 %.b189, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end57
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 65, i64 1, ptr %17)
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end57
  %19 = load i32, ptr @ana_SORTRES, align 4
  %tobool62.not = icmp eq i32 %19, 0
  br i1 %tobool62.not, label %if.end77, label %if.then63

if.then63:                                        ; preds = %if.end61
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 51, i64 1, ptr %20)
  %.b = load i1, ptr @ana_PEQUATIONS, align 4
  br i1 %.b, label %if.then66, label %if.end77

if.then66:                                        ; preds = %if.then63
  %22 = load i32, ptr @ana_SORTMANYEQUATIONS, align 4
  %tobool67.not = icmp eq i32 %22, 0
  br i1 %tobool67.not, label %if.else70, label %if.then68

if.then68:                                        ; preds = %if.then66
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 32, i64 1, ptr %23)
  br label %if.end77

if.else70:                                        ; preds = %if.then66
  %25 = load i32, ptr @ana_SORTDECEQUATIONS, align 4
  %tobool71.not = icmp eq i32 %25, 0
  br i1 %tobool71.not, label %if.end77, label %if.then72

if.then72:                                        ; preds = %if.else70
  %26 = load ptr, ptr @stdout, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 36, i64 1, ptr %26)
  br label %if.end77

if.end77:                                         ; preds = %if.then63, %if.else70, %if.then72, %if.then68, %if.end61
  %28 = load i32, ptr @ana_CONCLAUSES, align 4
  %cmp78 = icmp ne i32 %28, 0
  %.b191 = load i1, ptr @ana_CONGROUND, align 4
  %or.cond160 = select i1 %cmp78, i1 %.b191, i1 false
  %29 = load i32, ptr @ana_PUREPROPOSITIONAL, align 4
  %tobool82 = icmp eq i32 %29, 0
  %or.cond161.not = select i1 %or.cond160, i1 %tobool82, i1 false
  br i1 %or.cond161.not, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end77
  %30 = load ptr, ptr @stdout, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 27, i64 1, ptr %30)
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end77
  %32 = load ptr, ptr @ana_FINITEMONADICPREDICATES, align 8
  %cmp.i.not = icmp eq ptr %32, null
  br i1 %cmp.i.not, label %if.end101, label %if.then88

if.then88:                                        ; preds = %if.end85
  %33 = load ptr, ptr @stdout, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 59, i64 1, ptr %33)
  %Scan.0221 = load ptr, ptr @ana_FINITEMONADICPREDICATES, align 8
  %cmp.i194.not222 = icmp eq ptr %Scan.0221, null
  br i1 %cmp.i194.not222, label %for.end, label %for.body

for.body:                                         ; preds = %if.then88, %for.inc
  %Scan.0223 = phi ptr [ %Scan.0.pre, %for.inc ], [ %Scan.0221, %if.then88 ]
  %35 = getelementptr i8, ptr %Scan.0223, i64 8
  %Scan.0.val193 = load ptr, ptr %35, align 8
  %36 = ptrtoint ptr %Scan.0.val193 to i64
  %37 = trunc i64 %36 to i32
  tail call void @symbol_Print(i32 noundef %37) #10
  %Scan.0.val192 = load ptr, ptr %Scan.0223, align 8
  %cmp.i196.not = icmp eq ptr %Scan.0.val192, null
  br i1 %cmp.i196.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %38 = load ptr, ptr @stdout, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 2, i64 1, ptr %38)
  %Scan.0.pre = load ptr, ptr %Scan.0223, align 8
  %cmp.i194.not = icmp eq ptr %Scan.0.pre, null
  br i1 %cmp.i194.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %for.inc, %if.then88
  %40 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 46, ptr noundef %40)
  br label %if.end101

if.end101:                                        ; preds = %for.end, %if.end85
  %41 = load i32, ptr @ana_AXIOMCLAUSES, align 4
  %42 = load i32, ptr @ana_CONCLAUSES, align 4
  %call102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr @stdout, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 14, i64 1, ptr %43)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end101
  %indvars.iv.i = phi i64 [ 0, %if.end101 ], [ %indvars.iv.next.i, %for.inc.i ]
  %45 = trunc i64 %indvars.iv.i to i32
  %call.i.i.i = tail call i32 @flag_Type(i32 noundef %45) #10
  %cmp.i.i.not.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %Flags, i64 %indvars.iv.i
  %46 = load i32, ptr %arrayidx.i.i, align 4
  %tobool3.not.i = icmp eq i32 %46, 0
  br i1 %tobool3.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call4.i = tail call ptr @flag_Name(i32 noundef %45) #10
  %47 = load i32, ptr %arrayidx.i.i, align 4
  %call6.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %call4.i, i32 noundef %47)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 96
  br i1 %exitcond.not.i, label %flag_PrintInferenceRules.exit, label %for.body.i, !llvm.loop !9

flag_PrintInferenceRules.exit:                    ; preds = %for.inc.i
  %48 = load ptr, ptr @stdout, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 14, i64 1, ptr %48)
  br label %for.body.i198

for.body.i198:                                    ; preds = %for.inc.i202, %flag_PrintInferenceRules.exit
  %indvars.iv.i199 = phi i64 [ 0, %flag_PrintInferenceRules.exit ], [ %indvars.iv.next.i203, %for.inc.i202 ]
  %50 = trunc i64 %indvars.iv.i199 to i32
  %call.i.i.i200 = tail call i32 @flag_Type(i32 noundef %50) #10
  %cmp.i.i.not.i201 = icmp eq i32 %call.i.i.i200, 2
  br i1 %cmp.i.i.not.i201, label %land.lhs.true.i205, label %for.inc.i202

land.lhs.true.i205:                               ; preds = %for.body.i198
  %arrayidx.i.i206 = getelementptr inbounds i32, ptr %Flags, i64 %indvars.iv.i199
  %51 = load i32, ptr %arrayidx.i.i206, align 4
  %tobool3.not.i207 = icmp eq i32 %51, 0
  br i1 %tobool3.not.i207, label %for.inc.i202, label %if.then.i208

if.then.i208:                                     ; preds = %land.lhs.true.i205
  %call4.i209 = tail call ptr @flag_Name(i32 noundef %50) #10
  %52 = load i32, ptr %arrayidx.i.i206, align 4
  %call6.i210 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %call4.i209, i32 noundef %52)
  br label %for.inc.i202

for.inc.i202:                                     ; preds = %if.then.i208, %land.lhs.true.i205, %for.body.i198
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, 96
  br i1 %exitcond.not.i204, label %flag_PrintReductionRules.exit, label %for.body.i198, !llvm.loop !10

flag_PrintReductionRules.exit:                    ; preds = %for.inc.i202
  %53 = load ptr, ptr @stdout, align 8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 14, i64 1, ptr %53)
  %arrayidx.i = getelementptr inbounds i32, ptr %Flags, i64 41
  %55 = load i32, ptr %arrayidx.i, align 4
  %tobool105.not = icmp eq i32 %55, 0
  %56 = load ptr, ptr @stdout, align 8
  br i1 %tobool105.not, label %if.else108, label %if.then106

if.then106:                                       ; preds = %flag_PrintReductionRules.exit
  %57 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 18, i64 1, ptr %56)
  br label %if.end110

if.else108:                                       ; preds = %flag_PrintReductionRules.exit
  %58 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 21, i64 1, ptr %56)
  br label %if.end110

if.end110:                                        ; preds = %if.else108, %if.then106
  %arrayidx.i211 = getelementptr inbounds i32, ptr %Flags, i64 38
  %59 = load i32, ptr %arrayidx.i211, align 4
  %60 = load ptr, ptr @stdout, align 8
  switch i32 %59, label %if.else120 [
    i32 0, label %if.then113
    i32 1, label %if.then118
  ]

if.then113:                                       ; preds = %if.end110
  %61 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 14, i64 1, ptr %60)
  br label %if.end123

if.then118:                                       ; preds = %if.end110
  %62 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 19, i64 1, ptr %60)
  br label %if.end123

if.else120:                                       ; preds = %if.end110
  %63 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 18, i64 1, ptr %60)
  br label %if.end123

if.end123:                                        ; preds = %if.then118, %if.else120, %if.then113
  %arrayidx.i213 = getelementptr inbounds i32, ptr %Flags, i64 5
  %64 = load i32, ptr %arrayidx.i213, align 4
  switch i32 %64, label %if.else133 [
    i32 -1, label %if.then126
    i32 0, label %if.then131
  ]

if.then126:                                       ; preds = %if.end123
  %65 = load ptr, ptr @stdout, align 8
  %66 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 16, i64 1, ptr %65)
  br label %if.end137

if.then131:                                       ; preds = %if.end123
  %67 = load ptr, ptr @stdout, align 8
  %68 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 14, i64 1, ptr %67)
  br label %if.end137

if.else133:                                       ; preds = %if.end123
  %call135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %64)
  br label %if.end137

if.end137:                                        ; preds = %if.then131, %if.else133, %if.then126
  %arrayidx.i216 = getelementptr inbounds i32, ptr %Flags, i64 44
  %69 = load i32, ptr %arrayidx.i216, align 4
  %tobool139.not = icmp eq i32 %69, 0
  %70 = load ptr, ptr @stdout, align 8
  %.str.31..str.30 = select i1 %tobool139.not, ptr @.str.31, ptr @.str.30
  %71 = tail call i64 @fwrite(ptr nonnull %.str.31..str.30, i64 16, i64 1, ptr %70)
  %arrayidx.i217 = getelementptr inbounds i32, ptr %Flags, i64 42
  %72 = load i32, ptr %arrayidx.i217, align 4
  %arrayidx.i218 = getelementptr inbounds i32, ptr %Flags, i64 45
  %73 = load i32, ptr %arrayidx.i218, align 4
  %arrayidx.i219 = getelementptr inbounds i32, ptr %Flags, i64 46
  %74 = load i32, ptr %arrayidx.i219, align 4
  %call148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  %75 = load ptr, ptr @stdout, align 8
  %76 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 14, i64 1, ptr %75)
  tail call void @fol_PrintPrecedence(ptr noundef %Precedence) #10
  %77 = load ptr, ptr @stdout, align 8
  %78 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 14, i64 1, ptr %77)
  %arrayidx.i220 = getelementptr inbounds i32, ptr %Flags, i64 52
  %79 = load i32, ptr %arrayidx.i220, align 4
  %cmp152 = icmp eq i32 %79, 0
  %cond = select i1 %cmp152, ptr @.str.35, ptr @.str.36
  %80 = load ptr, ptr @stdout, align 8
  %call153 = tail call i32 @fputs(ptr noundef nonnull %cond, ptr noundef %80)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare void @symbol_Print(i32 noundef) local_unnamed_addr #2

declare void @fol_PrintPrecedence(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ana_AutoConfiguration(ptr noundef readonly %Clauses, ptr noundef %Flags, ptr nocapture noundef writeonly %Precedence) local_unnamed_addr #0 {
entry:
  %Add.i = alloca i32, align 4
  %Mult.i = alloca i32, align 4
  %call = tail call ptr @symbol_GetAllFunctions() #10
  %call1 = tail call ptr @fol_GetNonFOLPredicates() #10
  %cmp.i.not.i = icmp eq ptr %call1, null
  br i1 %cmp.i.not.i, label %ana_CalculatePredicatePrecedence.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @graph_Create() #10
  %0 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %for.body.i

for.cond8.preheader.i:                            ; preds = %for.body.i
  %cmp.i121.not161.i = icmp eq ptr %Clauses, null
  br i1 %cmp.i121.not161.i, label %for.end49.i, label %for.body12.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %Predicates.addr.0147.i = phi ptr [ %call1, %if.end.i ], [ %L.val.i.i, %for.body.i ]
  %1 = getelementptr i8, ptr %Predicates.addr.0147.i, i64 8
  %Predicates.addr.0.val.i = load ptr, ptr %1, align 8
  %2 = ptrtoint ptr %Predicates.addr.0.val.i to i64
  %3 = trunc i64 %2 to i32
  %sub.i.i = sub nsw i32 0, %3
  %shr.i.i = ashr i32 %sub.i.i, %0
  %call6.i = tail call ptr @graph_AddNode(ptr noundef %call1.i, i32 noundef %shr.i.i) #10
  %L.val.i.i = load ptr, ptr %Predicates.addr.0147.i, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %5 to i64
  %6 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %6, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %Predicates.addr.0147.i, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Predicates.addr.0147.i, ptr %8, align 8
  %cmp.i119.not.i = icmp eq ptr %L.val.i.i, null
  br i1 %cmp.i119.not.i, label %for.cond8.preheader.i, label %for.body.i, !llvm.loop !11

for.body12.i:                                     ; preds = %for.cond8.preheader.i, %for.end46.i
  %scan.0162.i = phi ptr [ %scan.0.val.i, %for.end46.i ], [ %Clauses, %for.cond8.preheader.i ]
  %9 = getelementptr i8, ptr %scan.0162.i, i64 8
  %scan.0.val112.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %scan.0.val112.i, i64 64
  %11 = getelementptr i8, ptr %scan.0.val112.i, i64 68
  %call13.val114155.i = load i32, ptr %10, align 8
  %call13.val115156.i = load i32, ptr %11, align 4
  %add.i157.i = add nsw i32 %call13.val115156.i, %call13.val114155.i
  %cmp158.i = icmp sgt i32 %add.i157.i, 0
  br i1 %cmp158.i, label %for.body17.lr.ph.i, label %for.end46.i

for.body17.lr.ph.i:                               ; preds = %for.body12.i
  %12 = getelementptr i8, ptr %scan.0.val112.i, i64 56
  %13 = getelementptr i8, ptr %scan.0.val112.i, i64 72
  %.pre196.i = load i32, ptr @fol_NOT, align 4
  br label %for.body17.i

for.body17.i:                                     ; preds = %if.end43.i, %for.body17.lr.ph.i
  %.pre180.i = phi i32 [ %.pre196.i, %for.body17.lr.ph.i ], [ %.pre180199.i, %if.end43.i ]
  %14 = phi i32 [ %.pre196.i, %for.body17.lr.ph.i ], [ %29, %if.end43.i ]
  %call13.val115195.i = phi i32 [ %call13.val115156.i, %for.body17.lr.ph.i ], [ %call13.val115.i, %if.end43.i ]
  %call13.val114191.i = phi i32 [ %call13.val114155.i, %for.body17.lr.ph.i ], [ %call13.val114.i, %if.end43.i ]
  %indvars.iv174.i = phi i64 [ 0, %for.body17.lr.ph.i ], [ %indvars.iv.next175.i, %if.end43.i ]
  %add.i160.i = phi i32 [ %add.i157.i, %for.body17.lr.ph.i ], [ %add.i.i, %if.end43.i ]
  %call13.val117.i = load ptr, ptr %12, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call13.val117.i, i64 %indvars.iv174.i
  %15 = load ptr, ptr %arrayidx.i.i.i, align 8
  %16 = getelementptr i8, ptr %15, i64 24
  %call.val.i.i = load ptr, ptr %16, align 8
  %L.val7.val.i.i.i = load i32, ptr %call.val.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq i32 %14, %L.val7.val.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %clause_GetLiteralAtom.exit.i

if.then.i.i.i:                                    ; preds = %for.body17.i
  %17 = getelementptr i8, ptr %call.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %18, align 8
  %call18.val.pre.i = load i32, ptr %call1.val.val.i.i.i, align 8
  br label %clause_GetLiteralAtom.exit.i

clause_GetLiteralAtom.exit.i:                     ; preds = %if.then.i.i.i, %for.body17.i
  %call18.val.i = phi i32 [ %call18.val.pre.i, %if.then.i.i.i ], [ %L.val7.val.i.i.i, %for.body17.i ]
  %19 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i123.not.i = icmp eq i32 %call18.val.i, %19
  br i1 %cmp.i123.not.i, label %if.end43.i, label %for.cond25.preheader.i

for.cond25.preheader.i:                           ; preds = %clause_GetLiteralAtom.exit.i
  %add.i126150.i = add nsw i32 %call13.val114191.i, %call13.val115195.i
  %Clause.val.i151.i = load i32, ptr %13, align 8
  %add3.i152.i = add nsw i32 %add.i126150.i, %Clause.val.i151.i
  %cmp27153.i = icmp slt i32 %add.i160.i, %add3.i152.i
  br i1 %cmp27153.i, label %for.body28.lr.ph.i, label %if.end43.i

for.body28.lr.ph.i:                               ; preds = %for.cond25.preheader.i
  %sub.i139.i = sub nsw i32 0, %call18.val.i
  %shr.i140.i = ashr i32 %sub.i139.i, %0
  %20 = sext i32 %add.i160.i to i64
  br label %for.body28.i

for.body28.i:                                     ; preds = %if.end40.i, %for.body28.lr.ph.i
  %.pre180198.i = phi i32 [ %.pre180.i, %for.body28.lr.ph.i ], [ %.pre180197.i, %if.end40.i ]
  %call13.val115193.i = phi i32 [ %call13.val115195.i, %for.body28.lr.ph.i ], [ %call13.val115192.i, %if.end40.i ]
  %call13.val114189.i = phi i32 [ %call13.val114191.i, %for.body28.lr.ph.i ], [ %call13.val114188.i, %if.end40.i ]
  %Clause.val.i186.i = phi i32 [ %Clause.val.i151.i, %for.body28.lr.ph.i ], [ %Clause.val.i.i, %if.end40.i ]
  %Clause.val7.i184.i = phi i32 [ %call13.val115195.i, %for.body28.lr.ph.i ], [ %Clause.val7.i.i, %if.end40.i ]
  %Clause.val6.i182.i = phi i32 [ %call13.val114191.i, %for.body28.lr.ph.i ], [ %Clause.val6.i.i, %if.end40.i ]
  %21 = phi i32 [ %.pre180.i, %for.body28.lr.ph.i ], [ %27, %if.end40.i ]
  %indvars.iv.i = phi i64 [ %20, %for.body28.lr.ph.i ], [ %indvars.iv.next.i, %if.end40.i ]
  %call13.val116.i = load ptr, ptr %12, align 8
  %arrayidx.i.i128.i = getelementptr inbounds ptr, ptr %call13.val116.i, i64 %indvars.iv.i
  %22 = load ptr, ptr %arrayidx.i.i128.i, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %call.val.i129.i = load ptr, ptr %23, align 8
  %L.val7.val.i.i130.i = load i32, ptr %call.val.i129.i, align 8
  %cmp.i.not.i.i131.i = icmp eq i32 %21, %L.val7.val.i.i130.i
  br i1 %cmp.i.not.i.i131.i, label %if.then.i.i133.i, label %clause_GetLiteralAtom.exit136.i

if.then.i.i133.i:                                 ; preds = %for.body28.i
  %24 = getelementptr i8, ptr %call.val.i129.i, i64 16
  %call1.val.i.i134.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %call1.val.i.i134.i, i64 8
  %call1.val.val.i.i135.i = load ptr, ptr %25, align 8
  %call29.val.pre.i = load i32, ptr %call1.val.val.i.i135.i, align 8
  br label %clause_GetLiteralAtom.exit136.i

clause_GetLiteralAtom.exit136.i:                  ; preds = %if.then.i.i133.i, %for.body28.i
  %call29.val.i = phi i32 [ %call29.val.pre.i, %if.then.i.i133.i ], [ %L.val7.val.i.i130.i, %for.body28.i ]
  %26 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i137.i = icmp eq i32 %call29.val.i, %26
  %cmp34.not.i = icmp eq i32 %call18.val.i, %call29.val.i
  %or.cond.i = or i1 %cmp34.not.i, %cmp.i137.i
  br i1 %or.cond.i, label %if.end40.i, label %if.then35.i

if.then35.i:                                      ; preds = %clause_GetLiteralAtom.exit136.i
  %call37.i = tail call ptr @graph_GetNode(ptr noundef %call1.i, i32 noundef %shr.i140.i) #10
  %sub.i141.i = sub nsw i32 0, %call29.val.i
  %shr.i142.i = ashr i32 %sub.i141.i, %0
  %call39.i = tail call ptr @graph_GetNode(ptr noundef %call1.i, i32 noundef %shr.i142.i) #10
  tail call void @graph_AddEdge(ptr noundef %call37.i, ptr noundef %call39.i) #10
  %.pre.i = load i32, ptr @fol_NOT, align 4
  %Clause.val6.i.pre.i = load i32, ptr %10, align 8
  %Clause.val7.i.pre.i = load i32, ptr %11, align 4
  %Clause.val.i.pre.i = load i32, ptr %13, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then35.i, %clause_GetLiteralAtom.exit136.i
  %.pre180197.i = phi i32 [ %.pre.i, %if.then35.i ], [ %.pre180198.i, %clause_GetLiteralAtom.exit136.i ]
  %call13.val115192.i = phi i32 [ %Clause.val7.i.pre.i, %if.then35.i ], [ %call13.val115193.i, %clause_GetLiteralAtom.exit136.i ]
  %call13.val114188.i = phi i32 [ %Clause.val6.i.pre.i, %if.then35.i ], [ %call13.val114189.i, %clause_GetLiteralAtom.exit136.i ]
  %Clause.val.i.i = phi i32 [ %Clause.val.i.pre.i, %if.then35.i ], [ %Clause.val.i186.i, %clause_GetLiteralAtom.exit136.i ]
  %Clause.val7.i.i = phi i32 [ %Clause.val7.i.pre.i, %if.then35.i ], [ %Clause.val7.i184.i, %clause_GetLiteralAtom.exit136.i ]
  %Clause.val6.i.i = phi i32 [ %Clause.val6.i.pre.i, %if.then35.i ], [ %Clause.val6.i182.i, %clause_GetLiteralAtom.exit136.i ]
  %27 = phi i32 [ %.pre.i, %if.then35.i ], [ %21, %clause_GetLiteralAtom.exit136.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %add.i126.i = add i32 %Clause.val7.i.i, %Clause.val.i.i
  %add3.i.i = add i32 %add.i126.i, %Clause.val6.i.i
  %28 = sext i32 %add3.i.i to i64
  %cmp27.i = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %cmp27.i, label %for.body28.i, label %if.end43.i, !llvm.loop !12

if.end43.i:                                       ; preds = %if.end40.i, %for.cond25.preheader.i, %clause_GetLiteralAtom.exit.i
  %.pre180199.i = phi i32 [ %.pre180.i, %for.cond25.preheader.i ], [ %.pre180.i, %clause_GetLiteralAtom.exit.i ], [ %.pre180197.i, %if.end40.i ]
  %29 = phi i32 [ %14, %for.cond25.preheader.i ], [ %14, %clause_GetLiteralAtom.exit.i ], [ %27, %if.end40.i ]
  %call13.val115.i = phi i32 [ %call13.val115195.i, %for.cond25.preheader.i ], [ %call13.val115195.i, %clause_GetLiteralAtom.exit.i ], [ %call13.val115192.i, %if.end40.i ]
  %call13.val114.i = phi i32 [ %call13.val114191.i, %for.cond25.preheader.i ], [ %call13.val114191.i, %clause_GetLiteralAtom.exit.i ], [ %call13.val114188.i, %if.end40.i ]
  %indvars.iv.next175.i = add nuw nsw i64 %indvars.iv174.i, 1
  %add.i.i = add nsw i32 %call13.val114.i, %call13.val115.i
  %30 = sext i32 %add.i.i to i64
  %cmp.i = icmp slt i64 %indvars.iv.next175.i, %30
  br i1 %cmp.i, label %for.body17.i, label %for.end46.i, !llvm.loop !13

for.end46.i:                                      ; preds = %if.end43.i, %for.body12.i
  %scan.0.val.i = load ptr, ptr %scan.0162.i, align 8
  %cmp.i121.not.i = icmp eq ptr %scan.0.val.i, null
  br i1 %cmp.i121.not.i, label %for.end49.i, label %for.body12.i, !llvm.loop !14

for.end49.i:                                      ; preds = %for.end46.i, %for.cond8.preheader.i
  %call50.i = tail call i32 @graph_StronglyConnectedComponents(ptr noundef %call1.i) #10
  %i.1167.i = add i32 %call50.i, -1
  %cmp53168.i = icmp sgt i32 %i.1167.i, -1
  br i1 %cmp53168.i, label %for.body54.lr.ph.i, label %for.end73.i

for.body54.lr.ph.i:                               ; preds = %for.end49.i
  %31 = getelementptr i8, ptr %call1.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %for.end73.i, label %for.body54.i

for.cond52.loopexit.i:                            ; preds = %if.end68.i, %for.body54.i
  %result.1.lcssa.i = phi ptr [ %result.0169.i, %for.body54.i ], [ %result.2.i, %if.end68.i ]
  %cmp53.i = icmp sgt i32 %i.1170.i, 0
  br i1 %cmp53.i, label %for.body54thread-pre-split.i, label %for.end73.i, !llvm.loop !15

for.body54thread-pre-split.i:                     ; preds = %for.cond52.loopexit.i
  %i.1.i = add nsw i32 %i.1170.i, -1
  %scan.1163.pr.i = load ptr, ptr %31, align 8
  br label %for.body54.i

for.body54.i:                                     ; preds = %for.body54.lr.ph.i, %for.body54thread-pre-split.i
  %scan.1163.i = phi ptr [ %scan.1163.pr.i, %for.body54thread-pre-split.i ], [ %32, %for.body54.lr.ph.i ]
  %i.1170.i = phi i32 [ %i.1.i, %for.body54thread-pre-split.i ], [ %i.1167.i, %for.body54.lr.ph.i ]
  %result.0169.i = phi ptr [ %result.1.lcssa.i, %for.body54thread-pre-split.i ], [ null, %for.body54.lr.ph.i ]
  %cmp.i143.not164.i = icmp eq ptr %scan.1163.i, null
  br i1 %cmp.i143.not164.i, label %for.cond52.loopexit.i, label %for.body60.i

for.body60.i:                                     ; preds = %for.body54.i, %if.end68.i
  %scan.1166.i = phi ptr [ %scan.1.i, %if.end68.i ], [ %scan.1163.i, %for.body54.i ]
  %result.1165.i = phi ptr [ %result.2.i, %if.end68.i ], [ %result.0169.i, %for.body54.i ]
  %34 = getelementptr i8, ptr %scan.1166.i, i64 8
  %scan.1.val111.i = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %scan.1.val111.i, i64 8
  %call61.val.i = load i32, ptr %35, align 8
  %cmp63.i = icmp eq i32 %call61.val.i, %i.1170.i
  br i1 %cmp63.i, label %if.then64.i, label %if.end68.i

if.then64.i:                                      ; preds = %for.body60.i
  %call61.val118.i = load i32, ptr %scan.1.val111.i, align 8
  %36 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i145.i = sext i32 %call61.val118.i to i64
  %arrayidx.i.i146.i = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i.i145.i
  %37 = load ptr, ptr %arrayidx.i.i146.i, align 8
  %info.i.i = getelementptr inbounds %struct.signature, ptr %37, i64 0, i32 5
  %38 = load i32, ptr %info.i.i, align 8
  %conv.i = sext i32 %38 to i64
  %39 = inttoptr i64 %conv.i to ptr
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %39, ptr %car.i.i, align 8
  store ptr %result.1165.i, ptr %call.i.i, align 8
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.then64.i, %for.body60.i
  %result.2.i = phi ptr [ %call.i.i, %if.then64.i ], [ %result.1165.i, %for.body60.i ]
  %scan.1.i = load ptr, ptr %scan.1166.i, align 8
  %cmp.i143.not.i = icmp eq ptr %scan.1.i, null
  br i1 %cmp.i143.not.i, label %for.cond52.loopexit.i, label %for.body60.i, !llvm.loop !17

for.end73.i:                                      ; preds = %for.cond52.loopexit.i, %for.body54.lr.ph.i, %for.end49.i
  %result.0.lcssa.i = phi ptr [ null, %for.end49.i ], [ null, %for.body54.lr.ph.i ], [ %result.1.lcssa.i, %for.cond52.loopexit.i ]
  tail call void @graph_Delete(ptr noundef %call1.i) #10
  br label %ana_CalculatePredicatePrecedence.exit

ana_CalculatePredicatePrecedence.exit:            ; preds = %entry, %for.end73.i
  %retval.0.i = phi ptr [ %result.0.lcssa.i, %for.end73.i ], [ null, %entry ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Add.i) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Mult.i) #10
  %cmp.i.not.i166 = icmp eq ptr %call, null
  br i1 %cmp.i.not.i166, label %ana_CalculateFunctionPrecedence.exit.thread, label %if.else.i

ana_CalculateFunctionPrecedence.exit.thread:      ; preds = %ana_CalculatePredicatePrecedence.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Mult.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Add.i) #10
  br label %for.end

if.else.i:                                        ; preds = %ana_CalculatePredicatePrecedence.exit
  %.b.i = load i1, ptr @ana_PEQUATIONS, align 4
  br i1 %.b.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %call3.i = tail call ptr @list_NumberSort(ptr noundef nonnull %call, ptr noundef nonnull @symbol_PositiveArity) #10
  br label %ana_CalculateFunctionPrecedence.exit

if.end4.i:                                        ; preds = %if.else.i
  %call5.i = tail call ptr @graph_Create() #10
  %40 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %for.body.i168

for.body.i168:                                    ; preds = %for.body.i168, %if.end4.i
  %Functions.addr.0393.i = phi ptr [ %call, %if.end4.i ], [ %L.val.i.i171, %for.body.i168 ]
  %41 = getelementptr i8, ptr %Functions.addr.0393.i, i64 8
  %Functions.addr.0.val.i = load ptr, ptr %41, align 8
  %42 = ptrtoint ptr %Functions.addr.0.val.i to i64
  %43 = trunc i64 %42 to i32
  %sub.i.i169 = sub nsw i32 0, %43
  %shr.i.i170 = ashr i32 %sub.i.i169, %40
  %call10.i = tail call ptr @graph_AddNode(ptr noundef %call5.i, i32 noundef %shr.i.i170) #10
  %L.val.i.i171 = load ptr, ptr %Functions.addr.0393.i, align 8
  %44 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i172 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %44, i64 0, i32 4
  %45 = load i32, ptr %total_size.i.i.i.i172, align 8
  %conv26.i.i.i.i173 = sext i32 %45 to i64
  %46 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i174 = add i64 %46, %conv26.i.i.i.i173
  store i64 %add27.i.i.i.i174, ptr @memory_FREEDBYTES, align 8
  %47 = load ptr, ptr %44, align 8
  store ptr %47, ptr %Functions.addr.0393.i, align 8
  %48 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Functions.addr.0393.i, ptr %48, align 8
  %cmp.i289.not.i = icmp eq ptr %L.val.i.i171, null
  br i1 %cmp.i289.not.i, label %for.end.i, label %for.body.i168, !llvm.loop !18

for.end.i:                                        ; preds = %for.body.i168
  tail call void @graph_SortNodes(ptr noundef %call5.i, ptr noundef nonnull @ana_NodeGreater) #10
  %cmp.i291.not403.i = icmp eq ptr %Clauses, null
  br i1 %cmp.i291.not403.i, label %for.end65.i, label %for.body17.i175

for.body17.i175:                                  ; preds = %for.end.i, %for.end62.i
  %scan.0405.i = phi ptr [ %scan.0.val.i180, %for.end62.i ], [ %Clauses, %for.end.i ]
  %distrPairs.0404.i = phi ptr [ %distrPairs.1.lcssa.i, %for.end62.i ], [ null, %for.end.i ]
  %49 = getelementptr i8, ptr %scan.0405.i, i64 8
  %scan.0.val273.i = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %scan.0.val273.i, i64 64
  %call18.val.i176 = load i32, ptr %50, align 8
  %51 = getelementptr i8, ptr %scan.0.val273.i, i64 68
  %call18.val274.i = load i32, ptr %51, align 4
  %add.i.i177 = add i32 %call18.val274.i, %call18.val.i176
  %52 = getelementptr i8, ptr %scan.0.val273.i, i64 72
  %Clause.val.i.i396.i = load i32, ptr %52, align 8
  %add3.i.i398.i = add i32 %add.i.i177, -1
  %sub.i293399.i = add i32 %add3.i.i398.i, %Clause.val.i.i396.i
  %cmp.not400.i = icmp ugt i32 %add.i.i177, %sub.i293399.i
  br i1 %cmp.not400.i, label %for.end62.i, label %for.body22.lr.ph.i

for.body22.lr.ph.i:                               ; preds = %for.body17.i175
  %53 = getelementptr i8, ptr %scan.0.val273.i, i64 56
  br label %for.body22.i

for.body22.i:                                     ; preds = %for.inc61.i, %for.body22.lr.ph.i
  %i.0402.i = phi i32 [ %add.i.i177, %for.body22.lr.ph.i ], [ %inc.i, %for.inc61.i ]
  %distrPairs.1401.i = phi ptr [ %distrPairs.0404.i, %for.body22.lr.ph.i ], [ %distrPairs.3.i, %for.inc61.i ]
  %call18.val275.i = load ptr, ptr %53, align 8
  %idxprom.i.i = sext i32 %i.0402.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call18.val275.i, i64 %idxprom.i.i
  %54 = load ptr, ptr %arrayidx.i.i, align 8
  %55 = getelementptr i8, ptr %54, i64 24
  %call23.val.i = load ptr, ptr %55, align 8
  %L.val7.val.i.i.i178 = load i32, ptr %call23.val.i, align 8
  %56 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i.i179 = icmp eq i32 %56, %L.val7.val.i.i.i178
  br i1 %cmp.i.not.i.i.i179, label %clause_LiteralIsEquality.exit.i, label %clause_LiteralIsEquality.exit.thread.i

clause_LiteralIsEquality.exit.i:                  ; preds = %for.body22.i
  %57 = getelementptr i8, ptr %call23.val.i, i64 16
  %call1.val.i.i.i190 = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %call1.val.i.i.i190, i64 8
  %call1.val.val.i.i.i191 = load ptr, ptr %58, align 8
  %call.val.pre.i.i = load i32, ptr %call1.val.val.i.i.i191, align 8
  %59 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i.not.i = icmp eq i32 %59, %call.val.pre.i.i
  br i1 %cmp.i.i.not.i, label %clause_GetLiteralAtom.exit.i185, label %for.inc61.i

clause_LiteralIsEquality.exit.thread.i:           ; preds = %for.body22.i
  %60 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i382.not.i = icmp eq i32 %60, %L.val7.val.i.i.i178
  br i1 %cmp.i.i382.not.i, label %clause_GetLiteralAtom.exit.i185, label %for.inc61.i

clause_GetLiteralAtom.exit.i185:                  ; preds = %clause_LiteralIsEquality.exit.thread.i, %clause_LiteralIsEquality.exit.i
  %retval.0.i.i.i = phi ptr [ %call23.val.i, %clause_LiteralIsEquality.exit.thread.i ], [ %call1.val.val.i.i.i191, %clause_LiteralIsEquality.exit.i ]
  %call28.i = call i32 @fol_DistributiveEquation(ptr noundef nonnull %retval.0.i.i.i, ptr noundef nonnull %Add.i, ptr noundef nonnull %Mult.i) #10
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %if.end34.i, label %if.then30.i

if.then30.i:                                      ; preds = %clause_GetLiteralAtom.exit.i185
  %61 = load i32, ptr %Add.i, align 4
  %conv.i186 = sext i32 %61 to i64
  %62 = inttoptr i64 %conv.i186 to ptr
  %63 = load i32, ptr %Mult.i, align 4
  %conv31.i = sext i32 %63 to i64
  %64 = inttoptr i64 %conv31.i to ptr
  %call.i.i.i = call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %62, ptr %car.i.i.i, align 8
  store ptr %64, ptr %call.i.i.i, align 8
  %call.i.i187 = call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i188 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i187, i64 0, i32 1
  store ptr %call.i.i.i, ptr %car.i.i188, align 8
  store ptr %distrPairs.1401.i, ptr %call.i.i187, align 8
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.then30.i, %clause_GetLiteralAtom.exit.i185
  %distrPairs.2.i = phi ptr [ %call.i.i187, %if.then30.i ], [ %distrPairs.1401.i, %clause_GetLiteralAtom.exit.i185 ]
  %call18.val277.i = load ptr, ptr %53, align 8
  %arrayidx.i.i301.i = getelementptr inbounds ptr, ptr %call18.val277.i, i64 %idxprom.i.i
  %65 = load ptr, ptr %arrayidx.i.i301.i, align 8
  %66 = getelementptr i8, ptr %65, i64 24
  %call.val.i302.i = load ptr, ptr %66, align 8
  %L.val7.val.i.i303.i = load i32, ptr %call.val.i302.i, align 8
  %67 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i304.i = icmp eq i32 %67, %L.val7.val.i.i303.i
  br i1 %cmp.i.not.i.i304.i, label %if.then.i.i316.i, label %clause_GetLiteralAtom.exit319.i

if.then.i.i316.i:                                 ; preds = %if.end34.i
  %68 = getelementptr i8, ptr %call.val.i302.i, i64 16
  %call1.val.i.i307.i = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %call1.val.i.i307.i, i64 8
  %call1.val.val.i.i308.i = load ptr, ptr %69, align 8
  br label %clause_GetLiteralAtom.exit319.i

clause_GetLiteralAtom.exit319.i:                  ; preds = %if.then.i.i316.i, %if.end34.i
  %retval.0.i.i315.i = phi ptr [ %call1.val.val.i.i308.i, %if.then.i.i316.i ], [ %call.val.i302.i, %if.end34.i ]
  %call35.val386.pn.in.i = getelementptr i8, ptr %retval.0.i.i315.i, i64 16
  %call35.val386.pn.i = load ptr, ptr %call35.val386.pn.in.i, align 8
  %call35.val.val388.in.i = getelementptr i8, ptr %call35.val386.pn.i, i64 8
  %call35.val.val388.i = load ptr, ptr %call35.val.val388.in.i, align 8
  %call37.val.val.i = load ptr, ptr %call35.val386.pn.i, align 8
  %70 = getelementptr i8, ptr %call37.val.val.i, i64 8
  %call37.val.val.val.i = load ptr, ptr %70, align 8
  %call36.val282.i = load i32, ptr %call35.val.val388.i, align 8
  %cmp.i.i320.i = icmp slt i32 %call36.val282.i, 1
  br i1 %cmp.i.i320.i, label %land.lhs.true.i, label %for.inc61.i

land.lhs.true.i:                                  ; preds = %clause_GetLiteralAtom.exit319.i
  %call38.val281.i = load i32, ptr %call37.val.val.val.i, align 8
  %cmp.i.i322.i = icmp sgt i32 %call38.val281.i, 0
  %cmp.i.i324.not.i = icmp eq i32 %call36.val282.i, %call38.val281.i
  %or.cond392.i = or i1 %cmp.i.i322.i, %cmp.i.i324.not.i
  br i1 %or.cond392.i, label %for.inc61.i, label %land.lhs.true46.i

land.lhs.true46.i:                                ; preds = %land.lhs.true.i
  %call47.i = call i32 @term_HasSubterm(ptr noundef nonnull %call35.val.val388.i, ptr noundef nonnull %call37.val.val.val.i) #10
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %land.lhs.true49.i, label %for.inc61.i

land.lhs.true49.i:                                ; preds = %land.lhs.true46.i
  %call50.i189 = call i32 @term_HasSubterm(ptr noundef nonnull %call37.val.val.val.i, ptr noundef nonnull %call35.val.val388.i) #10
  %tobool51.not.i = icmp eq i32 %call50.i189, 0
  br i1 %tobool51.not.i, label %if.then52.i, label %for.inc61.i

if.then52.i:                                      ; preds = %land.lhs.true49.i
  %call36.val.i = load i32, ptr %call35.val.val388.i, align 8
  %sub.i326.i = sub nsw i32 0, %call36.val.i
  %shr.i327.i = ashr i32 %sub.i326.i, %40
  %call55.i = call ptr @graph_GetNode(ptr noundef %call5.i, i32 noundef %shr.i327.i) #10
  %call38.val.i = load i32, ptr %call37.val.val.val.i, align 8
  %sub.i328.i = sub nsw i32 0, %call38.val.i
  %shr.i329.i = ashr i32 %sub.i328.i, %40
  %call58.i = call ptr @graph_GetNode(ptr noundef %call5.i, i32 noundef %shr.i329.i) #10
  call void @graph_AddEdge(ptr noundef %call55.i, ptr noundef %call58.i) #10
  call void @graph_AddEdge(ptr noundef %call58.i, ptr noundef %call55.i) #10
  %71 = getelementptr i8, ptr %call55.i, i64 16
  %Node.val.i.i = load ptr, ptr %71, align 8
  %72 = ptrtoint ptr %Node.val.i.i to i64
  %add.i330.i = add i64 %72, 1
  %conv.i331.i = and i64 %add.i330.i, 4294967295
  %73 = inttoptr i64 %conv.i331.i to ptr
  store ptr %73, ptr %71, align 8
  %74 = getelementptr i8, ptr %call58.i, i64 16
  %Node.val.i332.i = load ptr, ptr %74, align 8
  %75 = ptrtoint ptr %Node.val.i332.i to i64
  %add.i333.i = add i64 %75, 1
  %conv.i334.i = and i64 %add.i333.i, 4294967295
  %76 = inttoptr i64 %conv.i334.i to ptr
  store ptr %76, ptr %74, align 8
  br label %for.inc61.i

for.inc61.i:                                      ; preds = %if.then52.i, %land.lhs.true49.i, %land.lhs.true46.i, %land.lhs.true.i, %clause_GetLiteralAtom.exit319.i, %clause_LiteralIsEquality.exit.thread.i, %clause_LiteralIsEquality.exit.i
  %distrPairs.3.i = phi ptr [ %distrPairs.1401.i, %clause_LiteralIsEquality.exit.i ], [ %distrPairs.2.i, %if.then52.i ], [ %distrPairs.2.i, %land.lhs.true49.i ], [ %distrPairs.2.i, %land.lhs.true46.i ], [ %distrPairs.2.i, %land.lhs.true.i ], [ %distrPairs.2.i, %clause_GetLiteralAtom.exit319.i ], [ %distrPairs.1401.i, %clause_LiteralIsEquality.exit.thread.i ]
  %inc.i = add i32 %i.0402.i, 1
  %Clause.val6.i.i.i = load i32, ptr %50, align 8
  %Clause.val7.i.i.i = load i32, ptr %51, align 4
  %Clause.val.i.i.i = load i32, ptr %52, align 8
  %add.i.i.i = add i32 %Clause.val6.i.i.i, -1
  %add3.i.i.i = add i32 %add.i.i.i, %Clause.val7.i.i.i
  %sub.i293.i = add i32 %add3.i.i.i, %Clause.val.i.i.i
  %cmp.not.i = icmp ugt i32 %inc.i, %sub.i293.i
  br i1 %cmp.not.i, label %for.end62.i, label %for.body22.i, !llvm.loop !19

for.end62.i:                                      ; preds = %for.inc61.i, %for.body17.i175
  %distrPairs.1.lcssa.i = phi ptr [ %distrPairs.0404.i, %for.body17.i175 ], [ %distrPairs.3.i, %for.inc61.i ]
  %scan.0.val.i180 = load ptr, ptr %scan.0405.i, align 8
  %cmp.i291.not.i = icmp eq ptr %scan.0.val.i180, null
  br i1 %cmp.i291.not.i, label %for.end65.i, label %for.body17.i175, !llvm.loop !20

for.end65.i:                                      ; preds = %for.end62.i, %for.end.i
  %distrPairs.0.lcssa.i = phi ptr [ null, %for.end.i ], [ %distrPairs.1.lcssa.i, %for.end62.i ]
  call void @graph_DeleteDuplicateEdges(ptr noundef %call5.i) #10
  %77 = getelementptr i8, ptr %call5.i, i64 8
  %scan.1414.i = load ptr, ptr %77, align 8
  %cmp.i335.not415.i = icmp eq ptr %scan.1414.i, null
  br i1 %cmp.i335.not415.i, label %for.end123.i, label %for.body71.i

for.cond67.loopexit.i:                            ; preds = %for.body116.i, %for.cond112.preheader.i, %for.body71.i
  %scan.1.i183 = load ptr, ptr %scan.1416.i, align 8
  %cmp.i335.not.i = icmp eq ptr %scan.1.i183, null
  br i1 %cmp.i335.not.i, label %for.end123.i, label %for.body71.i, !llvm.loop !21

for.body71.i:                                     ; preds = %for.end65.i, %for.cond67.loopexit.i
  %scan.1416.i = phi ptr [ %scan.1.i183, %for.cond67.loopexit.i ], [ %scan.1414.i, %for.end65.i ]
  %78 = getelementptr i8, ptr %scan.1416.i, i64 8
  %scan.1.val272.i = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %scan.1.val272.i, i64 24
  %scan2.0407.i = load ptr, ptr %79, align 8
  %cmp.i337.not408.i = icmp eq ptr %scan2.0407.i, null
  br i1 %cmp.i337.not408.i, label %for.cond67.loopexit.i, label %for.body79.lr.ph.i

for.body79.lr.ph.i:                               ; preds = %for.body71.i
  %80 = getelementptr i8, ptr %scan.1.val272.i, i64 16
  br label %for.body79.i

for.cond112.preheader.i:                          ; preds = %if.end108.i
  %cmp.i353.not412.i = icmp eq ptr %result.1.i, null
  br i1 %cmp.i353.not412.i, label %for.cond67.loopexit.i, label %for.body116.i

for.body79.i:                                     ; preds = %if.end108.i, %for.body79.lr.ph.i
  %scan2.0410.i = phi ptr [ %scan2.0407.i, %for.body79.lr.ph.i ], [ %scan2.0.i, %if.end108.i ]
  %result.0409.i = phi ptr [ null, %for.body79.lr.ph.i ], [ %result.1.i, %if.end108.i ]
  %81 = getelementptr i8, ptr %scan2.0410.i, i64 8
  %scan2.0.val271.i = load ptr, ptr %81, align 8
  %call72.val286.i = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %call72.val286.i to i64
  %83 = trunc i64 %82 to i32
  %84 = getelementptr i8, ptr %scan2.0.val271.i, i64 16
  %call80.val285.i = load ptr, ptr %84, align 8
  %85 = ptrtoint ptr %call80.val285.i to i64
  %86 = trunc i64 %85 to i32
  %call72.val.i = load i32, ptr %scan.1.val272.i, align 8
  %87 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i339.i = sext i32 %call72.val.i to i64
  %arrayidx.i.i340.i = getelementptr inbounds ptr, ptr %87, i64 %idxprom.i.i339.i
  %88 = load ptr, ptr %arrayidx.i.i340.i, align 8
  %info.i.i181 = getelementptr inbounds %struct.signature, ptr %88, i64 0, i32 5
  %89 = load i32, ptr %info.i.i181, align 8
  %sub.i.i.i = sub nsw i32 0, %89
  %shr.i.i.i = ashr i32 %sub.i.i.i, %40
  %idxprom.i.i341.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i342.i = getelementptr inbounds ptr, ptr %87, i64 %idxprom.i.i341.i
  %90 = load ptr, ptr %arrayidx.i.i342.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %90, i64 0, i32 3
  %91 = load i32, ptr %arity.i.i, align 8
  %call80.val.i = load i32, ptr %scan2.0.val271.i, align 8
  %idxprom.i.i343.i = sext i32 %call80.val.i to i64
  %arrayidx.i.i344.i = getelementptr inbounds ptr, ptr %87, i64 %idxprom.i.i343.i
  %92 = load ptr, ptr %arrayidx.i.i344.i, align 8
  %info.i345.i = getelementptr inbounds %struct.signature, ptr %92, i64 0, i32 5
  %93 = load i32, ptr %info.i345.i, align 8
  %sub.i.i346.i = sub nsw i32 0, %93
  %shr.i.i347.i = ashr i32 %sub.i.i346.i, %40
  %idxprom.i.i348.i = sext i32 %shr.i.i347.i to i64
  %arrayidx.i.i349.i = getelementptr inbounds ptr, ptr %87, i64 %idxprom.i.i348.i
  %94 = load ptr, ptr %arrayidx.i.i349.i, align 8
  %arity.i350.i = getelementptr inbounds %struct.signature, ptr %94, i64 0, i32 3
  %95 = load i32, ptr %arity.i350.i, align 8
  %cmp89.i = icmp ugt i32 %83, %86
  br i1 %cmp89.i, label %if.then96.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body79.i
  %cmp91.i = icmp ne i32 %83, %86
  %cmp94.not.i = icmp slt i32 %91, %95
  %or.cond.i182 = select i1 %cmp91.i, i1 true, i1 %cmp94.not.i
  br i1 %or.cond.i182, label %if.end98.i, label %if.then96.i

if.then96.i:                                      ; preds = %lor.lhs.false.i, %for.body79.i
  %call.i351.i = call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i352.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i351.i, i64 0, i32 1
  store ptr %scan2.0.val271.i, ptr %car.i352.i, align 8
  store ptr %result.0409.i, ptr %call.i351.i, align 8
  br label %if.end98.i

if.end98.i:                                       ; preds = %if.then96.i, %lor.lhs.false.i
  %result.1.i = phi ptr [ %call.i351.i, %if.then96.i ], [ %result.0409.i, %lor.lhs.false.i ]
  %cmp99.i = icmp ult i32 %83, %86
  br i1 %cmp99.i, label %if.then107.i, label %lor.lhs.false101.i

lor.lhs.false101.i:                               ; preds = %if.end98.i
  %cmp102.i = icmp ne i32 %83, %86
  %cmp105.not.i = icmp sgt i32 %91, %95
  %or.cond269.i = select i1 %cmp102.i, i1 true, i1 %cmp105.not.i
  br i1 %or.cond269.i, label %if.end108.i, label %if.then107.i

if.then107.i:                                     ; preds = %lor.lhs.false101.i, %if.end98.i
  call void @graph_DeleteEdge(ptr noundef nonnull %scan2.0.val271.i, ptr noundef nonnull %scan.1.val272.i) #10
  br label %if.end108.i

if.end108.i:                                      ; preds = %if.then107.i, %lor.lhs.false101.i
  %scan2.0.i = load ptr, ptr %scan2.0410.i, align 8
  %cmp.i337.not.i = icmp eq ptr %scan2.0.i, null
  br i1 %cmp.i337.not.i, label %for.cond112.preheader.i, label %for.body79.i, !llvm.loop !22

for.body116.i:                                    ; preds = %for.cond112.preheader.i, %for.body116.i
  %result.2413.i = phi ptr [ %L.val.i355.i, %for.body116.i ], [ %result.1.i, %for.cond112.preheader.i ]
  %96 = getelementptr i8, ptr %result.2413.i, i64 8
  %result.2.val.i = load ptr, ptr %96, align 8
  call void @graph_DeleteEdge(ptr noundef nonnull %scan.1.val272.i, ptr noundef %result.2.val.i) #10
  %L.val.i355.i = load ptr, ptr %result.2413.i, align 8
  %97 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i356.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %97, i64 0, i32 4
  %98 = load i32, ptr %total_size.i.i.i356.i, align 8
  %conv26.i.i.i357.i = sext i32 %98 to i64
  %99 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i358.i = add i64 %99, %conv26.i.i.i357.i
  store i64 %add27.i.i.i358.i, ptr @memory_FREEDBYTES, align 8
  %100 = load ptr, ptr %97, align 8
  store ptr %100, ptr %result.2413.i, align 8
  %101 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %result.2413.i, ptr %101, align 8
  %cmp.i353.not.i = icmp eq ptr %L.val.i355.i, null
  br i1 %cmp.i353.not.i, label %for.cond67.loopexit.i, label %for.body116.i, !llvm.loop !23

for.end123.i:                                     ; preds = %for.cond67.loopexit.i, %for.end65.i
  %cond.i = icmp eq ptr %distrPairs.0.lcssa.i, null
  br i1 %cond.i, label %for.end145.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %for.end123.i
  %SymbolPairs.addr.0.val30.i418.i = load ptr, ptr %distrPairs.0.lcssa.i, align 8
  %cond.i419.i = icmp eq ptr %SymbolPairs.addr.0.val30.i418.i, null
  br i1 %cond.i419.i, label %if.then129.i, label %for.body7.lr.ph.i.i

for.body.i.loopexit.i:                            ; preds = %for.inc.i.i
  %SymbolPairs.addr.0.val30.i.i = load ptr, ptr %SymbolPairs.addr.0.val30.i421.i, align 8
  %cond.i.i = icmp eq ptr %SymbolPairs.addr.0.val30.i.i, null
  br i1 %cond.i.i, label %if.then129.i, label %for.body7.lr.ph.i.i, !llvm.loop !24

for.body7.lr.ph.i.i:                              ; preds = %for.body.i.preheader.i, %for.body.i.loopexit.i
  %SymbolPairs.addr.0.val30.i421.i = phi ptr [ %SymbolPairs.addr.0.val30.i.i, %for.body.i.loopexit.i ], [ %SymbolPairs.addr.0.val30.i418.i, %for.body.i.preheader.i ]
  %SymbolPairs.addr.0.val30.i421.pn.i = phi ptr [ %SymbolPairs.addr.0.val30.i421.i, %for.body.i.loopexit.i ], [ %distrPairs.0.lcssa.i, %for.body.i.preheader.i ]
  %SymbolPairs.addr.0.val32.i420.in.i = getelementptr i8, ptr %SymbolPairs.addr.0.val30.i421.pn.i, i64 8
  %SymbolPairs.addr.0.val32.i420.i = load ptr, ptr %SymbolPairs.addr.0.val32.i420.in.i, align 8
  %102 = getelementptr i8, ptr %SymbolPairs.addr.0.val32.i420.i, i64 8
  %call1.val.i.i = load ptr, ptr %102, align 8
  %103 = ptrtoint ptr %call1.val.i.i to i64
  %104 = trunc i64 %103 to i32
  br label %for.body7.i.i

for.body7.i.i:                                    ; preds = %for.inc.i.i, %for.body7.lr.ph.i.i
  %scan.043.i.i = phi ptr [ %SymbolPairs.addr.0.val30.i421.i, %for.body7.lr.ph.i.i ], [ %scan.0.val.i.i, %for.inc.i.i ]
  %105 = getelementptr i8, ptr %scan.043.i.i, i64 8
  %scan.0.val31.i.i = load ptr, ptr %105, align 8
  %call8.val34.i.i = load ptr, ptr %scan.0.val31.i.i, align 8
  %106 = ptrtoint ptr %call8.val34.i.i to i64
  %107 = trunc i64 %106 to i32
  %cmp.i37.not.i.i = icmp eq i32 %104, %107
  br i1 %cmp.i37.not.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body7.i.i
  %call1.val33.i.i = load ptr, ptr %SymbolPairs.addr.0.val32.i420.i, align 8
  %108 = ptrtoint ptr %call1.val33.i.i to i64
  %109 = trunc i64 %108 to i32
  %110 = getelementptr i8, ptr %scan.0.val31.i.i, i64 8
  %call8.val.i.i = load ptr, ptr %110, align 8
  %111 = ptrtoint ptr %call8.val.i.i to i64
  %112 = trunc i64 %111 to i32
  %cmp.i39.not.i.i = icmp eq i32 %109, %112
  br i1 %cmp.i39.not.i.i, label %for.body135.i.preheader, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body7.i.i
  %scan.0.val.i.i = load ptr, ptr %scan.043.i.i, align 8
  %cmp.i35.not.i.i = icmp eq ptr %scan.0.val.i.i, null
  br i1 %cmp.i35.not.i.i, label %for.body.i.loopexit.i, label %for.body7.i.i, !llvm.loop !24

if.then129.i:                                     ; preds = %for.body.i.loopexit.i, %for.body.i.preheader.i
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 52, i32 noundef 1)
  br label %for.body135.i.preheader

for.body135.i.preheader:                          ; preds = %land.lhs.true.i.i, %if.then129.i
  br label %for.body135.i

for.body135.i:                                    ; preds = %for.body135.i.preheader, %for.body135.i
  %distrPairs.4423.i = phi ptr [ %L.val.i370.i, %for.body135.i ], [ %distrPairs.0.lcssa.i, %for.body135.i.preheader ]
  %113 = getelementptr i8, ptr %distrPairs.4423.i, i64 8
  %distrPairs.4.val.i = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %distrPairs.4.val.i, i64 8
  %call136.val.i = load ptr, ptr %114, align 8
  %115 = ptrtoint ptr %call136.val.i to i64
  %116 = trunc i64 %115 to i32
  %sub.i363.i = sub nsw i32 0, %116
  %shr.i364.i = ashr i32 %sub.i363.i, %40
  %call139.i = call ptr @graph_GetNode(ptr noundef %call5.i, i32 noundef %shr.i364.i) #10
  %call136.val288.i = load ptr, ptr %distrPairs.4.val.i, align 8
  %117 = ptrtoint ptr %call136.val288.i to i64
  %118 = trunc i64 %117 to i32
  %sub.i365.i = sub nsw i32 0, %118
  %shr.i366.i = ashr i32 %sub.i365.i, %40
  %call142.i = call ptr @graph_GetNode(ptr noundef %call5.i, i32 noundef %shr.i366.i) #10
  call void @graph_DeleteEdge(ptr noundef %call139.i, ptr noundef %call142.i) #10
  call void @graph_DeleteEdge(ptr noundef %call142.i, ptr noundef %call139.i) #10
  call void @graph_AddEdge(ptr noundef %call139.i, ptr noundef %call142.i) #10
  %119 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i367.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %119, i64 0, i32 4
  %120 = load i32, ptr %total_size.i.i.i367.i, align 8
  %conv26.i.i.i368.i = sext i32 %120 to i64
  %121 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i369.i = add i64 %121, %conv26.i.i.i368.i
  store i64 %add27.i.i.i369.i, ptr @memory_FREEDBYTES, align 8
  %122 = load ptr, ptr %119, align 8
  store ptr %122, ptr %distrPairs.4.val.i, align 8
  %123 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %distrPairs.4.val.i, ptr %123, align 8
  %L.val.i370.i = load ptr, ptr %distrPairs.4423.i, align 8
  %124 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i371.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %124, i64 0, i32 4
  %125 = load i32, ptr %total_size.i.i.i371.i, align 8
  %conv26.i.i.i372.i = sext i32 %125 to i64
  %126 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i373.i = add i64 %126, %conv26.i.i.i372.i
  store i64 %add27.i.i.i373.i, ptr @memory_FREEDBYTES, align 8
  %127 = load ptr, ptr %124, align 8
  store ptr %127, ptr %distrPairs.4423.i, align 8
  %128 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %distrPairs.4423.i, ptr %128, align 8
  %cmp.i361.not.i = icmp eq ptr %L.val.i370.i, null
  br i1 %cmp.i361.not.i, label %for.end145.i, label %for.body135.i, !llvm.loop !25

for.end145.i:                                     ; preds = %for.body135.i, %for.end123.i
  %call146.i = call i32 @graph_StronglyConnectedComponents(ptr noundef %call5.i) #10
  %cmp148.not430.i = icmp eq i32 %call146.i, 0
  br i1 %cmp148.not430.i, label %while.end.i, label %for.cond151.preheader.lr.ph.i

for.cond151.preheader.lr.ph.i:                    ; preds = %for.end145.i
  %129 = load ptr, ptr %77, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %while.end.i, label %for.cond151.preheader.i

while.cond.loopexit.i:                            ; preds = %for.inc166.i, %for.cond151.preheader.i
  %result.4.lcssa.i = phi ptr [ %result.3431.i, %for.cond151.preheader.i ], [ %result.5.i, %for.inc166.i ]
  %cmp148.not.i = icmp eq i32 %dec432.i, 0
  br i1 %cmp148.not.i, label %while.end.i, label %for.cond151.preheaderthread-pre-split.i, !llvm.loop !26

for.cond151.preheaderthread-pre-split.i:          ; preds = %while.cond.loopexit.i
  %scan.2424.pr.i = load ptr, ptr %77, align 8
  br label %for.cond151.preheader.i

for.cond151.preheader.i:                          ; preds = %for.cond151.preheader.lr.ph.i, %for.cond151.preheaderthread-pre-split.i
  %scan.2424.i = phi ptr [ %scan.2424.pr.i, %for.cond151.preheaderthread-pre-split.i ], [ %129, %for.cond151.preheader.lr.ph.i ]
  %dec432.in.i = phi i32 [ %dec432.i, %for.cond151.preheaderthread-pre-split.i ], [ %call146.i, %for.cond151.preheader.lr.ph.i ]
  %result.3431.i = phi ptr [ %result.4.lcssa.i, %for.cond151.preheaderthread-pre-split.i ], [ null, %for.cond151.preheader.lr.ph.i ]
  %dec432.i = add i32 %dec432.in.i, -1
  %cmp.i374.not425.i = icmp eq ptr %scan.2424.i, null
  br i1 %cmp.i374.not425.i, label %while.cond.loopexit.i, label %for.body155.i

for.body155.i:                                    ; preds = %for.cond151.preheader.i, %for.inc166.i
  %scan.2427.i = phi ptr [ %scan.2.i, %for.inc166.i ], [ %scan.2424.i, %for.cond151.preheader.i ]
  %result.4426.i = phi ptr [ %result.5.i, %for.inc166.i ], [ %result.3431.i, %for.cond151.preheader.i ]
  %131 = getelementptr i8, ptr %scan.2427.i, i64 8
  %scan.2.val270.i = load ptr, ptr %131, align 8
  %132 = getelementptr i8, ptr %scan.2.val270.i, i64 8
  %call156.val.i = load i32, ptr %132, align 8
  %cmp158.i184 = icmp eq i32 %call156.val.i, %dec432.i
  br i1 %cmp158.i184, label %if.then160.i, label %for.inc166.i

if.then160.i:                                     ; preds = %for.body155.i
  %call156.val280.i = load i32, ptr %scan.2.val270.i, align 8
  %133 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i376.i = sext i32 %call156.val280.i to i64
  %arrayidx.i.i377.i = getelementptr inbounds ptr, ptr %133, i64 %idxprom.i.i376.i
  %134 = load ptr, ptr %arrayidx.i.i377.i, align 8
  %info.i378.i = getelementptr inbounds %struct.signature, ptr %134, i64 0, i32 5
  %135 = load i32, ptr %info.i378.i, align 8
  %conv163.i = sext i32 %135 to i64
  %136 = inttoptr i64 %conv163.i to ptr
  %call.i379.i = call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i380.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i379.i, i64 0, i32 1
  store ptr %136, ptr %car.i380.i, align 8
  store ptr %result.4426.i, ptr %call.i379.i, align 8
  br label %for.inc166.i

for.inc166.i:                                     ; preds = %if.then160.i, %for.body155.i
  %result.5.i = phi ptr [ %call.i379.i, %if.then160.i ], [ %result.4426.i, %for.body155.i ]
  %scan.2.i = load ptr, ptr %scan.2427.i, align 8
  %cmp.i374.not.i = icmp eq ptr %scan.2.i, null
  br i1 %cmp.i374.not.i, label %while.cond.loopexit.i, label %for.body155.i, !llvm.loop !27

while.end.i:                                      ; preds = %while.cond.loopexit.i, %for.cond151.preheader.lr.ph.i, %for.end145.i
  %result.3.lcssa.i = phi ptr [ null, %for.end145.i ], [ null, %for.cond151.preheader.lr.ph.i ], [ %result.4.lcssa.i, %while.cond.loopexit.i ]
  call void @graph_Delete(ptr noundef %call5.i) #10
  br label %ana_CalculateFunctionPrecedence.exit

ana_CalculateFunctionPrecedence.exit:             ; preds = %if.then2.i, %while.end.i
  %retval.0.i167 = phi ptr [ %result.3.lcssa.i, %while.end.i ], [ %call3.i, %if.then2.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Mult.i) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Add.i) #10
  %cmp.i192.not227 = icmp eq ptr %retval.0.i167, null
  br i1 %cmp.i192.not227, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %ana_CalculateFunctionPrecedence.exit
  %137 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %Constants.0229 = phi ptr [ null, %for.body.lr.ph ], [ %Constants.1, %for.inc ]
  %Scan.0228 = phi ptr [ %retval.0.i167, %for.body.lr.ph ], [ %Scan.0.val, %for.inc ]
  %138 = getelementptr i8, ptr %Scan.0228, i64 8
  %Scan.0.val165 = load ptr, ptr %138, align 8
  %139 = ptrtoint ptr %Scan.0.val165 to i64
  %140 = trunc i64 %139 to i32
  %tobool.not.i = icmp sgt i32 %140, -1
  br i1 %tobool.not.i, label %for.inc, label %symbol_IsConstant.exit

symbol_IsConstant.exit:                           ; preds = %for.body
  %sub.i.i194 = sub nsw i32 0, %140
  %and.i.i = and i32 %137, %sub.i.i194
  %cmp.i195.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i195.not, label %if.then, label %for.inc

if.then:                                          ; preds = %symbol_IsConstant.exit
  %call.i = call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Scan.0.val165, ptr %car.i, align 8
  store ptr %Constants.0229, ptr %call.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %symbol_IsConstant.exit, %if.then
  %Constants.1 = phi ptr [ %call.i, %if.then ], [ %Constants.0229, %symbol_IsConstant.exit ], [ %Constants.0229, %for.body ]
  %Scan.0.val = load ptr, ptr %Scan.0228, align 8
  %cmp.i192.not = icmp eq ptr %Scan.0.val, null
  br i1 %cmp.i192.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %ana_CalculateFunctionPrecedence.exit.thread, %ana_CalculateFunctionPrecedence.exit
  %retval.0.i167238 = phi ptr [ null, %ana_CalculateFunctionPrecedence.exit ], [ null, %ana_CalculateFunctionPrecedence.exit.thread ], [ %retval.0.i167, %for.inc ]
  %Constants.0.lcssa = phi ptr [ null, %ana_CalculateFunctionPrecedence.exit ], [ null, %ana_CalculateFunctionPrecedence.exit.thread ], [ %Constants.1, %for.inc ]
  %call12 = call ptr @list_NPointerDifference(ptr noundef %retval.0.i167238, ptr noundef %Constants.0.lcssa) #10
  %call13 = call ptr @list_NReverse(ptr noundef %Constants.0.lcssa) #10
  %cmp.i196.not230 = icmp eq ptr %call12, null
  br i1 %cmp.i196.not230, label %for.cond23.preheader, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.end
  %141 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %for.body18

for.cond23.preheader:                             ; preds = %for.body18, %for.end
  %cmp.i203.not232 = icmp eq ptr %retval.0.i, null
  br i1 %cmp.i203.not232, label %for.cond32.preheader, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %for.cond23.preheader
  %142 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %for.body27

for.body18:                                       ; preds = %for.body18.lr.ph, %for.body18
  %Functions.0231 = phi ptr [ %call12, %for.body18.lr.ph ], [ %L.val.i, %for.body18 ]
  %143 = getelementptr i8, ptr %Functions.0231, i64 8
  %Functions.0.val = load ptr, ptr %143, align 8
  %144 = ptrtoint ptr %Functions.0.val to i64
  %145 = trunc i64 %144 to i32
  %call.i198 = call i32 @symbol_GetIncreasedOrderingCounter() #10
  %sub.i.i.i199 = sub nsw i32 0, %145
  %shr.i.i.i200 = ashr i32 %sub.i.i.i199, %141
  %idxprom.i.i201 = sext i32 %shr.i.i.i200 to i64
  %arrayidx.i.i202 = getelementptr inbounds i32, ptr %Precedence, i64 %idxprom.i.i201
  store i32 %call.i198, ptr %arrayidx.i.i202, align 4
  %L.val.i = load ptr, ptr %Functions.0231, align 8
  %146 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %146, i64 0, i32 4
  %147 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %147 to i64
  %148 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %148, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %149 = load ptr, ptr %146, align 8
  store ptr %149, ptr %Functions.0231, align 8
  %150 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Functions.0231, ptr %150, align 8
  %cmp.i196.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i196.not, label %for.cond23.preheader, label %for.body18, !llvm.loop !29

for.cond32.preheader:                             ; preds = %for.body27, %for.cond23.preheader
  %cmp.i214.not234 = icmp eq ptr %call13, null
  br i1 %cmp.i214.not234, label %for.end40, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %for.cond32.preheader
  %151 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %for.body36

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %Predicates.0233 = phi ptr [ %retval.0.i, %for.body27.lr.ph ], [ %L.val.i210, %for.body27 ]
  %152 = getelementptr i8, ptr %Predicates.0233, i64 8
  %Predicates.0.val = load ptr, ptr %152, align 8
  %153 = ptrtoint ptr %Predicates.0.val to i64
  %154 = trunc i64 %153 to i32
  %call.i205 = call i32 @symbol_GetIncreasedOrderingCounter() #10
  %sub.i.i.i206 = sub nsw i32 0, %154
  %shr.i.i.i207 = ashr i32 %sub.i.i.i206, %142
  %idxprom.i.i208 = sext i32 %shr.i.i.i207 to i64
  %arrayidx.i.i209 = getelementptr inbounds i32, ptr %Precedence, i64 %idxprom.i.i208
  store i32 %call.i205, ptr %arrayidx.i.i209, align 4
  %L.val.i210 = load ptr, ptr %Predicates.0233, align 8
  %155 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i211 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %155, i64 0, i32 4
  %156 = load i32, ptr %total_size.i.i.i211, align 8
  %conv26.i.i.i212 = sext i32 %156 to i64
  %157 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i213 = add i64 %157, %conv26.i.i.i212
  store i64 %add27.i.i.i213, ptr @memory_FREEDBYTES, align 8
  %158 = load ptr, ptr %155, align 8
  store ptr %158, ptr %Predicates.0233, align 8
  %159 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Predicates.0233, ptr %159, align 8
  %cmp.i203.not = icmp eq ptr %L.val.i210, null
  br i1 %cmp.i203.not, label %for.cond32.preheader, label %for.body27, !llvm.loop !30

for.body36:                                       ; preds = %for.body36.lr.ph, %for.body36
  %Constants.2235 = phi ptr [ %call13, %for.body36.lr.ph ], [ %L.val.i221, %for.body36 ]
  %160 = getelementptr i8, ptr %Constants.2235, i64 8
  %Constants.2.val = load ptr, ptr %160, align 8
  %161 = ptrtoint ptr %Constants.2.val to i64
  %162 = trunc i64 %161 to i32
  %call.i216 = call i32 @symbol_GetIncreasedOrderingCounter() #10
  %sub.i.i.i217 = sub nsw i32 0, %162
  %shr.i.i.i218 = ashr i32 %sub.i.i.i217, %151
  %idxprom.i.i219 = sext i32 %shr.i.i.i218 to i64
  %arrayidx.i.i220 = getelementptr inbounds i32, ptr %Precedence, i64 %idxprom.i.i219
  store i32 %call.i216, ptr %arrayidx.i.i220, align 4
  %L.val.i221 = load ptr, ptr %Constants.2235, align 8
  %163 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i222 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %163, i64 0, i32 4
  %164 = load i32, ptr %total_size.i.i.i222, align 8
  %conv26.i.i.i223 = sext i32 %164 to i64
  %165 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i224 = add i64 %165, %conv26.i.i.i223
  store i64 %add27.i.i.i224, ptr @memory_FREEDBYTES, align 8
  %166 = load ptr, ptr %163, align 8
  store ptr %166, ptr %Constants.2235, align 8
  %167 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Constants.2235, ptr %167, align 8
  %cmp.i214.not = icmp eq ptr %L.val.i221, null
  br i1 %cmp.i214.not, label %for.end40, label %for.body36, !llvm.loop !31

for.end40:                                        ; preds = %for.body36, %for.cond32.preheader
  call void @flag_ClearInferenceRules(ptr noundef %Flags) #10
  call void @flag_ClearReductionRules(ptr noundef %Flags) #10
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 85, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 88, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 91, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 92, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 83, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 84, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 86, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 44, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 42, i32 noundef 5)
  %.b156 = load i1, ptr @ana_NEQUATIONS, align 4
  br i1 %.b156, label %if.then42, label %if.end49

if.then42:                                        ; preds = %for.end40
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 61, i32 noundef 1)
  %.b162 = load i1, ptr @ana_NONUNIT, align 4
  br i1 %.b162, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.then42
  %.b158 = load i1, ptr @ana_NONTRIVDOMAIN, align 4
  %. = select i1 %.b158, i32 2, i32 1
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 93, i32 noundef %.)
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %if.then42, %for.end40
  %.b155 = load i1, ptr @ana_PEQUATIONS, align 4
  br i1 %.b155, label %if.then51, label %if.end57

if.then51:                                        ; preds = %if.end49
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 65, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 68, i32 noundef 1)
  %168 = load i32, ptr @ana_NONHORNCLAUSES, align 4
  %cmp.not = icmp eq i32 %168, 0
  br i1 %cmp.not, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.then51
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 63, i32 noundef 1)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.then51
  %.b161 = load i1, ptr @ana_NONUNIT, align 4
  br i1 %.b161, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end53
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 94, i32 noundef 1)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end53
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 79, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 80, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 81, i32 noundef 0)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 82, i32 noundef 0)
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end49
  %169 = load i32, ptr @ana_SORTRES, align 4
  %tobool58.not = icmp eq i32 %169, 0
  br i1 %tobool58.not, label %if.else64, label %if.then59

if.then59:                                        ; preds = %if.end57
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 40, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 59, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 60, i32 noundef 1)
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 90, i32 noundef 1)
  %.b = load i1, ptr @ana_PEQUATIONS, align 4
  %170 = load i32, ptr @ana_SORTMANYEQUATIONS, align 4
  %tobool61 = icmp eq i32 %170, 0
  %or.cond.not = select i1 %.b, i1 %tobool61, i1 false
  br i1 %or.cond.not, label %if.end65, label %if.then62

if.then62:                                        ; preds = %if.then59
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 89, i32 noundef 1)
  br label %if.end65

if.else64:                                        ; preds = %if.end57
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 40, i32 noundef 0)
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.then59, %if.else64
  %171 = load i32, ptr @ana_MONADIC, align 4
  %tobool66 = icmp ne i32 %171, 0
  %172 = load i32, ptr @ana_NONMONADIC, align 4
  %tobool68 = icmp ne i32 %172, 0
  %or.cond96 = select i1 %tobool66, i1 true, i1 %tobool68
  br i1 %or.cond96, label %if.then69, label %if.end76

if.then69:                                        ; preds = %if.end65
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 69, i32 noundef 1)
  %173 = load i32, ptr @ana_NONHORNCLAUSES, align 4
  %cmp70.not = icmp eq i32 %173, 0
  br i1 %cmp70.not, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.then69
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 74, i32 noundef 1)
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.then69
  %.b160 = load i1, ptr @ana_NONUNIT, align 4
  br i1 %.b160, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end72
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 94, i32 noundef 1)
  br label %if.end76

if.end76:                                         ; preds = %if.end72, %if.then74, %if.end65
  %.b157 = load i1, ptr @ana_FUNCTIONS, align 4
  %.b159 = load i1, ptr @ana_NONUNIT, align 4
  %.242 = zext i1 %.b159 to i32
  %.sink239 = select i1 %.b157, i32 %.242, i32 2
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 38, i32 noundef %.sink239)
  %174 = load i32, ptr @ana_CONCLAUSES, align 4
  %175 = load i32, ptr @ana_AXIOMCLAUSES, align 4
  %cmp85 = icmp ult i32 %174, %175
  br i1 %cmp85, label %if.end91, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end76
  %.b163 = load i1, ptr @ana_CONGROUND, align 4
  %176 = load i32, ptr @ana_PUREPROPOSITIONAL, align 4
  %tobool88 = icmp eq i32 %176, 0
  %or.cond97.not = select i1 %.b163, i1 %tobool88, i1 false
  %spec.select = zext i1 %or.cond97.not to i32
  br label %if.end91

if.end91:                                         ; preds = %lor.lhs.false86, %if.end76
  %.sink240 = phi i32 [ 1, %if.end76 ], [ %spec.select, %lor.lhs.false86 ]
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 41, i32 noundef %.sink240)
  %177 = load i32, ptr @ana_NONHORNCLAUSES, align 4
  %cmp92.not = icmp ne i32 %177, 0
  %.243 = sext i1 %cmp92.not to i32
  call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 5, i32 noundef %.243)
  ret void
}

declare ptr @symbol_GetAllFunctions() local_unnamed_addr #2

declare ptr @fol_GetNonFOLPredicates() local_unnamed_addr #2

declare ptr @list_NPointerDifference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_NReverse(ptr noundef) local_unnamed_addr #2

declare void @flag_ClearInferenceRules(ptr noundef) local_unnamed_addr #2

declare void @flag_ClearReductionRules(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @flag_SetFlagValue(ptr nocapture noundef writeonly %Store, i32 noundef %FlagId, i32 noundef %Value) unnamed_addr #4 {
entry:
  %call.i = tail call i32 @flag_Minimum(i32 noundef %FlagId) #10
  %cmp.not.i = icmp slt i32 %call.i, %Value
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %0)
  %call2.i = tail call ptr @flag_Name(i32 noundef %FlagId) #10
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.40, i32 noundef %Value, ptr noundef %call2.i) #10
  %1 = load ptr, ptr @stderr, align 8
  %call.i.i = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8
  %call1.i.i = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2.i.i = tail call i32 @fflush(ptr noundef %3)
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.else.i:                                        ; preds = %entry
  %call3.i = tail call i32 @flag_Maximum(i32 noundef %FlagId) #10
  %cmp4.not.i = icmp sgt i32 %call3.i, %Value
  br i1 %cmp4.not.i, label %flag_CheckFlagValueInRange.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %4 = load ptr, ptr @stdout, align 8
  %call6.i = tail call i32 @fflush(ptr noundef %4)
  %call7.i = tail call ptr @flag_Name(i32 noundef %FlagId) #10
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.41, i32 noundef %Value, ptr noundef %call7.i) #10
  %5 = load ptr, ptr @stderr, align 8
  %call.i16.i = tail call i32 @fflush(ptr noundef %5)
  %6 = load ptr, ptr @stdout, align 8
  %call1.i17.i = tail call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call2.i18.i = tail call i32 @fflush(ptr noundef %7)
  tail call void @exit(i32 noundef 1) #11
  unreachable

flag_CheckFlagValueInRange.exit:                  ; preds = %if.else.i
  %idxprom = zext i32 %FlagId to i64
  %arrayidx = getelementptr inbounds i32, ptr %Store, i64 %idxprom
  store i32 %Value, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ana_ExploitSortAnalysis(ptr nocapture noundef writeonly %Flags) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ana_SORTRES, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %.b = load i1, ptr @ana_PEQUATIONS, align 4
  %1 = load i32, ptr @ana_SORTMANYEQUATIONS, align 4
  %tobool2 = icmp eq i32 %1, 0
  %or.cond.not = select i1 %.b, i1 %tobool2, i1 false
  br i1 %or.cond.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call fastcc void @flag_SetFlagValue(ptr noundef %Flags, i32 noundef 89, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then, %entry
  ret void
}

declare i32 @clause_ComputeWeight(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @flag_Name(i32 noundef) local_unnamed_addr #2

declare i32 @flag_Type(i32 noundef) local_unnamed_addr #2

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

declare i32 @symbol_GetIncreasedOrderingCounter() local_unnamed_addr #2

declare i32 @flag_Minimum(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #2

declare i32 @flag_Maximum(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare ptr @graph_Create() local_unnamed_addr #2

declare ptr @graph_AddNode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @graph_AddEdge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @graph_GetNode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @graph_StronglyConnectedComponents(ptr noundef) local_unnamed_addr #2

declare void @graph_Delete(ptr noundef) local_unnamed_addr #2

declare ptr @list_NumberSort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @symbol_PositiveArity(i32 noundef %ActSymbol) #6 {
entry:
  %sub.i.i = sub nsw i32 0, %ActSymbol
  %0 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = ashr i32 %sub.i.i, %0
  %1 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %arity.i = getelementptr inbounds %struct.signature, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %arity.i, align 8
  %.call = tail call i32 @llvm.smax.i32(i32 %3, i32 -1)
  ret i32 %.call
}

declare void @graph_SortNodes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ana_NodeGreater(ptr nocapture noundef readonly %N1, ptr nocapture noundef readonly %N2) #7 {
entry:
  %N1.val = load i32, ptr %N1, align 8
  %0 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = sext i32 %N1.val to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %info.i = getelementptr inbounds %struct.signature, ptr %1, i64 0, i32 5
  %2 = load i32, ptr %info.i, align 8
  %sub.i.i = sub nsw i32 0, %2
  %3 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = ashr i32 %sub.i.i, %3
  %idxprom.i.i6 = sext i32 %shr.i.i to i64
  %arrayidx.i.i7 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i6
  %4 = load ptr, ptr %arrayidx.i.i7, align 8
  %arity.i = getelementptr inbounds %struct.signature, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %arity.i, align 8
  %N2.val = load i32, ptr %N2, align 8
  %idxprom.i.i8 = sext i32 %N2.val to i64
  %arrayidx.i.i9 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i8
  %6 = load ptr, ptr %arrayidx.i.i9, align 8
  %info.i10 = getelementptr inbounds %struct.signature, ptr %6, i64 0, i32 5
  %7 = load i32, ptr %info.i10, align 8
  %sub.i.i11 = sub nsw i32 0, %7
  %shr.i.i12 = ashr i32 %sub.i.i11, %3
  %idxprom.i.i13 = sext i32 %shr.i.i12 to i64
  %arrayidx.i.i14 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i13
  %8 = load ptr, ptr %arrayidx.i.i14, align 8
  %arity.i15 = getelementptr inbounds %struct.signature, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %arity.i15, align 8
  %cmp = icmp sgt i32 %5, %9
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @fol_DistributiveEquation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @term_HasSubterm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @graph_DeleteDuplicateEdges(ptr noundef) local_unnamed_addr #2

declare void @graph_DeleteEdge(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6, !16}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
