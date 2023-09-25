; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/mafft/SAalignmm.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/mafft/SAalignmm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Aalign.m = internal unnamed_addr global ptr null, align 8
@Aalign.ijp = internal unnamed_addr global ptr null, align 8
@Aalign.mp = internal unnamed_addr global ptr null, align 8
@Aalign.currentw = internal unnamed_addr global ptr null, align 8
@Aalign.previousw = internal unnamed_addr global ptr null, align 8
@Aalign.match = internal unnamed_addr global ptr null, align 8
@Aalign.initverticalw = internal unnamed_addr global ptr null, align 8
@Aalign.lastverticalw = internal unnamed_addr global ptr null, align 8
@Aalign.mseq1 = internal unnamed_addr global ptr null, align 8
@Aalign.mseq2 = internal unnamed_addr global ptr null, align 8
@Aalign.mseq = internal unnamed_addr global ptr null, align 8
@Aalign.cpmx1 = internal unnamed_addr global ptr null, align 8
@Aalign.cpmx2 = internal unnamed_addr global ptr null, align 8
@Aalign.intwork = internal unnamed_addr global ptr null, align 8
@Aalign.floatwork = internal unnamed_addr global ptr null, align 8
@Aalign.orlgth1 = internal unnamed_addr global i32 0, align 4
@Aalign.orlgth2 = internal unnamed_addr global i32 0, align 4
@njob = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"\0Atrying to allocate (%d+%d)xn matrices ... \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"succeeded\0A\00", align 1
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"\0A\0Atrying to allocate %dx%d matrices ... \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"succeeded\0A\0A\00", align 1
@outgap = external local_unnamed_addr global i32, align 4
@penalty = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@n_dis = external local_unnamed_addr global [26 x [26 x i32]], align 16

; Function Attrs: nounwind uwtable
define dso_local float @Aalign(ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %icyc, i32 noundef %jcyc, i32 noundef %alloclen) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @Aalign.orlgth1, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @njob, align 4
  %call = tail call ptr @AllocateCharMtx(i32 noundef %1, i32 noundef 1) #10
  store ptr %call, ptr @Aalign.mseq1, align 8
  %2 = load i32, ptr @njob, align 4
  %call1 = tail call ptr @AllocateCharMtx(i32 noundef %2, i32 noundef 1) #10
  store ptr %call1, ptr @Aalign.mseq2, align 8
  %.pre = load i32, ptr @Aalign.orlgth1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %4 = load ptr, ptr %seq1, align 8
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %conv = trunc i64 %call2 to i32
  %5 = load ptr, ptr %seq2, align 8
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #11
  %conv5 = trunc i64 %call4 to i32
  %cmp6 = icmp slt i32 %3, %conv
  %6 = load i32, ptr @Aalign.orlgth2, align 4
  %cmp8 = icmp slt i32 %6, %conv5
  %or.cond457 = select i1 %cmp6, i1 true, i1 %cmp8
  br i1 %or.cond457, label %if.then10, label %if.end75

if.then10:                                        ; preds = %if.end
  %cmp11 = icmp sgt i32 %3, 0
  %cmp13 = icmp sgt i32 %6, 0
  %or.cond = select i1 %cmp11, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then10
  %7 = load ptr, ptr @Aalign.currentw, align 8
  tail call void @FreeFloatVec(ptr noundef %7) #10
  %8 = load ptr, ptr @Aalign.previousw, align 8
  tail call void @FreeFloatVec(ptr noundef %8) #10
  %9 = load ptr, ptr @Aalign.match, align 8
  tail call void @FreeFloatVec(ptr noundef %9) #10
  %10 = load ptr, ptr @Aalign.initverticalw, align 8
  tail call void @FreeFloatVec(ptr noundef %10) #10
  %11 = load ptr, ptr @Aalign.lastverticalw, align 8
  tail call void @FreeFloatVec(ptr noundef %11) #10
  %12 = load ptr, ptr @Aalign.m, align 8
  tail call void @FreeFloatVec(ptr noundef %12) #10
  %13 = load ptr, ptr @Aalign.mp, align 8
  tail call void @FreeIntVec(ptr noundef %13) #10
  %14 = load ptr, ptr @Aalign.mseq, align 8
  tail call void @FreeCharMtx(ptr noundef %14) #10
  %15 = load ptr, ptr @Aalign.cpmx1, align 8
  tail call void @FreeFloatMtx(ptr noundef %15) #10
  %16 = load ptr, ptr @Aalign.cpmx2, align 8
  tail call void @FreeFloatMtx(ptr noundef %16) #10
  %17 = load ptr, ptr @Aalign.floatwork, align 8
  tail call void @FreeFloatMtx(ptr noundef %17) #10
  %18 = load ptr, ptr @Aalign.intwork, align 8
  tail call void @FreeIntMtx(ptr noundef %18) #10
  %.pre529 = load i32, ptr @Aalign.orlgth1, align 4
  %.pre530 = load i32, ptr @Aalign.orlgth2, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then10
  %19 = phi i32 [ %.pre530, %if.then15 ], [ %6, %if.then10 ]
  %20 = phi i32 [ %.pre529, %if.then15 ], [ %3, %if.then10 ]
  %conv17 = sitofp i32 %conv to double
  %mul = fmul double %conv17, 1.100000e+00
  %conv18 = fptosi double %mul to i32
  %conv18. = tail call i32 @llvm.smax.i32(i32 %20, i32 %conv18)
  %add = add nsw i32 %conv18., 100
  %conv24 = sitofp i32 %conv5 to double
  %mul25 = fmul double %conv24, 1.100000e+00
  %conv26 = fptosi double %mul25 to i32
  %cond35 = tail call i32 @llvm.smax.i32(i32 %19, i32 %conv26)
  %add36 = add nsw i32 %cond35, 100
  %21 = load ptr, ptr @stderr, align 8
  %call37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef %add, i32 noundef %add36) #12
  %add38 = add nsw i32 %cond35, 102
  %call39 = tail call ptr @AllocateFloatVec(i32 noundef %add38) #10
  store ptr %call39, ptr @Aalign.currentw, align 8
  %call41 = tail call ptr @AllocateFloatVec(i32 noundef %add38) #10
  store ptr %call41, ptr @Aalign.previousw, align 8
  %call43 = tail call ptr @AllocateFloatVec(i32 noundef %add38) #10
  store ptr %call43, ptr @Aalign.match, align 8
  %add44 = add nsw i32 %conv18., 102
  %call45 = tail call ptr @AllocateFloatVec(i32 noundef %add44) #10
  store ptr %call45, ptr @Aalign.initverticalw, align 8
  %call47 = tail call ptr @AllocateFloatVec(i32 noundef %add44) #10
  store ptr %call47, ptr @Aalign.lastverticalw, align 8
  %call49 = tail call ptr @AllocateFloatVec(i32 noundef %add38) #10
  store ptr %call49, ptr @Aalign.m, align 8
  %call51 = tail call ptr @AllocateIntVec(i32 noundef %add38) #10
  store ptr %call51, ptr @Aalign.mp, align 8
  %22 = load i32, ptr @njob, align 4
  %add52 = add nsw i32 %add36, %add
  %call53 = tail call ptr @AllocateCharMtx(i32 noundef %22, i32 noundef %add52) #10
  store ptr %call53, ptr @Aalign.mseq, align 8
  %call55 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add44) #10
  store ptr %call55, ptr @Aalign.cpmx1, align 8
  %call57 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add38) #10
  store ptr %call57, ptr @Aalign.cpmx2, align 8
  %cond63 = tail call i32 @llvm.smax.i32(i32 %add, i32 %add36)
  %add64 = add nsw i32 %cond63, 2
  %call65 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add64) #10
  store ptr %call65, ptr @Aalign.floatwork, align 8
  %call73 = tail call ptr @AllocateIntMtx(i32 noundef 26, i32 noundef %add64) #10
  store ptr %call73, ptr @Aalign.intwork, align 8
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 10, i64 1, ptr %23) #12
  store i32 %add, ptr @Aalign.orlgth1, align 4
  store i32 %add36, ptr @Aalign.orlgth2, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.end, %if.end16
  %25 = phi i32 [ %6, %if.end ], [ %add36, %if.end16 ]
  %26 = phi i32 [ %3, %if.end ], [ %add, %if.end16 ]
  %cmp76458 = icmp sgt i32 %icyc, 0
  br i1 %cmp76458, label %for.body.lr.ph, label %for.cond81.preheader

for.body.lr.ph:                                   ; preds = %if.end75
  %27 = load ptr, ptr @Aalign.mseq, align 8
  %28 = load ptr, ptr @Aalign.mseq1, align 8
  %wide.trip.count = zext i32 %icyc to i64
  %min.iters.check = icmp ult i32 %icyc, 6
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %diff.check = icmp ult i64 %31, 32
  %or.cond636 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond636, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %32 = getelementptr inbounds ptr, ptr %27, i64 %index
  %wide.load = load <2 x ptr>, ptr %32, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %wide.load555 = load <2 x ptr>, ptr %33, align 8
  %34 = getelementptr inbounds ptr, ptr %28, i64 %index
  store <2 x ptr> %wide.load, ptr %34, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  store <2 x ptr> %wide.load555, ptr %35, align 8
  %index.next = add nuw i64 %index, 4
  %36 = icmp eq i64 %index.next, %n.vec
  br i1 %36, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond81.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %37 = xor i64 %indvars.iv.ph, -1
  %38 = add nsw i64 %37, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx78.prol = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.prol
  %39 = load ptr, ptr %arrayidx78.prol, align 8
  %arrayidx80.prol = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.prol
  store ptr %39, ptr %arrayidx80.prol, align 8
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %for.cond81.preheader, label %for.body

for.cond81.preheader:                             ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %if.end75
  %cmp82460 = icmp sgt i32 %jcyc, 0
  br i1 %cmp82460, label %for.body84.lr.ph, label %for.end92

for.body84.lr.ph:                                 ; preds = %for.cond81.preheader
  %41 = load ptr, ptr @Aalign.mseq, align 8
  %42 = load ptr, ptr @Aalign.mseq2, align 8
  %43 = sext i32 %icyc to i64
  %wide.trip.count489 = zext i32 %jcyc to i64
  %min.iters.check560 = icmp ult i32 %jcyc, 8
  br i1 %min.iters.check560, label %for.body84.preheader, label %vector.memcheck556

vector.memcheck556:                               ; preds = %for.body84.lr.ph
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = shl nsw i64 %43, 3
  %47 = add i64 %46, %45
  %48 = sub i64 %44, %47
  %diff.check557 = icmp ult i64 %48, 32
  br i1 %diff.check557, label %for.body84.preheader, label %vector.ph561

vector.ph561:                                     ; preds = %vector.memcheck556
  %n.vec563 = and i64 %wide.trip.count489, 4294967292
  br label %vector.body566

vector.body566:                                   ; preds = %vector.body566, %vector.ph561
  %index567 = phi i64 [ 0, %vector.ph561 ], [ %index.next570, %vector.body566 ]
  %49 = add nsw i64 %index567, %43
  %50 = getelementptr inbounds ptr, ptr %41, i64 %49
  %wide.load568 = load <2 x ptr>, ptr %50, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %wide.load569 = load <2 x ptr>, ptr %51, align 8
  %52 = getelementptr inbounds ptr, ptr %42, i64 %index567
  store <2 x ptr> %wide.load568, ptr %52, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  store <2 x ptr> %wide.load569, ptr %53, align 8
  %index.next570 = add nuw i64 %index567, 4
  %54 = icmp eq i64 %index.next570, %n.vec563
  br i1 %54, label %middle.block558, label %vector.body566

middle.block558:                                  ; preds = %vector.body566
  %cmp.n565 = icmp eq i64 %n.vec563, %wide.trip.count489
  br i1 %cmp.n565, label %for.end92, label %for.body84.preheader

for.body84.preheader:                             ; preds = %vector.memcheck556, %for.body84.lr.ph, %middle.block558
  %indvars.iv485.ph = phi i64 [ 0, %vector.memcheck556 ], [ 0, %for.body84.lr.ph ], [ %n.vec563, %middle.block558 ]
  %55 = xor i64 %indvars.iv485.ph, -1
  %56 = add nsw i64 %55, %wide.trip.count489
  %xtraiter638 = and i64 %wide.trip.count489, 3
  %lcmp.mod639.not = icmp eq i64 %xtraiter638, 0
  br i1 %lcmp.mod639.not, label %for.body84.prol.loopexit, label %for.body84.prol

for.body84.prol:                                  ; preds = %for.body84.preheader, %for.body84.prol
  %indvars.iv485.prol = phi i64 [ %indvars.iv.next486.prol, %for.body84.prol ], [ %indvars.iv485.ph, %for.body84.preheader ]
  %prol.iter640 = phi i64 [ %prol.iter640.next, %for.body84.prol ], [ 0, %for.body84.preheader ]
  %57 = add nsw i64 %indvars.iv485.prol, %43
  %arrayidx87.prol = getelementptr inbounds ptr, ptr %41, i64 %57
  %58 = load ptr, ptr %arrayidx87.prol, align 8
  %arrayidx89.prol = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv485.prol
  store ptr %58, ptr %arrayidx89.prol, align 8
  %indvars.iv.next486.prol = add nuw nsw i64 %indvars.iv485.prol, 1
  %prol.iter640.next = add i64 %prol.iter640, 1
  %prol.iter640.cmp.not = icmp eq i64 %prol.iter640.next, %xtraiter638
  br i1 %prol.iter640.cmp.not, label %for.body84.prol.loopexit, label %for.body84.prol

for.body84.prol.loopexit:                         ; preds = %for.body84.prol, %for.body84.preheader
  %indvars.iv485.unr = phi i64 [ %indvars.iv485.ph, %for.body84.preheader ], [ %indvars.iv.next486.prol, %for.body84.prol ]
  %59 = icmp ult i64 %56, 3
  br i1 %59, label %for.end92, label %for.body84

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx78 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %60 = load ptr, ptr %arrayidx78, align 8
  %arrayidx80 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  store ptr %60, ptr %arrayidx80, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx78.1 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.next
  %61 = load ptr, ptr %arrayidx78.1, align 8
  %arrayidx80.1 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.next
  store ptr %61, ptr %arrayidx80.1, align 8
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx78.2 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.next.1
  %62 = load ptr, ptr %arrayidx78.2, align 8
  %arrayidx80.2 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.next.1
  store ptr %62, ptr %arrayidx80.2, align 8
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx78.3 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.next.2
  %63 = load ptr, ptr %arrayidx78.3, align 8
  %arrayidx80.3 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.next.2
  store ptr %63, ptr %arrayidx80.3, align 8
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond81.preheader, label %for.body

for.body84:                                       ; preds = %for.body84.prol.loopexit, %for.body84
  %indvars.iv485 = phi i64 [ %indvars.iv.next486.3, %for.body84 ], [ %indvars.iv485.unr, %for.body84.prol.loopexit ]
  %64 = add nsw i64 %indvars.iv485, %43
  %arrayidx87 = getelementptr inbounds ptr, ptr %41, i64 %64
  %65 = load ptr, ptr %arrayidx87, align 8
  %arrayidx89 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv485
  store ptr %65, ptr %arrayidx89, align 8
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %66 = add nsw i64 %indvars.iv.next486, %43
  %arrayidx87.1 = getelementptr inbounds ptr, ptr %41, i64 %66
  %67 = load ptr, ptr %arrayidx87.1, align 8
  %arrayidx89.1 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.next486
  store ptr %67, ptr %arrayidx89.1, align 8
  %indvars.iv.next486.1 = add nuw nsw i64 %indvars.iv485, 2
  %68 = add nsw i64 %indvars.iv.next486.1, %43
  %arrayidx87.2 = getelementptr inbounds ptr, ptr %41, i64 %68
  %69 = load ptr, ptr %arrayidx87.2, align 8
  %arrayidx89.2 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.next486.1
  store ptr %69, ptr %arrayidx89.2, align 8
  %indvars.iv.next486.2 = add nuw nsw i64 %indvars.iv485, 3
  %70 = add nsw i64 %indvars.iv.next486.2, %43
  %arrayidx87.3 = getelementptr inbounds ptr, ptr %41, i64 %70
  %71 = load ptr, ptr %arrayidx87.3, align 8
  %arrayidx89.3 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.next486.2
  store ptr %71, ptr %arrayidx89.3, align 8
  %indvars.iv.next486.3 = add nuw nsw i64 %indvars.iv485, 4
  %exitcond490.not.3 = icmp eq i64 %indvars.iv.next486.3, %wide.trip.count489
  br i1 %exitcond490.not.3, label %for.end92, label %for.body84

for.end92:                                        ; preds = %for.body84.prol.loopexit, %for.body84, %middle.block558, %for.cond81.preheader
  %72 = load i32, ptr @commonAlloc1, align 4
  %cmp93 = icmp sgt i32 %26, %72
  %.pre531 = load i32, ptr @commonAlloc2, align 4
  %cmp96 = icmp sgt i32 %25, %.pre531
  %or.cond553 = select i1 %cmp93, i1 true, i1 %cmp96
  br i1 %or.cond553, label %if.then98, label %if.end124

if.then98:                                        ; preds = %for.end92
  %tobool = icmp ne i32 %72, 0
  %tobool102 = icmp ne i32 %.pre531, 0
  %or.cond329 = select i1 %tobool, i1 %tobool102, i1 false
  br i1 %or.cond329, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.then98
  %73 = load ptr, ptr @commonIP, align 8
  tail call void @FreeIntMtx(ptr noundef %73) #10
  %.pre532 = load i32, ptr @Aalign.orlgth1, align 4
  %.pre533 = load i32, ptr @commonAlloc1, align 4
  %.pre534 = load i32, ptr @Aalign.orlgth2, align 4
  %.pre535 = load i32, ptr @commonAlloc2, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.then98
  %74 = phi i32 [ %.pre535, %if.then103 ], [ %.pre531, %if.then98 ]
  %75 = phi i32 [ %.pre534, %if.then103 ], [ %25, %if.then98 ]
  %76 = phi i32 [ %.pre533, %if.then103 ], [ %72, %if.then98 ]
  %77 = phi i32 [ %.pre532, %if.then103 ], [ %26, %if.then98 ]
  %cond110 = tail call i32 @llvm.smax.i32(i32 %77, i32 %76)
  %cond116 = tail call i32 @llvm.smax.i32(i32 %75, i32 %74)
  %78 = load ptr, ptr @stderr, align 8
  %add117 = add nsw i32 %cond110, 1
  %add118 = add nsw i32 %cond116, 1
  %call119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.2, i32 noundef %add117, i32 noundef %add118) #12
  %add120 = add nsw i32 %cond110, 10
  %add121 = add nsw i32 %cond116, 10
  %call122 = tail call ptr @AllocateIntMtx(i32 noundef %add120, i32 noundef %add121) #10
  store ptr %call122, ptr @commonIP, align 8
  %79 = load ptr, ptr @stderr, align 8
  %80 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 11, i64 1, ptr %79) #12
  store i32 %cond110, ptr @commonAlloc1, align 4
  store i32 %cond116, ptr @commonAlloc2, align 4
  br label %if.end124

if.end124:                                        ; preds = %for.end92, %if.end104
  %81 = load ptr, ptr @commonIP, align 8
  store ptr %81, ptr @Aalign.ijp, align 8
  %82 = load ptr, ptr @Aalign.cpmx1, align 8
  %83 = load ptr, ptr %seq1, align 8
  %call126 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #11
  %conv127 = trunc i64 %call126 to i32
  tail call void @cpmx_calc(ptr noundef nonnull %seq1, ptr noundef %82, ptr noundef %eff1, i32 noundef %conv127, i32 noundef %icyc) #10
  %84 = load ptr, ptr @Aalign.cpmx2, align 8
  %85 = load ptr, ptr %seq2, align 8
  %call129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #11
  %conv130 = trunc i64 %call129 to i32
  tail call void @cpmx_calc(ptr noundef nonnull %seq2, ptr noundef %84, ptr noundef %eff2, i32 noundef %conv130, i32 noundef %jcyc) #10
  %86 = load ptr, ptr @Aalign.initverticalw, align 8
  %87 = load ptr, ptr @Aalign.cpmx2, align 8
  %88 = load ptr, ptr @Aalign.cpmx1, align 8
  %89 = load ptr, ptr @Aalign.floatwork, align 8
  %90 = load ptr, ptr @Aalign.intwork, align 8
  tail call fastcc void @match_calc(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef %conv, ptr noundef %89, ptr noundef %90, i32 noundef 1)
  %91 = load ptr, ptr @Aalign.currentw, align 8
  %92 = load ptr, ptr @Aalign.cpmx1, align 8
  %93 = load ptr, ptr @Aalign.cpmx2, align 8
  %94 = load ptr, ptr @Aalign.floatwork, align 8
  %95 = load ptr, ptr @Aalign.intwork, align 8
  tail call fastcc void @match_calc(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef %conv5, ptr noundef %94, ptr noundef %95, i32 noundef 1)
  %96 = load i32, ptr @outgap, align 4
  %cmp131 = icmp eq i32 %96, 1
  br i1 %cmp131, label %for.cond134.preheader, label %if.end124.if.end162_crit_edge

if.end124.if.end162_crit_edge:                    ; preds = %if.end124
  %.pre536.pre = load ptr, ptr @Aalign.currentw, align 8
  br label %if.end162

for.cond134.preheader:                            ; preds = %if.end124
  %cmp136.not462 = icmp slt i32 %conv, 1
  br i1 %cmp136.not462, label %for.cond148.preheader, label %for.body138.lr.ph

for.body138.lr.ph:                                ; preds = %for.cond134.preheader
  %97 = load i32, ptr @penalty, align 4
  %conv139 = sitofp i32 %97 to double
  %98 = load ptr, ptr @Aalign.initverticalw, align 8
  %99 = add i64 %call2, 1
  %wide.trip.count494 = and i64 %99, 4294967295
  %100 = add nsw i64 %wide.trip.count494, -1
  %min.iters.check573 = icmp ult i64 %100, 8
  br i1 %min.iters.check573, label %for.body138.preheader, label %vector.ph574

vector.ph574:                                     ; preds = %for.body138.lr.ph
  %n.vec576 = and i64 %100, -8
  %ind.end = or i64 %n.vec576, 1
  %broadcast.splatinsert = insertelement <4 x double> poison, double %conv139, i64 0
  %broadcast.splat = shufflevector <4 x double> %broadcast.splatinsert, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body579

vector.body579:                                   ; preds = %vector.body579, %vector.ph574
  %index580 = phi i64 [ 0, %vector.ph574 ], [ %index.next583, %vector.body579 ]
  %offset.idx = or i64 %index580, 1
  %101 = getelementptr inbounds float, ptr %98, i64 %offset.idx
  %wide.load581 = load <4 x float>, ptr %101, align 4
  %102 = getelementptr inbounds float, ptr %101, i64 4
  %wide.load582 = load <4 x float>, ptr %102, align 4
  %103 = fpext <4 x float> %wide.load581 to <4 x double>
  %104 = fpext <4 x float> %wide.load582 to <4 x double>
  %105 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %broadcast.splat, <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, <4 x double> %103)
  %106 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %broadcast.splat, <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, <4 x double> %104)
  %107 = fptrunc <4 x double> %105 to <4 x float>
  %108 = fptrunc <4 x double> %106 to <4 x float>
  store <4 x float> %107, ptr %101, align 4
  store <4 x float> %108, ptr %102, align 4
  %index.next583 = add nuw i64 %index580, 8
  %109 = icmp eq i64 %index.next583, %n.vec576
  br i1 %109, label %middle.block571, label %vector.body579

middle.block571:                                  ; preds = %vector.body579
  %cmp.n578 = icmp eq i64 %100, %n.vec576
  br i1 %cmp.n578, label %for.cond148.preheader, label %for.body138.preheader

for.body138.preheader:                            ; preds = %for.body138.lr.ph, %middle.block571
  %indvars.iv491.ph = phi i64 [ 1, %for.body138.lr.ph ], [ %ind.end, %middle.block571 ]
  br label %for.body138

for.cond148.preheader:                            ; preds = %for.body138, %middle.block571, %for.cond134.preheader
  %cmp150.not464 = icmp slt i32 %conv5, 1
  %.pre536.pre542 = load ptr, ptr @Aalign.currentw, align 8
  br i1 %cmp150.not464, label %if.end162, label %for.body152.lr.ph

for.body152.lr.ph:                                ; preds = %for.cond148.preheader
  %110 = load i32, ptr @penalty, align 4
  %conv153 = sitofp i32 %110 to double
  %111 = add i64 %call4, 1
  %wide.trip.count499 = and i64 %111, 4294967295
  %112 = add nsw i64 %wide.trip.count499, -1
  %min.iters.check586 = icmp ult i64 %112, 8
  br i1 %min.iters.check586, label %for.body152.preheader, label %vector.ph587

vector.ph587:                                     ; preds = %for.body152.lr.ph
  %n.vec589 = and i64 %112, -8
  %ind.end590 = or i64 %n.vec589, 1
  %broadcast.splatinsert598 = insertelement <4 x double> poison, double %conv153, i64 0
  %broadcast.splat599 = shufflevector <4 x double> %broadcast.splatinsert598, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body593

vector.body593:                                   ; preds = %vector.body593, %vector.ph587
  %index594 = phi i64 [ 0, %vector.ph587 ], [ %index.next600, %vector.body593 ]
  %offset.idx595 = or i64 %index594, 1
  %113 = getelementptr inbounds float, ptr %.pre536.pre542, i64 %offset.idx595
  %wide.load596 = load <4 x float>, ptr %113, align 4
  %114 = getelementptr inbounds float, ptr %113, i64 4
  %wide.load597 = load <4 x float>, ptr %114, align 4
  %115 = fpext <4 x float> %wide.load596 to <4 x double>
  %116 = fpext <4 x float> %wide.load597 to <4 x double>
  %117 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %broadcast.splat599, <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, <4 x double> %115)
  %118 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %broadcast.splat599, <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, <4 x double> %116)
  %119 = fptrunc <4 x double> %117 to <4 x float>
  %120 = fptrunc <4 x double> %118 to <4 x float>
  store <4 x float> %119, ptr %113, align 4
  store <4 x float> %120, ptr %114, align 4
  %index.next600 = add nuw i64 %index594, 8
  %121 = icmp eq i64 %index.next600, %n.vec589
  br i1 %121, label %middle.block584, label %vector.body593

middle.block584:                                  ; preds = %vector.body593
  %cmp.n592 = icmp eq i64 %112, %n.vec589
  br i1 %cmp.n592, label %if.end162, label %for.body152.preheader

for.body152.preheader:                            ; preds = %for.body152.lr.ph, %middle.block584
  %indvars.iv496.ph = phi i64 [ 1, %for.body152.lr.ph ], [ %ind.end590, %middle.block584 ]
  br label %for.body152

for.body138:                                      ; preds = %for.body138.preheader, %for.body138
  %indvars.iv491 = phi i64 [ %indvars.iv.next492, %for.body138 ], [ %indvars.iv491.ph, %for.body138.preheader ]
  %arrayidx142 = getelementptr inbounds float, ptr %98, i64 %indvars.iv491
  %122 = load float, ptr %arrayidx142, align 4
  %conv143 = fpext float %122 to double
  %123 = tail call double @llvm.fmuladd.f64(double %conv139, double 5.000000e-01, double %conv143)
  %conv144 = fptrunc double %123 to float
  store float %conv144, ptr %arrayidx142, align 4
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %for.cond148.preheader, label %for.body138

for.body152:                                      ; preds = %for.body152.preheader, %for.body152
  %indvars.iv496 = phi i64 [ %indvars.iv.next497, %for.body152 ], [ %indvars.iv496.ph, %for.body152.preheader ]
  %arrayidx156 = getelementptr inbounds float, ptr %.pre536.pre542, i64 %indvars.iv496
  %124 = load float, ptr %arrayidx156, align 4
  %conv157 = fpext float %124 to double
  %125 = tail call double @llvm.fmuladd.f64(double %conv153, double 5.000000e-01, double %conv157)
  %conv158 = fptrunc double %125 to float
  store float %conv158, ptr %arrayidx156, align 4
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %if.end162, label %for.body152

if.end162:                                        ; preds = %for.body152, %middle.block584, %if.end124.if.end162_crit_edge, %for.cond148.preheader
  %.pre536 = phi ptr [ %.pre536.pre, %if.end124.if.end162_crit_edge ], [ %.pre536.pre542, %for.cond148.preheader ], [ %.pre536.pre542, %middle.block584 ], [ %.pre536.pre542, %for.body152 ]
  %cmp165.not466 = icmp slt i32 %conv5, 0
  br i1 %cmp165.not466, label %if.end162.for.end180_crit_edge, label %for.body167.lr.ph

if.end162.for.end180_crit_edge:                   ; preds = %if.end162
  %.pre551 = add nsw i32 %conv5, 1
  br label %for.end180

for.body167.lr.ph:                                ; preds = %if.end162
  %126 = load ptr, ptr @Aalign.m, align 8
  %127 = load ptr, ptr @Aalign.mp, align 8
  %128 = add i32 %conv5, 1
  %wide.trip.count505 = zext i32 %128 to i64
  %min.iters.check610 = icmp ult i32 %conv5, 7
  br i1 %min.iters.check610, label %for.body167.preheader, label %vector.memcheck601

vector.memcheck601:                               ; preds = %for.body167.lr.ph
  %129 = shl nuw nsw i64 %wide.trip.count505, 2
  %scevgep = getelementptr i8, ptr %126, i64 %129
  %scevgep602 = getelementptr i8, ptr %.pre536, i64 -4
  %130 = add nsw i64 %129, -4
  %scevgep603 = getelementptr i8, ptr %.pre536, i64 %130
  %scevgep604 = getelementptr i8, ptr %127, i64 %129
  %bound0 = icmp ult ptr %126, %scevgep603
  %bound1 = icmp ult ptr %scevgep602, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound0605 = icmp ult ptr %127, getelementptr inbounds (i32, ptr @penalty, i64 1)
  %bound1606 = icmp ugt ptr %scevgep604, @penalty
  %found.conflict607 = and i1 %bound0605, %bound1606
  %conflict.rdx = or i1 %found.conflict, %found.conflict607
  br i1 %conflict.rdx, label %for.body167.preheader, label %vector.ph611

vector.ph611:                                     ; preds = %vector.memcheck601
  %n.vec613 = and i64 %wide.trip.count505, 4294967292
  %131 = load i32, ptr @penalty, align 4
  %broadcast.splatinsert619 = insertelement <4 x i32> poison, i32 %131, i64 0
  %broadcast.splat620 = shufflevector <4 x i32> %broadcast.splatinsert619, <4 x i32> poison, <4 x i32> zeroinitializer
  %132 = sitofp <4 x i32> %broadcast.splat620 to <4 x double>
  br label %vector.body616

vector.body616:                                   ; preds = %vector.body616, %vector.ph611
  %index617 = phi i64 [ 0, %vector.ph611 ], [ %index.next621, %vector.body616 ]
  %133 = add nsw i64 %index617, -1
  %134 = getelementptr inbounds float, ptr %.pre536, i64 %133
  %wide.load618 = load <4 x float>, ptr %134, align 4
  %135 = fpext <4 x float> %wide.load618 to <4 x double>
  %136 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %132, <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, <4 x double> %135)
  %137 = fptrunc <4 x double> %136 to <4 x float>
  %138 = getelementptr inbounds float, ptr %126, i64 %index617
  store <4 x float> %137, ptr %138, align 4
  %139 = getelementptr inbounds i32, ptr %127, i64 %index617
  store <4 x i32> zeroinitializer, ptr %139, align 4
  %index.next621 = add nuw i64 %index617, 4
  %140 = icmp eq i64 %index.next621, %n.vec613
  br i1 %140, label %middle.block608, label %vector.body616

middle.block608:                                  ; preds = %vector.body616
  %cmp.n615 = icmp eq i64 %n.vec613, %wide.trip.count505
  br i1 %cmp.n615, label %for.end180.loopexit, label %for.body167.preheader

for.body167.preheader:                            ; preds = %vector.memcheck601, %for.body167.lr.ph, %middle.block608
  %indvars.iv501.ph = phi i64 [ 0, %vector.memcheck601 ], [ 0, %for.body167.lr.ph ], [ %n.vec613, %middle.block608 ]
  %141 = xor i64 %indvars.iv501.ph, -1
  %xtraiter641 = and i64 %wide.trip.count505, 1
  %lcmp.mod642.not = icmp eq i64 %xtraiter641, 0
  br i1 %lcmp.mod642.not, label %for.body167.prol.loopexit, label %for.body167.prol

for.body167.prol:                                 ; preds = %for.body167.preheader
  %142 = add nsw i64 %indvars.iv501.ph, -1
  %arrayidx169.prol = getelementptr inbounds float, ptr %.pre536, i64 %142
  %143 = load float, ptr %arrayidx169.prol, align 4
  %conv170.prol = fpext float %143 to double
  %144 = load i32, ptr @penalty, align 4
  %conv171.prol = sitofp i32 %144 to double
  %145 = tail call double @llvm.fmuladd.f64(double %conv171.prol, double 5.000000e-01, double %conv170.prol)
  %conv173.prol = fptrunc double %145 to float
  %arrayidx175.prol = getelementptr inbounds float, ptr %126, i64 %indvars.iv501.ph
  store float %conv173.prol, ptr %arrayidx175.prol, align 4
  %arrayidx177.prol = getelementptr inbounds i32, ptr %127, i64 %indvars.iv501.ph
  store i32 0, ptr %arrayidx177.prol, align 4
  %indvars.iv.next502.prol = or i64 %indvars.iv501.ph, 1
  br label %for.body167.prol.loopexit

for.body167.prol.loopexit:                        ; preds = %for.body167.prol, %for.body167.preheader
  %indvars.iv501.unr = phi i64 [ %indvars.iv501.ph, %for.body167.preheader ], [ %indvars.iv.next502.prol, %for.body167.prol ]
  %146 = sub nsw i64 0, %wide.trip.count505
  %147 = icmp eq i64 %141, %146
  br i1 %147, label %for.end180.loopexit, label %for.body167

for.body167:                                      ; preds = %for.body167.prol.loopexit, %for.body167
  %indvars.iv501 = phi i64 [ %indvars.iv.next502.1, %for.body167 ], [ %indvars.iv501.unr, %for.body167.prol.loopexit ]
  %148 = add nsw i64 %indvars.iv501, -1
  %arrayidx169 = getelementptr inbounds float, ptr %.pre536, i64 %148
  %149 = load float, ptr %arrayidx169, align 4
  %conv170 = fpext float %149 to double
  %150 = load i32, ptr @penalty, align 4
  %conv171 = sitofp i32 %150 to double
  %151 = tail call double @llvm.fmuladd.f64(double %conv171, double 5.000000e-01, double %conv170)
  %conv173 = fptrunc double %151 to float
  %arrayidx175 = getelementptr inbounds float, ptr %126, i64 %indvars.iv501
  store float %conv173, ptr %arrayidx175, align 4
  %arrayidx177 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv501
  store i32 0, ptr %arrayidx177, align 4
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %arrayidx169.1 = getelementptr inbounds float, ptr %.pre536, i64 %indvars.iv501
  %152 = load float, ptr %arrayidx169.1, align 4
  %conv170.1 = fpext float %152 to double
  %153 = load i32, ptr @penalty, align 4
  %conv171.1 = sitofp i32 %153 to double
  %154 = tail call double @llvm.fmuladd.f64(double %conv171.1, double 5.000000e-01, double %conv170.1)
  %conv173.1 = fptrunc double %154 to float
  %arrayidx175.1 = getelementptr inbounds float, ptr %126, i64 %indvars.iv.next502
  store float %conv173.1, ptr %arrayidx175.1, align 4
  %arrayidx177.1 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.next502
  store i32 0, ptr %arrayidx177.1, align 4
  %indvars.iv.next502.1 = add nuw nsw i64 %indvars.iv501, 2
  %exitcond506.not.1 = icmp eq i64 %indvars.iv.next502.1, %wide.trip.count505
  br i1 %exitcond506.not.1, label %for.end180.loopexit, label %for.body167

for.end180.loopexit:                              ; preds = %for.body167.prol.loopexit, %for.body167, %middle.block608
  %.pre537 = load i32, ptr @outgap, align 4
  br label %for.end180

for.end180:                                       ; preds = %if.end162.for.end180_crit_edge, %for.end180.loopexit
  %add164.le.pre-phi = phi i32 [ %.pre551, %if.end162.for.end180_crit_edge ], [ %128, %for.end180.loopexit ]
  %155 = phi i32 [ %96, %if.end162.for.end180_crit_edge ], [ %.pre537, %for.end180.loopexit ]
  %sub181 = shl i64 %call4, 32
  %sext = add i64 %sub181, -4294967296
  %idxprom182 = ashr exact i64 %sext, 32
  %arrayidx183 = getelementptr inbounds float, ptr %.pre536, i64 %idxprom182
  %156 = load float, ptr %arrayidx183, align 4
  %157 = load ptr, ptr @Aalign.lastverticalw, align 8
  store float %156, ptr %157, align 4
  %tobool185.not = icmp ne i32 %155, 0
  %add187 = zext i1 %tobool185.not to i32
  %lasti.0 = add nsw i32 %add187, %conv
  %cmp190476 = icmp sgt i32 %lasti.0, 1
  br i1 %cmp190476, label %for.body192.lr.ph, label %for.end292

for.body192.lr.ph:                                ; preds = %for.end180
  %cmp208.not472 = icmp slt i32 %conv5, 1
  %wide.trip.count517 = zext i32 %lasti.0 to i64
  %.pre538 = load ptr, ptr @Aalign.previousw, align 8
  %wide.trip.count511 = zext i32 %add164.le.pre-phi to i64
  br label %for.body192

for.body192:                                      ; preds = %for.body192.lr.ph, %for.end284
  %158 = phi ptr [ %.pre536, %for.body192.lr.ph ], [ %172, %for.end284 ]
  %159 = phi ptr [ %.pre538, %for.body192.lr.ph ], [ %173, %for.end284 ]
  %indvars.iv513 = phi i64 [ 1, %for.body192.lr.ph ], [ %indvars.iv.next514, %for.end284 ]
  %wm.0477 = phi float [ 0.000000e+00, %for.body192.lr.ph ], [ %wm.1.lcssa, %for.end284 ]
  tail call void @floatncpy(ptr noundef %159, ptr noundef nonnull %158, i32 noundef %add164.le.pre-phi) #10
  %160 = load ptr, ptr @Aalign.initverticalw, align 8
  %161 = add nsw i64 %indvars.iv513, -1
  %arrayidx196 = getelementptr inbounds float, ptr %160, i64 %161
  %162 = load float, ptr %arrayidx196, align 4
  %163 = load ptr, ptr @Aalign.previousw, align 8
  store float %162, ptr %163, align 4
  %164 = load ptr, ptr @Aalign.currentw, align 8
  %165 = load ptr, ptr @Aalign.cpmx1, align 8
  %166 = load ptr, ptr @Aalign.cpmx2, align 8
  %167 = load ptr, ptr @Aalign.floatwork, align 8
  %168 = load ptr, ptr @Aalign.intwork, align 8
  %169 = trunc i64 %indvars.iv513 to i32
  tail call fastcc void @match_calc(ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %169, i32 noundef %conv5, ptr noundef %167, ptr noundef %168, i32 noundef 0)
  %170 = load ptr, ptr @Aalign.initverticalw, align 8
  %arrayidx199 = getelementptr inbounds float, ptr %170, i64 %indvars.iv513
  %171 = load float, ptr %arrayidx199, align 4
  %172 = load ptr, ptr @Aalign.currentw, align 8
  store float %171, ptr %172, align 4
  %173 = load ptr, ptr @Aalign.previousw, align 8
  br i1 %cmp208.not472, label %for.end284, label %for.body210.lr.ph

for.body210.lr.ph:                                ; preds = %for.body192
  %174 = load i32, ptr @penalty, align 4
  %conv203 = sitofp i32 %174 to double
  %175 = load float, ptr %173, align 4
  %conv202 = fpext float %175 to double
  %176 = tail call double @llvm.fmuladd.f64(double %conv203, double 5.000000e-01, double %conv202)
  %conv205 = fptrunc double %176 to float
  %177 = load ptr, ptr @Aalign.ijp, align 8
  %arrayidx215 = getelementptr inbounds ptr, ptr %177, i64 %indvars.iv513
  %178 = load ptr, ptr %arrayidx215, align 8
  %179 = load ptr, ptr @Aalign.m, align 8
  %180 = load ptr, ptr @Aalign.mp, align 8
  %181 = trunc i64 %161 to i32
  br label %for.body210

for.body210:                                      ; preds = %for.body210.lr.ph, %if.end278
  %indvars.iv507 = phi i64 [ 1, %for.body210.lr.ph ], [ %indvars.iv.next508, %if.end278 ]
  %add238469474 = phi float [ %conv205, %for.body210.lr.ph ], [ %add238468, %if.end278 ]
  %sub211471473 = phi i32 [ 0, %for.body210.lr.ph ], [ %sub211470, %if.end278 ]
  %182 = add nsw i64 %indvars.iv507, -1
  %arrayidx213 = getelementptr inbounds float, ptr %173, i64 %182
  %183 = load float, ptr %arrayidx213, align 4
  %arrayidx217 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv507
  store i32 0, ptr %arrayidx217, align 4
  %184 = load i32, ptr @penalty, align 4
  %conv218 = sitofp i32 %184 to double
  %mul219 = fmul double %conv218, 5.000000e-01
  %conv220 = fptrunc double %mul219 to float
  %add221 = fadd float %add238469474, %conv220
  %cmp222 = fcmp ogt float %add221, %183
  br i1 %cmp222, label %if.then224, label %if.end231

if.then224:                                       ; preds = %for.body210
  %185 = trunc i64 %indvars.iv507 to i32
  %sub225.neg = sub nsw i32 %sub211471473, %185
  store i32 %sub225.neg, ptr %arrayidx217, align 4
  %.pre539 = load i32, ptr @penalty, align 4
  %.pre544 = sitofp i32 %.pre539 to double
  %.pre545 = fmul double %.pre544, 5.000000e-01
  %.pre546 = fptrunc double %.pre545 to float
  br label %if.end231

if.end231:                                        ; preds = %if.then224, %for.body210
  %conv234.pre-phi = phi float [ %.pre546, %if.then224 ], [ %conv220, %for.body210 ]
  %wm.2 = phi float [ %add221, %if.then224 ], [ %183, %for.body210 ]
  %add238 = fadd float %183, %conv234.pre-phi
  %cmp239 = fcmp ugt float %add238469474, %add238
  %186 = trunc i64 %182 to i32
  %sub211470 = select i1 %cmp239, i32 %sub211471473, i32 %186
  %add238468 = select i1 %cmp239, float %add238469474, float %add238
  %arrayidx248 = getelementptr inbounds float, ptr %179, i64 %indvars.iv507
  %187 = load float, ptr %arrayidx248, align 4
  %add249 = fadd float %187, %conv234.pre-phi
  %cmp250 = fcmp ogt float %add249, %wm.2
  br i1 %cmp250, label %if.then252, label %if.end260

if.then252:                                       ; preds = %if.end231
  %arrayidx254 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv507
  %188 = load i32, ptr %arrayidx254, align 4
  %sub255 = sub nsw i32 %169, %188
  store i32 %sub255, ptr %arrayidx217, align 4
  %.pre540 = load i32, ptr @penalty, align 4
  %.pre547 = sitofp i32 %.pre540 to double
  %.pre548 = fmul double %.pre547, 5.000000e-01
  %.pre549 = fptrunc double %.pre548 to float
  %.pre550 = fadd float %183, %.pre549
  br label %if.end260

if.end260:                                        ; preds = %if.then252, %if.end231
  %add267.pre-phi = phi float [ %.pre550, %if.then252 ], [ %add238, %if.end231 ]
  %wm.3 = phi float [ %add249, %if.then252 ], [ %wm.2, %if.end231 ]
  %cmp270 = fcmp ugt float %187, %add267.pre-phi
  br i1 %cmp270, label %if.end278, label %if.then272

if.then272:                                       ; preds = %if.end260
  store float %add267.pre-phi, ptr %arrayidx248, align 4
  %arrayidx277 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv507
  store i32 %181, ptr %arrayidx277, align 4
  br label %if.end278

if.end278:                                        ; preds = %if.then272, %if.end260
  %arrayidx280 = getelementptr inbounds float, ptr %172, i64 %indvars.iv507
  %189 = load float, ptr %arrayidx280, align 4
  %add281 = fadd float %wm.3, %189
  store float %add281, ptr %arrayidx280, align 4
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next508, %wide.trip.count511
  br i1 %exitcond512.not, label %for.end284, label %for.body210

for.end284:                                       ; preds = %if.end278, %for.body192
  %wm.1.lcssa = phi float [ %wm.0477, %for.body192 ], [ %wm.3, %if.end278 ]
  %arrayidx287 = getelementptr inbounds float, ptr %172, i64 %idxprom182
  %190 = load float, ptr %arrayidx287, align 4
  %191 = load ptr, ptr @Aalign.lastverticalw, align 8
  %arrayidx289 = getelementptr inbounds float, ptr %191, i64 %indvars.iv513
  store float %190, ptr %arrayidx289, align 4
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count517
  br i1 %exitcond518.not, label %for.end292.loopexit, label %for.body192

for.end292.loopexit:                              ; preds = %for.end284
  %.pre541 = load i32, ptr @outgap, align 4
  br label %for.end292

for.end292:                                       ; preds = %for.end292.loopexit, %for.end180
  %192 = phi i32 [ %155, %for.end180 ], [ %.pre541, %for.end292.loopexit ]
  %193 = phi ptr [ %157, %for.end180 ], [ %191, %for.end292.loopexit ]
  %194 = phi ptr [ %.pre536, %for.end180 ], [ %172, %for.end292.loopexit ]
  %wm.0.lcssa = phi float [ 0.000000e+00, %for.end180 ], [ %wm.1.lcssa, %for.end292.loopexit ]
  %195 = load ptr, ptr @Aalign.mseq1, align 8
  %196 = load ptr, ptr @Aalign.mseq2, align 8
  %197 = load ptr, ptr @Aalign.ijp, align 8
  %198 = load ptr, ptr %seq1, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #11
  %conv.i = trunc i64 %call.i to i32
  %199 = load ptr, ptr %seq2, align 8
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #11
  %conv3.i = trunc i64 %call2.i to i32
  %cmp.i = icmp eq i32 %192, 1
  br i1 %cmp.i, label %if.end41.i, label %if.else.i

if.else.i:                                        ; preds = %for.end292
  %200 = load float, ptr %193, align 4
  %cmp61.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp61.i, label %for.body.lr.ph.i, label %for.cond19.preheader.i

for.body.lr.ph.i:                                 ; preds = %if.else.i
  %sext354.i = shl i64 %call.i, 32
  %idxprom15.i = ashr exact i64 %sext354.i, 32
  %arrayidx16.i = getelementptr inbounds ptr, ptr %197, i64 %idxprom15.i
  %sext355.i = shl i64 %call2.i, 32
  %idxprom17.i = ashr exact i64 %sext355.i, 32
  %wide.trip.count.i = and i64 %call.i, 4294967295
  %xtraiter644 = and i64 %call.i, 1
  %201 = icmp eq i64 %wide.trip.count.i, 1
  br i1 %201, label %for.cond19.preheader.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = sub nsw i64 %wide.trip.count.i, %xtraiter644
  br label %for.body.i

for.cond19.preheader.i.loopexit.unr-lcssa:        ; preds = %for.inc.i.1, %for.body.lr.ph.i
  %wm.1.i.lcssa.ph = phi float [ undef, %for.body.lr.ph.i ], [ %wm.1.i.1, %for.inc.i.1 ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %wm.03.i.unr = phi float [ %200, %for.body.lr.ph.i ], [ %wm.1.i.1, %for.inc.i.1 ]
  %lcmp.mod645.not = icmp eq i64 %xtraiter644, 0
  br i1 %lcmp.mod645.not, label %for.cond19.preheader.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.cond19.preheader.i.loopexit.unr-lcssa
  %arrayidx8.i.epil = getelementptr inbounds float, ptr %193, i64 %indvars.iv.i.unr
  %202 = load float, ptr %arrayidx8.i.epil, align 4
  %cmp9.i.epil = fcmp ult float %202, %wm.03.i.unr
  br i1 %cmp9.i.epil, label %for.cond19.preheader.i, label %if.then11.i.epil

if.then11.i.epil:                                 ; preds = %for.body.i.epil
  %203 = trunc i64 %indvars.iv.i.unr to i32
  %sub14.i.epil = sub nsw i32 %conv.i, %203
  %204 = load ptr, ptr %arrayidx16.i, align 8
  %arrayidx18.i.epil = getelementptr inbounds i32, ptr %204, i64 %idxprom17.i
  store i32 %sub14.i.epil, ptr %arrayidx18.i.epil, align 4
  br label %for.cond19.preheader.i

for.cond19.preheader.i:                           ; preds = %for.cond19.preheader.i.loopexit.unr-lcssa, %if.then11.i.epil, %for.body.i.epil, %if.else.i
  %wm.0.lcssa.i = phi float [ %200, %if.else.i ], [ %wm.1.i.lcssa.ph, %for.cond19.preheader.i.loopexit.unr-lcssa ], [ %202, %if.then11.i.epil ], [ %wm.03.i.unr, %for.body.i.epil ]
  %cmp204.i = icmp sgt i32 %conv3.i, 0
  br i1 %cmp204.i, label %for.body22.lr.ph.i, label %if.end41.i

for.body22.lr.ph.i:                               ; preds = %for.cond19.preheader.i
  %sext.i = shl i64 %call.i, 32
  %idxprom33.i = ashr exact i64 %sext.i, 32
  %arrayidx34.i = getelementptr inbounds ptr, ptr %197, i64 %idxprom33.i
  %sext353.i = shl i64 %call2.i, 32
  %idxprom35.i = ashr exact i64 %sext353.i, 32
  %wide.trip.count45.i = and i64 %call2.i, 4294967295
  %xtraiter647 = and i64 %call2.i, 1
  %205 = icmp eq i64 %wide.trip.count45.i, 1
  br i1 %205, label %if.end41.i.loopexit.unr-lcssa, label %for.body22.lr.ph.i.new

for.body22.lr.ph.i.new:                           ; preds = %for.body22.lr.ph.i
  %unroll_iter649 = sub nsw i64 %wide.trip.count45.i, %xtraiter647
  br label %for.body22.i

for.body.i:                                       ; preds = %for.inc.i.1, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %wm.03.i = phi float [ %200, %for.body.lr.ph.i.new ], [ %wm.1.i.1, %for.inc.i.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.1, %for.inc.i.1 ]
  %arrayidx8.i = getelementptr inbounds float, ptr %193, i64 %indvars.iv.i
  %206 = load float, ptr %arrayidx8.i, align 4
  %cmp9.i = fcmp ult float %206, %wm.03.i
  br i1 %cmp9.i, label %for.inc.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body.i
  %207 = trunc i64 %indvars.iv.i to i32
  %sub14.i = sub nsw i32 %conv.i, %207
  %208 = load ptr, ptr %arrayidx16.i, align 8
  %arrayidx18.i = getelementptr inbounds i32, ptr %208, i64 %idxprom17.i
  store i32 %sub14.i, ptr %arrayidx18.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then11.i, %for.body.i
  %wm.1.i = phi float [ %206, %if.then11.i ], [ %wm.03.i, %for.body.i ]
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx8.i.1 = getelementptr inbounds float, ptr %193, i64 %indvars.iv.next.i
  %209 = load float, ptr %arrayidx8.i.1, align 4
  %cmp9.i.1 = fcmp ult float %209, %wm.1.i
  br i1 %cmp9.i.1, label %for.inc.i.1, label %if.then11.i.1

if.then11.i.1:                                    ; preds = %for.inc.i
  %210 = trunc i64 %indvars.iv.next.i to i32
  %sub14.i.1 = sub nsw i32 %conv.i, %210
  %211 = load ptr, ptr %arrayidx16.i, align 8
  %arrayidx18.i.1 = getelementptr inbounds i32, ptr %211, i64 %idxprom17.i
  store i32 %sub14.i.1, ptr %arrayidx18.i.1, align 4
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then11.i.1, %for.inc.i
  %wm.1.i.1 = phi float [ %209, %if.then11.i.1 ], [ %wm.1.i, %for.inc.i ]
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond19.preheader.i.loopexit.unr-lcssa, label %for.body.i

for.body22.i:                                     ; preds = %for.inc38.i.1, %for.body22.lr.ph.i.new
  %indvars.iv42.i = phi i64 [ 0, %for.body22.lr.ph.i.new ], [ %indvars.iv.next43.i.1, %for.inc38.i.1 ]
  %wm.26.i = phi float [ %wm.0.lcssa.i, %for.body22.lr.ph.i.new ], [ %wm.3.i.1, %for.inc38.i.1 ]
  %niter650 = phi i64 [ 0, %for.body22.lr.ph.i.new ], [ %niter650.next.1, %for.inc38.i.1 ]
  %arrayidx24.i = getelementptr inbounds float, ptr %194, i64 %indvars.iv42.i
  %212 = load float, ptr %arrayidx24.i, align 4
  %cmp25.i = fcmp ult float %212, %wm.26.i
  br i1 %cmp25.i, label %for.inc38.i, label %if.then27.i

if.then27.i:                                      ; preds = %for.body22.i
  %213 = trunc i64 %indvars.iv42.i to i32
  %sub31.neg.i = sub nsw i32 %213, %conv3.i
  %214 = load ptr, ptr %arrayidx34.i, align 8
  %arrayidx36.i = getelementptr inbounds i32, ptr %214, i64 %idxprom35.i
  store i32 %sub31.neg.i, ptr %arrayidx36.i, align 4
  br label %for.inc38.i

for.inc38.i:                                      ; preds = %if.then27.i, %for.body22.i
  %wm.3.i = phi float [ %212, %if.then27.i ], [ %wm.26.i, %for.body22.i ]
  %indvars.iv.next43.i = or i64 %indvars.iv42.i, 1
  %arrayidx24.i.1 = getelementptr inbounds float, ptr %194, i64 %indvars.iv.next43.i
  %215 = load float, ptr %arrayidx24.i.1, align 4
  %cmp25.i.1 = fcmp ult float %215, %wm.3.i
  br i1 %cmp25.i.1, label %for.inc38.i.1, label %if.then27.i.1

if.then27.i.1:                                    ; preds = %for.inc38.i
  %216 = trunc i64 %indvars.iv.next43.i to i32
  %sub31.neg.i.1 = sub nsw i32 %216, %conv3.i
  %217 = load ptr, ptr %arrayidx34.i, align 8
  %arrayidx36.i.1 = getelementptr inbounds i32, ptr %217, i64 %idxprom35.i
  store i32 %sub31.neg.i.1, ptr %arrayidx36.i.1, align 4
  br label %for.inc38.i.1

for.inc38.i.1:                                    ; preds = %if.then27.i.1, %for.inc38.i
  %wm.3.i.1 = phi float [ %215, %if.then27.i.1 ], [ %wm.3.i, %for.inc38.i ]
  %indvars.iv.next43.i.1 = add nuw nsw i64 %indvars.iv42.i, 2
  %niter650.next.1 = add i64 %niter650, 2
  %niter650.ncmp.1 = icmp eq i64 %niter650.next.1, %unroll_iter649
  br i1 %niter650.ncmp.1, label %if.end41.i.loopexit.unr-lcssa, label %for.body22.i

if.end41.i.loopexit.unr-lcssa:                    ; preds = %for.inc38.i.1, %for.body22.lr.ph.i
  %indvars.iv42.i.unr = phi i64 [ 0, %for.body22.lr.ph.i ], [ %indvars.iv.next43.i.1, %for.inc38.i.1 ]
  %wm.26.i.unr = phi float [ %wm.0.lcssa.i, %for.body22.lr.ph.i ], [ %wm.3.i.1, %for.inc38.i.1 ]
  %lcmp.mod648.not = icmp eq i64 %xtraiter647, 0
  br i1 %lcmp.mod648.not, label %if.end41.i, label %for.body22.i.epil

for.body22.i.epil:                                ; preds = %if.end41.i.loopexit.unr-lcssa
  %arrayidx24.i.epil = getelementptr inbounds float, ptr %194, i64 %indvars.iv42.i.unr
  %218 = load float, ptr %arrayidx24.i.epil, align 4
  %cmp25.i.epil = fcmp ult float %218, %wm.26.i.unr
  br i1 %cmp25.i.epil, label %if.end41.i, label %if.then27.i.epil

if.then27.i.epil:                                 ; preds = %for.body22.i.epil
  %219 = trunc i64 %indvars.iv42.i.unr to i32
  %sub31.neg.i.epil = sub nsw i32 %219, %conv3.i
  %220 = load ptr, ptr %arrayidx34.i, align 8
  %arrayidx36.i.epil = getelementptr inbounds i32, ptr %220, i64 %idxprom35.i
  store i32 %sub31.neg.i.epil, ptr %arrayidx36.i.epil, align 4
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.end41.i.loopexit.unr-lcssa, %if.then27.i.epil, %for.body22.i.epil, %for.cond19.preheader.i, %for.end292
  %cmp43.not7.i = icmp slt i32 %conv.i, 0
  br i1 %cmp43.not7.i, label %for.cond53.preheader.i, label %for.body45.preheader.i

for.body45.preheader.i:                           ; preds = %if.end41.i
  %221 = add i64 %call.i, 1
  %wide.trip.count50.i = and i64 %221, 4294967295
  %222 = add nsw i64 %wide.trip.count50.i, -1
  %xtraiter651 = and i64 %221, 7
  %223 = icmp ult i64 %222, 7
  br i1 %223, label %for.cond53.preheader.i.loopexit.unr-lcssa, label %for.body45.preheader.i.new

for.body45.preheader.i.new:                       ; preds = %for.body45.preheader.i
  %unroll_iter653 = sub nsw i64 %wide.trip.count50.i, %xtraiter651
  br label %for.body45.i

for.cond53.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body45.i, %for.body45.preheader.i
  %indvars.iv47.i.unr = phi i64 [ 0, %for.body45.preheader.i ], [ %indvars.iv.next48.i.7, %for.body45.i ]
  %lcmp.mod652.not = icmp eq i64 %xtraiter651, 0
  br i1 %lcmp.mod652.not, label %for.cond53.preheader.i, label %for.body45.i.epil

for.body45.i.epil:                                ; preds = %for.cond53.preheader.i.loopexit.unr-lcssa, %for.body45.i.epil
  %indvars.iv47.i.epil = phi i64 [ %indvars.iv.next48.i.epil, %for.body45.i.epil ], [ %indvars.iv47.i.unr, %for.cond53.preheader.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body45.i.epil ], [ 0, %for.cond53.preheader.i.loopexit.unr-lcssa ]
  %indvars.iv.next48.i.epil = add nuw nsw i64 %indvars.iv47.i.epil, 1
  %arrayidx48.i.epil = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv47.i.epil
  %224 = load ptr, ptr %arrayidx48.i.epil, align 8
  %225 = trunc i64 %indvars.iv.next48.i.epil to i32
  store i32 %225, ptr %224, align 4
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter651
  br i1 %epil.iter.cmp.not, label %for.cond53.preheader.i, label %for.body45.i.epil

for.cond53.preheader.i:                           ; preds = %for.cond53.preheader.i.loopexit.unr-lcssa, %for.body45.i.epil, %if.end41.i
  %cmp55.not9.i = icmp slt i32 %conv3.i, 0
  br i1 %cmp55.not9.i, label %for.cond66.preheader.i, label %for.body57.lr.ph.i

for.body57.lr.ph.i:                               ; preds = %for.cond53.preheader.i
  %226 = load ptr, ptr %197, align 8
  %227 = add i64 %call2.i, 1
  %wide.trip.count56.i = and i64 %227, 4294967295
  %min.iters.check624 = icmp ult i64 %wide.trip.count56.i, 8
  br i1 %min.iters.check624, label %for.body57.i.preheader, label %vector.ph625

vector.ph625:                                     ; preds = %for.body57.lr.ph.i
  %n.mod.vf626 = and i64 %227, 7
  %n.vec627 = sub nsw i64 %wide.trip.count56.i, %n.mod.vf626
  br label %vector.body630

vector.body630:                                   ; preds = %vector.body630, %vector.ph625
  %index631 = phi i64 [ 0, %vector.ph625 ], [ %index.next633, %vector.body630 ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph625 ], [ %vec.ind.next, %vector.body630 ]
  %228 = xor <4 x i32> %vec.ind, <i32 -1, i32 -1, i32 -1, i32 -1>
  %229 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind
  %230 = getelementptr inbounds i32, ptr %226, i64 %index631
  store <4 x i32> %228, ptr %230, align 4
  %231 = getelementptr inbounds i32, ptr %230, i64 4
  store <4 x i32> %229, ptr %231, align 4
  %index.next633 = add nuw i64 %index631, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %232 = icmp eq i64 %index.next633, %n.vec627
  br i1 %232, label %middle.block622, label %vector.body630

middle.block622:                                  ; preds = %vector.body630
  %cmp.n629 = icmp eq i64 %n.mod.vf626, 0
  br i1 %cmp.n629, label %for.cond66.preheader.i, label %for.body57.i.preheader

for.body57.i.preheader:                           ; preds = %for.body57.lr.ph.i, %middle.block622
  %indvars.iv52.i.ph = phi i64 [ 0, %for.body57.lr.ph.i ], [ %n.vec627, %middle.block622 ]
  br label %for.body57.i

for.body45.i:                                     ; preds = %for.body45.i, %for.body45.preheader.i.new
  %indvars.iv47.i = phi i64 [ 0, %for.body45.preheader.i.new ], [ %indvars.iv.next48.i.7, %for.body45.i ]
  %niter654 = phi i64 [ 0, %for.body45.preheader.i.new ], [ %niter654.next.7, %for.body45.i ]
  %indvars.iv.next48.i = or i64 %indvars.iv47.i, 1
  %arrayidx48.i = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv47.i
  %233 = load ptr, ptr %arrayidx48.i, align 8
  %234 = trunc i64 %indvars.iv.next48.i to i32
  store i32 %234, ptr %233, align 4
  %indvars.iv.next48.i.1 = or i64 %indvars.iv47.i, 2
  %arrayidx48.i.1 = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv.next48.i
  %235 = load ptr, ptr %arrayidx48.i.1, align 8
  %236 = trunc i64 %indvars.iv.next48.i.1 to i32
  store i32 %236, ptr %235, align 4
  %indvars.iv.next48.i.2 = or i64 %indvars.iv47.i, 3
  %arrayidx48.i.2 = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv.next48.i.1
  %237 = load ptr, ptr %arrayidx48.i.2, align 8
  %238 = trunc i64 %indvars.iv.next48.i.2 to i32
  store i32 %238, ptr %237, align 4
  %indvars.iv.next48.i.3 = or i64 %indvars.iv47.i, 4
  %arrayidx48.i.3 = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv.next48.i.2
  %239 = load ptr, ptr %arrayidx48.i.3, align 8
  %240 = trunc i64 %indvars.iv.next48.i.3 to i32
  store i32 %240, ptr %239, align 4
  %indvars.iv.next48.i.4 = or i64 %indvars.iv47.i, 5
  %arrayidx48.i.4 = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv.next48.i.3
  %241 = load ptr, ptr %arrayidx48.i.4, align 8
  %242 = trunc i64 %indvars.iv.next48.i.4 to i32
  store i32 %242, ptr %241, align 4
  %indvars.iv.next48.i.5 = or i64 %indvars.iv47.i, 6
  %arrayidx48.i.5 = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv.next48.i.4
  %243 = load ptr, ptr %arrayidx48.i.5, align 8
  %244 = trunc i64 %indvars.iv.next48.i.5 to i32
  store i32 %244, ptr %243, align 4
  %indvars.iv.next48.i.6 = or i64 %indvars.iv47.i, 7
  %arrayidx48.i.6 = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv.next48.i.5
  %245 = load ptr, ptr %arrayidx48.i.6, align 8
  %246 = trunc i64 %indvars.iv.next48.i.6 to i32
  store i32 %246, ptr %245, align 4
  %indvars.iv.next48.i.7 = add nuw nsw i64 %indvars.iv47.i, 8
  %arrayidx48.i.7 = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv.next48.i.6
  %247 = load ptr, ptr %arrayidx48.i.7, align 8
  %248 = trunc i64 %indvars.iv.next48.i.7 to i32
  store i32 %248, ptr %247, align 4
  %niter654.next.7 = add i64 %niter654, 8
  %niter654.ncmp.7 = icmp eq i64 %niter654.next.7, %unroll_iter653
  br i1 %niter654.ncmp.7, label %for.cond53.preheader.i.loopexit.unr-lcssa, label %for.body45.i

for.cond66.preheader.i:                           ; preds = %for.body57.i, %middle.block622, %for.cond53.preheader.i
  br i1 %cmp76458, label %for.body69.lr.ph.i, label %for.cond78.preheader.i

for.body69.lr.ph.i:                               ; preds = %for.cond66.preheader.i
  %add70.i = add i64 %call2.i, %call.i
  %sext357.i = shl i64 %add70.i, 32
  %idx.ext.i = ashr exact i64 %sext357.i, 32
  %wide.trip.count61.i = zext i32 %icyc to i64
  %xtraiter655 = and i64 %wide.trip.count61.i, 3
  %249 = icmp ult i32 %icyc, 4
  br i1 %249, label %for.cond78.preheader.i.loopexit.unr-lcssa, label %for.body69.lr.ph.i.new

for.body69.lr.ph.i.new:                           ; preds = %for.body69.lr.ph.i
  %unroll_iter658 = and i64 %wide.trip.count61.i, 4294967292
  br label %for.body69.i

for.body57.i:                                     ; preds = %for.body57.i.preheader, %for.body57.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %for.body57.i ], [ %indvars.iv52.i.ph, %for.body57.i.preheader ]
  %indvars55.i = trunc i64 %indvars.iv52.i to i32
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %sub59.i = xor i32 %indvars55.i, -1
  %arrayidx62.i = getelementptr inbounds i32, ptr %226, i64 %indvars.iv52.i
  store i32 %sub59.i, ptr %arrayidx62.i, align 4
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %for.cond66.preheader.i, label %for.body57.i

for.cond78.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body69.i, %for.body69.lr.ph.i
  %indvars.iv58.i.unr = phi i64 [ 0, %for.body69.lr.ph.i ], [ %indvars.iv.next59.i.3, %for.body69.i ]
  %lcmp.mod657.not = icmp eq i64 %xtraiter655, 0
  br i1 %lcmp.mod657.not, label %for.cond78.preheader.i, label %for.body69.i.epil

for.body69.i.epil:                                ; preds = %for.cond78.preheader.i.loopexit.unr-lcssa, %for.body69.i.epil
  %indvars.iv58.i.epil = phi i64 [ %indvars.iv.next59.i.epil, %for.body69.i.epil ], [ %indvars.iv58.i.unr, %for.cond78.preheader.i.loopexit.unr-lcssa ]
  %epil.iter656 = phi i64 [ %epil.iter656.next, %for.body69.i.epil ], [ 0, %for.cond78.preheader.i.loopexit.unr-lcssa ]
  %arrayidx72.i.epil = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv58.i.epil
  %250 = load ptr, ptr %arrayidx72.i.epil, align 8
  %add.ptr.i.epil = getelementptr inbounds i8, ptr %250, i64 %idx.ext.i
  store ptr %add.ptr.i.epil, ptr %arrayidx72.i.epil, align 8
  store i8 0, ptr %add.ptr.i.epil, align 1
  %indvars.iv.next59.i.epil = add nuw nsw i64 %indvars.iv58.i.epil, 1
  %epil.iter656.next = add i64 %epil.iter656, 1
  %epil.iter656.cmp.not = icmp eq i64 %epil.iter656.next, %xtraiter655
  br i1 %epil.iter656.cmp.not, label %for.cond78.preheader.i, label %for.body69.i.epil

for.cond78.preheader.i:                           ; preds = %for.cond78.preheader.i.loopexit.unr-lcssa, %for.body69.i.epil, %for.cond66.preheader.i
  br i1 %cmp82460, label %for.body81.lr.ph.i, label %for.cond92.preheader.i

for.body81.lr.ph.i:                               ; preds = %for.cond78.preheader.i
  %add82.i = add i64 %call2.i, %call.i
  %sext356.i = shl i64 %add82.i, 32
  %idx.ext85.i = ashr exact i64 %sext356.i, 32
  %wide.trip.count66.i = zext i32 %jcyc to i64
  %xtraiter660 = and i64 %wide.trip.count66.i, 3
  %251 = icmp ult i32 %jcyc, 4
  br i1 %251, label %for.cond92.preheader.i.loopexit.unr-lcssa, label %for.body81.lr.ph.i.new

for.body81.lr.ph.i.new:                           ; preds = %for.body81.lr.ph.i
  %unroll_iter663 = and i64 %wide.trip.count66.i, 4294967292
  br label %for.body81.i

for.body69.i:                                     ; preds = %for.body69.i, %for.body69.lr.ph.i.new
  %indvars.iv58.i = phi i64 [ 0, %for.body69.lr.ph.i.new ], [ %indvars.iv.next59.i.3, %for.body69.i ]
  %niter659 = phi i64 [ 0, %for.body69.lr.ph.i.new ], [ %niter659.next.3, %for.body69.i ]
  %arrayidx72.i = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv58.i
  %252 = load ptr, ptr %arrayidx72.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %252, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %arrayidx72.i, align 8
  store i8 0, ptr %add.ptr.i, align 1
  %indvars.iv.next59.i = or i64 %indvars.iv58.i, 1
  %arrayidx72.i.1 = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv.next59.i
  %253 = load ptr, ptr %arrayidx72.i.1, align 8
  %add.ptr.i.1 = getelementptr inbounds i8, ptr %253, i64 %idx.ext.i
  store ptr %add.ptr.i.1, ptr %arrayidx72.i.1, align 8
  store i8 0, ptr %add.ptr.i.1, align 1
  %indvars.iv.next59.i.1 = or i64 %indvars.iv58.i, 2
  %arrayidx72.i.2 = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv.next59.i.1
  %254 = load ptr, ptr %arrayidx72.i.2, align 8
  %add.ptr.i.2 = getelementptr inbounds i8, ptr %254, i64 %idx.ext.i
  store ptr %add.ptr.i.2, ptr %arrayidx72.i.2, align 8
  store i8 0, ptr %add.ptr.i.2, align 1
  %indvars.iv.next59.i.2 = or i64 %indvars.iv58.i, 3
  %arrayidx72.i.3 = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv.next59.i.2
  %255 = load ptr, ptr %arrayidx72.i.3, align 8
  %add.ptr.i.3 = getelementptr inbounds i8, ptr %255, i64 %idx.ext.i
  store ptr %add.ptr.i.3, ptr %arrayidx72.i.3, align 8
  store i8 0, ptr %add.ptr.i.3, align 1
  %indvars.iv.next59.i.3 = add nuw nsw i64 %indvars.iv58.i, 4
  %niter659.next.3 = add i64 %niter659, 4
  %niter659.ncmp.3 = icmp eq i64 %niter659.next.3, %unroll_iter658
  br i1 %niter659.ncmp.3, label %for.cond78.preheader.i.loopexit.unr-lcssa, label %for.body69.i

for.cond92.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body81.i, %for.body81.lr.ph.i
  %indvars.iv63.i.unr = phi i64 [ 0, %for.body81.lr.ph.i ], [ %indvars.iv.next64.i.3, %for.body81.i ]
  %lcmp.mod662.not = icmp eq i64 %xtraiter660, 0
  br i1 %lcmp.mod662.not, label %for.cond92.preheader.i, label %for.body81.i.epil

for.body81.i.epil:                                ; preds = %for.cond92.preheader.i.loopexit.unr-lcssa, %for.body81.i.epil
  %indvars.iv63.i.epil = phi i64 [ %indvars.iv.next64.i.epil, %for.body81.i.epil ], [ %indvars.iv63.i.unr, %for.cond92.preheader.i.loopexit.unr-lcssa ]
  %epil.iter661 = phi i64 [ %epil.iter661.next, %for.body81.i.epil ], [ 0, %for.cond92.preheader.i.loopexit.unr-lcssa ]
  %arrayidx84.i.epil = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv63.i.epil
  %256 = load ptr, ptr %arrayidx84.i.epil, align 8
  %add.ptr86.i.epil = getelementptr inbounds i8, ptr %256, i64 %idx.ext85.i
  store ptr %add.ptr86.i.epil, ptr %arrayidx84.i.epil, align 8
  store i8 0, ptr %add.ptr86.i.epil, align 1
  %indvars.iv.next64.i.epil = add nuw nsw i64 %indvars.iv63.i.epil, 1
  %epil.iter661.next = add i64 %epil.iter661, 1
  %epil.iter661.cmp.not = icmp eq i64 %epil.iter661.next, %xtraiter660
  br i1 %epil.iter661.cmp.not, label %for.cond92.preheader.i, label %for.body81.i.epil

for.cond92.preheader.i:                           ; preds = %for.cond92.preheader.i.loopexit.unr-lcssa, %for.body81.i.epil, %for.cond78.preheader.i
  %add93.i = add nsw i32 %conv3.i, %conv.i
  %cmp94.not37.i = icmp slt i32 %add93.i, 0
  br i1 %cmp94.not37.i, label %Atracking.exit, label %for.body96.lr.ph.i

for.body96.lr.ph.i:                               ; preds = %for.cond92.preheader.i
  %wide.trip.count71.i = zext i32 %icyc to i64
  %wide.trip.count76.i = zext i32 %jcyc to i64
  %257 = add nsw i64 %wide.trip.count71.i, -1
  %258 = add nsw i64 %wide.trip.count76.i, -1
  %xtraiter665 = and i64 %wide.trip.count71.i, 1
  %259 = icmp eq i64 %257, 0
  %unroll_iter668 = and i64 %wide.trip.count71.i, 4294967294
  %lcmp.mod667.not = icmp eq i64 %xtraiter665, 0
  %xtraiter670 = and i64 %wide.trip.count76.i, 3
  %260 = icmp ult i32 %jcyc, 4
  %unroll_iter673 = and i64 %wide.trip.count76.i, 4294967292
  %lcmp.mod672.not = icmp eq i64 %xtraiter670, 0
  %xtraiter675 = and i64 %wide.trip.count71.i, 3
  %261 = icmp ult i32 %icyc, 4
  %unroll_iter678 = and i64 %wide.trip.count71.i, 4294967292
  %lcmp.mod677.not = icmp eq i64 %xtraiter675, 0
  %xtraiter680 = and i64 %wide.trip.count76.i, 1
  %262 = icmp eq i64 %258, 0
  %unroll_iter683 = and i64 %wide.trip.count76.i, 4294967294
  %lcmp.mod682.not = icmp eq i64 %xtraiter680, 0
  %xtraiter685 = and i64 %wide.trip.count71.i, 1
  %263 = icmp eq i64 %257, 0
  %unroll_iter688 = and i64 %wide.trip.count71.i, 4294967294
  %lcmp.mod687.not = icmp eq i64 %xtraiter685, 0
  %xtraiter690 = and i64 %wide.trip.count76.i, 1
  %264 = icmp eq i64 %258, 0
  %unroll_iter693 = and i64 %wide.trip.count76.i, 4294967294
  %lcmp.mod692.not = icmp eq i64 %xtraiter690, 0
  br label %for.body96.i

for.body81.i:                                     ; preds = %for.body81.i, %for.body81.lr.ph.i.new
  %indvars.iv63.i = phi i64 [ 0, %for.body81.lr.ph.i.new ], [ %indvars.iv.next64.i.3, %for.body81.i ]
  %niter664 = phi i64 [ 0, %for.body81.lr.ph.i.new ], [ %niter664.next.3, %for.body81.i ]
  %arrayidx84.i = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv63.i
  %265 = load ptr, ptr %arrayidx84.i, align 8
  %add.ptr86.i = getelementptr inbounds i8, ptr %265, i64 %idx.ext85.i
  store ptr %add.ptr86.i, ptr %arrayidx84.i, align 8
  store i8 0, ptr %add.ptr86.i, align 1
  %indvars.iv.next64.i = or i64 %indvars.iv63.i, 1
  %arrayidx84.i.1 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv.next64.i
  %266 = load ptr, ptr %arrayidx84.i.1, align 8
  %add.ptr86.i.1 = getelementptr inbounds i8, ptr %266, i64 %idx.ext85.i
  store ptr %add.ptr86.i.1, ptr %arrayidx84.i.1, align 8
  store i8 0, ptr %add.ptr86.i.1, align 1
  %indvars.iv.next64.i.1 = or i64 %indvars.iv63.i, 2
  %arrayidx84.i.2 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv.next64.i.1
  %267 = load ptr, ptr %arrayidx84.i.2, align 8
  %add.ptr86.i.2 = getelementptr inbounds i8, ptr %267, i64 %idx.ext85.i
  store ptr %add.ptr86.i.2, ptr %arrayidx84.i.2, align 8
  store i8 0, ptr %add.ptr86.i.2, align 1
  %indvars.iv.next64.i.2 = or i64 %indvars.iv63.i, 3
  %arrayidx84.i.3 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv.next64.i.2
  %268 = load ptr, ptr %arrayidx84.i.3, align 8
  %add.ptr86.i.3 = getelementptr inbounds i8, ptr %268, i64 %idx.ext85.i
  store ptr %add.ptr86.i.3, ptr %arrayidx84.i.3, align 8
  store i8 0, ptr %add.ptr86.i.3, align 1
  %indvars.iv.next64.i.3 = add nuw nsw i64 %indvars.iv63.i, 4
  %niter664.next.3 = add i64 %niter664, 4
  %niter664.ncmp.3 = icmp eq i64 %niter664.next.3, %unroll_iter663
  br i1 %niter664.ncmp.3, label %for.cond92.preheader.i.loopexit.unr-lcssa, label %for.body81.i

for.body96.i:                                     ; preds = %for.end221.i, %for.body96.lr.ph.i
  %k.040.i = phi i32 [ 0, %for.body96.lr.ph.i ], [ %inc224.i, %for.end221.i ]
  %jin.039.i = phi i32 [ %conv3.i, %for.body96.lr.ph.i ], [ %jfi.0.i, %for.end221.i ]
  %iin.038.i = phi i32 [ %conv.i, %for.body96.lr.ph.i ], [ %ifi.0.i, %for.end221.i ]
  %idxprom97.i = sext i32 %iin.038.i to i64
  %arrayidx98.i = getelementptr inbounds ptr, ptr %197, i64 %idxprom97.i
  %269 = load ptr, ptr %arrayidx98.i, align 8
  %idxprom99.i = sext i32 %jin.039.i to i64
  %arrayidx100.i = getelementptr inbounds i32, ptr %269, i64 %idxprom99.i
  %270 = load i32, ptr %arrayidx100.i, align 4
  %cmp101.i = icmp slt i32 %270, 0
  br i1 %cmp101.i, label %if.then103.i, label %if.else110.i

if.then103.i:                                     ; preds = %for.body96.i
  %sub104.i = add nsw i32 %iin.038.i, -1
  br label %if.end128.i

if.else110.i:                                     ; preds = %for.body96.i
  %cmp115.not.i = icmp eq i32 %270, 0
  br i1 %cmp115.not.i, label %if.else124.i, label %if.then117.i

if.then117.i:                                     ; preds = %if.else110.i
  %sub122.i = sub nsw i32 %iin.038.i, %270
  br label %if.end128.i

if.else124.i:                                     ; preds = %if.else110.i
  %sub125.i = add nsw i32 %iin.038.i, -1
  br label %if.end128.i

if.end128.i:                                      ; preds = %if.else124.i, %if.then117.i, %if.then103.i
  %ifi.0.i = phi i32 [ %sub104.i, %if.then103.i ], [ %sub122.i, %if.then117.i ], [ %sub125.i, %if.else124.i ]
  %.pn.i = phi i32 [ %270, %if.then103.i ], [ -1, %if.then117.i ], [ -1, %if.else124.i ]
  %jfi.0.i = add nsw i32 %.pn.i, %jin.039.i
  %271 = xor i32 %ifi.0.i, -1
  %dec19.i = add i32 %iin.038.i, %271
  %tobool.not20.i = icmp eq i32 %dec19.i, 0
  br i1 %tobool.not20.i, label %while.end.i, label %for.cond130.preheader.preheader.i

for.cond130.preheader.preheader.i:                ; preds = %if.end128.i
  %272 = sext i32 %dec19.i to i64
  %273 = sext i32 %ifi.0.i to i64
  %274 = add i32 %iin.038.i, -1
  br label %for.cond130.preheader.i

for.cond130.preheader.i:                          ; preds = %for.end153.i, %for.cond130.preheader.preheader.i
  %indvars.iv78.i = phi i64 [ %272, %for.cond130.preheader.preheader.i ], [ %indvars.iv.next79.i, %for.end153.i ]
  br i1 %cmp76458, label %for.body133.lr.ph.i, label %for.cond144.preheader.i

for.body133.lr.ph.i:                              ; preds = %for.cond130.preheader.i
  %275 = add nsw i64 %indvars.iv78.i, %273
  br i1 %259, label %for.cond144.preheader.i.loopexit.unr-lcssa, label %for.body133.i

for.cond144.preheader.i.loopexit.unr-lcssa:       ; preds = %for.body133.i, %for.body133.lr.ph.i
  %indvars.iv68.i.unr = phi i64 [ 0, %for.body133.lr.ph.i ], [ %indvars.iv.next69.i.1, %for.body133.i ]
  br i1 %lcmp.mod667.not, label %for.cond144.preheader.i, label %for.body133.i.epil

for.body133.i.epil:                               ; preds = %for.cond144.preheader.i.loopexit.unr-lcssa
  %arrayidx135.i.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv68.i.unr
  %276 = load ptr, ptr %arrayidx135.i.epil, align 8
  %arrayidx138.i.epil = getelementptr inbounds i8, ptr %276, i64 %275
  %277 = load i8, ptr %arrayidx138.i.epil, align 1
  %arrayidx140.i.epil = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv68.i.unr
  %278 = load ptr, ptr %arrayidx140.i.epil, align 8
  %incdec.ptr.i.epil = getelementptr inbounds i8, ptr %278, i64 -1
  store ptr %incdec.ptr.i.epil, ptr %arrayidx140.i.epil, align 8
  store i8 %277, ptr %incdec.ptr.i.epil, align 1
  br label %for.cond144.preheader.i

for.cond144.preheader.i:                          ; preds = %for.body133.i.epil, %for.cond144.preheader.i.loopexit.unr-lcssa, %for.cond130.preheader.i
  br i1 %cmp82460, label %for.body147.i.preheader, label %for.end153.i

for.body147.i.preheader:                          ; preds = %for.cond144.preheader.i
  br i1 %260, label %for.end153.i.loopexit.unr-lcssa, label %for.body147.i

for.body133.i:                                    ; preds = %for.body133.lr.ph.i, %for.body133.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i.1, %for.body133.i ], [ 0, %for.body133.lr.ph.i ]
  %niter669 = phi i64 [ %niter669.next.1, %for.body133.i ], [ 0, %for.body133.lr.ph.i ]
  %arrayidx135.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv68.i
  %279 = load ptr, ptr %arrayidx135.i, align 8
  %arrayidx138.i = getelementptr inbounds i8, ptr %279, i64 %275
  %280 = load i8, ptr %arrayidx138.i, align 1
  %arrayidx140.i = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv68.i
  %281 = load ptr, ptr %arrayidx140.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %281, i64 -1
  store ptr %incdec.ptr.i, ptr %arrayidx140.i, align 8
  store i8 %280, ptr %incdec.ptr.i, align 1
  %indvars.iv.next69.i = or i64 %indvars.iv68.i, 1
  %arrayidx135.i.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next69.i
  %282 = load ptr, ptr %arrayidx135.i.1, align 8
  %arrayidx138.i.1 = getelementptr inbounds i8, ptr %282, i64 %275
  %283 = load i8, ptr %arrayidx138.i.1, align 1
  %arrayidx140.i.1 = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv.next69.i
  %284 = load ptr, ptr %arrayidx140.i.1, align 8
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %284, i64 -1
  store ptr %incdec.ptr.i.1, ptr %arrayidx140.i.1, align 8
  store i8 %283, ptr %incdec.ptr.i.1, align 1
  %indvars.iv.next69.i.1 = add nuw nsw i64 %indvars.iv68.i, 2
  %niter669.next.1 = add i64 %niter669, 2
  %niter669.ncmp.1 = icmp eq i64 %niter669.next.1, %unroll_iter668
  br i1 %niter669.ncmp.1, label %for.cond144.preheader.i.loopexit.unr-lcssa, label %for.body133.i

for.body147.i:                                    ; preds = %for.body147.i.preheader, %for.body147.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i.3, %for.body147.i ], [ 0, %for.body147.i.preheader ]
  %niter674 = phi i64 [ %niter674.next.3, %for.body147.i ], [ 0, %for.body147.i.preheader ]
  %arrayidx149.i = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv73.i
  %285 = load ptr, ptr %arrayidx149.i, align 8
  %incdec.ptr150.i = getelementptr inbounds i8, ptr %285, i64 -1
  store ptr %incdec.ptr150.i, ptr %arrayidx149.i, align 8
  store i8 45, ptr %incdec.ptr150.i, align 1
  %indvars.iv.next74.i = or i64 %indvars.iv73.i, 1
  %arrayidx149.i.1 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv.next74.i
  %286 = load ptr, ptr %arrayidx149.i.1, align 8
  %incdec.ptr150.i.1 = getelementptr inbounds i8, ptr %286, i64 -1
  store ptr %incdec.ptr150.i.1, ptr %arrayidx149.i.1, align 8
  store i8 45, ptr %incdec.ptr150.i.1, align 1
  %indvars.iv.next74.i.1 = or i64 %indvars.iv73.i, 2
  %arrayidx149.i.2 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv.next74.i.1
  %287 = load ptr, ptr %arrayidx149.i.2, align 8
  %incdec.ptr150.i.2 = getelementptr inbounds i8, ptr %287, i64 -1
  store ptr %incdec.ptr150.i.2, ptr %arrayidx149.i.2, align 8
  store i8 45, ptr %incdec.ptr150.i.2, align 1
  %indvars.iv.next74.i.2 = or i64 %indvars.iv73.i, 3
  %arrayidx149.i.3 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv.next74.i.2
  %288 = load ptr, ptr %arrayidx149.i.3, align 8
  %incdec.ptr150.i.3 = getelementptr inbounds i8, ptr %288, i64 -1
  store ptr %incdec.ptr150.i.3, ptr %arrayidx149.i.3, align 8
  store i8 45, ptr %incdec.ptr150.i.3, align 1
  %indvars.iv.next74.i.3 = add nuw nsw i64 %indvars.iv73.i, 4
  %niter674.next.3 = add i64 %niter674, 4
  %niter674.ncmp.3 = icmp eq i64 %niter674.next.3, %unroll_iter673
  br i1 %niter674.ncmp.3, label %for.end153.i.loopexit.unr-lcssa, label %for.body147.i

for.end153.i.loopexit.unr-lcssa:                  ; preds = %for.body147.i, %for.body147.i.preheader
  %indvars.iv73.i.unr = phi i64 [ 0, %for.body147.i.preheader ], [ %indvars.iv.next74.i.3, %for.body147.i ]
  br i1 %lcmp.mod672.not, label %for.end153.i, label %for.body147.i.epil

for.body147.i.epil:                               ; preds = %for.end153.i.loopexit.unr-lcssa, %for.body147.i.epil
  %indvars.iv73.i.epil = phi i64 [ %indvars.iv.next74.i.epil, %for.body147.i.epil ], [ %indvars.iv73.i.unr, %for.end153.i.loopexit.unr-lcssa ]
  %epil.iter671 = phi i64 [ %epil.iter671.next, %for.body147.i.epil ], [ 0, %for.end153.i.loopexit.unr-lcssa ]
  %arrayidx149.i.epil = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv73.i.epil
  %289 = load ptr, ptr %arrayidx149.i.epil, align 8
  %incdec.ptr150.i.epil = getelementptr inbounds i8, ptr %289, i64 -1
  store ptr %incdec.ptr150.i.epil, ptr %arrayidx149.i.epil, align 8
  store i8 45, ptr %incdec.ptr150.i.epil, align 1
  %indvars.iv.next74.i.epil = add nuw nsw i64 %indvars.iv73.i.epil, 1
  %epil.iter671.next = add i64 %epil.iter671, 1
  %epil.iter671.cmp.not = icmp eq i64 %epil.iter671.next, %xtraiter670
  br i1 %epil.iter671.cmp.not, label %for.end153.i, label %for.body147.i.epil

for.end153.i:                                     ; preds = %for.end153.i.loopexit.unr-lcssa, %for.body147.i.epil, %for.cond144.preheader.i
  %indvars.iv.next79.i = add nsw i64 %indvars.iv78.i, -1
  %290 = and i64 %indvars.iv.next79.i, 4294967295
  %tobool.not.i = icmp eq i64 %290, 0
  br i1 %tobool.not.i, label %while.end.loopexit.i, label %for.cond130.preheader.i

while.end.loopexit.i:                             ; preds = %for.end153.i
  %291 = add i32 %274, %k.040.i
  %292 = sub i32 %291, %ifi.0.i
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end128.i
  %k.1.lcssa.i = phi i32 [ %k.040.i, %if.end128.i ], [ %292, %while.end.loopexit.i ]
  %tobool158.not29.i = icmp eq i32 %.pn.i, -1
  br i1 %tobool158.not29.i, label %while.end187.i, label %for.cond160.preheader.preheader.i

for.cond160.preheader.preheader.i:                ; preds = %while.end.i
  %dec15728.i = xor i32 %.pn.i, -1
  %293 = sext i32 %dec15728.i to i64
  %294 = sext i32 %jfi.0.i to i64
  br label %for.cond160.preheader.i

for.cond160.preheader.i:                          ; preds = %for.end185.i, %for.cond160.preheader.preheader.i
  %indvars.iv92.i = phi i64 [ %293, %for.cond160.preheader.preheader.i ], [ %indvars.iv.next93.i, %for.end185.i ]
  %k.230.i = phi i32 [ %k.1.lcssa.i, %for.cond160.preheader.preheader.i ], [ %inc186.i, %for.end185.i ]
  br i1 %cmp76458, label %for.body163.i.preheader, label %for.cond171.preheader.i

for.body163.i.preheader:                          ; preds = %for.cond160.preheader.i
  br i1 %261, label %for.cond171.preheader.i.loopexit.unr-lcssa, label %for.body163.i

for.cond171.preheader.i.loopexit.unr-lcssa:       ; preds = %for.body163.i, %for.body163.i.preheader
  %indvars.iv82.i.unr = phi i64 [ 0, %for.body163.i.preheader ], [ %indvars.iv.next83.i.3, %for.body163.i ]
  br i1 %lcmp.mod677.not, label %for.cond171.preheader.i, label %for.body163.i.epil

for.body163.i.epil:                               ; preds = %for.cond171.preheader.i.loopexit.unr-lcssa, %for.body163.i.epil
  %indvars.iv82.i.epil = phi i64 [ %indvars.iv.next83.i.epil, %for.body163.i.epil ], [ %indvars.iv82.i.unr, %for.cond171.preheader.i.loopexit.unr-lcssa ]
  %epil.iter676 = phi i64 [ %epil.iter676.next, %for.body163.i.epil ], [ 0, %for.cond171.preheader.i.loopexit.unr-lcssa ]
  %arrayidx166.i.epil = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv82.i.epil
  %295 = load ptr, ptr %arrayidx166.i.epil, align 8
  %incdec.ptr167.i.epil = getelementptr inbounds i8, ptr %295, i64 -1
  store ptr %incdec.ptr167.i.epil, ptr %arrayidx166.i.epil, align 8
  store i8 45, ptr %incdec.ptr167.i.epil, align 1
  %indvars.iv.next83.i.epil = add nuw nsw i64 %indvars.iv82.i.epil, 1
  %epil.iter676.next = add i64 %epil.iter676, 1
  %epil.iter676.cmp.not = icmp eq i64 %epil.iter676.next, %xtraiter675
  br i1 %epil.iter676.cmp.not, label %for.cond171.preheader.i, label %for.body163.i.epil

for.cond171.preheader.i:                          ; preds = %for.cond171.preheader.i.loopexit.unr-lcssa, %for.body163.i.epil, %for.cond160.preheader.i
  br i1 %cmp82460, label %for.body174.lr.ph.i, label %for.end185.i

for.body174.lr.ph.i:                              ; preds = %for.cond171.preheader.i
  %296 = add nsw i64 %indvars.iv92.i, %294
  br i1 %262, label %for.end185.i.loopexit.unr-lcssa, label %for.body174.i

for.body163.i:                                    ; preds = %for.body163.i.preheader, %for.body163.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i.3, %for.body163.i ], [ 0, %for.body163.i.preheader ]
  %niter679 = phi i64 [ %niter679.next.3, %for.body163.i ], [ 0, %for.body163.i.preheader ]
  %arrayidx166.i = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv82.i
  %297 = load ptr, ptr %arrayidx166.i, align 8
  %incdec.ptr167.i = getelementptr inbounds i8, ptr %297, i64 -1
  store ptr %incdec.ptr167.i, ptr %arrayidx166.i, align 8
  store i8 45, ptr %incdec.ptr167.i, align 1
  %indvars.iv.next83.i = or i64 %indvars.iv82.i, 1
  %arrayidx166.i.1 = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv.next83.i
  %298 = load ptr, ptr %arrayidx166.i.1, align 8
  %incdec.ptr167.i.1 = getelementptr inbounds i8, ptr %298, i64 -1
  store ptr %incdec.ptr167.i.1, ptr %arrayidx166.i.1, align 8
  store i8 45, ptr %incdec.ptr167.i.1, align 1
  %indvars.iv.next83.i.1 = or i64 %indvars.iv82.i, 2
  %arrayidx166.i.2 = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv.next83.i.1
  %299 = load ptr, ptr %arrayidx166.i.2, align 8
  %incdec.ptr167.i.2 = getelementptr inbounds i8, ptr %299, i64 -1
  store ptr %incdec.ptr167.i.2, ptr %arrayidx166.i.2, align 8
  store i8 45, ptr %incdec.ptr167.i.2, align 1
  %indvars.iv.next83.i.2 = or i64 %indvars.iv82.i, 3
  %arrayidx166.i.3 = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv.next83.i.2
  %300 = load ptr, ptr %arrayidx166.i.3, align 8
  %incdec.ptr167.i.3 = getelementptr inbounds i8, ptr %300, i64 -1
  store ptr %incdec.ptr167.i.3, ptr %arrayidx166.i.3, align 8
  store i8 45, ptr %incdec.ptr167.i.3, align 1
  %indvars.iv.next83.i.3 = add nuw nsw i64 %indvars.iv82.i, 4
  %niter679.next.3 = add i64 %niter679, 4
  %niter679.ncmp.3 = icmp eq i64 %niter679.next.3, %unroll_iter678
  br i1 %niter679.ncmp.3, label %for.cond171.preheader.i.loopexit.unr-lcssa, label %for.body163.i

for.body174.i:                                    ; preds = %for.body174.lr.ph.i, %for.body174.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i.1, %for.body174.i ], [ 0, %for.body174.lr.ph.i ]
  %niter684 = phi i64 [ %niter684.next.1, %for.body174.i ], [ 0, %for.body174.lr.ph.i ]
  %arrayidx176.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv87.i
  %301 = load ptr, ptr %arrayidx176.i, align 8
  %arrayidx179.i = getelementptr inbounds i8, ptr %301, i64 %296
  %302 = load i8, ptr %arrayidx179.i, align 1
  %arrayidx181.i = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv87.i
  %303 = load ptr, ptr %arrayidx181.i, align 8
  %incdec.ptr182.i = getelementptr inbounds i8, ptr %303, i64 -1
  store ptr %incdec.ptr182.i, ptr %arrayidx181.i, align 8
  store i8 %302, ptr %incdec.ptr182.i, align 1
  %indvars.iv.next88.i = or i64 %indvars.iv87.i, 1
  %arrayidx176.i.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next88.i
  %304 = load ptr, ptr %arrayidx176.i.1, align 8
  %arrayidx179.i.1 = getelementptr inbounds i8, ptr %304, i64 %296
  %305 = load i8, ptr %arrayidx179.i.1, align 1
  %arrayidx181.i.1 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv.next88.i
  %306 = load ptr, ptr %arrayidx181.i.1, align 8
  %incdec.ptr182.i.1 = getelementptr inbounds i8, ptr %306, i64 -1
  store ptr %incdec.ptr182.i.1, ptr %arrayidx181.i.1, align 8
  store i8 %305, ptr %incdec.ptr182.i.1, align 1
  %indvars.iv.next88.i.1 = add nuw nsw i64 %indvars.iv87.i, 2
  %niter684.next.1 = add i64 %niter684, 2
  %niter684.ncmp.1 = icmp eq i64 %niter684.next.1, %unroll_iter683
  br i1 %niter684.ncmp.1, label %for.end185.i.loopexit.unr-lcssa, label %for.body174.i

for.end185.i.loopexit.unr-lcssa:                  ; preds = %for.body174.i, %for.body174.lr.ph.i
  %indvars.iv87.i.unr = phi i64 [ 0, %for.body174.lr.ph.i ], [ %indvars.iv.next88.i.1, %for.body174.i ]
  br i1 %lcmp.mod682.not, label %for.end185.i, label %for.body174.i.epil

for.body174.i.epil:                               ; preds = %for.end185.i.loopexit.unr-lcssa
  %arrayidx176.i.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv87.i.unr
  %307 = load ptr, ptr %arrayidx176.i.epil, align 8
  %arrayidx179.i.epil = getelementptr inbounds i8, ptr %307, i64 %296
  %308 = load i8, ptr %arrayidx179.i.epil, align 1
  %arrayidx181.i.epil = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv87.i.unr
  %309 = load ptr, ptr %arrayidx181.i.epil, align 8
  %incdec.ptr182.i.epil = getelementptr inbounds i8, ptr %309, i64 -1
  store ptr %incdec.ptr182.i.epil, ptr %arrayidx181.i.epil, align 8
  store i8 %308, ptr %incdec.ptr182.i.epil, align 1
  br label %for.end185.i

for.end185.i:                                     ; preds = %for.body174.i.epil, %for.end185.i.loopexit.unr-lcssa, %for.cond171.preheader.i
  %inc186.i = add nsw i32 %k.230.i, 1
  %indvars.iv.next93.i = add nsw i64 %indvars.iv92.i, -1
  %310 = and i64 %indvars.iv.next93.i, 4294967295
  %tobool158.not.i = icmp eq i64 %310, 0
  br i1 %tobool158.not.i, label %while.end187.i, label %for.cond160.preheader.i

while.end187.i:                                   ; preds = %for.end185.i, %while.end.i
  %k.2.lcssa.i = phi i32 [ %k.1.lcssa.i, %while.end.i ], [ %inc186.i, %for.end185.i ]
  %cmp188.i = icmp slt i32 %iin.038.i, 1
  %cmp190.i = icmp slt i32 %jin.039.i, 1
  %or.cond.i = or i1 %cmp190.i, %cmp188.i
  br i1 %or.cond.i, label %Atracking.exit, label %for.cond194.preheader.i

for.cond194.preheader.i:                          ; preds = %while.end187.i
  br i1 %cmp76458, label %for.body197.lr.ph.i, label %for.cond208.preheader.i

for.body197.lr.ph.i:                              ; preds = %for.cond194.preheader.i
  %idxprom200.i = sext i32 %ifi.0.i to i64
  br i1 %263, label %for.cond208.preheader.i.loopexit.unr-lcssa, label %for.body197.i

for.cond208.preheader.i.loopexit.unr-lcssa:       ; preds = %for.body197.i, %for.body197.lr.ph.i
  %indvars.iv96.i.unr = phi i64 [ 0, %for.body197.lr.ph.i ], [ %indvars.iv.next97.i.1, %for.body197.i ]
  br i1 %lcmp.mod687.not, label %for.cond208.preheader.i, label %for.body197.i.epil

for.body197.i.epil:                               ; preds = %for.cond208.preheader.i.loopexit.unr-lcssa
  %arrayidx199.i.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv96.i.unr
  %311 = load ptr, ptr %arrayidx199.i.epil, align 8
  %arrayidx201.i.epil = getelementptr inbounds i8, ptr %311, i64 %idxprom200.i
  %312 = load i8, ptr %arrayidx201.i.epil, align 1
  %arrayidx203.i.epil = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv96.i.unr
  %313 = load ptr, ptr %arrayidx203.i.epil, align 8
  %incdec.ptr204.i.epil = getelementptr inbounds i8, ptr %313, i64 -1
  store ptr %incdec.ptr204.i.epil, ptr %arrayidx203.i.epil, align 8
  store i8 %312, ptr %incdec.ptr204.i.epil, align 1
  br label %for.cond208.preheader.i

for.cond208.preheader.i:                          ; preds = %for.body197.i.epil, %for.cond208.preheader.i.loopexit.unr-lcssa, %for.cond194.preheader.i
  br i1 %cmp82460, label %for.body211.lr.ph.i, label %for.end221.i

for.body211.lr.ph.i:                              ; preds = %for.cond208.preheader.i
  %idxprom214.i = sext i32 %jfi.0.i to i64
  br i1 %264, label %for.end221.i.loopexit.unr-lcssa, label %for.body211.i

for.body197.i:                                    ; preds = %for.body197.lr.ph.i, %for.body197.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i.1, %for.body197.i ], [ 0, %for.body197.lr.ph.i ]
  %niter689 = phi i64 [ %niter689.next.1, %for.body197.i ], [ 0, %for.body197.lr.ph.i ]
  %arrayidx199.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv96.i
  %314 = load ptr, ptr %arrayidx199.i, align 8
  %arrayidx201.i = getelementptr inbounds i8, ptr %314, i64 %idxprom200.i
  %315 = load i8, ptr %arrayidx201.i, align 1
  %arrayidx203.i = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv96.i
  %316 = load ptr, ptr %arrayidx203.i, align 8
  %incdec.ptr204.i = getelementptr inbounds i8, ptr %316, i64 -1
  store ptr %incdec.ptr204.i, ptr %arrayidx203.i, align 8
  store i8 %315, ptr %incdec.ptr204.i, align 1
  %indvars.iv.next97.i = or i64 %indvars.iv96.i, 1
  %arrayidx199.i.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next97.i
  %317 = load ptr, ptr %arrayidx199.i.1, align 8
  %arrayidx201.i.1 = getelementptr inbounds i8, ptr %317, i64 %idxprom200.i
  %318 = load i8, ptr %arrayidx201.i.1, align 1
  %arrayidx203.i.1 = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv.next97.i
  %319 = load ptr, ptr %arrayidx203.i.1, align 8
  %incdec.ptr204.i.1 = getelementptr inbounds i8, ptr %319, i64 -1
  store ptr %incdec.ptr204.i.1, ptr %arrayidx203.i.1, align 8
  store i8 %318, ptr %incdec.ptr204.i.1, align 1
  %indvars.iv.next97.i.1 = add nuw nsw i64 %indvars.iv96.i, 2
  %niter689.next.1 = add i64 %niter689, 2
  %niter689.ncmp.1 = icmp eq i64 %niter689.next.1, %unroll_iter688
  br i1 %niter689.ncmp.1, label %for.cond208.preheader.i.loopexit.unr-lcssa, label %for.body197.i

for.body211.i:                                    ; preds = %for.body211.lr.ph.i, %for.body211.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i.1, %for.body211.i ], [ 0, %for.body211.lr.ph.i ]
  %niter694 = phi i64 [ %niter694.next.1, %for.body211.i ], [ 0, %for.body211.lr.ph.i ]
  %arrayidx213.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv101.i
  %320 = load ptr, ptr %arrayidx213.i, align 8
  %arrayidx215.i = getelementptr inbounds i8, ptr %320, i64 %idxprom214.i
  %321 = load i8, ptr %arrayidx215.i, align 1
  %arrayidx217.i = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv101.i
  %322 = load ptr, ptr %arrayidx217.i, align 8
  %incdec.ptr218.i = getelementptr inbounds i8, ptr %322, i64 -1
  store ptr %incdec.ptr218.i, ptr %arrayidx217.i, align 8
  store i8 %321, ptr %incdec.ptr218.i, align 1
  %indvars.iv.next102.i = or i64 %indvars.iv101.i, 1
  %arrayidx213.i.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next102.i
  %323 = load ptr, ptr %arrayidx213.i.1, align 8
  %arrayidx215.i.1 = getelementptr inbounds i8, ptr %323, i64 %idxprom214.i
  %324 = load i8, ptr %arrayidx215.i.1, align 1
  %arrayidx217.i.1 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv.next102.i
  %325 = load ptr, ptr %arrayidx217.i.1, align 8
  %incdec.ptr218.i.1 = getelementptr inbounds i8, ptr %325, i64 -1
  store ptr %incdec.ptr218.i.1, ptr %arrayidx217.i.1, align 8
  store i8 %324, ptr %incdec.ptr218.i.1, align 1
  %indvars.iv.next102.i.1 = add nuw nsw i64 %indvars.iv101.i, 2
  %niter694.next.1 = add i64 %niter694, 2
  %niter694.ncmp.1 = icmp eq i64 %niter694.next.1, %unroll_iter693
  br i1 %niter694.ncmp.1, label %for.end221.i.loopexit.unr-lcssa, label %for.body211.i

for.end221.i.loopexit.unr-lcssa:                  ; preds = %for.body211.i, %for.body211.lr.ph.i
  %indvars.iv101.i.unr = phi i64 [ 0, %for.body211.lr.ph.i ], [ %indvars.iv.next102.i.1, %for.body211.i ]
  br i1 %lcmp.mod692.not, label %for.end221.i, label %for.body211.i.epil

for.body211.i.epil:                               ; preds = %for.end221.i.loopexit.unr-lcssa
  %arrayidx213.i.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv101.i.unr
  %326 = load ptr, ptr %arrayidx213.i.epil, align 8
  %arrayidx215.i.epil = getelementptr inbounds i8, ptr %326, i64 %idxprom214.i
  %327 = load i8, ptr %arrayidx215.i.epil, align 1
  %arrayidx217.i.epil = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv101.i.unr
  %328 = load ptr, ptr %arrayidx217.i.epil, align 8
  %incdec.ptr218.i.epil = getelementptr inbounds i8, ptr %328, i64 -1
  store ptr %incdec.ptr218.i.epil, ptr %arrayidx217.i.epil, align 8
  store i8 %327, ptr %incdec.ptr218.i.epil, align 1
  br label %for.end221.i

for.end221.i:                                     ; preds = %for.body211.i.epil, %for.end221.i.loopexit.unr-lcssa, %for.cond208.preheader.i
  %inc224.i = add nsw i32 %k.2.lcssa.i, 2
  %cmp94.not.i = icmp sgt i32 %inc224.i, %add93.i
  br i1 %cmp94.not.i, label %Atracking.exit, label %for.body96.i

Atracking.exit:                                   ; preds = %while.end187.i, %for.end221.i, %for.cond92.preheader.i
  %329 = load ptr, ptr %195, align 8
  %call295 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %329) #11
  %conv296 = trunc i64 %call295 to i32
  %cmp297 = icmp sgt i32 %conv296, %alloclen
  %cmp300 = icmp sgt i32 %conv296, 5000000
  %or.cond330 = or i1 %cmp297, %cmp300
  br i1 %or.cond330, label %if.then302, label %if.end304

if.then302:                                       ; preds = %Atracking.exit
  %330 = load ptr, ptr @stderr, align 8
  %call303 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.4, i32 noundef %alloclen, i32 noundef %conv296, i32 noundef 5000000) #12
  tail call void @ErrorExit(ptr noundef nonnull @.str.5) #10
  br label %if.end304

if.end304:                                        ; preds = %Atracking.exit, %if.then302
  br i1 %cmp76458, label %for.body308.lr.ph, label %for.cond317.preheader

for.body308.lr.ph:                                ; preds = %if.end304
  %331 = load ptr, ptr @Aalign.mseq1, align 8
  %wide.trip.count522 = zext i32 %icyc to i64
  br label %for.body308

for.cond317.preheader:                            ; preds = %for.body308, %if.end304
  br i1 %cmp82460, label %for.body320.lr.ph, label %for.end328

for.body320.lr.ph:                                ; preds = %for.cond317.preheader
  %332 = load ptr, ptr @Aalign.mseq2, align 8
  %wide.trip.count527 = zext i32 %jcyc to i64
  br label %for.body320

for.body308:                                      ; preds = %for.body308.lr.ph, %for.body308
  %indvars.iv519 = phi i64 [ 0, %for.body308.lr.ph ], [ %indvars.iv.next520, %for.body308 ]
  %arrayidx310 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv519
  %333 = load ptr, ptr %arrayidx310, align 8
  %arrayidx312 = getelementptr inbounds ptr, ptr %331, i64 %indvars.iv519
  %334 = load ptr, ptr %arrayidx312, align 8
  %call313 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %333, ptr noundef nonnull dereferenceable(1) %334) #10
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %for.cond317.preheader, label %for.body308

for.body320:                                      ; preds = %for.body320.lr.ph, %for.body320
  %indvars.iv524 = phi i64 [ 0, %for.body320.lr.ph ], [ %indvars.iv.next525, %for.body320 ]
  %arrayidx322 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv524
  %335 = load ptr, ptr %arrayidx322, align 8
  %arrayidx324 = getelementptr inbounds ptr, ptr %332, i64 %indvars.iv524
  %336 = load ptr, ptr %arrayidx324, align 8
  %call325 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %335, ptr noundef nonnull dereferenceable(1) %336) #10
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count527
  br i1 %exitcond528.not, label %for.end328, label %for.body320

for.end328:                                       ; preds = %for.body320, %for.cond317.preheader
  ret float %wm.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #2

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #2

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #2

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #2

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #2

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #2

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @cpmx_calc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @match_calc(ptr nocapture noundef writeonly %match, ptr nocapture noundef readonly %cpmx1, ptr nocapture noundef readonly %cpmx2, i32 noundef %i1, i32 noundef %lgth2, ptr nocapture noundef readonly %floatwork, ptr nocapture noundef readonly %intwork, i32 noundef %initialize) unnamed_addr #5 {
entry:
  %scarr = alloca [26 x float], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %scarr) #10
  %tobool.not = icmp ne i32 %initialize, 0
  %cmp127 = icmp sgt i32 %lgth2, 0
  %or.cond = and i1 %tobool.not, %cmp127
  br i1 %or.cond, label %for.cond1.preheader.preheader, label %if.end28

for.cond1.preheader.preheader:                    ; preds = %entry
  %wide.trip.count = zext i32 %lgth2 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.end
  %indvars.iv138 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next139, %for.end ]
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.inc ]
  %count.0126 = phi i32 [ 0, %for.cond1.preheader ], [ %count.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %cpmx2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %0, i64 %indvars.iv138
  %1 = load float, ptr %arrayidx5, align 4
  %tobool6 = fcmp une float %1, 0.000000e+00
  br i1 %tobool6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body3
  %idxprom12 = sext i32 %count.0126 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %floatwork, i64 %idxprom12
  %2 = load ptr, ptr %arrayidx13, align 8
  %arrayidx15 = getelementptr inbounds float, ptr %2, i64 %indvars.iv138
  store float %1, ptr %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds ptr, ptr %intwork, i64 %idxprom12
  %3 = load ptr, ptr %arrayidx17, align 8
  %arrayidx19 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv138
  %4 = trunc i64 %indvars.iv to i32
  store i32 %4, ptr %arrayidx19, align 4
  %inc = add nsw i32 %count.0126, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %if.then7
  %count.1 = phi i32 [ %inc, %if.then7 ], [ %count.0126, %for.body3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %for.end, label %for.body3

for.end:                                          ; preds = %for.inc
  %idxprom21 = sext i32 %count.1 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %intwork, i64 %idxprom21
  %5 = load ptr, ptr %arrayidx22, align 8
  %arrayidx24 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv138
  store i32 -1, ptr %arrayidx24, align 4
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count
  br i1 %exitcond141.not, label %if.end28, label %for.cond1.preheader

if.end28:                                         ; preds = %for.end, %entry
  %idxprom43 = sext i32 %i1 to i64
  %6 = load ptr, ptr %cpmx1, align 8
  %arrayidx44 = getelementptr inbounds float, ptr %6, i64 %idxprom43
  %7 = load float, ptr %arrayidx44, align 4
  %arrayidx42.1 = getelementptr inbounds ptr, ptr %cpmx1, i64 1
  %8 = load ptr, ptr %arrayidx42.1, align 8
  %arrayidx44.1 = getelementptr inbounds float, ptr %8, i64 %idxprom43
  %9 = load float, ptr %arrayidx44.1, align 4
  %arrayidx42.2 = getelementptr inbounds ptr, ptr %cpmx1, i64 2
  %10 = load ptr, ptr %arrayidx42.2, align 8
  %arrayidx44.2 = getelementptr inbounds float, ptr %10, i64 %idxprom43
  %11 = load float, ptr %arrayidx44.2, align 4
  %arrayidx42.3 = getelementptr inbounds ptr, ptr %cpmx1, i64 3
  %12 = load ptr, ptr %arrayidx42.3, align 8
  %arrayidx44.3 = getelementptr inbounds float, ptr %12, i64 %idxprom43
  %13 = load float, ptr %arrayidx44.3, align 4
  %arrayidx42.4 = getelementptr inbounds ptr, ptr %cpmx1, i64 4
  %14 = load ptr, ptr %arrayidx42.4, align 8
  %arrayidx44.4 = getelementptr inbounds float, ptr %14, i64 %idxprom43
  %15 = load float, ptr %arrayidx44.4, align 4
  %arrayidx42.5 = getelementptr inbounds ptr, ptr %cpmx1, i64 5
  %16 = load ptr, ptr %arrayidx42.5, align 8
  %arrayidx44.5 = getelementptr inbounds float, ptr %16, i64 %idxprom43
  %17 = load float, ptr %arrayidx44.5, align 4
  %arrayidx42.6 = getelementptr inbounds ptr, ptr %cpmx1, i64 6
  %18 = load ptr, ptr %arrayidx42.6, align 8
  %arrayidx44.6 = getelementptr inbounds float, ptr %18, i64 %idxprom43
  %19 = load float, ptr %arrayidx44.6, align 4
  %arrayidx42.7 = getelementptr inbounds ptr, ptr %cpmx1, i64 7
  %20 = load ptr, ptr %arrayidx42.7, align 8
  %arrayidx44.7 = getelementptr inbounds float, ptr %20, i64 %idxprom43
  %21 = load float, ptr %arrayidx44.7, align 4
  %arrayidx42.8 = getelementptr inbounds ptr, ptr %cpmx1, i64 8
  %22 = load ptr, ptr %arrayidx42.8, align 8
  %arrayidx44.8 = getelementptr inbounds float, ptr %22, i64 %idxprom43
  %23 = load float, ptr %arrayidx44.8, align 4
  %arrayidx42.9 = getelementptr inbounds ptr, ptr %cpmx1, i64 9
  %24 = load ptr, ptr %arrayidx42.9, align 8
  %arrayidx44.9 = getelementptr inbounds float, ptr %24, i64 %idxprom43
  %25 = load float, ptr %arrayidx44.9, align 4
  %arrayidx42.10 = getelementptr inbounds ptr, ptr %cpmx1, i64 10
  %26 = load ptr, ptr %arrayidx42.10, align 8
  %arrayidx44.10 = getelementptr inbounds float, ptr %26, i64 %idxprom43
  %27 = load float, ptr %arrayidx44.10, align 4
  %arrayidx42.11 = getelementptr inbounds ptr, ptr %cpmx1, i64 11
  %28 = load ptr, ptr %arrayidx42.11, align 8
  %arrayidx44.11 = getelementptr inbounds float, ptr %28, i64 %idxprom43
  %29 = load float, ptr %arrayidx44.11, align 4
  %arrayidx42.12 = getelementptr inbounds ptr, ptr %cpmx1, i64 12
  %30 = load ptr, ptr %arrayidx42.12, align 8
  %arrayidx44.12 = getelementptr inbounds float, ptr %30, i64 %idxprom43
  %31 = load float, ptr %arrayidx44.12, align 4
  %arrayidx42.13 = getelementptr inbounds ptr, ptr %cpmx1, i64 13
  %32 = load ptr, ptr %arrayidx42.13, align 8
  %arrayidx44.13 = getelementptr inbounds float, ptr %32, i64 %idxprom43
  %33 = load float, ptr %arrayidx44.13, align 4
  %arrayidx42.14 = getelementptr inbounds ptr, ptr %cpmx1, i64 14
  %34 = load ptr, ptr %arrayidx42.14, align 8
  %arrayidx44.14 = getelementptr inbounds float, ptr %34, i64 %idxprom43
  %35 = load float, ptr %arrayidx44.14, align 4
  %arrayidx42.15 = getelementptr inbounds ptr, ptr %cpmx1, i64 15
  %36 = load ptr, ptr %arrayidx42.15, align 8
  %arrayidx44.15 = getelementptr inbounds float, ptr %36, i64 %idxprom43
  %37 = load float, ptr %arrayidx44.15, align 4
  %arrayidx42.16 = getelementptr inbounds ptr, ptr %cpmx1, i64 16
  %38 = load ptr, ptr %arrayidx42.16, align 8
  %arrayidx44.16 = getelementptr inbounds float, ptr %38, i64 %idxprom43
  %39 = load float, ptr %arrayidx44.16, align 4
  %arrayidx42.17 = getelementptr inbounds ptr, ptr %cpmx1, i64 17
  %40 = load ptr, ptr %arrayidx42.17, align 8
  %arrayidx44.17 = getelementptr inbounds float, ptr %40, i64 %idxprom43
  %41 = load float, ptr %arrayidx44.17, align 4
  %arrayidx42.18 = getelementptr inbounds ptr, ptr %cpmx1, i64 18
  %42 = load ptr, ptr %arrayidx42.18, align 8
  %arrayidx44.18 = getelementptr inbounds float, ptr %42, i64 %idxprom43
  %43 = load float, ptr %arrayidx44.18, align 4
  %arrayidx42.19 = getelementptr inbounds ptr, ptr %cpmx1, i64 19
  %44 = load ptr, ptr %arrayidx42.19, align 8
  %arrayidx44.19 = getelementptr inbounds float, ptr %44, i64 %idxprom43
  %45 = load float, ptr %arrayidx44.19, align 4
  %arrayidx42.20 = getelementptr inbounds ptr, ptr %cpmx1, i64 20
  %46 = load ptr, ptr %arrayidx42.20, align 8
  %arrayidx44.20 = getelementptr inbounds float, ptr %46, i64 %idxprom43
  %47 = load float, ptr %arrayidx44.20, align 4
  %arrayidx42.21 = getelementptr inbounds ptr, ptr %cpmx1, i64 21
  %48 = load ptr, ptr %arrayidx42.21, align 8
  %arrayidx44.21 = getelementptr inbounds float, ptr %48, i64 %idxprom43
  %49 = load float, ptr %arrayidx44.21, align 4
  %arrayidx42.22 = getelementptr inbounds ptr, ptr %cpmx1, i64 22
  %50 = load ptr, ptr %arrayidx42.22, align 8
  %arrayidx44.22 = getelementptr inbounds float, ptr %50, i64 %idxprom43
  %51 = load float, ptr %arrayidx44.22, align 4
  %arrayidx42.23 = getelementptr inbounds ptr, ptr %cpmx1, i64 23
  %52 = load ptr, ptr %arrayidx42.23, align 8
  %arrayidx44.23 = getelementptr inbounds float, ptr %52, i64 %idxprom43
  %53 = load float, ptr %arrayidx44.23, align 4
  %arrayidx42.24 = getelementptr inbounds ptr, ptr %cpmx1, i64 24
  %54 = load ptr, ptr %arrayidx42.24, align 8
  %arrayidx44.24 = getelementptr inbounds float, ptr %54, i64 %idxprom43
  %55 = load float, ptr %arrayidx44.24, align 4
  %arrayidx42.25 = getelementptr inbounds ptr, ptr %cpmx1, i64 25
  %56 = load ptr, ptr %arrayidx42.25, align 8
  %arrayidx44.25 = getelementptr inbounds float, ptr %56, i64 %idxprom43
  %57 = load float, ptr %arrayidx44.25, align 4
  %broadcast.splatinsert = insertelement <4 x float> poison, float %7, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert159 = insertelement <4 x float> poison, float %9, i64 0
  %broadcast.splat160 = shufflevector <4 x float> %broadcast.splatinsert159, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert162 = insertelement <4 x float> poison, float %11, i64 0
  %broadcast.splat163 = shufflevector <4 x float> %broadcast.splatinsert162, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert165 = insertelement <4 x float> poison, float %13, i64 0
  %broadcast.splat166 = shufflevector <4 x float> %broadcast.splatinsert165, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert168 = insertelement <4 x float> poison, float %15, i64 0
  %broadcast.splat169 = shufflevector <4 x float> %broadcast.splatinsert168, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert171 = insertelement <4 x float> poison, float %17, i64 0
  %broadcast.splat172 = shufflevector <4 x float> %broadcast.splatinsert171, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert174 = insertelement <4 x float> poison, float %19, i64 0
  %broadcast.splat175 = shufflevector <4 x float> %broadcast.splatinsert174, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert177 = insertelement <4 x float> poison, float %21, i64 0
  %broadcast.splat178 = shufflevector <4 x float> %broadcast.splatinsert177, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert180 = insertelement <4 x float> poison, float %23, i64 0
  %broadcast.splat181 = shufflevector <4 x float> %broadcast.splatinsert180, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert183 = insertelement <4 x float> poison, float %25, i64 0
  %broadcast.splat184 = shufflevector <4 x float> %broadcast.splatinsert183, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert186 = insertelement <4 x float> poison, float %27, i64 0
  %broadcast.splat187 = shufflevector <4 x float> %broadcast.splatinsert186, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert189 = insertelement <4 x float> poison, float %29, i64 0
  %broadcast.splat190 = shufflevector <4 x float> %broadcast.splatinsert189, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert192 = insertelement <4 x float> poison, float %31, i64 0
  %broadcast.splat193 = shufflevector <4 x float> %broadcast.splatinsert192, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert195 = insertelement <4 x float> poison, float %33, i64 0
  %broadcast.splat196 = shufflevector <4 x float> %broadcast.splatinsert195, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert198 = insertelement <4 x float> poison, float %35, i64 0
  %broadcast.splat199 = shufflevector <4 x float> %broadcast.splatinsert198, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert201 = insertelement <4 x float> poison, float %37, i64 0
  %broadcast.splat202 = shufflevector <4 x float> %broadcast.splatinsert201, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert204 = insertelement <4 x float> poison, float %39, i64 0
  %broadcast.splat205 = shufflevector <4 x float> %broadcast.splatinsert204, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert207 = insertelement <4 x float> poison, float %41, i64 0
  %broadcast.splat208 = shufflevector <4 x float> %broadcast.splatinsert207, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert210 = insertelement <4 x float> poison, float %43, i64 0
  %broadcast.splat211 = shufflevector <4 x float> %broadcast.splatinsert210, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert213 = insertelement <4 x float> poison, float %45, i64 0
  %broadcast.splat214 = shufflevector <4 x float> %broadcast.splatinsert213, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert216 = insertelement <4 x float> poison, float %47, i64 0
  %broadcast.splat217 = shufflevector <4 x float> %broadcast.splatinsert216, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert219 = insertelement <4 x float> poison, float %49, i64 0
  %broadcast.splat220 = shufflevector <4 x float> %broadcast.splatinsert219, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert222 = insertelement <4 x float> poison, float %51, i64 0
  %broadcast.splat223 = shufflevector <4 x float> %broadcast.splatinsert222, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert225 = insertelement <4 x float> poison, float %53, i64 0
  %broadcast.splat226 = shufflevector <4 x float> %broadcast.splatinsert225, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert228 = insertelement <4 x float> poison, float %55, i64 0
  %broadcast.splat229 = shufflevector <4 x float> %broadcast.splatinsert228, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert231 = insertelement <4 x float> poison, float %57, i64 0
  %broadcast.splat232 = shufflevector <4 x float> %broadcast.splatinsert231, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %if.end28
  %index = phi i64 [ 0, %if.end28 ], [ %index.next, %vector.body ]
  %58 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 %index
  %59 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %59, align 16
  %60 = sitofp <4 x i32> %wide.load to <4 x float>
  %61 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %60, <4 x float> %broadcast.splat, <4 x float> zeroinitializer)
  %62 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 %index
  %wide.load158 = load <4 x i32>, ptr %62, align 8
  %63 = sitofp <4 x i32> %wide.load158 to <4 x float>
  %64 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %63, <4 x float> %broadcast.splat160, <4 x float> %61)
  %65 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 %index
  %wide.load161 = load <4 x i32>, ptr %65, align 16
  %66 = sitofp <4 x i32> %wide.load161 to <4 x float>
  %67 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %66, <4 x float> %broadcast.splat163, <4 x float> %64)
  %68 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 %index
  %wide.load164 = load <4 x i32>, ptr %68, align 8
  %69 = sitofp <4 x i32> %wide.load164 to <4 x float>
  %70 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %69, <4 x float> %broadcast.splat166, <4 x float> %67)
  %71 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 %index
  %wide.load167 = load <4 x i32>, ptr %71, align 16
  %72 = sitofp <4 x i32> %wide.load167 to <4 x float>
  %73 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %72, <4 x float> %broadcast.splat169, <4 x float> %70)
  %74 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 %index
  %wide.load170 = load <4 x i32>, ptr %74, align 8
  %75 = sitofp <4 x i32> %wide.load170 to <4 x float>
  %76 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %75, <4 x float> %broadcast.splat172, <4 x float> %73)
  %77 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 %index
  %wide.load173 = load <4 x i32>, ptr %77, align 16
  %78 = sitofp <4 x i32> %wide.load173 to <4 x float>
  %79 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %78, <4 x float> %broadcast.splat175, <4 x float> %76)
  %80 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 %index
  %wide.load176 = load <4 x i32>, ptr %80, align 8
  %81 = sitofp <4 x i32> %wide.load176 to <4 x float>
  %82 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %81, <4 x float> %broadcast.splat178, <4 x float> %79)
  %83 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 %index
  %wide.load179 = load <4 x i32>, ptr %83, align 16
  %84 = sitofp <4 x i32> %wide.load179 to <4 x float>
  %85 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %84, <4 x float> %broadcast.splat181, <4 x float> %82)
  %86 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 %index
  %wide.load182 = load <4 x i32>, ptr %86, align 8
  %87 = sitofp <4 x i32> %wide.load182 to <4 x float>
  %88 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %87, <4 x float> %broadcast.splat184, <4 x float> %85)
  %89 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 %index
  %wide.load185 = load <4 x i32>, ptr %89, align 16
  %90 = sitofp <4 x i32> %wide.load185 to <4 x float>
  %91 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %90, <4 x float> %broadcast.splat187, <4 x float> %88)
  %92 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 %index
  %wide.load188 = load <4 x i32>, ptr %92, align 8
  %93 = sitofp <4 x i32> %wide.load188 to <4 x float>
  %94 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %93, <4 x float> %broadcast.splat190, <4 x float> %91)
  %95 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 %index
  %wide.load191 = load <4 x i32>, ptr %95, align 16
  %96 = sitofp <4 x i32> %wide.load191 to <4 x float>
  %97 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %96, <4 x float> %broadcast.splat193, <4 x float> %94)
  %98 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 %index
  %wide.load194 = load <4 x i32>, ptr %98, align 8
  %99 = sitofp <4 x i32> %wide.load194 to <4 x float>
  %100 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %99, <4 x float> %broadcast.splat196, <4 x float> %97)
  %101 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 %index
  %wide.load197 = load <4 x i32>, ptr %101, align 16
  %102 = sitofp <4 x i32> %wide.load197 to <4 x float>
  %103 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %102, <4 x float> %broadcast.splat199, <4 x float> %100)
  %104 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 %index
  %wide.load200 = load <4 x i32>, ptr %104, align 8
  %105 = sitofp <4 x i32> %wide.load200 to <4 x float>
  %106 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %105, <4 x float> %broadcast.splat202, <4 x float> %103)
  %107 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 %index
  %wide.load203 = load <4 x i32>, ptr %107, align 16
  %108 = sitofp <4 x i32> %wide.load203 to <4 x float>
  %109 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %108, <4 x float> %broadcast.splat205, <4 x float> %106)
  %110 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 %index
  %wide.load206 = load <4 x i32>, ptr %110, align 8
  %111 = sitofp <4 x i32> %wide.load206 to <4 x float>
  %112 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %111, <4 x float> %broadcast.splat208, <4 x float> %109)
  %113 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 %index
  %wide.load209 = load <4 x i32>, ptr %113, align 16
  %114 = sitofp <4 x i32> %wide.load209 to <4 x float>
  %115 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %114, <4 x float> %broadcast.splat211, <4 x float> %112)
  %116 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 %index
  %wide.load212 = load <4 x i32>, ptr %116, align 8
  %117 = sitofp <4 x i32> %wide.load212 to <4 x float>
  %118 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %117, <4 x float> %broadcast.splat214, <4 x float> %115)
  %119 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 %index
  %wide.load215 = load <4 x i32>, ptr %119, align 16
  %120 = sitofp <4 x i32> %wide.load215 to <4 x float>
  %121 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %120, <4 x float> %broadcast.splat217, <4 x float> %118)
  %122 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 %index
  %wide.load218 = load <4 x i32>, ptr %122, align 8
  %123 = sitofp <4 x i32> %wide.load218 to <4 x float>
  %124 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %123, <4 x float> %broadcast.splat220, <4 x float> %121)
  %125 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 %index
  %wide.load221 = load <4 x i32>, ptr %125, align 16
  %126 = sitofp <4 x i32> %wide.load221 to <4 x float>
  %127 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %126, <4 x float> %broadcast.splat223, <4 x float> %124)
  %128 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 %index
  %wide.load224 = load <4 x i32>, ptr %128, align 8
  %129 = sitofp <4 x i32> %wide.load224 to <4 x float>
  %130 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %129, <4 x float> %broadcast.splat226, <4 x float> %127)
  %131 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 %index
  %wide.load227 = load <4 x i32>, ptr %131, align 16
  %132 = sitofp <4 x i32> %wide.load227 to <4 x float>
  %133 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %132, <4 x float> %broadcast.splat229, <4 x float> %130)
  %134 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 %index
  %wide.load230 = load <4 x i32>, ptr %134, align 8
  %135 = sitofp <4 x i32> %wide.load230 to <4 x float>
  %136 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %135, <4 x float> %broadcast.splat232, <4 x float> %133)
  store <4 x float> %136, ptr %58, align 16
  %index.next = add nuw i64 %index, 4
  %137 = icmp eq i64 %index.next, 24
  br i1 %137, label %for.body31, label %vector.body

for.body56.lr.ph:                                 ; preds = %for.body31
  %138 = load ptr, ptr %intwork, align 8
  %wide.trip.count156 = zext i32 %lgth2 to i64
  br label %for.body56

for.body31:                                       ; preds = %vector.body
  %arrayidx33 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 24
  %139 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 24), align 16
  %conv = sitofp i32 %139 to float
  %140 = tail call float @llvm.fmuladd.f32(float %conv, float %7, float 0.000000e+00)
  %141 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 24), align 8
  %conv.1 = sitofp i32 %141 to float
  %142 = tail call float @llvm.fmuladd.f32(float %conv.1, float %9, float %140)
  %143 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 24), align 16
  %conv.2 = sitofp i32 %143 to float
  %144 = tail call float @llvm.fmuladd.f32(float %conv.2, float %11, float %142)
  %145 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 24), align 8
  %conv.3 = sitofp i32 %145 to float
  %146 = tail call float @llvm.fmuladd.f32(float %conv.3, float %13, float %144)
  %147 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 24), align 16
  %conv.4 = sitofp i32 %147 to float
  %148 = tail call float @llvm.fmuladd.f32(float %conv.4, float %15, float %146)
  %149 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 24), align 8
  %conv.5 = sitofp i32 %149 to float
  %150 = tail call float @llvm.fmuladd.f32(float %conv.5, float %17, float %148)
  %151 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 24), align 16
  %conv.6 = sitofp i32 %151 to float
  %152 = tail call float @llvm.fmuladd.f32(float %conv.6, float %19, float %150)
  %153 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 24), align 8
  %conv.7 = sitofp i32 %153 to float
  %154 = tail call float @llvm.fmuladd.f32(float %conv.7, float %21, float %152)
  %155 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 24), align 16
  %conv.8 = sitofp i32 %155 to float
  %156 = tail call float @llvm.fmuladd.f32(float %conv.8, float %23, float %154)
  %157 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 24), align 8
  %conv.9 = sitofp i32 %157 to float
  %158 = tail call float @llvm.fmuladd.f32(float %conv.9, float %25, float %156)
  %159 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 24), align 16
  %conv.10 = sitofp i32 %159 to float
  %160 = tail call float @llvm.fmuladd.f32(float %conv.10, float %27, float %158)
  %161 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 24), align 8
  %conv.11 = sitofp i32 %161 to float
  %162 = tail call float @llvm.fmuladd.f32(float %conv.11, float %29, float %160)
  %163 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 24), align 16
  %conv.12 = sitofp i32 %163 to float
  %164 = tail call float @llvm.fmuladd.f32(float %conv.12, float %31, float %162)
  %165 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 24), align 8
  %conv.13 = sitofp i32 %165 to float
  %166 = tail call float @llvm.fmuladd.f32(float %conv.13, float %33, float %164)
  %167 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 24), align 16
  %conv.14 = sitofp i32 %167 to float
  %168 = tail call float @llvm.fmuladd.f32(float %conv.14, float %35, float %166)
  %169 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 24), align 8
  %conv.15 = sitofp i32 %169 to float
  %170 = tail call float @llvm.fmuladd.f32(float %conv.15, float %37, float %168)
  %171 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 24), align 16
  %conv.16 = sitofp i32 %171 to float
  %172 = tail call float @llvm.fmuladd.f32(float %conv.16, float %39, float %170)
  %173 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 24), align 8
  %conv.17 = sitofp i32 %173 to float
  %174 = tail call float @llvm.fmuladd.f32(float %conv.17, float %41, float %172)
  %175 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 24), align 16
  %conv.18 = sitofp i32 %175 to float
  %176 = tail call float @llvm.fmuladd.f32(float %conv.18, float %43, float %174)
  %177 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 24), align 8
  %conv.19 = sitofp i32 %177 to float
  %178 = tail call float @llvm.fmuladd.f32(float %conv.19, float %45, float %176)
  %179 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 24), align 16
  %conv.20 = sitofp i32 %179 to float
  %180 = tail call float @llvm.fmuladd.f32(float %conv.20, float %47, float %178)
  %181 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 24), align 8
  %conv.21 = sitofp i32 %181 to float
  %182 = tail call float @llvm.fmuladd.f32(float %conv.21, float %49, float %180)
  %183 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 24), align 16
  %conv.22 = sitofp i32 %183 to float
  %184 = tail call float @llvm.fmuladd.f32(float %conv.22, float %51, float %182)
  %185 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 24), align 8
  %conv.23 = sitofp i32 %185 to float
  %186 = tail call float @llvm.fmuladd.f32(float %conv.23, float %53, float %184)
  %187 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 24), align 16
  %conv.24 = sitofp i32 %187 to float
  %188 = tail call float @llvm.fmuladd.f32(float %conv.24, float %55, float %186)
  %189 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 24), align 8
  %conv.25 = sitofp i32 %189 to float
  %190 = tail call float @llvm.fmuladd.f32(float %conv.25, float %57, float %188)
  store float %190, ptr %arrayidx33, align 16
  %arrayidx33.1 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 25
  %191 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 25), align 4
  %conv.1234 = sitofp i32 %191 to float
  %192 = tail call float @llvm.fmuladd.f32(float %conv.1234, float %7, float 0.000000e+00)
  %193 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 25), align 4
  %conv.1.1 = sitofp i32 %193 to float
  %194 = tail call float @llvm.fmuladd.f32(float %conv.1.1, float %9, float %192)
  %195 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 25), align 4
  %conv.2.1 = sitofp i32 %195 to float
  %196 = tail call float @llvm.fmuladd.f32(float %conv.2.1, float %11, float %194)
  %197 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 25), align 4
  %conv.3.1 = sitofp i32 %197 to float
  %198 = tail call float @llvm.fmuladd.f32(float %conv.3.1, float %13, float %196)
  %199 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 25), align 4
  %conv.4.1 = sitofp i32 %199 to float
  %200 = tail call float @llvm.fmuladd.f32(float %conv.4.1, float %15, float %198)
  %201 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 25), align 4
  %conv.5.1 = sitofp i32 %201 to float
  %202 = tail call float @llvm.fmuladd.f32(float %conv.5.1, float %17, float %200)
  %203 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 25), align 4
  %conv.6.1 = sitofp i32 %203 to float
  %204 = tail call float @llvm.fmuladd.f32(float %conv.6.1, float %19, float %202)
  %205 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 25), align 4
  %conv.7.1 = sitofp i32 %205 to float
  %206 = tail call float @llvm.fmuladd.f32(float %conv.7.1, float %21, float %204)
  %207 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 25), align 4
  %conv.8.1 = sitofp i32 %207 to float
  %208 = tail call float @llvm.fmuladd.f32(float %conv.8.1, float %23, float %206)
  %209 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 25), align 4
  %conv.9.1 = sitofp i32 %209 to float
  %210 = tail call float @llvm.fmuladd.f32(float %conv.9.1, float %25, float %208)
  %211 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 25), align 4
  %conv.10.1 = sitofp i32 %211 to float
  %212 = tail call float @llvm.fmuladd.f32(float %conv.10.1, float %27, float %210)
  %213 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 25), align 4
  %conv.11.1 = sitofp i32 %213 to float
  %214 = tail call float @llvm.fmuladd.f32(float %conv.11.1, float %29, float %212)
  %215 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 25), align 4
  %conv.12.1 = sitofp i32 %215 to float
  %216 = tail call float @llvm.fmuladd.f32(float %conv.12.1, float %31, float %214)
  %217 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 25), align 4
  %conv.13.1 = sitofp i32 %217 to float
  %218 = tail call float @llvm.fmuladd.f32(float %conv.13.1, float %33, float %216)
  %219 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 25), align 4
  %conv.14.1 = sitofp i32 %219 to float
  %220 = tail call float @llvm.fmuladd.f32(float %conv.14.1, float %35, float %218)
  %221 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 25), align 4
  %conv.15.1 = sitofp i32 %221 to float
  %222 = tail call float @llvm.fmuladd.f32(float %conv.15.1, float %37, float %220)
  %223 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 25), align 4
  %conv.16.1 = sitofp i32 %223 to float
  %224 = tail call float @llvm.fmuladd.f32(float %conv.16.1, float %39, float %222)
  %225 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 25), align 4
  %conv.17.1 = sitofp i32 %225 to float
  %226 = tail call float @llvm.fmuladd.f32(float %conv.17.1, float %41, float %224)
  %227 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 25), align 4
  %conv.18.1 = sitofp i32 %227 to float
  %228 = tail call float @llvm.fmuladd.f32(float %conv.18.1, float %43, float %226)
  %229 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 25), align 4
  %conv.19.1 = sitofp i32 %229 to float
  %230 = tail call float @llvm.fmuladd.f32(float %conv.19.1, float %45, float %228)
  %231 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 25), align 4
  %conv.20.1 = sitofp i32 %231 to float
  %232 = tail call float @llvm.fmuladd.f32(float %conv.20.1, float %47, float %230)
  %233 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 25), align 4
  %conv.21.1 = sitofp i32 %233 to float
  %234 = tail call float @llvm.fmuladd.f32(float %conv.21.1, float %49, float %232)
  %235 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 25), align 4
  %conv.22.1 = sitofp i32 %235 to float
  %236 = tail call float @llvm.fmuladd.f32(float %conv.22.1, float %51, float %234)
  %237 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 25), align 4
  %conv.23.1 = sitofp i32 %237 to float
  %238 = tail call float @llvm.fmuladd.f32(float %conv.23.1, float %53, float %236)
  %239 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 25), align 4
  %conv.24.1 = sitofp i32 %239 to float
  %240 = tail call float @llvm.fmuladd.f32(float %conv.24.1, float %55, float %238)
  %241 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 25), align 4
  %conv.25.1 = sitofp i32 %241 to float
  %242 = tail call float @llvm.fmuladd.f32(float %conv.25.1, float %57, float %240)
  store float %242, ptr %arrayidx33.1, align 4
  br i1 %cmp127, label %for.body56.lr.ph, label %for.end84

for.body56:                                       ; preds = %for.body56.lr.ph, %for.inc82
  %indvars.iv153 = phi i64 [ 0, %for.body56.lr.ph ], [ %indvars.iv.next154, %for.inc82 ]
  %arrayidx58 = getelementptr inbounds float, ptr %match, i64 %indvars.iv153
  store float 0.000000e+00, ptr %arrayidx58, align 4
  %arrayidx63131 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv153
  %243 = load i32, ptr %arrayidx63131, align 4
  %cmp64132 = icmp sgt i32 %243, -1
  br i1 %cmp64132, label %for.body66, label %for.inc82

for.body66:                                       ; preds = %for.body56, %for.body66
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %for.body66 ], [ 0, %for.body56 ]
  %244 = phi float [ %249, %for.body66 ], [ 0.000000e+00, %for.body56 ]
  %245 = phi i32 [ %251, %for.body66 ], [ %243, %for.body56 ]
  %idxprom71 = zext i32 %245 to i64
  %arrayidx72 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 %idxprom71
  %246 = load float, ptr %arrayidx72, align 4
  %arrayidx74 = getelementptr inbounds ptr, ptr %floatwork, i64 %indvars.iv150
  %247 = load ptr, ptr %arrayidx74, align 8
  %arrayidx76 = getelementptr inbounds float, ptr %247, i64 %indvars.iv153
  %248 = load float, ptr %arrayidx76, align 4
  %249 = tail call float @llvm.fmuladd.f32(float %246, float %248, float %244)
  store float %249, ptr %arrayidx58, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %arrayidx61 = getelementptr inbounds ptr, ptr %intwork, i64 %indvars.iv.next151
  %250 = load ptr, ptr %arrayidx61, align 8
  %arrayidx63 = getelementptr inbounds i32, ptr %250, i64 %indvars.iv153
  %251 = load i32, ptr %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %251, -1
  br i1 %cmp64, label %for.body66, label %for.inc82

for.inc82:                                        ; preds = %for.body66, %for.body56
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %for.end84, label %for.body56

for.end84:                                        ; preds = %for.inc82, %for.body31
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %scarr) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare void @floatncpy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ErrorExit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12, !13, !14}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !7, i64 0}
!23 = distinct !{!23, !12, !13, !14}
!24 = distinct !{!24, !12, !13, !14}
!25 = distinct !{!25, !12, !14, !13}
!26 = distinct !{!26, !12, !14, !13}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = !{!33}
!33 = distinct !{!33, !29}
!34 = !{!35}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !12, !13, !14}
!37 = distinct !{!37, !12, !13}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !12, !13, !14}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12, !14, !13}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12, !13, !14}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
