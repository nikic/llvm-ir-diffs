; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/mafft/Ralignmm.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/mafft/Ralignmm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._LocalHom = type { i32, ptr, ptr, i32, i32, i32, i32, double, i32, i32, double, float, double }

@impmtx = internal unnamed_addr global ptr null, align 8
@imp_match_init_strictR.impalloclen = internal unnamed_addr global i32 0, align 4
@imp_match_init_strictR.nocount1 = internal unnamed_addr global ptr null, align 8
@imp_match_init_strictR.nocount2 = internal unnamed_addr global ptr null, align 8
@fastathreshold = external local_unnamed_addr global double, align 8
@R__align.m = internal unnamed_addr global ptr null, align 8
@R__align.ijp = internal unnamed_addr global ptr null, align 8
@R__align.mp = internal unnamed_addr global ptr null, align 8
@R__align.w1 = internal unnamed_addr global ptr null, align 8
@R__align.w2 = internal unnamed_addr global ptr null, align 8
@R__align.match = internal unnamed_addr global ptr null, align 8
@R__align.initverticalw = internal unnamed_addr global ptr null, align 8
@R__align.lastverticalw = internal unnamed_addr global ptr null, align 8
@R__align.mseq1 = internal unnamed_addr global ptr null, align 8
@R__align.mseq2 = internal unnamed_addr global ptr null, align 8
@R__align.mseq = internal unnamed_addr global ptr null, align 8
@R__align.digf1 = internal unnamed_addr global ptr null, align 8
@R__align.digf2 = internal unnamed_addr global ptr null, align 8
@R__align.diaf1 = internal unnamed_addr global ptr null, align 8
@R__align.diaf2 = internal unnamed_addr global ptr null, align 8
@R__align.gapz1 = internal unnamed_addr global ptr null, align 8
@R__align.gapz2 = internal unnamed_addr global ptr null, align 8
@R__align.gapf1 = internal unnamed_addr global ptr null, align 8
@R__align.gapf2 = internal unnamed_addr global ptr null, align 8
@R__align.ogcp1g = internal unnamed_addr global ptr null, align 8
@R__align.ogcp2g = internal unnamed_addr global ptr null, align 8
@R__align.fgcp1g = internal unnamed_addr global ptr null, align 8
@R__align.fgcp2g = internal unnamed_addr global ptr null, align 8
@R__align.ogcp1 = internal unnamed_addr global ptr null, align 8
@R__align.ogcp2 = internal unnamed_addr global ptr null, align 8
@R__align.fgcp1 = internal unnamed_addr global ptr null, align 8
@R__align.fgcp2 = internal unnamed_addr global ptr null, align 8
@R__align.cpmx1 = internal unnamed_addr global ptr null, align 8
@R__align.cpmx2 = internal unnamed_addr global ptr null, align 8
@R__align.intwork = internal unnamed_addr global ptr null, align 8
@R__align.floatwork = internal unnamed_addr global ptr null, align 8
@R__align.orlgth1 = internal unnamed_addr global i32 0, align 4
@R__align.orlgth2 = internal unnamed_addr global i32 0, align 4
@penalty = external local_unnamed_addr global i32, align 4
@njob = external local_unnamed_addr global i32, align 4
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@outgap = external local_unnamed_addr global i32, align 4
@offset = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"wm = %f\0A\00", align 1
@n_dis = external local_unnamed_addr global [26 x [26 x i32]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local float @imp_match_out_scR(i32 noundef %i1, i32 noundef %j1) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom = sext i32 %i1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %idxprom1 = sext i32 %j1 to i64
  %arrayidx2 = getelementptr inbounds float, ptr %1, i64 %idxprom1
  %2 = load float, ptr %arrayidx2, align 4, !tbaa !9
  ret float %2
}

; Function Attrs: nounwind uwtable
define dso_local void @imp_match_init_strictR(ptr nocapture noundef readnone %imp, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %lgth1, i32 noundef %lgth2, ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, ptr nocapture noundef readonly %eff1, ptr nocapture noundef readonly %eff2, ptr nocapture noundef readonly %localhom, i32 noundef %forscore) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @imp_match_init_strictR.impalloclen, align 4, !tbaa !11
  %add = add nsw i32 %lgth1, 2
  %cmp = icmp slt i32 %0, %add
  %add1 = add nsw i32 %lgth2, 2
  %cmp2 = icmp slt i32 %0, %add1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @FreeFloatMtx(ptr noundef nonnull %1) #12
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %2 = load ptr, ptr @imp_match_init_strictR.nocount1, align 8, !tbaa !5
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %2) #12
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %3 = load ptr, ptr @imp_match_init_strictR.nocount2, align 8, !tbaa !5
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @free(ptr noundef nonnull %3) #12
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %cond = tail call i32 @llvm.smax.i32(i32 %lgth1, i32 %lgth2)
  %add11 = add nsw i32 %cond, 2
  store i32 %add11, ptr @imp_match_init_strictR.impalloclen, align 4, !tbaa !11
  %call = tail call ptr @AllocateFloatMtx(i32 noundef %add11, i32 noundef %add11) #12
  store ptr %call, ptr @impmtx, align 8, !tbaa !5
  %4 = load i32, ptr @imp_match_init_strictR.impalloclen, align 4, !tbaa !11
  %call12 = tail call ptr @AllocateCharVec(i32 noundef %4) #12
  store ptr %call12, ptr @imp_match_init_strictR.nocount1, align 8, !tbaa !5
  %5 = load i32, ptr @imp_match_init_strictR.impalloclen, align 4, !tbaa !11
  %call13 = tail call ptr @AllocateCharVec(i32 noundef %5) #12
  store ptr %call13, ptr @imp_match_init_strictR.nocount2, align 8, !tbaa !5
  br label %if.end14

if.end14:                                         ; preds = %entry, %if.end9
  %cmp15433 = icmp sgt i32 %lgth1, 0
  br i1 %cmp15433, label %for.cond16.preheader.lr.ph, label %for.cond36.preheader.thread

for.cond16.preheader.lr.ph:                       ; preds = %if.end14
  %cmp17430 = icmp sgt i32 %clus1, 0
  %6 = load ptr, ptr @imp_match_init_strictR.nocount1, align 8
  br i1 %cmp17430, label %for.cond16.preheader.us.preheader, label %for.cond16.preheader.lr.ph.split

for.cond16.preheader.us.preheader:                ; preds = %for.cond16.preheader.lr.ph
  %wide.trip.count480 = zext i32 %lgth1 to i64
  %wide.trip.count = zext i32 %clus1 to i64
  br label %for.cond16.preheader.us

for.cond16.preheader.us:                          ; preds = %for.cond16.preheader.us.preheader, %for.inc33.us
  %indvars.iv477 = phi i64 [ 0, %for.cond16.preheader.us.preheader ], [ %indvars.iv.next478, %for.inc33.us ]
  br label %for.body18.us

for.body18.us:                                    ; preds = %for.cond16.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond16.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %arrayidx20.us = getelementptr inbounds i8, ptr %7, i64 %indvars.iv477
  %8 = load i8, ptr %arrayidx20.us, align 1, !tbaa !13
  %cmp21.us = icmp eq i8 %8, 45
  br i1 %cmp21.us, label %for.end.us, label %for.inc.us

for.inc.us:                                       ; preds = %for.body18.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.else.us, label %for.body18.us, !llvm.loop !14

for.end.us:                                       ; preds = %for.body18.us
  %9 = trunc i64 %indvars.iv to i32
  %cmp25.not.us = icmp eq i32 %9, %clus1
  br i1 %cmp25.not.us, label %if.else.us, label %for.inc33.us

if.else.us:                                       ; preds = %for.inc.us, %for.end.us
  br label %for.inc33.us

for.inc33.us:                                     ; preds = %for.end.us, %if.else.us
  %.sink = phi i8 [ 0, %if.else.us ], [ 1, %for.end.us ]
  %10 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv477
  store i8 %.sink, ptr %10, align 1
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count480
  br i1 %exitcond481.not, label %for.cond36.preheader, label %for.cond16.preheader.us, !llvm.loop !16

for.cond16.preheader.lr.ph.split:                 ; preds = %for.cond16.preheader.lr.ph
  %cmp25.not = icmp eq i32 %clus1, 0
  %11 = zext i32 %lgth1 to i64
  br i1 %cmp25.not, label %for.cond16.preheader.us435.preheader, label %for.cond16.preheader.preheader

for.cond16.preheader.preheader:                   ; preds = %for.cond16.preheader.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 1, i64 %11, i1 false), !tbaa !13
  br label %for.cond36.preheader

for.cond16.preheader.us435.preheader:             ; preds = %for.cond16.preheader.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %11, i1 false), !tbaa !13
  br label %for.cond36.preheader

for.cond36.preheader:                             ; preds = %for.inc33.us, %for.cond16.preheader.preheader, %for.cond16.preheader.us435.preheader
  %cmp37446 = icmp sgt i32 %lgth2, 0
  br i1 %cmp37446, label %for.cond40.preheader.lr.ph, label %for.end85

for.cond36.preheader.thread:                      ; preds = %if.end14
  %cmp37446522 = icmp sgt i32 %lgth2, 0
  br i1 %cmp37446522, label %for.cond40.preheader.lr.ph, label %for.end85

for.cond40.preheader.lr.ph:                       ; preds = %for.cond36.preheader.thread, %for.cond36.preheader
  %cmp41443 = icmp sgt i32 %clus2, 0
  %12 = load ptr, ptr @imp_match_init_strictR.nocount2, align 8
  br i1 %cmp41443, label %for.cond40.preheader.us.preheader, label %for.cond40.preheader.lr.ph.split

for.cond40.preheader.us.preheader:                ; preds = %for.cond40.preheader.lr.ph
  %wide.trip.count496 = zext i32 %lgth2 to i64
  %wide.trip.count491 = zext i32 %clus2 to i64
  br label %for.cond40.preheader.us

for.cond40.preheader.us:                          ; preds = %for.cond40.preheader.us.preheader, %for.inc65.us
  %indvars.iv493 = phi i64 [ 0, %for.cond40.preheader.us.preheader ], [ %indvars.iv.next494, %for.inc65.us ]
  br label %for.body43.us

for.body43.us:                                    ; preds = %for.cond40.preheader.us, %for.inc53.us
  %indvars.iv488 = phi i64 [ 0, %for.cond40.preheader.us ], [ %indvars.iv.next489, %for.inc53.us ]
  %arrayidx45.us = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv488
  %13 = load ptr, ptr %arrayidx45.us, align 8, !tbaa !5
  %arrayidx47.us = getelementptr inbounds i8, ptr %13, i64 %indvars.iv493
  %14 = load i8, ptr %arrayidx47.us, align 1, !tbaa !13
  %cmp49.us = icmp eq i8 %14, 45
  br i1 %cmp49.us, label %for.end55.us, label %for.inc53.us

for.inc53.us:                                     ; preds = %for.body43.us
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count491
  br i1 %exitcond492.not, label %if.else61.us, label %for.body43.us, !llvm.loop !17

for.end55.us:                                     ; preds = %for.body43.us
  %15 = trunc i64 %indvars.iv488 to i32
  %cmp56.not.us = icmp eq i32 %15, %clus2
  br i1 %cmp56.not.us, label %if.else61.us, label %for.inc65.us

if.else61.us:                                     ; preds = %for.inc53.us, %for.end55.us
  br label %for.inc65.us

for.inc65.us:                                     ; preds = %for.end55.us, %if.else61.us
  %.sink516 = phi i8 [ 0, %if.else61.us ], [ 1, %for.end55.us ]
  %16 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv493
  store i8 %.sink516, ptr %16, align 1
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %for.cond68.preheader, label %for.cond40.preheader.us, !llvm.loop !18

for.cond40.preheader.lr.ph.split:                 ; preds = %for.cond40.preheader.lr.ph
  %cmp56.not = icmp eq i32 %clus2, 0
  %17 = zext i32 %lgth2 to i64
  br i1 %cmp56.not, label %for.cond40.preheader.us449.preheader, label %for.cond40.preheader.preheader

for.cond40.preheader.preheader:                   ; preds = %for.cond40.preheader.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 1, i64 %17, i1 false), !tbaa !13
  br label %for.cond68.preheader

for.cond40.preheader.us449.preheader:             ; preds = %for.cond40.preheader.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %17, i1 false), !tbaa !13
  br label %for.cond68.preheader

for.cond68.preheader:                             ; preds = %for.inc65.us, %for.cond40.preheader.preheader, %for.cond40.preheader.us449.preheader
  br i1 %cmp15433, label %for.cond72.preheader.lr.ph, label %for.end85

for.cond72.preheader.lr.ph:                       ; preds = %for.cond68.preheader
  %18 = load ptr, ptr @impmtx, align 8
  %19 = zext i32 %lgth2 to i64
  %20 = shl nuw nsw i64 %19, 2
  %wide.trip.count504 = zext i32 %lgth1 to i64
  %xtraiter = and i64 %wide.trip.count504, 7
  %21 = icmp ult i32 %lgth1, 8
  br i1 %21, label %for.end85.loopexit.unr-lcssa, label %for.cond72.preheader.lr.ph.new

for.cond72.preheader.lr.ph.new:                   ; preds = %for.cond72.preheader.lr.ph
  %unroll_iter = and i64 %wide.trip.count504, 4294967288
  br label %for.cond72.preheader.us

for.cond72.preheader.us:                          ; preds = %for.cond72.preheader.us, %for.cond72.preheader.lr.ph.new
  %indvars.iv501 = phi i64 [ 0, %for.cond72.preheader.lr.ph.new ], [ %indvars.iv.next502.7, %for.cond72.preheader.us ]
  %niter = phi i64 [ 0, %for.cond72.preheader.lr.ph.new ], [ %niter.next.7, %for.cond72.preheader.us ]
  %arrayidx77.us = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv501
  %22 = load ptr, ptr %arrayidx77.us, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %20, i1 false), !tbaa !9
  %indvars.iv.next502 = or i64 %indvars.iv501, 1
  %arrayidx77.us.1 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next502
  %23 = load ptr, ptr %arrayidx77.us.1, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %20, i1 false), !tbaa !9
  %indvars.iv.next502.1 = or i64 %indvars.iv501, 2
  %arrayidx77.us.2 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next502.1
  %24 = load ptr, ptr %arrayidx77.us.2, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %20, i1 false), !tbaa !9
  %indvars.iv.next502.2 = or i64 %indvars.iv501, 3
  %arrayidx77.us.3 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next502.2
  %25 = load ptr, ptr %arrayidx77.us.3, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %20, i1 false), !tbaa !9
  %indvars.iv.next502.3 = or i64 %indvars.iv501, 4
  %arrayidx77.us.4 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next502.3
  %26 = load ptr, ptr %arrayidx77.us.4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %20, i1 false), !tbaa !9
  %indvars.iv.next502.4 = or i64 %indvars.iv501, 5
  %arrayidx77.us.5 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next502.4
  %27 = load ptr, ptr %arrayidx77.us.5, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %20, i1 false), !tbaa !9
  %indvars.iv.next502.5 = or i64 %indvars.iv501, 6
  %arrayidx77.us.6 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next502.5
  %28 = load ptr, ptr %arrayidx77.us.6, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %20, i1 false), !tbaa !9
  %indvars.iv.next502.6 = or i64 %indvars.iv501, 7
  %arrayidx77.us.7 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next502.6
  %29 = load ptr, ptr %arrayidx77.us.7, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %20, i1 false), !tbaa !9
  %indvars.iv.next502.7 = add nuw nsw i64 %indvars.iv501, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end85.loopexit.unr-lcssa, label %for.cond72.preheader.us, !llvm.loop !19

for.end85.loopexit.unr-lcssa:                     ; preds = %for.cond72.preheader.us, %for.cond72.preheader.lr.ph
  %indvars.iv501.unr = phi i64 [ 0, %for.cond72.preheader.lr.ph ], [ %indvars.iv.next502.7, %for.cond72.preheader.us ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end85, label %for.cond72.preheader.us.epil

for.cond72.preheader.us.epil:                     ; preds = %for.end85.loopexit.unr-lcssa, %for.cond72.preheader.us.epil
  %indvars.iv501.epil = phi i64 [ %indvars.iv.next502.epil, %for.cond72.preheader.us.epil ], [ %indvars.iv501.unr, %for.end85.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.cond72.preheader.us.epil ], [ 0, %for.end85.loopexit.unr-lcssa ]
  %arrayidx77.us.epil = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv501.epil
  %30 = load ptr, ptr %arrayidx77.us.epil, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %20, i1 false), !tbaa !9
  %indvars.iv.next502.epil = add nuw nsw i64 %indvars.iv501.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end85, label %for.cond72.preheader.us.epil, !llvm.loop !20

for.end85:                                        ; preds = %for.end85.loopexit.unr-lcssa, %for.cond72.preheader.us.epil, %for.cond36.preheader, %for.cond36.preheader.thread, %for.cond68.preheader
  %31 = load double, ptr @fastathreshold, align 8, !tbaa !22
  %cmp87466 = icmp sgt i32 %clus1, 0
  br i1 %cmp87466, label %for.cond90.preheader.lr.ph, label %for.end304

for.cond90.preheader.lr.ph:                       ; preds = %for.end85
  %cmp91464 = icmp sgt i32 %clus2, 0
  %32 = load ptr, ptr @impmtx, align 8
  br i1 %cmp91464, label %for.cond90.preheader.us.preheader, label %for.end304

for.cond90.preheader.us.preheader:                ; preds = %for.cond90.preheader.lr.ph
  %wide.trip.count514 = zext i32 %clus1 to i64
  %wide.trip.count509 = zext i32 %clus2 to i64
  br label %for.cond90.preheader.us

for.cond90.preheader.us:                          ; preds = %for.cond90.preheader.us.preheader, %for.cond90.for.inc302_crit_edge.us
  %indvars.iv511 = phi i64 [ 0, %for.cond90.preheader.us.preheader ], [ %indvars.iv.next512, %for.cond90.for.inc302_crit_edge.us ]
  %arrayidx95.us = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv511
  %33 = load double, ptr %arrayidx95.us, align 8, !tbaa !22
  %arrayidx101.us = getelementptr inbounds ptr, ptr %localhom, i64 %indvars.iv511
  %34 = load ptr, ptr %arrayidx101.us, align 8, !tbaa !5
  %arrayidx106.us = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv511
  br label %for.body93.us

for.body93.us:                                    ; preds = %for.cond90.preheader.us, %for.inc299.us
  %indvars.iv506 = phi i64 [ 0, %for.cond90.preheader.us ], [ %indvars.iv.next507, %for.inc299.us ]
  %arrayidx97.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv506
  %35 = load double, ptr %arrayidx97.us, align 8, !tbaa !22
  %mul.us = fmul double %33, %35
  %mul98.us = fmul double %31, %mul.us
  %conv99.us = fptrunc double %mul98.us to float
  %arrayidx103.us = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv506
  %tmpptr.0461.us = load ptr, ptr %arrayidx103.us, align 8, !tbaa !5
  %tobool104.not462.us = icmp eq ptr %tmpptr.0461.us, null
  br i1 %tobool104.not462.us, label %for.inc299.us, label %while.body.lr.ph.us

while.body.us:                                    ; preds = %while.body.lr.ph.us, %while.end297.us
  %tmpptr.0463.us = phi ptr [ %tmpptr.0461.us, %while.body.lr.ph.us ], [ %tmpptr.0.us, %while.end297.us ]
  %start1118.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0463.us, i64 0, i32 3
  %.pre.pre = load i32, ptr %start1118.us, align 8, !tbaa !24
  br label %while.cond107.us

while.cond107.us:                                 ; preds = %while.body111.us, %while.body.us
  %tmpint.0.us = phi i32 [ -1, %while.body.us ], [ %spec.select.us, %while.body111.us ]
  %pt.0.us = phi ptr [ %48, %while.body.us ], [ %incdec.ptr.us, %while.body111.us ]
  %36 = load i8, ptr %pt.0.us, align 1, !tbaa !13
  %cmp109.not.us = icmp eq i8 %36, 0
  br i1 %cmp109.not.us, label %while.end.us, label %while.body111.us

while.body111.us:                                 ; preds = %while.cond107.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %pt.0.us, i64 1
  %cmp113.not.us = icmp ne i8 %36, 45
  %inc116.us = zext i1 %cmp113.not.us to i32
  %spec.select.us = add nsw i32 %tmpint.0.us, %inc116.us
  %cmp119.us = icmp eq i32 %spec.select.us, %.pre.pre
  br i1 %cmp119.us, label %while.end.us, label %while.cond107.us, !llvm.loop !26

while.end.us:                                     ; preds = %while.body111.us, %while.cond107.us
  %tmpint.2.us = phi i32 [ %.pre.pre, %while.body111.us ], [ %tmpint.0.us, %while.cond107.us ]
  %pt.1.us = phi ptr [ %incdec.ptr.us, %while.body111.us ], [ %pt.0.us, %while.cond107.us ]
  %sub.ptr.lhs.cast.us = ptrtoint ptr %pt.1.us to i64
  %sub.us = add i64 %sub.ptr.lhs.cast.us, %49
  %conv125.us = trunc i64 %sub.us to i32
  %end1127.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0463.us, i64 0, i32 4
  %37 = load i32, ptr %end1127.us, align 4, !tbaa !27
  %cmp128.us = icmp eq i32 %.pre.pre, %37
  br i1 %cmp128.us, label %if.end157.us, label %while.cond132.us

while.cond132.us:                                 ; preds = %while.end.us, %while.body136.us
  %tmpint.3.us = phi i32 [ %spec.select425.us, %while.body136.us ], [ %tmpint.2.us, %while.end.us ]
  %pt.2.us = phi ptr [ %incdec.ptr137.us, %while.body136.us ], [ %pt.1.us, %while.end.us ]
  %38 = load i8, ptr %pt.2.us, align 1, !tbaa !13
  %cmp134.not.us = icmp eq i8 %38, 0
  br i1 %cmp134.not.us, label %while.end149.us, label %while.body136.us

while.body136.us:                                 ; preds = %while.cond132.us
  %incdec.ptr137.us = getelementptr inbounds i8, ptr %pt.2.us, i64 1
  %cmp139.not.us = icmp ne i8 %38, 45
  %inc142.us = zext i1 %cmp139.not.us to i32
  %spec.select425.us = add nsw i32 %tmpint.3.us, %inc142.us
  %cmp145.us = icmp eq i32 %spec.select425.us, %37
  br i1 %cmp145.us, label %while.end149.us, label %while.cond132.us, !llvm.loop !28

while.end149.us:                                  ; preds = %while.body136.us, %while.cond132.us
  %pt.3.us = phi ptr [ %incdec.ptr137.us, %while.body136.us ], [ %pt.2.us, %while.cond132.us ]
  %sub.ptr.lhs.cast152.us = ptrtoint ptr %pt.3.us to i64
  %sub155.us = add i64 %sub.ptr.lhs.cast152.us, %49
  %conv156.us = trunc i64 %sub155.us to i32
  br label %if.end157.us

if.end157.us:                                     ; preds = %while.end149.us, %while.end.us
  %end1.0.us = phi i32 [ %conv156.us, %while.end149.us ], [ %conv125.us, %while.end.us ]
  %start2172.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0463.us, i64 0, i32 5
  %.pre517.pre = load i32, ptr %start2172.us, align 8, !tbaa !29
  br label %while.cond160.us

while.cond160.us:                                 ; preds = %while.body164.us, %if.end157.us
  %tmpint.5.us = phi i32 [ -1, %if.end157.us ], [ %spec.select426.us, %while.body164.us ]
  %pt.4.us = phi ptr [ %50, %if.end157.us ], [ %incdec.ptr165.us, %while.body164.us ]
  %39 = load i8, ptr %pt.4.us, align 1, !tbaa !13
  %cmp162.not.us = icmp eq i8 %39, 0
  br i1 %cmp162.not.us, label %while.end177.us, label %while.body164.us

while.body164.us:                                 ; preds = %while.cond160.us
  %incdec.ptr165.us = getelementptr inbounds i8, ptr %pt.4.us, i64 1
  %cmp167.not.us = icmp ne i8 %39, 45
  %inc170.us = zext i1 %cmp167.not.us to i32
  %spec.select426.us = add nsw i32 %tmpint.5.us, %inc170.us
  %cmp173.us = icmp eq i32 %spec.select426.us, %.pre517.pre
  br i1 %cmp173.us, label %while.end177.us, label %while.cond160.us, !llvm.loop !30

while.end177.us:                                  ; preds = %while.body164.us, %while.cond160.us
  %tmpint.7.us = phi i32 [ %.pre517.pre, %while.body164.us ], [ %tmpint.5.us, %while.cond160.us ]
  %pt.5.us = phi ptr [ %incdec.ptr165.us, %while.body164.us ], [ %pt.4.us, %while.cond160.us ]
  %sub.ptr.lhs.cast180.us = ptrtoint ptr %pt.5.us to i64
  %sub183.us = add i64 %sub.ptr.lhs.cast180.us, %51
  %conv184.us = trunc i64 %sub183.us to i32
  %end2186.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0463.us, i64 0, i32 6
  %40 = load i32, ptr %end2186.us, align 4, !tbaa !31
  %cmp187.us = icmp eq i32 %.pre517.pre, %40
  br i1 %cmp187.us, label %if.end216.us, label %while.cond191.us

while.cond191.us:                                 ; preds = %while.end177.us, %while.body195.us
  %tmpint.8.us = phi i32 [ %spec.select427.us, %while.body195.us ], [ %tmpint.7.us, %while.end177.us ]
  %pt.6.us = phi ptr [ %incdec.ptr196.us, %while.body195.us ], [ %pt.5.us, %while.end177.us ]
  %41 = load i8, ptr %pt.6.us, align 1, !tbaa !13
  %cmp193.not.us = icmp eq i8 %41, 0
  br i1 %cmp193.not.us, label %while.end208.us, label %while.body195.us

while.body195.us:                                 ; preds = %while.cond191.us
  %incdec.ptr196.us = getelementptr inbounds i8, ptr %pt.6.us, i64 1
  %cmp198.not.us = icmp ne i8 %41, 45
  %inc201.us = zext i1 %cmp198.not.us to i32
  %spec.select427.us = add nsw i32 %tmpint.8.us, %inc201.us
  %cmp204.us = icmp eq i32 %spec.select427.us, %40
  br i1 %cmp204.us, label %while.end208.us, label %while.cond191.us, !llvm.loop !32

while.end208.us:                                  ; preds = %while.body195.us, %while.cond191.us
  %pt.7.us = phi ptr [ %incdec.ptr196.us, %while.body195.us ], [ %pt.6.us, %while.cond191.us ]
  %sub.ptr.lhs.cast211.us = ptrtoint ptr %pt.7.us to i64
  %sub214.us = add i64 %sub.ptr.lhs.cast211.us, %51
  %conv215.us = trunc i64 %sub214.us to i32
  br label %if.end216.us

if.end216.us:                                     ; preds = %while.end208.us, %while.end177.us
  %end2.0.us = phi i32 [ %conv215.us, %while.end208.us ], [ %conv184.us, %while.end177.us ]
  %sext.us = shl i64 %sub.us, 32
  %idx.ext.us = ashr exact i64 %sext.us, 32
  %add.ptr.us = getelementptr inbounds i8, ptr %48, i64 %idx.ext.us
  %sext424.us = shl i64 %sub183.us, 32
  %idx.ext227.us = ashr exact i64 %sext424.us, 32
  %add.ptr228.us = getelementptr inbounds i8, ptr %50, i64 %idx.ext227.us
  %fimportance.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0463.us, i64 0, i32 11
  br label %while.cond229.us

while.cond229.us:                                 ; preds = %if.end289.us, %if.end216.us
  %k2.0.us = phi i32 [ %conv184.us, %if.end216.us ], [ %k2.1.us, %if.end289.us ]
  %k1.0.us = phi i32 [ %conv125.us, %if.end216.us ], [ %k1.1.us, %if.end289.us ]
  %pt1.0.us = phi ptr [ %add.ptr.us, %if.end216.us ], [ %pt1.1.us, %if.end289.us ]
  %pt2.0.us = phi ptr [ %add.ptr228.us, %if.end216.us ], [ %pt2.1.us, %if.end289.us ]
  %42 = load i8, ptr %pt1.0.us, align 1, !tbaa !13
  %tobool231.not.us = icmp eq i8 %42, 0
  br i1 %tobool231.not.us, label %while.end297.us, label %land.rhs.us

land.rhs.us:                                      ; preds = %while.cond229.us
  %43 = load i8, ptr %pt2.0.us, align 1, !tbaa !13
  %tobool233.not.us = icmp eq i8 %43, 0
  br i1 %tobool233.not.us, label %while.end297.us, label %while.body234.us

while.body234.us:                                 ; preds = %land.rhs.us
  %cmp236.not.us = icmp eq i8 %42, 45
  %cmp239.not.us = icmp eq i8 %43, 45
  %or.cond428.us = or i1 %cmp236.not.us, %cmp239.not.us
  br i1 %or.cond428.us, label %if.else251.us, label %if.then241.us

if.then241.us:                                    ; preds = %while.body234.us
  %44 = load float, ptr %fimportance.us, align 8, !tbaa !33
  %idxprom243.us = sext i32 %k1.0.us to i64
  %arrayidx244.us = getelementptr inbounds ptr, ptr %32, i64 %idxprom243.us
  %45 = load ptr, ptr %arrayidx244.us, align 8, !tbaa !5
  %idxprom245.us = sext i32 %k2.0.us to i64
  %arrayidx246.us = getelementptr inbounds float, ptr %45, i64 %idxprom245.us
  %46 = load float, ptr %arrayidx246.us, align 4, !tbaa !9
  %47 = tail call float @llvm.fmuladd.f32(float %44, float %conv99.us, float %46)
  store float %47, ptr %arrayidx246.us, align 4, !tbaa !9
  %inc247.us = add nsw i32 %k1.0.us, 1
  %inc248.us = add nsw i32 %k2.0.us, 1
  %incdec.ptr249.us = getelementptr inbounds i8, ptr %pt1.0.us, i64 1
  %incdec.ptr250.us = getelementptr inbounds i8, ptr %pt2.0.us, i64 1
  br label %if.end289.us

if.else251.us:                                    ; preds = %while.body234.us
  br i1 %cmp236.not.us, label %land.lhs.true266.us, label %land.lhs.true255.us

land.lhs.true255.us:                              ; preds = %if.else251.us
  br i1 %cmp239.not.us, label %if.then259.us, label %if.end289.us

if.then259.us:                                    ; preds = %land.lhs.true255.us
  %inc260.us = add nsw i32 %k2.0.us, 1
  %incdec.ptr261.us = getelementptr inbounds i8, ptr %pt2.0.us, i64 1
  br label %if.end289.us

land.lhs.true266.us:                              ; preds = %if.else251.us
  %inc282.us = add nsw i32 %k1.0.us, 1
  %incdec.ptr283.us = getelementptr inbounds i8, ptr %pt1.0.us, i64 1
  br i1 %cmp239.not.us, label %if.then281.us, label %if.end289.us

if.then281.us:                                    ; preds = %land.lhs.true266.us
  %inc284.us = add nsw i32 %k2.0.us, 1
  %incdec.ptr285.us = getelementptr inbounds i8, ptr %pt2.0.us, i64 1
  br label %if.end289.us

if.end289.us:                                     ; preds = %land.lhs.true266.us, %if.then281.us, %if.then259.us, %land.lhs.true255.us, %if.then241.us
  %k2.1.us = phi i32 [ %inc248.us, %if.then241.us ], [ %inc260.us, %if.then259.us ], [ %inc284.us, %if.then281.us ], [ %k2.0.us, %land.lhs.true255.us ], [ %k2.0.us, %land.lhs.true266.us ]
  %k1.1.us = phi i32 [ %inc247.us, %if.then241.us ], [ %k1.0.us, %if.then259.us ], [ %inc282.us, %if.then281.us ], [ %k1.0.us, %land.lhs.true255.us ], [ %inc282.us, %land.lhs.true266.us ]
  %pt1.1.us = phi ptr [ %incdec.ptr249.us, %if.then241.us ], [ %pt1.0.us, %if.then259.us ], [ %incdec.ptr283.us, %if.then281.us ], [ %pt1.0.us, %land.lhs.true255.us ], [ %incdec.ptr283.us, %land.lhs.true266.us ]
  %pt2.1.us = phi ptr [ %incdec.ptr250.us, %if.then241.us ], [ %incdec.ptr261.us, %if.then259.us ], [ %incdec.ptr285.us, %if.then281.us ], [ %pt2.0.us, %land.lhs.true255.us ], [ %pt2.0.us, %land.lhs.true266.us ]
  %cmp290.us = icmp sgt i32 %k1.1.us, %end1.0.us
  %cmp293.us = icmp sgt i32 %k2.1.us, %end2.0.us
  %or.cond429.us = select i1 %cmp290.us, i1 true, i1 %cmp293.us
  br i1 %or.cond429.us, label %while.end297.us, label %while.cond229.us, !llvm.loop !34

while.end297.us:                                  ; preds = %if.end289.us, %land.rhs.us, %while.cond229.us
  %next.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0463.us, i64 0, i32 1
  %tmpptr.0.us = load ptr, ptr %next.us, align 8, !tbaa !5
  %tobool104.not.us = icmp eq ptr %tmpptr.0.us, null
  br i1 %tobool104.not.us, label %for.inc299.us, label %while.body.us, !llvm.loop !35

for.inc299.us:                                    ; preds = %while.end297.us, %for.body93.us
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %for.cond90.for.inc302_crit_edge.us, label %for.body93.us, !llvm.loop !36

while.body.lr.ph.us:                              ; preds = %for.body93.us
  %48 = load ptr, ptr %arrayidx106.us, align 8, !tbaa !5
  %sub.ptr.rhs.cast.us = ptrtoint ptr %48 to i64
  %49 = xor i64 %sub.ptr.rhs.cast.us, -1
  %arrayidx159.us = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv506
  %50 = load ptr, ptr %arrayidx159.us, align 8, !tbaa !5
  %sub.ptr.rhs.cast181.us = ptrtoint ptr %50 to i64
  %51 = xor i64 %sub.ptr.rhs.cast181.us, -1
  br label %while.body.us

for.cond90.for.inc302_crit_edge.us:               ; preds = %for.inc299.us
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %for.end304, label %for.cond90.preheader.us, !llvm.loop !37

for.end304:                                       ; preds = %for.cond90.for.inc302_crit_edge.us, %for.cond90.preheader.lr.ph, %for.end85
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @AllocateCharVec(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local float @R__align(ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %icyc, i32 noundef %jcyc, i32 noundef %alloclen, ptr noundef readnone %localhom, ptr nocapture noundef %impmatch, ptr noundef %sgap1, ptr noundef %sgap2, ptr noundef %egap1, ptr noundef %egap2) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @penalty, align 4, !tbaa !11
  %conv = sitofp i32 %0 to float
  %1 = load i32, ptr @R__align.orlgth1, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @njob, align 4, !tbaa !11
  %call = tail call ptr @AllocateCharMtx(i32 noundef %2, i32 noundef 0) #12
  store ptr %call, ptr @R__align.mseq1, align 8, !tbaa !5
  %3 = load i32, ptr @njob, align 4, !tbaa !11
  %call2 = tail call ptr @AllocateCharMtx(i32 noundef %3, i32 noundef 0) #12
  store ptr %call2, ptr @R__align.mseq2, align 8, !tbaa !5
  %.pre = load i32, ptr @R__align.orlgth1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi i32 [ %.pre, %if.then ], [ %1, %entry ]
  %5 = load ptr, ptr %seq1, align 8, !tbaa !5
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %conv4 = trunc i64 %call3 to i32
  %6 = load ptr, ptr %seq2, align 8, !tbaa !5
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  %conv7 = trunc i64 %call6 to i32
  %cmp8 = icmp slt i32 %4, %conv4
  %7 = load i32, ptr @R__align.orlgth2, align 4
  %cmp10 = icmp slt i32 %7, %conv7
  %or.cond1235 = select i1 %cmp8, i1 true, i1 %cmp10
  br i1 %or.cond1235, label %if.then12, label %if.end108

if.then12:                                        ; preds = %if.end
  %cmp13 = icmp sgt i32 %4, 0
  %cmp15 = icmp sgt i32 %7, 0
  %or.cond = select i1 %cmp13, i1 %cmp15, i1 false
  br i1 %or.cond, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  %8 = load ptr, ptr @R__align.w1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %8) #12
  %9 = load ptr, ptr @R__align.w2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %9) #12
  %10 = load ptr, ptr @R__align.match, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %10) #12
  %11 = load ptr, ptr @R__align.initverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %11) #12
  %12 = load ptr, ptr @R__align.lastverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %12) #12
  %13 = load ptr, ptr @R__align.m, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %13) #12
  %14 = load ptr, ptr @R__align.mp, align 8, !tbaa !5
  tail call void @FreeIntVec(ptr noundef %14) #12
  %15 = load ptr, ptr @R__align.mseq, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %15) #12
  %16 = load ptr, ptr @R__align.digf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %16) #12
  %17 = load ptr, ptr @R__align.digf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %17) #12
  %18 = load ptr, ptr @R__align.diaf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %18) #12
  %19 = load ptr, ptr @R__align.diaf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %19) #12
  %20 = load ptr, ptr @R__align.gapz1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %20) #12
  %21 = load ptr, ptr @R__align.gapz2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %21) #12
  %22 = load ptr, ptr @R__align.gapf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %22) #12
  %23 = load ptr, ptr @R__align.gapf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %23) #12
  %24 = load ptr, ptr @R__align.ogcp1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %24) #12
  %25 = load ptr, ptr @R__align.ogcp2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %25) #12
  %26 = load ptr, ptr @R__align.fgcp1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %26) #12
  %27 = load ptr, ptr @R__align.fgcp2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %27) #12
  %28 = load ptr, ptr @R__align.ogcp1g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %28) #12
  %29 = load ptr, ptr @R__align.ogcp2g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %29) #12
  %30 = load ptr, ptr @R__align.fgcp1g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %30) #12
  %31 = load ptr, ptr @R__align.fgcp2g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %31) #12
  %32 = load ptr, ptr @R__align.cpmx1, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %32) #12
  %33 = load ptr, ptr @R__align.cpmx2, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %33) #12
  %34 = load ptr, ptr @R__align.floatwork, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %34) #12
  %35 = load ptr, ptr @R__align.intwork, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %35) #12
  %.pre1537 = load i32, ptr @R__align.orlgth1, align 4, !tbaa !11
  %.pre1538 = load i32, ptr @R__align.orlgth2, align 4, !tbaa !11
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then12
  %36 = phi i32 [ %.pre1538, %if.then17 ], [ %7, %if.then12 ]
  %37 = phi i32 [ %.pre1537, %if.then17 ], [ %4, %if.then12 ]
  %conv19 = sitofp i32 %conv4 to double
  %mul = fmul double %conv19, 1.300000e+00
  %conv20 = fptosi double %mul to i32
  %conv20. = tail call i32 @llvm.smax.i32(i32 %37, i32 %conv20)
  %add = add nuw nsw i32 %conv20., 100
  %conv26 = sitofp i32 %conv7 to double
  %mul27 = fmul double %conv26, 1.300000e+00
  %conv28 = fptosi double %mul27 to i32
  %cond37 = tail call i32 @llvm.smax.i32(i32 %36, i32 %conv28)
  %add38 = add nuw nsw i32 %cond37, 100
  %add39 = add nuw nsw i32 %cond37, 102
  %call40 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call40, ptr @R__align.w1, align 8, !tbaa !5
  %call42 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call42, ptr @R__align.w2, align 8, !tbaa !5
  %call44 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call44, ptr @R__align.match, align 8, !tbaa !5
  %add45 = add nuw nsw i32 %conv20., 102
  %call46 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call46, ptr @R__align.initverticalw, align 8, !tbaa !5
  %call48 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call48, ptr @R__align.lastverticalw, align 8, !tbaa !5
  %call50 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call50, ptr @R__align.m, align 8, !tbaa !5
  %call52 = tail call ptr @AllocateIntVec(i32 noundef %add39) #12
  store ptr %call52, ptr @R__align.mp, align 8, !tbaa !5
  %38 = load i32, ptr @njob, align 4, !tbaa !11
  %add53 = add nsw i32 %add38, %add
  %call54 = tail call ptr @AllocateCharMtx(i32 noundef %38, i32 noundef %add53) #12
  store ptr %call54, ptr @R__align.mseq, align 8, !tbaa !5
  %call56 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call56, ptr @R__align.digf1, align 8, !tbaa !5
  %call58 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call58, ptr @R__align.digf2, align 8, !tbaa !5
  %call60 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call60, ptr @R__align.diaf1, align 8, !tbaa !5
  %call62 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call62, ptr @R__align.diaf2, align 8, !tbaa !5
  %call64 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call64, ptr @R__align.gapz1, align 8, !tbaa !5
  %call66 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call66, ptr @R__align.gapz2, align 8, !tbaa !5
  %call68 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call68, ptr @R__align.gapf1, align 8, !tbaa !5
  %call70 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call70, ptr @R__align.gapf2, align 8, !tbaa !5
  %call72 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call72, ptr @R__align.ogcp1, align 8, !tbaa !5
  %call74 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call74, ptr @R__align.ogcp2, align 8, !tbaa !5
  %call76 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call76, ptr @R__align.fgcp1, align 8, !tbaa !5
  %call78 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call78, ptr @R__align.fgcp2, align 8, !tbaa !5
  %call80 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call80, ptr @R__align.ogcp1g, align 8, !tbaa !5
  %call82 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call82, ptr @R__align.ogcp2g, align 8, !tbaa !5
  %call84 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call84, ptr @R__align.fgcp1g, align 8, !tbaa !5
  %call86 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call86, ptr @R__align.fgcp2g, align 8, !tbaa !5
  %call88 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add45) #12
  store ptr %call88, ptr @R__align.cpmx1, align 8, !tbaa !5
  %call90 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add39) #12
  store ptr %call90, ptr @R__align.cpmx2, align 8, !tbaa !5
  %cond96 = tail call i32 @llvm.smax.i32(i32 %add, i32 %add38)
  %add97 = add nuw nsw i32 %cond96, 2
  %call98 = tail call ptr @AllocateFloatMtx(i32 noundef %add97, i32 noundef 26) #12
  store ptr %call98, ptr @R__align.floatwork, align 8, !tbaa !5
  %call106 = tail call ptr @AllocateIntMtx(i32 noundef %add97, i32 noundef 27) #12
  store ptr %call106, ptr @R__align.intwork, align 8, !tbaa !5
  store i32 %conv20., ptr @R__align.orlgth1, align 4, !tbaa !11
  store i32 %cond37, ptr @R__align.orlgth2, align 4, !tbaa !11
  br label %if.end108

if.end108:                                        ; preds = %if.end, %if.end18
  %39 = phi i32 [ %7, %if.end ], [ %cond37, %if.end18 ]
  %40 = phi i32 [ %4, %if.end ], [ %conv20., %if.end18 ]
  %cmp1091411 = icmp sgt i32 %icyc, 0
  br i1 %cmp1091411, label %for.body.lr.ph, label %for.cond118.preheader

for.body.lr.ph:                                   ; preds = %if.end108
  %41 = load ptr, ptr @R__align.mseq, align 8, !tbaa !5
  %42 = load ptr, ptr @R__align.mseq1, align 8, !tbaa !5
  %sext1234 = shl i64 %call3, 32
  %idxprom116 = ashr exact i64 %sext1234, 32
  %wide.trip.count = zext i32 %icyc to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %43 = icmp eq i32 %icyc, 1
  br i1 %43, label %for.cond118.preheader.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond118.preheader.loopexit.unr-lcssa:         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond118.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond118.preheader.loopexit.unr-lcssa
  %arrayidx111.epil = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.unr
  %44 = load ptr, ptr %arrayidx111.epil, align 8, !tbaa !5
  %arrayidx113.epil = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.unr
  store ptr %44, ptr %arrayidx113.epil, align 8, !tbaa !5
  %arrayidx115.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.unr
  %45 = load ptr, ptr %arrayidx115.epil, align 8, !tbaa !5
  %arrayidx117.epil = getelementptr inbounds i8, ptr %45, i64 %idxprom116
  store i8 0, ptr %arrayidx117.epil, align 1, !tbaa !13
  br label %for.cond118.preheader

for.cond118.preheader:                            ; preds = %for.body.epil, %for.cond118.preheader.loopexit.unr-lcssa, %if.end108
  %cmp1191413 = icmp sgt i32 %jcyc, 0
  br i1 %cmp1191413, label %for.body121.lr.ph, label %for.end133

for.body121.lr.ph:                                ; preds = %for.cond118.preheader
  %46 = load ptr, ptr @R__align.mseq, align 8, !tbaa !5
  %47 = load ptr, ptr @R__align.mseq2, align 8, !tbaa !5
  %sext1233 = shl i64 %call6, 32
  %idxprom129 = ashr exact i64 %sext1233, 32
  %48 = sext i32 %icyc to i64
  %wide.trip.count1467 = zext i32 %jcyc to i64
  %xtraiter1831 = and i64 %wide.trip.count1467, 1
  %49 = icmp eq i32 %jcyc, 1
  br i1 %49, label %for.end133.loopexit.unr-lcssa, label %for.body121.lr.ph.new

for.body121.lr.ph.new:                            ; preds = %for.body121.lr.ph
  %unroll_iter1833 = and i64 %wide.trip.count1467, 4294967294
  br label %for.body121

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx111 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv
  %50 = load ptr, ptr %arrayidx111, align 8, !tbaa !5
  %arrayidx113 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  store ptr %50, ptr %arrayidx113, align 8, !tbaa !5
  %arrayidx115 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv
  %51 = load ptr, ptr %arrayidx115, align 8, !tbaa !5
  %arrayidx117 = getelementptr inbounds i8, ptr %51, i64 %idxprom116
  store i8 0, ptr %arrayidx117, align 1, !tbaa !13
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx111.1 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.next
  %52 = load ptr, ptr %arrayidx111.1, align 8, !tbaa !5
  %arrayidx113.1 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.next
  store ptr %52, ptr %arrayidx113.1, align 8, !tbaa !5
  %arrayidx115.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next
  %53 = load ptr, ptr %arrayidx115.1, align 8, !tbaa !5
  %arrayidx117.1 = getelementptr inbounds i8, ptr %53, i64 %idxprom116
  store i8 0, ptr %arrayidx117.1, align 1, !tbaa !13
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond118.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !38

for.body121:                                      ; preds = %for.body121, %for.body121.lr.ph.new
  %indvars.iv1463 = phi i64 [ 0, %for.body121.lr.ph.new ], [ %indvars.iv.next1464.1, %for.body121 ]
  %niter1834 = phi i64 [ 0, %for.body121.lr.ph.new ], [ %niter1834.next.1, %for.body121 ]
  %54 = add nsw i64 %indvars.iv1463, %48
  %arrayidx124 = getelementptr inbounds ptr, ptr %46, i64 %54
  %55 = load ptr, ptr %arrayidx124, align 8, !tbaa !5
  %arrayidx126 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv1463
  store ptr %55, ptr %arrayidx126, align 8, !tbaa !5
  %arrayidx128 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1463
  %56 = load ptr, ptr %arrayidx128, align 8, !tbaa !5
  %arrayidx130 = getelementptr inbounds i8, ptr %56, i64 %idxprom129
  store i8 0, ptr %arrayidx130, align 1, !tbaa !13
  %indvars.iv.next1464 = or i64 %indvars.iv1463, 1
  %57 = add nsw i64 %indvars.iv.next1464, %48
  %arrayidx124.1 = getelementptr inbounds ptr, ptr %46, i64 %57
  %58 = load ptr, ptr %arrayidx124.1, align 8, !tbaa !5
  %arrayidx126.1 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.next1464
  store ptr %58, ptr %arrayidx126.1, align 8, !tbaa !5
  %arrayidx128.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next1464
  %59 = load ptr, ptr %arrayidx128.1, align 8, !tbaa !5
  %arrayidx130.1 = getelementptr inbounds i8, ptr %59, i64 %idxprom129
  store i8 0, ptr %arrayidx130.1, align 1, !tbaa !13
  %indvars.iv.next1464.1 = add nuw nsw i64 %indvars.iv1463, 2
  %niter1834.next.1 = add i64 %niter1834, 2
  %niter1834.ncmp.1 = icmp eq i64 %niter1834.next.1, %unroll_iter1833
  br i1 %niter1834.ncmp.1, label %for.end133.loopexit.unr-lcssa, label %for.body121, !llvm.loop !39

for.end133.loopexit.unr-lcssa:                    ; preds = %for.body121, %for.body121.lr.ph
  %indvars.iv1463.unr = phi i64 [ 0, %for.body121.lr.ph ], [ %indvars.iv.next1464.1, %for.body121 ]
  %lcmp.mod1832.not = icmp eq i64 %xtraiter1831, 0
  br i1 %lcmp.mod1832.not, label %for.end133, label %for.body121.epil

for.body121.epil:                                 ; preds = %for.end133.loopexit.unr-lcssa
  %60 = add nsw i64 %indvars.iv1463.unr, %48
  %arrayidx124.epil = getelementptr inbounds ptr, ptr %46, i64 %60
  %61 = load ptr, ptr %arrayidx124.epil, align 8, !tbaa !5
  %arrayidx126.epil = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv1463.unr
  store ptr %61, ptr %arrayidx126.epil, align 8, !tbaa !5
  %arrayidx128.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1463.unr
  %62 = load ptr, ptr %arrayidx128.epil, align 8, !tbaa !5
  %arrayidx130.epil = getelementptr inbounds i8, ptr %62, i64 %idxprom129
  store i8 0, ptr %arrayidx130.epil, align 1, !tbaa !13
  br label %for.end133

for.end133:                                       ; preds = %for.body121.epil, %for.end133.loopexit.unr-lcssa, %for.cond118.preheader
  %63 = load i32, ptr @commonAlloc1, align 4
  %cmp134 = icmp sgt i32 %40, %63
  %.pre1539 = load i32, ptr @commonAlloc2, align 4
  %cmp137 = icmp sgt i32 %39, %.pre1539
  %or.cond1553 = select i1 %cmp134, i1 true, i1 %cmp137
  br i1 %or.cond1553, label %if.then139, label %lor.lhs.false136.if.end161_crit_edge

lor.lhs.false136.if.end161_crit_edge:             ; preds = %for.end133
  %.pre1544 = load ptr, ptr @commonIP, align 8, !tbaa !5
  br label %if.end161

if.then139:                                       ; preds = %for.end133
  %tobool = icmp ne i32 %63, 0
  %tobool143 = icmp ne i32 %.pre1539, 0
  %or.cond820 = select i1 %tobool, i1 %tobool143, i1 false
  br i1 %or.cond820, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.then139
  %64 = load ptr, ptr @commonIP, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %64) #12
  %.pre1540 = load i32, ptr @R__align.orlgth1, align 4
  %.pre1541 = load i32, ptr @commonAlloc1, align 4
  %.pre1542 = load i32, ptr @R__align.orlgth2, align 4
  %.pre1543 = load i32, ptr @commonAlloc2, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %if.then139
  %65 = phi i32 [ %.pre1543, %if.then144 ], [ %.pre1539, %if.then139 ]
  %66 = phi i32 [ %.pre1542, %if.then144 ], [ %39, %if.then139 ]
  %67 = phi i32 [ %.pre1541, %if.then144 ], [ %63, %if.then139 ]
  %68 = phi i32 [ %.pre1540, %if.then144 ], [ %40, %if.then139 ]
  %cond151 = tail call i32 @llvm.smax.i32(i32 %68, i32 %67)
  %cond157 = tail call i32 @llvm.smax.i32(i32 %66, i32 %65)
  %add158 = add nsw i32 %cond151, 10
  %add159 = add nsw i32 %cond157, 10
  %call160 = tail call ptr @AllocateIntMtx(i32 noundef %add158, i32 noundef %add159) #12
  store ptr %call160, ptr @commonIP, align 8, !tbaa !5
  store i32 %cond151, ptr @commonAlloc1, align 4, !tbaa !11
  store i32 %cond157, ptr @commonAlloc2, align 4, !tbaa !11
  br label %if.end161

if.end161:                                        ; preds = %lor.lhs.false136.if.end161_crit_edge, %if.end145
  %69 = phi ptr [ %.pre1544, %lor.lhs.false136.if.end161_crit_edge ], [ %call160, %if.end145 ]
  store ptr %69, ptr @R__align.ijp, align 8, !tbaa !5
  %70 = load ptr, ptr @R__align.cpmx1, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %seq1, ptr noundef %70, ptr noundef %eff1, i32 noundef %conv4, i32 noundef %icyc) #12
  %71 = load ptr, ptr @R__align.cpmx2, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %seq2, ptr noundef %71, ptr noundef %eff2, i32 noundef %conv7, i32 noundef %jcyc) #12
  %tobool162.not = icmp eq ptr %sgap1, null
  %72 = load ptr, ptr @R__align.ogcp1g, align 8, !tbaa !5
  br i1 %tobool162.not, label %if.else, label %if.then163

if.then163:                                       ; preds = %if.end161
  tail call void @new_OpeningGapCount_zure(ptr noundef %72, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #12
  %73 = load ptr, ptr @R__align.ogcp2g, align 8, !tbaa !5
  tail call void @new_OpeningGapCount_zure(ptr noundef %73, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2, ptr noundef %egap2) #12
  %74 = load ptr, ptr @R__align.fgcp1g, align 8, !tbaa !5
  tail call void @new_FinalGapCount_zure(ptr noundef %74, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #12
  %75 = load ptr, ptr @R__align.fgcp2g, align 8, !tbaa !5
  tail call void @new_FinalGapCount_zure(ptr noundef %75, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2, ptr noundef %egap2) #12
  %76 = load ptr, ptr @R__align.digf1, align 8, !tbaa !5
  tail call void @getdigapfreq_part(ptr noundef %76, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #12
  %77 = load ptr, ptr @R__align.digf2, align 8, !tbaa !5
  tail call void @getdigapfreq_part(ptr noundef %77, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2, ptr noundef %egap2) #12
  %78 = load ptr, ptr @R__align.diaf1, align 8, !tbaa !5
  tail call void @getdiaminofreq_part(ptr noundef %78, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #12
  %79 = load ptr, ptr @R__align.diaf2, align 8, !tbaa !5
  tail call void @getdiaminofreq_part(ptr noundef %79, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2, ptr noundef %egap2) #12
  %80 = load ptr, ptr @R__align.gapf1, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %80, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %81 = load ptr, ptr @R__align.gapf2, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %81, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %82 = load ptr, ptr @R__align.gapz1, align 8, !tbaa !5
  tail call void @getgapfreq_zure_part(ptr noundef %82, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1) #12
  %83 = load ptr, ptr @R__align.gapz2, align 8, !tbaa !5
  tail call void @getgapfreq_zure_part(ptr noundef %83, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef nonnull %sgap1) #12
  br label %if.end164

if.else:                                          ; preds = %if.end161
  tail call void @st_OpeningGapCount(ptr noundef %72, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %84 = load ptr, ptr @R__align.ogcp2g, align 8, !tbaa !5
  tail call void @st_OpeningGapCount(ptr noundef %84, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %85 = load ptr, ptr @R__align.fgcp1g, align 8, !tbaa !5
  tail call void @st_FinalGapCount_zure(ptr noundef %85, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %86 = load ptr, ptr @R__align.fgcp2g, align 8, !tbaa !5
  tail call void @st_FinalGapCount_zure(ptr noundef %86, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %87 = load ptr, ptr @R__align.digf1, align 8, !tbaa !5
  tail call void @getdigapfreq_st(ptr noundef %87, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %88 = load ptr, ptr @R__align.digf2, align 8, !tbaa !5
  tail call void @getdigapfreq_st(ptr noundef %88, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %89 = load ptr, ptr @R__align.diaf1, align 8, !tbaa !5
  tail call void @getdiaminofreq_x(ptr noundef %89, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %90 = load ptr, ptr @R__align.diaf2, align 8, !tbaa !5
  tail call void @getdiaminofreq_x(ptr noundef %90, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %91 = load ptr, ptr @R__align.gapf1, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %91, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %92 = load ptr, ptr @R__align.gapf2, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %92, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %93 = load ptr, ptr @R__align.gapz1, align 8, !tbaa !5
  tail call void @getgapfreq_zure(ptr noundef %93, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %94 = load ptr, ptr @R__align.gapz2, align 8, !tbaa !5
  tail call void @getgapfreq_zure(ptr noundef %94, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  br label %if.end164

if.end164:                                        ; preds = %if.else, %if.then163
  %95 = load ptr, ptr @R__align.w1, align 8, !tbaa !5
  %96 = ptrtoint ptr %95 to i64
  %97 = load ptr, ptr @R__align.w2, align 8, !tbaa !5
  %98 = load ptr, ptr @R__align.initverticalw, align 8, !tbaa !5
  %99 = load ptr, ptr @R__align.cpmx2, align 8, !tbaa !5
  %100 = load ptr, ptr @R__align.cpmx1, align 8, !tbaa !5
  %101 = load ptr, ptr @R__align.floatwork, align 8, !tbaa !5
  %102 = load ptr, ptr @R__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef %conv4, ptr noundef %101, ptr noundef %102, i32 noundef 1)
  %tobool165.not = icmp eq ptr %localhom, null
  br i1 %tobool165.not, label %if.end170.critedge, label %if.then166

if.then166:                                       ; preds = %if.end164
  %cmp5.i = icmp sgt i32 %conv4, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %imp_match_out_vead_tateR.exit

for.body.lr.ph.i:                                 ; preds = %if.then166
  %103 = load ptr, ptr @R__align.initverticalw, align 8, !tbaa !5
  %104 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %wide.trip.count.i = and i64 %call3, 4294967295
  %105 = add nsw i64 %wide.trip.count.i, -1
  %xtraiter1835 = and i64 %call3, 3
  %106 = icmp ult i64 %105, 3
  br i1 %106, label %imp_match_out_vead_tateR.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter1837 = sub nsw i64 %wide.trip.count.i, %xtraiter1835
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %imp.addr.06.i = phi ptr [ %103, %for.body.lr.ph.i.new ], [ %incdec.ptr.i.3, %for.body.i ]
  %niter1838 = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter1838.next.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv.i
  %107 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %108 = load float, ptr %107, align 4, !tbaa !9
  %incdec.ptr.i = getelementptr inbounds float, ptr %imp.addr.06.i, i64 1
  %109 = load float, ptr %imp.addr.06.i, align 4, !tbaa !9
  %add.i = fadd float %108, %109
  store float %add.i, ptr %imp.addr.06.i, align 4, !tbaa !9
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv.next.i
  %110 = load ptr, ptr %arrayidx.i.1, align 8, !tbaa !5
  %111 = load float, ptr %110, align 4, !tbaa !9
  %incdec.ptr.i.1 = getelementptr inbounds float, ptr %imp.addr.06.i, i64 2
  %112 = load float, ptr %incdec.ptr.i, align 4, !tbaa !9
  %add.i.1 = fadd float %111, %112
  store float %add.i.1, ptr %incdec.ptr.i, align 4, !tbaa !9
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv.next.i.1
  %113 = load ptr, ptr %arrayidx.i.2, align 8, !tbaa !5
  %114 = load float, ptr %113, align 4, !tbaa !9
  %incdec.ptr.i.2 = getelementptr inbounds float, ptr %imp.addr.06.i, i64 3
  %115 = load float, ptr %incdec.ptr.i.1, align 4, !tbaa !9
  %add.i.2 = fadd float %114, %115
  store float %add.i.2, ptr %incdec.ptr.i.1, align 4, !tbaa !9
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv.next.i.2
  %116 = load ptr, ptr %arrayidx.i.3, align 8, !tbaa !5
  %117 = load float, ptr %116, align 4, !tbaa !9
  %incdec.ptr.i.3 = getelementptr inbounds float, ptr %imp.addr.06.i, i64 4
  %118 = load float, ptr %incdec.ptr.i.2, align 4, !tbaa !9
  %add.i.3 = fadd float %117, %118
  store float %add.i.3, ptr %incdec.ptr.i.2, align 4, !tbaa !9
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter1838.next.3 = add i64 %niter1838, 4
  %niter1838.ncmp.3 = icmp eq i64 %niter1838.next.3, %unroll_iter1837
  br i1 %niter1838.ncmp.3, label %imp_match_out_vead_tateR.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !40

imp_match_out_vead_tateR.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body.i ]
  %imp.addr.06.i.unr = phi ptr [ %103, %for.body.lr.ph.i ], [ %incdec.ptr.i.3, %for.body.i ]
  %lcmp.mod1836.not = icmp eq i64 %xtraiter1835, 0
  br i1 %lcmp.mod1836.not, label %imp_match_out_vead_tateR.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %imp_match_out_vead_tateR.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %imp_match_out_vead_tateR.exit.loopexit.unr-lcssa ]
  %imp.addr.06.i.epil = phi ptr [ %incdec.ptr.i.epil, %for.body.i.epil ], [ %imp.addr.06.i.unr, %imp_match_out_vead_tateR.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %imp_match_out_vead_tateR.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv.i.epil
  %119 = load ptr, ptr %arrayidx.i.epil, align 8, !tbaa !5
  %120 = load float, ptr %119, align 4, !tbaa !9
  %incdec.ptr.i.epil = getelementptr inbounds float, ptr %imp.addr.06.i.epil, i64 1
  %121 = load float, ptr %imp.addr.06.i.epil, align 4, !tbaa !9
  %add.i.epil = fadd float %120, %121
  store float %add.i.epil, ptr %imp.addr.06.i.epil, align 4, !tbaa !9
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter1835
  br i1 %epil.iter.cmp.not, label %imp_match_out_vead_tateR.exit, label %for.body.i.epil, !llvm.loop !41

imp_match_out_vead_tateR.exit:                    ; preds = %imp_match_out_vead_tateR.exit.loopexit.unr-lcssa, %for.body.i.epil, %if.then166
  %122 = load ptr, ptr @R__align.cpmx1, align 8, !tbaa !5
  %123 = load ptr, ptr @R__align.cpmx2, align 8, !tbaa !5
  %124 = load ptr, ptr @R__align.floatwork, align 8, !tbaa !5
  %125 = load ptr, ptr @R__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %95, ptr noundef %122, ptr noundef %123, i32 noundef 0, i32 noundef %conv7, ptr noundef %124, ptr noundef %125, i32 noundef 1)
  %tobool.not2.i = icmp eq i32 %conv7, 0
  br i1 %tobool.not2.i, label %if.end170.thread, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %imp_match_out_vead_tateR.exit
  %126 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = and i64 %call6, 4294967295
  %min.iters.check = icmp ult i64 %128, 12
  br i1 %min.iters.check, label %while.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.preheader.i
  %129 = shl i64 %call6, 2
  %130 = add i64 %129, 17179869180
  %131 = and i64 %130, 17179869180
  %132 = add nuw nsw i64 %131, 4
  %scevgep = getelementptr i8, ptr %95, i64 %132
  %scevgep1556 = getelementptr i8, ptr %127, i64 %132
  %bound0 = icmp ult ptr %95, %scevgep1556
  %bound1 = icmp ult ptr %127, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %while.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %call6, 7
  %n.vec = sub nsw i64 %128, %n.mod.vf
  %133 = shl nsw i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %127, i64 %133
  %.cast = trunc i64 %n.vec to i32
  %ind.end1557 = sub i32 %conv7, %.cast
  %134 = shl nsw i64 %n.vec, 2
  %ind.end1559 = getelementptr i8, ptr %95, i64 %134
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %135 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %127, i64 %135
  %136 = shl i64 %index, 2
  %next.gep1562 = getelementptr i8, ptr %95, i64 %136
  %wide.load = load <4 x float>, ptr %next.gep, align 4, !tbaa !9, !alias.scope !42
  %137 = getelementptr float, ptr %next.gep, i64 4
  %wide.load1564 = load <4 x float>, ptr %137, align 4, !tbaa !9, !alias.scope !42
  %wide.load1565 = load <4 x float>, ptr %next.gep1562, align 4, !tbaa !9, !alias.scope !45, !noalias !42
  %138 = getelementptr float, ptr %next.gep1562, i64 4
  %wide.load1566 = load <4 x float>, ptr %138, align 4, !tbaa !9, !alias.scope !45, !noalias !42
  %139 = fadd <4 x float> %wide.load, %wide.load1565
  %140 = fadd <4 x float> %wide.load1564, %wide.load1566
  store <4 x float> %139, ptr %next.gep1562, align 4, !tbaa !9, !alias.scope !45, !noalias !42
  store <4 x float> %140, ptr %138, align 4, !tbaa !9, !alias.scope !45, !noalias !42
  %index.next = add nuw i64 %index, 8
  %141 = icmp eq i64 %index.next, %n.vec
  br i1 %141, label %middle.block, label %vector.body, !llvm.loop !47

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %if.end170, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %vector.memcheck, %while.body.preheader.i, %middle.block
  %pt.05.i.ph = phi ptr [ %127, %vector.memcheck ], [ %127, %while.body.preheader.i ], [ %ind.end, %middle.block ]
  %lgth2.addr.04.i.ph = phi i32 [ %conv7, %vector.memcheck ], [ %conv7, %while.body.preheader.i ], [ %ind.end1557, %middle.block ]
  %imp.addr.03.i.ph = phi ptr [ %95, %vector.memcheck ], [ %95, %while.body.preheader.i ], [ %ind.end1559, %middle.block ]
  %142 = add nsw i32 %lgth2.addr.04.i.ph, -1
  %xtraiter1839 = and i32 %lgth2.addr.04.i.ph, 3
  %lcmp.mod1840.not = icmp eq i32 %xtraiter1839, 0
  br i1 %lcmp.mod1840.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader, %while.body.i.prol
  %pt.05.i.prol = phi ptr [ %incdec.ptr.i1236.prol, %while.body.i.prol ], [ %pt.05.i.ph, %while.body.i.preheader ]
  %lgth2.addr.04.i.prol = phi i32 [ %dec.i.prol, %while.body.i.prol ], [ %lgth2.addr.04.i.ph, %while.body.i.preheader ]
  %imp.addr.03.i.prol = phi ptr [ %incdec.ptr1.i.prol, %while.body.i.prol ], [ %imp.addr.03.i.ph, %while.body.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.i.preheader ]
  %dec.i.prol = add nsw i32 %lgth2.addr.04.i.prol, -1
  %incdec.ptr.i1236.prol = getelementptr inbounds float, ptr %pt.05.i.prol, i64 1
  %143 = load float, ptr %pt.05.i.prol, align 4, !tbaa !9
  %incdec.ptr1.i.prol = getelementptr inbounds float, ptr %imp.addr.03.i.prol, i64 1
  %144 = load float, ptr %imp.addr.03.i.prol, align 4, !tbaa !9
  %add.i1237.prol = fadd float %143, %144
  store float %add.i1237.prol, ptr %imp.addr.03.i.prol, align 4, !tbaa !9
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter1839
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !50

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %pt.05.i.unr = phi ptr [ %pt.05.i.ph, %while.body.i.preheader ], [ %incdec.ptr.i1236.prol, %while.body.i.prol ]
  %lgth2.addr.04.i.unr = phi i32 [ %lgth2.addr.04.i.ph, %while.body.i.preheader ], [ %dec.i.prol, %while.body.i.prol ]
  %imp.addr.03.i.unr = phi ptr [ %imp.addr.03.i.ph, %while.body.i.preheader ], [ %incdec.ptr1.i.prol, %while.body.i.prol ]
  %145 = icmp ult i32 %142, 3
  br i1 %145, label %if.end170, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %pt.05.i = phi ptr [ %incdec.ptr.i1236.3, %while.body.i ], [ %pt.05.i.unr, %while.body.i.prol.loopexit ]
  %lgth2.addr.04.i = phi i32 [ %dec.i.3, %while.body.i ], [ %lgth2.addr.04.i.unr, %while.body.i.prol.loopexit ]
  %imp.addr.03.i = phi ptr [ %incdec.ptr1.i.3, %while.body.i ], [ %imp.addr.03.i.unr, %while.body.i.prol.loopexit ]
  %incdec.ptr.i1236 = getelementptr inbounds float, ptr %pt.05.i, i64 1
  %146 = load float, ptr %pt.05.i, align 4, !tbaa !9
  %incdec.ptr1.i = getelementptr inbounds float, ptr %imp.addr.03.i, i64 1
  %147 = load float, ptr %imp.addr.03.i, align 4, !tbaa !9
  %add.i1237 = fadd float %146, %147
  store float %add.i1237, ptr %imp.addr.03.i, align 4, !tbaa !9
  %incdec.ptr.i1236.1 = getelementptr inbounds float, ptr %pt.05.i, i64 2
  %148 = load float, ptr %incdec.ptr.i1236, align 4, !tbaa !9
  %incdec.ptr1.i.1 = getelementptr inbounds float, ptr %imp.addr.03.i, i64 2
  %149 = load float, ptr %incdec.ptr1.i, align 4, !tbaa !9
  %add.i1237.1 = fadd float %148, %149
  store float %add.i1237.1, ptr %incdec.ptr1.i, align 4, !tbaa !9
  %incdec.ptr.i1236.2 = getelementptr inbounds float, ptr %pt.05.i, i64 3
  %150 = load float, ptr %incdec.ptr.i1236.1, align 4, !tbaa !9
  %incdec.ptr1.i.2 = getelementptr inbounds float, ptr %imp.addr.03.i, i64 3
  %151 = load float, ptr %incdec.ptr1.i.1, align 4, !tbaa !9
  %add.i1237.2 = fadd float %150, %151
  store float %add.i1237.2, ptr %incdec.ptr1.i.1, align 4, !tbaa !9
  %dec.i.3 = add nsw i32 %lgth2.addr.04.i, -4
  %incdec.ptr.i1236.3 = getelementptr inbounds float, ptr %pt.05.i, i64 4
  %152 = load float, ptr %incdec.ptr.i1236.2, align 4, !tbaa !9
  %incdec.ptr1.i.3 = getelementptr inbounds float, ptr %imp.addr.03.i, i64 4
  %153 = load float, ptr %incdec.ptr1.i.2, align 4, !tbaa !9
  %add.i1237.3 = fadd float %152, %153
  store float %add.i1237.3, ptr %incdec.ptr1.i.2, align 4, !tbaa !9
  %tobool.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool.not.i.3, label %if.end170, label %while.body.i, !llvm.loop !51

if.end170.critedge:                               ; preds = %if.end164
  %154 = load ptr, ptr @R__align.cpmx1, align 8, !tbaa !5
  %155 = load ptr, ptr @R__align.cpmx2, align 8, !tbaa !5
  %156 = load ptr, ptr @R__align.floatwork, align 8, !tbaa !5
  %157 = load ptr, ptr @R__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %95, ptr noundef %154, ptr noundef %155, i32 noundef 0, i32 noundef %conv7, ptr noundef %156, ptr noundef %157, i32 noundef 1)
  br label %if.end170

if.end170:                                        ; preds = %while.body.i.prol.loopexit, %while.body.i, %middle.block, %if.end170.critedge
  %158 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp171 = icmp eq i32 %158, 1
  br i1 %cmp171, label %if.then173, label %for.cond394.preheader

if.end170.thread:                                 ; preds = %imp_match_out_vead_tateR.exit
  %159 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp1711548 = icmp eq i32 %159, 1
  br i1 %cmp1711548, label %if.then173, label %for.cond409.preheader

for.cond394.preheader:                            ; preds = %if.end170
  %cmp396.not1415 = icmp slt i32 %conv7, 1
  br i1 %cmp396.not1415, label %for.cond409.preheader, label %for.body398.lr.ph

for.body398.lr.ph:                                ; preds = %for.cond394.preheader
  %160 = load i32, ptr @offset, align 4, !tbaa !11
  %161 = add i64 %call6, 1
  %wide.trip.count1472 = and i64 %161, 4294967295
  %162 = add nsw i64 %wide.trip.count1472, -1
  %min.iters.check1569 = icmp ult i64 %162, 4
  br i1 %min.iters.check1569, label %for.body398.preheader, label %vector.ph1570

vector.ph1570:                                    ; preds = %for.body398.lr.ph
  %n.vec1572 = and i64 %162, -4
  %ind.end1573 = or i64 %n.vec1572, 1
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %160, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1576

vector.body1576:                                  ; preds = %vector.body1576, %vector.ph1570
  %index1577 = phi i64 [ 0, %vector.ph1570 ], [ %index.next1579, %vector.body1576 ]
  %vec.ind = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1570 ], [ %vec.ind.next, %vector.body1576 ]
  %offset.idx = or i64 %index1577, 1
  %163 = mul nsw <4 x i32> %broadcast.splat, %vec.ind
  %164 = sitofp <4 x i32> %163 to <4 x double>
  %165 = fmul <4 x double> %164, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %166 = getelementptr inbounds float, ptr %95, i64 %offset.idx
  %wide.load1578 = load <4 x float>, ptr %166, align 4, !tbaa !9
  %167 = fpext <4 x float> %wide.load1578 to <4 x double>
  %168 = fsub <4 x double> %167, %165
  %169 = fptrunc <4 x double> %168 to <4 x float>
  store <4 x float> %169, ptr %166, align 4, !tbaa !9
  %index.next1579 = add nuw i64 %index1577, 4
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %170 = icmp eq i64 %index.next1579, %n.vec1572
  br i1 %170, label %middle.block1567, label %vector.body1576, !llvm.loop !52

middle.block1567:                                 ; preds = %vector.body1576
  %cmp.n1575 = icmp eq i64 %162, %n.vec1572
  br i1 %cmp.n1575, label %for.cond409.preheader, label %for.body398.preheader

for.body398.preheader:                            ; preds = %for.body398.lr.ph, %middle.block1567
  %indvars.iv1469.ph = phi i64 [ 1, %for.body398.lr.ph ], [ %ind.end1573, %middle.block1567 ]
  br label %for.body398

if.then173:                                       ; preds = %if.end170.thread, %if.end170
  %171 = load ptr, ptr @R__align.ogcp1g, align 8, !tbaa !5
  %172 = load float, ptr %171, align 4, !tbaa !9
  %conv175 = fpext float %172 to double
  %173 = load ptr, ptr @R__align.ogcp2g, align 8, !tbaa !5
  %174 = load float, ptr %173, align 4, !tbaa !9
  %conv177 = fpext float %174 to double
  %sub178 = fsub double 1.000000e+00, %conv177
  %mul179 = fmul double %sub178, %conv175
  %conv180 = fpext float %conv to double
  %mul181 = fmul double %mul179, %conv180
  %175 = tail call double @llvm.fmuladd.f64(double %mul181, double 5.000000e-01, double 0.000000e+00)
  %conv184 = fptrunc double %175 to float
  %sub189 = fsub double 1.000000e+00, %conv175
  %mul190 = fmul double %sub189, %conv177
  %mul192 = fmul double %mul190, %conv180
  %conv194 = fpext float %conv184 to double
  %176 = tail call double @llvm.fmuladd.f64(double %mul192, double 5.000000e-01, double %conv194)
  %conv195 = fptrunc double %176 to float
  %177 = load ptr, ptr @R__align.fgcp1g, align 8, !tbaa !5
  %178 = load float, ptr %177, align 4, !tbaa !9
  %conv197 = fpext float %178 to double
  %179 = load ptr, ptr @R__align.fgcp2g, align 8, !tbaa !5
  %180 = load float, ptr %179, align 4, !tbaa !9
  %conv199 = fpext float %180 to double
  %sub200 = fsub double 1.000000e+00, %conv199
  %mul201 = fmul double %sub200, %conv197
  %mul203 = fmul double %mul201, %conv180
  %conv205 = fpext float %conv195 to double
  %181 = tail call double @llvm.fmuladd.f64(double %mul203, double 5.000000e-01, double %conv205)
  %conv206 = fptrunc double %181 to float
  %sub211 = fsub double 1.000000e+00, %conv197
  %mul212 = fmul double %sub211, %conv199
  %mul214 = fmul double %mul212, %conv180
  %conv216 = fpext float %conv206 to double
  %182 = tail call double @llvm.fmuladd.f64(double %mul214, double 5.000000e-01, double %conv216)
  %conv217 = fptrunc double %182 to float
  %183 = load ptr, ptr @R__align.initverticalw, align 8, !tbaa !5
  %184 = load float, ptr %183, align 4, !tbaa !9
  %add219 = fadd float %184, %conv217
  store float %add219, ptr %183, align 4, !tbaa !9
  %185 = load float, ptr %95, align 4, !tbaa !9
  %add221 = fadd float %185, %conv217
  store float %add221, ptr %95, align 4, !tbaa !9
  %cmp224.not1419 = icmp slt i32 %conv4, 1
  br i1 %cmp224.not1419, label %for.cond306.preheader, label %for.body226.lr.ph

for.body226.lr.ph:                                ; preds = %if.then173
  %186 = load ptr, ptr @R__align.gapz2, align 8, !tbaa !5
  %187 = load ptr, ptr @R__align.digf1, align 8, !tbaa !5
  %188 = load ptr, ptr @R__align.diaf1, align 8, !tbaa !5
  %arrayidx251 = getelementptr inbounds float, ptr %186, i64 1
  %189 = add i64 %call3, 1
  %wide.trip.count1482 = and i64 %189, 4294967295
  br label %for.body226

for.cond306.preheader:                            ; preds = %for.body226, %if.then173
  %cmp308.not1422 = icmp slt i32 %conv7, 1
  br i1 %cmp308.not1422, label %if.end425.thread, label %for.body310.lr.ph

if.end425.thread:                                 ; preds = %for.cond306.preheader
  %190 = load ptr, ptr @R__align.m, align 8, !tbaa !5
  store float 0.000000e+00, ptr %190, align 4, !tbaa !9
  br label %for.end442

for.body310.lr.ph:                                ; preds = %for.cond306.preheader
  %191 = load ptr, ptr @R__align.gapz1, align 8, !tbaa !5
  %192 = load ptr, ptr @R__align.digf2, align 8, !tbaa !5
  %193 = load ptr, ptr @R__align.diaf2, align 8, !tbaa !5
  %arrayidx337 = getelementptr inbounds float, ptr %191, i64 1
  %194 = add i64 %call6, 1
  %wide.trip.count1487 = and i64 %194, 4294967295
  br label %for.body310

for.body226:                                      ; preds = %for.body226.lr.ph, %for.body226
  %indvars.iv1479 = phi i64 [ 1, %for.body226.lr.ph ], [ %indvars.iv.next1480, %for.body226 ]
  %cumpenal.01420 = phi float [ 0.000000e+00, %for.body226.lr.ph ], [ %conv291, %for.body226 ]
  %195 = load float, ptr %186, align 4, !tbaa !9
  %conv228 = fpext float %195 to double
  %sub229 = fsub double 1.000000e+00, %conv228
  %196 = load float, ptr %171, align 4, !tbaa !9
  %conv231 = fpext float %196 to double
  %sub232 = fsub double 1.000000e+00, %conv231
  %197 = load float, ptr %187, align 4, !tbaa !9
  %conv238 = fpext float %197 to double
  %sub239 = fsub double 1.000000e+00, %conv238
  %198 = load float, ptr %188, align 4, !tbaa !9
  %conv241 = fpext float %198 to double
  %sub242 = fsub double %sub239, %conv241
  %mul243 = fmul double %sub242, %conv228
  %199 = tail call double @llvm.fmuladd.f64(double %sub229, double %sub232, double %mul243)
  %mul244 = fmul double %199, 5.000000e-01
  %mul246 = fmul double %mul244, %conv180
  %conv247 = fptrunc double %mul246 to float
  %arrayidx249 = getelementptr inbounds float, ptr %183, i64 %indvars.iv1479
  %200 = load float, ptr %arrayidx249, align 4, !tbaa !9
  %add250 = fadd float %200, %conv247
  store float %add250, ptr %arrayidx249, align 4, !tbaa !9
  %201 = load float, ptr %arrayidx251, align 4, !tbaa !9
  %conv252 = fpext float %201 to double
  %sub253 = fsub double 1.000000e+00, %conv252
  %arrayidx255 = getelementptr inbounds float, ptr %177, i64 %indvars.iv1479
  %202 = load float, ptr %arrayidx255, align 4, !tbaa !9
  %conv256 = fpext float %202 to double
  %sub257 = fsub double 1.000000e+00, %conv256
  %arrayidx259 = getelementptr inbounds float, ptr %171, i64 %indvars.iv1479
  %203 = load float, ptr %arrayidx259, align 4, !tbaa !9
  %conv260 = fpext float %203 to double
  %add261 = fadd double %sub257, %conv260
  %arrayidx266 = getelementptr inbounds float, ptr %187, i64 %indvars.iv1479
  %204 = load float, ptr %arrayidx266, align 4, !tbaa !9
  %conv267 = fpext float %204 to double
  %sub268 = fsub double 1.000000e+00, %conv267
  %arrayidx270 = getelementptr inbounds float, ptr %188, i64 %indvars.iv1479
  %205 = load float, ptr %arrayidx270, align 4, !tbaa !9
  %conv271 = fpext float %205 to double
  %sub272 = fsub double %sub268, %conv271
  %mul273 = fmul double %sub272, %conv252
  %206 = tail call double @llvm.fmuladd.f64(double %sub253, double %add261, double %mul273)
  %mul274 = fmul double %206, 5.000000e-01
  %mul276 = fmul double %mul274, %conv180
  %conv277 = fptrunc double %mul276 to float
  %add280 = fadd float %add250, %conv277
  store float %add280, ptr %arrayidx249, align 4, !tbaa !9
  %207 = load float, ptr %arrayidx259, align 4, !tbaa !9
  %208 = load float, ptr %arrayidx255, align 4, !tbaa !9
  %add286 = fadd float %207, %208
  %mul287 = fmul float %add286, %conv
  %conv288 = fpext float %mul287 to double
  %conv290 = fpext float %cumpenal.01420 to double
  %209 = tail call double @llvm.fmuladd.f64(double %conv288, double 5.000000e-01, double %conv290)
  %conv291 = fptrunc double %209 to float
  %conv292 = fpext float %conv291 to double
  %mul295 = fmul float %208, %conv
  %conv296 = fpext float %mul295 to double
  %neg = fneg double %conv296
  %210 = tail call double @llvm.fmuladd.f64(double %neg, double 5.000000e-01, double %conv292)
  %conv300 = fpext float %add280 to double
  %add301 = fadd double %210, %conv300
  %conv302 = fptrunc double %add301 to float
  store float %conv302, ptr %arrayidx249, align 4, !tbaa !9
  %indvars.iv.next1480 = add nuw nsw i64 %indvars.iv1479, 1
  %exitcond1483.not = icmp eq i64 %indvars.iv.next1480, %wide.trip.count1482
  br i1 %exitcond1483.not, label %for.cond306.preheader, label %for.body226, !llvm.loop !53

for.body310:                                      ; preds = %for.body310.lr.ph, %for.body310
  %indvars.iv1484 = phi i64 [ 1, %for.body310.lr.ph ], [ %indvars.iv.next1485, %for.body310 ]
  %cumpenal.11423 = phi float [ 0.000000e+00, %for.body310.lr.ph ], [ %conv377, %for.body310 ]
  %211 = load float, ptr %191, align 4, !tbaa !9
  %conv312 = fpext float %211 to double
  %sub313 = fsub double 1.000000e+00, %conv312
  %212 = load float, ptr %173, align 4, !tbaa !9
  %conv315 = fpext float %212 to double
  %sub316 = fsub double 1.000000e+00, %conv315
  %arrayidx322 = getelementptr inbounds float, ptr %192, i64 %indvars.iv1484
  %213 = load float, ptr %arrayidx322, align 4, !tbaa !9
  %conv323 = fpext float %213 to double
  %sub324 = fsub double 1.000000e+00, %conv323
  %arrayidx326 = getelementptr inbounds float, ptr %193, i64 %indvars.iv1484
  %214 = load float, ptr %arrayidx326, align 4, !tbaa !9
  %conv327 = fpext float %214 to double
  %sub328 = fsub double %sub324, %conv327
  %mul329 = fmul double %sub328, %conv312
  %215 = tail call double @llvm.fmuladd.f64(double %sub313, double %sub316, double %mul329)
  %mul330 = fmul double %215, 5.000000e-01
  %mul332 = fmul double %mul330, %conv180
  %conv333 = fptrunc double %mul332 to float
  %arrayidx335 = getelementptr inbounds float, ptr %95, i64 %indvars.iv1484
  %216 = load float, ptr %arrayidx335, align 4, !tbaa !9
  %add336 = fadd float %216, %conv333
  store float %add336, ptr %arrayidx335, align 4, !tbaa !9
  %217 = load float, ptr %arrayidx337, align 4, !tbaa !9
  %conv338 = fpext float %217 to double
  %sub339 = fsub double 1.000000e+00, %conv338
  %arrayidx341 = getelementptr inbounds float, ptr %179, i64 %indvars.iv1484
  %218 = load float, ptr %arrayidx341, align 4, !tbaa !9
  %conv342 = fpext float %218 to double
  %sub343 = fsub double 1.000000e+00, %conv342
  %arrayidx345 = getelementptr inbounds float, ptr %173, i64 %indvars.iv1484
  %219 = load float, ptr %arrayidx345, align 4, !tbaa !9
  %conv346 = fpext float %219 to double
  %add347 = fadd double %sub343, %conv346
  %220 = load float, ptr %arrayidx322, align 4, !tbaa !9
  %conv353 = fpext float %220 to double
  %sub354 = fsub double 1.000000e+00, %conv353
  %221 = load float, ptr %arrayidx326, align 4, !tbaa !9
  %conv357 = fpext float %221 to double
  %sub358 = fsub double %sub354, %conv357
  %mul359 = fmul double %sub358, %conv338
  %222 = tail call double @llvm.fmuladd.f64(double %sub339, double %add347, double %mul359)
  %mul360 = fmul double %222, 5.000000e-01
  %mul362 = fmul double %mul360, %conv180
  %conv363 = fptrunc double %mul362 to float
  %add366 = fadd float %add336, %conv363
  store float %add366, ptr %arrayidx335, align 4, !tbaa !9
  %223 = load float, ptr %arrayidx345, align 4, !tbaa !9
  %224 = load float, ptr %arrayidx341, align 4, !tbaa !9
  %add372 = fadd float %223, %224
  %mul373 = fmul float %add372, %conv
  %conv374 = fpext float %mul373 to double
  %conv376 = fpext float %cumpenal.11423 to double
  %225 = tail call double @llvm.fmuladd.f64(double %conv374, double 5.000000e-01, double %conv376)
  %conv377 = fptrunc double %225 to float
  %conv378 = fpext float %conv377 to double
  %mul381 = fmul float %224, %conv
  %conv382 = fpext float %mul381 to double
  %neg384 = fneg double %conv382
  %226 = tail call double @llvm.fmuladd.f64(double %neg384, double 5.000000e-01, double %conv378)
  %conv387 = fpext float %add366 to double
  %add388 = fadd double %226, %conv387
  %conv389 = fptrunc double %add388 to float
  store float %conv389, ptr %arrayidx335, align 4, !tbaa !9
  %indvars.iv.next1485 = add nuw nsw i64 %indvars.iv1484, 1
  %exitcond1488.not = icmp eq i64 %indvars.iv.next1485, %wide.trip.count1487
  br i1 %exitcond1488.not, label %if.end425, label %for.body310, !llvm.loop !54

for.cond409.preheader:                            ; preds = %for.body398, %middle.block1567, %if.end170.thread, %for.cond394.preheader
  %cmp411.not1417 = icmp slt i32 %conv4, 1
  br i1 %cmp411.not1417, label %if.end425, label %for.body413.lr.ph

for.body413.lr.ph:                                ; preds = %for.cond409.preheader
  %227 = load i32, ptr @offset, align 4, !tbaa !11
  %228 = load ptr, ptr @R__align.initverticalw, align 8, !tbaa !5
  %229 = add i64 %call3, 1
  %wide.trip.count1477 = and i64 %229, 4294967295
  %230 = add nsw i64 %wide.trip.count1477, -1
  %min.iters.check1582 = icmp ult i64 %230, 4
  br i1 %min.iters.check1582, label %for.body413.preheader, label %vector.ph1583

vector.ph1583:                                    ; preds = %for.body413.lr.ph
  %n.vec1585 = and i64 %230, -4
  %ind.end1586 = or i64 %n.vec1585, 1
  %broadcast.splatinsert1594 = insertelement <4 x i32> poison, i32 %227, i64 0
  %broadcast.splat1595 = shufflevector <4 x i32> %broadcast.splatinsert1594, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1589

vector.body1589:                                  ; preds = %vector.body1589, %vector.ph1583
  %index1590 = phi i64 [ 0, %vector.ph1583 ], [ %index.next1597, %vector.body1589 ]
  %vec.ind1591 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1583 ], [ %vec.ind.next1592, %vector.body1589 ]
  %offset.idx1593 = or i64 %index1590, 1
  %231 = mul nsw <4 x i32> %broadcast.splat1595, %vec.ind1591
  %232 = sitofp <4 x i32> %231 to <4 x double>
  %233 = fmul <4 x double> %232, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %234 = getelementptr inbounds float, ptr %228, i64 %offset.idx1593
  %wide.load1596 = load <4 x float>, ptr %234, align 4, !tbaa !9
  %235 = fpext <4 x float> %wide.load1596 to <4 x double>
  %236 = fsub <4 x double> %235, %233
  %237 = fptrunc <4 x double> %236 to <4 x float>
  store <4 x float> %237, ptr %234, align 4, !tbaa !9
  %index.next1597 = add nuw i64 %index1590, 4
  %vec.ind.next1592 = add <4 x i32> %vec.ind1591, <i32 4, i32 4, i32 4, i32 4>
  %238 = icmp eq i64 %index.next1597, %n.vec1585
  br i1 %238, label %middle.block1580, label %vector.body1589, !llvm.loop !55

middle.block1580:                                 ; preds = %vector.body1589
  %cmp.n1588 = icmp eq i64 %230, %n.vec1585
  br i1 %cmp.n1588, label %if.end425, label %for.body413.preheader

for.body413.preheader:                            ; preds = %for.body413.lr.ph, %middle.block1580
  %indvars.iv1474.ph = phi i64 [ 1, %for.body413.lr.ph ], [ %ind.end1586, %middle.block1580 ]
  br label %for.body413

for.body398:                                      ; preds = %for.body398.preheader, %for.body398
  %indvars.iv1469 = phi i64 [ %indvars.iv.next1470, %for.body398 ], [ %indvars.iv1469.ph, %for.body398.preheader ]
  %239 = trunc i64 %indvars.iv1469 to i32
  %mul399 = mul nsw i32 %160, %239
  %conv400 = sitofp i32 %mul399 to double
  %div = fmul double %conv400, 5.000000e-01
  %arrayidx402 = getelementptr inbounds float, ptr %95, i64 %indvars.iv1469
  %240 = load float, ptr %arrayidx402, align 4, !tbaa !9
  %conv403 = fpext float %240 to double
  %sub404 = fsub double %conv403, %div
  %conv405 = fptrunc double %sub404 to float
  store float %conv405, ptr %arrayidx402, align 4, !tbaa !9
  %indvars.iv.next1470 = add nuw nsw i64 %indvars.iv1469, 1
  %exitcond1473.not = icmp eq i64 %indvars.iv.next1470, %wide.trip.count1472
  br i1 %exitcond1473.not, label %for.cond409.preheader, label %for.body398, !llvm.loop !56

for.body413:                                      ; preds = %for.body413.preheader, %for.body413
  %indvars.iv1474 = phi i64 [ %indvars.iv.next1475, %for.body413 ], [ %indvars.iv1474.ph, %for.body413.preheader ]
  %241 = trunc i64 %indvars.iv1474 to i32
  %mul414 = mul nsw i32 %227, %241
  %conv415 = sitofp i32 %mul414 to double
  %div416 = fmul double %conv415, 5.000000e-01
  %arrayidx418 = getelementptr inbounds float, ptr %228, i64 %indvars.iv1474
  %242 = load float, ptr %arrayidx418, align 4, !tbaa !9
  %conv419 = fpext float %242 to double
  %sub420 = fsub double %conv419, %div416
  %conv421 = fptrunc double %sub420 to float
  store float %conv421, ptr %arrayidx418, align 4, !tbaa !9
  %indvars.iv.next1475 = add nuw nsw i64 %indvars.iv1474, 1
  %exitcond1478.not = icmp eq i64 %indvars.iv.next1475, %wide.trip.count1477
  br i1 %exitcond1478.not, label %if.end425, label %for.body413, !llvm.loop !57

if.end425:                                        ; preds = %for.body413, %for.body310, %middle.block1580, %for.cond409.preheader
  %243 = load ptr, ptr @R__align.m, align 8, !tbaa !5
  %244 = ptrtoint ptr %243 to i64
  store float 0.000000e+00, ptr %243, align 4, !tbaa !9
  %cmp429.not1425 = icmp slt i32 %conv7, 1
  br i1 %cmp429.not1425, label %for.end442, label %for.body431.lr.ph

for.body431.lr.ph:                                ; preds = %if.end425
  %245 = load ptr, ptr @R__align.mp, align 8, !tbaa !5
  %246 = add i64 %call6, 1
  %wide.trip.count1493 = and i64 %246, 4294967295
  %247 = add nsw i64 %wide.trip.count1493, -1
  %min.iters.check1601 = icmp ult i64 %247, 8
  br i1 %min.iters.check1601, label %for.body431.preheader, label %vector.memcheck1598

vector.memcheck1598:                              ; preds = %for.body431.lr.ph
  %248 = add i64 %244, 4
  %249 = sub i64 %248, %96
  %diff.check = icmp ult i64 %249, 32
  br i1 %diff.check, label %for.body431.preheader, label %vector.ph1602

vector.ph1602:                                    ; preds = %vector.memcheck1598
  %n.vec1604 = and i64 %247, -8
  %ind.end1605 = or i64 %n.vec1604, 1
  %broadcast.splatinsert1613 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat1614 = shufflevector <4 x float> %broadcast.splatinsert1613, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1608

vector.body1608:                                  ; preds = %vector.body1608, %vector.ph1602
  %index1609 = phi i64 [ 0, %vector.ph1602 ], [ %index.next1615, %vector.body1608 ]
  %offset.idx1610 = or i64 %index1609, 1
  %250 = getelementptr inbounds i32, ptr %245, i64 %offset.idx1610
  store <4 x i32> zeroinitializer, ptr %250, align 4, !tbaa !11
  %251 = getelementptr inbounds i32, ptr %250, i64 4
  store <4 x i32> zeroinitializer, ptr %251, align 4, !tbaa !11
  %252 = getelementptr inbounds float, ptr %95, i64 %index1609
  %wide.load1611 = load <4 x float>, ptr %252, align 4, !tbaa !9
  %253 = getelementptr inbounds float, ptr %252, i64 4
  %wide.load1612 = load <4 x float>, ptr %253, align 4, !tbaa !9
  %254 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat1614, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %wide.load1611)
  %255 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat1614, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %wide.load1612)
  %256 = getelementptr inbounds float, ptr %243, i64 %offset.idx1610
  store <4 x float> %254, ptr %256, align 4, !tbaa !9
  %257 = getelementptr inbounds float, ptr %256, i64 4
  store <4 x float> %255, ptr %257, align 4, !tbaa !9
  %index.next1615 = add nuw i64 %index1609, 8
  %258 = icmp eq i64 %index.next1615, %n.vec1604
  br i1 %258, label %middle.block1599, label %vector.body1608, !llvm.loop !58

middle.block1599:                                 ; preds = %vector.body1608
  %cmp.n1607 = icmp eq i64 %247, %n.vec1604
  br i1 %cmp.n1607, label %for.end442, label %for.body431.preheader

for.body431.preheader:                            ; preds = %vector.memcheck1598, %for.body431.lr.ph, %middle.block1599
  %indvars.iv1489.ph = phi i64 [ 1, %vector.memcheck1598 ], [ 1, %for.body431.lr.ph ], [ %ind.end1605, %middle.block1599 ]
  %.neg = add nsw i64 %indvars.iv1489.ph, 1
  %xtraiter1841 = and i64 %call6, 1
  %lcmp.mod1842.not = icmp eq i64 %xtraiter1841, 0
  br i1 %lcmp.mod1842.not, label %for.body431.prol.loopexit, label %for.body431.prol

for.body431.prol:                                 ; preds = %for.body431.preheader
  %arrayidx433.prol = getelementptr inbounds i32, ptr %245, i64 %indvars.iv1489.ph
  store i32 0, ptr %arrayidx433.prol, align 4, !tbaa !11
  %259 = add nsw i64 %indvars.iv1489.ph, -1
  %arrayidx436.prol = getelementptr inbounds float, ptr %95, i64 %259
  %260 = load float, ptr %arrayidx436.prol, align 4, !tbaa !9
  %261 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %260)
  %arrayidx439.prol = getelementptr inbounds float, ptr %243, i64 %indvars.iv1489.ph
  store float %261, ptr %arrayidx439.prol, align 4, !tbaa !9
  %indvars.iv.next1490.prol = add nuw nsw i64 %indvars.iv1489.ph, 1
  br label %for.body431.prol.loopexit

for.body431.prol.loopexit:                        ; preds = %for.body431.prol, %for.body431.preheader
  %indvars.iv1489.unr = phi i64 [ %indvars.iv1489.ph, %for.body431.preheader ], [ %indvars.iv.next1490.prol, %for.body431.prol ]
  %262 = icmp eq i64 %wide.trip.count1493, %.neg
  br i1 %262, label %for.end442, label %for.body431

for.body431:                                      ; preds = %for.body431.prol.loopexit, %for.body431
  %indvars.iv1489 = phi i64 [ %indvars.iv.next1490.1, %for.body431 ], [ %indvars.iv1489.unr, %for.body431.prol.loopexit ]
  %arrayidx433 = getelementptr inbounds i32, ptr %245, i64 %indvars.iv1489
  store i32 0, ptr %arrayidx433, align 4, !tbaa !11
  %263 = add nsw i64 %indvars.iv1489, -1
  %arrayidx436 = getelementptr inbounds float, ptr %95, i64 %263
  %264 = load float, ptr %arrayidx436, align 4, !tbaa !9
  %265 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %264)
  %arrayidx439 = getelementptr inbounds float, ptr %243, i64 %indvars.iv1489
  store float %265, ptr %arrayidx439, align 4, !tbaa !9
  %indvars.iv.next1490 = add nuw nsw i64 %indvars.iv1489, 1
  %arrayidx433.1 = getelementptr inbounds i32, ptr %245, i64 %indvars.iv.next1490
  store i32 0, ptr %arrayidx433.1, align 4, !tbaa !11
  %arrayidx436.1 = getelementptr inbounds float, ptr %95, i64 %indvars.iv1489
  %266 = load float, ptr %arrayidx436.1, align 4, !tbaa !9
  %267 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %266)
  %arrayidx439.1 = getelementptr inbounds float, ptr %243, i64 %indvars.iv.next1490
  store float %267, ptr %arrayidx439.1, align 4, !tbaa !9
  %indvars.iv.next1490.1 = add nuw nsw i64 %indvars.iv1489, 2
  %exitcond1494.not.1 = icmp eq i64 %indvars.iv.next1490.1, %wide.trip.count1493
  br i1 %exitcond1494.not.1, label %for.end442, label %for.body431, !llvm.loop !59

for.end442:                                       ; preds = %for.body431.prol.loopexit, %for.body431, %middle.block1599, %if.end425.thread, %if.end425
  %cmp429.not14251551 = phi i1 [ true, %if.end425.thread ], [ true, %if.end425 ], [ %cmp429.not1425, %middle.block1599 ], [ %cmp429.not1425, %for.body431 ], [ %cmp429.not1425, %for.body431.prol.loopexit ]
  %cmp443 = icmp eq i32 %conv7, 0
  br i1 %cmp443, label %if.then445, label %if.else447

if.then445:                                       ; preds = %for.end442
  %268 = load ptr, ptr @R__align.lastverticalw, align 8, !tbaa !5
  store float 0.000000e+00, ptr %268, align 4, !tbaa !9
  br label %if.end452

if.else447:                                       ; preds = %for.end442
  %sub448 = shl i64 %call6, 32
  %sext = add i64 %sub448, -4294967296
  %idxprom449 = ashr exact i64 %sext, 32
  %arrayidx450 = getelementptr inbounds float, ptr %95, i64 %idxprom449
  %269 = load float, ptr %arrayidx450, align 4, !tbaa !9
  %270 = load ptr, ptr @R__align.lastverticalw, align 8, !tbaa !5
  store float %269, ptr %270, align 4, !tbaa !9
  br label %if.end452

if.end452:                                        ; preds = %if.else447, %if.then445
  %271 = phi ptr [ %270, %if.else447 ], [ %268, %if.then445 ]
  %272 = load i32, ptr @outgap, align 4, !tbaa !11
  %tobool453.not = icmp ne i32 %272, 0
  %add455 = zext i1 %tobool453.not to i32
  %lasti.0 = add nsw i32 %add455, %conv4
  %cmp4591444 = icmp sgt i32 %lasti.0, 1
  br i1 %cmp4591444, label %for.body461.lr.ph, label %for.end738

for.body461.lr.ph:                                ; preds = %if.end452
  %brmerge = or i1 %tobool165.not, %cmp443
  %conv498 = fpext float %conv to double
  %sub731 = shl i64 %call6, 32
  %sext1230 = add i64 %sub731, -4294967296
  %idxprom732 = ashr exact i64 %sext1230, 32
  %273 = add i64 %call6, 1
  %wide.trip.count1507 = zext i32 %lasti.0 to i64
  %.pre1545 = load ptr, ptr @R__align.initverticalw, align 8, !tbaa !5
  %wide.trip.count1499 = and i64 %273, 4294967295
  %exitcond1500.peel.not = icmp eq i64 %wide.trip.count1499, 2
  %274 = shl i64 %call6, 2
  %275 = add i64 %274, 17179869180
  %276 = and i64 %275, 17179869180
  %277 = add nuw nsw i64 %276, 4
  %278 = and i64 %call6, 4294967295
  %279 = insertelement <2 x double> poison, double %conv498, i64 0
  %280 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> zeroinitializer
  %281 = insertelement <2 x double> <double 5.000000e-01, double poison>, double %conv498, i64 1
  %282 = insertelement <2 x double> <double poison, double 5.000000e-01>, double %conv498, i64 0
  %min.iters.check1624 = icmp ult i64 %278, 8
  %n.mod.vf1626 = and i64 %call6, 7
  %n.vec1627 = sub nsw i64 %278, %n.mod.vf1626
  %283 = shl nsw i64 %n.vec1627, 2
  %.cast1630 = trunc i64 %n.vec1627 to i32
  %ind.end1631 = sub i32 %conv7, %.cast1630
  %284 = shl nsw i64 %n.vec1627, 2
  %cmp.n1635 = icmp eq i64 %n.mod.vf1626, 0
  br label %for.body461

for.body461:                                      ; preds = %for.body461.lr.ph, %for.end730
  %285 = phi ptr [ %.pre1545, %for.body461.lr.ph ], [ %314, %for.end730 ]
  %indvars.iv1502 = phi i64 [ 1, %for.body461.lr.ph ], [ %indvars.iv.next1503.pre-phi, %for.end730 ]
  %wm.01447 = phi float [ 0.000000e+00, %for.body461.lr.ph ], [ %wm.1.lcssa, %for.end730 ]
  %currentw.01446 = phi ptr [ %95, %for.body461.lr.ph ], [ %previousw.01445, %for.end730 ]
  %previousw.01445 = phi ptr [ %97, %for.body461.lr.ph ], [ %currentw.01446, %for.end730 ]
  %286 = add nsw i64 %indvars.iv1502, -1
  %arrayidx464 = getelementptr inbounds float, ptr %285, i64 %286
  %287 = load float, ptr %arrayidx464, align 4, !tbaa !9
  store float %287, ptr %currentw.01446, align 4, !tbaa !9
  %288 = load ptr, ptr @R__align.cpmx1, align 8, !tbaa !5
  %289 = load ptr, ptr @R__align.cpmx2, align 8, !tbaa !5
  %290 = load ptr, ptr @R__align.floatwork, align 8, !tbaa !5
  %291 = load ptr, ptr @R__align.intwork, align 8, !tbaa !5
  %292 = trunc i64 %indvars.iv1502 to i32
  tail call fastcc void @match_calc(ptr noundef %previousw.01445, ptr noundef %288, ptr noundef %289, i32 noundef %292, i32 noundef %conv7, ptr noundef %290, ptr noundef %291, i32 noundef 0)
  br i1 %brmerge, label %if.end468, label %while.body.preheader.i1239

while.body.preheader.i1239:                       ; preds = %for.body461
  %293 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %arrayidx.i1240 = getelementptr inbounds ptr, ptr %293, i64 %indvars.iv1502
  %294 = load ptr, ptr %arrayidx.i1240, align 8, !tbaa !5
  br i1 %min.iters.check1624, label %while.body.i1241.preheader, label %vector.memcheck1616

vector.memcheck1616:                              ; preds = %while.body.preheader.i1239
  %scevgep1617 = getelementptr i8, ptr %previousw.01445, i64 %277
  %scevgep1618 = getelementptr i8, ptr %294, i64 %277
  %bound01619 = icmp ult ptr %previousw.01445, %scevgep1618
  %bound11620 = icmp ult ptr %294, %scevgep1617
  %found.conflict1621 = and i1 %bound01619, %bound11620
  br i1 %found.conflict1621, label %while.body.i1241.preheader, label %vector.ph1625

vector.ph1625:                                    ; preds = %vector.memcheck1616
  %ind.end1628 = getelementptr i8, ptr %294, i64 %283
  %ind.end1633 = getelementptr i8, ptr %previousw.01445, i64 %284
  br label %vector.body1636

vector.body1636:                                  ; preds = %vector.body1636, %vector.ph1625
  %index1637 = phi i64 [ 0, %vector.ph1625 ], [ %index.next1646, %vector.body1636 ]
  %295 = shl i64 %index1637, 2
  %next.gep1638 = getelementptr i8, ptr %294, i64 %295
  %296 = shl i64 %index1637, 2
  %next.gep1640 = getelementptr i8, ptr %previousw.01445, i64 %296
  %wide.load1642 = load <4 x float>, ptr %next.gep1638, align 4, !tbaa !9, !alias.scope !60
  %297 = getelementptr float, ptr %next.gep1638, i64 4
  %wide.load1643 = load <4 x float>, ptr %297, align 4, !tbaa !9, !alias.scope !60
  %wide.load1644 = load <4 x float>, ptr %next.gep1640, align 4, !tbaa !9, !alias.scope !63, !noalias !60
  %298 = getelementptr float, ptr %next.gep1640, i64 4
  %wide.load1645 = load <4 x float>, ptr %298, align 4, !tbaa !9, !alias.scope !63, !noalias !60
  %299 = fadd <4 x float> %wide.load1642, %wide.load1644
  %300 = fadd <4 x float> %wide.load1643, %wide.load1645
  store <4 x float> %299, ptr %next.gep1640, align 4, !tbaa !9, !alias.scope !63, !noalias !60
  store <4 x float> %300, ptr %298, align 4, !tbaa !9, !alias.scope !63, !noalias !60
  %index.next1646 = add nuw i64 %index1637, 8
  %301 = icmp eq i64 %index.next1646, %n.vec1627
  br i1 %301, label %middle.block1622, label %vector.body1636, !llvm.loop !65

middle.block1622:                                 ; preds = %vector.body1636
  br i1 %cmp.n1635, label %if.end468, label %while.body.i1241.preheader

while.body.i1241.preheader:                       ; preds = %vector.memcheck1616, %while.body.preheader.i1239, %middle.block1622
  %pt.05.i1242.ph = phi ptr [ %294, %vector.memcheck1616 ], [ %294, %while.body.preheader.i1239 ], [ %ind.end1628, %middle.block1622 ]
  %lgth2.addr.04.i1243.ph = phi i32 [ %conv7, %vector.memcheck1616 ], [ %conv7, %while.body.preheader.i1239 ], [ %ind.end1631, %middle.block1622 ]
  %imp.addr.03.i1244.ph = phi ptr [ %previousw.01445, %vector.memcheck1616 ], [ %previousw.01445, %while.body.preheader.i1239 ], [ %ind.end1633, %middle.block1622 ]
  %302 = add nsw i32 %lgth2.addr.04.i1243.ph, -1
  %xtraiter1844 = and i32 %lgth2.addr.04.i1243.ph, 3
  %lcmp.mod1845.not = icmp eq i32 %xtraiter1844, 0
  br i1 %lcmp.mod1845.not, label %while.body.i1241.prol.loopexit, label %while.body.i1241.prol

while.body.i1241.prol:                            ; preds = %while.body.i1241.preheader, %while.body.i1241.prol
  %pt.05.i1242.prol = phi ptr [ %incdec.ptr.i1246.prol, %while.body.i1241.prol ], [ %pt.05.i1242.ph, %while.body.i1241.preheader ]
  %lgth2.addr.04.i1243.prol = phi i32 [ %dec.i1245.prol, %while.body.i1241.prol ], [ %lgth2.addr.04.i1243.ph, %while.body.i1241.preheader ]
  %imp.addr.03.i1244.prol = phi ptr [ %incdec.ptr1.i1247.prol, %while.body.i1241.prol ], [ %imp.addr.03.i1244.ph, %while.body.i1241.preheader ]
  %prol.iter1846 = phi i32 [ %prol.iter1846.next, %while.body.i1241.prol ], [ 0, %while.body.i1241.preheader ]
  %dec.i1245.prol = add nsw i32 %lgth2.addr.04.i1243.prol, -1
  %incdec.ptr.i1246.prol = getelementptr inbounds float, ptr %pt.05.i1242.prol, i64 1
  %303 = load float, ptr %pt.05.i1242.prol, align 4, !tbaa !9
  %incdec.ptr1.i1247.prol = getelementptr inbounds float, ptr %imp.addr.03.i1244.prol, i64 1
  %304 = load float, ptr %imp.addr.03.i1244.prol, align 4, !tbaa !9
  %add.i1248.prol = fadd float %303, %304
  store float %add.i1248.prol, ptr %imp.addr.03.i1244.prol, align 4, !tbaa !9
  %prol.iter1846.next = add i32 %prol.iter1846, 1
  %prol.iter1846.cmp.not = icmp eq i32 %prol.iter1846.next, %xtraiter1844
  br i1 %prol.iter1846.cmp.not, label %while.body.i1241.prol.loopexit, label %while.body.i1241.prol, !llvm.loop !66

while.body.i1241.prol.loopexit:                   ; preds = %while.body.i1241.prol, %while.body.i1241.preheader
  %pt.05.i1242.unr = phi ptr [ %pt.05.i1242.ph, %while.body.i1241.preheader ], [ %incdec.ptr.i1246.prol, %while.body.i1241.prol ]
  %lgth2.addr.04.i1243.unr = phi i32 [ %lgth2.addr.04.i1243.ph, %while.body.i1241.preheader ], [ %dec.i1245.prol, %while.body.i1241.prol ]
  %imp.addr.03.i1244.unr = phi ptr [ %imp.addr.03.i1244.ph, %while.body.i1241.preheader ], [ %incdec.ptr1.i1247.prol, %while.body.i1241.prol ]
  %305 = icmp ult i32 %302, 3
  br i1 %305, label %if.end468, label %while.body.i1241

while.body.i1241:                                 ; preds = %while.body.i1241.prol.loopexit, %while.body.i1241
  %pt.05.i1242 = phi ptr [ %incdec.ptr.i1246.3, %while.body.i1241 ], [ %pt.05.i1242.unr, %while.body.i1241.prol.loopexit ]
  %lgth2.addr.04.i1243 = phi i32 [ %dec.i1245.3, %while.body.i1241 ], [ %lgth2.addr.04.i1243.unr, %while.body.i1241.prol.loopexit ]
  %imp.addr.03.i1244 = phi ptr [ %incdec.ptr1.i1247.3, %while.body.i1241 ], [ %imp.addr.03.i1244.unr, %while.body.i1241.prol.loopexit ]
  %incdec.ptr.i1246 = getelementptr inbounds float, ptr %pt.05.i1242, i64 1
  %306 = load float, ptr %pt.05.i1242, align 4, !tbaa !9
  %incdec.ptr1.i1247 = getelementptr inbounds float, ptr %imp.addr.03.i1244, i64 1
  %307 = load float, ptr %imp.addr.03.i1244, align 4, !tbaa !9
  %add.i1248 = fadd float %306, %307
  store float %add.i1248, ptr %imp.addr.03.i1244, align 4, !tbaa !9
  %incdec.ptr.i1246.1 = getelementptr inbounds float, ptr %pt.05.i1242, i64 2
  %308 = load float, ptr %incdec.ptr.i1246, align 4, !tbaa !9
  %incdec.ptr1.i1247.1 = getelementptr inbounds float, ptr %imp.addr.03.i1244, i64 2
  %309 = load float, ptr %incdec.ptr1.i1247, align 4, !tbaa !9
  %add.i1248.1 = fadd float %308, %309
  store float %add.i1248.1, ptr %incdec.ptr1.i1247, align 4, !tbaa !9
  %incdec.ptr.i1246.2 = getelementptr inbounds float, ptr %pt.05.i1242, i64 3
  %310 = load float, ptr %incdec.ptr.i1246.1, align 4, !tbaa !9
  %incdec.ptr1.i1247.2 = getelementptr inbounds float, ptr %imp.addr.03.i1244, i64 3
  %311 = load float, ptr %incdec.ptr1.i1247.1, align 4, !tbaa !9
  %add.i1248.2 = fadd float %310, %311
  store float %add.i1248.2, ptr %incdec.ptr1.i1247.1, align 4, !tbaa !9
  %dec.i1245.3 = add nsw i32 %lgth2.addr.04.i1243, -4
  %incdec.ptr.i1246.3 = getelementptr inbounds float, ptr %pt.05.i1242, i64 4
  %312 = load float, ptr %incdec.ptr.i1246.2, align 4, !tbaa !9
  %incdec.ptr1.i1247.3 = getelementptr inbounds float, ptr %imp.addr.03.i1244, i64 4
  %313 = load float, ptr %incdec.ptr1.i1247.2, align 4, !tbaa !9
  %add.i1248.3 = fadd float %312, %313
  store float %add.i1248.3, ptr %incdec.ptr1.i1247.2, align 4, !tbaa !9
  %tobool.not.i1249.3 = icmp eq i32 %dec.i1245.3, 0
  br i1 %tobool.not.i1249.3, label %if.end468, label %while.body.i1241, !llvm.loop !67

if.end468:                                        ; preds = %while.body.i1241.prol.loopexit, %while.body.i1241, %middle.block1622, %for.body461
  %314 = load ptr, ptr @R__align.initverticalw, align 8, !tbaa !5
  %arrayidx470 = getelementptr inbounds float, ptr %314, i64 %indvars.iv1502
  %315 = load float, ptr %arrayidx470, align 4, !tbaa !9
  store float %315, ptr %previousw.01445, align 4, !tbaa !9
  %316 = load float, ptr %currentw.01446, align 4, !tbaa !9
  %317 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %316)
  %318 = load ptr, ptr @R__align.m, align 8, !tbaa !5
  br i1 %cmp429.not14251551, label %if.end468.for.end730_crit_edge, label %for.body489.lr.ph

if.end468.for.end730_crit_edge:                   ; preds = %if.end468
  %.pre1547 = add nuw nsw i64 %indvars.iv1502, 1
  br label %for.end730

for.body489.lr.ph:                                ; preds = %if.end468
  %319 = load ptr, ptr @R__align.ijp, align 8, !tbaa !5
  %arrayidx475 = getelementptr inbounds ptr, ptr %319, i64 %indvars.iv1502
  %320 = load ptr, ptr %arrayidx475, align 8, !tbaa !5
  %321 = load ptr, ptr @R__align.mp, align 8, !tbaa !5
  %322 = load ptr, ptr @R__align.ogcp1g, align 8, !tbaa !5
  %arrayidx491 = getelementptr inbounds float, ptr %322, i64 %indvars.iv1502
  %323 = load ptr, ptr @R__align.ogcp2g, align 8, !tbaa !5
  %324 = load ptr, ptr @R__align.fgcp1g, align 8, !tbaa !5
  %arrayidx517 = getelementptr inbounds float, ptr %324, i64 %indvars.iv1502
  %325 = load ptr, ptr @R__align.fgcp2g, align 8, !tbaa !5
  %326 = load ptr, ptr @R__align.gapz1, align 8, !tbaa !5
  %327 = add nuw nsw i64 %indvars.iv1502, 1
  %arrayidx544 = getelementptr inbounds float, ptr %326, i64 %327
  %328 = load ptr, ptr @R__align.digf2, align 8, !tbaa !5
  %329 = load ptr, ptr @R__align.diaf2, align 8, !tbaa !5
  %arrayidx581 = getelementptr inbounds float, ptr %326, i64 %indvars.iv1502
  %330 = load ptr, ptr @R__align.gapz2, align 8, !tbaa !5
  %331 = load ptr, ptr @R__align.digf1, align 8, !tbaa !5
  %arrayidx650 = getelementptr inbounds float, ptr %331, i64 %indvars.iv1502
  %332 = load ptr, ptr @R__align.diaf1, align 8, !tbaa !5
  %arrayidx654 = getelementptr inbounds float, ptr %332, i64 %indvars.iv1502
  %cmp703.not = icmp eq i64 %indvars.iv1502, 1
  %mpjpt.01440.peel = getelementptr inbounds i32, ptr %321, i64 1
  %mjpt.01441.peel = getelementptr inbounds float, ptr %318, i64 1
  %ijppt.01442.peel = getelementptr inbounds i32, ptr %320, i64 1
  %curpt.01443.peel = getelementptr inbounds float, ptr %previousw.01445, i64 1
  %333 = load float, ptr %arrayidx491, align 4, !tbaa !9
  %arrayidx494.peel = getelementptr inbounds float, ptr %323, i64 1
  %334 = load float, ptr %arrayidx494.peel, align 4, !tbaa !9
  %335 = load float, ptr %arrayidx517, align 4, !tbaa !9
  %arrayidx520.peel = getelementptr inbounds float, ptr %325, i64 1
  %336 = load float, ptr %arrayidx520.peel, align 4, !tbaa !9
  %337 = insertelement <2 x float> poison, float %335, i64 0
  %338 = insertelement <2 x float> %337, float %334, i64 1
  %339 = fpext <2 x float> %338 to <2 x double>
  %340 = insertelement <2 x float> poison, float %333, i64 0
  %341 = insertelement <2 x float> %340, float %336, i64 1
  %342 = fpext <2 x float> %341 to <2 x double>
  %343 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %339
  %344 = extractelement <2 x double> %342, i64 0
  %shift = shufflevector <2 x double> %343, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %345 = fmul <2 x double> %shift, %342
  %mul497.peel = extractelement <2 x double> %345, i64 0
  %mul499.peel = fmul double %mul497.peel, %conv498
  %mul500.peel = fmul double %mul499.peel, 5.000000e-01
  %conv501.peel = fptrunc double %mul500.peel to float
  %add502.peel = fadd float %316, %conv501.peel
  %sub509.peel = fsub double 1.000000e+00, %344
  %346 = extractelement <2 x double> %339, i64 1
  %mul510.peel = fmul double %sub509.peel, %346
  %mul512.peel = fmul double %mul510.peel, %conv498
  %mul513.peel = fmul double %mul512.peel, 5.000000e-01
  %conv514.peel = fptrunc double %mul513.peel to float
  %add515.peel = fadd float %add502.peel, %conv514.peel
  %347 = extractelement <2 x double> %342, i64 1
  %sub522.peel = fsub double 1.000000e+00, %347
  %348 = extractelement <2 x double> %339, i64 0
  %mul523.peel = fmul double %sub522.peel, %348
  %mul525.peel = fmul double %mul523.peel, %conv498
  %mul526.peel = fmul double %mul525.peel, 5.000000e-01
  %conv527.peel = fptrunc double %mul526.peel to float
  %add528.peel = fadd float %add515.peel, %conv527.peel
  %349 = extractelement <2 x double> %343, i64 0
  %mul536.peel = fmul double %349, %347
  store i32 0, ptr %ijppt.01442.peel, align 4, !tbaa !11
  %350 = load float, ptr %arrayidx544, align 4, !tbaa !9
  %conv545.peel = fpext float %350 to double
  %sub546.peel = fsub double 1.000000e+00, %conv545.peel
  %add554.peel = fadd double %sub522.peel, %346
  %arrayidx561.peel = getelementptr inbounds float, ptr %328, i64 1
  %351 = load float, ptr %arrayidx561.peel, align 4, !tbaa !9
  %conv562.peel = fpext float %351 to double
  %sub563.peel = fsub double 1.000000e+00, %conv562.peel
  %arrayidx565.peel = getelementptr inbounds float, ptr %329, i64 1
  %352 = load float, ptr %arrayidx565.peel, align 4, !tbaa !9
  %conv566.peel = fpext float %352 to double
  %sub567.peel = fsub double %sub563.peel, %conv566.peel
  %mul568.peel = fmul double %sub567.peel, %conv545.peel
  %353 = tail call double @llvm.fmuladd.f64(double %sub546.peel, double %add554.peel, double %mul568.peel)
  %354 = insertelement <2 x double> poison, double %353, i64 0
  %355 = insertelement <2 x double> %354, double %mul536.peel, i64 1
  %356 = fmul <2 x double> %355, %281
  %357 = fmul <2 x double> %356, %282
  %358 = fptrunc <2 x double> %357 to <2 x float>
  %359 = insertelement <2 x float> poison, float %317, i64 0
  %360 = insertelement <2 x float> %359, float %add528.peel, i64 1
  %361 = fadd <2 x float> %360, %358
  %362 = extractelement <2 x float> %361, i64 0
  %363 = extractelement <2 x float> %361, i64 1
  %cmp574.peel = fcmp ogt float %362, %363
  br i1 %cmp574.peel, label %if.then576.peel, label %if.end579.peel

if.then576.peel:                                  ; preds = %for.body489.lr.ph
  store i32 -1, ptr %ijppt.01442.peel, align 4, !tbaa !11
  br label %if.end579.peel

if.end579.peel:                                   ; preds = %if.then576.peel, %for.body489.lr.ph
  %wm.2.peel = phi float [ %362, %if.then576.peel ], [ %363, %for.body489.lr.ph ]
  %364 = load float, ptr %arrayidx581, align 4, !tbaa !9
  %365 = fadd <2 x double> %343, %342
  %arrayidx633.peel = getelementptr inbounds float, ptr %330, i64 2
  %366 = load float, ptr %arrayidx633.peel, align 4, !tbaa !9
  %367 = load float, ptr %arrayidx650, align 4, !tbaa !9
  %conv651.peel = fpext float %367 to double
  %sub652.peel = fsub double 1.000000e+00, %conv651.peel
  %368 = load float, ptr %arrayidx654, align 4, !tbaa !9
  %conv655.peel = fpext float %368 to double
  %sub656.peel = fsub double %sub652.peel, %conv655.peel
  %369 = load float, ptr %mjpt.01441.peel, align 4, !tbaa !9
  %370 = insertelement <2 x float> poison, float %366, i64 0
  %371 = insertelement <2 x float> %370, float %364, i64 1
  %372 = fpext <2 x float> %371 to <2 x double>
  %373 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %372
  %374 = insertelement <2 x double> poison, double %sub656.peel, i64 0
  %375 = insertelement <2 x double> %374, double %sub567.peel, i64 1
  %376 = fmul <2 x double> %375, %372
  %377 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %373, <2 x double> %365, <2 x double> %376)
  %378 = fmul <2 x double> %377, <double 5.000000e-01, double 5.000000e-01>
  %379 = fmul <2 x double> %378, %280
  %380 = fptrunc <2 x double> %379 to <2 x float>
  %381 = insertelement <2 x float> poison, float %369, i64 0
  %382 = insertelement <2 x float> %381, float %316, i64 1
  %383 = fadd <2 x float> %382, %380
  %384 = extractelement <2 x float> %383, i64 1
  %385 = fcmp ult float %384, %317
  %386 = extractelement <2 x float> %383, i64 1
  %conv6281427.peel = select i1 %385, float %317, float %386
  %387 = extractelement <2 x float> %383, i64 0
  %388 = fcmp ogt float %387, %wm.2.peel
  br i1 %388, label %if.then665.peel, label %if.end667.peel

if.then665.peel:                                  ; preds = %if.end579.peel
  %389 = load i32, ptr %mpjpt.01440.peel, align 4, !tbaa !11
  %sub666.peel = sub nsw i32 %292, %389
  store i32 %sub666.peel, ptr %ijppt.01442.peel, align 4, !tbaa !11
  %390 = extractelement <2 x float> %383, i64 0
  br label %if.end667.peel

if.end667.peel:                                   ; preds = %if.then665.peel, %if.end579.peel
  %wm.3.peel = phi float [ %390, %if.then665.peel ], [ %wm.2.peel, %if.end579.peel ]
  %arrayidx669.peel = getelementptr inbounds float, ptr %330, i64 1
  %391 = load float, ptr %arrayidx669.peel, align 4, !tbaa !9
  %conv670.peel = fpext float %391 to double
  %sub671.peel = fsub double 1.000000e+00, %conv670.peel
  %add679.peel = fadd double %sub509.peel, %348
  %mul692.peel = fmul double %sub656.peel, %conv670.peel
  %392 = tail call double @llvm.fmuladd.f64(double %sub671.peel, double %add679.peel, double %mul692.peel)
  %mul693.peel = fmul double %392, 5.000000e-01
  %mul695.peel = fmul double %mul693.peel, %conv498
  %conv696.peel = fptrunc double %mul695.peel to float
  %add697.peel = fadd float %316, %conv696.peel
  %cmp698.peel = fcmp ult float %add697.peel, %369
  br i1 %cmp698.peel, label %if.else702.peel, label %if.then700.peel

if.then700.peel:                                  ; preds = %if.end667.peel
  store float %add697.peel, ptr %mjpt.01441.peel, align 4, !tbaa !9
  %393 = trunc i64 %286 to i32
  store i32 %393, ptr %mpjpt.01440.peel, align 4, !tbaa !11
  br label %if.end720.peel

if.else702.peel:                                  ; preds = %if.end667.peel
  br i1 %cmp703.not, label %if.end720.peel, label %if.then705.peel

if.then705.peel:                                  ; preds = %if.else702.peel
  %add711.peel = fadd float %333, %335
  %mul712.peel = fmul float %add711.peel, %conv
  %conv713.peel = fpext float %mul712.peel to double
  %conv717.peel = fpext float %369 to double
  %394 = tail call double @llvm.fmuladd.f64(double %conv713.peel, double 5.000000e-01, double %conv717.peel)
  %conv718.peel = fptrunc double %394 to float
  store float %conv718.peel, ptr %mjpt.01441.peel, align 4, !tbaa !9
  br label %if.end720.peel

if.end720.peel:                                   ; preds = %if.then705.peel, %if.else702.peel, %if.then700.peel
  %395 = load float, ptr %curpt.01443.peel, align 4, !tbaa !9
  %add721.peel = fadd float %wm.3.peel, %395
  store float %add721.peel, ptr %curpt.01443.peel, align 4, !tbaa !9
  br i1 %exitcond1500.peel.not, label %for.end730, label %for.body489.peel.next

for.body489.peel.next:                            ; preds = %if.end720.peel
  %396 = trunc i64 %286 to i32
  br label %for.body489

for.body489:                                      ; preds = %for.body489.peel.next, %if.end720
  %indvars.iv1495 = phi i64 [ 2, %for.body489.peel.next ], [ %indvars.iv.next1496, %if.end720 ]
  %previousw.01445.pn = phi ptr [ %curpt.01443.peel, %for.body489.peel.next ], [ %curpt.01443, %if.end720 ]
  %.pn = phi ptr [ %ijppt.01442.peel, %for.body489.peel.next ], [ %ijppt.01442, %if.end720 ]
  %.pn1459 = phi ptr [ %mjpt.01441.peel, %for.body489.peel.next ], [ %mjpt.01441, %if.end720 ]
  %.pn1460 = phi ptr [ %mpjpt.01440.peel, %for.body489.peel.next ], [ %mpjpt.01440, %if.end720 ]
  %currentw.01446.pn = phi ptr [ %currentw.01446, %for.body489.peel.next ], [ %prept.01438, %if.end720 ]
  %conv62814281437 = phi float [ %conv6281427.peel, %for.body489.peel.next ], [ %conv6281427, %if.end720 ]
  %sub61314301436 = phi i32 [ 0, %for.body489.peel.next ], [ %sub6131429, %if.end720 ]
  %prept.01438 = getelementptr inbounds float, ptr %currentw.01446.pn, i64 1
  %mpjpt.01440 = getelementptr inbounds i32, ptr %.pn1460, i64 1
  %mjpt.01441 = getelementptr inbounds float, ptr %.pn1459, i64 1
  %ijppt.01442 = getelementptr inbounds i32, ptr %.pn, i64 1
  %curpt.01443 = getelementptr inbounds float, ptr %previousw.01445.pn, i64 1
  %397 = load float, ptr %prept.01438, align 4, !tbaa !9
  %398 = load float, ptr %arrayidx491, align 4, !tbaa !9
  %conv492 = fpext float %398 to double
  %arrayidx494 = getelementptr inbounds float, ptr %323, i64 %indvars.iv1495
  %399 = load float, ptr %arrayidx494, align 4, !tbaa !9
  %conv495 = fpext float %399 to double
  %sub496 = fsub double 1.000000e+00, %conv495
  %mul497 = fmul double %sub496, %conv492
  %mul499 = fmul double %mul497, %conv498
  %mul500 = fmul double %mul499, 5.000000e-01
  %conv501 = fptrunc double %mul500 to float
  %add502 = fadd float %397, %conv501
  %sub509 = fsub double 1.000000e+00, %conv492
  %mul510 = fmul double %sub509, %conv495
  %mul512 = fmul double %mul510, %conv498
  %mul513 = fmul double %mul512, 5.000000e-01
  %conv514 = fptrunc double %mul513 to float
  %add515 = fadd float %add502, %conv514
  %400 = load float, ptr %arrayidx517, align 4, !tbaa !9
  %conv518 = fpext float %400 to double
  %arrayidx520 = getelementptr inbounds float, ptr %325, i64 %indvars.iv1495
  %401 = load float, ptr %arrayidx520, align 4, !tbaa !9
  %conv521 = fpext float %401 to double
  %sub522 = fsub double 1.000000e+00, %conv521
  %mul523 = fmul double %sub522, %conv518
  %mul525 = fmul double %mul523, %conv498
  %mul526 = fmul double %mul525, 5.000000e-01
  %conv527 = fptrunc double %mul526 to float
  %add528 = fadd float %add515, %conv527
  %sub535 = fsub double 1.000000e+00, %conv518
  %mul536 = fmul double %sub535, %conv521
  store i32 0, ptr %ijppt.01442, align 4, !tbaa !11
  %402 = load float, ptr %arrayidx544, align 4, !tbaa !9
  %conv545 = fpext float %402 to double
  %sub546 = fsub double 1.000000e+00, %conv545
  %add554 = fadd double %sub522, %conv495
  %arrayidx561 = getelementptr inbounds float, ptr %328, i64 %indvars.iv1495
  %403 = load float, ptr %arrayidx561, align 4, !tbaa !9
  %conv562 = fpext float %403 to double
  %sub563 = fsub double 1.000000e+00, %conv562
  %arrayidx565 = getelementptr inbounds float, ptr %329, i64 %indvars.iv1495
  %404 = load float, ptr %arrayidx565, align 4, !tbaa !9
  %conv566 = fpext float %404 to double
  %sub567 = fsub double %sub563, %conv566
  %mul568 = fmul double %sub567, %conv545
  %405 = tail call double @llvm.fmuladd.f64(double %sub546, double %add554, double %mul568)
  %406 = insertelement <2 x double> poison, double %405, i64 0
  %407 = insertelement <2 x double> %406, double %mul536, i64 1
  %408 = fmul <2 x double> %407, %281
  %409 = fmul <2 x double> %408, %282
  %410 = fptrunc <2 x double> %409 to <2 x float>
  %411 = insertelement <2 x float> poison, float %conv62814281437, i64 0
  %412 = insertelement <2 x float> %411, float %add528, i64 1
  %413 = fadd <2 x float> %412, %410
  %414 = extractelement <2 x float> %413, i64 0
  %415 = extractelement <2 x float> %413, i64 1
  %cmp574 = fcmp ogt float %414, %415
  br i1 %cmp574, label %if.then576, label %if.end579

if.then576:                                       ; preds = %for.body489
  %416 = trunc i64 %indvars.iv1495 to i32
  %sub577.neg = sub nsw i32 %sub61314301436, %416
  store i32 %sub577.neg, ptr %ijppt.01442, align 4, !tbaa !11
  br label %if.end579

if.end579:                                        ; preds = %if.then576, %for.body489
  %wm.2 = phi float [ %414, %if.then576 ], [ %415, %for.body489 ]
  %417 = load float, ptr %arrayidx581, align 4, !tbaa !9
  %conv582 = fpext float %417 to double
  %sub583 = fsub double 1.000000e+00, %conv582
  %add591 = fadd double %sub496, %conv521
  %mul604 = fmul double %sub567, %conv582
  %418 = tail call double @llvm.fmuladd.f64(double %sub583, double %add591, double %mul604)
  %mul605 = fmul double %418, 5.000000e-01
  %mul607 = fmul double %mul605, %conv498
  %conv608 = fptrunc double %mul607 to float
  %add609 = fadd float %397, %conv608
  %cmp610 = fcmp ult float %add609, %conv62814281437
  br i1 %cmp610, label %if.then617, label %if.then612

if.then612:                                       ; preds = %if.end579
  %419 = trunc i64 %indvars.iv1495 to i32
  %420 = add i32 %419, -1
  br label %if.end630

if.then617:                                       ; preds = %if.end579
  %add623 = fadd float %399, %401
  %mul624 = fmul float %add623, %conv
  %conv625 = fpext float %mul624 to double
  %conv627 = fpext float %conv62814281437 to double
  %421 = tail call double @llvm.fmuladd.f64(double %conv625, double 5.000000e-01, double %conv627)
  %conv628 = fptrunc double %421 to float
  br label %if.end630

if.end630:                                        ; preds = %if.then617, %if.then612
  %sub6131429 = phi i32 [ %sub61314301436, %if.then617 ], [ %420, %if.then612 ]
  %conv6281427 = phi float [ %conv628, %if.then617 ], [ %add609, %if.then612 ]
  %indvars.iv.next1496 = add nuw nsw i64 %indvars.iv1495, 1
  %arrayidx633 = getelementptr inbounds float, ptr %330, i64 %indvars.iv.next1496
  %422 = load float, ptr %arrayidx633, align 4, !tbaa !9
  %conv634 = fpext float %422 to double
  %sub635 = fsub double 1.000000e+00, %conv634
  %add643 = fadd double %sub535, %conv492
  %423 = load float, ptr %arrayidx650, align 4, !tbaa !9
  %conv651 = fpext float %423 to double
  %sub652 = fsub double 1.000000e+00, %conv651
  %424 = load float, ptr %arrayidx654, align 4, !tbaa !9
  %conv655 = fpext float %424 to double
  %sub656 = fsub double %sub652, %conv655
  %mul657 = fmul double %sub656, %conv634
  %425 = tail call double @llvm.fmuladd.f64(double %sub635, double %add643, double %mul657)
  %mul658 = fmul double %425, 5.000000e-01
  %mul660 = fmul double %mul658, %conv498
  %conv661 = fptrunc double %mul660 to float
  %426 = load float, ptr %mjpt.01441, align 4, !tbaa !9
  %add662 = fadd float %426, %conv661
  %cmp663 = fcmp ogt float %add662, %wm.2
  br i1 %cmp663, label %if.then665, label %if.end667

if.then665:                                       ; preds = %if.end630
  %427 = load i32, ptr %mpjpt.01440, align 4, !tbaa !11
  %sub666 = sub nsw i32 %292, %427
  store i32 %sub666, ptr %ijppt.01442, align 4, !tbaa !11
  br label %if.end667

if.end667:                                        ; preds = %if.then665, %if.end630
  %wm.3 = phi float [ %add662, %if.then665 ], [ %wm.2, %if.end630 ]
  %arrayidx669 = getelementptr inbounds float, ptr %330, i64 %indvars.iv1495
  %428 = load float, ptr %arrayidx669, align 4, !tbaa !9
  %conv670 = fpext float %428 to double
  %sub671 = fsub double 1.000000e+00, %conv670
  %add679 = fadd double %sub509, %conv518
  %mul692 = fmul double %sub656, %conv670
  %429 = tail call double @llvm.fmuladd.f64(double %sub671, double %add679, double %mul692)
  %mul693 = fmul double %429, 5.000000e-01
  %mul695 = fmul double %mul693, %conv498
  %conv696 = fptrunc double %mul695 to float
  %add697 = fadd float %397, %conv696
  %cmp698 = fcmp ult float %add697, %426
  br i1 %cmp698, label %if.else702, label %if.then700

if.then700:                                       ; preds = %if.end667
  store float %add697, ptr %mjpt.01441, align 4, !tbaa !9
  store i32 %396, ptr %mpjpt.01440, align 4, !tbaa !11
  br label %if.end720

if.else702:                                       ; preds = %if.end667
  br i1 %cmp703.not, label %if.end720, label %if.then705

if.then705:                                       ; preds = %if.else702
  %add711 = fadd float %398, %400
  %mul712 = fmul float %add711, %conv
  %conv713 = fpext float %mul712 to double
  %arrayidx716 = getelementptr inbounds float, ptr %318, i64 %indvars.iv1495
  %430 = load float, ptr %arrayidx716, align 4, !tbaa !9
  %conv717 = fpext float %430 to double
  %431 = tail call double @llvm.fmuladd.f64(double %conv713, double 5.000000e-01, double %conv717)
  %conv718 = fptrunc double %431 to float
  store float %conv718, ptr %arrayidx716, align 4, !tbaa !9
  br label %if.end720

if.end720:                                        ; preds = %if.else702, %if.then705, %if.then700
  %432 = load float, ptr %curpt.01443, align 4, !tbaa !9
  %add721 = fadd float %wm.3, %432
  store float %add721, ptr %curpt.01443, align 4, !tbaa !9
  %exitcond1500.not = icmp eq i64 %indvars.iv.next1496, %wide.trip.count1499
  br i1 %exitcond1500.not, label %for.end730, label %for.body489, !llvm.loop !68

for.end730:                                       ; preds = %if.end720, %if.end720.peel, %if.end468.for.end730_crit_edge
  %indvars.iv.next1503.pre-phi = phi i64 [ %.pre1547, %if.end468.for.end730_crit_edge ], [ %327, %if.end720.peel ], [ %327, %if.end720 ]
  %wm.1.lcssa = phi float [ %wm.01447, %if.end468.for.end730_crit_edge ], [ %wm.3.peel, %if.end720.peel ], [ %wm.3, %if.end720 ]
  %arrayidx733 = getelementptr inbounds float, ptr %previousw.01445, i64 %idxprom732
  %433 = load float, ptr %arrayidx733, align 4, !tbaa !9
  %434 = load ptr, ptr @R__align.lastverticalw, align 8, !tbaa !5
  %arrayidx735 = getelementptr inbounds float, ptr %434, i64 %indvars.iv1502
  store float %433, ptr %arrayidx735, align 4, !tbaa !9
  %exitcond1508.not = icmp eq i64 %indvars.iv.next1503.pre-phi, %wide.trip.count1507
  br i1 %exitcond1508.not, label %for.end738.loopexit, label %for.body461, !llvm.loop !70

for.end738.loopexit:                              ; preds = %for.end730
  %.pre1546 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %for.end738

for.end738:                                       ; preds = %for.end738.loopexit, %if.end452
  %435 = phi ptr [ %271, %if.end452 ], [ %434, %for.end738.loopexit ]
  %436 = phi i32 [ %272, %if.end452 ], [ %.pre1546, %for.end738.loopexit ]
  %currentw.0.lcssa = phi ptr [ %95, %if.end452 ], [ %previousw.01445, %for.end738.loopexit ]
  %wm.0.lcssa = phi float [ 0.000000e+00, %if.end452 ], [ %wm.1.lcssa, %for.end738.loopexit ]
  %tobool739.not = icmp eq i32 %436, 0
  br i1 %tobool739.not, label %for.cond741.preheader, label %if.end777

for.cond741.preheader:                            ; preds = %for.end738
  br i1 %cmp429.not14251551, label %for.cond758.preheader, label %for.body745.lr.ph

for.body745.lr.ph:                                ; preds = %for.cond741.preheader
  %437 = load i32, ptr @offset, align 4, !tbaa !11
  %438 = add i64 %call6, 1
  %wide.trip.count1512 = and i64 %438, 4294967295
  %439 = add nsw i64 %wide.trip.count1512, -1
  %min.iters.check1649 = icmp ult i64 %439, 4
  br i1 %min.iters.check1649, label %for.body745.preheader, label %vector.ph1650

vector.ph1650:                                    ; preds = %for.body745.lr.ph
  %n.vec1652 = and i64 %439, -4
  %ind.end1653 = or i64 %n.vec1652, 1
  %broadcast.splatinsert1661 = insertelement <4 x i32> poison, i32 %conv7, i64 0
  %broadcast.splat1662 = shufflevector <4 x i32> %broadcast.splatinsert1661, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1663 = insertelement <4 x i32> poison, i32 %437, i64 0
  %broadcast.splat1664 = shufflevector <4 x i32> %broadcast.splatinsert1663, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1656

vector.body1656:                                  ; preds = %vector.body1656, %vector.ph1650
  %index1657 = phi i64 [ 0, %vector.ph1650 ], [ %index.next1666, %vector.body1656 ]
  %vec.ind1658 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1650 ], [ %vec.ind.next1659, %vector.body1656 ]
  %offset.idx1660 = or i64 %index1657, 1
  %440 = sub nsw <4 x i32> %broadcast.splat1662, %vec.ind1658
  %441 = mul nsw <4 x i32> %broadcast.splat1664, %440
  %442 = sitofp <4 x i32> %441 to <4 x double>
  %443 = fmul <4 x double> %442, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %444 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %offset.idx1660
  %wide.load1665 = load <4 x float>, ptr %444, align 4, !tbaa !9
  %445 = fpext <4 x float> %wide.load1665 to <4 x double>
  %446 = fsub <4 x double> %445, %443
  %447 = fptrunc <4 x double> %446 to <4 x float>
  store <4 x float> %447, ptr %444, align 4, !tbaa !9
  %index.next1666 = add nuw i64 %index1657, 4
  %vec.ind.next1659 = add <4 x i32> %vec.ind1658, <i32 4, i32 4, i32 4, i32 4>
  %448 = icmp eq i64 %index.next1666, %n.vec1652
  br i1 %448, label %middle.block1647, label %vector.body1656, !llvm.loop !71

middle.block1647:                                 ; preds = %vector.body1656
  %cmp.n1655 = icmp eq i64 %439, %n.vec1652
  br i1 %cmp.n1655, label %for.cond758.preheader, label %for.body745.preheader

for.body745.preheader:                            ; preds = %for.body745.lr.ph, %middle.block1647
  %indvars.iv1509.ph = phi i64 [ 1, %for.body745.lr.ph ], [ %ind.end1653, %middle.block1647 ]
  br label %for.body745

for.cond758.preheader:                            ; preds = %for.body745, %middle.block1647, %for.cond741.preheader
  %cmp760.not1453 = icmp slt i32 %conv4, 1
  br i1 %cmp760.not1453, label %if.end777, label %for.body762.lr.ph

for.body762.lr.ph:                                ; preds = %for.cond758.preheader
  %449 = load i32, ptr @offset, align 4, !tbaa !11
  %conv763 = sitofp i32 %449 to double
  %conv764 = sitofp i32 %conv4 to double
  %neg772 = fneg double %conv763
  %450 = add i64 %call3, 1
  %wide.trip.count1517 = and i64 %450, 4294967295
  %451 = add nsw i64 %wide.trip.count1517, -1
  %min.iters.check1669 = icmp ult i64 %451, 4
  br i1 %min.iters.check1669, label %for.body762.preheader, label %vector.ph1670

vector.ph1670:                                    ; preds = %for.body762.lr.ph
  %n.vec1672 = and i64 %451, -4
  %ind.end1673 = or i64 %n.vec1672, 1
  %broadcast.splatinsert1681 = insertelement <4 x double> poison, double %conv764, i64 0
  %broadcast.splat1682 = shufflevector <4 x double> %broadcast.splatinsert1681, <4 x double> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1684 = insertelement <4 x double> poison, double %neg772, i64 0
  %broadcast.splat1685 = shufflevector <4 x double> %broadcast.splatinsert1684, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body1676

vector.body1676:                                  ; preds = %vector.body1676, %vector.ph1670
  %index1677 = phi i64 [ 0, %vector.ph1670 ], [ %index.next1686, %vector.body1676 ]
  %vec.ind1678 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1670 ], [ %vec.ind.next1679, %vector.body1676 ]
  %offset.idx1680 = or i64 %index1677, 1
  %452 = sitofp <4 x i32> %vec.ind1678 to <4 x double>
  %453 = fmul <4 x double> %452, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %454 = fsub <4 x double> %broadcast.splat1682, %453
  %455 = getelementptr inbounds float, ptr %435, i64 %offset.idx1680
  %wide.load1683 = load <4 x float>, ptr %455, align 4, !tbaa !9
  %456 = fpext <4 x float> %wide.load1683 to <4 x double>
  %457 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %broadcast.splat1685, <4 x double> %454, <4 x double> %456)
  %458 = fptrunc <4 x double> %457 to <4 x float>
  store <4 x float> %458, ptr %455, align 4, !tbaa !9
  %index.next1686 = add nuw i64 %index1677, 4
  %vec.ind.next1679 = add <4 x i32> %vec.ind1678, <i32 4, i32 4, i32 4, i32 4>
  %459 = icmp eq i64 %index.next1686, %n.vec1672
  br i1 %459, label %middle.block1667, label %vector.body1676, !llvm.loop !72

middle.block1667:                                 ; preds = %vector.body1676
  %cmp.n1675 = icmp eq i64 %451, %n.vec1672
  br i1 %cmp.n1675, label %if.end777, label %for.body762.preheader

for.body762.preheader:                            ; preds = %for.body762.lr.ph, %middle.block1667
  %indvars.iv1514.ph = phi i64 [ 1, %for.body762.lr.ph ], [ %ind.end1673, %middle.block1667 ]
  br label %for.body762

for.body745:                                      ; preds = %for.body745.preheader, %for.body745
  %indvars.iv1509 = phi i64 [ %indvars.iv.next1510, %for.body745 ], [ %indvars.iv1509.ph, %for.body745.preheader ]
  %460 = trunc i64 %indvars.iv1509 to i32
  %sub746 = sub nsw i32 %conv7, %460
  %mul747 = mul nsw i32 %437, %sub746
  %conv748 = sitofp i32 %mul747 to double
  %div749 = fmul double %conv748, 5.000000e-01
  %arrayidx751 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv1509
  %461 = load float, ptr %arrayidx751, align 4, !tbaa !9
  %conv752 = fpext float %461 to double
  %sub753 = fsub double %conv752, %div749
  %conv754 = fptrunc double %sub753 to float
  store float %conv754, ptr %arrayidx751, align 4, !tbaa !9
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 1
  %exitcond1513.not = icmp eq i64 %indvars.iv.next1510, %wide.trip.count1512
  br i1 %exitcond1513.not, label %for.cond758.preheader, label %for.body745, !llvm.loop !73

for.body762:                                      ; preds = %for.body762.preheader, %for.body762
  %indvars.iv1514 = phi i64 [ %indvars.iv.next1515, %for.body762 ], [ %indvars.iv1514.ph, %for.body762.preheader ]
  %462 = trunc i64 %indvars.iv1514 to i32
  %conv765 = sitofp i32 %462 to double
  %div766 = fmul double %conv765, 5.000000e-01
  %sub767 = fsub double %conv764, %div766
  %arrayidx770 = getelementptr inbounds float, ptr %435, i64 %indvars.iv1514
  %463 = load float, ptr %arrayidx770, align 4, !tbaa !9
  %conv771 = fpext float %463 to double
  %464 = tail call double @llvm.fmuladd.f64(double %neg772, double %sub767, double %conv771)
  %conv773 = fptrunc double %464 to float
  store float %conv773, ptr %arrayidx770, align 4, !tbaa !9
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 1
  %exitcond1518.not = icmp eq i64 %indvars.iv.next1515, %wide.trip.count1517
  br i1 %exitcond1518.not, label %if.end777, label %for.body762, !llvm.loop !74

if.end777:                                        ; preds = %for.body762, %middle.block1667, %for.cond758.preheader, %for.end738
  %465 = load ptr, ptr @R__align.mseq1, align 8, !tbaa !5
  %466 = load ptr, ptr @R__align.mseq2, align 8, !tbaa !5
  %467 = load ptr, ptr @R__align.ijp, align 8, !tbaa !5
  %468 = load ptr, ptr %seq1, align 8, !tbaa !5
  %call.i1263 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %468) #13
  %conv.i1264 = trunc i64 %call.i1263 to i32
  %469 = load ptr, ptr %seq2, align 8, !tbaa !5
  %call2.i1265 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %469) #13
  %conv3.i1266 = trunc i64 %call2.i1265 to i32
  %add.i1267 = add nsw i32 %conv3.i1266, %conv.i1264
  %add4.i1268 = add nsw i32 %add.i1267, 1
  %call5.i1269 = tail call ptr @AllocateCharVec(i32 noundef %add4.i1268) #12
  %call8.i1270 = tail call ptr @AllocateCharVec(i32 noundef %add4.i1268) #12
  %470 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp.i1271 = icmp eq i32 %470, 1
  br i1 %tobool165.not, label %if.else780, label %if.then779

if.then779:                                       ; preds = %if.end777
  br i1 %cmp.i1271, label %if.end46.i, label %if.else.i

if.else.i:                                        ; preds = %if.then779
  %471 = load float, ptr %435, align 4, !tbaa !9
  %cmp111.i = icmp sgt i32 %conv.i1264, 0
  br i1 %cmp111.i, label %for.body.lr.ph.i1257, label %for.cond24.preheader.i

for.body.lr.ph.i1257:                             ; preds = %if.else.i
  %sext275.i = shl i64 %call.i1263, 32
  %idxprom20.i = ashr exact i64 %sext275.i, 32
  %arrayidx21.i = getelementptr inbounds ptr, ptr %467, i64 %idxprom20.i
  %sext276.i = shl i64 %call2.i1265, 32
  %idxprom22.i = ashr exact i64 %sext276.i, 32
  %wide.trip.count.i1258 = and i64 %call.i1263, 4294967295
  %xtraiter1847 = and i64 %call.i1263, 1
  %472 = icmp eq i64 %wide.trip.count.i1258, 1
  br i1 %472, label %for.cond24.preheader.i.loopexit.unr-lcssa, label %for.body.lr.ph.i1257.new

for.body.lr.ph.i1257.new:                         ; preds = %for.body.lr.ph.i1257
  %unroll_iter1851 = sub nsw i64 %wide.trip.count.i1258, %xtraiter1847
  br label %for.body.i1259

for.cond24.preheader.i.loopexit.unr-lcssa:        ; preds = %for.inc.i.1, %for.body.lr.ph.i1257
  %wm.1.i.lcssa.ph = phi float [ undef, %for.body.lr.ph.i1257 ], [ %wm.1.i.1, %for.inc.i.1 ]
  %indvars.iv.i1260.unr = phi i64 [ 0, %for.body.lr.ph.i1257 ], [ %indvars.iv.next.i1261.1, %for.inc.i.1 ]
  %wm.02.i.unr = phi float [ %471, %for.body.lr.ph.i1257 ], [ %wm.1.i.1, %for.inc.i.1 ]
  %lcmp.mod1849.not = icmp eq i64 %xtraiter1847, 0
  br i1 %lcmp.mod1849.not, label %for.cond24.preheader.i, label %for.body.i1259.epil

for.body.i1259.epil:                              ; preds = %for.cond24.preheader.i.loopexit.unr-lcssa
  %arrayidx13.i.epil = getelementptr inbounds float, ptr %435, i64 %indvars.iv.i1260.unr
  %473 = load float, ptr %arrayidx13.i.epil, align 4, !tbaa !9
  %cmp14.i.epil = fcmp ult float %473, %wm.02.i.unr
  br i1 %cmp14.i.epil, label %for.cond24.preheader.i, label %if.then16.i.epil

if.then16.i.epil:                                 ; preds = %for.body.i1259.epil
  %474 = trunc i64 %indvars.iv.i1260.unr to i32
  %sub19.i.epil = sub nsw i32 %conv.i1264, %474
  %475 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx23.i.epil = getelementptr inbounds i32, ptr %475, i64 %idxprom22.i
  store i32 %sub19.i.epil, ptr %arrayidx23.i.epil, align 4, !tbaa !11
  br label %for.cond24.preheader.i

for.cond24.preheader.i:                           ; preds = %for.cond24.preheader.i.loopexit.unr-lcssa, %if.then16.i.epil, %for.body.i1259.epil, %if.else.i
  %wm.0.lcssa.i = phi float [ %471, %if.else.i ], [ %wm.1.i.lcssa.ph, %for.cond24.preheader.i.loopexit.unr-lcssa ], [ %473, %if.then16.i.epil ], [ %wm.02.i.unr, %for.body.i1259.epil ]
  %cmp254.i = icmp sgt i32 %conv3.i1266, 0
  br i1 %cmp254.i, label %for.body27.lr.ph.i, label %if.end46.i

for.body27.lr.ph.i:                               ; preds = %for.cond24.preheader.i
  %sext.i = shl i64 %call.i1263, 32
  %idxprom38.i = ashr exact i64 %sext.i, 32
  %arrayidx39.i = getelementptr inbounds ptr, ptr %467, i64 %idxprom38.i
  %sext274.i = shl i64 %call2.i1265, 32
  %idxprom40.i = ashr exact i64 %sext274.i, 32
  %wide.trip.count47.i = and i64 %call2.i1265, 4294967295
  %xtraiter1853 = and i64 %call2.i1265, 1
  %476 = icmp eq i64 %wide.trip.count47.i, 1
  br i1 %476, label %if.end46.i.loopexit.unr-lcssa, label %for.body27.lr.ph.i.new

for.body27.lr.ph.i.new:                           ; preds = %for.body27.lr.ph.i
  %unroll_iter1856 = sub nsw i64 %wide.trip.count47.i, %xtraiter1853
  br label %for.body27.i

for.body.i1259:                                   ; preds = %for.inc.i.1, %for.body.lr.ph.i1257.new
  %indvars.iv.i1260 = phi i64 [ 0, %for.body.lr.ph.i1257.new ], [ %indvars.iv.next.i1261.1, %for.inc.i.1 ]
  %wm.02.i = phi float [ %471, %for.body.lr.ph.i1257.new ], [ %wm.1.i.1, %for.inc.i.1 ]
  %niter1852 = phi i64 [ 0, %for.body.lr.ph.i1257.new ], [ %niter1852.next.1, %for.inc.i.1 ]
  %arrayidx13.i = getelementptr inbounds float, ptr %435, i64 %indvars.iv.i1260
  %477 = load float, ptr %arrayidx13.i, align 4, !tbaa !9
  %cmp14.i = fcmp ult float %477, %wm.02.i
  br i1 %cmp14.i, label %for.inc.i, label %if.then16.i

if.then16.i:                                      ; preds = %for.body.i1259
  %478 = trunc i64 %indvars.iv.i1260 to i32
  %sub19.i = sub nsw i32 %conv.i1264, %478
  %479 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx23.i = getelementptr inbounds i32, ptr %479, i64 %idxprom22.i
  store i32 %sub19.i, ptr %arrayidx23.i, align 4, !tbaa !11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then16.i, %for.body.i1259
  %wm.1.i = phi float [ %477, %if.then16.i ], [ %wm.02.i, %for.body.i1259 ]
  %indvars.iv.next.i1261 = or i64 %indvars.iv.i1260, 1
  %arrayidx13.i.1 = getelementptr inbounds float, ptr %435, i64 %indvars.iv.next.i1261
  %480 = load float, ptr %arrayidx13.i.1, align 4, !tbaa !9
  %cmp14.i.1 = fcmp ult float %480, %wm.1.i
  br i1 %cmp14.i.1, label %for.inc.i.1, label %if.then16.i.1

if.then16.i.1:                                    ; preds = %for.inc.i
  %481 = trunc i64 %indvars.iv.next.i1261 to i32
  %sub19.i.1 = sub nsw i32 %conv.i1264, %481
  %482 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx23.i.1 = getelementptr inbounds i32, ptr %482, i64 %idxprom22.i
  store i32 %sub19.i.1, ptr %arrayidx23.i.1, align 4, !tbaa !11
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then16.i.1, %for.inc.i
  %wm.1.i.1 = phi float [ %480, %if.then16.i.1 ], [ %wm.1.i, %for.inc.i ]
  %indvars.iv.next.i1261.1 = add nuw nsw i64 %indvars.iv.i1260, 2
  %niter1852.next.1 = add i64 %niter1852, 2
  %niter1852.ncmp.1 = icmp eq i64 %niter1852.next.1, %unroll_iter1851
  br i1 %niter1852.ncmp.1, label %for.cond24.preheader.i.loopexit.unr-lcssa, label %for.body.i1259, !llvm.loop !75

for.body27.i:                                     ; preds = %for.inc43.i.1, %for.body27.lr.ph.i.new
  %indvars.iv44.i = phi i64 [ 0, %for.body27.lr.ph.i.new ], [ %indvars.iv.next45.i.1, %for.inc43.i.1 ]
  %wm.25.i = phi float [ %wm.0.lcssa.i, %for.body27.lr.ph.i.new ], [ %wm.3.i.1, %for.inc43.i.1 ]
  %niter1857 = phi i64 [ 0, %for.body27.lr.ph.i.new ], [ %niter1857.next.1, %for.inc43.i.1 ]
  %arrayidx29.i = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv44.i
  %483 = load float, ptr %arrayidx29.i, align 4, !tbaa !9
  %cmp30.i = fcmp ult float %483, %wm.25.i
  br i1 %cmp30.i, label %for.inc43.i, label %if.then32.i

if.then32.i:                                      ; preds = %for.body27.i
  %484 = trunc i64 %indvars.iv44.i to i32
  %sub36.neg.i = sub nsw i32 %484, %conv3.i1266
  %485 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %arrayidx41.i = getelementptr inbounds i32, ptr %485, i64 %idxprom40.i
  store i32 %sub36.neg.i, ptr %arrayidx41.i, align 4, !tbaa !11
  br label %for.inc43.i

for.inc43.i:                                      ; preds = %if.then32.i, %for.body27.i
  %wm.3.i = phi float [ %483, %if.then32.i ], [ %wm.25.i, %for.body27.i ]
  %indvars.iv.next45.i = or i64 %indvars.iv44.i, 1
  %arrayidx29.i.1 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv.next45.i
  %486 = load float, ptr %arrayidx29.i.1, align 4, !tbaa !9
  %cmp30.i.1 = fcmp ult float %486, %wm.3.i
  br i1 %cmp30.i.1, label %for.inc43.i.1, label %if.then32.i.1

if.then32.i.1:                                    ; preds = %for.inc43.i
  %487 = trunc i64 %indvars.iv.next45.i to i32
  %sub36.neg.i.1 = sub nsw i32 %487, %conv3.i1266
  %488 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %arrayidx41.i.1 = getelementptr inbounds i32, ptr %488, i64 %idxprom40.i
  store i32 %sub36.neg.i.1, ptr %arrayidx41.i.1, align 4, !tbaa !11
  br label %for.inc43.i.1

for.inc43.i.1:                                    ; preds = %if.then32.i.1, %for.inc43.i
  %wm.3.i.1 = phi float [ %486, %if.then32.i.1 ], [ %wm.3.i, %for.inc43.i ]
  %indvars.iv.next45.i.1 = add nuw nsw i64 %indvars.iv44.i, 2
  %niter1857.next.1 = add i64 %niter1857, 2
  %niter1857.ncmp.1 = icmp eq i64 %niter1857.next.1, %unroll_iter1856
  br i1 %niter1857.ncmp.1, label %if.end46.i.loopexit.unr-lcssa, label %for.body27.i, !llvm.loop !76

if.end46.i.loopexit.unr-lcssa:                    ; preds = %for.inc43.i.1, %for.body27.lr.ph.i
  %indvars.iv44.i.unr = phi i64 [ 0, %for.body27.lr.ph.i ], [ %indvars.iv.next45.i.1, %for.inc43.i.1 ]
  %wm.25.i.unr = phi float [ %wm.0.lcssa.i, %for.body27.lr.ph.i ], [ %wm.3.i.1, %for.inc43.i.1 ]
  %lcmp.mod1855.not = icmp eq i64 %xtraiter1853, 0
  br i1 %lcmp.mod1855.not, label %if.end46.i, label %for.body27.i.epil

for.body27.i.epil:                                ; preds = %if.end46.i.loopexit.unr-lcssa
  %arrayidx29.i.epil = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv44.i.unr
  %489 = load float, ptr %arrayidx29.i.epil, align 4, !tbaa !9
  %cmp30.i.epil = fcmp ult float %489, %wm.25.i.unr
  br i1 %cmp30.i.epil, label %if.end46.i, label %if.then32.i.epil

if.then32.i.epil:                                 ; preds = %for.body27.i.epil
  %490 = trunc i64 %indvars.iv44.i.unr to i32
  %sub36.neg.i.epil = sub nsw i32 %490, %conv3.i1266
  %491 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %arrayidx41.i.epil = getelementptr inbounds i32, ptr %491, i64 %idxprom40.i
  store i32 %sub36.neg.i.epil, ptr %arrayidx41.i.epil, align 4, !tbaa !11
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.end46.i.loopexit.unr-lcssa, %if.then32.i.epil, %for.body27.i.epil, %for.cond24.preheader.i, %if.then779
  %cmp49.not7.i = icmp slt i32 %conv.i1264, 0
  br i1 %cmp49.not7.i, label %for.cond59.preheader.i, label %for.body51.preheader.i

for.body51.preheader.i:                           ; preds = %if.end46.i
  %492 = add i64 %call.i1263, 1
  %wide.trip.count52.i = and i64 %492, 4294967295
  %493 = add nsw i64 %wide.trip.count52.i, -1
  %xtraiter1858 = and i64 %492, 7
  %494 = icmp ult i64 %493, 7
  br i1 %494, label %for.cond59.preheader.i.loopexit.unr-lcssa, label %for.body51.preheader.i.new

for.body51.preheader.i.new:                       ; preds = %for.body51.preheader.i
  %unroll_iter1861 = sub nsw i64 %wide.trip.count52.i, %xtraiter1858
  br label %for.body51.i

for.cond59.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body51.i, %for.body51.preheader.i
  %indvars.iv49.i.unr = phi i64 [ 0, %for.body51.preheader.i ], [ %indvars.iv.next50.i.7, %for.body51.i ]
  %lcmp.mod1860.not = icmp eq i64 %xtraiter1858, 0
  br i1 %lcmp.mod1860.not, label %for.cond59.preheader.i, label %for.body51.i.epil

for.body51.i.epil:                                ; preds = %for.cond59.preheader.i.loopexit.unr-lcssa, %for.body51.i.epil
  %indvars.iv49.i.epil = phi i64 [ %indvars.iv.next50.i.epil, %for.body51.i.epil ], [ %indvars.iv49.i.unr, %for.cond59.preheader.i.loopexit.unr-lcssa ]
  %epil.iter1859 = phi i64 [ %epil.iter1859.next, %for.body51.i.epil ], [ 0, %for.cond59.preheader.i.loopexit.unr-lcssa ]
  %indvars.iv.next50.i.epil = add nuw nsw i64 %indvars.iv49.i.epil, 1
  %arrayidx54.i.epil = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv49.i.epil
  %495 = load ptr, ptr %arrayidx54.i.epil, align 8, !tbaa !5
  %496 = trunc i64 %indvars.iv.next50.i.epil to i32
  store i32 %496, ptr %495, align 4, !tbaa !11
  %epil.iter1859.next = add i64 %epil.iter1859, 1
  %epil.iter1859.cmp.not = icmp eq i64 %epil.iter1859.next, %xtraiter1858
  br i1 %epil.iter1859.cmp.not, label %for.cond59.preheader.i, label %for.body51.i.epil, !llvm.loop !77

for.cond59.preheader.i:                           ; preds = %for.cond59.preheader.i.loopexit.unr-lcssa, %for.body51.i.epil, %if.end46.i
  %cmp61.not9.i = icmp slt i32 %conv3.i1266, 0
  br i1 %cmp61.not9.i, label %for.end71.i, label %for.body63.lr.ph.i

for.body63.lr.ph.i:                               ; preds = %for.cond59.preheader.i
  %497 = load ptr, ptr %467, align 8, !tbaa !5
  %498 = add i64 %call2.i1265, 1
  %wide.trip.count58.i = and i64 %498, 4294967295
  %min.iters.check1689 = icmp ult i64 %wide.trip.count58.i, 8
  br i1 %min.iters.check1689, label %for.body63.i.preheader, label %vector.ph1690

vector.ph1690:                                    ; preds = %for.body63.lr.ph.i
  %n.mod.vf1691 = and i64 %498, 7
  %n.vec1692 = sub nsw i64 %wide.trip.count58.i, %n.mod.vf1691
  br label %vector.body1695

vector.body1695:                                  ; preds = %vector.body1695, %vector.ph1690
  %index1696 = phi i64 [ 0, %vector.ph1690 ], [ %index.next1700, %vector.body1695 ]
  %vec.ind1697 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1690 ], [ %vec.ind.next1699, %vector.body1695 ]
  %499 = xor <4 x i32> %vec.ind1697, <i32 -1, i32 -1, i32 -1, i32 -1>
  %500 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind1697
  %501 = getelementptr inbounds i32, ptr %497, i64 %index1696
  store <4 x i32> %499, ptr %501, align 4, !tbaa !11
  %502 = getelementptr inbounds i32, ptr %501, i64 4
  store <4 x i32> %500, ptr %502, align 4, !tbaa !11
  %index.next1700 = add nuw i64 %index1696, 8
  %vec.ind.next1699 = add <4 x i32> %vec.ind1697, <i32 8, i32 8, i32 8, i32 8>
  %503 = icmp eq i64 %index.next1700, %n.vec1692
  br i1 %503, label %middle.block1687, label %vector.body1695, !llvm.loop !78

middle.block1687:                                 ; preds = %vector.body1695
  %cmp.n1694 = icmp eq i64 %n.mod.vf1691, 0
  br i1 %cmp.n1694, label %for.end71.i, label %for.body63.i.preheader

for.body63.i.preheader:                           ; preds = %for.body63.lr.ph.i, %middle.block1687
  %indvars.iv54.i.ph = phi i64 [ 0, %for.body63.lr.ph.i ], [ %n.vec1692, %middle.block1687 ]
  br label %for.body63.i

for.body51.i:                                     ; preds = %for.body51.i, %for.body51.preheader.i.new
  %indvars.iv49.i = phi i64 [ 0, %for.body51.preheader.i.new ], [ %indvars.iv.next50.i.7, %for.body51.i ]
  %niter1862 = phi i64 [ 0, %for.body51.preheader.i.new ], [ %niter1862.next.7, %for.body51.i ]
  %indvars.iv.next50.i = or i64 %indvars.iv49.i, 1
  %arrayidx54.i = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv49.i
  %504 = load ptr, ptr %arrayidx54.i, align 8, !tbaa !5
  %505 = trunc i64 %indvars.iv.next50.i to i32
  store i32 %505, ptr %504, align 4, !tbaa !11
  %indvars.iv.next50.i.1 = or i64 %indvars.iv49.i, 2
  %arrayidx54.i.1 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next50.i
  %506 = load ptr, ptr %arrayidx54.i.1, align 8, !tbaa !5
  %507 = trunc i64 %indvars.iv.next50.i.1 to i32
  store i32 %507, ptr %506, align 4, !tbaa !11
  %indvars.iv.next50.i.2 = or i64 %indvars.iv49.i, 3
  %arrayidx54.i.2 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next50.i.1
  %508 = load ptr, ptr %arrayidx54.i.2, align 8, !tbaa !5
  %509 = trunc i64 %indvars.iv.next50.i.2 to i32
  store i32 %509, ptr %508, align 4, !tbaa !11
  %indvars.iv.next50.i.3 = or i64 %indvars.iv49.i, 4
  %arrayidx54.i.3 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next50.i.2
  %510 = load ptr, ptr %arrayidx54.i.3, align 8, !tbaa !5
  %511 = trunc i64 %indvars.iv.next50.i.3 to i32
  store i32 %511, ptr %510, align 4, !tbaa !11
  %indvars.iv.next50.i.4 = or i64 %indvars.iv49.i, 5
  %arrayidx54.i.4 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next50.i.3
  %512 = load ptr, ptr %arrayidx54.i.4, align 8, !tbaa !5
  %513 = trunc i64 %indvars.iv.next50.i.4 to i32
  store i32 %513, ptr %512, align 4, !tbaa !11
  %indvars.iv.next50.i.5 = or i64 %indvars.iv49.i, 6
  %arrayidx54.i.5 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next50.i.4
  %514 = load ptr, ptr %arrayidx54.i.5, align 8, !tbaa !5
  %515 = trunc i64 %indvars.iv.next50.i.5 to i32
  store i32 %515, ptr %514, align 4, !tbaa !11
  %indvars.iv.next50.i.6 = or i64 %indvars.iv49.i, 7
  %arrayidx54.i.6 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next50.i.5
  %516 = load ptr, ptr %arrayidx54.i.6, align 8, !tbaa !5
  %517 = trunc i64 %indvars.iv.next50.i.6 to i32
  store i32 %517, ptr %516, align 4, !tbaa !11
  %indvars.iv.next50.i.7 = add nuw nsw i64 %indvars.iv49.i, 8
  %arrayidx54.i.7 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next50.i.6
  %518 = load ptr, ptr %arrayidx54.i.7, align 8, !tbaa !5
  %519 = trunc i64 %indvars.iv.next50.i.7 to i32
  store i32 %519, ptr %518, align 4, !tbaa !11
  %niter1862.next.7 = add i64 %niter1862, 8
  %niter1862.ncmp.7 = icmp eq i64 %niter1862.next.7, %unroll_iter1861
  br i1 %niter1862.ncmp.7, label %for.cond59.preheader.i.loopexit.unr-lcssa, label %for.body51.i, !llvm.loop !79

for.body63.i:                                     ; preds = %for.body63.i.preheader, %for.body63.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %for.body63.i ], [ %indvars.iv54.i.ph, %for.body63.i.preheader ]
  %indvars57.i = trunc i64 %indvars.iv54.i to i32
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %sub65.i = xor i32 %indvars57.i, -1
  %arrayidx68.i = getelementptr inbounds i32, ptr %497, i64 %indvars.iv54.i
  store i32 %sub65.i, ptr %arrayidx68.i, align 4, !tbaa !11
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %for.end71.i, label %for.body63.i, !llvm.loop !80

for.end71.i:                                      ; preds = %for.body63.i, %middle.block1687, %for.cond59.preheader.i
  %sext277.i = shl i64 %call.i1263, 32
  %idx.ext.i = ashr exact i64 %sext277.i, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i1269, i64 %idx.ext.i
  %sext278.i = shl i64 %call2.i1265, 32
  %idx.ext72.i = ashr exact i64 %sext278.i, 32
  %add.ptr73.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext72.i
  store i8 0, ptr %add.ptr73.i, align 1, !tbaa !13
  %add.ptr75.i = getelementptr inbounds i8, ptr %call8.i1270, i64 %idx.ext.i
  %add.ptr77.i = getelementptr inbounds i8, ptr %add.ptr75.i, i64 %idx.ext72.i
  store i8 0, ptr %add.ptr77.i, align 1, !tbaa !13
  store float 0.000000e+00, ptr %impmatch, align 4, !tbaa !9
  %cmp80.not29.i = icmp slt i32 %add.i1267, 0
  br i1 %cmp80.not29.i, label %for.end148.i, label %for.body82.i

for.body82.i:                                     ; preds = %for.end71.i, %if.end142.i
  %gaptable2.034.i = phi ptr [ %incdec.ptr144.i, %if.end142.i ], [ %add.ptr77.i, %for.end71.i ]
  %gaptable1.033.i = phi ptr [ %incdec.ptr143.i, %if.end142.i ], [ %add.ptr73.i, %for.end71.i ]
  %k.032.i = phi i32 [ %inc147.i, %if.end142.i ], [ 0, %for.end71.i ]
  %iin.031.i = phi i32 [ %ifi.0.i, %if.end142.i ], [ %conv.i1264, %for.end71.i ]
  %jin.030.i = phi i32 [ %jfi.0.i, %if.end142.i ], [ %conv3.i1266, %for.end71.i ]
  %gaptable1.033.i1728 = ptrtoint ptr %gaptable1.033.i to i64
  %gaptable2.034.i1729 = ptrtoint ptr %gaptable2.034.i to i64
  %idxprom83.i = sext i32 %iin.031.i to i64
  %arrayidx84.i = getelementptr inbounds ptr, ptr %467, i64 %idxprom83.i
  %520 = load ptr, ptr %arrayidx84.i, align 8, !tbaa !5
  %idxprom85.i = sext i32 %jin.030.i to i64
  %arrayidx86.i = getelementptr inbounds i32, ptr %520, i64 %idxprom85.i
  %521 = load i32, ptr %arrayidx86.i, align 4, !tbaa !11
  %cmp87.i = icmp slt i32 %521, 0
  br i1 %cmp87.i, label %if.then89.i, label %if.else96.i

if.then89.i:                                      ; preds = %for.body82.i
  %sub90.i = add nsw i32 %iin.031.i, -1
  br label %if.end114.i

if.else96.i:                                      ; preds = %for.body82.i
  %cmp101.not.i = icmp eq i32 %521, 0
  br i1 %cmp101.not.i, label %if.else110.i, label %if.then103.i

if.then103.i:                                     ; preds = %if.else96.i
  %sub108.i = sub nsw i32 %iin.031.i, %521
  br label %if.end114.i

if.else110.i:                                     ; preds = %if.else96.i
  %sub111.i = add nsw i32 %iin.031.i, -1
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.else110.i, %if.then103.i, %if.then89.i
  %ifi.0.i = phi i32 [ %sub90.i, %if.then89.i ], [ %sub108.i, %if.then103.i ], [ %sub111.i, %if.else110.i ]
  %.pn.i = phi i32 [ %521, %if.then89.i ], [ -1, %if.then103.i ], [ -1, %if.else110.i ]
  %jfi.0.i = add nsw i32 %.pn.i, %jin.030.i
  %522 = xor i32 %ifi.0.i, -1
  %dec11.i = add i32 %iin.031.i, %522
  %tobool.not12.i = icmp eq i32 %dec11.i, 0
  br i1 %tobool.not12.i, label %while.end.i, label %while.body.preheader.i1252

while.body.preheader.i1252:                       ; preds = %if.end114.i
  %523 = add i32 %iin.031.i, -1
  %524 = add i32 %iin.031.i, -2
  %525 = sub i32 %524, %ifi.0.i
  %526 = zext i32 %525 to i64
  %527 = add nuw nsw i64 %526, 1
  %min.iters.check1733 = icmp ult i32 %525, 15
  %528 = sub i64 %gaptable1.033.i1728, %gaptable2.034.i1729
  %diff.check1730 = icmp ult i64 %528, 16
  %or.cond1817 = or i1 %min.iters.check1733, %diff.check1730
  br i1 %or.cond1817, label %while.body.i1253.preheader, label %vector.ph1734

vector.ph1734:                                    ; preds = %while.body.preheader.i1252
  %n.vec1736 = and i64 %527, 8589934576
  %.cast1737 = trunc i64 %n.vec1736 to i32
  %ind.end1738 = sub i32 %dec11.i, %.cast1737
  %529 = sub nsw i64 0, %n.vec1736
  %ind.end1740 = getelementptr i8, ptr %gaptable2.034.i, i64 %529
  %530 = sub nsw i64 0, %n.vec1736
  %ind.end1742 = getelementptr i8, ptr %gaptable1.033.i, i64 %530
  %invariant.gep = getelementptr i8, ptr %gaptable1.033.i, i64 -16
  %invariant.gep1895 = getelementptr i8, ptr %gaptable2.034.i, i64 -16
  br label %vector.body1745

vector.body1745:                                  ; preds = %vector.body1745, %vector.ph1734
  %index1746 = phi i64 [ 0, %vector.ph1734 ], [ %index.next1749, %vector.body1745 ]
  %531 = sub i64 0, %index1746
  %532 = sub i64 0, %index1746
  %gep = getelementptr i8, ptr %invariant.gep, i64 %532
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %gep, align 1, !tbaa !13
  %gep1896 = getelementptr i8, ptr %invariant.gep1895, i64 %531
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %gep1896, align 1, !tbaa !13
  %index.next1749 = add nuw i64 %index1746, 16
  %533 = icmp eq i64 %index.next1749, %n.vec1736
  br i1 %533, label %middle.block1731, label %vector.body1745, !llvm.loop !81

middle.block1731:                                 ; preds = %vector.body1745
  %cmp.n1744 = icmp eq i64 %527, %n.vec1736
  br i1 %cmp.n1744, label %while.end.loopexit.i, label %while.body.i1253.preheader

while.body.i1253.preheader:                       ; preds = %while.body.preheader.i1252, %middle.block1731
  %dec16.i.ph = phi i32 [ %dec11.i, %while.body.preheader.i1252 ], [ %ind.end1738, %middle.block1731 ]
  %gaptable2.115.i.ph = phi ptr [ %gaptable2.034.i, %while.body.preheader.i1252 ], [ %ind.end1740, %middle.block1731 ]
  %gaptable1.114.i.ph = phi ptr [ %gaptable1.033.i, %while.body.preheader.i1252 ], [ %ind.end1742, %middle.block1731 ]
  %534 = add nsw i32 %dec16.i.ph, -1
  %xtraiter1863 = and i32 %dec16.i.ph, 7
  %lcmp.mod1864.not = icmp eq i32 %xtraiter1863, 0
  br i1 %lcmp.mod1864.not, label %while.body.i1253.prol.loopexit, label %while.body.i1253.prol

while.body.i1253.prol:                            ; preds = %while.body.i1253.preheader, %while.body.i1253.prol
  %dec16.i.prol = phi i32 [ %dec.i1255.prol, %while.body.i1253.prol ], [ %dec16.i.ph, %while.body.i1253.preheader ]
  %gaptable2.115.i.prol = phi ptr [ %incdec.ptr116.i.prol, %while.body.i1253.prol ], [ %gaptable2.115.i.ph, %while.body.i1253.preheader ]
  %gaptable1.114.i.prol = phi ptr [ %incdec.ptr.i1254.prol, %while.body.i1253.prol ], [ %gaptable1.114.i.ph, %while.body.i1253.preheader ]
  %prol.iter1865 = phi i32 [ %prol.iter1865.next, %while.body.i1253.prol ], [ 0, %while.body.i1253.preheader ]
  %incdec.ptr.i1254.prol = getelementptr inbounds i8, ptr %gaptable1.114.i.prol, i64 -1
  store i8 111, ptr %incdec.ptr.i1254.prol, align 1, !tbaa !13
  %incdec.ptr116.i.prol = getelementptr inbounds i8, ptr %gaptable2.115.i.prol, i64 -1
  store i8 45, ptr %incdec.ptr116.i.prol, align 1, !tbaa !13
  %dec.i1255.prol = add nsw i32 %dec16.i.prol, -1
  %prol.iter1865.next = add i32 %prol.iter1865, 1
  %prol.iter1865.cmp.not = icmp eq i32 %prol.iter1865.next, %xtraiter1863
  br i1 %prol.iter1865.cmp.not, label %while.body.i1253.prol.loopexit, label %while.body.i1253.prol, !llvm.loop !82

while.body.i1253.prol.loopexit:                   ; preds = %while.body.i1253.prol, %while.body.i1253.preheader
  %incdec.ptr.i1254.lcssa1826.unr = phi ptr [ undef, %while.body.i1253.preheader ], [ %incdec.ptr.i1254.prol, %while.body.i1253.prol ]
  %incdec.ptr116.i.lcssa1825.unr = phi ptr [ undef, %while.body.i1253.preheader ], [ %incdec.ptr116.i.prol, %while.body.i1253.prol ]
  %dec16.i.unr = phi i32 [ %dec16.i.ph, %while.body.i1253.preheader ], [ %dec.i1255.prol, %while.body.i1253.prol ]
  %gaptable2.115.i.unr = phi ptr [ %gaptable2.115.i.ph, %while.body.i1253.preheader ], [ %incdec.ptr116.i.prol, %while.body.i1253.prol ]
  %gaptable1.114.i.unr = phi ptr [ %gaptable1.114.i.ph, %while.body.i1253.preheader ], [ %incdec.ptr.i1254.prol, %while.body.i1253.prol ]
  %535 = icmp ult i32 %534, 7
  br i1 %535, label %while.end.loopexit.i, label %while.body.i1253

while.body.i1253:                                 ; preds = %while.body.i1253.prol.loopexit, %while.body.i1253
  %dec16.i = phi i32 [ %dec.i1255.7, %while.body.i1253 ], [ %dec16.i.unr, %while.body.i1253.prol.loopexit ]
  %gaptable2.115.i = phi ptr [ %incdec.ptr116.i.7, %while.body.i1253 ], [ %gaptable2.115.i.unr, %while.body.i1253.prol.loopexit ]
  %gaptable1.114.i = phi ptr [ %incdec.ptr.i1254.7, %while.body.i1253 ], [ %gaptable1.114.i.unr, %while.body.i1253.prol.loopexit ]
  %incdec.ptr.i1254 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -1
  store i8 111, ptr %incdec.ptr.i1254, align 1, !tbaa !13
  %incdec.ptr116.i = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -1
  store i8 45, ptr %incdec.ptr116.i, align 1, !tbaa !13
  %incdec.ptr.i1254.1 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -2
  store i8 111, ptr %incdec.ptr.i1254.1, align 1, !tbaa !13
  %incdec.ptr116.i.1 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -2
  store i8 45, ptr %incdec.ptr116.i.1, align 1, !tbaa !13
  %incdec.ptr.i1254.2 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -3
  store i8 111, ptr %incdec.ptr.i1254.2, align 1, !tbaa !13
  %incdec.ptr116.i.2 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -3
  store i8 45, ptr %incdec.ptr116.i.2, align 1, !tbaa !13
  %incdec.ptr.i1254.3 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -4
  store i8 111, ptr %incdec.ptr.i1254.3, align 1, !tbaa !13
  %incdec.ptr116.i.3 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -4
  store i8 45, ptr %incdec.ptr116.i.3, align 1, !tbaa !13
  %incdec.ptr.i1254.4 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -5
  store i8 111, ptr %incdec.ptr.i1254.4, align 1, !tbaa !13
  %incdec.ptr116.i.4 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -5
  store i8 45, ptr %incdec.ptr116.i.4, align 1, !tbaa !13
  %incdec.ptr.i1254.5 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -6
  store i8 111, ptr %incdec.ptr.i1254.5, align 1, !tbaa !13
  %incdec.ptr116.i.5 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -6
  store i8 45, ptr %incdec.ptr116.i.5, align 1, !tbaa !13
  %incdec.ptr.i1254.6 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -7
  store i8 111, ptr %incdec.ptr.i1254.6, align 1, !tbaa !13
  %incdec.ptr116.i.6 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -7
  store i8 45, ptr %incdec.ptr116.i.6, align 1, !tbaa !13
  %incdec.ptr.i1254.7 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -8
  store i8 111, ptr %incdec.ptr.i1254.7, align 1, !tbaa !13
  %incdec.ptr116.i.7 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -8
  store i8 45, ptr %incdec.ptr116.i.7, align 1, !tbaa !13
  %dec.i1255.7 = add nsw i32 %dec16.i, -8
  %tobool.not.i1256.7 = icmp eq i32 %dec.i1255.7, 0
  br i1 %tobool.not.i1256.7, label %while.end.loopexit.i, label %while.body.i1253, !llvm.loop !83

while.end.loopexit.i:                             ; preds = %while.body.i1253.prol.loopexit, %while.body.i1253, %middle.block1731
  %incdec.ptr.i1254.lcssa = phi ptr [ %ind.end1742, %middle.block1731 ], [ %incdec.ptr.i1254.lcssa1826.unr, %while.body.i1253.prol.loopexit ], [ %incdec.ptr.i1254.7, %while.body.i1253 ]
  %incdec.ptr116.i.lcssa = phi ptr [ %ind.end1740, %middle.block1731 ], [ %incdec.ptr116.i.lcssa1825.unr, %while.body.i1253.prol.loopexit ], [ %incdec.ptr116.i.7, %while.body.i1253 ]
  %536 = add i32 %523, %k.032.i
  %537 = sub i32 %536, %ifi.0.i
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end114.i
  %k.1.lcssa.i = phi i32 [ %k.032.i, %if.end114.i ], [ %537, %while.end.loopexit.i ]
  %gaptable1.1.lcssa.i = phi ptr [ %gaptable1.033.i, %if.end114.i ], [ %incdec.ptr.i1254.lcssa, %while.end.loopexit.i ]
  %gaptable2.1.lcssa.i = phi ptr [ %gaptable2.034.i, %if.end114.i ], [ %incdec.ptr116.i.lcssa, %while.end.loopexit.i ]
  %tobool121.not21.i = icmp eq i32 %.pn.i, -1
  br i1 %tobool121.not21.i, label %while.end126.i, label %while.body122.preheader.i

while.body122.preheader.i:                        ; preds = %while.end.i
  %gaptable2.1.lcssa.i1703 = ptrtoint ptr %gaptable2.1.lcssa.i to i64
  %gaptable1.1.lcssa.i1702 = ptrtoint ptr %gaptable1.1.lcssa.i to i64
  %dec12020.i = xor i32 %.pn.i, -1
  %538 = sub i32 -2, %.pn.i
  %539 = zext i32 %538 to i64
  %540 = add nuw nsw i64 %539, 1
  %min.iters.check1707 = icmp ult i32 %538, 7
  %541 = sub i64 %gaptable1.1.lcssa.i1702, %gaptable2.1.lcssa.i1703
  %diff.check1704 = icmp ult i64 %541, 8
  %or.cond1818 = select i1 %min.iters.check1707, i1 true, i1 %diff.check1704
  br i1 %or.cond1818, label %while.body122.i.preheader, label %vector.ph1708

vector.ph1708:                                    ; preds = %while.body122.preheader.i
  %n.vec1710 = and i64 %540, 8589934584
  %.cast1711 = trunc i64 %n.vec1710 to i32
  %ind.end1712 = sub i32 %dec12020.i, %.cast1711
  %542 = sub nsw i64 0, %n.vec1710
  %ind.end1714 = getelementptr i8, ptr %gaptable2.1.lcssa.i, i64 %542
  %543 = sub nsw i64 0, %n.vec1710
  %ind.end1716 = getelementptr i8, ptr %gaptable1.1.lcssa.i, i64 %543
  %544 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %k.1.lcssa.i, i64 0
  br label %vector.body1719

vector.body1719:                                  ; preds = %vector.body1719, %vector.ph1708
  %index1720 = phi i64 [ 0, %vector.ph1708 ], [ %index.next1726, %vector.body1719 ]
  %vec.phi = phi <4 x i32> [ %544, %vector.ph1708 ], [ %551, %vector.body1719 ]
  %vec.phi1725 = phi <4 x i32> [ zeroinitializer, %vector.ph1708 ], [ %552, %vector.body1719 ]
  %545 = sub i64 0, %index1720
  %next.gep1721 = getelementptr i8, ptr %gaptable2.1.lcssa.i, i64 %545
  %546 = sub i64 0, %index1720
  %next.gep1723 = getelementptr i8, ptr %gaptable1.1.lcssa.i, i64 %546
  %547 = getelementptr inbounds i8, ptr %next.gep1723, i64 -4
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %547, align 1, !tbaa !13
  %548 = getelementptr inbounds i8, ptr %next.gep1723, i64 -8
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %548, align 1, !tbaa !13
  %549 = getelementptr inbounds i8, ptr %next.gep1721, i64 -4
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %549, align 1, !tbaa !13
  %550 = getelementptr inbounds i8, ptr %next.gep1721, i64 -8
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %550, align 1, !tbaa !13
  %551 = add <4 x i32> %vec.phi, <i32 1, i32 1, i32 1, i32 1>
  %552 = add <4 x i32> %vec.phi1725, <i32 1, i32 1, i32 1, i32 1>
  %index.next1726 = add nuw i64 %index1720, 8
  %553 = icmp eq i64 %index.next1726, %n.vec1710
  br i1 %553, label %middle.block1705, label %vector.body1719, !llvm.loop !84

middle.block1705:                                 ; preds = %vector.body1719
  %bin.rdx = add <4 x i32> %552, %551
  %554 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n1718 = icmp eq i64 %540, %n.vec1710
  br i1 %cmp.n1718, label %while.end126.i, label %while.body122.i.preheader

while.body122.i.preheader:                        ; preds = %while.body122.preheader.i, %middle.block1705
  %dec12025.i.ph = phi i32 [ %dec12020.i, %while.body122.preheader.i ], [ %ind.end1712, %middle.block1705 ]
  %gaptable2.224.i.ph = phi ptr [ %gaptable2.1.lcssa.i, %while.body122.preheader.i ], [ %ind.end1714, %middle.block1705 ]
  %gaptable1.223.i.ph = phi ptr [ %gaptable1.1.lcssa.i, %while.body122.preheader.i ], [ %ind.end1716, %middle.block1705 ]
  %k.222.i.ph = phi i32 [ %k.1.lcssa.i, %while.body122.preheader.i ], [ %554, %middle.block1705 ]
  %555 = add nsw i32 %dec12025.i.ph, -1
  %xtraiter1866 = and i32 %dec12025.i.ph, 3
  %lcmp.mod1867.not = icmp eq i32 %xtraiter1866, 0
  br i1 %lcmp.mod1867.not, label %while.body122.i.prol.loopexit, label %while.body122.i.prol

while.body122.i.prol:                             ; preds = %while.body122.i.preheader, %while.body122.i.prol
  %dec12025.i.prol = phi i32 [ %dec120.i.prol, %while.body122.i.prol ], [ %dec12025.i.ph, %while.body122.i.preheader ]
  %gaptable2.224.i.prol = phi ptr [ %incdec.ptr124.i.prol, %while.body122.i.prol ], [ %gaptable2.224.i.ph, %while.body122.i.preheader ]
  %gaptable1.223.i.prol = phi ptr [ %incdec.ptr123.i.prol, %while.body122.i.prol ], [ %gaptable1.223.i.ph, %while.body122.i.preheader ]
  %k.222.i.prol = phi i32 [ %inc125.i.prol, %while.body122.i.prol ], [ %k.222.i.ph, %while.body122.i.preheader ]
  %prol.iter1868 = phi i32 [ %prol.iter1868.next, %while.body122.i.prol ], [ 0, %while.body122.i.preheader ]
  %incdec.ptr123.i.prol = getelementptr inbounds i8, ptr %gaptable1.223.i.prol, i64 -1
  store i8 45, ptr %incdec.ptr123.i.prol, align 1, !tbaa !13
  %incdec.ptr124.i.prol = getelementptr inbounds i8, ptr %gaptable2.224.i.prol, i64 -1
  store i8 111, ptr %incdec.ptr124.i.prol, align 1, !tbaa !13
  %inc125.i.prol = add nsw i32 %k.222.i.prol, 1
  %dec120.i.prol = add nsw i32 %dec12025.i.prol, -1
  %prol.iter1868.next = add i32 %prol.iter1868, 1
  %prol.iter1868.cmp.not = icmp eq i32 %prol.iter1868.next, %xtraiter1866
  br i1 %prol.iter1868.cmp.not, label %while.body122.i.prol.loopexit, label %while.body122.i.prol, !llvm.loop !85

while.body122.i.prol.loopexit:                    ; preds = %while.body122.i.prol, %while.body122.i.preheader
  %incdec.ptr123.i.lcssa.unr = phi ptr [ undef, %while.body122.i.preheader ], [ %incdec.ptr123.i.prol, %while.body122.i.prol ]
  %incdec.ptr124.i.lcssa.unr = phi ptr [ undef, %while.body122.i.preheader ], [ %incdec.ptr124.i.prol, %while.body122.i.prol ]
  %inc125.i.lcssa.unr = phi i32 [ undef, %while.body122.i.preheader ], [ %inc125.i.prol, %while.body122.i.prol ]
  %dec12025.i.unr = phi i32 [ %dec12025.i.ph, %while.body122.i.preheader ], [ %dec120.i.prol, %while.body122.i.prol ]
  %gaptable2.224.i.unr = phi ptr [ %gaptable2.224.i.ph, %while.body122.i.preheader ], [ %incdec.ptr124.i.prol, %while.body122.i.prol ]
  %gaptable1.223.i.unr = phi ptr [ %gaptable1.223.i.ph, %while.body122.i.preheader ], [ %incdec.ptr123.i.prol, %while.body122.i.prol ]
  %k.222.i.unr = phi i32 [ %k.222.i.ph, %while.body122.i.preheader ], [ %inc125.i.prol, %while.body122.i.prol ]
  %556 = icmp ult i32 %555, 3
  br i1 %556, label %while.end126.i, label %while.body122.i

while.body122.i:                                  ; preds = %while.body122.i.prol.loopexit, %while.body122.i
  %dec12025.i = phi i32 [ %dec120.i.3, %while.body122.i ], [ %dec12025.i.unr, %while.body122.i.prol.loopexit ]
  %gaptable2.224.i = phi ptr [ %incdec.ptr124.i.3, %while.body122.i ], [ %gaptable2.224.i.unr, %while.body122.i.prol.loopexit ]
  %gaptable1.223.i = phi ptr [ %incdec.ptr123.i.3, %while.body122.i ], [ %gaptable1.223.i.unr, %while.body122.i.prol.loopexit ]
  %k.222.i = phi i32 [ %inc125.i.3, %while.body122.i ], [ %k.222.i.unr, %while.body122.i.prol.loopexit ]
  %incdec.ptr123.i = getelementptr inbounds i8, ptr %gaptable1.223.i, i64 -1
  store i8 45, ptr %incdec.ptr123.i, align 1, !tbaa !13
  %incdec.ptr124.i = getelementptr inbounds i8, ptr %gaptable2.224.i, i64 -1
  store i8 111, ptr %incdec.ptr124.i, align 1, !tbaa !13
  %incdec.ptr123.i.1 = getelementptr inbounds i8, ptr %gaptable1.223.i, i64 -2
  store i8 45, ptr %incdec.ptr123.i.1, align 1, !tbaa !13
  %incdec.ptr124.i.1 = getelementptr inbounds i8, ptr %gaptable2.224.i, i64 -2
  store i8 111, ptr %incdec.ptr124.i.1, align 1, !tbaa !13
  %incdec.ptr123.i.2 = getelementptr inbounds i8, ptr %gaptable1.223.i, i64 -3
  store i8 45, ptr %incdec.ptr123.i.2, align 1, !tbaa !13
  %incdec.ptr124.i.2 = getelementptr inbounds i8, ptr %gaptable2.224.i, i64 -3
  store i8 111, ptr %incdec.ptr124.i.2, align 1, !tbaa !13
  %incdec.ptr123.i.3 = getelementptr inbounds i8, ptr %gaptable1.223.i, i64 -4
  store i8 45, ptr %incdec.ptr123.i.3, align 1, !tbaa !13
  %incdec.ptr124.i.3 = getelementptr inbounds i8, ptr %gaptable2.224.i, i64 -4
  store i8 111, ptr %incdec.ptr124.i.3, align 1, !tbaa !13
  %inc125.i.3 = add nsw i32 %k.222.i, 4
  %dec120.i.3 = add nsw i32 %dec12025.i, -4
  %tobool121.not.i.3 = icmp eq i32 %dec120.i.3, 0
  br i1 %tobool121.not.i.3, label %while.end126.i, label %while.body122.i, !llvm.loop !86

while.end126.i:                                   ; preds = %while.body122.i.prol.loopexit, %while.body122.i, %middle.block1705, %while.end.i
  %k.2.lcssa.i = phi i32 [ %k.1.lcssa.i, %while.end.i ], [ %554, %middle.block1705 ], [ %inc125.i.lcssa.unr, %while.body122.i.prol.loopexit ], [ %inc125.i.3, %while.body122.i ]
  %gaptable1.2.lcssa.i = phi ptr [ %gaptable1.1.lcssa.i, %while.end.i ], [ %ind.end1716, %middle.block1705 ], [ %incdec.ptr123.i.lcssa.unr, %while.body122.i.prol.loopexit ], [ %incdec.ptr123.i.3, %while.body122.i ]
  %gaptable2.2.lcssa.i = phi ptr [ %gaptable2.1.lcssa.i, %while.end.i ], [ %ind.end1714, %middle.block1705 ], [ %incdec.ptr124.i.lcssa.unr, %while.body122.i.prol.loopexit ], [ %incdec.ptr124.i.3, %while.body122.i ]
  %cmp127.i = icmp eq i32 %iin.031.i, %conv.i1264
  %cmp129.i = icmp eq i32 %jin.030.i, %conv3.i1266
  %or.cond279.i = or i1 %cmp127.i, %cmp129.i
  br i1 %or.cond279.i, label %if.end135.i, label %if.else132.i

if.else132.i:                                     ; preds = %while.end126.i
  %557 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %557, i64 %idxprom83.i
  %558 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !5
  %arrayidx2.i.i = getelementptr inbounds float, ptr %558, i64 %idxprom85.i
  %559 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %560 = load float, ptr %impmatch, align 4, !tbaa !9
  %add134.i = fadd float %559, %560
  store float %add134.i, ptr %impmatch, align 4, !tbaa !9
  br label %if.end135.i

if.end135.i:                                      ; preds = %if.else132.i, %while.end126.i
  %cmp136.i = icmp slt i32 %iin.031.i, 1
  %cmp139.i = icmp slt i32 %jin.030.i, 1
  %or.cond.i = or i1 %cmp136.i, %cmp139.i
  br i1 %or.cond.i, label %for.end148.i, label %if.end142.i

if.end142.i:                                      ; preds = %if.end135.i
  %incdec.ptr143.i = getelementptr inbounds i8, ptr %gaptable1.2.lcssa.i, i64 -1
  store i8 111, ptr %incdec.ptr143.i, align 1, !tbaa !13
  %incdec.ptr144.i = getelementptr inbounds i8, ptr %gaptable2.2.lcssa.i, i64 -1
  store i8 111, ptr %incdec.ptr144.i, align 1, !tbaa !13
  %inc147.i = add nsw i32 %k.2.lcssa.i, 2
  %cmp80.not.i = icmp sgt i32 %inc147.i, %add.i1267
  br i1 %cmp80.not.i, label %for.end148.i, label %for.body82.i, !llvm.loop !87

for.end148.i:                                     ; preds = %if.end142.i, %if.end135.i, %for.end71.i
  %gaptable1.3.i = phi ptr [ %add.ptr73.i, %for.end71.i ], [ %incdec.ptr143.i, %if.end142.i ], [ %gaptable1.2.lcssa.i, %if.end135.i ]
  %gaptable2.3.i = phi ptr [ %add.ptr77.i, %for.end71.i ], [ %incdec.ptr144.i, %if.end142.i ], [ %gaptable2.2.lcssa.i, %if.end135.i ]
  br i1 %cmp1091411, label %for.body152.preheader.i, label %for.cond160.preheader.i

for.body152.preheader.i:                          ; preds = %for.end148.i
  %wide.trip.count67.i = zext i32 %icyc to i64
  br label %for.body152.i

for.cond160.preheader.i:                          ; preds = %for.body152.i, %for.end148.i
  br i1 %cmp1191413, label %for.body163.preheader.i, label %if.end782

for.body163.preheader.i:                          ; preds = %for.cond160.preheader.i
  %wide.trip.count72.i = zext i32 %jcyc to i64
  br label %for.body163.i

for.body152.i:                                    ; preds = %for.body152.i, %for.body152.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %for.body152.preheader.i ], [ %indvars.iv.next65.i, %for.body152.i ]
  %arrayidx154.i = getelementptr inbounds ptr, ptr %465, i64 %indvars.iv64.i
  %561 = load ptr, ptr %arrayidx154.i, align 8, !tbaa !5
  %arrayidx156.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv64.i
  %562 = load ptr, ptr %arrayidx156.i, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %561, ptr noundef %562, ptr noundef %gaptable1.3.i) #12
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %for.cond160.preheader.i, label %for.body152.i, !llvm.loop !88

for.body163.i:                                    ; preds = %for.body163.i, %for.body163.preheader.i
  %indvars.iv69.i = phi i64 [ 0, %for.body163.preheader.i ], [ %indvars.iv.next70.i, %for.body163.i ]
  %arrayidx165.i = getelementptr inbounds ptr, ptr %466, i64 %indvars.iv69.i
  %563 = load ptr, ptr %arrayidx165.i, align 8, !tbaa !5
  %arrayidx167.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv69.i
  %564 = load ptr, ptr %arrayidx167.i, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %563, ptr noundef %564, ptr noundef %gaptable2.3.i) #12
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %if.end782, label %for.body163.i, !llvm.loop !89

if.else780:                                       ; preds = %if.end777
  br i1 %cmp.i1271, label %if.end46.i1277, label %if.else.i1272

if.else.i1272:                                    ; preds = %if.else780
  %565 = load float, ptr %435, align 4, !tbaa !9
  %cmp111.i1273 = icmp sgt i32 %conv.i1264, 0
  br i1 %cmp111.i1273, label %for.body.lr.ph.i1393, label %for.cond24.preheader.i1274

for.body.lr.ph.i1393:                             ; preds = %if.else.i1272
  %sext258.i = shl i64 %call.i1263, 32
  %idxprom20.i1394 = ashr exact i64 %sext258.i, 32
  %arrayidx21.i1395 = getelementptr inbounds ptr, ptr %467, i64 %idxprom20.i1394
  %sext259.i = shl i64 %call2.i1265, 32
  %idxprom22.i1396 = ashr exact i64 %sext259.i, 32
  %wide.trip.count.i1397 = and i64 %call.i1263, 4294967295
  %xtraiter1869 = and i64 %call.i1263, 1
  %566 = icmp eq i64 %wide.trip.count.i1397, 1
  br i1 %566, label %for.cond24.preheader.i1274.loopexit.unr-lcssa, label %for.body.lr.ph.i1393.new

for.body.lr.ph.i1393.new:                         ; preds = %for.body.lr.ph.i1393
  %unroll_iter1873 = sub nsw i64 %wide.trip.count.i1397, %xtraiter1869
  br label %for.body.i1398

for.cond24.preheader.i1274.loopexit.unr-lcssa:    ; preds = %for.inc.i1406.1, %for.body.lr.ph.i1393
  %wm.1.i1407.lcssa.ph = phi float [ undef, %for.body.lr.ph.i1393 ], [ %wm.1.i1407.1, %for.inc.i1406.1 ]
  %indvars.iv.i1399.unr = phi i64 [ 0, %for.body.lr.ph.i1393 ], [ %indvars.iv.next.i1408.1, %for.inc.i1406.1 ]
  %wm.02.i1400.unr = phi float [ %565, %for.body.lr.ph.i1393 ], [ %wm.1.i1407.1, %for.inc.i1406.1 ]
  %lcmp.mod1871.not = icmp eq i64 %xtraiter1869, 0
  br i1 %lcmp.mod1871.not, label %for.cond24.preheader.i1274, label %for.body.i1398.epil

for.body.i1398.epil:                              ; preds = %for.cond24.preheader.i1274.loopexit.unr-lcssa
  %arrayidx13.i1401.epil = getelementptr inbounds float, ptr %435, i64 %indvars.iv.i1399.unr
  %567 = load float, ptr %arrayidx13.i1401.epil, align 4, !tbaa !9
  %cmp14.i1402.epil = fcmp ult float %567, %wm.02.i1400.unr
  br i1 %cmp14.i1402.epil, label %for.cond24.preheader.i1274, label %if.then16.i1403.epil

if.then16.i1403.epil:                             ; preds = %for.body.i1398.epil
  %568 = trunc i64 %indvars.iv.i1399.unr to i32
  %sub19.i1404.epil = sub nsw i32 %conv.i1264, %568
  %569 = load ptr, ptr %arrayidx21.i1395, align 8, !tbaa !5
  %arrayidx23.i1405.epil = getelementptr inbounds i32, ptr %569, i64 %idxprom22.i1396
  store i32 %sub19.i1404.epil, ptr %arrayidx23.i1405.epil, align 4, !tbaa !11
  br label %for.cond24.preheader.i1274

for.cond24.preheader.i1274:                       ; preds = %for.cond24.preheader.i1274.loopexit.unr-lcssa, %if.then16.i1403.epil, %for.body.i1398.epil, %if.else.i1272
  %wm.0.lcssa.i1275 = phi float [ %565, %if.else.i1272 ], [ %wm.1.i1407.lcssa.ph, %for.cond24.preheader.i1274.loopexit.unr-lcssa ], [ %567, %if.then16.i1403.epil ], [ %wm.02.i1400.unr, %for.body.i1398.epil ]
  %cmp254.i1276 = icmp sgt i32 %conv3.i1266, 0
  br i1 %cmp254.i1276, label %for.body27.lr.ph.i1375, label %if.end46.i1277

for.body27.lr.ph.i1375:                           ; preds = %for.cond24.preheader.i1274
  %sext.i1376 = shl i64 %call.i1263, 32
  %idxprom38.i1377 = ashr exact i64 %sext.i1376, 32
  %arrayidx39.i1378 = getelementptr inbounds ptr, ptr %467, i64 %idxprom38.i1377
  %sext257.i = shl i64 %call2.i1265, 32
  %idxprom40.i1379 = ashr exact i64 %sext257.i, 32
  %wide.trip.count47.i1380 = and i64 %call2.i1265, 4294967295
  %xtraiter1875 = and i64 %call2.i1265, 1
  %570 = icmp eq i64 %wide.trip.count47.i1380, 1
  br i1 %570, label %if.end46.i1277.loopexit.unr-lcssa, label %for.body27.lr.ph.i1375.new

for.body27.lr.ph.i1375.new:                       ; preds = %for.body27.lr.ph.i1375
  %unroll_iter1878 = sub nsw i64 %wide.trip.count47.i1380, %xtraiter1875
  br label %for.body27.i1381

for.body.i1398:                                   ; preds = %for.inc.i1406.1, %for.body.lr.ph.i1393.new
  %indvars.iv.i1399 = phi i64 [ 0, %for.body.lr.ph.i1393.new ], [ %indvars.iv.next.i1408.1, %for.inc.i1406.1 ]
  %wm.02.i1400 = phi float [ %565, %for.body.lr.ph.i1393.new ], [ %wm.1.i1407.1, %for.inc.i1406.1 ]
  %niter1874 = phi i64 [ 0, %for.body.lr.ph.i1393.new ], [ %niter1874.next.1, %for.inc.i1406.1 ]
  %arrayidx13.i1401 = getelementptr inbounds float, ptr %435, i64 %indvars.iv.i1399
  %571 = load float, ptr %arrayidx13.i1401, align 4, !tbaa !9
  %cmp14.i1402 = fcmp ult float %571, %wm.02.i1400
  br i1 %cmp14.i1402, label %for.inc.i1406, label %if.then16.i1403

if.then16.i1403:                                  ; preds = %for.body.i1398
  %572 = trunc i64 %indvars.iv.i1399 to i32
  %sub19.i1404 = sub nsw i32 %conv.i1264, %572
  %573 = load ptr, ptr %arrayidx21.i1395, align 8, !tbaa !5
  %arrayidx23.i1405 = getelementptr inbounds i32, ptr %573, i64 %idxprom22.i1396
  store i32 %sub19.i1404, ptr %arrayidx23.i1405, align 4, !tbaa !11
  br label %for.inc.i1406

for.inc.i1406:                                    ; preds = %if.then16.i1403, %for.body.i1398
  %wm.1.i1407 = phi float [ %571, %if.then16.i1403 ], [ %wm.02.i1400, %for.body.i1398 ]
  %indvars.iv.next.i1408 = or i64 %indvars.iv.i1399, 1
  %arrayidx13.i1401.1 = getelementptr inbounds float, ptr %435, i64 %indvars.iv.next.i1408
  %574 = load float, ptr %arrayidx13.i1401.1, align 4, !tbaa !9
  %cmp14.i1402.1 = fcmp ult float %574, %wm.1.i1407
  br i1 %cmp14.i1402.1, label %for.inc.i1406.1, label %if.then16.i1403.1

if.then16.i1403.1:                                ; preds = %for.inc.i1406
  %575 = trunc i64 %indvars.iv.next.i1408 to i32
  %sub19.i1404.1 = sub nsw i32 %conv.i1264, %575
  %576 = load ptr, ptr %arrayidx21.i1395, align 8, !tbaa !5
  %arrayidx23.i1405.1 = getelementptr inbounds i32, ptr %576, i64 %idxprom22.i1396
  store i32 %sub19.i1404.1, ptr %arrayidx23.i1405.1, align 4, !tbaa !11
  br label %for.inc.i1406.1

for.inc.i1406.1:                                  ; preds = %if.then16.i1403.1, %for.inc.i1406
  %wm.1.i1407.1 = phi float [ %574, %if.then16.i1403.1 ], [ %wm.1.i1407, %for.inc.i1406 ]
  %indvars.iv.next.i1408.1 = add nuw nsw i64 %indvars.iv.i1399, 2
  %niter1874.next.1 = add i64 %niter1874, 2
  %niter1874.ncmp.1 = icmp eq i64 %niter1874.next.1, %unroll_iter1873
  br i1 %niter1874.ncmp.1, label %for.cond24.preheader.i1274.loopexit.unr-lcssa, label %for.body.i1398, !llvm.loop !90

for.body27.i1381:                                 ; preds = %for.inc43.i1389.1, %for.body27.lr.ph.i1375.new
  %indvars.iv44.i1382 = phi i64 [ 0, %for.body27.lr.ph.i1375.new ], [ %indvars.iv.next45.i1391.1, %for.inc43.i1389.1 ]
  %wm.25.i1383 = phi float [ %wm.0.lcssa.i1275, %for.body27.lr.ph.i1375.new ], [ %wm.3.i1390.1, %for.inc43.i1389.1 ]
  %niter1879 = phi i64 [ 0, %for.body27.lr.ph.i1375.new ], [ %niter1879.next.1, %for.inc43.i1389.1 ]
  %arrayidx29.i1384 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv44.i1382
  %577 = load float, ptr %arrayidx29.i1384, align 4, !tbaa !9
  %cmp30.i1385 = fcmp ult float %577, %wm.25.i1383
  br i1 %cmp30.i1385, label %for.inc43.i1389, label %if.then32.i1386

if.then32.i1386:                                  ; preds = %for.body27.i1381
  %578 = trunc i64 %indvars.iv44.i1382 to i32
  %sub36.neg.i1387 = sub nsw i32 %578, %conv3.i1266
  %579 = load ptr, ptr %arrayidx39.i1378, align 8, !tbaa !5
  %arrayidx41.i1388 = getelementptr inbounds i32, ptr %579, i64 %idxprom40.i1379
  store i32 %sub36.neg.i1387, ptr %arrayidx41.i1388, align 4, !tbaa !11
  br label %for.inc43.i1389

for.inc43.i1389:                                  ; preds = %if.then32.i1386, %for.body27.i1381
  %wm.3.i1390 = phi float [ %577, %if.then32.i1386 ], [ %wm.25.i1383, %for.body27.i1381 ]
  %indvars.iv.next45.i1391 = or i64 %indvars.iv44.i1382, 1
  %arrayidx29.i1384.1 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv.next45.i1391
  %580 = load float, ptr %arrayidx29.i1384.1, align 4, !tbaa !9
  %cmp30.i1385.1 = fcmp ult float %580, %wm.3.i1390
  br i1 %cmp30.i1385.1, label %for.inc43.i1389.1, label %if.then32.i1386.1

if.then32.i1386.1:                                ; preds = %for.inc43.i1389
  %581 = trunc i64 %indvars.iv.next45.i1391 to i32
  %sub36.neg.i1387.1 = sub nsw i32 %581, %conv3.i1266
  %582 = load ptr, ptr %arrayidx39.i1378, align 8, !tbaa !5
  %arrayidx41.i1388.1 = getelementptr inbounds i32, ptr %582, i64 %idxprom40.i1379
  store i32 %sub36.neg.i1387.1, ptr %arrayidx41.i1388.1, align 4, !tbaa !11
  br label %for.inc43.i1389.1

for.inc43.i1389.1:                                ; preds = %if.then32.i1386.1, %for.inc43.i1389
  %wm.3.i1390.1 = phi float [ %580, %if.then32.i1386.1 ], [ %wm.3.i1390, %for.inc43.i1389 ]
  %indvars.iv.next45.i1391.1 = add nuw nsw i64 %indvars.iv44.i1382, 2
  %niter1879.next.1 = add i64 %niter1879, 2
  %niter1879.ncmp.1 = icmp eq i64 %niter1879.next.1, %unroll_iter1878
  br i1 %niter1879.ncmp.1, label %if.end46.i1277.loopexit.unr-lcssa, label %for.body27.i1381, !llvm.loop !91

if.end46.i1277.loopexit.unr-lcssa:                ; preds = %for.inc43.i1389.1, %for.body27.lr.ph.i1375
  %indvars.iv44.i1382.unr = phi i64 [ 0, %for.body27.lr.ph.i1375 ], [ %indvars.iv.next45.i1391.1, %for.inc43.i1389.1 ]
  %wm.25.i1383.unr = phi float [ %wm.0.lcssa.i1275, %for.body27.lr.ph.i1375 ], [ %wm.3.i1390.1, %for.inc43.i1389.1 ]
  %lcmp.mod1877.not = icmp eq i64 %xtraiter1875, 0
  br i1 %lcmp.mod1877.not, label %if.end46.i1277, label %for.body27.i1381.epil

for.body27.i1381.epil:                            ; preds = %if.end46.i1277.loopexit.unr-lcssa
  %arrayidx29.i1384.epil = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv44.i1382.unr
  %583 = load float, ptr %arrayidx29.i1384.epil, align 4, !tbaa !9
  %cmp30.i1385.epil = fcmp ult float %583, %wm.25.i1383.unr
  br i1 %cmp30.i1385.epil, label %if.end46.i1277, label %if.then32.i1386.epil

if.then32.i1386.epil:                             ; preds = %for.body27.i1381.epil
  %584 = trunc i64 %indvars.iv44.i1382.unr to i32
  %sub36.neg.i1387.epil = sub nsw i32 %584, %conv3.i1266
  %585 = load ptr, ptr %arrayidx39.i1378, align 8, !tbaa !5
  %arrayidx41.i1388.epil = getelementptr inbounds i32, ptr %585, i64 %idxprom40.i1379
  store i32 %sub36.neg.i1387.epil, ptr %arrayidx41.i1388.epil, align 4, !tbaa !11
  br label %if.end46.i1277

if.end46.i1277:                                   ; preds = %if.end46.i1277.loopexit.unr-lcssa, %if.then32.i1386.epil, %for.body27.i1381.epil, %for.cond24.preheader.i1274, %if.else780
  %cmp49.not7.i1278 = icmp slt i32 %conv.i1264, 0
  br i1 %cmp49.not7.i1278, label %for.cond59.preheader.i1286, label %for.body51.preheader.i1279

for.body51.preheader.i1279:                       ; preds = %if.end46.i1277
  %586 = add i64 %call.i1263, 1
  %wide.trip.count52.i1280 = and i64 %586, 4294967295
  %587 = add nsw i64 %wide.trip.count52.i1280, -1
  %xtraiter1880 = and i64 %586, 7
  %588 = icmp ult i64 %587, 7
  br i1 %588, label %for.cond59.preheader.i1286.loopexit.unr-lcssa, label %for.body51.preheader.i1279.new

for.body51.preheader.i1279.new:                   ; preds = %for.body51.preheader.i1279
  %unroll_iter1883 = sub nsw i64 %wide.trip.count52.i1280, %xtraiter1880
  br label %for.body51.i1281

for.cond59.preheader.i1286.loopexit.unr-lcssa:    ; preds = %for.body51.i1281, %for.body51.preheader.i1279
  %indvars.iv49.i1282.unr = phi i64 [ 0, %for.body51.preheader.i1279 ], [ %indvars.iv.next50.i1283.7, %for.body51.i1281 ]
  %lcmp.mod1882.not = icmp eq i64 %xtraiter1880, 0
  br i1 %lcmp.mod1882.not, label %for.cond59.preheader.i1286, label %for.body51.i1281.epil

for.body51.i1281.epil:                            ; preds = %for.cond59.preheader.i1286.loopexit.unr-lcssa, %for.body51.i1281.epil
  %indvars.iv49.i1282.epil = phi i64 [ %indvars.iv.next50.i1283.epil, %for.body51.i1281.epil ], [ %indvars.iv49.i1282.unr, %for.cond59.preheader.i1286.loopexit.unr-lcssa ]
  %epil.iter1881 = phi i64 [ %epil.iter1881.next, %for.body51.i1281.epil ], [ 0, %for.cond59.preheader.i1286.loopexit.unr-lcssa ]
  %indvars.iv.next50.i1283.epil = add nuw nsw i64 %indvars.iv49.i1282.epil, 1
  %arrayidx54.i1284.epil = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv49.i1282.epil
  %589 = load ptr, ptr %arrayidx54.i1284.epil, align 8, !tbaa !5
  %590 = trunc i64 %indvars.iv.next50.i1283.epil to i32
  store i32 %590, ptr %589, align 4, !tbaa !11
  %epil.iter1881.next = add i64 %epil.iter1881, 1
  %epil.iter1881.cmp.not = icmp eq i64 %epil.iter1881.next, %xtraiter1880
  br i1 %epil.iter1881.cmp.not, label %for.cond59.preheader.i1286, label %for.body51.i1281.epil, !llvm.loop !92

for.cond59.preheader.i1286:                       ; preds = %for.cond59.preheader.i1286.loopexit.unr-lcssa, %for.body51.i1281.epil, %if.end46.i1277
  %cmp61.not9.i1287 = icmp slt i32 %conv3.i1266, 0
  br i1 %cmp61.not9.i1287, label %for.end71.i1297, label %for.body63.lr.ph.i1288

for.body63.lr.ph.i1288:                           ; preds = %for.cond59.preheader.i1286
  %591 = load ptr, ptr %467, align 8, !tbaa !5
  %592 = add i64 %call2.i1265, 1
  %wide.trip.count58.i1289 = and i64 %592, 4294967295
  %min.iters.check1752 = icmp ult i64 %wide.trip.count58.i1289, 8
  br i1 %min.iters.check1752, label %for.body63.i1290.preheader, label %vector.ph1753

vector.ph1753:                                    ; preds = %for.body63.lr.ph.i1288
  %n.mod.vf1754 = and i64 %592, 7
  %n.vec1755 = sub nsw i64 %wide.trip.count58.i1289, %n.mod.vf1754
  br label %vector.body1758

vector.body1758:                                  ; preds = %vector.body1758, %vector.ph1753
  %index1759 = phi i64 [ 0, %vector.ph1753 ], [ %index.next1764, %vector.body1758 ]
  %vec.ind1760 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1753 ], [ %vec.ind.next1763, %vector.body1758 ]
  %593 = xor <4 x i32> %vec.ind1760, <i32 -1, i32 -1, i32 -1, i32 -1>
  %594 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind1760
  %595 = getelementptr inbounds i32, ptr %591, i64 %index1759
  store <4 x i32> %593, ptr %595, align 4, !tbaa !11
  %596 = getelementptr inbounds i32, ptr %595, i64 4
  store <4 x i32> %594, ptr %596, align 4, !tbaa !11
  %index.next1764 = add nuw i64 %index1759, 8
  %vec.ind.next1763 = add <4 x i32> %vec.ind1760, <i32 8, i32 8, i32 8, i32 8>
  %597 = icmp eq i64 %index.next1764, %n.vec1755
  br i1 %597, label %middle.block1750, label %vector.body1758, !llvm.loop !93

middle.block1750:                                 ; preds = %vector.body1758
  %cmp.n1757 = icmp eq i64 %n.mod.vf1754, 0
  br i1 %cmp.n1757, label %for.end71.i1297, label %for.body63.i1290.preheader

for.body63.i1290.preheader:                       ; preds = %for.body63.lr.ph.i1288, %middle.block1750
  %indvars.iv54.i1291.ph = phi i64 [ 0, %for.body63.lr.ph.i1288 ], [ %n.vec1755, %middle.block1750 ]
  br label %for.body63.i1290

for.body51.i1281:                                 ; preds = %for.body51.i1281, %for.body51.preheader.i1279.new
  %indvars.iv49.i1282 = phi i64 [ 0, %for.body51.preheader.i1279.new ], [ %indvars.iv.next50.i1283.7, %for.body51.i1281 ]
  %niter1884 = phi i64 [ 0, %for.body51.preheader.i1279.new ], [ %niter1884.next.7, %for.body51.i1281 ]
  %indvars.iv.next50.i1283 = or i64 %indvars.iv49.i1282, 1
  %arrayidx54.i1284 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv49.i1282
  %598 = load ptr, ptr %arrayidx54.i1284, align 8, !tbaa !5
  %599 = trunc i64 %indvars.iv.next50.i1283 to i32
  store i32 %599, ptr %598, align 4, !tbaa !11
  %indvars.iv.next50.i1283.1 = or i64 %indvars.iv49.i1282, 2
  %arrayidx54.i1284.1 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next50.i1283
  %600 = load ptr, ptr %arrayidx54.i1284.1, align 8, !tbaa !5
  %601 = trunc i64 %indvars.iv.next50.i1283.1 to i32
  store i32 %601, ptr %600, align 4, !tbaa !11
  %indvars.iv.next50.i1283.2 = or i64 %indvars.iv49.i1282, 3
  %arrayidx54.i1284.2 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next50.i1283.1
  %602 = load ptr, ptr %arrayidx54.i1284.2, align 8, !tbaa !5
  %603 = trunc i64 %indvars.iv.next50.i1283.2 to i32
  store i32 %603, ptr %602, align 4, !tbaa !11
  %indvars.iv.next50.i1283.3 = or i64 %indvars.iv49.i1282, 4
  %arrayidx54.i1284.3 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next50.i1283.2
  %604 = load ptr, ptr %arrayidx54.i1284.3, align 8, !tbaa !5
  %605 = trunc i64 %indvars.iv.next50.i1283.3 to i32
  store i32 %605, ptr %604, align 4, !tbaa !11
  %indvars.iv.next50.i1283.4 = or i64 %indvars.iv49.i1282, 5
  %arrayidx54.i1284.4 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next50.i1283.3
  %606 = load ptr, ptr %arrayidx54.i1284.4, align 8, !tbaa !5
  %607 = trunc i64 %indvars.iv.next50.i1283.4 to i32
  store i32 %607, ptr %606, align 4, !tbaa !11
  %indvars.iv.next50.i1283.5 = or i64 %indvars.iv49.i1282, 6
  %arrayidx54.i1284.5 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next50.i1283.4
  %608 = load ptr, ptr %arrayidx54.i1284.5, align 8, !tbaa !5
  %609 = trunc i64 %indvars.iv.next50.i1283.5 to i32
  store i32 %609, ptr %608, align 4, !tbaa !11
  %indvars.iv.next50.i1283.6 = or i64 %indvars.iv49.i1282, 7
  %arrayidx54.i1284.6 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next50.i1283.5
  %610 = load ptr, ptr %arrayidx54.i1284.6, align 8, !tbaa !5
  %611 = trunc i64 %indvars.iv.next50.i1283.6 to i32
  store i32 %611, ptr %610, align 4, !tbaa !11
  %indvars.iv.next50.i1283.7 = add nuw nsw i64 %indvars.iv49.i1282, 8
  %arrayidx54.i1284.7 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next50.i1283.6
  %612 = load ptr, ptr %arrayidx54.i1284.7, align 8, !tbaa !5
  %613 = trunc i64 %indvars.iv.next50.i1283.7 to i32
  store i32 %613, ptr %612, align 4, !tbaa !11
  %niter1884.next.7 = add i64 %niter1884, 8
  %niter1884.ncmp.7 = icmp eq i64 %niter1884.next.7, %unroll_iter1883
  br i1 %niter1884.ncmp.7, label %for.cond59.preheader.i1286.loopexit.unr-lcssa, label %for.body51.i1281, !llvm.loop !94

for.body63.i1290:                                 ; preds = %for.body63.i1290.preheader, %for.body63.i1290
  %indvars.iv54.i1291 = phi i64 [ %indvars.iv.next55.i1293, %for.body63.i1290 ], [ %indvars.iv54.i1291.ph, %for.body63.i1290.preheader ]
  %indvars57.i1292 = trunc i64 %indvars.iv54.i1291 to i32
  %indvars.iv.next55.i1293 = add nuw nsw i64 %indvars.iv54.i1291, 1
  %sub65.i1294 = xor i32 %indvars57.i1292, -1
  %arrayidx68.i1295 = getelementptr inbounds i32, ptr %591, i64 %indvars.iv54.i1291
  store i32 %sub65.i1294, ptr %arrayidx68.i1295, align 4, !tbaa !11
  %exitcond59.not.i1296 = icmp eq i64 %indvars.iv.next55.i1293, %wide.trip.count58.i1289
  br i1 %exitcond59.not.i1296, label %for.end71.i1297, label %for.body63.i1290, !llvm.loop !95

for.end71.i1297:                                  ; preds = %for.body63.i1290, %middle.block1750, %for.cond59.preheader.i1286
  %sext260.i = shl i64 %call.i1263, 32
  %idx.ext.i1298 = ashr exact i64 %sext260.i, 32
  %add.ptr.i1299 = getelementptr inbounds i8, ptr %call5.i1269, i64 %idx.ext.i1298
  %sext261.i = shl i64 %call2.i1265, 32
  %idx.ext72.i1300 = ashr exact i64 %sext261.i, 32
  %add.ptr73.i1301 = getelementptr inbounds i8, ptr %add.ptr.i1299, i64 %idx.ext72.i1300
  store i8 0, ptr %add.ptr73.i1301, align 1, !tbaa !13
  %add.ptr75.i1302 = getelementptr inbounds i8, ptr %call8.i1270, i64 %idx.ext.i1298
  %add.ptr77.i1303 = getelementptr inbounds i8, ptr %add.ptr75.i1302, i64 %idx.ext72.i1300
  store i8 0, ptr %add.ptr77.i1303, align 1, !tbaa !13
  %cmp80.not29.i1304 = icmp slt i32 %add.i1267, 0
  br i1 %cmp80.not29.i1304, label %for.end138.i, label %for.body82.i1305

for.body82.i1305:                                 ; preds = %for.end71.i1297, %if.end132.i
  %gaptable2.034.i1306 = phi ptr [ %incdec.ptr134.i, %if.end132.i ], [ %add.ptr77.i1303, %for.end71.i1297 ]
  %gaptable1.033.i1307 = phi ptr [ %incdec.ptr133.i, %if.end132.i ], [ %add.ptr73.i1301, %for.end71.i1297 ]
  %k.032.i1308 = phi i32 [ %inc137.i, %if.end132.i ], [ 0, %for.end71.i1297 ]
  %iin.031.i1309 = phi i32 [ %ifi.0.i1321, %if.end132.i ], [ %conv.i1264, %for.end71.i1297 ]
  %jin.030.i1310 = phi i32 [ %jfi.0.i1323, %if.end132.i ], [ %conv3.i1266, %for.end71.i1297 ]
  %gaptable1.033.i13071795 = ptrtoint ptr %gaptable1.033.i1307 to i64
  %gaptable2.034.i13061796 = ptrtoint ptr %gaptable2.034.i1306 to i64
  %idxprom83.i1311 = sext i32 %iin.031.i1309 to i64
  %arrayidx84.i1312 = getelementptr inbounds ptr, ptr %467, i64 %idxprom83.i1311
  %614 = load ptr, ptr %arrayidx84.i1312, align 8, !tbaa !5
  %idxprom85.i1313 = sext i32 %jin.030.i1310 to i64
  %arrayidx86.i1314 = getelementptr inbounds i32, ptr %614, i64 %idxprom85.i1313
  %615 = load i32, ptr %arrayidx86.i1314, align 4, !tbaa !11
  %cmp87.i1315 = icmp slt i32 %615, 0
  br i1 %cmp87.i1315, label %if.then89.i1373, label %if.else96.i1316

if.then89.i1373:                                  ; preds = %for.body82.i1305
  %sub90.i1374 = add nsw i32 %iin.031.i1309, -1
  br label %if.end114.i1320

if.else96.i1316:                                  ; preds = %for.body82.i1305
  %cmp101.not.i1317 = icmp eq i32 %615, 0
  br i1 %cmp101.not.i1317, label %if.else110.i1371, label %if.then103.i1318

if.then103.i1318:                                 ; preds = %if.else96.i1316
  %sub108.i1319 = sub nsw i32 %iin.031.i1309, %615
  br label %if.end114.i1320

if.else110.i1371:                                 ; preds = %if.else96.i1316
  %sub111.i1372 = add nsw i32 %iin.031.i1309, -1
  br label %if.end114.i1320

if.end114.i1320:                                  ; preds = %if.else110.i1371, %if.then103.i1318, %if.then89.i1373
  %ifi.0.i1321 = phi i32 [ %sub90.i1374, %if.then89.i1373 ], [ %sub108.i1319, %if.then103.i1318 ], [ %sub111.i1372, %if.else110.i1371 ]
  %.pn.i1322 = phi i32 [ %615, %if.then89.i1373 ], [ -1, %if.then103.i1318 ], [ -1, %if.else110.i1371 ]
  %jfi.0.i1323 = add nsw i32 %.pn.i1322, %jin.030.i1310
  %616 = xor i32 %ifi.0.i1321, -1
  %dec11.i1324 = add i32 %iin.031.i1309, %616
  %tobool.not12.i1325 = icmp eq i32 %dec11.i1324, 0
  br i1 %tobool.not12.i1325, label %while.end.i1336, label %while.body.preheader.i1326

while.body.preheader.i1326:                       ; preds = %if.end114.i1320
  %617 = add i32 %iin.031.i1309, -1
  %618 = add i32 %iin.031.i1309, -2
  %619 = sub i32 %618, %ifi.0.i1321
  %620 = zext i32 %619 to i64
  %621 = add nuw nsw i64 %620, 1
  %min.iters.check1800 = icmp ult i32 %619, 15
  %622 = sub i64 %gaptable1.033.i13071795, %gaptable2.034.i13061796
  %diff.check1797 = icmp ult i64 %622, 16
  %or.cond1819 = or i1 %min.iters.check1800, %diff.check1797
  br i1 %or.cond1819, label %while.body.i1327.preheader, label %vector.ph1801

vector.ph1801:                                    ; preds = %while.body.preheader.i1326
  %n.vec1803 = and i64 %621, 8589934576
  %.cast1804 = trunc i64 %n.vec1803 to i32
  %ind.end1805 = sub i32 %dec11.i1324, %.cast1804
  %623 = sub nsw i64 0, %n.vec1803
  %ind.end1807 = getelementptr i8, ptr %gaptable2.034.i1306, i64 %623
  %624 = sub nsw i64 0, %n.vec1803
  %ind.end1809 = getelementptr i8, ptr %gaptable1.033.i1307, i64 %624
  %invariant.gep1897 = getelementptr i8, ptr %gaptable1.033.i1307, i64 -16
  %invariant.gep1899 = getelementptr i8, ptr %gaptable2.034.i1306, i64 -16
  br label %vector.body1812

vector.body1812:                                  ; preds = %vector.body1812, %vector.ph1801
  %index1813 = phi i64 [ 0, %vector.ph1801 ], [ %index.next1816, %vector.body1812 ]
  %625 = sub i64 0, %index1813
  %626 = sub i64 0, %index1813
  %gep1898 = getelementptr i8, ptr %invariant.gep1897, i64 %626
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %gep1898, align 1, !tbaa !13
  %gep1900 = getelementptr i8, ptr %invariant.gep1899, i64 %625
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %gep1900, align 1, !tbaa !13
  %index.next1816 = add nuw i64 %index1813, 16
  %627 = icmp eq i64 %index.next1816, %n.vec1803
  br i1 %627, label %middle.block1798, label %vector.body1812, !llvm.loop !96

middle.block1798:                                 ; preds = %vector.body1812
  %cmp.n1811 = icmp eq i64 %621, %n.vec1803
  br i1 %cmp.n1811, label %while.end.loopexit.i1335, label %while.body.i1327.preheader

while.body.i1327.preheader:                       ; preds = %while.body.preheader.i1326, %middle.block1798
  %dec16.i1328.ph = phi i32 [ %dec11.i1324, %while.body.preheader.i1326 ], [ %ind.end1805, %middle.block1798 ]
  %gaptable2.115.i1329.ph = phi ptr [ %gaptable2.034.i1306, %while.body.preheader.i1326 ], [ %ind.end1807, %middle.block1798 ]
  %gaptable1.114.i1330.ph = phi ptr [ %gaptable1.033.i1307, %while.body.preheader.i1326 ], [ %ind.end1809, %middle.block1798 ]
  %628 = add nsw i32 %dec16.i1328.ph, -1
  %xtraiter1885 = and i32 %dec16.i1328.ph, 7
  %lcmp.mod1886.not = icmp eq i32 %xtraiter1885, 0
  br i1 %lcmp.mod1886.not, label %while.body.i1327.prol.loopexit, label %while.body.i1327.prol

while.body.i1327.prol:                            ; preds = %while.body.i1327.preheader, %while.body.i1327.prol
  %dec16.i1328.prol = phi i32 [ %dec.i1333.prol, %while.body.i1327.prol ], [ %dec16.i1328.ph, %while.body.i1327.preheader ]
  %gaptable2.115.i1329.prol = phi ptr [ %incdec.ptr116.i1332.prol, %while.body.i1327.prol ], [ %gaptable2.115.i1329.ph, %while.body.i1327.preheader ]
  %gaptable1.114.i1330.prol = phi ptr [ %incdec.ptr.i1331.prol, %while.body.i1327.prol ], [ %gaptable1.114.i1330.ph, %while.body.i1327.preheader ]
  %prol.iter1887 = phi i32 [ %prol.iter1887.next, %while.body.i1327.prol ], [ 0, %while.body.i1327.preheader ]
  %incdec.ptr.i1331.prol = getelementptr inbounds i8, ptr %gaptable1.114.i1330.prol, i64 -1
  store i8 111, ptr %incdec.ptr.i1331.prol, align 1, !tbaa !13
  %incdec.ptr116.i1332.prol = getelementptr inbounds i8, ptr %gaptable2.115.i1329.prol, i64 -1
  store i8 45, ptr %incdec.ptr116.i1332.prol, align 1, !tbaa !13
  %dec.i1333.prol = add nsw i32 %dec16.i1328.prol, -1
  %prol.iter1887.next = add i32 %prol.iter1887, 1
  %prol.iter1887.cmp.not = icmp eq i32 %prol.iter1887.next, %xtraiter1885
  br i1 %prol.iter1887.cmp.not, label %while.body.i1327.prol.loopexit, label %while.body.i1327.prol, !llvm.loop !97

while.body.i1327.prol.loopexit:                   ; preds = %while.body.i1327.prol, %while.body.i1327.preheader
  %incdec.ptr.i1331.lcssa1822.unr = phi ptr [ undef, %while.body.i1327.preheader ], [ %incdec.ptr.i1331.prol, %while.body.i1327.prol ]
  %incdec.ptr116.i1332.lcssa1821.unr = phi ptr [ undef, %while.body.i1327.preheader ], [ %incdec.ptr116.i1332.prol, %while.body.i1327.prol ]
  %dec16.i1328.unr = phi i32 [ %dec16.i1328.ph, %while.body.i1327.preheader ], [ %dec.i1333.prol, %while.body.i1327.prol ]
  %gaptable2.115.i1329.unr = phi ptr [ %gaptable2.115.i1329.ph, %while.body.i1327.preheader ], [ %incdec.ptr116.i1332.prol, %while.body.i1327.prol ]
  %gaptable1.114.i1330.unr = phi ptr [ %gaptable1.114.i1330.ph, %while.body.i1327.preheader ], [ %incdec.ptr.i1331.prol, %while.body.i1327.prol ]
  %629 = icmp ult i32 %628, 7
  br i1 %629, label %while.end.loopexit.i1335, label %while.body.i1327

while.body.i1327:                                 ; preds = %while.body.i1327.prol.loopexit, %while.body.i1327
  %dec16.i1328 = phi i32 [ %dec.i1333.7, %while.body.i1327 ], [ %dec16.i1328.unr, %while.body.i1327.prol.loopexit ]
  %gaptable2.115.i1329 = phi ptr [ %incdec.ptr116.i1332.7, %while.body.i1327 ], [ %gaptable2.115.i1329.unr, %while.body.i1327.prol.loopexit ]
  %gaptable1.114.i1330 = phi ptr [ %incdec.ptr.i1331.7, %while.body.i1327 ], [ %gaptable1.114.i1330.unr, %while.body.i1327.prol.loopexit ]
  %incdec.ptr.i1331 = getelementptr inbounds i8, ptr %gaptable1.114.i1330, i64 -1
  store i8 111, ptr %incdec.ptr.i1331, align 1, !tbaa !13
  %incdec.ptr116.i1332 = getelementptr inbounds i8, ptr %gaptable2.115.i1329, i64 -1
  store i8 45, ptr %incdec.ptr116.i1332, align 1, !tbaa !13
  %incdec.ptr.i1331.1 = getelementptr inbounds i8, ptr %gaptable1.114.i1330, i64 -2
  store i8 111, ptr %incdec.ptr.i1331.1, align 1, !tbaa !13
  %incdec.ptr116.i1332.1 = getelementptr inbounds i8, ptr %gaptable2.115.i1329, i64 -2
  store i8 45, ptr %incdec.ptr116.i1332.1, align 1, !tbaa !13
  %incdec.ptr.i1331.2 = getelementptr inbounds i8, ptr %gaptable1.114.i1330, i64 -3
  store i8 111, ptr %incdec.ptr.i1331.2, align 1, !tbaa !13
  %incdec.ptr116.i1332.2 = getelementptr inbounds i8, ptr %gaptable2.115.i1329, i64 -3
  store i8 45, ptr %incdec.ptr116.i1332.2, align 1, !tbaa !13
  %incdec.ptr.i1331.3 = getelementptr inbounds i8, ptr %gaptable1.114.i1330, i64 -4
  store i8 111, ptr %incdec.ptr.i1331.3, align 1, !tbaa !13
  %incdec.ptr116.i1332.3 = getelementptr inbounds i8, ptr %gaptable2.115.i1329, i64 -4
  store i8 45, ptr %incdec.ptr116.i1332.3, align 1, !tbaa !13
  %incdec.ptr.i1331.4 = getelementptr inbounds i8, ptr %gaptable1.114.i1330, i64 -5
  store i8 111, ptr %incdec.ptr.i1331.4, align 1, !tbaa !13
  %incdec.ptr116.i1332.4 = getelementptr inbounds i8, ptr %gaptable2.115.i1329, i64 -5
  store i8 45, ptr %incdec.ptr116.i1332.4, align 1, !tbaa !13
  %incdec.ptr.i1331.5 = getelementptr inbounds i8, ptr %gaptable1.114.i1330, i64 -6
  store i8 111, ptr %incdec.ptr.i1331.5, align 1, !tbaa !13
  %incdec.ptr116.i1332.5 = getelementptr inbounds i8, ptr %gaptable2.115.i1329, i64 -6
  store i8 45, ptr %incdec.ptr116.i1332.5, align 1, !tbaa !13
  %incdec.ptr.i1331.6 = getelementptr inbounds i8, ptr %gaptable1.114.i1330, i64 -7
  store i8 111, ptr %incdec.ptr.i1331.6, align 1, !tbaa !13
  %incdec.ptr116.i1332.6 = getelementptr inbounds i8, ptr %gaptable2.115.i1329, i64 -7
  store i8 45, ptr %incdec.ptr116.i1332.6, align 1, !tbaa !13
  %incdec.ptr.i1331.7 = getelementptr inbounds i8, ptr %gaptable1.114.i1330, i64 -8
  store i8 111, ptr %incdec.ptr.i1331.7, align 1, !tbaa !13
  %incdec.ptr116.i1332.7 = getelementptr inbounds i8, ptr %gaptable2.115.i1329, i64 -8
  store i8 45, ptr %incdec.ptr116.i1332.7, align 1, !tbaa !13
  %dec.i1333.7 = add nsw i32 %dec16.i1328, -8
  %tobool.not.i1334.7 = icmp eq i32 %dec.i1333.7, 0
  br i1 %tobool.not.i1334.7, label %while.end.loopexit.i1335, label %while.body.i1327, !llvm.loop !98

while.end.loopexit.i1335:                         ; preds = %while.body.i1327.prol.loopexit, %while.body.i1327, %middle.block1798
  %incdec.ptr.i1331.lcssa = phi ptr [ %ind.end1809, %middle.block1798 ], [ %incdec.ptr.i1331.lcssa1822.unr, %while.body.i1327.prol.loopexit ], [ %incdec.ptr.i1331.7, %while.body.i1327 ]
  %incdec.ptr116.i1332.lcssa = phi ptr [ %ind.end1807, %middle.block1798 ], [ %incdec.ptr116.i1332.lcssa1821.unr, %while.body.i1327.prol.loopexit ], [ %incdec.ptr116.i1332.7, %while.body.i1327 ]
  %630 = add i32 %617, %k.032.i1308
  %631 = sub i32 %630, %ifi.0.i1321
  br label %while.end.i1336

while.end.i1336:                                  ; preds = %while.end.loopexit.i1335, %if.end114.i1320
  %k.1.lcssa.i1337 = phi i32 [ %k.032.i1308, %if.end114.i1320 ], [ %631, %while.end.loopexit.i1335 ]
  %gaptable1.1.lcssa.i1338 = phi ptr [ %gaptable1.033.i1307, %if.end114.i1320 ], [ %incdec.ptr.i1331.lcssa, %while.end.loopexit.i1335 ]
  %gaptable2.1.lcssa.i1339 = phi ptr [ %gaptable2.034.i1306, %if.end114.i1320 ], [ %incdec.ptr116.i1332.lcssa, %while.end.loopexit.i1335 ]
  %tobool121.not21.i1340 = icmp eq i32 %.pn.i1322, -1
  br i1 %tobool121.not21.i1340, label %while.end126.i1353, label %while.body122.preheader.i1341

while.body122.preheader.i1341:                    ; preds = %while.end.i1336
  %gaptable2.1.lcssa.i13391767 = ptrtoint ptr %gaptable2.1.lcssa.i1339 to i64
  %gaptable1.1.lcssa.i13381766 = ptrtoint ptr %gaptable1.1.lcssa.i1338 to i64
  %dec12020.i1342 = xor i32 %.pn.i1322, -1
  %632 = sub i32 -2, %.pn.i1322
  %633 = zext i32 %632 to i64
  %634 = add nuw nsw i64 %633, 1
  %min.iters.check1771 = icmp ult i32 %632, 7
  %635 = sub i64 %gaptable1.1.lcssa.i13381766, %gaptable2.1.lcssa.i13391767
  %diff.check1768 = icmp ult i64 %635, 8
  %or.cond1820 = select i1 %min.iters.check1771, i1 true, i1 %diff.check1768
  br i1 %or.cond1820, label %while.body122.i1343.preheader, label %vector.ph1772

vector.ph1772:                                    ; preds = %while.body122.preheader.i1341
  %n.vec1774 = and i64 %634, 8589934584
  %.cast1775 = trunc i64 %n.vec1774 to i32
  %ind.end1776 = sub i32 %dec12020.i1342, %.cast1775
  %636 = sub nsw i64 0, %n.vec1774
  %ind.end1778 = getelementptr i8, ptr %gaptable2.1.lcssa.i1339, i64 %636
  %637 = sub nsw i64 0, %n.vec1774
  %ind.end1780 = getelementptr i8, ptr %gaptable1.1.lcssa.i1338, i64 %637
  %638 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %k.1.lcssa.i1337, i64 0
  br label %vector.body1783

vector.body1783:                                  ; preds = %vector.body1783, %vector.ph1772
  %index1784 = phi i64 [ 0, %vector.ph1772 ], [ %index.next1791, %vector.body1783 ]
  %vec.phi1789 = phi <4 x i32> [ %638, %vector.ph1772 ], [ %645, %vector.body1783 ]
  %vec.phi1790 = phi <4 x i32> [ zeroinitializer, %vector.ph1772 ], [ %646, %vector.body1783 ]
  %639 = sub i64 0, %index1784
  %next.gep1785 = getelementptr i8, ptr %gaptable2.1.lcssa.i1339, i64 %639
  %640 = sub i64 0, %index1784
  %next.gep1787 = getelementptr i8, ptr %gaptable1.1.lcssa.i1338, i64 %640
  %641 = getelementptr inbounds i8, ptr %next.gep1787, i64 -4
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %641, align 1, !tbaa !13
  %642 = getelementptr inbounds i8, ptr %next.gep1787, i64 -8
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %642, align 1, !tbaa !13
  %643 = getelementptr inbounds i8, ptr %next.gep1785, i64 -4
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %643, align 1, !tbaa !13
  %644 = getelementptr inbounds i8, ptr %next.gep1785, i64 -8
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %644, align 1, !tbaa !13
  %645 = add <4 x i32> %vec.phi1789, <i32 1, i32 1, i32 1, i32 1>
  %646 = add <4 x i32> %vec.phi1790, <i32 1, i32 1, i32 1, i32 1>
  %index.next1791 = add nuw i64 %index1784, 8
  %647 = icmp eq i64 %index.next1791, %n.vec1774
  br i1 %647, label %middle.block1769, label %vector.body1783, !llvm.loop !99

middle.block1769:                                 ; preds = %vector.body1783
  %bin.rdx1792 = add <4 x i32> %646, %645
  %648 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx1792)
  %cmp.n1782 = icmp eq i64 %634, %n.vec1774
  br i1 %cmp.n1782, label %while.end126.i1353, label %while.body122.i1343.preheader

while.body122.i1343.preheader:                    ; preds = %while.body122.preheader.i1341, %middle.block1769
  %dec12025.i1344.ph = phi i32 [ %dec12020.i1342, %while.body122.preheader.i1341 ], [ %ind.end1776, %middle.block1769 ]
  %gaptable2.224.i1345.ph = phi ptr [ %gaptable2.1.lcssa.i1339, %while.body122.preheader.i1341 ], [ %ind.end1778, %middle.block1769 ]
  %gaptable1.223.i1346.ph = phi ptr [ %gaptable1.1.lcssa.i1338, %while.body122.preheader.i1341 ], [ %ind.end1780, %middle.block1769 ]
  %k.222.i1347.ph = phi i32 [ %k.1.lcssa.i1337, %while.body122.preheader.i1341 ], [ %648, %middle.block1769 ]
  %649 = add nsw i32 %dec12025.i1344.ph, -1
  %xtraiter1888 = and i32 %dec12025.i1344.ph, 3
  %lcmp.mod1889.not = icmp eq i32 %xtraiter1888, 0
  br i1 %lcmp.mod1889.not, label %while.body122.i1343.prol.loopexit, label %while.body122.i1343.prol

while.body122.i1343.prol:                         ; preds = %while.body122.i1343.preheader, %while.body122.i1343.prol
  %dec12025.i1344.prol = phi i32 [ %dec120.i1351.prol, %while.body122.i1343.prol ], [ %dec12025.i1344.ph, %while.body122.i1343.preheader ]
  %gaptable2.224.i1345.prol = phi ptr [ %incdec.ptr124.i1349.prol, %while.body122.i1343.prol ], [ %gaptable2.224.i1345.ph, %while.body122.i1343.preheader ]
  %gaptable1.223.i1346.prol = phi ptr [ %incdec.ptr123.i1348.prol, %while.body122.i1343.prol ], [ %gaptable1.223.i1346.ph, %while.body122.i1343.preheader ]
  %k.222.i1347.prol = phi i32 [ %inc125.i1350.prol, %while.body122.i1343.prol ], [ %k.222.i1347.ph, %while.body122.i1343.preheader ]
  %prol.iter1890 = phi i32 [ %prol.iter1890.next, %while.body122.i1343.prol ], [ 0, %while.body122.i1343.preheader ]
  %incdec.ptr123.i1348.prol = getelementptr inbounds i8, ptr %gaptable1.223.i1346.prol, i64 -1
  store i8 45, ptr %incdec.ptr123.i1348.prol, align 1, !tbaa !13
  %incdec.ptr124.i1349.prol = getelementptr inbounds i8, ptr %gaptable2.224.i1345.prol, i64 -1
  store i8 111, ptr %incdec.ptr124.i1349.prol, align 1, !tbaa !13
  %inc125.i1350.prol = add nsw i32 %k.222.i1347.prol, 1
  %dec120.i1351.prol = add nsw i32 %dec12025.i1344.prol, -1
  %prol.iter1890.next = add i32 %prol.iter1890, 1
  %prol.iter1890.cmp.not = icmp eq i32 %prol.iter1890.next, %xtraiter1888
  br i1 %prol.iter1890.cmp.not, label %while.body122.i1343.prol.loopexit, label %while.body122.i1343.prol, !llvm.loop !100

while.body122.i1343.prol.loopexit:                ; preds = %while.body122.i1343.prol, %while.body122.i1343.preheader
  %incdec.ptr123.i1348.lcssa.unr = phi ptr [ undef, %while.body122.i1343.preheader ], [ %incdec.ptr123.i1348.prol, %while.body122.i1343.prol ]
  %incdec.ptr124.i1349.lcssa.unr = phi ptr [ undef, %while.body122.i1343.preheader ], [ %incdec.ptr124.i1349.prol, %while.body122.i1343.prol ]
  %inc125.i1350.lcssa.unr = phi i32 [ undef, %while.body122.i1343.preheader ], [ %inc125.i1350.prol, %while.body122.i1343.prol ]
  %dec12025.i1344.unr = phi i32 [ %dec12025.i1344.ph, %while.body122.i1343.preheader ], [ %dec120.i1351.prol, %while.body122.i1343.prol ]
  %gaptable2.224.i1345.unr = phi ptr [ %gaptable2.224.i1345.ph, %while.body122.i1343.preheader ], [ %incdec.ptr124.i1349.prol, %while.body122.i1343.prol ]
  %gaptable1.223.i1346.unr = phi ptr [ %gaptable1.223.i1346.ph, %while.body122.i1343.preheader ], [ %incdec.ptr123.i1348.prol, %while.body122.i1343.prol ]
  %k.222.i1347.unr = phi i32 [ %k.222.i1347.ph, %while.body122.i1343.preheader ], [ %inc125.i1350.prol, %while.body122.i1343.prol ]
  %650 = icmp ult i32 %649, 3
  br i1 %650, label %while.end126.i1353, label %while.body122.i1343

while.body122.i1343:                              ; preds = %while.body122.i1343.prol.loopexit, %while.body122.i1343
  %dec12025.i1344 = phi i32 [ %dec120.i1351.3, %while.body122.i1343 ], [ %dec12025.i1344.unr, %while.body122.i1343.prol.loopexit ]
  %gaptable2.224.i1345 = phi ptr [ %incdec.ptr124.i1349.3, %while.body122.i1343 ], [ %gaptable2.224.i1345.unr, %while.body122.i1343.prol.loopexit ]
  %gaptable1.223.i1346 = phi ptr [ %incdec.ptr123.i1348.3, %while.body122.i1343 ], [ %gaptable1.223.i1346.unr, %while.body122.i1343.prol.loopexit ]
  %k.222.i1347 = phi i32 [ %inc125.i1350.3, %while.body122.i1343 ], [ %k.222.i1347.unr, %while.body122.i1343.prol.loopexit ]
  %incdec.ptr123.i1348 = getelementptr inbounds i8, ptr %gaptable1.223.i1346, i64 -1
  store i8 45, ptr %incdec.ptr123.i1348, align 1, !tbaa !13
  %incdec.ptr124.i1349 = getelementptr inbounds i8, ptr %gaptable2.224.i1345, i64 -1
  store i8 111, ptr %incdec.ptr124.i1349, align 1, !tbaa !13
  %incdec.ptr123.i1348.1 = getelementptr inbounds i8, ptr %gaptable1.223.i1346, i64 -2
  store i8 45, ptr %incdec.ptr123.i1348.1, align 1, !tbaa !13
  %incdec.ptr124.i1349.1 = getelementptr inbounds i8, ptr %gaptable2.224.i1345, i64 -2
  store i8 111, ptr %incdec.ptr124.i1349.1, align 1, !tbaa !13
  %incdec.ptr123.i1348.2 = getelementptr inbounds i8, ptr %gaptable1.223.i1346, i64 -3
  store i8 45, ptr %incdec.ptr123.i1348.2, align 1, !tbaa !13
  %incdec.ptr124.i1349.2 = getelementptr inbounds i8, ptr %gaptable2.224.i1345, i64 -3
  store i8 111, ptr %incdec.ptr124.i1349.2, align 1, !tbaa !13
  %incdec.ptr123.i1348.3 = getelementptr inbounds i8, ptr %gaptable1.223.i1346, i64 -4
  store i8 45, ptr %incdec.ptr123.i1348.3, align 1, !tbaa !13
  %incdec.ptr124.i1349.3 = getelementptr inbounds i8, ptr %gaptable2.224.i1345, i64 -4
  store i8 111, ptr %incdec.ptr124.i1349.3, align 1, !tbaa !13
  %inc125.i1350.3 = add nsw i32 %k.222.i1347, 4
  %dec120.i1351.3 = add nsw i32 %dec12025.i1344, -4
  %tobool121.not.i1352.3 = icmp eq i32 %dec120.i1351.3, 0
  br i1 %tobool121.not.i1352.3, label %while.end126.i1353, label %while.body122.i1343, !llvm.loop !101

while.end126.i1353:                               ; preds = %while.body122.i1343.prol.loopexit, %while.body122.i1343, %middle.block1769, %while.end.i1336
  %k.2.lcssa.i1354 = phi i32 [ %k.1.lcssa.i1337, %while.end.i1336 ], [ %648, %middle.block1769 ], [ %inc125.i1350.lcssa.unr, %while.body122.i1343.prol.loopexit ], [ %inc125.i1350.3, %while.body122.i1343 ]
  %gaptable1.2.lcssa.i1355 = phi ptr [ %gaptable1.1.lcssa.i1338, %while.end.i1336 ], [ %ind.end1780, %middle.block1769 ], [ %incdec.ptr123.i1348.lcssa.unr, %while.body122.i1343.prol.loopexit ], [ %incdec.ptr123.i1348.3, %while.body122.i1343 ]
  %gaptable2.2.lcssa.i1356 = phi ptr [ %gaptable2.1.lcssa.i1339, %while.end.i1336 ], [ %ind.end1778, %middle.block1769 ], [ %incdec.ptr124.i1349.lcssa.unr, %while.body122.i1343.prol.loopexit ], [ %incdec.ptr124.i1349.3, %while.body122.i1343 ]
  %cmp127.i1357 = icmp slt i32 %iin.031.i1309, 1
  %cmp129.i1358 = icmp slt i32 %jin.030.i1310, 1
  %or.cond.i1359 = or i1 %cmp127.i1357, %cmp129.i1358
  br i1 %or.cond.i1359, label %for.end138.i, label %if.end132.i

if.end132.i:                                      ; preds = %while.end126.i1353
  %incdec.ptr133.i = getelementptr inbounds i8, ptr %gaptable1.2.lcssa.i1355, i64 -1
  store i8 111, ptr %incdec.ptr133.i, align 1, !tbaa !13
  %incdec.ptr134.i = getelementptr inbounds i8, ptr %gaptable2.2.lcssa.i1356, i64 -1
  store i8 111, ptr %incdec.ptr134.i, align 1, !tbaa !13
  %inc137.i = add nsw i32 %k.2.lcssa.i1354, 2
  %cmp80.not.i1360 = icmp sgt i32 %inc137.i, %add.i1267
  br i1 %cmp80.not.i1360, label %for.end138.i, label %for.body82.i1305, !llvm.loop !102

for.end138.i:                                     ; preds = %if.end132.i, %while.end126.i1353, %for.end71.i1297
  %gaptable1.3.i1361 = phi ptr [ %add.ptr73.i1301, %for.end71.i1297 ], [ %incdec.ptr133.i, %if.end132.i ], [ %gaptable1.2.lcssa.i1355, %while.end126.i1353 ]
  %gaptable2.3.i1362 = phi ptr [ %add.ptr77.i1303, %for.end71.i1297 ], [ %incdec.ptr134.i, %if.end132.i ], [ %gaptable2.2.lcssa.i1356, %while.end126.i1353 ]
  br i1 %cmp1091411, label %for.body142.preheader.i, label %for.cond150.preheader.i

for.body142.preheader.i:                          ; preds = %for.end138.i
  %wide.trip.count67.i1367 = zext i32 %icyc to i64
  br label %for.body142.i

for.cond150.preheader.i:                          ; preds = %for.body142.i, %for.end138.i
  br i1 %cmp1191413, label %for.body153.preheader.i, label %if.end782

for.body153.preheader.i:                          ; preds = %for.cond150.preheader.i
  %wide.trip.count72.i1363 = zext i32 %jcyc to i64
  br label %for.body153.i

for.body142.i:                                    ; preds = %for.body142.i, %for.body142.preheader.i
  %indvars.iv64.i1368 = phi i64 [ 0, %for.body142.preheader.i ], [ %indvars.iv.next65.i1369, %for.body142.i ]
  %arrayidx144.i = getelementptr inbounds ptr, ptr %465, i64 %indvars.iv64.i1368
  %651 = load ptr, ptr %arrayidx144.i, align 8, !tbaa !5
  %arrayidx146.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv64.i1368
  %652 = load ptr, ptr %arrayidx146.i, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %651, ptr noundef %652, ptr noundef %gaptable1.3.i1361) #12
  %indvars.iv.next65.i1369 = add nuw nsw i64 %indvars.iv64.i1368, 1
  %exitcond68.not.i1370 = icmp eq i64 %indvars.iv.next65.i1369, %wide.trip.count67.i1367
  br i1 %exitcond68.not.i1370, label %for.cond150.preheader.i, label %for.body142.i, !llvm.loop !103

for.body153.i:                                    ; preds = %for.body153.i, %for.body153.preheader.i
  %indvars.iv69.i1364 = phi i64 [ 0, %for.body153.preheader.i ], [ %indvars.iv.next70.i1365, %for.body153.i ]
  %arrayidx155.i = getelementptr inbounds ptr, ptr %466, i64 %indvars.iv69.i1364
  %653 = load ptr, ptr %arrayidx155.i, align 8, !tbaa !5
  %arrayidx157.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv69.i1364
  %654 = load ptr, ptr %arrayidx157.i, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %653, ptr noundef %654, ptr noundef %gaptable2.3.i1362) #12
  %indvars.iv.next70.i1365 = add nuw nsw i64 %indvars.iv69.i1364, 1
  %exitcond73.not.i1366 = icmp eq i64 %indvars.iv.next70.i1365, %wide.trip.count72.i1363
  br i1 %exitcond73.not.i1366, label %if.end782, label %for.body153.i, !llvm.loop !104

if.end782:                                        ; preds = %for.body163.i, %for.body153.i, %for.cond150.preheader.i, %for.cond160.preheader.i
  tail call void @free(ptr noundef %call5.i1269) #12
  tail call void @free(ptr noundef %call8.i1270) #12
  %655 = load ptr, ptr @R__align.mseq1, align 8, !tbaa !5
  %656 = load ptr, ptr %655, align 8, !tbaa !5
  %call784 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %656) #13
  %conv785 = trunc i64 %call784 to i32
  %cmp786 = icmp sgt i32 %conv785, %alloclen
  %cmp789 = icmp sgt i32 %conv785, 5000000
  %or.cond821 = or i1 %cmp786, %cmp789
  br i1 %or.cond821, label %if.then791, label %if.end793

if.then791:                                       ; preds = %if.end782
  %657 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call792 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %657, ptr noundef nonnull @.str, i32 noundef %alloclen, i32 noundef %conv785, i32 noundef 5000000) #14
  tail call void @ErrorExit(ptr noundef nonnull @.str.1) #12
  br label %if.end793

if.end793:                                        ; preds = %if.end782, %if.then791
  br i1 %cmp1091411, label %for.body797.lr.ph, label %for.cond806.preheader

for.body797.lr.ph:                                ; preds = %if.end793
  %658 = load ptr, ptr @R__align.mseq1, align 8, !tbaa !5
  %wide.trip.count1530 = zext i32 %icyc to i64
  br label %for.body797

for.cond806.preheader:                            ; preds = %for.body797, %if.end793
  br i1 %cmp1191413, label %for.body809.lr.ph, label %for.end817

for.body809.lr.ph:                                ; preds = %for.cond806.preheader
  %659 = load ptr, ptr @R__align.mseq2, align 8, !tbaa !5
  %wide.trip.count1535 = zext i32 %jcyc to i64
  br label %for.body809

for.body797:                                      ; preds = %for.body797.lr.ph, %for.body797
  %indvars.iv1527 = phi i64 [ 0, %for.body797.lr.ph ], [ %indvars.iv.next1528, %for.body797 ]
  %arrayidx799 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv1527
  %660 = load ptr, ptr %arrayidx799, align 8, !tbaa !5
  %arrayidx801 = getelementptr inbounds ptr, ptr %658, i64 %indvars.iv1527
  %661 = load ptr, ptr %arrayidx801, align 8, !tbaa !5
  %call802 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %660, ptr noundef nonnull dereferenceable(1) %661) #12
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 1
  %exitcond1531.not = icmp eq i64 %indvars.iv.next1528, %wide.trip.count1530
  br i1 %exitcond1531.not, label %for.cond806.preheader, label %for.body797, !llvm.loop !105

for.body809:                                      ; preds = %for.body809.lr.ph, %for.body809
  %indvars.iv1532 = phi i64 [ 0, %for.body809.lr.ph ], [ %indvars.iv.next1533, %for.body809 ]
  %arrayidx811 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1532
  %662 = load ptr, ptr %arrayidx811, align 8, !tbaa !5
  %arrayidx813 = getelementptr inbounds ptr, ptr %659, i64 %indvars.iv1532
  %663 = load ptr, ptr %arrayidx813, align 8, !tbaa !5
  %call814 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %662, ptr noundef nonnull dereferenceable(1) %663) #12
  %indvars.iv.next1533 = add nuw nsw i64 %indvars.iv1532, 1
  %exitcond1536.not = icmp eq i64 %indvars.iv.next1533, %wide.trip.count1535
  br i1 %exitcond1536.not, label %for.end817, label %for.body809, !llvm.loop !106

for.end817:                                       ; preds = %for.body809, %for.cond806.preheader
  %664 = load ptr, ptr @stderr, align 8, !tbaa !5
  %conv818 = fpext float %wm.0.lcssa to double
  %call819 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %664, ptr noundef nonnull @.str.2, double noundef %conv818) #14
  ret float %wm.0.lcssa
}

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #3

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #3

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #3

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #3

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #3

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #3

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cpmx_calc_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @new_OpeningGapCount_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @new_FinalGapCount_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @getdigapfreq_part(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @getdiaminofreq_part(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @getgapfreq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @getgapfreq_zure_part(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @st_OpeningGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @st_FinalGapCount_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @getdigapfreq_st(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @getdiaminofreq_x(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @getgapfreq_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @match_calc(ptr nocapture noundef writeonly %match, ptr nocapture noundef readonly %cpmx1, ptr nocapture noundef readonly %cpmx2, i32 noundef %i1, i32 noundef %lgth2, ptr nocapture noundef readonly %floatwork, ptr nocapture noundef readonly %intwork, i32 noundef %initialize) unnamed_addr #7 {
entry:
  %scarr = alloca [26 x float], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %scarr) #12
  %tobool.not = icmp ne i32 %initialize, 0
  %cmp98 = icmp sgt i32 %lgth2, 0
  %or.cond = and i1 %tobool.not, %cmp98
  br i1 %or.cond, label %for.cond1.preheader.preheader, label %if.end28

for.cond1.preheader.preheader:                    ; preds = %entry
  %wide.trip.count = zext i32 %lgth2 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.end
  %indvars.iv112 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next113, %for.end ]
  %arrayidx13 = getelementptr inbounds ptr, ptr %floatwork, i64 %indvars.iv112
  %arrayidx17 = getelementptr inbounds ptr, ptr %intwork, i64 %indvars.iv112
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.inc ]
  %count.097 = phi i32 [ 0, %for.cond1.preheader ], [ %count.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %cpmx2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds float, ptr %0, i64 %indvars.iv112
  %1 = load float, ptr %arrayidx5, align 4, !tbaa !9
  %tobool6 = fcmp une float %1, 0.000000e+00
  br i1 %tobool6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body3
  %2 = load ptr, ptr %arrayidx13, align 8, !tbaa !5
  %idxprom14 = sext i32 %count.097 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %2, i64 %idxprom14
  store float %1, ptr %arrayidx15, align 4, !tbaa !9
  %3 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %arrayidx19 = getelementptr inbounds i32, ptr %3, i64 %idxprom14
  %4 = trunc i64 %indvars.iv to i32
  store i32 %4, ptr %arrayidx19, align 4, !tbaa !11
  %inc = add nsw i32 %count.097, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %if.then7
  %count.1 = phi i32 [ %inc, %if.then7 ], [ %count.097, %for.body3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !107

for.end:                                          ; preds = %for.inc
  %5 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %idxprom23 = sext i32 %count.1 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %5, i64 %idxprom23
  store i32 -1, ptr %arrayidx24, align 4, !tbaa !11
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond115.not, label %if.end28, label %for.cond1.preheader, !llvm.loop !108

if.end28:                                         ; preds = %for.end, %entry
  %idxprom43 = sext i32 %i1 to i64
  %6 = load ptr, ptr %cpmx1, align 8, !tbaa !5
  %arrayidx44 = getelementptr inbounds float, ptr %6, i64 %idxprom43
  %7 = load float, ptr %arrayidx44, align 4, !tbaa !9
  %arrayidx42.1 = getelementptr inbounds ptr, ptr %cpmx1, i64 1
  %8 = load ptr, ptr %arrayidx42.1, align 8, !tbaa !5
  %arrayidx44.1 = getelementptr inbounds float, ptr %8, i64 %idxprom43
  %9 = load float, ptr %arrayidx44.1, align 4, !tbaa !9
  %arrayidx42.2 = getelementptr inbounds ptr, ptr %cpmx1, i64 2
  %10 = load ptr, ptr %arrayidx42.2, align 8, !tbaa !5
  %arrayidx44.2 = getelementptr inbounds float, ptr %10, i64 %idxprom43
  %11 = load float, ptr %arrayidx44.2, align 4, !tbaa !9
  %arrayidx42.3 = getelementptr inbounds ptr, ptr %cpmx1, i64 3
  %12 = load ptr, ptr %arrayidx42.3, align 8, !tbaa !5
  %arrayidx44.3 = getelementptr inbounds float, ptr %12, i64 %idxprom43
  %13 = load float, ptr %arrayidx44.3, align 4, !tbaa !9
  %arrayidx42.4 = getelementptr inbounds ptr, ptr %cpmx1, i64 4
  %14 = load ptr, ptr %arrayidx42.4, align 8, !tbaa !5
  %arrayidx44.4 = getelementptr inbounds float, ptr %14, i64 %idxprom43
  %15 = load float, ptr %arrayidx44.4, align 4, !tbaa !9
  %arrayidx42.5 = getelementptr inbounds ptr, ptr %cpmx1, i64 5
  %16 = load ptr, ptr %arrayidx42.5, align 8, !tbaa !5
  %arrayidx44.5 = getelementptr inbounds float, ptr %16, i64 %idxprom43
  %17 = load float, ptr %arrayidx44.5, align 4, !tbaa !9
  %arrayidx42.6 = getelementptr inbounds ptr, ptr %cpmx1, i64 6
  %18 = load ptr, ptr %arrayidx42.6, align 8, !tbaa !5
  %arrayidx44.6 = getelementptr inbounds float, ptr %18, i64 %idxprom43
  %19 = load float, ptr %arrayidx44.6, align 4, !tbaa !9
  %arrayidx42.7 = getelementptr inbounds ptr, ptr %cpmx1, i64 7
  %20 = load ptr, ptr %arrayidx42.7, align 8, !tbaa !5
  %arrayidx44.7 = getelementptr inbounds float, ptr %20, i64 %idxprom43
  %21 = load float, ptr %arrayidx44.7, align 4, !tbaa !9
  %arrayidx42.8 = getelementptr inbounds ptr, ptr %cpmx1, i64 8
  %22 = load ptr, ptr %arrayidx42.8, align 8, !tbaa !5
  %arrayidx44.8 = getelementptr inbounds float, ptr %22, i64 %idxprom43
  %23 = load float, ptr %arrayidx44.8, align 4, !tbaa !9
  %arrayidx42.9 = getelementptr inbounds ptr, ptr %cpmx1, i64 9
  %24 = load ptr, ptr %arrayidx42.9, align 8, !tbaa !5
  %arrayidx44.9 = getelementptr inbounds float, ptr %24, i64 %idxprom43
  %25 = load float, ptr %arrayidx44.9, align 4, !tbaa !9
  %arrayidx42.10 = getelementptr inbounds ptr, ptr %cpmx1, i64 10
  %26 = load ptr, ptr %arrayidx42.10, align 8, !tbaa !5
  %arrayidx44.10 = getelementptr inbounds float, ptr %26, i64 %idxprom43
  %27 = load float, ptr %arrayidx44.10, align 4, !tbaa !9
  %arrayidx42.11 = getelementptr inbounds ptr, ptr %cpmx1, i64 11
  %28 = load ptr, ptr %arrayidx42.11, align 8, !tbaa !5
  %arrayidx44.11 = getelementptr inbounds float, ptr %28, i64 %idxprom43
  %29 = load float, ptr %arrayidx44.11, align 4, !tbaa !9
  %arrayidx42.12 = getelementptr inbounds ptr, ptr %cpmx1, i64 12
  %30 = load ptr, ptr %arrayidx42.12, align 8, !tbaa !5
  %arrayidx44.12 = getelementptr inbounds float, ptr %30, i64 %idxprom43
  %31 = load float, ptr %arrayidx44.12, align 4, !tbaa !9
  %arrayidx42.13 = getelementptr inbounds ptr, ptr %cpmx1, i64 13
  %32 = load ptr, ptr %arrayidx42.13, align 8, !tbaa !5
  %arrayidx44.13 = getelementptr inbounds float, ptr %32, i64 %idxprom43
  %33 = load float, ptr %arrayidx44.13, align 4, !tbaa !9
  %arrayidx42.14 = getelementptr inbounds ptr, ptr %cpmx1, i64 14
  %34 = load ptr, ptr %arrayidx42.14, align 8, !tbaa !5
  %arrayidx44.14 = getelementptr inbounds float, ptr %34, i64 %idxprom43
  %35 = load float, ptr %arrayidx44.14, align 4, !tbaa !9
  %arrayidx42.15 = getelementptr inbounds ptr, ptr %cpmx1, i64 15
  %36 = load ptr, ptr %arrayidx42.15, align 8, !tbaa !5
  %arrayidx44.15 = getelementptr inbounds float, ptr %36, i64 %idxprom43
  %37 = load float, ptr %arrayidx44.15, align 4, !tbaa !9
  %arrayidx42.16 = getelementptr inbounds ptr, ptr %cpmx1, i64 16
  %38 = load ptr, ptr %arrayidx42.16, align 8, !tbaa !5
  %arrayidx44.16 = getelementptr inbounds float, ptr %38, i64 %idxprom43
  %39 = load float, ptr %arrayidx44.16, align 4, !tbaa !9
  %arrayidx42.17 = getelementptr inbounds ptr, ptr %cpmx1, i64 17
  %40 = load ptr, ptr %arrayidx42.17, align 8, !tbaa !5
  %arrayidx44.17 = getelementptr inbounds float, ptr %40, i64 %idxprom43
  %41 = load float, ptr %arrayidx44.17, align 4, !tbaa !9
  %arrayidx42.18 = getelementptr inbounds ptr, ptr %cpmx1, i64 18
  %42 = load ptr, ptr %arrayidx42.18, align 8, !tbaa !5
  %arrayidx44.18 = getelementptr inbounds float, ptr %42, i64 %idxprom43
  %43 = load float, ptr %arrayidx44.18, align 4, !tbaa !9
  %arrayidx42.19 = getelementptr inbounds ptr, ptr %cpmx1, i64 19
  %44 = load ptr, ptr %arrayidx42.19, align 8, !tbaa !5
  %arrayidx44.19 = getelementptr inbounds float, ptr %44, i64 %idxprom43
  %45 = load float, ptr %arrayidx44.19, align 4, !tbaa !9
  %arrayidx42.20 = getelementptr inbounds ptr, ptr %cpmx1, i64 20
  %46 = load ptr, ptr %arrayidx42.20, align 8, !tbaa !5
  %arrayidx44.20 = getelementptr inbounds float, ptr %46, i64 %idxprom43
  %47 = load float, ptr %arrayidx44.20, align 4, !tbaa !9
  %arrayidx42.21 = getelementptr inbounds ptr, ptr %cpmx1, i64 21
  %48 = load ptr, ptr %arrayidx42.21, align 8, !tbaa !5
  %arrayidx44.21 = getelementptr inbounds float, ptr %48, i64 %idxprom43
  %49 = load float, ptr %arrayidx44.21, align 4, !tbaa !9
  %arrayidx42.22 = getelementptr inbounds ptr, ptr %cpmx1, i64 22
  %50 = load ptr, ptr %arrayidx42.22, align 8, !tbaa !5
  %arrayidx44.22 = getelementptr inbounds float, ptr %50, i64 %idxprom43
  %51 = load float, ptr %arrayidx44.22, align 4, !tbaa !9
  %arrayidx42.23 = getelementptr inbounds ptr, ptr %cpmx1, i64 23
  %52 = load ptr, ptr %arrayidx42.23, align 8, !tbaa !5
  %arrayidx44.23 = getelementptr inbounds float, ptr %52, i64 %idxprom43
  %53 = load float, ptr %arrayidx44.23, align 4, !tbaa !9
  %arrayidx42.24 = getelementptr inbounds ptr, ptr %cpmx1, i64 24
  %54 = load ptr, ptr %arrayidx42.24, align 8, !tbaa !5
  %arrayidx44.24 = getelementptr inbounds float, ptr %54, i64 %idxprom43
  %55 = load float, ptr %arrayidx44.24, align 4, !tbaa !9
  %arrayidx42.25 = getelementptr inbounds ptr, ptr %cpmx1, i64 25
  %56 = load ptr, ptr %arrayidx42.25, align 8, !tbaa !5
  %arrayidx44.25 = getelementptr inbounds float, ptr %56, i64 %idxprom43
  %57 = load float, ptr %arrayidx44.25, align 4, !tbaa !9
  %broadcast.splatinsert = insertelement <4 x float> poison, float %7, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert125 = insertelement <4 x float> poison, float %9, i64 0
  %broadcast.splat126 = shufflevector <4 x float> %broadcast.splatinsert125, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert128 = insertelement <4 x float> poison, float %11, i64 0
  %broadcast.splat129 = shufflevector <4 x float> %broadcast.splatinsert128, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert131 = insertelement <4 x float> poison, float %13, i64 0
  %broadcast.splat132 = shufflevector <4 x float> %broadcast.splatinsert131, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert134 = insertelement <4 x float> poison, float %15, i64 0
  %broadcast.splat135 = shufflevector <4 x float> %broadcast.splatinsert134, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert137 = insertelement <4 x float> poison, float %17, i64 0
  %broadcast.splat138 = shufflevector <4 x float> %broadcast.splatinsert137, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert140 = insertelement <4 x float> poison, float %19, i64 0
  %broadcast.splat141 = shufflevector <4 x float> %broadcast.splatinsert140, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert143 = insertelement <4 x float> poison, float %21, i64 0
  %broadcast.splat144 = shufflevector <4 x float> %broadcast.splatinsert143, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert146 = insertelement <4 x float> poison, float %23, i64 0
  %broadcast.splat147 = shufflevector <4 x float> %broadcast.splatinsert146, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert149 = insertelement <4 x float> poison, float %25, i64 0
  %broadcast.splat150 = shufflevector <4 x float> %broadcast.splatinsert149, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert152 = insertelement <4 x float> poison, float %27, i64 0
  %broadcast.splat153 = shufflevector <4 x float> %broadcast.splatinsert152, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert155 = insertelement <4 x float> poison, float %29, i64 0
  %broadcast.splat156 = shufflevector <4 x float> %broadcast.splatinsert155, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert158 = insertelement <4 x float> poison, float %31, i64 0
  %broadcast.splat159 = shufflevector <4 x float> %broadcast.splatinsert158, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert161 = insertelement <4 x float> poison, float %33, i64 0
  %broadcast.splat162 = shufflevector <4 x float> %broadcast.splatinsert161, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert164 = insertelement <4 x float> poison, float %35, i64 0
  %broadcast.splat165 = shufflevector <4 x float> %broadcast.splatinsert164, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert167 = insertelement <4 x float> poison, float %37, i64 0
  %broadcast.splat168 = shufflevector <4 x float> %broadcast.splatinsert167, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert170 = insertelement <4 x float> poison, float %39, i64 0
  %broadcast.splat171 = shufflevector <4 x float> %broadcast.splatinsert170, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert173 = insertelement <4 x float> poison, float %41, i64 0
  %broadcast.splat174 = shufflevector <4 x float> %broadcast.splatinsert173, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert176 = insertelement <4 x float> poison, float %43, i64 0
  %broadcast.splat177 = shufflevector <4 x float> %broadcast.splatinsert176, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert179 = insertelement <4 x float> poison, float %45, i64 0
  %broadcast.splat180 = shufflevector <4 x float> %broadcast.splatinsert179, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert182 = insertelement <4 x float> poison, float %47, i64 0
  %broadcast.splat183 = shufflevector <4 x float> %broadcast.splatinsert182, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert185 = insertelement <4 x float> poison, float %49, i64 0
  %broadcast.splat186 = shufflevector <4 x float> %broadcast.splatinsert185, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert188 = insertelement <4 x float> poison, float %51, i64 0
  %broadcast.splat189 = shufflevector <4 x float> %broadcast.splatinsert188, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert191 = insertelement <4 x float> poison, float %53, i64 0
  %broadcast.splat192 = shufflevector <4 x float> %broadcast.splatinsert191, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert194 = insertelement <4 x float> poison, float %55, i64 0
  %broadcast.splat195 = shufflevector <4 x float> %broadcast.splatinsert194, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert197 = insertelement <4 x float> poison, float %57, i64 0
  %broadcast.splat198 = shufflevector <4 x float> %broadcast.splatinsert197, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %if.end28
  %index = phi i64 [ 0, %if.end28 ], [ %index.next, %vector.body ]
  %58 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 %index
  %59 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %59, align 16, !tbaa !11
  %60 = sitofp <4 x i32> %wide.load to <4 x float>
  %61 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %60, <4 x float> %broadcast.splat, <4 x float> zeroinitializer)
  %62 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 %index
  %wide.load124 = load <4 x i32>, ptr %62, align 8, !tbaa !11
  %63 = sitofp <4 x i32> %wide.load124 to <4 x float>
  %64 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %63, <4 x float> %broadcast.splat126, <4 x float> %61)
  %65 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 %index
  %wide.load127 = load <4 x i32>, ptr %65, align 16, !tbaa !11
  %66 = sitofp <4 x i32> %wide.load127 to <4 x float>
  %67 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %66, <4 x float> %broadcast.splat129, <4 x float> %64)
  %68 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 %index
  %wide.load130 = load <4 x i32>, ptr %68, align 8, !tbaa !11
  %69 = sitofp <4 x i32> %wide.load130 to <4 x float>
  %70 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %69, <4 x float> %broadcast.splat132, <4 x float> %67)
  %71 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 %index
  %wide.load133 = load <4 x i32>, ptr %71, align 16, !tbaa !11
  %72 = sitofp <4 x i32> %wide.load133 to <4 x float>
  %73 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %72, <4 x float> %broadcast.splat135, <4 x float> %70)
  %74 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 %index
  %wide.load136 = load <4 x i32>, ptr %74, align 8, !tbaa !11
  %75 = sitofp <4 x i32> %wide.load136 to <4 x float>
  %76 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %75, <4 x float> %broadcast.splat138, <4 x float> %73)
  %77 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 %index
  %wide.load139 = load <4 x i32>, ptr %77, align 16, !tbaa !11
  %78 = sitofp <4 x i32> %wide.load139 to <4 x float>
  %79 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %78, <4 x float> %broadcast.splat141, <4 x float> %76)
  %80 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 %index
  %wide.load142 = load <4 x i32>, ptr %80, align 8, !tbaa !11
  %81 = sitofp <4 x i32> %wide.load142 to <4 x float>
  %82 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %81, <4 x float> %broadcast.splat144, <4 x float> %79)
  %83 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 %index
  %wide.load145 = load <4 x i32>, ptr %83, align 16, !tbaa !11
  %84 = sitofp <4 x i32> %wide.load145 to <4 x float>
  %85 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %84, <4 x float> %broadcast.splat147, <4 x float> %82)
  %86 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 %index
  %wide.load148 = load <4 x i32>, ptr %86, align 8, !tbaa !11
  %87 = sitofp <4 x i32> %wide.load148 to <4 x float>
  %88 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %87, <4 x float> %broadcast.splat150, <4 x float> %85)
  %89 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 %index
  %wide.load151 = load <4 x i32>, ptr %89, align 16, !tbaa !11
  %90 = sitofp <4 x i32> %wide.load151 to <4 x float>
  %91 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %90, <4 x float> %broadcast.splat153, <4 x float> %88)
  %92 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 %index
  %wide.load154 = load <4 x i32>, ptr %92, align 8, !tbaa !11
  %93 = sitofp <4 x i32> %wide.load154 to <4 x float>
  %94 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %93, <4 x float> %broadcast.splat156, <4 x float> %91)
  %95 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 %index
  %wide.load157 = load <4 x i32>, ptr %95, align 16, !tbaa !11
  %96 = sitofp <4 x i32> %wide.load157 to <4 x float>
  %97 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %96, <4 x float> %broadcast.splat159, <4 x float> %94)
  %98 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 %index
  %wide.load160 = load <4 x i32>, ptr %98, align 8, !tbaa !11
  %99 = sitofp <4 x i32> %wide.load160 to <4 x float>
  %100 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %99, <4 x float> %broadcast.splat162, <4 x float> %97)
  %101 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 %index
  %wide.load163 = load <4 x i32>, ptr %101, align 16, !tbaa !11
  %102 = sitofp <4 x i32> %wide.load163 to <4 x float>
  %103 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %102, <4 x float> %broadcast.splat165, <4 x float> %100)
  %104 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 %index
  %wide.load166 = load <4 x i32>, ptr %104, align 8, !tbaa !11
  %105 = sitofp <4 x i32> %wide.load166 to <4 x float>
  %106 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %105, <4 x float> %broadcast.splat168, <4 x float> %103)
  %107 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 %index
  %wide.load169 = load <4 x i32>, ptr %107, align 16, !tbaa !11
  %108 = sitofp <4 x i32> %wide.load169 to <4 x float>
  %109 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %108, <4 x float> %broadcast.splat171, <4 x float> %106)
  %110 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 %index
  %wide.load172 = load <4 x i32>, ptr %110, align 8, !tbaa !11
  %111 = sitofp <4 x i32> %wide.load172 to <4 x float>
  %112 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %111, <4 x float> %broadcast.splat174, <4 x float> %109)
  %113 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 %index
  %wide.load175 = load <4 x i32>, ptr %113, align 16, !tbaa !11
  %114 = sitofp <4 x i32> %wide.load175 to <4 x float>
  %115 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %114, <4 x float> %broadcast.splat177, <4 x float> %112)
  %116 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 %index
  %wide.load178 = load <4 x i32>, ptr %116, align 8, !tbaa !11
  %117 = sitofp <4 x i32> %wide.load178 to <4 x float>
  %118 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %117, <4 x float> %broadcast.splat180, <4 x float> %115)
  %119 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 %index
  %wide.load181 = load <4 x i32>, ptr %119, align 16, !tbaa !11
  %120 = sitofp <4 x i32> %wide.load181 to <4 x float>
  %121 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %120, <4 x float> %broadcast.splat183, <4 x float> %118)
  %122 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 %index
  %wide.load184 = load <4 x i32>, ptr %122, align 8, !tbaa !11
  %123 = sitofp <4 x i32> %wide.load184 to <4 x float>
  %124 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %123, <4 x float> %broadcast.splat186, <4 x float> %121)
  %125 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 %index
  %wide.load187 = load <4 x i32>, ptr %125, align 16, !tbaa !11
  %126 = sitofp <4 x i32> %wide.load187 to <4 x float>
  %127 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %126, <4 x float> %broadcast.splat189, <4 x float> %124)
  %128 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 %index
  %wide.load190 = load <4 x i32>, ptr %128, align 8, !tbaa !11
  %129 = sitofp <4 x i32> %wide.load190 to <4 x float>
  %130 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %129, <4 x float> %broadcast.splat192, <4 x float> %127)
  %131 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 %index
  %wide.load193 = load <4 x i32>, ptr %131, align 16, !tbaa !11
  %132 = sitofp <4 x i32> %wide.load193 to <4 x float>
  %133 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %132, <4 x float> %broadcast.splat195, <4 x float> %130)
  %134 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 %index
  %wide.load196 = load <4 x i32>, ptr %134, align 8, !tbaa !11
  %135 = sitofp <4 x i32> %wide.load196 to <4 x float>
  %136 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %135, <4 x float> %broadcast.splat198, <4 x float> %133)
  store <4 x float> %136, ptr %58, align 16, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %137 = icmp eq i64 %index.next, 24
  br i1 %137, label %for.body31, label %vector.body, !llvm.loop !109

for.body31:                                       ; preds = %vector.body
  %arrayidx33 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 24
  %138 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 24), align 16, !tbaa !11
  %conv = sitofp i32 %138 to float
  %139 = tail call float @llvm.fmuladd.f32(float %conv, float %7, float 0.000000e+00)
  %140 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 24), align 8, !tbaa !11
  %conv.1 = sitofp i32 %140 to float
  %141 = tail call float @llvm.fmuladd.f32(float %conv.1, float %9, float %139)
  %142 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 24), align 16, !tbaa !11
  %conv.2 = sitofp i32 %142 to float
  %143 = tail call float @llvm.fmuladd.f32(float %conv.2, float %11, float %141)
  %144 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 24), align 8, !tbaa !11
  %conv.3 = sitofp i32 %144 to float
  %145 = tail call float @llvm.fmuladd.f32(float %conv.3, float %13, float %143)
  %146 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 24), align 16, !tbaa !11
  %conv.4 = sitofp i32 %146 to float
  %147 = tail call float @llvm.fmuladd.f32(float %conv.4, float %15, float %145)
  %148 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 24), align 8, !tbaa !11
  %conv.5 = sitofp i32 %148 to float
  %149 = tail call float @llvm.fmuladd.f32(float %conv.5, float %17, float %147)
  %150 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 24), align 16, !tbaa !11
  %conv.6 = sitofp i32 %150 to float
  %151 = tail call float @llvm.fmuladd.f32(float %conv.6, float %19, float %149)
  %152 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 24), align 8, !tbaa !11
  %conv.7 = sitofp i32 %152 to float
  %153 = tail call float @llvm.fmuladd.f32(float %conv.7, float %21, float %151)
  %154 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 24), align 16, !tbaa !11
  %conv.8 = sitofp i32 %154 to float
  %155 = tail call float @llvm.fmuladd.f32(float %conv.8, float %23, float %153)
  %156 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 24), align 8, !tbaa !11
  %conv.9 = sitofp i32 %156 to float
  %157 = tail call float @llvm.fmuladd.f32(float %conv.9, float %25, float %155)
  %158 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 24), align 16, !tbaa !11
  %conv.10 = sitofp i32 %158 to float
  %159 = tail call float @llvm.fmuladd.f32(float %conv.10, float %27, float %157)
  %160 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 24), align 8, !tbaa !11
  %conv.11 = sitofp i32 %160 to float
  %161 = tail call float @llvm.fmuladd.f32(float %conv.11, float %29, float %159)
  %162 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 24), align 16, !tbaa !11
  %conv.12 = sitofp i32 %162 to float
  %163 = tail call float @llvm.fmuladd.f32(float %conv.12, float %31, float %161)
  %164 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 24), align 8, !tbaa !11
  %conv.13 = sitofp i32 %164 to float
  %165 = tail call float @llvm.fmuladd.f32(float %conv.13, float %33, float %163)
  %166 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 24), align 16, !tbaa !11
  %conv.14 = sitofp i32 %166 to float
  %167 = tail call float @llvm.fmuladd.f32(float %conv.14, float %35, float %165)
  %168 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 24), align 8, !tbaa !11
  %conv.15 = sitofp i32 %168 to float
  %169 = tail call float @llvm.fmuladd.f32(float %conv.15, float %37, float %167)
  %170 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 24), align 16, !tbaa !11
  %conv.16 = sitofp i32 %170 to float
  %171 = tail call float @llvm.fmuladd.f32(float %conv.16, float %39, float %169)
  %172 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 24), align 8, !tbaa !11
  %conv.17 = sitofp i32 %172 to float
  %173 = tail call float @llvm.fmuladd.f32(float %conv.17, float %41, float %171)
  %174 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 24), align 16, !tbaa !11
  %conv.18 = sitofp i32 %174 to float
  %175 = tail call float @llvm.fmuladd.f32(float %conv.18, float %43, float %173)
  %176 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 24), align 8, !tbaa !11
  %conv.19 = sitofp i32 %176 to float
  %177 = tail call float @llvm.fmuladd.f32(float %conv.19, float %45, float %175)
  %178 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 24), align 16, !tbaa !11
  %conv.20 = sitofp i32 %178 to float
  %179 = tail call float @llvm.fmuladd.f32(float %conv.20, float %47, float %177)
  %180 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 24), align 8, !tbaa !11
  %conv.21 = sitofp i32 %180 to float
  %181 = tail call float @llvm.fmuladd.f32(float %conv.21, float %49, float %179)
  %182 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 24), align 16, !tbaa !11
  %conv.22 = sitofp i32 %182 to float
  %183 = tail call float @llvm.fmuladd.f32(float %conv.22, float %51, float %181)
  %184 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 24), align 8, !tbaa !11
  %conv.23 = sitofp i32 %184 to float
  %185 = tail call float @llvm.fmuladd.f32(float %conv.23, float %53, float %183)
  %186 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 24), align 16, !tbaa !11
  %conv.24 = sitofp i32 %186 to float
  %187 = tail call float @llvm.fmuladd.f32(float %conv.24, float %55, float %185)
  %188 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 24), align 8, !tbaa !11
  %conv.25 = sitofp i32 %188 to float
  %189 = tail call float @llvm.fmuladd.f32(float %conv.25, float %57, float %187)
  store float %189, ptr %arrayidx33, align 16, !tbaa !9
  %arrayidx33.1 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 25
  %190 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 25), align 4, !tbaa !11
  %conv.1200 = sitofp i32 %190 to float
  %191 = tail call float @llvm.fmuladd.f32(float %conv.1200, float %7, float 0.000000e+00)
  %192 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 25), align 4, !tbaa !11
  %conv.1.1 = sitofp i32 %192 to float
  %193 = tail call float @llvm.fmuladd.f32(float %conv.1.1, float %9, float %191)
  %194 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 25), align 4, !tbaa !11
  %conv.2.1 = sitofp i32 %194 to float
  %195 = tail call float @llvm.fmuladd.f32(float %conv.2.1, float %11, float %193)
  %196 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 25), align 4, !tbaa !11
  %conv.3.1 = sitofp i32 %196 to float
  %197 = tail call float @llvm.fmuladd.f32(float %conv.3.1, float %13, float %195)
  %198 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 25), align 4, !tbaa !11
  %conv.4.1 = sitofp i32 %198 to float
  %199 = tail call float @llvm.fmuladd.f32(float %conv.4.1, float %15, float %197)
  %200 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 25), align 4, !tbaa !11
  %conv.5.1 = sitofp i32 %200 to float
  %201 = tail call float @llvm.fmuladd.f32(float %conv.5.1, float %17, float %199)
  %202 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 25), align 4, !tbaa !11
  %conv.6.1 = sitofp i32 %202 to float
  %203 = tail call float @llvm.fmuladd.f32(float %conv.6.1, float %19, float %201)
  %204 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 25), align 4, !tbaa !11
  %conv.7.1 = sitofp i32 %204 to float
  %205 = tail call float @llvm.fmuladd.f32(float %conv.7.1, float %21, float %203)
  %206 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 25), align 4, !tbaa !11
  %conv.8.1 = sitofp i32 %206 to float
  %207 = tail call float @llvm.fmuladd.f32(float %conv.8.1, float %23, float %205)
  %208 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 25), align 4, !tbaa !11
  %conv.9.1 = sitofp i32 %208 to float
  %209 = tail call float @llvm.fmuladd.f32(float %conv.9.1, float %25, float %207)
  %210 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 25), align 4, !tbaa !11
  %conv.10.1 = sitofp i32 %210 to float
  %211 = tail call float @llvm.fmuladd.f32(float %conv.10.1, float %27, float %209)
  %212 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 25), align 4, !tbaa !11
  %conv.11.1 = sitofp i32 %212 to float
  %213 = tail call float @llvm.fmuladd.f32(float %conv.11.1, float %29, float %211)
  %214 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 25), align 4, !tbaa !11
  %conv.12.1 = sitofp i32 %214 to float
  %215 = tail call float @llvm.fmuladd.f32(float %conv.12.1, float %31, float %213)
  %216 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 25), align 4, !tbaa !11
  %conv.13.1 = sitofp i32 %216 to float
  %217 = tail call float @llvm.fmuladd.f32(float %conv.13.1, float %33, float %215)
  %218 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 25), align 4, !tbaa !11
  %conv.14.1 = sitofp i32 %218 to float
  %219 = tail call float @llvm.fmuladd.f32(float %conv.14.1, float %35, float %217)
  %220 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 25), align 4, !tbaa !11
  %conv.15.1 = sitofp i32 %220 to float
  %221 = tail call float @llvm.fmuladd.f32(float %conv.15.1, float %37, float %219)
  %222 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 25), align 4, !tbaa !11
  %conv.16.1 = sitofp i32 %222 to float
  %223 = tail call float @llvm.fmuladd.f32(float %conv.16.1, float %39, float %221)
  %224 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 25), align 4, !tbaa !11
  %conv.17.1 = sitofp i32 %224 to float
  %225 = tail call float @llvm.fmuladd.f32(float %conv.17.1, float %41, float %223)
  %226 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 25), align 4, !tbaa !11
  %conv.18.1 = sitofp i32 %226 to float
  %227 = tail call float @llvm.fmuladd.f32(float %conv.18.1, float %43, float %225)
  %228 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 25), align 4, !tbaa !11
  %conv.19.1 = sitofp i32 %228 to float
  %229 = tail call float @llvm.fmuladd.f32(float %conv.19.1, float %45, float %227)
  %230 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 25), align 4, !tbaa !11
  %conv.20.1 = sitofp i32 %230 to float
  %231 = tail call float @llvm.fmuladd.f32(float %conv.20.1, float %47, float %229)
  %232 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 25), align 4, !tbaa !11
  %conv.21.1 = sitofp i32 %232 to float
  %233 = tail call float @llvm.fmuladd.f32(float %conv.21.1, float %49, float %231)
  %234 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 25), align 4, !tbaa !11
  %conv.22.1 = sitofp i32 %234 to float
  %235 = tail call float @llvm.fmuladd.f32(float %conv.22.1, float %51, float %233)
  %236 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 25), align 4, !tbaa !11
  %conv.23.1 = sitofp i32 %236 to float
  %237 = tail call float @llvm.fmuladd.f32(float %conv.23.1, float %53, float %235)
  %238 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 25), align 4, !tbaa !11
  %conv.24.1 = sitofp i32 %238 to float
  %239 = tail call float @llvm.fmuladd.f32(float %conv.24.1, float %55, float %237)
  %240 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 25), align 4, !tbaa !11
  %conv.25.1 = sitofp i32 %240 to float
  %241 = tail call float @llvm.fmuladd.f32(float %conv.25.1, float %57, float %239)
  store float %241, ptr %arrayidx33.1, align 4, !tbaa !9
  %tobool53.not106 = icmp eq i32 %lgth2, 0
  br i1 %tobool53.not106, label %while.end64, label %while.body

while.body:                                       ; preds = %for.body31, %while.end
  %dec110.in = phi i32 [ %dec110, %while.end ], [ %lgth2, %for.body31 ]
  %cpmxpdnptpt.0109 = phi ptr [ %incdec.ptr, %while.end ], [ %intwork, %for.body31 ]
  %cpmxpdptpt.0108 = phi ptr [ %incdec.ptr54, %while.end ], [ %floatwork, %for.body31 ]
  %matchpt.0107 = phi ptr [ %incdec.ptr63, %while.end ], [ %match, %for.body31 ]
  %dec110 = add nsw i32 %dec110.in, -1
  store float 0.000000e+00, ptr %matchpt.0107, align 4, !tbaa !9
  %incdec.ptr = getelementptr inbounds ptr, ptr %cpmxpdnptpt.0109, i64 1
  %242 = load ptr, ptr %cpmxpdnptpt.0109, align 8, !tbaa !5
  %incdec.ptr54 = getelementptr inbounds ptr, ptr %cpmxpdptpt.0108, i64 1
  %243 = load i32, ptr %242, align 4, !tbaa !11
  %cmp56102 = icmp sgt i32 %243, -1
  br i1 %cmp56102, label %while.body58.lr.ph, label %while.end

while.body58.lr.ph:                               ; preds = %while.body
  %244 = load ptr, ptr %cpmxpdptpt.0108, align 8, !tbaa !5
  br label %while.body58

while.body58:                                     ; preds = %while.body58.lr.ph, %while.body58
  %245 = phi float [ 0.000000e+00, %while.body58.lr.ph ], [ %249, %while.body58 ]
  %246 = phi i32 [ %243, %while.body58.lr.ph ], [ %250, %while.body58 ]
  %cpmxpdnpt.0104 = phi ptr [ %242, %while.body58.lr.ph ], [ %incdec.ptr59, %while.body58 ]
  %cpmxpdpt.0103 = phi ptr [ %244, %while.body58.lr.ph ], [ %incdec.ptr62, %while.body58 ]
  %incdec.ptr59 = getelementptr inbounds i32, ptr %cpmxpdnpt.0104, i64 1
  %idxprom60 = zext i32 %246 to i64
  %arrayidx61 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 %idxprom60
  %247 = load float, ptr %arrayidx61, align 4, !tbaa !9
  %incdec.ptr62 = getelementptr inbounds float, ptr %cpmxpdpt.0103, i64 1
  %248 = load float, ptr %cpmxpdpt.0103, align 4, !tbaa !9
  %249 = tail call float @llvm.fmuladd.f32(float %247, float %248, float %245)
  store float %249, ptr %matchpt.0107, align 4, !tbaa !9
  %250 = load i32, ptr %incdec.ptr59, align 4, !tbaa !11
  %cmp56 = icmp sgt i32 %250, -1
  br i1 %cmp56, label %while.body58, label %while.end, !llvm.loop !110

while.end:                                        ; preds = %while.body58, %while.body
  %incdec.ptr63 = getelementptr inbounds float, ptr %matchpt.0107, i64 1
  %tobool53.not = icmp eq i32 %dec110, 0
  br i1 %tobool53.not, label %while.end64, label %while.body, !llvm.loop !111

while.end64:                                      ; preds = %while.end, %for.body31
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %scarr) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @ErrorExit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

declare void @gapireru(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !7, i64 0}
!24 = !{!25, !12, i64 24}
!25 = !{!"_LocalHom", !12, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !23, i64 40, !12, i64 48, !12, i64 52, !23, i64 56, !10, i64 64, !23, i64 72}
!26 = distinct !{!26, !15}
!27 = !{!25, !12, i64 28}
!28 = distinct !{!28, !15}
!29 = !{!25, !12, i64 32}
!30 = distinct !{!30, !15}
!31 = !{!25, !12, i64 36}
!32 = distinct !{!32, !15}
!33 = !{!25, !10, i64 64}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !21}
!42 = !{!43}
!43 = distinct !{!43, !44}
!44 = distinct !{!44, !"LVerDomain"}
!45 = !{!46}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !15, !48, !49}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !15, !48}
!52 = distinct !{!52, !15, !48, !49}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15, !48, !49}
!56 = distinct !{!56, !15, !49, !48}
!57 = distinct !{!57, !15, !49, !48}
!58 = distinct !{!58, !15, !48, !49}
!59 = distinct !{!59, !15, !48}
!60 = !{!61}
!61 = distinct !{!61, !62}
!62 = distinct !{!62, !"LVerDomain"}
!63 = !{!64}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !15, !48, !49}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !15, !48}
!68 = distinct !{!68, !15, !69}
!69 = !{!"llvm.loop.peeled.count", i32 1}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15, !48, !49}
!72 = distinct !{!72, !15, !48, !49}
!73 = distinct !{!73, !15, !49, !48}
!74 = distinct !{!74, !15, !49, !48}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !15, !48, !49}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15, !49, !48}
!81 = distinct !{!81, !15, !48, !49}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !15, !48}
!84 = distinct !{!84, !15, !48, !49}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !15, !48}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !15, !48, !49}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15, !49, !48}
!96 = distinct !{!96, !15, !48, !49}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !15, !48}
!99 = distinct !{!99, !15, !48, !49}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !15, !48}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15, !48, !49}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
