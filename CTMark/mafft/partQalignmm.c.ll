; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/mafft/partQalignmm.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/mafft/partQalignmm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._LocalHom = type { i32, ptr, ptr, i32, i32, i32, i32, double, i32, i32, double, float, double }

@impmtx = internal unnamed_addr global ptr null, align 8
@impalloclen = internal unnamed_addr global i32 0, align 4
@fastathreshold = external local_unnamed_addr global double, align 8
@part_imp_match_initQ.impalloclen = internal unnamed_addr global i32 0, align 4
@part_imp_match_initQ.nocount1 = internal unnamed_addr global ptr null, align 8
@part_imp_match_initQ.nocount2 = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"i = %d, seq1 = %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"start1 = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"end1   = %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"j = %d, seq2 = %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"step 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"dif = %d\0A\00", align 1
@partQ__align.m = internal unnamed_addr global ptr null, align 8
@partQ__align.ijp = internal unnamed_addr global ptr null, align 8
@partQ__align.mp = internal unnamed_addr global ptr null, align 8
@partQ__align.w1 = internal unnamed_addr global ptr null, align 8
@partQ__align.w2 = internal unnamed_addr global ptr null, align 8
@partQ__align.match = internal unnamed_addr global ptr null, align 8
@partQ__align.initverticalw = internal unnamed_addr global ptr null, align 8
@partQ__align.lastverticalw = internal unnamed_addr global ptr null, align 8
@partQ__align.mseq1 = internal unnamed_addr global ptr null, align 8
@partQ__align.mseq2 = internal unnamed_addr global ptr null, align 8
@partQ__align.mseq = internal unnamed_addr global ptr null, align 8
@partQ__align.digf1 = internal unnamed_addr global ptr null, align 8
@partQ__align.digf2 = internal unnamed_addr global ptr null, align 8
@partQ__align.diaf1 = internal unnamed_addr global ptr null, align 8
@partQ__align.diaf2 = internal unnamed_addr global ptr null, align 8
@partQ__align.gapz1 = internal unnamed_addr global ptr null, align 8
@partQ__align.gapz2 = internal unnamed_addr global ptr null, align 8
@partQ__align.gapf1 = internal unnamed_addr global ptr null, align 8
@partQ__align.gapf2 = internal unnamed_addr global ptr null, align 8
@partQ__align.ogcp1g = internal unnamed_addr global ptr null, align 8
@partQ__align.ogcp2g = internal unnamed_addr global ptr null, align 8
@partQ__align.fgcp1g = internal unnamed_addr global ptr null, align 8
@partQ__align.fgcp2g = internal unnamed_addr global ptr null, align 8
@partQ__align.og_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@partQ__align.og_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@partQ__align.fg_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@partQ__align.fg_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@partQ__align.og_t_fg_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@partQ__align.og_t_fg_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@partQ__align.fg_t_og_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@partQ__align.fg_t_og_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@partQ__align.gapz_n1 = internal unnamed_addr global ptr null, align 8
@partQ__align.gapz_n2 = internal unnamed_addr global ptr null, align 8
@partQ__align.cpmx1 = internal unnamed_addr global ptr null, align 8
@partQ__align.cpmx2 = internal unnamed_addr global ptr null, align 8
@partQ__align.intwork = internal unnamed_addr global ptr null, align 8
@partQ__align.floatwork = internal unnamed_addr global ptr null, align 8
@partQ__align.orlgth1 = internal unnamed_addr global i32 0, align 4
@partQ__align.orlgth2 = internal unnamed_addr global i32 0, align 4
@penalty = external local_unnamed_addr global i32, align 4
@njob = external local_unnamed_addr global i32, align 4
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@outgap = external local_unnamed_addr global i32, align 4
@offset = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@n_dis_consweight_multi = external local_unnamed_addr global [26 x [26 x float]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local float @part_imp_match_out_scQ(i32 noundef %i1, i32 noundef %j1) local_unnamed_addr #0 {
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
define dso_local void @part_imp_match_init_strictQ(ptr nocapture noundef readnone %imp, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %lgth1, i32 noundef %lgth2, ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, ptr nocapture noundef readonly %eff1, ptr nocapture noundef readonly %eff2, ptr nocapture noundef readonly %localhom, i32 noundef %forscore) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @impalloclen, align 4, !tbaa !11
  %add = add nsw i32 %lgth1, 2
  %cmp.not = icmp sgt i32 %0, %add
  %add1 = add nsw i32 %lgth2, 2
  %cmp2.not = icmp sgt i32 %0, %add1
  %or.cond = select i1 %cmp.not, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @FreeFloatMtx(ptr noundef nonnull %1) #13
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %cond = tail call i32 @llvm.smax.i32(i32 %lgth1, i32 %lgth2)
  %add5 = add nsw i32 %cond, 2
  store i32 %add5, ptr @impalloclen, align 4, !tbaa !11
  %add6 = add nsw i32 %cond, 102
  %call = tail call ptr @AllocateFloatMtx(i32 noundef %add6, i32 noundef %add6) #13
  store ptr %call, ptr @impmtx, align 8, !tbaa !5
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.end
  %cmp9334 = icmp sgt i32 %lgth1, 0
  br i1 %cmp9334, label %for.cond10.preheader.lr.ph, label %for.end17

for.cond10.preheader.lr.ph:                       ; preds = %if.end8
  %cmp11332 = icmp sgt i32 %lgth2, 0
  %2 = load ptr, ptr @impmtx, align 8
  br i1 %cmp11332, label %for.cond10.preheader.us.preheader, label %for.end17

for.cond10.preheader.us.preheader:                ; preds = %for.cond10.preheader.lr.ph
  %3 = zext i32 %lgth2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %wide.trip.count = zext i32 %lgth1 to i64
  %xtraiter = and i64 %wide.trip.count, 7
  %5 = icmp ult i32 %lgth1, 8
  br i1 %5, label %for.end17.loopexit.unr-lcssa, label %for.cond10.preheader.us.preheader.new

for.cond10.preheader.us.preheader.new:            ; preds = %for.cond10.preheader.us.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967288
  br label %for.cond10.preheader.us

for.cond10.preheader.us:                          ; preds = %for.cond10.preheader.us, %for.cond10.preheader.us.preheader.new
  %indvars.iv = phi i64 [ 0, %for.cond10.preheader.us.preheader.new ], [ %indvars.iv.next.7, %for.cond10.preheader.us ]
  %niter = phi i64 [ 0, %for.cond10.preheader.us.preheader.new ], [ %niter.next.7, %for.cond10.preheader.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %4, i1 false), !tbaa !9
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.us.1 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %7 = load ptr, ptr %arrayidx.us.1, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %4, i1 false), !tbaa !9
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.us.2 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.1
  %8 = load ptr, ptr %arrayidx.us.2, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %4, i1 false), !tbaa !9
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.us.3 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.2
  %9 = load ptr, ptr %arrayidx.us.3, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %4, i1 false), !tbaa !9
  %indvars.iv.next.3 = or i64 %indvars.iv, 4
  %arrayidx.us.4 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.3
  %10 = load ptr, ptr %arrayidx.us.4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %4, i1 false), !tbaa !9
  %indvars.iv.next.4 = or i64 %indvars.iv, 5
  %arrayidx.us.5 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.4
  %11 = load ptr, ptr %arrayidx.us.5, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %4, i1 false), !tbaa !9
  %indvars.iv.next.5 = or i64 %indvars.iv, 6
  %arrayidx.us.6 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.5
  %12 = load ptr, ptr %arrayidx.us.6, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %4, i1 false), !tbaa !9
  %indvars.iv.next.6 = or i64 %indvars.iv, 7
  %arrayidx.us.7 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.6
  %13 = load ptr, ptr %arrayidx.us.7, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %4, i1 false), !tbaa !9
  %indvars.iv.next.7 = add nuw nsw i64 %indvars.iv, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end17.loopexit.unr-lcssa, label %for.cond10.preheader.us, !llvm.loop !13

for.end17.loopexit.unr-lcssa:                     ; preds = %for.cond10.preheader.us, %for.cond10.preheader.us.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.cond10.preheader.us.preheader ], [ %indvars.iv.next.7, %for.cond10.preheader.us ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end17, label %for.cond10.preheader.us.epil

for.cond10.preheader.us.epil:                     ; preds = %for.end17.loopexit.unr-lcssa, %for.cond10.preheader.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.cond10.preheader.us.epil ], [ %indvars.iv.unr, %for.end17.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.cond10.preheader.us.epil ], [ 0, %for.end17.loopexit.unr-lcssa ]
  %arrayidx.us.epil = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.epil
  %14 = load ptr, ptr %arrayidx.us.epil, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %4, i1 false), !tbaa !9
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end17, label %for.cond10.preheader.us.epil, !llvm.loop !15

for.end17:                                        ; preds = %for.end17.loopexit.unr-lcssa, %for.cond10.preheader.us.epil, %for.cond10.preheader.lr.ph, %if.end8
  %15 = load double, ptr @fastathreshold, align 8, !tbaa !17
  %cmp19341 = icmp sgt i32 %clus1, 0
  br i1 %cmp19341, label %for.cond21.preheader.lr.ph, label %for.end235

for.cond21.preheader.lr.ph:                       ; preds = %for.end17
  %cmp22339 = icmp sgt i32 %clus2, 0
  %16 = load ptr, ptr @impmtx, align 8
  br i1 %cmp22339, label %for.cond21.preheader.us.preheader, label %for.end235

for.cond21.preheader.us.preheader:                ; preds = %for.cond21.preheader.lr.ph
  %wide.trip.count355 = zext i32 %clus1 to i64
  %wide.trip.count350 = zext i32 %clus2 to i64
  br label %for.cond21.preheader.us

for.cond21.preheader.us:                          ; preds = %for.cond21.preheader.us.preheader, %for.cond21.for.inc233_crit_edge.us
  %indvars.iv352 = phi i64 [ 0, %for.cond21.preheader.us.preheader ], [ %indvars.iv.next353, %for.cond21.for.inc233_crit_edge.us ]
  %arrayidx25.us = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv352
  %17 = load double, ptr %arrayidx25.us, align 8, !tbaa !17
  %arrayidx31.us = getelementptr inbounds ptr, ptr %localhom, i64 %indvars.iv352
  %18 = load ptr, ptr %arrayidx31.us, align 8, !tbaa !5
  %arrayidx36.us = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv352
  br label %for.body23.us

for.body23.us:                                    ; preds = %for.cond21.preheader.us, %for.inc230.us
  %indvars.iv347 = phi i64 [ 0, %for.cond21.preheader.us ], [ %indvars.iv.next348, %for.inc230.us ]
  %arrayidx27.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv347
  %19 = load double, ptr %arrayidx27.us, align 8, !tbaa !17
  %mul28.us = fmul double %17, %19
  %mul29.us = fmul double %15, %mul28.us
  %arrayidx33.us = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv347
  %tmpptr.0336.us = load ptr, ptr %arrayidx33.us, align 8, !tbaa !5
  %tobool34.not337.us = icmp eq ptr %tmpptr.0336.us, null
  br i1 %tobool34.not337.us, label %for.inc230.us, label %while.body.lr.ph.us

while.body.us:                                    ; preds = %while.body.lr.ph.us, %while.end228.us
  %tmpptr.0338.us = phi ptr [ %tmpptr.0336.us, %while.body.lr.ph.us ], [ %tmpptr.0.us, %while.end228.us ]
  %start147.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0338.us, i64 0, i32 3
  %.pre.pre = load i32, ptr %start147.us, align 8, !tbaa !19
  br label %while.cond37.us

while.cond37.us:                                  ; preds = %while.body40.us, %while.body.us
  %tmpint.0.us = phi i32 [ -1, %while.body.us ], [ %spec.select.us, %while.body40.us ]
  %pt.0.us = phi ptr [ %32, %while.body.us ], [ %incdec.ptr.us, %while.body40.us ]
  %20 = load i8, ptr %pt.0.us, align 1, !tbaa !21
  %cmp38.not.us = icmp eq i8 %20, 0
  br i1 %cmp38.not.us, label %while.end.us, label %while.body40.us

while.body40.us:                                  ; preds = %while.cond37.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %pt.0.us, i64 1
  %cmp42.not.us = icmp ne i8 %20, 45
  %inc45.us = zext i1 %cmp42.not.us to i32
  %spec.select.us = add nsw i32 %tmpint.0.us, %inc45.us
  %cmp48.us = icmp eq i32 %spec.select.us, %.pre.pre
  br i1 %cmp48.us, label %while.end.us, label %while.cond37.us, !llvm.loop !22

while.end.us:                                     ; preds = %while.body40.us, %while.cond37.us
  %tmpint.2.us = phi i32 [ %.pre.pre, %while.body40.us ], [ %tmpint.0.us, %while.cond37.us ]
  %pt.1.us = phi ptr [ %incdec.ptr.us, %while.body40.us ], [ %pt.0.us, %while.cond37.us ]
  %sub.ptr.lhs.cast.us = ptrtoint ptr %pt.1.us to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast.us, %sub.ptr.rhs.cast.us
  %conv54.us = trunc i64 %sub.ptr.sub.us to i32
  %sub.us = add nsw i32 %conv54.us, -1
  %end156.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0338.us, i64 0, i32 4
  %21 = load i32, ptr %end156.us, align 4, !tbaa !23
  %cmp57.us = icmp eq i32 %.pre.pre, %21
  br i1 %cmp57.us, label %if.end85.us, label %while.cond60.us

while.cond60.us:                                  ; preds = %while.end.us, %while.body64.us
  %tmpint.3.us = phi i32 [ %spec.select327.us, %while.body64.us ], [ %tmpint.2.us, %while.end.us ]
  %pt.2.us = phi ptr [ %incdec.ptr65.us, %while.body64.us ], [ %pt.1.us, %while.end.us ]
  %22 = load i8, ptr %pt.2.us, align 1, !tbaa !21
  %cmp62.not.us = icmp eq i8 %22, 0
  br i1 %cmp62.not.us, label %while.end77.us, label %while.body64.us

while.body64.us:                                  ; preds = %while.cond60.us
  %incdec.ptr65.us = getelementptr inbounds i8, ptr %pt.2.us, i64 1
  %cmp67.not.us = icmp ne i8 %22, 45
  %inc70.us = zext i1 %cmp67.not.us to i32
  %spec.select327.us = add nsw i32 %tmpint.3.us, %inc70.us
  %cmp73.us = icmp eq i32 %spec.select327.us, %21
  br i1 %cmp73.us, label %while.end77.us, label %while.cond60.us, !llvm.loop !24

while.end77.us:                                   ; preds = %while.body64.us, %while.cond60.us
  %pt.3.us = phi ptr [ %incdec.ptr65.us, %while.body64.us ], [ %pt.2.us, %while.cond60.us ]
  %sub.ptr.lhs.cast80.us = ptrtoint ptr %pt.3.us to i64
  %sub.ptr.sub82.us = sub i64 %sub.ptr.lhs.cast80.us, %sub.ptr.rhs.cast.us
  %conv83.us = trunc i64 %sub.ptr.sub82.us to i32
  %sub84.us = add nsw i32 %conv83.us, -1
  br label %if.end85.us

if.end85.us:                                      ; preds = %while.end77.us, %while.end.us
  %end1.0.us = phi i32 [ %sub84.us, %while.end77.us ], [ %sub.us, %while.end.us ]
  %start2100.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0338.us, i64 0, i32 5
  %.pre357.pre = load i32, ptr %start2100.us, align 8, !tbaa !25
  br label %while.cond88.us

while.cond88.us:                                  ; preds = %while.body92.us, %if.end85.us
  %tmpint.5.us = phi i32 [ -1, %if.end85.us ], [ %spec.select328.us, %while.body92.us ]
  %pt.4.us = phi ptr [ %33, %if.end85.us ], [ %incdec.ptr93.us, %while.body92.us ]
  %23 = load i8, ptr %pt.4.us, align 1, !tbaa !21
  %cmp90.not.us = icmp eq i8 %23, 0
  br i1 %cmp90.not.us, label %while.end105.us, label %while.body92.us

while.body92.us:                                  ; preds = %while.cond88.us
  %incdec.ptr93.us = getelementptr inbounds i8, ptr %pt.4.us, i64 1
  %cmp95.not.us = icmp ne i8 %23, 45
  %inc98.us = zext i1 %cmp95.not.us to i32
  %spec.select328.us = add nsw i32 %tmpint.5.us, %inc98.us
  %cmp101.us = icmp eq i32 %spec.select328.us, %.pre357.pre
  br i1 %cmp101.us, label %while.end105.us, label %while.cond88.us, !llvm.loop !26

while.end105.us:                                  ; preds = %while.body92.us, %while.cond88.us
  %tmpint.7.us = phi i32 [ %.pre357.pre, %while.body92.us ], [ %tmpint.5.us, %while.cond88.us ]
  %pt.5.us = phi ptr [ %incdec.ptr93.us, %while.body92.us ], [ %pt.4.us, %while.cond88.us ]
  %sub.ptr.lhs.cast108.us = ptrtoint ptr %pt.5.us to i64
  %sub.ptr.sub110.us = sub i64 %sub.ptr.lhs.cast108.us, %sub.ptr.rhs.cast109.us
  %conv111.us = trunc i64 %sub.ptr.sub110.us to i32
  %sub112.us = add nsw i32 %conv111.us, -1
  %end2114.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0338.us, i64 0, i32 6
  %24 = load i32, ptr %end2114.us, align 4, !tbaa !27
  %cmp115.us = icmp eq i32 %.pre357.pre, %24
  br i1 %cmp115.us, label %if.end144.us, label %while.cond119.us

while.cond119.us:                                 ; preds = %while.end105.us, %while.body123.us
  %tmpint.8.us = phi i32 [ %spec.select329.us, %while.body123.us ], [ %tmpint.7.us, %while.end105.us ]
  %pt.6.us = phi ptr [ %incdec.ptr124.us, %while.body123.us ], [ %pt.5.us, %while.end105.us ]
  %25 = load i8, ptr %pt.6.us, align 1, !tbaa !21
  %cmp121.not.us = icmp eq i8 %25, 0
  br i1 %cmp121.not.us, label %while.end136.us, label %while.body123.us

while.body123.us:                                 ; preds = %while.cond119.us
  %incdec.ptr124.us = getelementptr inbounds i8, ptr %pt.6.us, i64 1
  %cmp126.not.us = icmp ne i8 %25, 45
  %inc129.us = zext i1 %cmp126.not.us to i32
  %spec.select329.us = add nsw i32 %tmpint.8.us, %inc129.us
  %cmp132.us = icmp eq i32 %spec.select329.us, %24
  br i1 %cmp132.us, label %while.end136.us, label %while.cond119.us, !llvm.loop !28

while.end136.us:                                  ; preds = %while.body123.us, %while.cond119.us
  %pt.7.us = phi ptr [ %incdec.ptr124.us, %while.body123.us ], [ %pt.6.us, %while.cond119.us ]
  %sub.ptr.lhs.cast139.us = ptrtoint ptr %pt.7.us to i64
  %sub.ptr.sub141.us = sub i64 %sub.ptr.lhs.cast139.us, %sub.ptr.rhs.cast109.us
  %conv142.us = trunc i64 %sub.ptr.sub141.us to i32
  %sub143.us = add nsw i32 %conv142.us, -1
  br label %if.end144.us

if.end144.us:                                     ; preds = %while.end136.us, %while.end105.us
  %end2.0.us = phi i32 [ %sub143.us, %while.end136.us ], [ %sub112.us, %while.end105.us ]
  %idx.ext.us = sext i32 %sub.us to i64
  %add.ptr.us = getelementptr inbounds i8, ptr %32, i64 %idx.ext.us
  %idx.ext155.us = sext i32 %sub112.us to i64
  %add.ptr156.us = getelementptr inbounds i8, ptr %33, i64 %idx.ext155.us
  %fimportance.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0338.us, i64 0, i32 11
  br label %while.cond157.us

while.cond157.us:                                 ; preds = %if.end220.us, %if.end144.us
  %k2.0.us = phi i32 [ %sub112.us, %if.end144.us ], [ %k2.1.us, %if.end220.us ]
  %k1.0.us = phi i32 [ %sub.us, %if.end144.us ], [ %k1.1.us, %if.end220.us ]
  %pt1.0.us = phi ptr [ %add.ptr.us, %if.end144.us ], [ %pt1.1.us, %if.end220.us ]
  %pt2.0.us = phi ptr [ %add.ptr156.us, %if.end144.us ], [ %pt2.1.us, %if.end220.us ]
  %26 = load i8, ptr %pt1.0.us, align 1, !tbaa !21
  %tobool159.not.us = icmp eq i8 %26, 0
  br i1 %tobool159.not.us, label %while.end228.us, label %land.rhs.us

land.rhs.us:                                      ; preds = %while.cond157.us
  %27 = load i8, ptr %pt2.0.us, align 1, !tbaa !21
  %tobool161.not.us = icmp eq i8 %27, 0
  br i1 %tobool161.not.us, label %while.end228.us, label %while.body162.us

while.body162.us:                                 ; preds = %land.rhs.us
  %cmp164.not.us = icmp eq i8 %26, 45
  %cmp167.not.us = icmp eq i8 %27, 45
  %or.cond330.us = or i1 %cmp164.not.us, %cmp167.not.us
  br i1 %or.cond330.us, label %if.else182.us, label %if.then169.us

if.then169.us:                                    ; preds = %while.body162.us
  %28 = load float, ptr %fimportance.us, align 8, !tbaa !29
  %conv170.us = fpext float %28 to double
  %idxprom172.us = sext i32 %k1.0.us to i64
  %arrayidx173.us = getelementptr inbounds ptr, ptr %16, i64 %idxprom172.us
  %29 = load ptr, ptr %arrayidx173.us, align 8, !tbaa !5
  %idxprom174.us = sext i32 %k2.0.us to i64
  %arrayidx175.us = getelementptr inbounds float, ptr %29, i64 %idxprom174.us
  %30 = load float, ptr %arrayidx175.us, align 4, !tbaa !9
  %conv176.us = fpext float %30 to double
  %31 = tail call double @llvm.fmuladd.f64(double %conv170.us, double %mul29.us, double %conv176.us)
  %conv177.us = fptrunc double %31 to float
  store float %conv177.us, ptr %arrayidx175.us, align 4, !tbaa !9
  %inc178.us = add nsw i32 %k1.0.us, 1
  %inc179.us = add nsw i32 %k2.0.us, 1
  %incdec.ptr180.us = getelementptr inbounds i8, ptr %pt1.0.us, i64 1
  %incdec.ptr181.us = getelementptr inbounds i8, ptr %pt2.0.us, i64 1
  br label %if.end220.us

if.else182.us:                                    ; preds = %while.body162.us
  br i1 %cmp164.not.us, label %land.lhs.true197.us, label %land.lhs.true186.us

land.lhs.true186.us:                              ; preds = %if.else182.us
  br i1 %cmp167.not.us, label %if.then190.us, label %if.end220.us

if.then190.us:                                    ; preds = %land.lhs.true186.us
  %inc191.us = add nsw i32 %k2.0.us, 1
  %incdec.ptr192.us = getelementptr inbounds i8, ptr %pt2.0.us, i64 1
  br label %if.end220.us

land.lhs.true197.us:                              ; preds = %if.else182.us
  %inc213.us = add nsw i32 %k1.0.us, 1
  %incdec.ptr214.us = getelementptr inbounds i8, ptr %pt1.0.us, i64 1
  br i1 %cmp167.not.us, label %if.then212.us, label %if.end220.us

if.then212.us:                                    ; preds = %land.lhs.true197.us
  %inc215.us = add nsw i32 %k2.0.us, 1
  %incdec.ptr216.us = getelementptr inbounds i8, ptr %pt2.0.us, i64 1
  br label %if.end220.us

if.end220.us:                                     ; preds = %land.lhs.true197.us, %if.then212.us, %if.then190.us, %land.lhs.true186.us, %if.then169.us
  %k2.1.us = phi i32 [ %inc179.us, %if.then169.us ], [ %inc191.us, %if.then190.us ], [ %inc215.us, %if.then212.us ], [ %k2.0.us, %land.lhs.true186.us ], [ %k2.0.us, %land.lhs.true197.us ]
  %k1.1.us = phi i32 [ %inc178.us, %if.then169.us ], [ %k1.0.us, %if.then190.us ], [ %inc213.us, %if.then212.us ], [ %k1.0.us, %land.lhs.true186.us ], [ %inc213.us, %land.lhs.true197.us ]
  %pt1.1.us = phi ptr [ %incdec.ptr180.us, %if.then169.us ], [ %pt1.0.us, %if.then190.us ], [ %incdec.ptr214.us, %if.then212.us ], [ %pt1.0.us, %land.lhs.true186.us ], [ %incdec.ptr214.us, %land.lhs.true197.us ]
  %pt2.1.us = phi ptr [ %incdec.ptr181.us, %if.then169.us ], [ %incdec.ptr192.us, %if.then190.us ], [ %incdec.ptr216.us, %if.then212.us ], [ %pt2.0.us, %land.lhs.true186.us ], [ %pt2.0.us, %land.lhs.true197.us ]
  %cmp221.us = icmp sgt i32 %k1.1.us, %end1.0.us
  %cmp224.us = icmp sgt i32 %k2.1.us, %end2.0.us
  %or.cond331.us = select i1 %cmp221.us, i1 true, i1 %cmp224.us
  br i1 %or.cond331.us, label %while.end228.us, label %while.cond157.us, !llvm.loop !30

while.end228.us:                                  ; preds = %if.end220.us, %land.rhs.us, %while.cond157.us
  %next.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0338.us, i64 0, i32 1
  %tmpptr.0.us = load ptr, ptr %next.us, align 8, !tbaa !5
  %tobool34.not.us = icmp eq ptr %tmpptr.0.us, null
  br i1 %tobool34.not.us, label %for.inc230.us, label %while.body.us, !llvm.loop !31

for.inc230.us:                                    ; preds = %while.end228.us, %for.body23.us
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %for.cond21.for.inc233_crit_edge.us, label %for.body23.us, !llvm.loop !32

while.body.lr.ph.us:                              ; preds = %for.body23.us
  %32 = load ptr, ptr %arrayidx36.us, align 8, !tbaa !5
  %sub.ptr.rhs.cast.us = ptrtoint ptr %32 to i64
  %arrayidx87.us = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv347
  %33 = load ptr, ptr %arrayidx87.us, align 8, !tbaa !5
  %sub.ptr.rhs.cast109.us = ptrtoint ptr %33 to i64
  br label %while.body.us

for.cond21.for.inc233_crit_edge.us:               ; preds = %for.inc230.us
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count355
  br i1 %exitcond356.not, label %for.end235, label %for.cond21.preheader.us, !llvm.loop !33

for.end235:                                       ; preds = %for.cond21.for.inc233_crit_edge.us, %for.cond21.preheader.lr.ph, %for.end17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #3

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @part_imp_rnaQ(i32 noundef %nseq1, i32 noundef %nseq2, ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, ptr noundef %grouprna1, ptr noundef %grouprna2, ptr noundef %gapmap1, ptr noundef %gapmap2, ptr noundef %additionalpair) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @impmtx, align 8, !tbaa !5
  tail call void @foldrna(i32 noundef %nseq1, i32 noundef %nseq2, ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, ptr noundef %grouprna1, ptr noundef %grouprna2, ptr noundef %0, ptr noundef %gapmap1, ptr noundef %gapmap2, ptr noundef %additionalpair) #13
  ret void
}

declare void @foldrna(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @part_imp_match_initQ(ptr nocapture noundef readnone %imp, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %lgth1, i32 noundef %lgth2, ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, ptr nocapture noundef readonly %eff1, ptr nocapture noundef readonly %eff2, ptr nocapture noundef readonly %localhom) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @part_imp_match_initQ.impalloclen, align 4, !tbaa !11
  %cmp = icmp slt i32 %0, %lgth1
  %cmp1 = icmp slt i32 %0, %lgth2
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @FreeFloatMtx(ptr noundef nonnull %1) #13
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load ptr, ptr @part_imp_match_initQ.nocount1, align 8, !tbaa !5
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %2) #13
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %3 = load ptr, ptr @part_imp_match_initQ.nocount2, align 8, !tbaa !5
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @free(ptr noundef nonnull %3) #13
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %cond = tail call i32 @llvm.smax.i32(i32 %lgth1, i32 %lgth2)
  %add = add nsw i32 %cond, 2
  store i32 %add, ptr @part_imp_match_initQ.impalloclen, align 4, !tbaa !11
  %call = tail call ptr @AllocateFloatMtx(i32 noundef %add, i32 noundef %add) #13
  store ptr %call, ptr @impmtx, align 8, !tbaa !5
  %4 = load i32, ptr @part_imp_match_initQ.impalloclen, align 4, !tbaa !11
  %call10 = tail call ptr @AllocateCharVec(i32 noundef %4) #13
  store ptr %call10, ptr @part_imp_match_initQ.nocount1, align 8, !tbaa !5
  %5 = load i32, ptr @part_imp_match_initQ.impalloclen, align 4, !tbaa !11
  %call11 = tail call ptr @AllocateCharVec(i32 noundef %5) #13
  store ptr %call11, ptr @part_imp_match_initQ.nocount2, align 8, !tbaa !5
  %6 = load i32, ptr @part_imp_match_initQ.impalloclen, align 4, !tbaa !11
  %sub = add nsw i32 %6, -2
  store i32 %sub, ptr @part_imp_match_initQ.impalloclen, align 4, !tbaa !11
  br label %if.end12

if.end12:                                         ; preds = %entry, %if.end8
  %cmp13526 = icmp sgt i32 %lgth1, 0
  br i1 %cmp13526, label %for.cond14.preheader.lr.ph, label %for.cond34.preheader.thread

for.cond14.preheader.lr.ph:                       ; preds = %if.end12
  %cmp15523 = icmp sgt i32 %clus1, 0
  %7 = load ptr, ptr @part_imp_match_initQ.nocount1, align 8
  br i1 %cmp15523, label %for.cond14.preheader.us.preheader, label %for.cond14.preheader.lr.ph.split

for.cond14.preheader.us.preheader:                ; preds = %for.cond14.preheader.lr.ph
  %wide.trip.count583 = zext i32 %lgth1 to i64
  %wide.trip.count = zext i32 %clus1 to i64
  br label %for.cond14.preheader.us

for.cond14.preheader.us:                          ; preds = %for.cond14.preheader.us.preheader, %for.inc31.us
  %indvars.iv580 = phi i64 [ 0, %for.cond14.preheader.us.preheader ], [ %indvars.iv.next581, %for.inc31.us ]
  br label %for.body16.us

for.body16.us:                                    ; preds = %for.cond14.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond14.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %arrayidx18.us = getelementptr inbounds i8, ptr %8, i64 %indvars.iv580
  %9 = load i8, ptr %arrayidx18.us, align 1, !tbaa !21
  %cmp19.us = icmp eq i8 %9, 45
  br i1 %cmp19.us, label %for.end.us, label %for.inc.us

for.inc.us:                                       ; preds = %for.body16.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.else.us, label %for.body16.us, !llvm.loop !34

for.end.us:                                       ; preds = %for.body16.us
  %10 = trunc i64 %indvars.iv to i32
  %cmp23.not.us = icmp eq i32 %10, %clus1
  br i1 %cmp23.not.us, label %if.else.us, label %for.inc31.us

if.else.us:                                       ; preds = %for.inc.us, %for.end.us
  br label %for.inc31.us

for.inc31.us:                                     ; preds = %for.end.us, %if.else.us
  %.sink = phi i8 [ 0, %if.else.us ], [ 1, %for.end.us ]
  %11 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv580
  store i8 %.sink, ptr %11, align 1
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count583
  br i1 %exitcond584.not, label %for.cond34.preheader, label %for.cond14.preheader.us, !llvm.loop !35

for.cond14.preheader.lr.ph.split:                 ; preds = %for.cond14.preheader.lr.ph
  %cmp23.not = icmp eq i32 %clus1, 0
  %12 = zext i32 %lgth1 to i64
  br i1 %cmp23.not, label %for.cond14.preheader.us528.preheader, label %for.cond14.preheader.preheader

for.cond14.preheader.preheader:                   ; preds = %for.cond14.preheader.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 1, i64 %12, i1 false), !tbaa !21
  br label %for.cond34.preheader

for.cond14.preheader.us528.preheader:             ; preds = %for.cond14.preheader.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %12, i1 false), !tbaa !21
  br label %for.cond34.preheader

for.cond34.preheader:                             ; preds = %for.inc31.us, %for.cond14.preheader.preheader, %for.cond14.preheader.us528.preheader
  %cmp35539 = icmp sgt i32 %lgth2, 0
  br i1 %cmp35539, label %for.cond38.preheader.lr.ph, label %for.cond84.preheader

for.cond34.preheader.thread:                      ; preds = %if.end12
  %cmp35539648 = icmp sgt i32 %lgth2, 0
  br i1 %cmp35539648, label %for.cond38.preheader.lr.ph, label %for.cond84.preheader

for.cond38.preheader.lr.ph:                       ; preds = %for.cond34.preheader.thread, %for.cond34.preheader
  %cmp39536 = icmp sgt i32 %clus2, 0
  %13 = load ptr, ptr @part_imp_match_initQ.nocount2, align 8
  br i1 %cmp39536, label %for.cond38.preheader.us.preheader, label %for.cond38.preheader.lr.ph.split

for.cond38.preheader.us.preheader:                ; preds = %for.cond38.preheader.lr.ph
  %wide.trip.count599 = zext i32 %lgth2 to i64
  %wide.trip.count594 = zext i32 %clus2 to i64
  br label %for.cond38.preheader.us

for.cond38.preheader.us:                          ; preds = %for.cond38.preheader.us.preheader, %for.inc63.us
  %indvars.iv596 = phi i64 [ 0, %for.cond38.preheader.us.preheader ], [ %indvars.iv.next597, %for.inc63.us ]
  br label %for.body41.us

for.body41.us:                                    ; preds = %for.cond38.preheader.us, %for.inc51.us
  %indvars.iv591 = phi i64 [ 0, %for.cond38.preheader.us ], [ %indvars.iv.next592, %for.inc51.us ]
  %arrayidx43.us = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv591
  %14 = load ptr, ptr %arrayidx43.us, align 8, !tbaa !5
  %arrayidx45.us = getelementptr inbounds i8, ptr %14, i64 %indvars.iv596
  %15 = load i8, ptr %arrayidx45.us, align 1, !tbaa !21
  %cmp47.us = icmp eq i8 %15, 45
  br i1 %cmp47.us, label %for.end53.us, label %for.inc51.us

for.inc51.us:                                     ; preds = %for.body41.us
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count594
  br i1 %exitcond595.not, label %if.else59.us, label %for.body41.us, !llvm.loop !36

for.end53.us:                                     ; preds = %for.body41.us
  %16 = trunc i64 %indvars.iv591 to i32
  %cmp54.not.us = icmp eq i32 %16, %clus2
  br i1 %cmp54.not.us, label %if.else59.us, label %for.inc63.us

if.else59.us:                                     ; preds = %for.inc51.us, %for.end53.us
  br label %for.inc63.us

for.inc63.us:                                     ; preds = %for.end53.us, %if.else59.us
  %.sink637 = phi i8 [ 0, %if.else59.us ], [ 1, %for.end53.us ]
  %17 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv596
  store i8 %.sink637, ptr %17, align 1
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next597, %wide.trip.count599
  br i1 %exitcond600.not, label %for.cond66.preheader, label %for.cond38.preheader.us, !llvm.loop !37

for.cond38.preheader.lr.ph.split:                 ; preds = %for.cond38.preheader.lr.ph
  %cmp54.not = icmp eq i32 %clus2, 0
  %18 = zext i32 %lgth2 to i64
  br i1 %cmp54.not, label %for.cond38.preheader.us542.preheader, label %for.cond38.preheader.preheader

for.cond38.preheader.preheader:                   ; preds = %for.cond38.preheader.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 1, i64 %18, i1 false), !tbaa !21
  br label %for.cond66.preheader

for.cond38.preheader.us542.preheader:             ; preds = %for.cond38.preheader.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %18, i1 false), !tbaa !21
  br label %for.cond66.preheader

for.cond66.preheader:                             ; preds = %for.inc63.us, %for.cond38.preheader.preheader, %for.cond38.preheader.us542.preheader
  br i1 %cmp13526, label %for.cond70.preheader.lr.ph, label %for.cond84.preheader

for.cond70.preheader.lr.ph:                       ; preds = %for.cond66.preheader
  %19 = load ptr, ptr @impmtx, align 8
  %20 = zext i32 %lgth2 to i64
  %21 = shl nuw nsw i64 %20, 2
  %wide.trip.count607 = zext i32 %lgth1 to i64
  %xtraiter = and i64 %wide.trip.count607, 7
  %22 = icmp ult i32 %lgth1, 8
  br i1 %22, label %for.cond84.preheader.loopexit.unr-lcssa, label %for.cond70.preheader.lr.ph.new

for.cond70.preheader.lr.ph.new:                   ; preds = %for.cond70.preheader.lr.ph
  %unroll_iter = and i64 %wide.trip.count607, 4294967288
  br label %for.cond70.preheader.us

for.cond70.preheader.us:                          ; preds = %for.cond70.preheader.us, %for.cond70.preheader.lr.ph.new
  %indvars.iv604 = phi i64 [ 0, %for.cond70.preheader.lr.ph.new ], [ %indvars.iv.next605.7, %for.cond70.preheader.us ]
  %niter = phi i64 [ 0, %for.cond70.preheader.lr.ph.new ], [ %niter.next.7, %for.cond70.preheader.us ]
  %arrayidx75.us = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv604
  %23 = load ptr, ptr %arrayidx75.us, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next605 = or i64 %indvars.iv604, 1
  %arrayidx75.us.1 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next605
  %24 = load ptr, ptr %arrayidx75.us.1, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next605.1 = or i64 %indvars.iv604, 2
  %arrayidx75.us.2 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next605.1
  %25 = load ptr, ptr %arrayidx75.us.2, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next605.2 = or i64 %indvars.iv604, 3
  %arrayidx75.us.3 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next605.2
  %26 = load ptr, ptr %arrayidx75.us.3, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next605.3 = or i64 %indvars.iv604, 4
  %arrayidx75.us.4 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next605.3
  %27 = load ptr, ptr %arrayidx75.us.4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next605.4 = or i64 %indvars.iv604, 5
  %arrayidx75.us.5 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next605.4
  %28 = load ptr, ptr %arrayidx75.us.5, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next605.5 = or i64 %indvars.iv604, 6
  %arrayidx75.us.6 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next605.5
  %29 = load ptr, ptr %arrayidx75.us.6, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next605.6 = or i64 %indvars.iv604, 7
  %arrayidx75.us.7 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next605.6
  %30 = load ptr, ptr %arrayidx75.us.7, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next605.7 = add nuw nsw i64 %indvars.iv604, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond84.preheader.loopexit.unr-lcssa, label %for.cond70.preheader.us, !llvm.loop !38

for.cond84.preheader.loopexit.unr-lcssa:          ; preds = %for.cond70.preheader.us, %for.cond70.preheader.lr.ph
  %indvars.iv604.unr = phi i64 [ 0, %for.cond70.preheader.lr.ph ], [ %indvars.iv.next605.7, %for.cond70.preheader.us ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond84.preheader, label %for.cond70.preheader.us.epil

for.cond70.preheader.us.epil:                     ; preds = %for.cond84.preheader.loopexit.unr-lcssa, %for.cond70.preheader.us.epil
  %indvars.iv604.epil = phi i64 [ %indvars.iv.next605.epil, %for.cond70.preheader.us.epil ], [ %indvars.iv604.unr, %for.cond84.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.cond70.preheader.us.epil ], [ 0, %for.cond84.preheader.loopexit.unr-lcssa ]
  %arrayidx75.us.epil = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv604.epil
  %31 = load ptr, ptr %arrayidx75.us.epil, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %21, i1 false), !tbaa !9
  %indvars.iv.next605.epil = add nuw nsw i64 %indvars.iv604.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond84.preheader, label %for.cond70.preheader.us.epil, !llvm.loop !39

for.cond84.preheader:                             ; preds = %for.cond84.preheader.loopexit.unr-lcssa, %for.cond70.preheader.us.epil, %for.cond34.preheader, %for.cond34.preheader.thread, %for.cond66.preheader
  %cmp85568 = icmp sgt i32 %clus1, 0
  br i1 %cmp85568, label %for.body87.lr.ph, label %for.end359

for.body87.lr.ph:                                 ; preds = %for.cond84.preheader
  %cmp92566 = icmp sgt i32 %clus2, 0
  %wide.trip.count635 = zext i32 %clus1 to i64
  br i1 %cmp92566, label %for.body87.us.preheader, label %for.body87

for.body87.us.preheader:                          ; preds = %for.body87.lr.ph
  %wide.trip.count630 = zext i32 %clus2 to i64
  br label %for.body87.us

for.body87.us:                                    ; preds = %for.body87.us.preheader, %for.cond91.for.inc357_crit_edge.us
  %indvars.iv632 = phi i64 [ 0, %for.body87.us.preheader ], [ %indvars.iv.next633, %for.cond91.for.inc357_crit_edge.us ]
  %32 = load ptr, ptr @stderr, align 8, !tbaa !5
  %arrayidx89.us = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv632
  %33 = load ptr, ptr %arrayidx89.us, align 8, !tbaa !5
  %34 = trunc i64 %indvars.iv632 to i32
  %call90.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef %34, ptr noundef %33) #14
  %arrayidx96.us = getelementptr inbounds ptr, ptr %localhom, i64 %indvars.iv632
  %arrayidx242.us = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv632
  br label %for.body94.us

for.body94.us:                                    ; preds = %for.body87.us, %for.inc354.us
  %indvars.iv627 = phi i64 [ 0, %for.body87.us ], [ %indvars.iv.next628, %for.inc354.us ]
  %35 = load ptr, ptr @stderr, align 8, !tbaa !5
  %36 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx98.us = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv627
  %37 = load ptr, ptr %arrayidx98.us, align 8, !tbaa !5
  %start199.us = getelementptr inbounds %struct._LocalHom, ptr %37, i64 0, i32 3
  %38 = load i32, ptr %start199.us, align 8, !tbaa !19
  %call100.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.1, i32 noundef %38) #14
  %39 = load ptr, ptr @stderr, align 8, !tbaa !5
  %40 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx104.us = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv627
  %41 = load ptr, ptr %arrayidx104.us, align 8, !tbaa !5
  %end1105.us = getelementptr inbounds %struct._LocalHom, ptr %41, i64 0, i32 4
  %42 = load i32, ptr %end1105.us, align 4, !tbaa !23
  %call106.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.2, i32 noundef %42) #14
  %43 = load ptr, ptr @stderr, align 8, !tbaa !5
  %arrayidx108.us = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv627
  %44 = load ptr, ptr %arrayidx108.us, align 8, !tbaa !5
  %45 = trunc i64 %indvars.iv627 to i32
  %call109.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.3, i32 noundef %45, ptr noundef %44) #14
  %46 = load ptr, ptr %arrayidx89.us, align 8, !tbaa !5
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.body.us, %for.body94.us
  %tmpint.0.us = phi i32 [ -1, %for.body94.us ], [ %spec.select.us, %while.body.us ]
  %pt.0.us = phi ptr [ %46, %for.body94.us ], [ %incdec.ptr.us, %while.body.us ]
  %47 = load i8, ptr %pt.0.us, align 1, !tbaa !21
  %cmp113.not.us = icmp eq i8 %47, 0
  br i1 %cmp113.not.us, label %while.end.us, label %while.body.us

while.body.us:                                    ; preds = %while.cond.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %pt.0.us, i64 1
  %cmp116.not.us = icmp ne i8 %47, 45
  %inc119.us = zext i1 %cmp116.not.us to i32
  %spec.select.us = add nsw i32 %tmpint.0.us, %inc119.us
  %48 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx124.us = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv627
  %49 = load ptr, ptr %arrayidx124.us, align 8, !tbaa !5
  %start1125.us = getelementptr inbounds %struct._LocalHom, ptr %49, i64 0, i32 3
  %50 = load i32, ptr %start1125.us, align 8, !tbaa !19
  %cmp126.us = icmp eq i32 %spec.select.us, %50
  br i1 %cmp126.us, label %while.end.us, label %while.cond.us, !llvm.loop !40

while.end.us:                                     ; preds = %while.body.us, %while.cond.us
  %tmpint.2.us = phi i32 [ %spec.select.us, %while.body.us ], [ %tmpint.0.us, %while.cond.us ]
  %pt.1.us = phi ptr [ %incdec.ptr.us, %while.body.us ], [ %pt.0.us, %while.cond.us ]
  %sub.ptr.lhs.cast.us = ptrtoint ptr %pt.1.us to i64
  %sub.ptr.rhs.cast.us = ptrtoint ptr %46 to i64
  %51 = xor i64 %sub.ptr.rhs.cast.us, -1
  %sub132.us = add i64 %sub.ptr.lhs.cast.us, %51
  %sub132.us.fr = freeze i64 %sub132.us
  %conv133.us = trunc i64 %sub132.us.fr to i32
  br label %while.cond134.us

while.cond134.us:                                 ; preds = %while.body138.us, %while.end.us
  %tmpint.3.us = phi i32 [ %tmpint.2.us, %while.end.us ], [ %spec.select517.us, %while.body138.us ]
  %pt.2.us = phi ptr [ %pt.1.us, %while.end.us ], [ %incdec.ptr139.us, %while.body138.us ]
  %52 = load i8, ptr %pt.2.us, align 1, !tbaa !21
  %cmp136.not.us = icmp eq i8 %52, 0
  br i1 %cmp136.not.us, label %while.end155.us, label %while.body138.us

while.body138.us:                                 ; preds = %while.cond134.us
  %incdec.ptr139.us = getelementptr inbounds i8, ptr %pt.2.us, i64 1
  %cmp141.not.us = icmp ne i8 %52, 45
  %inc144.us = zext i1 %cmp141.not.us to i32
  %spec.select517.us = add nsw i32 %tmpint.3.us, %inc144.us
  %53 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx149.us = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv627
  %54 = load ptr, ptr %arrayidx149.us, align 8, !tbaa !5
  %end1150.us = getelementptr inbounds %struct._LocalHom, ptr %54, i64 0, i32 4
  %55 = load i32, ptr %end1150.us, align 4, !tbaa !23
  %cmp151.us = icmp eq i32 %spec.select517.us, %55
  br i1 %cmp151.us, label %while.end155.us, label %while.cond134.us, !llvm.loop !41

while.end155.us:                                  ; preds = %while.body138.us, %while.cond134.us
  %pt.3.us = phi ptr [ %incdec.ptr139.us, %while.body138.us ], [ %pt.2.us, %while.cond134.us ]
  %sub.ptr.lhs.cast158.us = ptrtoint ptr %pt.3.us to i64
  %sub161.us = add i64 %sub.ptr.lhs.cast158.us, %51
  %conv162.us = trunc i64 %sub161.us to i32
  %56 = load ptr, ptr %arrayidx108.us, align 8, !tbaa !5
  br label %while.cond165.us

while.cond165.us:                                 ; preds = %while.body169.us, %while.end155.us
  %tmpint.5.us = phi i32 [ -1, %while.end155.us ], [ %spec.select518.us, %while.body169.us ]
  %pt.4.us = phi ptr [ %56, %while.end155.us ], [ %incdec.ptr170.us, %while.body169.us ]
  %57 = load i8, ptr %pt.4.us, align 1, !tbaa !21
  %cmp167.not.us = icmp eq i8 %57, 0
  br i1 %cmp167.not.us, label %while.end186.us, label %while.body169.us

while.body169.us:                                 ; preds = %while.cond165.us
  %incdec.ptr170.us = getelementptr inbounds i8, ptr %pt.4.us, i64 1
  %cmp172.not.us = icmp ne i8 %57, 45
  %inc175.us = zext i1 %cmp172.not.us to i32
  %spec.select518.us = add nsw i32 %tmpint.5.us, %inc175.us
  %58 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx180.us = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv627
  %59 = load ptr, ptr %arrayidx180.us, align 8, !tbaa !5
  %start2181.us = getelementptr inbounds %struct._LocalHom, ptr %59, i64 0, i32 5
  %60 = load i32, ptr %start2181.us, align 8, !tbaa !25
  %cmp182.us = icmp eq i32 %spec.select518.us, %60
  br i1 %cmp182.us, label %while.end186.us, label %while.cond165.us, !llvm.loop !42

while.end186.us:                                  ; preds = %while.body169.us, %while.cond165.us
  %tmpint.7.us = phi i32 [ %spec.select518.us, %while.body169.us ], [ %tmpint.5.us, %while.cond165.us ]
  %pt.5.us = phi ptr [ %incdec.ptr170.us, %while.body169.us ], [ %pt.4.us, %while.cond165.us ]
  %sub.ptr.lhs.cast189.us = ptrtoint ptr %pt.5.us to i64
  %sub.ptr.rhs.cast190.us = ptrtoint ptr %56 to i64
  %61 = xor i64 %sub.ptr.rhs.cast190.us, -1
  %sub192.us = add i64 %sub.ptr.lhs.cast189.us, %61
  %sub192.us.fr = freeze i64 %sub192.us
  %conv193.us = trunc i64 %sub192.us.fr to i32
  br label %while.cond194.us

while.cond194.us:                                 ; preds = %while.body198.us, %while.end186.us
  %tmpint.8.us = phi i32 [ %tmpint.7.us, %while.end186.us ], [ %spec.select519.us, %while.body198.us ]
  %pt.6.us = phi ptr [ %pt.5.us, %while.end186.us ], [ %incdec.ptr199.us, %while.body198.us ]
  %62 = load i8, ptr %pt.6.us, align 1, !tbaa !21
  %cmp196.not.us = icmp eq i8 %62, 0
  br i1 %cmp196.not.us, label %while.end215.us, label %while.body198.us

while.body198.us:                                 ; preds = %while.cond194.us
  %incdec.ptr199.us = getelementptr inbounds i8, ptr %pt.6.us, i64 1
  %cmp201.not.us = icmp ne i8 %62, 45
  %inc204.us = zext i1 %cmp201.not.us to i32
  %spec.select519.us = add nsw i32 %tmpint.8.us, %inc204.us
  %63 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx209.us = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv627
  %64 = load ptr, ptr %arrayidx209.us, align 8, !tbaa !5
  %end2210.us = getelementptr inbounds %struct._LocalHom, ptr %64, i64 0, i32 6
  %65 = load i32, ptr %end2210.us, align 4, !tbaa !27
  %cmp211.us = icmp eq i32 %spec.select519.us, %65
  br i1 %cmp211.us, label %while.end215.us, label %while.cond194.us, !llvm.loop !43

while.end215.us:                                  ; preds = %while.body198.us, %while.cond194.us
  %pt.7.us = phi ptr [ %incdec.ptr199.us, %while.body198.us ], [ %pt.6.us, %while.cond194.us ]
  %sub.ptr.lhs.cast218.us = ptrtoint ptr %pt.7.us to i64
  %sub221.us = add i64 %sub.ptr.lhs.cast218.us, %61
  %conv222.us = trunc i64 %sub221.us to i32
  %66 = load ptr, ptr @stderr, align 8, !tbaa !5
  %67 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 7, i64 1, ptr %66) #14
  %cmp225554.us = icmp sle i32 %conv133.us, %conv162.us
  %cmp227555.us = icmp sle i32 %conv193.us, %conv222.us
  %68 = select i1 %cmp225554.us, i1 %cmp227555.us, i1 false
  br i1 %68, label %while.body229.lr.ph.us, label %while.end255.us

while.end255.us:                                  ; preds = %if.end252.us, %while.end215.us
  %sub256.us = sub nsw i32 %conv162.us, %conv133.us
  %sub257.neg.us = sub i32 %conv193.us, %conv222.us
  %sub258.us = add i32 %sub257.neg.us, %sub256.us
  %69 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call259.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.5, i32 noundef %sub258.us) #14
  %cmp260.us = icmp sgt i32 %sub258.us, 0
  br i1 %cmp260.us, label %do.body.preheader.us, label %do.body309.preheader.us

do.body309.us:                                    ; preds = %do.body309.preheader.us, %do.cond349.us
  %dif.1.us = phi i32 [ %inc350.us, %do.cond349.us ], [ %sub258.us, %do.body309.preheader.us ]
  %add310.us = add nsw i32 %dif.1.us, %conv133.us
  %cmp312.not558.us = icmp sgt i32 %add310.us, %conv162.us
  br i1 %cmp312.not558.us, label %do.cond349.us, label %while.body314.us

while.body314.us:                                 ; preds = %do.body309.us, %if.end345.us
  %indvars.iv621 = phi i64 [ %indvars.iv.next622, %if.end345.us ], [ %105, %do.body309.us ]
  %k1.2560.us = phi i32 [ %inc346.us, %if.end345.us ], [ %add310.us, %do.body309.us ]
  %or.cond521.us = icmp slt i32 %k1.2560.us, %invariant.smax.us
  br i1 %or.cond521.us, label %if.end345.us, label %land.lhs.true320.us

land.lhs.true320.us:                              ; preds = %while.body314.us
  %idxprom321.us = zext i32 %k1.2560.us to i64
  %arrayidx322.us = getelementptr inbounds i8, ptr %102, i64 %idxprom321.us
  %70 = load i8, ptr %arrayidx322.us, align 1, !tbaa !21
  %tobool323.not.us = icmp eq i8 %70, 0
  br i1 %tobool323.not.us, label %land.lhs.true324.us, label %if.end345.us

land.lhs.true324.us:                              ; preds = %land.lhs.true320.us
  %arrayidx326.us = getelementptr inbounds i8, ptr %103, i64 %indvars.iv621
  %71 = load i8, ptr %arrayidx326.us, align 1, !tbaa !21
  %tobool327.not.us = icmp eq i8 %71, 0
  br i1 %tobool327.not.us, label %if.then328.us, label %if.end345.us

if.then328.us:                                    ; preds = %land.lhs.true324.us
  %72 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx332.us = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv627
  %73 = load ptr, ptr %arrayidx332.us, align 8, !tbaa !5
  %wimportance333.us = getelementptr inbounds %struct._LocalHom, ptr %73, i64 0, i32 12
  %74 = load double, ptr %wimportance333.us, align 8, !tbaa !44
  %75 = load double, ptr %arrayidx242.us, align 8, !tbaa !17
  %mul336.us = fmul double %74, %75
  %76 = load double, ptr %arrayidx338.us, align 8, !tbaa !17
  %mul339.us = fmul double %mul336.us, %76
  %conv340.us = fptrunc double %mul339.us to float
  %arrayidx342.us = getelementptr inbounds ptr, ptr %104, i64 %idxprom321.us
  %77 = load ptr, ptr %arrayidx342.us, align 8, !tbaa !5
  %arrayidx344.us = getelementptr inbounds float, ptr %77, i64 %indvars.iv621
  store float %conv340.us, ptr %arrayidx344.us, align 4, !tbaa !9
  br label %if.end345.us

if.end345.us:                                     ; preds = %if.then328.us, %land.lhs.true324.us, %land.lhs.true320.us, %while.body314.us
  %inc346.us = add nsw i32 %k1.2560.us, 1
  %indvars.iv.next622 = add nsw i64 %indvars.iv621, 1
  %cmp312.not.us.not = icmp slt i32 %k1.2560.us, %conv162.us
  br i1 %cmp312.not.us.not, label %while.body314.us, label %do.cond349.us, !llvm.loop !45

do.cond349.us:                                    ; preds = %if.end345.us, %do.body309.us
  %inc350.us = add nsw i32 %dif.1.us, 1
  %tobool351.not.us = icmp eq i32 %dif.1.us, 0
  br i1 %tobool351.not.us, label %for.inc354.us, label %do.body309.us, !llvm.loop !46

do.body.us:                                       ; preds = %do.body.preheader.us, %do.cond.us
  %dif.0.us = phi i32 [ %dec.us, %do.cond.us ], [ %sub258.us, %do.body.preheader.us ]
  %78 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call263.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.5, i32 noundef %dif.0.us) #14
  %sub264.us = sub nsw i32 %conv193.us, %dif.0.us
  %cmp269563.us = icmp sle i32 %sub264.us, %conv222.us
  %79 = select i1 %cmp225554.us, i1 %cmp269563.us, i1 false
  br i1 %79, label %while.body272.lr.ph.us, label %do.cond.us

do.cond.us:                                       ; preds = %if.end303.us, %do.body.us
  %dec.us = add nsw i32 %dif.0.us, -1
  %tobool307.not.us = icmp eq i32 %dif.0.us, 0
  br i1 %tobool307.not.us, label %for.inc354.us, label %do.body.us, !llvm.loop !47

for.inc354.us:                                    ; preds = %do.cond349.us, %do.cond.us
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count630
  br i1 %exitcond631.not, label %for.cond91.for.inc357_crit_edge.us, label %for.body94.us, !llvm.loop !48

while.body272.us:                                 ; preds = %while.body272.lr.ph.us, %if.end303.us
  %indvars.iv624 = phi i64 [ %100, %while.body272.lr.ph.us ], [ %indvars.iv.next625, %if.end303.us ]
  %k2.1564.us = phi i32 [ %sub264.us, %while.body272.lr.ph.us ], [ %inc305.us, %if.end303.us ]
  %or.cond520.us = icmp slt i32 %k2.1564.us, %invariant.smax561.us
  br i1 %or.cond520.us, label %if.end303.us, label %land.lhs.true278.us

land.lhs.true278.us:                              ; preds = %while.body272.us
  %arrayidx280.us = getelementptr inbounds i8, ptr %113, i64 %indvars.iv624
  %80 = load i8, ptr %arrayidx280.us, align 1, !tbaa !21
  %tobool281.not.us = icmp eq i8 %80, 0
  br i1 %tobool281.not.us, label %land.lhs.true282.us, label %if.end303.us

land.lhs.true282.us:                              ; preds = %land.lhs.true278.us
  %idxprom283.us = zext i32 %k2.1564.us to i64
  %arrayidx284.us = getelementptr inbounds i8, ptr %114, i64 %idxprom283.us
  %81 = load i8, ptr %arrayidx284.us, align 1, !tbaa !21
  %tobool285.not.us = icmp eq i8 %81, 0
  br i1 %tobool285.not.us, label %if.then286.us, label %if.end303.us

if.then286.us:                                    ; preds = %land.lhs.true282.us
  %82 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx290.us = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv627
  %83 = load ptr, ptr %arrayidx290.us, align 8, !tbaa !5
  %wimportance291.us = getelementptr inbounds %struct._LocalHom, ptr %83, i64 0, i32 12
  %84 = load double, ptr %wimportance291.us, align 8, !tbaa !44
  %85 = load double, ptr %arrayidx242.us, align 8, !tbaa !17
  %mul294.us = fmul double %84, %85
  %86 = load double, ptr %arrayidx296.us, align 8, !tbaa !17
  %mul297.us = fmul double %mul294.us, %86
  %conv298.us = fptrunc double %mul297.us to float
  %arrayidx300.us = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv624
  %87 = load ptr, ptr %arrayidx300.us, align 8, !tbaa !5
  %arrayidx302.us = getelementptr inbounds float, ptr %87, i64 %idxprom283.us
  store float %conv298.us, ptr %arrayidx302.us, align 4, !tbaa !9
  br label %if.end303.us

if.end303.us:                                     ; preds = %if.then286.us, %land.lhs.true282.us, %land.lhs.true278.us, %while.body272.us
  %indvars.iv.next625 = add nsw i64 %indvars.iv624, 1
  %inc305.us = add nsw i32 %k2.1564.us, 1
  %cmp266.us = icmp slt i64 %indvars.iv624, %101
  %cmp269.us = icmp slt i32 %k2.1564.us, %conv222.us
  %88 = select i1 %cmp266.us, i1 %cmp269.us, i1 false
  br i1 %88, label %while.body272.us, label %do.cond.us, !llvm.loop !49

while.body229.us:                                 ; preds = %while.body229.lr.ph.us, %if.end252.us
  %indvars.iv616 = phi i64 [ %111, %while.body229.lr.ph.us ], [ %indvars.iv.next617, %if.end252.us ]
  %indvars.iv614 = phi i64 [ %109, %while.body229.lr.ph.us ], [ %indvars.iv.next615, %if.end252.us ]
  %arrayidx231.us = getelementptr inbounds i8, ptr %106, i64 %indvars.iv614
  %89 = load i8, ptr %arrayidx231.us, align 1, !tbaa !21
  %tobool232.not.us = icmp eq i8 %89, 0
  br i1 %tobool232.not.us, label %land.lhs.true.us, label %if.end252.us

land.lhs.true.us:                                 ; preds = %while.body229.us
  %arrayidx234.us = getelementptr inbounds i8, ptr %107, i64 %indvars.iv616
  %90 = load i8, ptr %arrayidx234.us, align 1, !tbaa !21
  %tobool235.not.us = icmp eq i8 %90, 0
  br i1 %tobool235.not.us, label %if.then236.us, label %if.end252.us

if.then236.us:                                    ; preds = %land.lhs.true.us
  %91 = load ptr, ptr %arrayidx96.us, align 8, !tbaa !5
  %arrayidx240.us = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv627
  %92 = load ptr, ptr %arrayidx240.us, align 8, !tbaa !5
  %wimportance.us = getelementptr inbounds %struct._LocalHom, ptr %92, i64 0, i32 12
  %93 = load double, ptr %wimportance.us, align 8, !tbaa !44
  %94 = load double, ptr %arrayidx242.us, align 8, !tbaa !17
  %mul.us = fmul double %93, %94
  %95 = load double, ptr %arrayidx244.us, align 8, !tbaa !17
  %arrayidx247.us = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv614
  %96 = load ptr, ptr %arrayidx247.us, align 8, !tbaa !5
  %arrayidx249.us = getelementptr inbounds float, ptr %96, i64 %indvars.iv616
  %97 = load float, ptr %arrayidx249.us, align 4, !tbaa !9
  %conv250.us = fpext float %97 to double
  %98 = tail call double @llvm.fmuladd.f64(double %mul.us, double %95, double %conv250.us)
  %conv251.us = fptrunc double %98 to float
  store float %conv251.us, ptr %arrayidx249.us, align 4, !tbaa !9
  br label %if.end252.us

if.end252.us:                                     ; preds = %if.then236.us, %land.lhs.true.us, %while.body229.us
  %indvars.iv.next615 = add nsw i64 %indvars.iv614, 1
  %indvars.iv.next617 = add nsw i64 %indvars.iv616, 1
  %cmp225.us = icmp slt i64 %indvars.iv614, %110
  %cmp227.us = icmp slt i64 %indvars.iv616, %112
  %99 = select i1 %cmp225.us, i1 %cmp227.us, i1 false
  br i1 %99, label %while.body229.us, label %while.end255.us, !llvm.loop !50

do.body.preheader.us:                             ; preds = %while.end255.us
  %invariant.smax561.us = tail call i32 @llvm.smax.i32(i32 %conv193.us, i32 0)
  %arrayidx296.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv627
  %sext642 = shl i64 %sub132.us.fr, 32
  %100 = ashr exact i64 %sext642, 32
  %sext643 = shl i64 %sub161.us, 32
  %101 = ashr exact i64 %sext643, 32
  br label %do.body.us

do.body309.preheader.us:                          ; preds = %while.end255.us
  %invariant.smax.us = tail call i32 @llvm.smax.i32(i32 %conv133.us, i32 0)
  %102 = load ptr, ptr @part_imp_match_initQ.nocount1, align 8
  %103 = load ptr, ptr @part_imp_match_initQ.nocount2, align 8
  %arrayidx338.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv627
  %104 = load ptr, ptr @impmtx, align 8
  %sext641 = shl i64 %sub192.us.fr, 32
  %105 = ashr exact i64 %sext641, 32
  br label %do.body309.us

while.body229.lr.ph.us:                           ; preds = %while.end215.us
  %106 = load ptr, ptr @part_imp_match_initQ.nocount1, align 8, !tbaa !5
  %107 = load ptr, ptr @part_imp_match_initQ.nocount2, align 8
  %arrayidx244.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv627
  %108 = load ptr, ptr @impmtx, align 8
  %sext = shl i64 %sub132.us.fr, 32
  %109 = ashr exact i64 %sext, 32
  %sext638 = shl i64 %sub161.us, 32
  %110 = ashr exact i64 %sext638, 32
  %sext639 = shl i64 %sub192.us.fr, 32
  %111 = ashr exact i64 %sext639, 32
  %sext640 = shl i64 %sub221.us, 32
  %112 = ashr exact i64 %sext640, 32
  br label %while.body229.us

while.body272.lr.ph.us:                           ; preds = %do.body.us
  %113 = load ptr, ptr @part_imp_match_initQ.nocount1, align 8
  %114 = load ptr, ptr @part_imp_match_initQ.nocount2, align 8
  %115 = load ptr, ptr @impmtx, align 8
  br label %while.body272.us

for.cond91.for.inc357_crit_edge.us:               ; preds = %for.inc354.us
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %exitcond636.not = icmp eq i64 %indvars.iv.next633, %wide.trip.count635
  br i1 %exitcond636.not, label %for.end359, label %for.body87.us, !llvm.loop !51

for.body87:                                       ; preds = %for.body87.lr.ph, %for.body87
  %indvars.iv609 = phi i64 [ %indvars.iv.next610, %for.body87 ], [ 0, %for.body87.lr.ph ]
  %116 = load ptr, ptr @stderr, align 8, !tbaa !5
  %arrayidx89 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv609
  %117 = load ptr, ptr %arrayidx89, align 8, !tbaa !5
  %118 = trunc i64 %indvars.iv609 to i32
  %call90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str, i32 noundef %118, ptr noundef %117) #14
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %wide.trip.count635
  br i1 %exitcond613.not, label %for.end359, label %for.body87, !llvm.loop !51

for.end359:                                       ; preds = %for.body87, %for.cond91.for.inc357_crit_edge.us, %for.cond84.preheader
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @AllocateCharVec(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local float @partQ__align(ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %icyc, i32 noundef %jcyc, i32 noundef %alloclen, ptr noundef readnone %localhom, ptr nocapture noundef %impmatch, i32 noundef %start1, i32 noundef %end1, i32 noundef %start2, i32 noundef %end2, ptr nocapture noundef readonly %gapmap1, ptr nocapture noundef readonly %gapmap2, ptr noundef %sgap1, ptr noundef %sgap2, ptr noundef %egap1, ptr noundef %egap2) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @penalty, align 4, !tbaa !11
  %conv = sitofp i32 %0 to float
  %1 = load i32, ptr @partQ__align.orlgth1, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @njob, align 4, !tbaa !11
  %call = tail call ptr @AllocateCharMtx(i32 noundef %2, i32 noundef 0) #13
  store ptr %call, ptr @partQ__align.mseq1, align 8, !tbaa !5
  %3 = load i32, ptr @njob, align 4, !tbaa !11
  %call2 = tail call ptr @AllocateCharMtx(i32 noundef %3, i32 noundef 0) #13
  store ptr %call2, ptr @partQ__align.mseq2, align 8, !tbaa !5
  %.pre = load i32, ptr @partQ__align.orlgth1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi i32 [ %.pre, %if.then ], [ %1, %entry ]
  %5 = load ptr, ptr %seq1, align 8, !tbaa !5
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %conv4 = trunc i64 %call3 to i32
  %6 = load ptr, ptr %seq2, align 8, !tbaa !5
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %conv7 = trunc i64 %call6 to i32
  %cmp8 = icmp slt i32 %4, %conv4
  %7 = load i32, ptr @partQ__align.orlgth2, align 4
  %cmp10 = icmp slt i32 %7, %conv7
  %or.cond1066 = select i1 %cmp8, i1 true, i1 %cmp10
  br i1 %or.cond1066, label %if.then12, label %if.end120

if.then12:                                        ; preds = %if.end
  %cmp13 = icmp sgt i32 %4, 0
  %cmp15 = icmp sgt i32 %7, 0
  %or.cond = select i1 %cmp13, i1 %cmp15, i1 false
  br i1 %or.cond, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  %8 = load ptr, ptr @partQ__align.w1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %8) #13
  %9 = load ptr, ptr @partQ__align.w2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %9) #13
  %10 = load ptr, ptr @partQ__align.match, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %10) #13
  %11 = load ptr, ptr @partQ__align.initverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %11) #13
  %12 = load ptr, ptr @partQ__align.lastverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %12) #13
  %13 = load ptr, ptr @partQ__align.m, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %13) #13
  %14 = load ptr, ptr @partQ__align.mp, align 8, !tbaa !5
  tail call void @FreeIntVec(ptr noundef %14) #13
  %15 = load ptr, ptr @partQ__align.mseq, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %15) #13
  %16 = load ptr, ptr @partQ__align.digf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %16) #13
  %17 = load ptr, ptr @partQ__align.digf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %17) #13
  %18 = load ptr, ptr @partQ__align.diaf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %18) #13
  %19 = load ptr, ptr @partQ__align.diaf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %19) #13
  %20 = load ptr, ptr @partQ__align.gapz1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %20) #13
  %21 = load ptr, ptr @partQ__align.gapz2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %21) #13
  %22 = load ptr, ptr @partQ__align.gapf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %22) #13
  %23 = load ptr, ptr @partQ__align.gapf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %23) #13
  %24 = load ptr, ptr @partQ__align.ogcp1g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %24) #13
  %25 = load ptr, ptr @partQ__align.ogcp2g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %25) #13
  %26 = load ptr, ptr @partQ__align.fgcp1g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %26) #13
  %27 = load ptr, ptr @partQ__align.fgcp2g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %27) #13
  %28 = load ptr, ptr @partQ__align.og_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %28) #13
  %29 = load ptr, ptr @partQ__align.og_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %29) #13
  %30 = load ptr, ptr @partQ__align.fg_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %30) #13
  %31 = load ptr, ptr @partQ__align.fg_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %31) #13
  %32 = load ptr, ptr @partQ__align.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %32) #13
  %33 = load ptr, ptr @partQ__align.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %33) #13
  %34 = load ptr, ptr @partQ__align.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %34) #13
  %35 = load ptr, ptr @partQ__align.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %35) #13
  %36 = load ptr, ptr @partQ__align.gapz_n1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %36) #13
  %37 = load ptr, ptr @partQ__align.gapz_n2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %37) #13
  %38 = load ptr, ptr @partQ__align.cpmx1, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %38) #13
  %39 = load ptr, ptr @partQ__align.cpmx2, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %39) #13
  %40 = load ptr, ptr @partQ__align.floatwork, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %40) #13
  %41 = load ptr, ptr @partQ__align.intwork, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %41) #13
  %.pre1370 = load i32, ptr @partQ__align.orlgth1, align 4, !tbaa !11
  %.pre1371 = load i32, ptr @partQ__align.orlgth2, align 4, !tbaa !11
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then12
  %42 = phi i32 [ %.pre1371, %if.then17 ], [ %7, %if.then12 ]
  %43 = phi i32 [ %.pre1370, %if.then17 ], [ %4, %if.then12 ]
  %conv19 = sitofp i32 %conv4 to double
  %mul = fmul double %conv19, 1.300000e+00
  %conv20 = fptosi double %mul to i32
  %conv20. = tail call i32 @llvm.smax.i32(i32 %43, i32 %conv20)
  %add = add nuw nsw i32 %conv20., 100
  %conv26 = sitofp i32 %conv7 to double
  %mul27 = fmul double %conv26, 1.300000e+00
  %conv28 = fptosi double %mul27 to i32
  %cond37 = tail call i32 @llvm.smax.i32(i32 %42, i32 %conv28)
  %add38 = add nuw nsw i32 %cond37, 100
  %add39 = add nuw nsw i32 %cond37, 102
  %call40 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call40, ptr @partQ__align.w1, align 8, !tbaa !5
  %call42 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call42, ptr @partQ__align.w2, align 8, !tbaa !5
  %call44 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call44, ptr @partQ__align.match, align 8, !tbaa !5
  %add45 = add nuw nsw i32 %conv20., 102
  %call46 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call46, ptr @partQ__align.initverticalw, align 8, !tbaa !5
  %call48 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call48, ptr @partQ__align.lastverticalw, align 8, !tbaa !5
  %call50 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call50, ptr @partQ__align.m, align 8, !tbaa !5
  %call52 = tail call ptr @AllocateIntVec(i32 noundef %add39) #13
  store ptr %call52, ptr @partQ__align.mp, align 8, !tbaa !5
  %44 = load i32, ptr @njob, align 4, !tbaa !11
  %add53 = add nsw i32 %add38, %add
  %call54 = tail call ptr @AllocateCharMtx(i32 noundef %44, i32 noundef %add53) #13
  store ptr %call54, ptr @partQ__align.mseq, align 8, !tbaa !5
  %call56 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call56, ptr @partQ__align.digf1, align 8, !tbaa !5
  %call58 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call58, ptr @partQ__align.digf2, align 8, !tbaa !5
  %call60 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call60, ptr @partQ__align.diaf1, align 8, !tbaa !5
  %call62 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call62, ptr @partQ__align.diaf2, align 8, !tbaa !5
  %call64 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call64, ptr @partQ__align.gapz1, align 8, !tbaa !5
  %call66 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call66, ptr @partQ__align.gapz2, align 8, !tbaa !5
  %call68 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call68, ptr @partQ__align.gapf1, align 8, !tbaa !5
  %call70 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call70, ptr @partQ__align.gapf2, align 8, !tbaa !5
  %call72 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call72, ptr @partQ__align.ogcp1g, align 8, !tbaa !5
  %call74 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call74, ptr @partQ__align.ogcp2g, align 8, !tbaa !5
  %call76 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call76, ptr @partQ__align.fgcp1g, align 8, !tbaa !5
  %call78 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call78, ptr @partQ__align.fgcp2g, align 8, !tbaa !5
  %call80 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call80, ptr @partQ__align.og_h_dg_n1_p, align 8, !tbaa !5
  %call82 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call82, ptr @partQ__align.og_h_dg_n2_p, align 8, !tbaa !5
  %call84 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call84, ptr @partQ__align.fg_h_dg_n1_p, align 8, !tbaa !5
  %call86 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call86, ptr @partQ__align.fg_h_dg_n2_p, align 8, !tbaa !5
  %call88 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call88, ptr @partQ__align.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %call90 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call90, ptr @partQ__align.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %call92 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call92, ptr @partQ__align.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %call94 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call94, ptr @partQ__align.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %call96 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call96, ptr @partQ__align.gapz_n1, align 8, !tbaa !5
  %call98 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call98, ptr @partQ__align.gapz_n2, align 8, !tbaa !5
  %call100 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add45) #13
  store ptr %call100, ptr @partQ__align.cpmx1, align 8, !tbaa !5
  %call102 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add39) #13
  store ptr %call102, ptr @partQ__align.cpmx2, align 8, !tbaa !5
  %cond108 = tail call i32 @llvm.smax.i32(i32 %add, i32 %add38)
  %add109 = add nuw nsw i32 %cond108, 2
  %call110 = tail call ptr @AllocateFloatMtx(i32 noundef %add109, i32 noundef 26) #13
  store ptr %call110, ptr @partQ__align.floatwork, align 8, !tbaa !5
  %call118 = tail call ptr @AllocateIntMtx(i32 noundef %add109, i32 noundef 26) #13
  store ptr %call118, ptr @partQ__align.intwork, align 8, !tbaa !5
  store i32 %conv20., ptr @partQ__align.orlgth1, align 4, !tbaa !11
  store i32 %cond37, ptr @partQ__align.orlgth2, align 4, !tbaa !11
  br label %if.end120

if.end120:                                        ; preds = %if.end, %if.end18
  %45 = phi i32 [ %7, %if.end ], [ %cond37, %if.end18 ]
  %46 = phi i32 [ %4, %if.end ], [ %conv20., %if.end18 ]
  %cmp1211233 = icmp sgt i32 %icyc, 0
  br i1 %cmp1211233, label %for.body.lr.ph, label %for.cond126.preheader

for.body.lr.ph:                                   ; preds = %if.end120
  %47 = load ptr, ptr @partQ__align.mseq, align 8, !tbaa !5
  %48 = load ptr, ptr @partQ__align.mseq1, align 8, !tbaa !5
  %wide.trip.count = zext i32 %icyc to i64
  %min.iters.check = icmp ult i32 %icyc, 6
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %49, %50
  %diff.check = icmp ult i64 %51, 32
  %or.cond1902 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond1902, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %52 = getelementptr inbounds ptr, ptr %47, i64 %index
  %wide.load = load <2 x ptr>, ptr %52, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %wide.load1387 = load <2 x ptr>, ptr %53, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %48, i64 %index
  store <2 x ptr> %wide.load, ptr %54, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  store <2 x ptr> %wide.load1387, ptr %55, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %56 = icmp eq i64 %index.next, %n.vec
  br i1 %56, label %middle.block, label %vector.body, !llvm.loop !52

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond126.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %57 = xor i64 %indvars.iv.ph, -1
  %58 = add nsw i64 %57, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx123.prol = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.prol
  %59 = load ptr, ptr %arrayidx123.prol, align 8, !tbaa !5
  %arrayidx125.prol = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.prol
  store ptr %59, ptr %arrayidx125.prol, align 8, !tbaa !5
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !55

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %60 = icmp ult i64 %58, 3
  br i1 %60, label %for.cond126.preheader, label %for.body

for.cond126.preheader:                            ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %if.end120
  %cmp1271235 = icmp sgt i32 %jcyc, 0
  br i1 %cmp1271235, label %for.body129.lr.ph, label %for.end137

for.body129.lr.ph:                                ; preds = %for.cond126.preheader
  %61 = load ptr, ptr @partQ__align.mseq, align 8, !tbaa !5
  %62 = load ptr, ptr @partQ__align.mseq2, align 8, !tbaa !5
  %63 = sext i32 %icyc to i64
  %wide.trip.count1305 = zext i32 %jcyc to i64
  %min.iters.check1392 = icmp ult i32 %jcyc, 8
  br i1 %min.iters.check1392, label %for.body129.preheader, label %vector.memcheck1388

vector.memcheck1388:                              ; preds = %for.body129.lr.ph
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = shl nsw i64 %63, 3
  %67 = add i64 %66, %65
  %68 = sub i64 %64, %67
  %diff.check1389 = icmp ult i64 %68, 32
  br i1 %diff.check1389, label %for.body129.preheader, label %vector.ph1393

vector.ph1393:                                    ; preds = %vector.memcheck1388
  %n.vec1395 = and i64 %wide.trip.count1305, 4294967292
  br label %vector.body1398

vector.body1398:                                  ; preds = %vector.body1398, %vector.ph1393
  %index1399 = phi i64 [ 0, %vector.ph1393 ], [ %index.next1402, %vector.body1398 ]
  %69 = add nsw i64 %index1399, %63
  %70 = getelementptr inbounds ptr, ptr %61, i64 %69
  %wide.load1400 = load <2 x ptr>, ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds ptr, ptr %70, i64 2
  %wide.load1401 = load <2 x ptr>, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %62, i64 %index1399
  store <2 x ptr> %wide.load1400, ptr %72, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  store <2 x ptr> %wide.load1401, ptr %73, align 8, !tbaa !5
  %index.next1402 = add nuw i64 %index1399, 4
  %74 = icmp eq i64 %index.next1402, %n.vec1395
  br i1 %74, label %middle.block1390, label %vector.body1398, !llvm.loop !56

middle.block1390:                                 ; preds = %vector.body1398
  %cmp.n1397 = icmp eq i64 %n.vec1395, %wide.trip.count1305
  br i1 %cmp.n1397, label %for.end137, label %for.body129.preheader

for.body129.preheader:                            ; preds = %vector.memcheck1388, %for.body129.lr.ph, %middle.block1390
  %indvars.iv1301.ph = phi i64 [ 0, %vector.memcheck1388 ], [ 0, %for.body129.lr.ph ], [ %n.vec1395, %middle.block1390 ]
  %75 = xor i64 %indvars.iv1301.ph, -1
  %76 = add nsw i64 %75, %wide.trip.count1305
  %xtraiter1925 = and i64 %wide.trip.count1305, 3
  %lcmp.mod1926.not = icmp eq i64 %xtraiter1925, 0
  br i1 %lcmp.mod1926.not, label %for.body129.prol.loopexit, label %for.body129.prol

for.body129.prol:                                 ; preds = %for.body129.preheader, %for.body129.prol
  %indvars.iv1301.prol = phi i64 [ %indvars.iv.next1302.prol, %for.body129.prol ], [ %indvars.iv1301.ph, %for.body129.preheader ]
  %prol.iter1927 = phi i64 [ %prol.iter1927.next, %for.body129.prol ], [ 0, %for.body129.preheader ]
  %77 = add nsw i64 %indvars.iv1301.prol, %63
  %arrayidx132.prol = getelementptr inbounds ptr, ptr %61, i64 %77
  %78 = load ptr, ptr %arrayidx132.prol, align 8, !tbaa !5
  %arrayidx134.prol = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv1301.prol
  store ptr %78, ptr %arrayidx134.prol, align 8, !tbaa !5
  %indvars.iv.next1302.prol = add nuw nsw i64 %indvars.iv1301.prol, 1
  %prol.iter1927.next = add i64 %prol.iter1927, 1
  %prol.iter1927.cmp.not = icmp eq i64 %prol.iter1927.next, %xtraiter1925
  br i1 %prol.iter1927.cmp.not, label %for.body129.prol.loopexit, label %for.body129.prol, !llvm.loop !57

for.body129.prol.loopexit:                        ; preds = %for.body129.prol, %for.body129.preheader
  %indvars.iv1301.unr = phi i64 [ %indvars.iv1301.ph, %for.body129.preheader ], [ %indvars.iv.next1302.prol, %for.body129.prol ]
  %79 = icmp ult i64 %76, 3
  br i1 %79, label %for.end137, label %for.body129

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx123 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv
  %80 = load ptr, ptr %arrayidx123, align 8, !tbaa !5
  %arrayidx125 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv
  store ptr %80, ptr %arrayidx125, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx123.1 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.next
  %81 = load ptr, ptr %arrayidx123.1, align 8, !tbaa !5
  %arrayidx125.1 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.next
  store ptr %81, ptr %arrayidx125.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx123.2 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.next.1
  %82 = load ptr, ptr %arrayidx123.2, align 8, !tbaa !5
  %arrayidx125.2 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.next.1
  store ptr %82, ptr %arrayidx125.2, align 8, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx123.3 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.next.2
  %83 = load ptr, ptr %arrayidx123.3, align 8, !tbaa !5
  %arrayidx125.3 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.next.2
  store ptr %83, ptr %arrayidx125.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond126.preheader, label %for.body, !llvm.loop !58

for.body129:                                      ; preds = %for.body129.prol.loopexit, %for.body129
  %indvars.iv1301 = phi i64 [ %indvars.iv.next1302.3, %for.body129 ], [ %indvars.iv1301.unr, %for.body129.prol.loopexit ]
  %84 = add nsw i64 %indvars.iv1301, %63
  %arrayidx132 = getelementptr inbounds ptr, ptr %61, i64 %84
  %85 = load ptr, ptr %arrayidx132, align 8, !tbaa !5
  %arrayidx134 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv1301
  store ptr %85, ptr %arrayidx134, align 8, !tbaa !5
  %indvars.iv.next1302 = add nuw nsw i64 %indvars.iv1301, 1
  %86 = add nsw i64 %indvars.iv.next1302, %63
  %arrayidx132.1 = getelementptr inbounds ptr, ptr %61, i64 %86
  %87 = load ptr, ptr %arrayidx132.1, align 8, !tbaa !5
  %arrayidx134.1 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next1302
  store ptr %87, ptr %arrayidx134.1, align 8, !tbaa !5
  %indvars.iv.next1302.1 = add nuw nsw i64 %indvars.iv1301, 2
  %88 = add nsw i64 %indvars.iv.next1302.1, %63
  %arrayidx132.2 = getelementptr inbounds ptr, ptr %61, i64 %88
  %89 = load ptr, ptr %arrayidx132.2, align 8, !tbaa !5
  %arrayidx134.2 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next1302.1
  store ptr %89, ptr %arrayidx134.2, align 8, !tbaa !5
  %indvars.iv.next1302.2 = add nuw nsw i64 %indvars.iv1301, 3
  %90 = add nsw i64 %indvars.iv.next1302.2, %63
  %arrayidx132.3 = getelementptr inbounds ptr, ptr %61, i64 %90
  %91 = load ptr, ptr %arrayidx132.3, align 8, !tbaa !5
  %arrayidx134.3 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next1302.2
  store ptr %91, ptr %arrayidx134.3, align 8, !tbaa !5
  %indvars.iv.next1302.3 = add nuw nsw i64 %indvars.iv1301, 4
  %exitcond1306.not.3 = icmp eq i64 %indvars.iv.next1302.3, %wide.trip.count1305
  br i1 %exitcond1306.not.3, label %for.end137, label %for.body129, !llvm.loop !59

for.end137:                                       ; preds = %for.body129.prol.loopexit, %for.body129, %middle.block1390, %for.cond126.preheader
  %92 = load i32, ptr @commonAlloc1, align 4
  %cmp138 = icmp sgt i32 %46, %92
  %.pre1372 = load i32, ptr @commonAlloc2, align 4
  %cmp141 = icmp sgt i32 %45, %.pre1372
  %or.cond1384 = select i1 %cmp138, i1 true, i1 %cmp141
  br i1 %or.cond1384, label %if.then143, label %lor.lhs.false140.if.end165_crit_edge

lor.lhs.false140.if.end165_crit_edge:             ; preds = %for.end137
  %.pre1377 = load ptr, ptr @commonIP, align 8, !tbaa !5
  br label %if.end165

if.then143:                                       ; preds = %for.end137
  %tobool = icmp ne i32 %92, 0
  %tobool147 = icmp ne i32 %.pre1372, 0
  %or.cond656 = select i1 %tobool, i1 %tobool147, i1 false
  br i1 %or.cond656, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.then143
  %93 = load ptr, ptr @commonIP, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %93) #13
  %.pre1373 = load i32, ptr @partQ__align.orlgth1, align 4
  %.pre1374 = load i32, ptr @commonAlloc1, align 4
  %.pre1375 = load i32, ptr @partQ__align.orlgth2, align 4
  %.pre1376 = load i32, ptr @commonAlloc2, align 4
  br label %if.end149

if.end149:                                        ; preds = %if.then148, %if.then143
  %94 = phi i32 [ %.pre1376, %if.then148 ], [ %.pre1372, %if.then143 ]
  %95 = phi i32 [ %.pre1375, %if.then148 ], [ %45, %if.then143 ]
  %96 = phi i32 [ %.pre1374, %if.then148 ], [ %92, %if.then143 ]
  %97 = phi i32 [ %.pre1373, %if.then148 ], [ %46, %if.then143 ]
  %cond155 = tail call i32 @llvm.smax.i32(i32 %97, i32 %96)
  %cond161 = tail call i32 @llvm.smax.i32(i32 %95, i32 %94)
  %add162 = add nsw i32 %cond155, 10
  %add163 = add nsw i32 %cond161, 10
  %call164 = tail call ptr @AllocateIntMtx(i32 noundef %add162, i32 noundef %add163) #13
  store ptr %call164, ptr @commonIP, align 8, !tbaa !5
  store i32 %cond155, ptr @commonAlloc1, align 4, !tbaa !11
  store i32 %cond161, ptr @commonAlloc2, align 4, !tbaa !11
  br label %if.end165

if.end165:                                        ; preds = %lor.lhs.false140.if.end165_crit_edge, %if.end149
  %98 = phi ptr [ %.pre1377, %lor.lhs.false140.if.end165_crit_edge ], [ %call164, %if.end149 ]
  store ptr %98, ptr @partQ__align.ijp, align 8, !tbaa !5
  %99 = load ptr, ptr @partQ__align.cpmx1, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %seq1, ptr noundef %99, ptr noundef %eff1, i32 noundef %conv4, i32 noundef %icyc) #13
  %100 = load ptr, ptr @partQ__align.cpmx2, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %seq2, ptr noundef %100, ptr noundef %eff2, i32 noundef %conv7, i32 noundef %jcyc) #13
  %tobool166.not = icmp eq ptr %sgap1, null
  %101 = load ptr, ptr @partQ__align.ogcp1g, align 8, !tbaa !5
  br i1 %tobool166.not, label %if.else, label %if.then167

if.then167:                                       ; preds = %if.end165
  tail call void @new_OpeningGapCount_zure(ptr noundef %101, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #13
  %102 = load ptr, ptr @partQ__align.ogcp2g, align 8, !tbaa !5
  tail call void @new_OpeningGapCount_zure(ptr noundef %102, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2, ptr noundef %egap2) #13
  %103 = load ptr, ptr @partQ__align.fgcp1g, align 8, !tbaa !5
  tail call void @new_FinalGapCount_zure(ptr noundef %103, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #13
  %104 = load ptr, ptr @partQ__align.fgcp2g, align 8, !tbaa !5
  tail call void @new_FinalGapCount_zure(ptr noundef %104, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2, ptr noundef %egap2) #13
  %105 = load ptr, ptr @partQ__align.digf1, align 8, !tbaa !5
  tail call void @getdigapfreq_part(ptr noundef %105, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #13
  %106 = load ptr, ptr @partQ__align.digf2, align 8, !tbaa !5
  tail call void @getdigapfreq_part(ptr noundef %106, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2, ptr noundef %egap2) #13
  %107 = load ptr, ptr @partQ__align.diaf1, align 8, !tbaa !5
  tail call void @getdiaminofreq_part(ptr noundef %107, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #13
  %108 = load ptr, ptr @partQ__align.diaf2, align 8, !tbaa !5
  tail call void @getdiaminofreq_part(ptr noundef %108, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2, ptr noundef %egap2) #13
  %109 = load ptr, ptr @partQ__align.gapf1, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %109, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #13
  %110 = load ptr, ptr @partQ__align.gapf2, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %110, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #13
  %111 = load ptr, ptr @partQ__align.gapz1, align 8, !tbaa !5
  tail call void @getgapfreq_zure_part(ptr noundef %111, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1) #13
  %112 = load ptr, ptr @partQ__align.gapz2, align 8, !tbaa !5
  tail call void @getgapfreq_zure_part(ptr noundef %112, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef nonnull %sgap1) #13
  br label %if.end168

if.else:                                          ; preds = %if.end165
  tail call void @st_OpeningGapCount(ptr noundef %101, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #13
  %113 = load ptr, ptr @partQ__align.ogcp2g, align 8, !tbaa !5
  tail call void @st_OpeningGapCount(ptr noundef %113, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #13
  %114 = load ptr, ptr @partQ__align.fgcp1g, align 8, !tbaa !5
  tail call void @st_FinalGapCount_zure(ptr noundef %114, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #13
  %115 = load ptr, ptr @partQ__align.fgcp2g, align 8, !tbaa !5
  tail call void @st_FinalGapCount_zure(ptr noundef %115, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #13
  %116 = load ptr, ptr @partQ__align.digf1, align 8, !tbaa !5
  tail call void @getdigapfreq_st(ptr noundef %116, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #13
  %117 = load ptr, ptr @partQ__align.digf2, align 8, !tbaa !5
  tail call void @getdigapfreq_st(ptr noundef %117, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #13
  %118 = load ptr, ptr @partQ__align.diaf1, align 8, !tbaa !5
  tail call void @getdiaminofreq_x(ptr noundef %118, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #13
  %119 = load ptr, ptr @partQ__align.diaf2, align 8, !tbaa !5
  tail call void @getdiaminofreq_x(ptr noundef %119, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #13
  %120 = load ptr, ptr @partQ__align.gapf1, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %120, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #13
  %121 = load ptr, ptr @partQ__align.gapf2, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %121, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #13
  %122 = load ptr, ptr @partQ__align.gapz1, align 8, !tbaa !5
  tail call void @getgapfreq_zure(ptr noundef %122, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #13
  %123 = load ptr, ptr @partQ__align.gapz2, align 8, !tbaa !5
  tail call void @getgapfreq_zure(ptr noundef %123, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #13
  br label %if.end168

if.end168:                                        ; preds = %if.else, %if.then167
  %cmp1711237 = icmp sgt i32 %conv7, -2
  br i1 %cmp1711237, label %for.body173.lr.ph, label %for.end247

for.body173.lr.ph:                                ; preds = %if.end168
  %124 = load ptr, ptr @partQ__align.ogcp2g, align 8, !tbaa !5
  %125 = load ptr, ptr @partQ__align.digf2, align 8, !tbaa !5
  %conv182 = fpext float %conv to double
  %126 = load ptr, ptr @partQ__align.og_h_dg_n2_p, align 8, !tbaa !5
  %127 = load ptr, ptr @partQ__align.fgcp2g, align 8, !tbaa !5
  %128 = load ptr, ptr @partQ__align.fg_h_dg_n2_p, align 8, !tbaa !5
  %129 = load ptr, ptr @partQ__align.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %130 = load ptr, ptr @partQ__align.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %131 = load ptr, ptr @partQ__align.gapz2, align 8, !tbaa !5
  %132 = load ptr, ptr @partQ__align.gapz_n2, align 8, !tbaa !5
  %133 = add i64 %call6, 2
  %wide.trip.count1310 = and i64 %133, 4294967295
  %min.iters.check1529 = icmp ult i64 %wide.trip.count1310, 20
  br i1 %min.iters.check1529, label %for.body173.preheader, label %vector.memcheck1403

vector.memcheck1403:                              ; preds = %for.body173.lr.ph
  %134 = shl nuw nsw i64 %wide.trip.count1310, 2
  %scevgep = getelementptr i8, ptr %126, i64 %134
  %scevgep1404 = getelementptr i8, ptr %128, i64 %134
  %scevgep1405 = getelementptr i8, ptr %129, i64 %134
  %scevgep1406 = getelementptr i8, ptr %130, i64 %134
  %scevgep1407 = getelementptr i8, ptr %132, i64 %134
  %scevgep1408 = getelementptr i8, ptr %124, i64 %134
  %scevgep1409 = getelementptr i8, ptr %125, i64 %134
  %scevgep1410 = getelementptr i8, ptr %127, i64 %134
  %scevgep1411 = getelementptr i8, ptr %131, i64 %134
  %135 = insertelement <8 x ptr> poison, ptr %126, i64 0
  %136 = shufflevector <8 x ptr> %135, <8 x ptr> poison, <8 x i32> zeroinitializer
  %137 = insertelement <8 x ptr> poison, ptr %scevgep1405, i64 0
  %138 = insertelement <8 x ptr> %137, ptr %scevgep1404, i64 1
  %139 = insertelement <8 x ptr> %138, ptr %scevgep1406, i64 2
  %140 = insertelement <8 x ptr> %139, ptr %scevgep1407, i64 3
  %141 = insertelement <8 x ptr> %140, ptr %scevgep1408, i64 4
  %142 = insertelement <8 x ptr> %141, ptr %scevgep1409, i64 5
  %143 = insertelement <8 x ptr> %142, ptr %scevgep1410, i64 6
  %144 = insertelement <8 x ptr> %143, ptr %scevgep1411, i64 7
  %145 = icmp ult <8 x ptr> %136, %144
  %146 = insertelement <8 x ptr> poison, ptr %129, i64 0
  %147 = insertelement <8 x ptr> %146, ptr %128, i64 1
  %148 = insertelement <8 x ptr> %147, ptr %130, i64 2
  %149 = insertelement <8 x ptr> %148, ptr %132, i64 3
  %150 = insertelement <8 x ptr> %149, ptr %124, i64 4
  %151 = insertelement <8 x ptr> %150, ptr %125, i64 5
  %152 = insertelement <8 x ptr> %151, ptr %127, i64 6
  %153 = insertelement <8 x ptr> %152, ptr %131, i64 7
  %154 = insertelement <8 x ptr> poison, ptr %scevgep, i64 0
  %155 = shufflevector <8 x ptr> %154, <8 x ptr> poison, <8 x i32> zeroinitializer
  %156 = icmp ult <8 x ptr> %153, %155
  %157 = and <8 x i1> %145, %156
  %158 = insertelement <4 x ptr> poison, ptr %128, i64 0
  %159 = shufflevector <4 x ptr> %158, <4 x ptr> poison, <4 x i32> zeroinitializer
  %160 = insertelement <4 x ptr> poison, ptr %scevgep1405, i64 0
  %161 = insertelement <4 x ptr> %160, ptr %scevgep1406, i64 1
  %162 = insertelement <4 x ptr> %161, ptr %scevgep1407, i64 2
  %163 = insertelement <4 x ptr> %162, ptr %scevgep1408, i64 3
  %164 = icmp ult <4 x ptr> %159, %163
  %165 = insertelement <4 x ptr> poison, ptr %129, i64 0
  %166 = insertelement <4 x ptr> %165, ptr %130, i64 1
  %167 = insertelement <4 x ptr> %166, ptr %132, i64 2
  %168 = insertelement <4 x ptr> %167, ptr %124, i64 3
  %169 = insertelement <4 x ptr> poison, ptr %scevgep1404, i64 0
  %170 = shufflevector <4 x ptr> %169, <4 x ptr> poison, <4 x i32> zeroinitializer
  %171 = icmp ult <4 x ptr> %168, %170
  %172 = and <4 x i1> %164, %171
  %bound01455 = icmp ult ptr %128, %scevgep1409
  %bound11456 = icmp ult ptr %125, %scevgep1404
  %found.conflict1457 = and i1 %bound01455, %bound11456
  %bound01459 = icmp ult ptr %128, %scevgep1410
  %bound11460 = icmp ult ptr %127, %scevgep1404
  %found.conflict1461 = and i1 %bound01459, %bound11460
  %bound01463 = icmp ult ptr %128, %scevgep1411
  %bound11464 = icmp ult ptr %131, %scevgep1404
  %found.conflict1465 = and i1 %bound01463, %bound11464
  %173 = shufflevector <4 x ptr> %165, <4 x ptr> poison, <4 x i32> zeroinitializer
  %174 = insertelement <4 x ptr> poison, ptr %scevgep1406, i64 0
  %175 = insertelement <4 x ptr> %174, ptr %scevgep1407, i64 1
  %176 = insertelement <4 x ptr> %175, ptr %scevgep1408, i64 2
  %177 = insertelement <4 x ptr> %176, ptr %scevgep1409, i64 3
  %178 = icmp ult <4 x ptr> %173, %177
  %179 = insertelement <4 x ptr> poison, ptr %130, i64 0
  %180 = insertelement <4 x ptr> %179, ptr %132, i64 1
  %181 = insertelement <4 x ptr> %180, ptr %124, i64 2
  %182 = insertelement <4 x ptr> %181, ptr %125, i64 3
  %183 = shufflevector <4 x ptr> %160, <4 x ptr> poison, <4 x i32> zeroinitializer
  %184 = icmp ult <4 x ptr> %182, %183
  %185 = and <4 x i1> %178, %184
  %bound01483 = icmp ult ptr %129, %scevgep1410
  %bound11484 = icmp ult ptr %127, %scevgep1405
  %found.conflict1485 = and i1 %bound01483, %bound11484
  %bound01487 = icmp ult ptr %129, %scevgep1411
  %bound11488 = icmp ult ptr %131, %scevgep1405
  %found.conflict1489 = and i1 %bound01487, %bound11488
  %186 = shufflevector <4 x ptr> %179, <4 x ptr> poison, <4 x i32> zeroinitializer
  %187 = insertelement <4 x ptr> poison, ptr %scevgep1407, i64 0
  %188 = insertelement <4 x ptr> %187, ptr %scevgep1408, i64 1
  %189 = insertelement <4 x ptr> %188, ptr %scevgep1409, i64 2
  %190 = insertelement <4 x ptr> %189, ptr %scevgep1410, i64 3
  %191 = icmp ult <4 x ptr> %186, %190
  %192 = insertelement <4 x ptr> poison, ptr %132, i64 0
  %193 = insertelement <4 x ptr> %192, ptr %124, i64 1
  %194 = insertelement <4 x ptr> %193, ptr %125, i64 2
  %195 = insertelement <4 x ptr> %194, ptr %127, i64 3
  %196 = shufflevector <4 x ptr> %174, <4 x ptr> poison, <4 x i32> zeroinitializer
  %197 = icmp ult <4 x ptr> %195, %196
  %198 = and <4 x i1> %191, %197
  %bound01507 = icmp ult ptr %130, %scevgep1411
  %bound11508 = icmp ult ptr %131, %scevgep1406
  %found.conflict1509 = and i1 %bound01507, %bound11508
  %199 = shufflevector <4 x ptr> %192, <4 x ptr> poison, <4 x i32> zeroinitializer
  %200 = insertelement <4 x ptr> poison, ptr %scevgep1408, i64 0
  %201 = insertelement <4 x ptr> %200, ptr %scevgep1409, i64 1
  %202 = insertelement <4 x ptr> %201, ptr %scevgep1410, i64 2
  %203 = insertelement <4 x ptr> %202, ptr %scevgep1411, i64 3
  %204 = icmp ult <4 x ptr> %199, %203
  %205 = insertelement <4 x ptr> poison, ptr %124, i64 0
  %206 = insertelement <4 x ptr> %205, ptr %125, i64 1
  %207 = insertelement <4 x ptr> %206, ptr %127, i64 2
  %208 = insertelement <4 x ptr> %207, ptr %131, i64 3
  %209 = shufflevector <4 x ptr> %187, <4 x ptr> poison, <4 x i32> zeroinitializer
  %210 = icmp ult <4 x ptr> %208, %209
  %211 = and <4 x i1> %204, %210
  %212 = bitcast <8 x i1> %157 to i8
  %213 = icmp ne i8 %212, 0
  %214 = or <4 x i1> %172, %185
  %215 = or <4 x i1> %214, %198
  %216 = or <4 x i1> %215, %211
  %217 = bitcast <4 x i1> %216 to i4
  %218 = icmp ne i4 %217, 0
  %op.rdx1915 = or i1 %213, %218
  %op.rdx1916 = or i1 %op.rdx1915, %found.conflict1457
  %op.rdx1917 = or i1 %found.conflict1461, %found.conflict1465
  %op.rdx1918 = or i1 %found.conflict1485, %found.conflict1489
  %op.rdx1919 = or i1 %op.rdx1916, %op.rdx1917
  %op.rdx1920 = or i1 %op.rdx1918, %found.conflict1509
  %op.rdx1921 = or i1 %op.rdx1919, %op.rdx1920
  br i1 %op.rdx1921, label %for.body173.preheader, label %vector.ph1530

vector.ph1530:                                    ; preds = %vector.memcheck1403
  %n.mod.vf1531 = and i64 %133, 3
  %n.vec1532 = sub nsw i64 %wide.trip.count1310, %n.mod.vf1531
  %broadcast.splatinsert = insertelement <4 x double> poison, double %conv182, i64 0
  %broadcast.splat = shufflevector <4 x double> %broadcast.splatinsert, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body1535

vector.body1535:                                  ; preds = %vector.body1535, %vector.ph1530
  %index1536 = phi i64 [ 0, %vector.ph1530 ], [ %index.next1548, %vector.body1535 ]
  %219 = getelementptr inbounds float, ptr %124, i64 %index1536
  %wide.load1537 = load <4 x float>, ptr %219, align 4, !tbaa !9, !alias.scope !60
  %220 = fpext <4 x float> %wide.load1537 to <4 x double>
  %221 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %220
  %222 = getelementptr inbounds float, ptr %125, i64 %index1536
  %wide.load1538 = load <4 x float>, ptr %222, align 4, !tbaa !9, !alias.scope !63
  %223 = fpext <4 x float> %wide.load1538 to <4 x double>
  %224 = fsub <4 x double> %221, %223
  %225 = fmul <4 x double> %224, %broadcast.splat
  %226 = fmul <4 x double> %225, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %227 = fptrunc <4 x double> %226 to <4 x float>
  %228 = getelementptr inbounds float, ptr %126, i64 %index1536
  store <4 x float> %227, ptr %228, align 4, !tbaa !9, !alias.scope !65, !noalias !67
  %229 = getelementptr inbounds float, ptr %127, i64 %index1536
  %wide.load1539 = load <4 x float>, ptr %229, align 4, !tbaa !9, !alias.scope !74
  %230 = fpext <4 x float> %wide.load1539 to <4 x double>
  %231 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %230
  %wide.load1540 = load <4 x float>, ptr %222, align 4, !tbaa !9, !alias.scope !63
  %232 = fpext <4 x float> %wide.load1540 to <4 x double>
  %233 = fsub <4 x double> %231, %232
  %234 = fmul <4 x double> %233, %broadcast.splat
  %235 = fmul <4 x double> %234, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %236 = fptrunc <4 x double> %235 to <4 x float>
  %237 = getelementptr inbounds float, ptr %128, i64 %index1536
  store <4 x float> %236, ptr %237, align 4, !tbaa !9, !alias.scope !75, !noalias !76
  %wide.load1541 = load <4 x float>, ptr %219, align 4, !tbaa !9, !alias.scope !60
  %238 = fpext <4 x float> %wide.load1541 to <4 x double>
  %239 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %238
  %wide.load1542 = load <4 x float>, ptr %229, align 4, !tbaa !9, !alias.scope !74
  %240 = fpext <4 x float> %wide.load1542 to <4 x double>
  %241 = fadd <4 x double> %239, %240
  %wide.load1543 = load <4 x float>, ptr %222, align 4, !tbaa !9, !alias.scope !63
  %242 = fpext <4 x float> %wide.load1543 to <4 x double>
  %243 = fsub <4 x double> %241, %242
  %244 = fmul <4 x double> %243, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %245 = fmul <4 x double> %244, %broadcast.splat
  %246 = fptrunc <4 x double> %245 to <4 x float>
  %247 = getelementptr inbounds float, ptr %129, i64 %index1536
  store <4 x float> %246, ptr %247, align 4, !tbaa !9, !alias.scope !77, !noalias !78
  %wide.load1544 = load <4 x float>, ptr %229, align 4, !tbaa !9, !alias.scope !74
  %248 = fpext <4 x float> %wide.load1544 to <4 x double>
  %249 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %248
  %wide.load1545 = load <4 x float>, ptr %219, align 4, !tbaa !9, !alias.scope !60
  %250 = fpext <4 x float> %wide.load1545 to <4 x double>
  %251 = fadd <4 x double> %249, %250
  %wide.load1546 = load <4 x float>, ptr %222, align 4, !tbaa !9, !alias.scope !63
  %252 = fpext <4 x float> %wide.load1546 to <4 x double>
  %253 = fsub <4 x double> %251, %252
  %254 = fmul <4 x double> %253, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %255 = fmul <4 x double> %254, %broadcast.splat
  %256 = fptrunc <4 x double> %255 to <4 x float>
  %257 = getelementptr inbounds float, ptr %130, i64 %index1536
  store <4 x float> %256, ptr %257, align 4, !tbaa !9, !alias.scope !79, !noalias !80
  %258 = getelementptr inbounds float, ptr %131, i64 %index1536
  %wide.load1547 = load <4 x float>, ptr %258, align 4, !tbaa !9, !alias.scope !81
  %259 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %wide.load1547
  %260 = getelementptr inbounds float, ptr %132, i64 %index1536
  store <4 x float> %259, ptr %260, align 4, !tbaa !9, !alias.scope !82, !noalias !83
  %index.next1548 = add nuw i64 %index1536, 4
  %261 = icmp eq i64 %index.next1548, %n.vec1532
  br i1 %261, label %middle.block1527, label %vector.body1535, !llvm.loop !84

middle.block1527:                                 ; preds = %vector.body1535
  %cmp.n1534 = icmp eq i64 %n.mod.vf1531, 0
  br i1 %cmp.n1534, label %for.end247, label %for.body173.preheader

for.body173.preheader:                            ; preds = %vector.memcheck1403, %for.body173.lr.ph, %middle.block1527
  %indvars.iv1307.ph = phi i64 [ 0, %vector.memcheck1403 ], [ 0, %for.body173.lr.ph ], [ %n.vec1532, %middle.block1527 ]
  br label %for.body173

for.body173:                                      ; preds = %for.body173.preheader, %for.body173
  %indvars.iv1307 = phi i64 [ %indvars.iv.next1308, %for.body173 ], [ %indvars.iv1307.ph, %for.body173.preheader ]
  %arrayidx175 = getelementptr inbounds float, ptr %124, i64 %indvars.iv1307
  %262 = load float, ptr %arrayidx175, align 4, !tbaa !9
  %conv176 = fpext float %262 to double
  %sub177 = fsub double 1.000000e+00, %conv176
  %arrayidx179 = getelementptr inbounds float, ptr %125, i64 %indvars.iv1307
  %263 = load float, ptr %arrayidx179, align 4, !tbaa !9
  %conv180 = fpext float %263 to double
  %sub181 = fsub double %sub177, %conv180
  %mul183 = fmul double %sub181, %conv182
  %mul184 = fmul double %mul183, 5.000000e-01
  %conv185 = fptrunc double %mul184 to float
  %arrayidx187 = getelementptr inbounds float, ptr %126, i64 %indvars.iv1307
  store float %conv185, ptr %arrayidx187, align 4, !tbaa !9
  %arrayidx189 = getelementptr inbounds float, ptr %127, i64 %indvars.iv1307
  %264 = load float, ptr %arrayidx189, align 4, !tbaa !9
  %conv190 = fpext float %264 to double
  %sub191 = fsub double 1.000000e+00, %conv190
  %265 = load float, ptr %arrayidx179, align 4, !tbaa !9
  %conv194 = fpext float %265 to double
  %sub195 = fsub double %sub191, %conv194
  %mul197 = fmul double %sub195, %conv182
  %mul198 = fmul double %mul197, 5.000000e-01
  %conv199 = fptrunc double %mul198 to float
  %arrayidx201 = getelementptr inbounds float, ptr %128, i64 %indvars.iv1307
  store float %conv199, ptr %arrayidx201, align 4, !tbaa !9
  %266 = load float, ptr %arrayidx175, align 4, !tbaa !9
  %conv204 = fpext float %266 to double
  %sub205 = fsub double 1.000000e+00, %conv204
  %267 = load float, ptr %arrayidx189, align 4, !tbaa !9
  %conv208 = fpext float %267 to double
  %add209 = fadd double %sub205, %conv208
  %268 = load float, ptr %arrayidx179, align 4, !tbaa !9
  %conv212 = fpext float %268 to double
  %sub213 = fsub double %add209, %conv212
  %mul214 = fmul double %sub213, 5.000000e-01
  %mul216 = fmul double %mul214, %conv182
  %conv217 = fptrunc double %mul216 to float
  %arrayidx219 = getelementptr inbounds float, ptr %129, i64 %indvars.iv1307
  store float %conv217, ptr %arrayidx219, align 4, !tbaa !9
  %269 = load float, ptr %arrayidx189, align 4, !tbaa !9
  %conv222 = fpext float %269 to double
  %sub223 = fsub double 1.000000e+00, %conv222
  %270 = load float, ptr %arrayidx175, align 4, !tbaa !9
  %conv226 = fpext float %270 to double
  %add227 = fadd double %sub223, %conv226
  %271 = load float, ptr %arrayidx179, align 4, !tbaa !9
  %conv230 = fpext float %271 to double
  %sub231 = fsub double %add227, %conv230
  %mul232 = fmul double %sub231, 5.000000e-01
  %mul234 = fmul double %mul232, %conv182
  %conv235 = fptrunc double %mul234 to float
  %arrayidx237 = getelementptr inbounds float, ptr %130, i64 %indvars.iv1307
  store float %conv235, ptr %arrayidx237, align 4, !tbaa !9
  %arrayidx239 = getelementptr inbounds float, ptr %131, i64 %indvars.iv1307
  %272 = load float, ptr %arrayidx239, align 4, !tbaa !9
  %conv242 = fsub float 1.000000e+00, %272
  %arrayidx244 = getelementptr inbounds float, ptr %132, i64 %indvars.iv1307
  store float %conv242, ptr %arrayidx244, align 4, !tbaa !9
  %indvars.iv.next1308 = add nuw nsw i64 %indvars.iv1307, 1
  %exitcond1311 = icmp eq i64 %indvars.iv.next1308, %wide.trip.count1310
  br i1 %exitcond1311, label %for.end247, label %for.body173, !llvm.loop !85

for.end247:                                       ; preds = %for.body173, %middle.block1527, %if.end168
  %cmp2501239 = icmp sgt i32 %conv4, -2
  br i1 %cmp2501239, label %for.body252.lr.ph, label %for.end326

for.body252.lr.ph:                                ; preds = %for.end247
  %273 = load ptr, ptr @partQ__align.ogcp1g, align 8, !tbaa !5
  %274 = load ptr, ptr @partQ__align.digf1, align 8, !tbaa !5
  %conv261 = fpext float %conv to double
  %275 = load ptr, ptr @partQ__align.og_h_dg_n1_p, align 8, !tbaa !5
  %276 = load ptr, ptr @partQ__align.fgcp1g, align 8, !tbaa !5
  %277 = load ptr, ptr @partQ__align.fg_h_dg_n1_p, align 8, !tbaa !5
  %278 = load ptr, ptr @partQ__align.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %279 = load ptr, ptr @partQ__align.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %280 = load ptr, ptr @partQ__align.gapz1, align 8, !tbaa !5
  %281 = load ptr, ptr @partQ__align.gapz_n1, align 8, !tbaa !5
  %282 = add i64 %call3, 2
  %wide.trip.count1315 = and i64 %282, 4294967295
  %min.iters.check1680 = icmp ult i64 %wide.trip.count1315, 20
  br i1 %min.iters.check1680, label %for.body252.preheader, label %vector.memcheck1549

vector.memcheck1549:                              ; preds = %for.body252.lr.ph
  %283 = shl nuw nsw i64 %wide.trip.count1315, 2
  %scevgep1550 = getelementptr i8, ptr %275, i64 %283
  %scevgep1551 = getelementptr i8, ptr %277, i64 %283
  %scevgep1552 = getelementptr i8, ptr %278, i64 %283
  %scevgep1553 = getelementptr i8, ptr %279, i64 %283
  %scevgep1554 = getelementptr i8, ptr %281, i64 %283
  %scevgep1555 = getelementptr i8, ptr %273, i64 %283
  %scevgep1556 = getelementptr i8, ptr %274, i64 %283
  %scevgep1557 = getelementptr i8, ptr %276, i64 %283
  %scevgep1558 = getelementptr i8, ptr %280, i64 %283
  %284 = insertelement <8 x ptr> poison, ptr %275, i64 0
  %285 = shufflevector <8 x ptr> %284, <8 x ptr> poison, <8 x i32> zeroinitializer
  %286 = insertelement <8 x ptr> poison, ptr %scevgep1552, i64 0
  %287 = insertelement <8 x ptr> %286, ptr %scevgep1551, i64 1
  %288 = insertelement <8 x ptr> %287, ptr %scevgep1553, i64 2
  %289 = insertelement <8 x ptr> %288, ptr %scevgep1554, i64 3
  %290 = insertelement <8 x ptr> %289, ptr %scevgep1555, i64 4
  %291 = insertelement <8 x ptr> %290, ptr %scevgep1556, i64 5
  %292 = insertelement <8 x ptr> %291, ptr %scevgep1557, i64 6
  %293 = insertelement <8 x ptr> %292, ptr %scevgep1558, i64 7
  %294 = icmp ult <8 x ptr> %285, %293
  %295 = insertelement <8 x ptr> poison, ptr %278, i64 0
  %296 = insertelement <8 x ptr> %295, ptr %277, i64 1
  %297 = insertelement <8 x ptr> %296, ptr %279, i64 2
  %298 = insertelement <8 x ptr> %297, ptr %281, i64 3
  %299 = insertelement <8 x ptr> %298, ptr %273, i64 4
  %300 = insertelement <8 x ptr> %299, ptr %274, i64 5
  %301 = insertelement <8 x ptr> %300, ptr %276, i64 6
  %302 = insertelement <8 x ptr> %301, ptr %280, i64 7
  %303 = insertelement <8 x ptr> poison, ptr %scevgep1550, i64 0
  %304 = shufflevector <8 x ptr> %303, <8 x ptr> poison, <8 x i32> zeroinitializer
  %305 = icmp ult <8 x ptr> %302, %304
  %306 = and <8 x i1> %294, %305
  %307 = insertelement <4 x ptr> poison, ptr %277, i64 0
  %308 = shufflevector <4 x ptr> %307, <4 x ptr> poison, <4 x i32> zeroinitializer
  %309 = insertelement <4 x ptr> poison, ptr %scevgep1552, i64 0
  %310 = insertelement <4 x ptr> %309, ptr %scevgep1553, i64 1
  %311 = insertelement <4 x ptr> %310, ptr %scevgep1554, i64 2
  %312 = insertelement <4 x ptr> %311, ptr %scevgep1555, i64 3
  %313 = icmp ult <4 x ptr> %308, %312
  %314 = insertelement <4 x ptr> poison, ptr %278, i64 0
  %315 = insertelement <4 x ptr> %314, ptr %279, i64 1
  %316 = insertelement <4 x ptr> %315, ptr %281, i64 2
  %317 = insertelement <4 x ptr> %316, ptr %273, i64 3
  %318 = insertelement <4 x ptr> poison, ptr %scevgep1551, i64 0
  %319 = shufflevector <4 x ptr> %318, <4 x ptr> poison, <4 x i32> zeroinitializer
  %320 = icmp ult <4 x ptr> %317, %319
  %321 = and <4 x i1> %313, %320
  %bound01606 = icmp ult ptr %277, %scevgep1556
  %bound11607 = icmp ult ptr %274, %scevgep1551
  %found.conflict1608 = and i1 %bound01606, %bound11607
  %bound01610 = icmp ult ptr %277, %scevgep1557
  %bound11611 = icmp ult ptr %276, %scevgep1551
  %found.conflict1612 = and i1 %bound01610, %bound11611
  %bound01614 = icmp ult ptr %277, %scevgep1558
  %bound11615 = icmp ult ptr %280, %scevgep1551
  %found.conflict1616 = and i1 %bound01614, %bound11615
  %322 = shufflevector <4 x ptr> %314, <4 x ptr> poison, <4 x i32> zeroinitializer
  %323 = insertelement <4 x ptr> poison, ptr %scevgep1553, i64 0
  %324 = insertelement <4 x ptr> %323, ptr %scevgep1554, i64 1
  %325 = insertelement <4 x ptr> %324, ptr %scevgep1555, i64 2
  %326 = insertelement <4 x ptr> %325, ptr %scevgep1556, i64 3
  %327 = icmp ult <4 x ptr> %322, %326
  %328 = insertelement <4 x ptr> poison, ptr %279, i64 0
  %329 = insertelement <4 x ptr> %328, ptr %281, i64 1
  %330 = insertelement <4 x ptr> %329, ptr %273, i64 2
  %331 = insertelement <4 x ptr> %330, ptr %274, i64 3
  %332 = shufflevector <4 x ptr> %309, <4 x ptr> poison, <4 x i32> zeroinitializer
  %333 = icmp ult <4 x ptr> %331, %332
  %334 = and <4 x i1> %327, %333
  %bound01634 = icmp ult ptr %278, %scevgep1557
  %bound11635 = icmp ult ptr %276, %scevgep1552
  %found.conflict1636 = and i1 %bound01634, %bound11635
  %bound01638 = icmp ult ptr %278, %scevgep1558
  %bound11639 = icmp ult ptr %280, %scevgep1552
  %found.conflict1640 = and i1 %bound01638, %bound11639
  %335 = shufflevector <4 x ptr> %328, <4 x ptr> poison, <4 x i32> zeroinitializer
  %336 = insertelement <4 x ptr> poison, ptr %scevgep1554, i64 0
  %337 = insertelement <4 x ptr> %336, ptr %scevgep1555, i64 1
  %338 = insertelement <4 x ptr> %337, ptr %scevgep1556, i64 2
  %339 = insertelement <4 x ptr> %338, ptr %scevgep1557, i64 3
  %340 = icmp ult <4 x ptr> %335, %339
  %341 = insertelement <4 x ptr> poison, ptr %281, i64 0
  %342 = insertelement <4 x ptr> %341, ptr %273, i64 1
  %343 = insertelement <4 x ptr> %342, ptr %274, i64 2
  %344 = insertelement <4 x ptr> %343, ptr %276, i64 3
  %345 = shufflevector <4 x ptr> %323, <4 x ptr> poison, <4 x i32> zeroinitializer
  %346 = icmp ult <4 x ptr> %344, %345
  %347 = and <4 x i1> %340, %346
  %bound01658 = icmp ult ptr %279, %scevgep1558
  %bound11659 = icmp ult ptr %280, %scevgep1553
  %found.conflict1660 = and i1 %bound01658, %bound11659
  %348 = shufflevector <4 x ptr> %341, <4 x ptr> poison, <4 x i32> zeroinitializer
  %349 = insertelement <4 x ptr> poison, ptr %scevgep1555, i64 0
  %350 = insertelement <4 x ptr> %349, ptr %scevgep1556, i64 1
  %351 = insertelement <4 x ptr> %350, ptr %scevgep1557, i64 2
  %352 = insertelement <4 x ptr> %351, ptr %scevgep1558, i64 3
  %353 = icmp ult <4 x ptr> %348, %352
  %354 = insertelement <4 x ptr> poison, ptr %273, i64 0
  %355 = insertelement <4 x ptr> %354, ptr %274, i64 1
  %356 = insertelement <4 x ptr> %355, ptr %276, i64 2
  %357 = insertelement <4 x ptr> %356, ptr %280, i64 3
  %358 = shufflevector <4 x ptr> %336, <4 x ptr> poison, <4 x i32> zeroinitializer
  %359 = icmp ult <4 x ptr> %357, %358
  %360 = and <4 x i1> %353, %359
  %361 = bitcast <8 x i1> %306 to i8
  %362 = icmp ne i8 %361, 0
  %363 = or <4 x i1> %321, %334
  %364 = or <4 x i1> %363, %347
  %365 = or <4 x i1> %364, %360
  %366 = bitcast <4 x i1> %365 to i4
  %367 = icmp ne i4 %366, 0
  %op.rdx1905 = or i1 %362, %367
  %op.rdx1906 = or i1 %op.rdx1905, %found.conflict1608
  %op.rdx1907 = or i1 %found.conflict1612, %found.conflict1616
  %op.rdx1908 = or i1 %found.conflict1636, %found.conflict1640
  %op.rdx1909 = or i1 %op.rdx1906, %op.rdx1907
  %op.rdx1910 = or i1 %op.rdx1908, %found.conflict1660
  %op.rdx1911 = or i1 %op.rdx1909, %op.rdx1910
  br i1 %op.rdx1911, label %for.body252.preheader, label %vector.ph1681

vector.ph1681:                                    ; preds = %vector.memcheck1549
  %n.mod.vf1682 = and i64 %282, 3
  %n.vec1683 = sub nsw i64 %wide.trip.count1315, %n.mod.vf1682
  %broadcast.splatinsert1690 = insertelement <4 x double> poison, double %conv261, i64 0
  %broadcast.splat1691 = shufflevector <4 x double> %broadcast.splatinsert1690, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body1686

vector.body1686:                                  ; preds = %vector.body1686, %vector.ph1681
  %index1687 = phi i64 [ 0, %vector.ph1681 ], [ %index.next1701, %vector.body1686 ]
  %368 = getelementptr inbounds float, ptr %273, i64 %index1687
  %wide.load1688 = load <4 x float>, ptr %368, align 4, !tbaa !9, !alias.scope !86
  %369 = fpext <4 x float> %wide.load1688 to <4 x double>
  %370 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %369
  %371 = getelementptr inbounds float, ptr %274, i64 %index1687
  %wide.load1689 = load <4 x float>, ptr %371, align 4, !tbaa !9, !alias.scope !89
  %372 = fpext <4 x float> %wide.load1689 to <4 x double>
  %373 = fsub <4 x double> %370, %372
  %374 = fmul <4 x double> %373, %broadcast.splat1691
  %375 = fmul <4 x double> %374, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %376 = fptrunc <4 x double> %375 to <4 x float>
  %377 = getelementptr inbounds float, ptr %275, i64 %index1687
  store <4 x float> %376, ptr %377, align 4, !tbaa !9, !alias.scope !91, !noalias !93
  %378 = getelementptr inbounds float, ptr %276, i64 %index1687
  %wide.load1692 = load <4 x float>, ptr %378, align 4, !tbaa !9, !alias.scope !100
  %379 = fpext <4 x float> %wide.load1692 to <4 x double>
  %380 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %379
  %wide.load1693 = load <4 x float>, ptr %371, align 4, !tbaa !9, !alias.scope !89
  %381 = fpext <4 x float> %wide.load1693 to <4 x double>
  %382 = fsub <4 x double> %380, %381
  %383 = fmul <4 x double> %382, %broadcast.splat1691
  %384 = fmul <4 x double> %383, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %385 = fptrunc <4 x double> %384 to <4 x float>
  %386 = getelementptr inbounds float, ptr %277, i64 %index1687
  store <4 x float> %385, ptr %386, align 4, !tbaa !9, !alias.scope !101, !noalias !102
  %wide.load1694 = load <4 x float>, ptr %368, align 4, !tbaa !9, !alias.scope !86
  %387 = fpext <4 x float> %wide.load1694 to <4 x double>
  %388 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %387
  %wide.load1695 = load <4 x float>, ptr %378, align 4, !tbaa !9, !alias.scope !100
  %389 = fpext <4 x float> %wide.load1695 to <4 x double>
  %390 = fadd <4 x double> %388, %389
  %wide.load1696 = load <4 x float>, ptr %371, align 4, !tbaa !9, !alias.scope !89
  %391 = fpext <4 x float> %wide.load1696 to <4 x double>
  %392 = fsub <4 x double> %390, %391
  %393 = fmul <4 x double> %392, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %394 = fmul <4 x double> %393, %broadcast.splat1691
  %395 = fptrunc <4 x double> %394 to <4 x float>
  %396 = getelementptr inbounds float, ptr %278, i64 %index1687
  store <4 x float> %395, ptr %396, align 4, !tbaa !9, !alias.scope !103, !noalias !104
  %wide.load1697 = load <4 x float>, ptr %378, align 4, !tbaa !9, !alias.scope !100
  %397 = fpext <4 x float> %wide.load1697 to <4 x double>
  %398 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %397
  %wide.load1698 = load <4 x float>, ptr %368, align 4, !tbaa !9, !alias.scope !86
  %399 = fpext <4 x float> %wide.load1698 to <4 x double>
  %400 = fadd <4 x double> %398, %399
  %wide.load1699 = load <4 x float>, ptr %371, align 4, !tbaa !9, !alias.scope !89
  %401 = fpext <4 x float> %wide.load1699 to <4 x double>
  %402 = fsub <4 x double> %400, %401
  %403 = fmul <4 x double> %402, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %404 = fmul <4 x double> %403, %broadcast.splat1691
  %405 = fptrunc <4 x double> %404 to <4 x float>
  %406 = getelementptr inbounds float, ptr %279, i64 %index1687
  store <4 x float> %405, ptr %406, align 4, !tbaa !9, !alias.scope !105, !noalias !106
  %407 = getelementptr inbounds float, ptr %280, i64 %index1687
  %wide.load1700 = load <4 x float>, ptr %407, align 4, !tbaa !9, !alias.scope !107
  %408 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %wide.load1700
  %409 = getelementptr inbounds float, ptr %281, i64 %index1687
  store <4 x float> %408, ptr %409, align 4, !tbaa !9, !alias.scope !108, !noalias !109
  %index.next1701 = add nuw i64 %index1687, 4
  %410 = icmp eq i64 %index.next1701, %n.vec1683
  br i1 %410, label %middle.block1678, label %vector.body1686, !llvm.loop !110

middle.block1678:                                 ; preds = %vector.body1686
  %cmp.n1685 = icmp eq i64 %n.mod.vf1682, 0
  br i1 %cmp.n1685, label %for.end326, label %for.body252.preheader

for.body252.preheader:                            ; preds = %vector.memcheck1549, %for.body252.lr.ph, %middle.block1678
  %indvars.iv1312.ph = phi i64 [ 0, %vector.memcheck1549 ], [ 0, %for.body252.lr.ph ], [ %n.vec1683, %middle.block1678 ]
  br label %for.body252

for.body252:                                      ; preds = %for.body252.preheader, %for.body252
  %indvars.iv1312 = phi i64 [ %indvars.iv.next1313, %for.body252 ], [ %indvars.iv1312.ph, %for.body252.preheader ]
  %arrayidx254 = getelementptr inbounds float, ptr %273, i64 %indvars.iv1312
  %411 = load float, ptr %arrayidx254, align 4, !tbaa !9
  %conv255 = fpext float %411 to double
  %sub256 = fsub double 1.000000e+00, %conv255
  %arrayidx258 = getelementptr inbounds float, ptr %274, i64 %indvars.iv1312
  %412 = load float, ptr %arrayidx258, align 4, !tbaa !9
  %conv259 = fpext float %412 to double
  %sub260 = fsub double %sub256, %conv259
  %mul262 = fmul double %sub260, %conv261
  %mul263 = fmul double %mul262, 5.000000e-01
  %conv264 = fptrunc double %mul263 to float
  %arrayidx266 = getelementptr inbounds float, ptr %275, i64 %indvars.iv1312
  store float %conv264, ptr %arrayidx266, align 4, !tbaa !9
  %arrayidx268 = getelementptr inbounds float, ptr %276, i64 %indvars.iv1312
  %413 = load float, ptr %arrayidx268, align 4, !tbaa !9
  %conv269 = fpext float %413 to double
  %sub270 = fsub double 1.000000e+00, %conv269
  %414 = load float, ptr %arrayidx258, align 4, !tbaa !9
  %conv273 = fpext float %414 to double
  %sub274 = fsub double %sub270, %conv273
  %mul276 = fmul double %sub274, %conv261
  %mul277 = fmul double %mul276, 5.000000e-01
  %conv278 = fptrunc double %mul277 to float
  %arrayidx280 = getelementptr inbounds float, ptr %277, i64 %indvars.iv1312
  store float %conv278, ptr %arrayidx280, align 4, !tbaa !9
  %415 = load float, ptr %arrayidx254, align 4, !tbaa !9
  %conv283 = fpext float %415 to double
  %sub284 = fsub double 1.000000e+00, %conv283
  %416 = load float, ptr %arrayidx268, align 4, !tbaa !9
  %conv287 = fpext float %416 to double
  %add288 = fadd double %sub284, %conv287
  %417 = load float, ptr %arrayidx258, align 4, !tbaa !9
  %conv291 = fpext float %417 to double
  %sub292 = fsub double %add288, %conv291
  %mul293 = fmul double %sub292, 5.000000e-01
  %mul295 = fmul double %mul293, %conv261
  %conv296 = fptrunc double %mul295 to float
  %arrayidx298 = getelementptr inbounds float, ptr %278, i64 %indvars.iv1312
  store float %conv296, ptr %arrayidx298, align 4, !tbaa !9
  %418 = load float, ptr %arrayidx268, align 4, !tbaa !9
  %conv301 = fpext float %418 to double
  %sub302 = fsub double 1.000000e+00, %conv301
  %419 = load float, ptr %arrayidx254, align 4, !tbaa !9
  %conv305 = fpext float %419 to double
  %add306 = fadd double %sub302, %conv305
  %420 = load float, ptr %arrayidx258, align 4, !tbaa !9
  %conv309 = fpext float %420 to double
  %sub310 = fsub double %add306, %conv309
  %mul311 = fmul double %sub310, 5.000000e-01
  %mul313 = fmul double %mul311, %conv261
  %conv314 = fptrunc double %mul313 to float
  %arrayidx316 = getelementptr inbounds float, ptr %279, i64 %indvars.iv1312
  store float %conv314, ptr %arrayidx316, align 4, !tbaa !9
  %arrayidx318 = getelementptr inbounds float, ptr %280, i64 %indvars.iv1312
  %421 = load float, ptr %arrayidx318, align 4, !tbaa !9
  %conv321 = fsub float 1.000000e+00, %421
  %arrayidx323 = getelementptr inbounds float, ptr %281, i64 %indvars.iv1312
  store float %conv321, ptr %arrayidx323, align 4, !tbaa !9
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1316 = icmp eq i64 %indvars.iv.next1313, %wide.trip.count1315
  br i1 %exitcond1316, label %for.end326, label %for.body252, !llvm.loop !111

for.end326:                                       ; preds = %for.body252, %middle.block1678, %for.end247
  %422 = load ptr, ptr @partQ__align.w1, align 8, !tbaa !5
  %423 = ptrtoint ptr %422 to i64
  %424 = load ptr, ptr @partQ__align.w2, align 8, !tbaa !5
  %425 = load ptr, ptr @partQ__align.initverticalw, align 8, !tbaa !5
  %426 = load ptr, ptr @partQ__align.cpmx2, align 8, !tbaa !5
  %427 = load ptr, ptr @partQ__align.cpmx1, align 8, !tbaa !5
  %428 = load ptr, ptr @partQ__align.floatwork, align 8, !tbaa !5
  %429 = load ptr, ptr @partQ__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %425, ptr noundef %426, ptr noundef %427, i32 noundef 0, i32 noundef %conv4, ptr noundef %428, ptr noundef %429, i32 noundef 1)
  %tobool327.not = icmp ne ptr %localhom, null
  br i1 %tobool327.not, label %if.then328, label %if.end336.critedge

if.then328:                                       ; preds = %for.end326
  %430 = load ptr, ptr @partQ__align.initverticalw, align 8, !tbaa !5
  %cmp11.i = icmp sgt i32 %conv4, 0
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %part_imp_match_out_vead_tate_gapmapQ.exit

for.body.lr.ph.i:                                 ; preds = %if.then328
  %431 = load i32, ptr %gapmap2, align 4, !tbaa !11
  %add330 = add nsw i32 %431, %start2
  %432 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom3.i = sext i32 %add330 to i64
  %wide.trip.count.i = and i64 %call3, 4294967295
  %xtraiter1928 = and i64 %call3, 1
  %433 = icmp eq i64 %wide.trip.count.i, 1
  br i1 %433, label %part_imp_match_out_vead_tate_gapmapQ.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = sub nsw i64 %wide.trip.count.i, %xtraiter1928
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.1, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %gapmap1, i64 %indvars.iv.i
  %434 = load i32, ptr %arrayidx.i, align 4, !tbaa !11
  %add.i = add nsw i32 %434, %start1
  %idxprom1.i = sext i32 %add.i to i64
  %arrayidx2.i = getelementptr inbounds ptr, ptr %432, i64 %idxprom1.i
  %435 = load ptr, ptr %arrayidx2.i, align 8, !tbaa !5
  %arrayidx4.i = getelementptr inbounds float, ptr %435, i64 %idxprom3.i
  %436 = load float, ptr %arrayidx4.i, align 4, !tbaa !9
  %arrayidx6.i = getelementptr inbounds float, ptr %430, i64 %indvars.iv.i
  %437 = load float, ptr %arrayidx6.i, align 4, !tbaa !9
  %add7.i = fadd float %436, %437
  store float %add7.i, ptr %arrayidx6.i, align 4, !tbaa !9
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %gapmap1, i64 %indvars.iv.next.i
  %438 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !11
  %add.i.1 = add nsw i32 %438, %start1
  %idxprom1.i.1 = sext i32 %add.i.1 to i64
  %arrayidx2.i.1 = getelementptr inbounds ptr, ptr %432, i64 %idxprom1.i.1
  %439 = load ptr, ptr %arrayidx2.i.1, align 8, !tbaa !5
  %arrayidx4.i.1 = getelementptr inbounds float, ptr %439, i64 %idxprom3.i
  %440 = load float, ptr %arrayidx4.i.1, align 4, !tbaa !9
  %arrayidx6.i.1 = getelementptr inbounds float, ptr %430, i64 %indvars.iv.next.i
  %441 = load float, ptr %arrayidx6.i.1, align 4, !tbaa !9
  %add7.i.1 = fadd float %440, %441
  store float %add7.i.1, ptr %arrayidx6.i.1, align 4, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %part_imp_match_out_vead_tate_gapmapQ.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !112

part_imp_match_out_vead_tate_gapmapQ.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.1, %for.body.i ]
  %lcmp.mod1929.not = icmp eq i64 %xtraiter1928, 0
  br i1 %lcmp.mod1929.not, label %part_imp_match_out_vead_tate_gapmapQ.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %part_imp_match_out_vead_tate_gapmapQ.exit.loopexit.unr-lcssa
  %arrayidx.i.epil = getelementptr inbounds i32, ptr %gapmap1, i64 %indvars.iv.i.unr
  %442 = load i32, ptr %arrayidx.i.epil, align 4, !tbaa !11
  %add.i.epil = add nsw i32 %442, %start1
  %idxprom1.i.epil = sext i32 %add.i.epil to i64
  %arrayidx2.i.epil = getelementptr inbounds ptr, ptr %432, i64 %idxprom1.i.epil
  %443 = load ptr, ptr %arrayidx2.i.epil, align 8, !tbaa !5
  %arrayidx4.i.epil = getelementptr inbounds float, ptr %443, i64 %idxprom3.i
  %444 = load float, ptr %arrayidx4.i.epil, align 4, !tbaa !9
  %arrayidx6.i.epil = getelementptr inbounds float, ptr %430, i64 %indvars.iv.i.unr
  %445 = load float, ptr %arrayidx6.i.epil, align 4, !tbaa !9
  %add7.i.epil = fadd float %444, %445
  store float %add7.i.epil, ptr %arrayidx6.i.epil, align 4, !tbaa !9
  br label %part_imp_match_out_vead_tate_gapmapQ.exit

part_imp_match_out_vead_tate_gapmapQ.exit:        ; preds = %for.body.i.epil, %part_imp_match_out_vead_tate_gapmapQ.exit.loopexit.unr-lcssa, %if.then328
  %446 = load ptr, ptr @partQ__align.cpmx1, align 8, !tbaa !5
  %447 = load ptr, ptr @partQ__align.cpmx2, align 8, !tbaa !5
  %448 = load ptr, ptr @partQ__align.floatwork, align 8, !tbaa !5
  %449 = load ptr, ptr @partQ__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %422, ptr noundef %446, ptr noundef %447, i32 noundef 0, i32 noundef %conv7, ptr noundef %448, ptr noundef %449, i32 noundef 1)
  %cmp11.i1067 = icmp sgt i32 %conv7, 0
  br i1 %cmp11.i1067, label %for.body.lr.ph.i1068, label %if.end336

for.body.lr.ph.i1068:                             ; preds = %part_imp_match_out_vead_tate_gapmapQ.exit
  %450 = load i32, ptr %gapmap1, align 4, !tbaa !11
  %add335 = add nsw i32 %450, %start1
  %451 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom.i = sext i32 %add335 to i64
  %arrayidx.i1069 = getelementptr inbounds ptr, ptr %451, i64 %idxprom.i
  %452 = load ptr, ptr %arrayidx.i1069, align 8, !tbaa !5
  %wide.trip.count.i1070 = and i64 %call6, 4294967295
  %xtraiter1930 = and i64 %call6, 1
  %453 = icmp eq i64 %wide.trip.count.i1070, 1
  br i1 %453, label %if.end336.loopexit.unr-lcssa, label %for.body.lr.ph.i1068.new

for.body.lr.ph.i1068.new:                         ; preds = %for.body.lr.ph.i1068
  %unroll_iter1932 = sub nsw i64 %wide.trip.count.i1070, %xtraiter1930
  br label %for.body.i1071

for.body.i1071:                                   ; preds = %for.body.i1071, %for.body.lr.ph.i1068.new
  %indvars.iv.i1072 = phi i64 [ 0, %for.body.lr.ph.i1068.new ], [ %indvars.iv.next.i1079.1, %for.body.i1071 ]
  %niter1933 = phi i64 [ 0, %for.body.lr.ph.i1068.new ], [ %niter1933.next.1, %for.body.i1071 ]
  %arrayidx2.i1073 = getelementptr inbounds i32, ptr %gapmap2, i64 %indvars.iv.i1072
  %454 = load i32, ptr %arrayidx2.i1073, align 4, !tbaa !11
  %add.i1074 = add nsw i32 %454, %start2
  %idxprom3.i1075 = sext i32 %add.i1074 to i64
  %arrayidx4.i1076 = getelementptr inbounds float, ptr %452, i64 %idxprom3.i1075
  %455 = load float, ptr %arrayidx4.i1076, align 4, !tbaa !9
  %arrayidx6.i1077 = getelementptr inbounds float, ptr %422, i64 %indvars.iv.i1072
  %456 = load float, ptr %arrayidx6.i1077, align 4, !tbaa !9
  %add7.i1078 = fadd float %455, %456
  store float %add7.i1078, ptr %arrayidx6.i1077, align 4, !tbaa !9
  %indvars.iv.next.i1079 = or i64 %indvars.iv.i1072, 1
  %arrayidx2.i1073.1 = getelementptr inbounds i32, ptr %gapmap2, i64 %indvars.iv.next.i1079
  %457 = load i32, ptr %arrayidx2.i1073.1, align 4, !tbaa !11
  %add.i1074.1 = add nsw i32 %457, %start2
  %idxprom3.i1075.1 = sext i32 %add.i1074.1 to i64
  %arrayidx4.i1076.1 = getelementptr inbounds float, ptr %452, i64 %idxprom3.i1075.1
  %458 = load float, ptr %arrayidx4.i1076.1, align 4, !tbaa !9
  %arrayidx6.i1077.1 = getelementptr inbounds float, ptr %422, i64 %indvars.iv.next.i1079
  %459 = load float, ptr %arrayidx6.i1077.1, align 4, !tbaa !9
  %add7.i1078.1 = fadd float %458, %459
  store float %add7.i1078.1, ptr %arrayidx6.i1077.1, align 4, !tbaa !9
  %indvars.iv.next.i1079.1 = add nuw nsw i64 %indvars.iv.i1072, 2
  %niter1933.next.1 = add i64 %niter1933, 2
  %niter1933.ncmp.1 = icmp eq i64 %niter1933.next.1, %unroll_iter1932
  br i1 %niter1933.ncmp.1, label %if.end336.loopexit.unr-lcssa, label %for.body.i1071, !llvm.loop !113

if.end336.critedge:                               ; preds = %for.end326
  %460 = load ptr, ptr @partQ__align.cpmx1, align 8, !tbaa !5
  %461 = load ptr, ptr @partQ__align.cpmx2, align 8, !tbaa !5
  %462 = load ptr, ptr @partQ__align.floatwork, align 8, !tbaa !5
  %463 = load ptr, ptr @partQ__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %422, ptr noundef %460, ptr noundef %461, i32 noundef 0, i32 noundef %conv7, ptr noundef %462, ptr noundef %463, i32 noundef 1)
  br label %if.end336

if.end336.loopexit.unr-lcssa:                     ; preds = %for.body.i1071, %for.body.lr.ph.i1068
  %indvars.iv.i1072.unr = phi i64 [ 0, %for.body.lr.ph.i1068 ], [ %indvars.iv.next.i1079.1, %for.body.i1071 ]
  %lcmp.mod1931.not = icmp eq i64 %xtraiter1930, 0
  br i1 %lcmp.mod1931.not, label %if.end336, label %for.body.i1071.epil

for.body.i1071.epil:                              ; preds = %if.end336.loopexit.unr-lcssa
  %arrayidx2.i1073.epil = getelementptr inbounds i32, ptr %gapmap2, i64 %indvars.iv.i1072.unr
  %464 = load i32, ptr %arrayidx2.i1073.epil, align 4, !tbaa !11
  %add.i1074.epil = add nsw i32 %464, %start2
  %idxprom3.i1075.epil = sext i32 %add.i1074.epil to i64
  %arrayidx4.i1076.epil = getelementptr inbounds float, ptr %452, i64 %idxprom3.i1075.epil
  %465 = load float, ptr %arrayidx4.i1076.epil, align 4, !tbaa !9
  %arrayidx6.i1077.epil = getelementptr inbounds float, ptr %422, i64 %indvars.iv.i1072.unr
  %466 = load float, ptr %arrayidx6.i1077.epil, align 4, !tbaa !9
  %add7.i1078.epil = fadd float %465, %466
  store float %add7.i1078.epil, ptr %arrayidx6.i1077.epil, align 4, !tbaa !9
  br label %if.end336

if.end336:                                        ; preds = %for.body.i1071.epil, %if.end336.loopexit.unr-lcssa, %part_imp_match_out_vead_tate_gapmapQ.exit, %if.end336.critedge
  %467 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp337 = icmp eq i32 %467, 1
  br i1 %cmp337, label %if.then339, label %for.cond399.preheader

for.cond399.preheader:                            ; preds = %if.end336
  %cmp401.not1241 = icmp slt i32 %conv7, 1
  br i1 %cmp401.not1241, label %for.cond414.preheader, label %for.body403.lr.ph

for.body403.lr.ph:                                ; preds = %for.cond399.preheader
  %468 = load i32, ptr @offset, align 4, !tbaa !11
  %469 = add i64 %call6, 1
  %wide.trip.count1320 = and i64 %469, 4294967295
  %470 = add nsw i64 %wide.trip.count1320, -1
  %min.iters.check1704 = icmp ult i64 %470, 4
  br i1 %min.iters.check1704, label %for.body403.preheader, label %vector.ph1705

vector.ph1705:                                    ; preds = %for.body403.lr.ph
  %n.vec1707 = and i64 %470, -4
  %ind.end = or i64 %n.vec1707, 1
  %broadcast.splatinsert1712 = insertelement <4 x i32> poison, i32 %468, i64 0
  %broadcast.splat1713 = shufflevector <4 x i32> %broadcast.splatinsert1712, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1710

vector.body1710:                                  ; preds = %vector.body1710, %vector.ph1705
  %index1711 = phi i64 [ 0, %vector.ph1705 ], [ %index.next1715, %vector.body1710 ]
  %vec.ind = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1705 ], [ %vec.ind.next, %vector.body1710 ]
  %offset.idx = or i64 %index1711, 1
  %471 = mul nsw <4 x i32> %broadcast.splat1713, %vec.ind
  %472 = sitofp <4 x i32> %471 to <4 x double>
  %473 = fmul <4 x double> %472, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %474 = getelementptr inbounds float, ptr %422, i64 %offset.idx
  %wide.load1714 = load <4 x float>, ptr %474, align 4, !tbaa !9
  %475 = fpext <4 x float> %wide.load1714 to <4 x double>
  %476 = fsub <4 x double> %475, %473
  %477 = fptrunc <4 x double> %476 to <4 x float>
  store <4 x float> %477, ptr %474, align 4, !tbaa !9
  %index.next1715 = add nuw i64 %index1711, 4
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %478 = icmp eq i64 %index.next1715, %n.vec1707
  br i1 %478, label %middle.block1702, label %vector.body1710, !llvm.loop !114

middle.block1702:                                 ; preds = %vector.body1710
  %cmp.n1709 = icmp eq i64 %470, %n.vec1707
  br i1 %cmp.n1709, label %for.cond414.preheader, label %for.body403.preheader

for.body403.preheader:                            ; preds = %for.body403.lr.ph, %middle.block1702
  %indvars.iv1317.ph = phi i64 [ 1, %for.body403.lr.ph ], [ %ind.end, %middle.block1702 ]
  br label %for.body403

if.then339:                                       ; preds = %if.end336
  %479 = load ptr, ptr @partQ__align.ogcp1g, align 8, !tbaa !5
  %480 = load float, ptr %479, align 4, !tbaa !9
  %481 = load ptr, ptr @partQ__align.og_h_dg_n2_p, align 8, !tbaa !5
  %482 = load float, ptr %481, align 4, !tbaa !9
  %483 = tail call float @llvm.fmuladd.f32(float %480, float %482, float 0.000000e+00)
  %484 = load ptr, ptr @partQ__align.ogcp2g, align 8, !tbaa !5
  %485 = load float, ptr %484, align 4, !tbaa !9
  %486 = load ptr, ptr @partQ__align.og_h_dg_n1_p, align 8, !tbaa !5
  %487 = load float, ptr %486, align 4, !tbaa !9
  %488 = tail call float @llvm.fmuladd.f32(float %485, float %487, float %483)
  %489 = load ptr, ptr @partQ__align.fgcp1g, align 8, !tbaa !5
  %490 = load float, ptr %489, align 4, !tbaa !9
  %491 = load ptr, ptr @partQ__align.fg_h_dg_n2_p, align 8, !tbaa !5
  %492 = load float, ptr %491, align 4, !tbaa !9
  %493 = tail call float @llvm.fmuladd.f32(float %490, float %492, float %488)
  %494 = load ptr, ptr @partQ__align.fgcp2g, align 8, !tbaa !5
  %495 = load float, ptr %494, align 4, !tbaa !9
  %496 = load ptr, ptr @partQ__align.fg_h_dg_n1_p, align 8, !tbaa !5
  %497 = load float, ptr %496, align 4, !tbaa !9
  %498 = tail call float @llvm.fmuladd.f32(float %495, float %497, float %493)
  %499 = load ptr, ptr @partQ__align.initverticalw, align 8, !tbaa !5
  %500 = load float, ptr %499, align 4, !tbaa !9
  %add353 = fadd float %498, %500
  store float %add353, ptr %499, align 4, !tbaa !9
  %501 = load float, ptr %422, align 4, !tbaa !9
  %add355 = fadd float %498, %501
  store float %add355, ptr %422, align 4, !tbaa !9
  %cmp358.not1245 = icmp slt i32 %conv4, 1
  br i1 %cmp358.not1245, label %for.cond377.preheader, label %for.body360.lr.ph

for.body360.lr.ph:                                ; preds = %if.then339
  %502 = load ptr, ptr @partQ__align.gapz_n2, align 8, !tbaa !5
  %503 = load ptr, ptr @partQ__align.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx367 = getelementptr inbounds float, ptr %502, i64 1
  %504 = load ptr, ptr @partQ__align.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %505 = add i64 %call3, 1
  %wide.trip.count1330 = and i64 %505, 4294967295
  %506 = add nsw i64 %wide.trip.count1330, -1
  %min.iters.check1754 = icmp ult i64 %506, 8
  br i1 %min.iters.check1754, label %for.body360.preheader, label %vector.memcheck1734

vector.memcheck1734:                              ; preds = %for.body360.lr.ph
  %scevgep1735 = getelementptr i8, ptr %499, i64 4
  %507 = shl nuw nsw i64 %wide.trip.count1330, 2
  %scevgep1736 = getelementptr i8, ptr %499, i64 %507
  %scevgep1737 = getelementptr i8, ptr %502, i64 8
  %scevgep1739 = getelementptr i8, ptr %504, i64 4
  %scevgep1740 = getelementptr i8, ptr %504, i64 %507
  %bound01741 = icmp ult ptr %scevgep1735, %scevgep1737
  %bound11742 = icmp ult ptr %502, %scevgep1736
  %found.conflict1743 = and i1 %bound01741, %bound11742
  %bound01744 = icmp ult ptr %499, %503
  %bound11745 = icmp ult ptr %503, %scevgep1736
  %found.conflict1746 = and i1 %bound01744, %bound11745
  %conflict.rdx1747 = or i1 %found.conflict1743, %found.conflict1746
  %bound01748 = icmp ult ptr %scevgep1735, %scevgep1740
  %bound11749 = icmp ult ptr %scevgep1739, %scevgep1736
  %found.conflict1750 = and i1 %bound01748, %bound11749
  %conflict.rdx1751 = or i1 %conflict.rdx1747, %found.conflict1750
  br i1 %conflict.rdx1751, label %for.body360.preheader, label %vector.ph1755

vector.ph1755:                                    ; preds = %vector.memcheck1734
  %n.vec1757 = and i64 %506, -4
  %ind.end1758 = or i64 %n.vec1757, 1
  %508 = load float, ptr %502, align 4, !tbaa !9, !alias.scope !115
  %509 = load float, ptr %503, align 4, !tbaa !9, !alias.scope !118
  %.scalar = fmul float %508, %509
  %510 = insertelement <4 x float> poison, float %.scalar, i64 0
  %511 = shufflevector <4 x float> %510, <4 x float> poison, <4 x i32> zeroinitializer
  %512 = load float, ptr %arrayidx367, align 4, !tbaa !9, !alias.scope !115
  %broadcast.splatinsert1770 = insertelement <4 x float> poison, float %512, i64 0
  %broadcast.splat1771 = shufflevector <4 x float> %broadcast.splatinsert1770, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1761

vector.body1761:                                  ; preds = %vector.body1761, %vector.ph1755
  %index1762 = phi i64 [ 0, %vector.ph1755 ], [ %index.next1772, %vector.body1761 ]
  %offset.idx1763 = or i64 %index1762, 1
  %513 = getelementptr inbounds float, ptr %499, i64 %offset.idx1763
  %wide.load1768 = load <4 x float>, ptr %513, align 4, !tbaa !9, !alias.scope !120, !noalias !122
  %514 = fadd <4 x float> %wide.load1768, %511
  store <4 x float> %514, ptr %513, align 4, !tbaa !9, !alias.scope !120, !noalias !122
  %515 = getelementptr inbounds float, ptr %504, i64 %offset.idx1763
  %wide.load1769 = load <4 x float>, ptr %515, align 4, !tbaa !9, !alias.scope !124
  %516 = fmul <4 x float> %broadcast.splat1771, %wide.load1769
  %517 = fadd <4 x float> %514, %516
  store <4 x float> %517, ptr %513, align 4, !tbaa !9, !alias.scope !120, !noalias !122
  %index.next1772 = add nuw i64 %index1762, 4
  %518 = icmp eq i64 %index.next1772, %n.vec1757
  br i1 %518, label %middle.block1752, label %vector.body1761, !llvm.loop !125

middle.block1752:                                 ; preds = %vector.body1761
  %cmp.n1760 = icmp eq i64 %506, %n.vec1757
  br i1 %cmp.n1760, label %for.cond377.preheader, label %for.body360.preheader

for.body360.preheader:                            ; preds = %vector.memcheck1734, %for.body360.lr.ph, %middle.block1752
  %indvars.iv1327.ph = phi i64 [ 1, %vector.memcheck1734 ], [ 1, %for.body360.lr.ph ], [ %ind.end1758, %middle.block1752 ]
  br label %for.body360

for.cond377.preheader:                            ; preds = %for.body360, %middle.block1752, %if.then339
  %cmp379.not1247 = icmp slt i32 %conv7, 1
  br i1 %cmp379.not1247, label %if.end430.thread, label %for.body381.lr.ph

if.end430.thread:                                 ; preds = %for.cond377.preheader
  %519 = load ptr, ptr @partQ__align.m, align 8, !tbaa !5
  store float 0.000000e+00, ptr %519, align 4, !tbaa !9
  br label %for.end447

for.body381.lr.ph:                                ; preds = %for.cond377.preheader
  %520 = load ptr, ptr @partQ__align.gapz_n1, align 8, !tbaa !5
  %521 = load ptr, ptr @partQ__align.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %arrayidx388 = getelementptr inbounds float, ptr %520, i64 1
  %522 = load ptr, ptr @partQ__align.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %523 = add i64 %call6, 1
  %wide.trip.count1335 = and i64 %523, 4294967295
  %524 = add nsw i64 %wide.trip.count1335, -1
  %min.iters.check1793 = icmp ult i64 %524, 8
  br i1 %min.iters.check1793, label %for.body381.preheader, label %vector.memcheck1773

vector.memcheck1773:                              ; preds = %for.body381.lr.ph
  %scevgep1774 = getelementptr i8, ptr %422, i64 4
  %525 = shl nuw nsw i64 %wide.trip.count1335, 2
  %scevgep1775 = getelementptr i8, ptr %422, i64 %525
  %scevgep1776 = getelementptr i8, ptr %520, i64 8
  %scevgep1778 = getelementptr i8, ptr %522, i64 4
  %scevgep1779 = getelementptr i8, ptr %522, i64 %525
  %bound01780 = icmp ult ptr %scevgep1774, %scevgep1776
  %bound11781 = icmp ult ptr %520, %scevgep1775
  %found.conflict1782 = and i1 %bound01780, %bound11781
  %bound01783 = icmp ult ptr %422, %521
  %bound11784 = icmp ult ptr %521, %scevgep1775
  %found.conflict1785 = and i1 %bound01783, %bound11784
  %conflict.rdx1786 = or i1 %found.conflict1782, %found.conflict1785
  %bound01787 = icmp ult ptr %scevgep1774, %scevgep1779
  %bound11788 = icmp ult ptr %scevgep1778, %scevgep1775
  %found.conflict1789 = and i1 %bound01787, %bound11788
  %conflict.rdx1790 = or i1 %conflict.rdx1786, %found.conflict1789
  br i1 %conflict.rdx1790, label %for.body381.preheader, label %vector.ph1794

vector.ph1794:                                    ; preds = %vector.memcheck1773
  %n.vec1796 = and i64 %524, -4
  %ind.end1797 = or i64 %n.vec1796, 1
  %526 = load float, ptr %520, align 4, !tbaa !9, !alias.scope !126
  %527 = load float, ptr %521, align 4, !tbaa !9, !alias.scope !129
  %.scalar1922 = fmul float %526, %527
  %528 = insertelement <4 x float> poison, float %.scalar1922, i64 0
  %529 = shufflevector <4 x float> %528, <4 x float> poison, <4 x i32> zeroinitializer
  %530 = load float, ptr %arrayidx388, align 4, !tbaa !9, !alias.scope !126
  %broadcast.splatinsert1809 = insertelement <4 x float> poison, float %530, i64 0
  %broadcast.splat1810 = shufflevector <4 x float> %broadcast.splatinsert1809, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1800

vector.body1800:                                  ; preds = %vector.body1800, %vector.ph1794
  %index1801 = phi i64 [ 0, %vector.ph1794 ], [ %index.next1811, %vector.body1800 ]
  %offset.idx1802 = or i64 %index1801, 1
  %531 = getelementptr inbounds float, ptr %422, i64 %offset.idx1802
  %wide.load1807 = load <4 x float>, ptr %531, align 4, !tbaa !9, !alias.scope !131, !noalias !133
  %532 = fadd <4 x float> %wide.load1807, %529
  store <4 x float> %532, ptr %531, align 4, !tbaa !9, !alias.scope !131, !noalias !133
  %533 = getelementptr inbounds float, ptr %522, i64 %offset.idx1802
  %wide.load1808 = load <4 x float>, ptr %533, align 4, !tbaa !9, !alias.scope !135
  %534 = fmul <4 x float> %broadcast.splat1810, %wide.load1808
  %535 = fadd <4 x float> %532, %534
  store <4 x float> %535, ptr %531, align 4, !tbaa !9, !alias.scope !131, !noalias !133
  %index.next1811 = add nuw i64 %index1801, 4
  %536 = icmp eq i64 %index.next1811, %n.vec1796
  br i1 %536, label %middle.block1791, label %vector.body1800, !llvm.loop !136

middle.block1791:                                 ; preds = %vector.body1800
  %cmp.n1799 = icmp eq i64 %524, %n.vec1796
  br i1 %cmp.n1799, label %if.end430, label %for.body381.preheader

for.body381.preheader:                            ; preds = %vector.memcheck1773, %for.body381.lr.ph, %middle.block1791
  %indvars.iv1332.ph = phi i64 [ 1, %vector.memcheck1773 ], [ 1, %for.body381.lr.ph ], [ %ind.end1797, %middle.block1791 ]
  br label %for.body381

for.body360:                                      ; preds = %for.body360.preheader, %for.body360
  %indvars.iv1327 = phi i64 [ %indvars.iv.next1328, %for.body360 ], [ %indvars.iv1327.ph, %for.body360.preheader ]
  %537 = load float, ptr %502, align 4, !tbaa !9
  %538 = load float, ptr %503, align 4, !tbaa !9
  %mul363 = fmul float %537, %538
  %arrayidx365 = getelementptr inbounds float, ptr %499, i64 %indvars.iv1327
  %539 = load float, ptr %arrayidx365, align 4, !tbaa !9
  %add366 = fadd float %539, %mul363
  store float %add366, ptr %arrayidx365, align 4, !tbaa !9
  %540 = load float, ptr %arrayidx367, align 4, !tbaa !9
  %arrayidx369 = getelementptr inbounds float, ptr %504, i64 %indvars.iv1327
  %541 = load float, ptr %arrayidx369, align 4, !tbaa !9
  %mul370 = fmul float %540, %541
  %add373 = fadd float %add366, %mul370
  store float %add373, ptr %arrayidx365, align 4, !tbaa !9
  %indvars.iv.next1328 = add nuw nsw i64 %indvars.iv1327, 1
  %exitcond1331.not = icmp eq i64 %indvars.iv.next1328, %wide.trip.count1330
  br i1 %exitcond1331.not, label %for.cond377.preheader, label %for.body360, !llvm.loop !137

for.body381:                                      ; preds = %for.body381.preheader, %for.body381
  %indvars.iv1332 = phi i64 [ %indvars.iv.next1333, %for.body381 ], [ %indvars.iv1332.ph, %for.body381.preheader ]
  %542 = load float, ptr %520, align 4, !tbaa !9
  %543 = load float, ptr %521, align 4, !tbaa !9
  %mul384 = fmul float %542, %543
  %arrayidx386 = getelementptr inbounds float, ptr %422, i64 %indvars.iv1332
  %544 = load float, ptr %arrayidx386, align 4, !tbaa !9
  %add387 = fadd float %544, %mul384
  store float %add387, ptr %arrayidx386, align 4, !tbaa !9
  %545 = load float, ptr %arrayidx388, align 4, !tbaa !9
  %arrayidx390 = getelementptr inbounds float, ptr %522, i64 %indvars.iv1332
  %546 = load float, ptr %arrayidx390, align 4, !tbaa !9
  %mul391 = fmul float %545, %546
  %add394 = fadd float %add387, %mul391
  store float %add394, ptr %arrayidx386, align 4, !tbaa !9
  %indvars.iv.next1333 = add nuw nsw i64 %indvars.iv1332, 1
  %exitcond1336.not = icmp eq i64 %indvars.iv.next1333, %wide.trip.count1335
  br i1 %exitcond1336.not, label %if.end430, label %for.body381, !llvm.loop !138

for.cond414.preheader:                            ; preds = %for.body403, %middle.block1702, %for.cond399.preheader
  %cmp416.not1243 = icmp slt i32 %conv4, 1
  br i1 %cmp416.not1243, label %if.end430, label %for.body418.lr.ph

for.body418.lr.ph:                                ; preds = %for.cond414.preheader
  %547 = load i32, ptr @offset, align 4, !tbaa !11
  %548 = load ptr, ptr @partQ__align.initverticalw, align 8, !tbaa !5
  %549 = add i64 %call3, 1
  %wide.trip.count1325 = and i64 %549, 4294967295
  %550 = add nsw i64 %wide.trip.count1325, -1
  %min.iters.check1718 = icmp ult i64 %550, 4
  br i1 %min.iters.check1718, label %for.body418.preheader, label %vector.ph1719

vector.ph1719:                                    ; preds = %for.body418.lr.ph
  %n.vec1721 = and i64 %550, -4
  %ind.end1722 = or i64 %n.vec1721, 1
  %broadcast.splatinsert1730 = insertelement <4 x i32> poison, i32 %547, i64 0
  %broadcast.splat1731 = shufflevector <4 x i32> %broadcast.splatinsert1730, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1725

vector.body1725:                                  ; preds = %vector.body1725, %vector.ph1719
  %index1726 = phi i64 [ 0, %vector.ph1719 ], [ %index.next1733, %vector.body1725 ]
  %vec.ind1727 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1719 ], [ %vec.ind.next1728, %vector.body1725 ]
  %offset.idx1729 = or i64 %index1726, 1
  %551 = mul nsw <4 x i32> %broadcast.splat1731, %vec.ind1727
  %552 = sitofp <4 x i32> %551 to <4 x double>
  %553 = fmul <4 x double> %552, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %554 = getelementptr inbounds float, ptr %548, i64 %offset.idx1729
  %wide.load1732 = load <4 x float>, ptr %554, align 4, !tbaa !9
  %555 = fpext <4 x float> %wide.load1732 to <4 x double>
  %556 = fsub <4 x double> %555, %553
  %557 = fptrunc <4 x double> %556 to <4 x float>
  store <4 x float> %557, ptr %554, align 4, !tbaa !9
  %index.next1733 = add nuw i64 %index1726, 4
  %vec.ind.next1728 = add <4 x i32> %vec.ind1727, <i32 4, i32 4, i32 4, i32 4>
  %558 = icmp eq i64 %index.next1733, %n.vec1721
  br i1 %558, label %middle.block1716, label %vector.body1725, !llvm.loop !139

middle.block1716:                                 ; preds = %vector.body1725
  %cmp.n1724 = icmp eq i64 %550, %n.vec1721
  br i1 %cmp.n1724, label %if.end430, label %for.body418.preheader

for.body418.preheader:                            ; preds = %for.body418.lr.ph, %middle.block1716
  %indvars.iv1322.ph = phi i64 [ 1, %for.body418.lr.ph ], [ %ind.end1722, %middle.block1716 ]
  br label %for.body418

for.body403:                                      ; preds = %for.body403.preheader, %for.body403
  %indvars.iv1317 = phi i64 [ %indvars.iv.next1318, %for.body403 ], [ %indvars.iv1317.ph, %for.body403.preheader ]
  %559 = trunc i64 %indvars.iv1317 to i32
  %mul404 = mul nsw i32 %468, %559
  %conv405 = sitofp i32 %mul404 to double
  %div = fmul double %conv405, 5.000000e-01
  %arrayidx407 = getelementptr inbounds float, ptr %422, i64 %indvars.iv1317
  %560 = load float, ptr %arrayidx407, align 4, !tbaa !9
  %conv408 = fpext float %560 to double
  %sub409 = fsub double %conv408, %div
  %conv410 = fptrunc double %sub409 to float
  store float %conv410, ptr %arrayidx407, align 4, !tbaa !9
  %indvars.iv.next1318 = add nuw nsw i64 %indvars.iv1317, 1
  %exitcond1321.not = icmp eq i64 %indvars.iv.next1318, %wide.trip.count1320
  br i1 %exitcond1321.not, label %for.cond414.preheader, label %for.body403, !llvm.loop !140

for.body418:                                      ; preds = %for.body418.preheader, %for.body418
  %indvars.iv1322 = phi i64 [ %indvars.iv.next1323, %for.body418 ], [ %indvars.iv1322.ph, %for.body418.preheader ]
  %561 = trunc i64 %indvars.iv1322 to i32
  %mul419 = mul nsw i32 %547, %561
  %conv420 = sitofp i32 %mul419 to double
  %div421 = fmul double %conv420, 5.000000e-01
  %arrayidx423 = getelementptr inbounds float, ptr %548, i64 %indvars.iv1322
  %562 = load float, ptr %arrayidx423, align 4, !tbaa !9
  %conv424 = fpext float %562 to double
  %sub425 = fsub double %conv424, %div421
  %conv426 = fptrunc double %sub425 to float
  store float %conv426, ptr %arrayidx423, align 4, !tbaa !9
  %indvars.iv.next1323 = add nuw nsw i64 %indvars.iv1322, 1
  %exitcond1326.not = icmp eq i64 %indvars.iv.next1323, %wide.trip.count1325
  br i1 %exitcond1326.not, label %if.end430, label %for.body418, !llvm.loop !141

if.end430:                                        ; preds = %for.body418, %for.body381, %middle.block1716, %middle.block1791, %for.cond414.preheader
  %563 = load ptr, ptr @partQ__align.m, align 8, !tbaa !5
  %564 = ptrtoint ptr %563 to i64
  store float 0.000000e+00, ptr %563, align 4, !tbaa !9
  %cmp434.not1249 = icmp slt i32 %conv7, 1
  br i1 %cmp434.not1249, label %for.end447, label %for.body436.lr.ph

for.body436.lr.ph:                                ; preds = %if.end430
  %565 = load ptr, ptr @partQ__align.mp, align 8, !tbaa !5
  %566 = add i64 %call6, 1
  %wide.trip.count1341 = and i64 %566, 4294967295
  %567 = add nsw i64 %wide.trip.count1341, -1
  %min.iters.check1816 = icmp ult i64 %567, 8
  br i1 %min.iters.check1816, label %for.body436.preheader, label %vector.memcheck1812

vector.memcheck1812:                              ; preds = %for.body436.lr.ph
  %568 = add i64 %564, 4
  %569 = sub i64 %568, %423
  %diff.check1813 = icmp ult i64 %569, 32
  br i1 %diff.check1813, label %for.body436.preheader, label %vector.ph1817

vector.ph1817:                                    ; preds = %vector.memcheck1812
  %n.vec1819 = and i64 %567, -8
  %ind.end1820 = or i64 %n.vec1819, 1
  %broadcast.splatinsert1828 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat1829 = shufflevector <4 x float> %broadcast.splatinsert1828, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1823

vector.body1823:                                  ; preds = %vector.body1823, %vector.ph1817
  %index1824 = phi i64 [ 0, %vector.ph1817 ], [ %index.next1830, %vector.body1823 ]
  %offset.idx1825 = or i64 %index1824, 1
  %570 = getelementptr inbounds i32, ptr %565, i64 %offset.idx1825
  store <4 x i32> zeroinitializer, ptr %570, align 4, !tbaa !11
  %571 = getelementptr inbounds i32, ptr %570, i64 4
  store <4 x i32> zeroinitializer, ptr %571, align 4, !tbaa !11
  %572 = getelementptr inbounds float, ptr %422, i64 %index1824
  %wide.load1826 = load <4 x float>, ptr %572, align 4, !tbaa !9
  %573 = getelementptr inbounds float, ptr %572, i64 4
  %wide.load1827 = load <4 x float>, ptr %573, align 4, !tbaa !9
  %574 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat1829, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %wide.load1826)
  %575 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat1829, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %wide.load1827)
  %576 = getelementptr inbounds float, ptr %563, i64 %offset.idx1825
  store <4 x float> %574, ptr %576, align 4, !tbaa !9
  %577 = getelementptr inbounds float, ptr %576, i64 4
  store <4 x float> %575, ptr %577, align 4, !tbaa !9
  %index.next1830 = add nuw i64 %index1824, 8
  %578 = icmp eq i64 %index.next1830, %n.vec1819
  br i1 %578, label %middle.block1814, label %vector.body1823, !llvm.loop !142

middle.block1814:                                 ; preds = %vector.body1823
  %cmp.n1822 = icmp eq i64 %567, %n.vec1819
  br i1 %cmp.n1822, label %for.end447, label %for.body436.preheader

for.body436.preheader:                            ; preds = %vector.memcheck1812, %for.body436.lr.ph, %middle.block1814
  %indvars.iv1337.ph = phi i64 [ 1, %vector.memcheck1812 ], [ 1, %for.body436.lr.ph ], [ %ind.end1820, %middle.block1814 ]
  %.neg = add nsw i64 %indvars.iv1337.ph, 1
  %xtraiter1934 = and i64 %call6, 1
  %lcmp.mod1935.not = icmp eq i64 %xtraiter1934, 0
  br i1 %lcmp.mod1935.not, label %for.body436.prol.loopexit, label %for.body436.prol

for.body436.prol:                                 ; preds = %for.body436.preheader
  %arrayidx438.prol = getelementptr inbounds i32, ptr %565, i64 %indvars.iv1337.ph
  store i32 0, ptr %arrayidx438.prol, align 4, !tbaa !11
  %579 = add nsw i64 %indvars.iv1337.ph, -1
  %arrayidx441.prol = getelementptr inbounds float, ptr %422, i64 %579
  %580 = load float, ptr %arrayidx441.prol, align 4, !tbaa !9
  %581 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %580)
  %arrayidx444.prol = getelementptr inbounds float, ptr %563, i64 %indvars.iv1337.ph
  store float %581, ptr %arrayidx444.prol, align 4, !tbaa !9
  %indvars.iv.next1338.prol = add nuw nsw i64 %indvars.iv1337.ph, 1
  br label %for.body436.prol.loopexit

for.body436.prol.loopexit:                        ; preds = %for.body436.prol, %for.body436.preheader
  %indvars.iv1337.unr = phi i64 [ %indvars.iv1337.ph, %for.body436.preheader ], [ %indvars.iv.next1338.prol, %for.body436.prol ]
  %582 = icmp eq i64 %wide.trip.count1341, %.neg
  br i1 %582, label %for.end447, label %for.body436

for.body436:                                      ; preds = %for.body436.prol.loopexit, %for.body436
  %indvars.iv1337 = phi i64 [ %indvars.iv.next1338.1, %for.body436 ], [ %indvars.iv1337.unr, %for.body436.prol.loopexit ]
  %arrayidx438 = getelementptr inbounds i32, ptr %565, i64 %indvars.iv1337
  store i32 0, ptr %arrayidx438, align 4, !tbaa !11
  %583 = add nsw i64 %indvars.iv1337, -1
  %arrayidx441 = getelementptr inbounds float, ptr %422, i64 %583
  %584 = load float, ptr %arrayidx441, align 4, !tbaa !9
  %585 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %584)
  %arrayidx444 = getelementptr inbounds float, ptr %563, i64 %indvars.iv1337
  store float %585, ptr %arrayidx444, align 4, !tbaa !9
  %indvars.iv.next1338 = add nuw nsw i64 %indvars.iv1337, 1
  %arrayidx438.1 = getelementptr inbounds i32, ptr %565, i64 %indvars.iv.next1338
  store i32 0, ptr %arrayidx438.1, align 4, !tbaa !11
  %arrayidx441.1 = getelementptr inbounds float, ptr %422, i64 %indvars.iv1337
  %586 = load float, ptr %arrayidx441.1, align 4, !tbaa !9
  %587 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %586)
  %arrayidx444.1 = getelementptr inbounds float, ptr %563, i64 %indvars.iv.next1338
  store float %587, ptr %arrayidx444.1, align 4, !tbaa !9
  %indvars.iv.next1338.1 = add nuw nsw i64 %indvars.iv1337, 2
  %exitcond1342.not.1 = icmp eq i64 %indvars.iv.next1338.1, %wide.trip.count1341
  br i1 %exitcond1342.not.1, label %for.end447, label %for.body436, !llvm.loop !143

for.end447:                                       ; preds = %for.body436.prol.loopexit, %for.body436, %middle.block1814, %if.end430.thread, %if.end430
  %cmp434.not12491381 = phi i1 [ true, %if.end430.thread ], [ true, %if.end430 ], [ %cmp434.not1249, %middle.block1814 ], [ %cmp434.not1249, %for.body436 ], [ %cmp434.not1249, %for.body436.prol.loopexit ]
  %cmp448 = icmp eq i32 %conv7, 0
  br i1 %cmp448, label %if.then450, label %if.else452

if.then450:                                       ; preds = %for.end447
  %588 = load ptr, ptr @partQ__align.lastverticalw, align 8, !tbaa !5
  store float 0.000000e+00, ptr %588, align 4, !tbaa !9
  br label %if.end457

if.else452:                                       ; preds = %for.end447
  %sub453 = shl i64 %call6, 32
  %sext = add i64 %sub453, -4294967296
  %idxprom454 = ashr exact i64 %sext, 32
  %arrayidx455 = getelementptr inbounds float, ptr %422, i64 %idxprom454
  %589 = load float, ptr %arrayidx455, align 4, !tbaa !9
  %590 = load ptr, ptr @partQ__align.lastverticalw, align 8, !tbaa !5
  store float %589, ptr %590, align 4, !tbaa !9
  br label %if.end457

if.end457:                                        ; preds = %if.else452, %if.then450
  %591 = phi ptr [ %590, %if.else452 ], [ %588, %if.then450 ]
  %592 = load i32, ptr @outgap, align 4, !tbaa !11
  %tobool458.not = icmp ne i32 %592, 0
  %add460 = zext i1 %tobool458.not to i32
  %lasti.0 = add nsw i32 %add460, %conv4
  %cmp4651283 = icmp sgt i32 %lasti.0, 1
  br i1 %cmp4651283, label %for.body467.lr.ph, label %for.end577

for.body467.lr.ph:                                ; preds = %if.end457
  %cmp11.i1081 = icmp sgt i32 %conv7, 0
  %or.cond1230 = select i1 %tobool327.not, i1 %cmp11.i1081, i1 false
  %wide.trip.count.i1085 = and i64 %call6, 4294967295
  %sub570 = shl i64 %call6, 32
  %sext1056 = add i64 %sub570, -4294967296
  %idxprom571 = ashr exact i64 %sext1056, 32
  %wide.trip.count1348 = zext i32 %lasti.0 to i64
  %.pre1378 = load ptr, ptr @partQ__align.initverticalw, align 8, !tbaa !5
  %xtraiter1937 = and i64 %call6, 1
  %593 = icmp eq i64 %wide.trip.count.i1085, 1
  %unroll_iter1939 = sub nsw i64 %wide.trip.count.i1085, %xtraiter1937
  %lcmp.mod1938.not = icmp eq i64 %xtraiter1937, 0
  br label %for.body467

for.body467:                                      ; preds = %for.body467.lr.ph, %for.end569
  %594 = phi ptr [ %.pre1378, %for.body467.lr.ph ], [ %614, %for.end569 ]
  %indvars.iv1344 = phi i64 [ 1, %for.body467.lr.ph ], [ %indvars.iv.next1345, %for.end569 ]
  %wm.01286 = phi float [ 0.000000e+00, %for.body467.lr.ph ], [ %wm.1.lcssa, %for.end569 ]
  %currentw.01285 = phi ptr [ %422, %for.body467.lr.ph ], [ %previousw.01284, %for.end569 ]
  %previousw.01284 = phi ptr [ %424, %for.body467.lr.ph ], [ %currentw.01285, %for.end569 ]
  %595 = add nsw i64 %indvars.iv1344, -1
  %arrayidx470 = getelementptr inbounds float, ptr %594, i64 %595
  %596 = load float, ptr %arrayidx470, align 4, !tbaa !9
  store float %596, ptr %currentw.01285, align 4, !tbaa !9
  %597 = load ptr, ptr @partQ__align.cpmx1, align 8, !tbaa !5
  %598 = load ptr, ptr @partQ__align.cpmx2, align 8, !tbaa !5
  %599 = load ptr, ptr @partQ__align.floatwork, align 8, !tbaa !5
  %600 = load ptr, ptr @partQ__align.intwork, align 8, !tbaa !5
  %601 = trunc i64 %indvars.iv1344 to i32
  tail call fastcc void @match_calc(ptr noundef %previousw.01284, ptr noundef %597, ptr noundef %598, i32 noundef %601, i32 noundef %conv7, ptr noundef %599, ptr noundef %600, i32 noundef 0)
  br i1 %or.cond1230, label %for.body.lr.ph.i1082, label %if.end477

for.body.lr.ph.i1082:                             ; preds = %for.body467
  %arrayidx475 = getelementptr inbounds i32, ptr %gapmap1, i64 %indvars.iv1344
  %602 = load i32, ptr %arrayidx475, align 4, !tbaa !11
  %add476 = add nsw i32 %602, %start1
  %603 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom.i1083 = sext i32 %add476 to i64
  %arrayidx.i1084 = getelementptr inbounds ptr, ptr %603, i64 %idxprom.i1083
  %604 = load ptr, ptr %arrayidx.i1084, align 8, !tbaa !5
  br i1 %593, label %if.end477.loopexit.unr-lcssa, label %for.body.i1086

for.body.i1086:                                   ; preds = %for.body.lr.ph.i1082, %for.body.i1086
  %indvars.iv.i1087 = phi i64 [ %indvars.iv.next.i1094.1, %for.body.i1086 ], [ 0, %for.body.lr.ph.i1082 ]
  %niter1940 = phi i64 [ %niter1940.next.1, %for.body.i1086 ], [ 0, %for.body.lr.ph.i1082 ]
  %arrayidx2.i1088 = getelementptr inbounds i32, ptr %gapmap2, i64 %indvars.iv.i1087
  %605 = load i32, ptr %arrayidx2.i1088, align 4, !tbaa !11
  %add.i1089 = add nsw i32 %605, %start2
  %idxprom3.i1090 = sext i32 %add.i1089 to i64
  %arrayidx4.i1091 = getelementptr inbounds float, ptr %604, i64 %idxprom3.i1090
  %606 = load float, ptr %arrayidx4.i1091, align 4, !tbaa !9
  %arrayidx6.i1092 = getelementptr inbounds float, ptr %previousw.01284, i64 %indvars.iv.i1087
  %607 = load float, ptr %arrayidx6.i1092, align 4, !tbaa !9
  %add7.i1093 = fadd float %606, %607
  store float %add7.i1093, ptr %arrayidx6.i1092, align 4, !tbaa !9
  %indvars.iv.next.i1094 = or i64 %indvars.iv.i1087, 1
  %arrayidx2.i1088.1 = getelementptr inbounds i32, ptr %gapmap2, i64 %indvars.iv.next.i1094
  %608 = load i32, ptr %arrayidx2.i1088.1, align 4, !tbaa !11
  %add.i1089.1 = add nsw i32 %608, %start2
  %idxprom3.i1090.1 = sext i32 %add.i1089.1 to i64
  %arrayidx4.i1091.1 = getelementptr inbounds float, ptr %604, i64 %idxprom3.i1090.1
  %609 = load float, ptr %arrayidx4.i1091.1, align 4, !tbaa !9
  %arrayidx6.i1092.1 = getelementptr inbounds float, ptr %previousw.01284, i64 %indvars.iv.next.i1094
  %610 = load float, ptr %arrayidx6.i1092.1, align 4, !tbaa !9
  %add7.i1093.1 = fadd float %609, %610
  store float %add7.i1093.1, ptr %arrayidx6.i1092.1, align 4, !tbaa !9
  %indvars.iv.next.i1094.1 = add nuw nsw i64 %indvars.iv.i1087, 2
  %niter1940.next.1 = add i64 %niter1940, 2
  %niter1940.ncmp.1 = icmp eq i64 %niter1940.next.1, %unroll_iter1939
  br i1 %niter1940.ncmp.1, label %if.end477.loopexit.unr-lcssa, label %for.body.i1086, !llvm.loop !113

if.end477.loopexit.unr-lcssa:                     ; preds = %for.body.i1086, %for.body.lr.ph.i1082
  %indvars.iv.i1087.unr = phi i64 [ 0, %for.body.lr.ph.i1082 ], [ %indvars.iv.next.i1094.1, %for.body.i1086 ]
  br i1 %lcmp.mod1938.not, label %if.end477, label %for.body.i1086.epil

for.body.i1086.epil:                              ; preds = %if.end477.loopexit.unr-lcssa
  %arrayidx2.i1088.epil = getelementptr inbounds i32, ptr %gapmap2, i64 %indvars.iv.i1087.unr
  %611 = load i32, ptr %arrayidx2.i1088.epil, align 4, !tbaa !11
  %add.i1089.epil = add nsw i32 %611, %start2
  %idxprom3.i1090.epil = sext i32 %add.i1089.epil to i64
  %arrayidx4.i1091.epil = getelementptr inbounds float, ptr %604, i64 %idxprom3.i1090.epil
  %612 = load float, ptr %arrayidx4.i1091.epil, align 4, !tbaa !9
  %arrayidx6.i1092.epil = getelementptr inbounds float, ptr %previousw.01284, i64 %indvars.iv.i1087.unr
  %613 = load float, ptr %arrayidx6.i1092.epil, align 4, !tbaa !9
  %add7.i1093.epil = fadd float %612, %613
  store float %add7.i1093.epil, ptr %arrayidx6.i1092.epil, align 4, !tbaa !9
  br label %if.end477

if.end477:                                        ; preds = %for.body.i1086.epil, %if.end477.loopexit.unr-lcssa, %for.body467
  %614 = load ptr, ptr @partQ__align.initverticalw, align 8, !tbaa !5
  %arrayidx479 = getelementptr inbounds float, ptr %614, i64 %indvars.iv1344
  %615 = load float, ptr %arrayidx479, align 4, !tbaa !9
  store float %615, ptr %previousw.01284, align 4, !tbaa !9
  %616 = load ptr, ptr @partQ__align.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx497 = getelementptr inbounds float, ptr %616, i64 %indvars.iv1344
  %617 = load float, ptr %arrayidx497, align 4, !tbaa !9
  %618 = load ptr, ptr @partQ__align.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx499 = getelementptr inbounds float, ptr %618, i64 %indvars.iv1344
  %619 = load float, ptr %arrayidx499, align 4, !tbaa !9
  %620 = load ptr, ptr @partQ__align.og_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx501 = getelementptr inbounds float, ptr %620, i64 %indvars.iv1344
  %621 = load float, ptr %arrayidx501, align 4, !tbaa !9
  %622 = load ptr, ptr @partQ__align.fg_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx503 = getelementptr inbounds float, ptr %622, i64 %indvars.iv1344
  %623 = load float, ptr %arrayidx503, align 4, !tbaa !9
  %624 = load ptr, ptr @partQ__align.gapz_n1, align 8, !tbaa !5
  %arrayidx505 = getelementptr inbounds float, ptr %624, i64 %indvars.iv1344
  %625 = load float, ptr %arrayidx505, align 4, !tbaa !9
  %indvars.iv.next1345 = add nuw nsw i64 %indvars.iv1344, 1
  %arrayidx508 = getelementptr inbounds float, ptr %624, i64 %indvars.iv.next1345
  %626 = load float, ptr %arrayidx508, align 4, !tbaa !9
  %627 = load ptr, ptr @partQ__align.fgcp1g, align 8, !tbaa !5
  %arrayidx510 = getelementptr inbounds float, ptr %627, i64 %indvars.iv1344
  %628 = load float, ptr %arrayidx510, align 4, !tbaa !9
  %629 = load ptr, ptr @partQ__align.ogcp1g, align 8, !tbaa !5
  %arrayidx512 = getelementptr inbounds float, ptr %629, i64 %indvars.iv1344
  %630 = load float, ptr %arrayidx512, align 4, !tbaa !9
  br i1 %cmp434.not12491381, label %for.end569, label %for.body516.preheader

for.body516.preheader:                            ; preds = %if.end477
  %631 = load float, ptr %currentw.01285, align 4, !tbaa !9
  %632 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %631)
  %633 = load ptr, ptr @partQ__align.ogcp2g, align 8, !tbaa !5
  %634 = load ptr, ptr @partQ__align.fgcp2g, align 8, !tbaa !5
  %635 = load ptr, ptr @partQ__align.gapz_n2, align 8, !tbaa !5
  %add.ptr493 = getelementptr inbounds float, ptr %635, i64 2
  %636 = load ptr, ptr @partQ__align.fg_h_dg_n2_p, align 8, !tbaa !5
  %637 = load ptr, ptr @partQ__align.og_h_dg_n2_p, align 8, !tbaa !5
  %638 = load ptr, ptr @partQ__align.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %639 = load ptr, ptr @partQ__align.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %640 = load ptr, ptr @partQ__align.mp, align 8, !tbaa !5
  %641 = load ptr, ptr @partQ__align.m, align 8, !tbaa !5
  %642 = load ptr, ptr @partQ__align.ijp, align 8, !tbaa !5
  %arrayidx484 = getelementptr inbounds ptr, ptr %642, i64 %indvars.iv1344
  %643 = load ptr, ptr %arrayidx484, align 8, !tbaa !5
  %644 = trunc i64 %595 to i32
  br label %for.body516

for.body516:                                      ; preds = %for.body516.preheader, %if.end553
  %curpt.01282.pn = phi ptr [ %curpt.01282, %if.end553 ], [ %previousw.01284, %for.body516.preheader ]
  %ijppt.01281.pn = phi ptr [ %ijppt.01281, %if.end553 ], [ %643, %for.body516.preheader ]
  %mjpt.01280.pn = phi ptr [ %mjpt.01280, %if.end553 ], [ %641, %for.body516.preheader ]
  %mpjpt.01279.pn = phi ptr [ %mpjpt.01279, %if.end553 ], [ %640, %for.body516.preheader ]
  %fg_t_og_h_dg_n2_p_pt.01278.pn = phi ptr [ %fg_t_og_h_dg_n2_p_pt.01278, %if.end553 ], [ %639, %for.body516.preheader ]
  %og_t_fg_h_dg_n2_p_pt.01277.pn = phi ptr [ %og_t_fg_h_dg_n2_p_pt.01277, %if.end553 ], [ %638, %for.body516.preheader ]
  %og_h_dg_n2_p_pt.01276.pn = phi ptr [ %og_h_dg_n2_p_pt.01276, %if.end553 ], [ %637, %for.body516.preheader ]
  %fg_h_dg_n2_p_pt.01275.pn = phi ptr [ %fg_h_dg_n2_p_pt.01275, %if.end553 ], [ %636, %for.body516.preheader ]
  %gapz_n2_pt0.01274.pn = phi ptr [ %gapz_n2_pt0.01274, %if.end553 ], [ %635, %for.body516.preheader ]
  %fgcp2pt.01273.pn = phi ptr [ %fgcp2pt.01273, %if.end553 ], [ %634, %for.body516.preheader ]
  %ogcp2pt.01272.pn = phi ptr [ %ogcp2pt.01272, %if.end553 ], [ %633, %for.body516.preheader ]
  %j.41271 = phi i32 [ %inc568, %if.end553 ], [ 1, %for.body516.preheader ]
  %prept.01270 = phi ptr [ %incdec.ptr557, %if.end553 ], [ %currentw.01285, %for.body516.preheader ]
  %gapz_n2_pt1.01269 = phi ptr [ %incdec.ptr564, %if.end553 ], [ %add.ptr493, %for.body516.preheader ]
  %add53412521268 = phi float [ %add5341251, %if.end553 ], [ %632, %for.body516.preheader ]
  %sub53812541267 = phi i32 [ %sub5381253, %if.end553 ], [ 0, %for.body516.preheader ]
  %ogcp2pt.01272 = getelementptr inbounds float, ptr %ogcp2pt.01272.pn, i64 1
  %fgcp2pt.01273 = getelementptr inbounds float, ptr %fgcp2pt.01273.pn, i64 1
  %gapz_n2_pt0.01274 = getelementptr inbounds float, ptr %gapz_n2_pt0.01274.pn, i64 1
  %fg_h_dg_n2_p_pt.01275 = getelementptr inbounds float, ptr %fg_h_dg_n2_p_pt.01275.pn, i64 1
  %og_h_dg_n2_p_pt.01276 = getelementptr inbounds float, ptr %og_h_dg_n2_p_pt.01276.pn, i64 1
  %og_t_fg_h_dg_n2_p_pt.01277 = getelementptr inbounds float, ptr %og_t_fg_h_dg_n2_p_pt.01277.pn, i64 1
  %fg_t_og_h_dg_n2_p_pt.01278 = getelementptr inbounds float, ptr %fg_t_og_h_dg_n2_p_pt.01278.pn, i64 1
  %mpjpt.01279 = getelementptr inbounds i32, ptr %mpjpt.01279.pn, i64 1
  %mjpt.01280 = getelementptr inbounds float, ptr %mjpt.01280.pn, i64 1
  %ijppt.01281 = getelementptr inbounds i32, ptr %ijppt.01281.pn, i64 1
  %curpt.01282 = getelementptr inbounds float, ptr %curpt.01282.pn, i64 1
  %645 = load float, ptr %prept.01270, align 4, !tbaa !9
  %646 = load float, ptr %og_h_dg_n2_p_pt.01276, align 4, !tbaa !9
  %mul517 = fmul float %630, %646
  %add518 = fadd float %645, %mul517
  %647 = load float, ptr %ogcp2pt.01272, align 4, !tbaa !9
  %mul519 = fmul float %621, %647
  %add520 = fadd float %add518, %mul519
  %648 = load float, ptr %fg_h_dg_n2_p_pt.01275, align 4, !tbaa !9
  %mul521 = fmul float %628, %648
  %add522 = fadd float %add520, %mul521
  %649 = load float, ptr %fgcp2pt.01273, align 4, !tbaa !9
  %mul523 = fmul float %623, %649
  %add524 = fadd float %add522, %mul523
  store i32 0, ptr %ijppt.01281, align 4, !tbaa !11
  %650 = load float, ptr %fg_t_og_h_dg_n2_p_pt.01278, align 4, !tbaa !9
  %mul525 = fmul float %626, %650
  %add526 = fadd float %add53412521268, %mul525
  %cmp527 = fcmp ogt float %add526, %add524
  br i1 %cmp527, label %if.then529, label %if.end532

if.then529:                                       ; preds = %for.body516
  %sub530.neg = sub nsw i32 %sub53812541267, %j.41271
  store i32 %sub530.neg, ptr %ijppt.01281, align 4, !tbaa !11
  br label %if.end532

if.end532:                                        ; preds = %if.then529, %for.body516
  %wm.2 = phi float [ %add526, %if.then529 ], [ %add524, %for.body516 ]
  %651 = load float, ptr %og_t_fg_h_dg_n2_p_pt.01277, align 4, !tbaa !9
  %mul533 = fmul float %625, %651
  %add534 = fadd float %645, %mul533
  %cmp535 = fcmp ult float %add534, %add53412521268
  %sub538 = add nsw i32 %j.41271, -1
  %sub5381253 = select i1 %cmp535, i32 %sub53812541267, i32 %sub538
  %add5341251 = select i1 %cmp535, float %add53412521268, float %add534
  %652 = load float, ptr %gapz_n2_pt1.01269, align 4, !tbaa !9
  %mul540 = fmul float %617, %652
  %653 = load float, ptr %mjpt.01280, align 4, !tbaa !9
  %add541 = fadd float %653, %mul540
  %cmp542 = fcmp ogt float %add541, %wm.2
  br i1 %cmp542, label %if.then544, label %if.end546

if.then544:                                       ; preds = %if.end532
  %654 = load i32, ptr %mpjpt.01279, align 4, !tbaa !11
  %sub545 = sub nsw i32 %601, %654
  store i32 %sub545, ptr %ijppt.01281, align 4, !tbaa !11
  br label %if.end546

if.end546:                                        ; preds = %if.then544, %if.end532
  %wm.3 = phi float [ %add541, %if.then544 ], [ %wm.2, %if.end532 ]
  %655 = load float, ptr %gapz_n2_pt0.01274, align 4, !tbaa !9
  %mul547 = fmul float %619, %655
  %add548 = fadd float %645, %mul547
  %cmp549 = fcmp ult float %add548, %653
  br i1 %cmp549, label %if.end553, label %if.then551

if.then551:                                       ; preds = %if.end546
  store float %add548, ptr %mjpt.01280, align 4, !tbaa !9
  store i32 %644, ptr %mpjpt.01279, align 4, !tbaa !11
  br label %if.end553

if.end553:                                        ; preds = %if.then551, %if.end546
  %656 = load float, ptr %curpt.01282, align 4, !tbaa !9
  %add554 = fadd float %wm.3, %656
  store float %add554, ptr %curpt.01282, align 4, !tbaa !9
  %incdec.ptr557 = getelementptr inbounds float, ptr %prept.01270, i64 1
  %incdec.ptr564 = getelementptr inbounds float, ptr %gapz_n2_pt1.01269, i64 1
  %inc568 = add nuw i32 %j.41271, 1
  %exitcond1343.not = icmp eq i32 %j.41271, %conv7
  br i1 %exitcond1343.not, label %for.end569, label %for.body516, !llvm.loop !144

for.end569:                                       ; preds = %if.end553, %if.end477
  %wm.1.lcssa = phi float [ %wm.01286, %if.end477 ], [ %wm.3, %if.end553 ]
  %arrayidx572 = getelementptr inbounds float, ptr %previousw.01284, i64 %idxprom571
  %657 = load float, ptr %arrayidx572, align 4, !tbaa !9
  %658 = load ptr, ptr @partQ__align.lastverticalw, align 8, !tbaa !5
  %arrayidx574 = getelementptr inbounds float, ptr %658, i64 %indvars.iv1344
  store float %657, ptr %arrayidx574, align 4, !tbaa !9
  %exitcond1349.not = icmp eq i64 %indvars.iv.next1345, %wide.trip.count1348
  br i1 %exitcond1349.not, label %for.end577.loopexit, label %for.body467, !llvm.loop !145

for.end577.loopexit:                              ; preds = %for.end569
  %.pre1379 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %for.end577

for.end577:                                       ; preds = %for.end577.loopexit, %if.end457
  %659 = phi ptr [ %591, %if.end457 ], [ %658, %for.end577.loopexit ]
  %660 = phi i32 [ %592, %if.end457 ], [ %.pre1379, %for.end577.loopexit ]
  %currentw.0.lcssa = phi ptr [ %422, %if.end457 ], [ %previousw.01284, %for.end577.loopexit ]
  %wm.0.lcssa = phi float [ 0.000000e+00, %if.end457 ], [ %wm.1.lcssa, %for.end577.loopexit ]
  %tobool578.not = icmp eq i32 %660, 0
  br i1 %tobool578.not, label %for.cond580.preheader, label %if.end615

for.cond580.preheader:                            ; preds = %for.end577
  br i1 %cmp434.not12491381, label %for.cond597.preheader, label %for.body584.lr.ph

for.body584.lr.ph:                                ; preds = %for.cond580.preheader
  %661 = load i32, ptr @offset, align 4, !tbaa !11
  %662 = add i64 %call6, 1
  %wide.trip.count1353 = and i64 %662, 4294967295
  %663 = add nsw i64 %wide.trip.count1353, -1
  %min.iters.check1833 = icmp ult i64 %663, 4
  br i1 %min.iters.check1833, label %for.body584.preheader, label %vector.ph1834

vector.ph1834:                                    ; preds = %for.body584.lr.ph
  %n.vec1836 = and i64 %663, -4
  %ind.end1837 = or i64 %n.vec1836, 1
  %broadcast.splatinsert1845 = insertelement <4 x i32> poison, i32 %conv7, i64 0
  %broadcast.splat1846 = shufflevector <4 x i32> %broadcast.splatinsert1845, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1847 = insertelement <4 x i32> poison, i32 %661, i64 0
  %broadcast.splat1848 = shufflevector <4 x i32> %broadcast.splatinsert1847, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1840

vector.body1840:                                  ; preds = %vector.body1840, %vector.ph1834
  %index1841 = phi i64 [ 0, %vector.ph1834 ], [ %index.next1850, %vector.body1840 ]
  %vec.ind1842 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1834 ], [ %vec.ind.next1843, %vector.body1840 ]
  %offset.idx1844 = or i64 %index1841, 1
  %664 = sub nsw <4 x i32> %broadcast.splat1846, %vec.ind1842
  %665 = mul nsw <4 x i32> %broadcast.splat1848, %664
  %666 = sitofp <4 x i32> %665 to <4 x double>
  %667 = fmul <4 x double> %666, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %668 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %offset.idx1844
  %wide.load1849 = load <4 x float>, ptr %668, align 4, !tbaa !9
  %669 = fpext <4 x float> %wide.load1849 to <4 x double>
  %670 = fsub <4 x double> %669, %667
  %671 = fptrunc <4 x double> %670 to <4 x float>
  store <4 x float> %671, ptr %668, align 4, !tbaa !9
  %index.next1850 = add nuw i64 %index1841, 4
  %vec.ind.next1843 = add <4 x i32> %vec.ind1842, <i32 4, i32 4, i32 4, i32 4>
  %672 = icmp eq i64 %index.next1850, %n.vec1836
  br i1 %672, label %middle.block1831, label %vector.body1840, !llvm.loop !146

middle.block1831:                                 ; preds = %vector.body1840
  %cmp.n1839 = icmp eq i64 %663, %n.vec1836
  br i1 %cmp.n1839, label %for.cond597.preheader, label %for.body584.preheader

for.body584.preheader:                            ; preds = %for.body584.lr.ph, %middle.block1831
  %indvars.iv1350.ph = phi i64 [ 1, %for.body584.lr.ph ], [ %ind.end1837, %middle.block1831 ]
  br label %for.body584

for.cond597.preheader:                            ; preds = %for.body584, %middle.block1831, %for.cond580.preheader
  %cmp599.not1292 = icmp slt i32 %conv4, 1
  br i1 %cmp599.not1292, label %if.end615, label %for.body601.lr.ph

for.body601.lr.ph:                                ; preds = %for.cond597.preheader
  %673 = load i32, ptr @offset, align 4, !tbaa !11
  %conv602 = sitofp i32 %673 to double
  %conv603 = sitofp i32 %conv4 to double
  %neg = fneg double %conv602
  %674 = add i64 %call3, 1
  %wide.trip.count1358 = and i64 %674, 4294967295
  %675 = add nsw i64 %wide.trip.count1358, -1
  %min.iters.check1853 = icmp ult i64 %675, 4
  br i1 %min.iters.check1853, label %for.body601.preheader, label %vector.ph1854

vector.ph1854:                                    ; preds = %for.body601.lr.ph
  %n.vec1856 = and i64 %675, -4
  %ind.end1857 = or i64 %n.vec1856, 1
  %broadcast.splatinsert1865 = insertelement <4 x double> poison, double %conv603, i64 0
  %broadcast.splat1866 = shufflevector <4 x double> %broadcast.splatinsert1865, <4 x double> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1868 = insertelement <4 x double> poison, double %neg, i64 0
  %broadcast.splat1869 = shufflevector <4 x double> %broadcast.splatinsert1868, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body1860

vector.body1860:                                  ; preds = %vector.body1860, %vector.ph1854
  %index1861 = phi i64 [ 0, %vector.ph1854 ], [ %index.next1870, %vector.body1860 ]
  %vec.ind1862 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1854 ], [ %vec.ind.next1863, %vector.body1860 ]
  %offset.idx1864 = or i64 %index1861, 1
  %676 = sitofp <4 x i32> %vec.ind1862 to <4 x double>
  %677 = fmul <4 x double> %676, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %678 = fsub <4 x double> %broadcast.splat1866, %677
  %679 = getelementptr inbounds float, ptr %659, i64 %offset.idx1864
  %wide.load1867 = load <4 x float>, ptr %679, align 4, !tbaa !9
  %680 = fpext <4 x float> %wide.load1867 to <4 x double>
  %681 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %broadcast.splat1869, <4 x double> %678, <4 x double> %680)
  %682 = fptrunc <4 x double> %681 to <4 x float>
  store <4 x float> %682, ptr %679, align 4, !tbaa !9
  %index.next1870 = add nuw i64 %index1861, 4
  %vec.ind.next1863 = add <4 x i32> %vec.ind1862, <i32 4, i32 4, i32 4, i32 4>
  %683 = icmp eq i64 %index.next1870, %n.vec1856
  br i1 %683, label %middle.block1851, label %vector.body1860, !llvm.loop !147

middle.block1851:                                 ; preds = %vector.body1860
  %cmp.n1859 = icmp eq i64 %675, %n.vec1856
  br i1 %cmp.n1859, label %if.end615, label %for.body601.preheader

for.body601.preheader:                            ; preds = %for.body601.lr.ph, %middle.block1851
  %indvars.iv1355.ph = phi i64 [ 1, %for.body601.lr.ph ], [ %ind.end1857, %middle.block1851 ]
  br label %for.body601

for.body584:                                      ; preds = %for.body584.preheader, %for.body584
  %indvars.iv1350 = phi i64 [ %indvars.iv.next1351, %for.body584 ], [ %indvars.iv1350.ph, %for.body584.preheader ]
  %684 = trunc i64 %indvars.iv1350 to i32
  %sub585 = sub nsw i32 %conv7, %684
  %mul586 = mul nsw i32 %661, %sub585
  %conv587 = sitofp i32 %mul586 to double
  %div588 = fmul double %conv587, 5.000000e-01
  %arrayidx590 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv1350
  %685 = load float, ptr %arrayidx590, align 4, !tbaa !9
  %conv591 = fpext float %685 to double
  %sub592 = fsub double %conv591, %div588
  %conv593 = fptrunc double %sub592 to float
  store float %conv593, ptr %arrayidx590, align 4, !tbaa !9
  %indvars.iv.next1351 = add nuw nsw i64 %indvars.iv1350, 1
  %exitcond1354.not = icmp eq i64 %indvars.iv.next1351, %wide.trip.count1353
  br i1 %exitcond1354.not, label %for.cond597.preheader, label %for.body584, !llvm.loop !148

for.body601:                                      ; preds = %for.body601.preheader, %for.body601
  %indvars.iv1355 = phi i64 [ %indvars.iv.next1356, %for.body601 ], [ %indvars.iv1355.ph, %for.body601.preheader ]
  %686 = trunc i64 %indvars.iv1355 to i32
  %conv604 = sitofp i32 %686 to double
  %div605 = fmul double %conv604, 5.000000e-01
  %sub606 = fsub double %conv603, %div605
  %arrayidx609 = getelementptr inbounds float, ptr %659, i64 %indvars.iv1355
  %687 = load float, ptr %arrayidx609, align 4, !tbaa !9
  %conv610 = fpext float %687 to double
  %688 = tail call double @llvm.fmuladd.f64(double %neg, double %sub606, double %conv610)
  %conv611 = fptrunc double %688 to float
  store float %conv611, ptr %arrayidx609, align 4, !tbaa !9
  %indvars.iv.next1356 = add nuw nsw i64 %indvars.iv1355, 1
  %exitcond1359.not = icmp eq i64 %indvars.iv.next1356, %wide.trip.count1358
  br i1 %exitcond1359.not, label %if.end615, label %for.body601, !llvm.loop !149

if.end615:                                        ; preds = %for.body601, %middle.block1851, %for.cond597.preheader, %for.end577
  %689 = load ptr, ptr @partQ__align.mseq1, align 8, !tbaa !5
  %690 = load ptr, ptr @partQ__align.mseq2, align 8, !tbaa !5
  %691 = load ptr, ptr @partQ__align.ijp, align 8, !tbaa !5
  %692 = load ptr, ptr %seq1, align 8, !tbaa !5
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %692) #15
  %conv.i = trunc i64 %call.i to i32
  %693 = load ptr, ptr %seq2, align 8, !tbaa !5
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %693) #15
  %conv3.i = trunc i64 %call2.i to i32
  %cmp.i = icmp eq i32 %660, 1
  br i1 %tobool327.not, label %if.then617, label %if.else618

if.then617:                                       ; preds = %if.end615
  br i1 %cmp.i, label %if.end41.i, label %if.else.i

if.else.i:                                        ; preds = %if.then617
  %694 = load float, ptr %659, align 4, !tbaa !9
  %cmp61.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp61.i, label %for.body.lr.ph.i1097, label %for.cond19.preheader.i

for.body.lr.ph.i1097:                             ; preds = %if.else.i
  %sext375.i = shl i64 %call.i, 32
  %idxprom15.i = ashr exact i64 %sext375.i, 32
  %arrayidx16.i = getelementptr inbounds ptr, ptr %691, i64 %idxprom15.i
  %sext376.i = shl i64 %call2.i, 32
  %idxprom17.i = ashr exact i64 %sext376.i, 32
  %wide.trip.count.i1098 = and i64 %call.i, 4294967295
  %xtraiter1994 = and i64 %call.i, 1
  %695 = icmp eq i64 %wide.trip.count.i1098, 1
  br i1 %695, label %for.cond19.preheader.i.loopexit.unr-lcssa, label %for.body.lr.ph.i1097.new

for.body.lr.ph.i1097.new:                         ; preds = %for.body.lr.ph.i1097
  %unroll_iter1998 = sub nsw i64 %wide.trip.count.i1098, %xtraiter1994
  br label %for.body.i1099

for.cond19.preheader.i.loopexit.unr-lcssa:        ; preds = %for.inc.i.1, %for.body.lr.ph.i1097
  %wm.1.i.lcssa.ph = phi float [ undef, %for.body.lr.ph.i1097 ], [ %wm.1.i.1, %for.inc.i.1 ]
  %indvars.iv.i1100.unr = phi i64 [ 0, %for.body.lr.ph.i1097 ], [ %indvars.iv.next.i1101.1, %for.inc.i.1 ]
  %wm.03.i.unr = phi float [ %694, %for.body.lr.ph.i1097 ], [ %wm.1.i.1, %for.inc.i.1 ]
  %lcmp.mod1996.not = icmp eq i64 %xtraiter1994, 0
  br i1 %lcmp.mod1996.not, label %for.cond19.preheader.i, label %for.body.i1099.epil

for.body.i1099.epil:                              ; preds = %for.cond19.preheader.i.loopexit.unr-lcssa
  %arrayidx8.i.epil = getelementptr inbounds float, ptr %659, i64 %indvars.iv.i1100.unr
  %696 = load float, ptr %arrayidx8.i.epil, align 4, !tbaa !9
  %cmp9.i.epil = fcmp ult float %696, %wm.03.i.unr
  br i1 %cmp9.i.epil, label %for.cond19.preheader.i, label %if.then11.i.epil

if.then11.i.epil:                                 ; preds = %for.body.i1099.epil
  %697 = trunc i64 %indvars.iv.i1100.unr to i32
  %sub14.i.epil = sub nsw i32 %conv.i, %697
  %698 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !5
  %arrayidx18.i.epil = getelementptr inbounds i32, ptr %698, i64 %idxprom17.i
  store i32 %sub14.i.epil, ptr %arrayidx18.i.epil, align 4, !tbaa !11
  br label %for.cond19.preheader.i

for.cond19.preheader.i:                           ; preds = %for.cond19.preheader.i.loopexit.unr-lcssa, %if.then11.i.epil, %for.body.i1099.epil, %if.else.i
  %wm.0.lcssa.i = phi float [ %694, %if.else.i ], [ %wm.1.i.lcssa.ph, %for.cond19.preheader.i.loopexit.unr-lcssa ], [ %696, %if.then11.i.epil ], [ %wm.03.i.unr, %for.body.i1099.epil ]
  %cmp205.i = icmp sgt i32 %conv3.i, 0
  br i1 %cmp205.i, label %for.body22.lr.ph.i, label %if.end41.i

for.body22.lr.ph.i:                               ; preds = %for.cond19.preheader.i
  %sext.i = shl i64 %call.i, 32
  %idxprom33.i = ashr exact i64 %sext.i, 32
  %arrayidx34.i = getelementptr inbounds ptr, ptr %691, i64 %idxprom33.i
  %sext374.i = shl i64 %call2.i, 32
  %idxprom35.i = ashr exact i64 %sext374.i, 32
  %wide.trip.count46.i = and i64 %call2.i, 4294967295
  %xtraiter2000 = and i64 %call2.i, 1
  %699 = icmp eq i64 %wide.trip.count46.i, 1
  br i1 %699, label %if.end41.i.loopexit.unr-lcssa, label %for.body22.lr.ph.i.new

for.body22.lr.ph.i.new:                           ; preds = %for.body22.lr.ph.i
  %unroll_iter2003 = sub nsw i64 %wide.trip.count46.i, %xtraiter2000
  br label %for.body22.i

for.body.i1099:                                   ; preds = %for.inc.i.1, %for.body.lr.ph.i1097.new
  %indvars.iv.i1100 = phi i64 [ 0, %for.body.lr.ph.i1097.new ], [ %indvars.iv.next.i1101.1, %for.inc.i.1 ]
  %wm.03.i = phi float [ %694, %for.body.lr.ph.i1097.new ], [ %wm.1.i.1, %for.inc.i.1 ]
  %niter1999 = phi i64 [ 0, %for.body.lr.ph.i1097.new ], [ %niter1999.next.1, %for.inc.i.1 ]
  %arrayidx8.i = getelementptr inbounds float, ptr %659, i64 %indvars.iv.i1100
  %700 = load float, ptr %arrayidx8.i, align 4, !tbaa !9
  %cmp9.i = fcmp ult float %700, %wm.03.i
  br i1 %cmp9.i, label %for.inc.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body.i1099
  %701 = trunc i64 %indvars.iv.i1100 to i32
  %sub14.i = sub nsw i32 %conv.i, %701
  %702 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !5
  %arrayidx18.i = getelementptr inbounds i32, ptr %702, i64 %idxprom17.i
  store i32 %sub14.i, ptr %arrayidx18.i, align 4, !tbaa !11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then11.i, %for.body.i1099
  %wm.1.i = phi float [ %700, %if.then11.i ], [ %wm.03.i, %for.body.i1099 ]
  %indvars.iv.next.i1101 = or i64 %indvars.iv.i1100, 1
  %arrayidx8.i.1 = getelementptr inbounds float, ptr %659, i64 %indvars.iv.next.i1101
  %703 = load float, ptr %arrayidx8.i.1, align 4, !tbaa !9
  %cmp9.i.1 = fcmp ult float %703, %wm.1.i
  br i1 %cmp9.i.1, label %for.inc.i.1, label %if.then11.i.1

if.then11.i.1:                                    ; preds = %for.inc.i
  %704 = trunc i64 %indvars.iv.next.i1101 to i32
  %sub14.i.1 = sub nsw i32 %conv.i, %704
  %705 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !5
  %arrayidx18.i.1 = getelementptr inbounds i32, ptr %705, i64 %idxprom17.i
  store i32 %sub14.i.1, ptr %arrayidx18.i.1, align 4, !tbaa !11
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then11.i.1, %for.inc.i
  %wm.1.i.1 = phi float [ %703, %if.then11.i.1 ], [ %wm.1.i, %for.inc.i ]
  %indvars.iv.next.i1101.1 = add nuw nsw i64 %indvars.iv.i1100, 2
  %niter1999.next.1 = add i64 %niter1999, 2
  %niter1999.ncmp.1 = icmp eq i64 %niter1999.next.1, %unroll_iter1998
  br i1 %niter1999.ncmp.1, label %for.cond19.preheader.i.loopexit.unr-lcssa, label %for.body.i1099, !llvm.loop !150

for.body22.i:                                     ; preds = %for.inc38.i.1, %for.body22.lr.ph.i.new
  %indvars.iv43.i = phi i64 [ 0, %for.body22.lr.ph.i.new ], [ %indvars.iv.next44.i.1, %for.inc38.i.1 ]
  %wm.27.i = phi float [ %wm.0.lcssa.i, %for.body22.lr.ph.i.new ], [ %wm.3.i.1, %for.inc38.i.1 ]
  %niter2004 = phi i64 [ 0, %for.body22.lr.ph.i.new ], [ %niter2004.next.1, %for.inc38.i.1 ]
  %arrayidx24.i = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv43.i
  %706 = load float, ptr %arrayidx24.i, align 4, !tbaa !9
  %cmp25.i = fcmp ult float %706, %wm.27.i
  br i1 %cmp25.i, label %for.inc38.i, label %if.then27.i

if.then27.i:                                      ; preds = %for.body22.i
  %707 = trunc i64 %indvars.iv43.i to i32
  %sub31.neg.i = sub nsw i32 %707, %conv3.i
  %708 = load ptr, ptr %arrayidx34.i, align 8, !tbaa !5
  %arrayidx36.i = getelementptr inbounds i32, ptr %708, i64 %idxprom35.i
  store i32 %sub31.neg.i, ptr %arrayidx36.i, align 4, !tbaa !11
  br label %for.inc38.i

for.inc38.i:                                      ; preds = %if.then27.i, %for.body22.i
  %wm.3.i = phi float [ %706, %if.then27.i ], [ %wm.27.i, %for.body22.i ]
  %indvars.iv.next44.i = or i64 %indvars.iv43.i, 1
  %arrayidx24.i.1 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv.next44.i
  %709 = load float, ptr %arrayidx24.i.1, align 4, !tbaa !9
  %cmp25.i.1 = fcmp ult float %709, %wm.3.i
  br i1 %cmp25.i.1, label %for.inc38.i.1, label %if.then27.i.1

if.then27.i.1:                                    ; preds = %for.inc38.i
  %710 = trunc i64 %indvars.iv.next44.i to i32
  %sub31.neg.i.1 = sub nsw i32 %710, %conv3.i
  %711 = load ptr, ptr %arrayidx34.i, align 8, !tbaa !5
  %arrayidx36.i.1 = getelementptr inbounds i32, ptr %711, i64 %idxprom35.i
  store i32 %sub31.neg.i.1, ptr %arrayidx36.i.1, align 4, !tbaa !11
  br label %for.inc38.i.1

for.inc38.i.1:                                    ; preds = %if.then27.i.1, %for.inc38.i
  %wm.3.i.1 = phi float [ %709, %if.then27.i.1 ], [ %wm.3.i, %for.inc38.i ]
  %indvars.iv.next44.i.1 = add nuw nsw i64 %indvars.iv43.i, 2
  %niter2004.next.1 = add i64 %niter2004, 2
  %niter2004.ncmp.1 = icmp eq i64 %niter2004.next.1, %unroll_iter2003
  br i1 %niter2004.ncmp.1, label %if.end41.i.loopexit.unr-lcssa, label %for.body22.i, !llvm.loop !151

if.end41.i.loopexit.unr-lcssa:                    ; preds = %for.inc38.i.1, %for.body22.lr.ph.i
  %indvars.iv43.i.unr = phi i64 [ 0, %for.body22.lr.ph.i ], [ %indvars.iv.next44.i.1, %for.inc38.i.1 ]
  %wm.27.i.unr = phi float [ %wm.0.lcssa.i, %for.body22.lr.ph.i ], [ %wm.3.i.1, %for.inc38.i.1 ]
  %lcmp.mod2002.not = icmp eq i64 %xtraiter2000, 0
  br i1 %lcmp.mod2002.not, label %if.end41.i, label %for.body22.i.epil

for.body22.i.epil:                                ; preds = %if.end41.i.loopexit.unr-lcssa
  %arrayidx24.i.epil = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv43.i.unr
  %712 = load float, ptr %arrayidx24.i.epil, align 4, !tbaa !9
  %cmp25.i.epil = fcmp ult float %712, %wm.27.i.unr
  br i1 %cmp25.i.epil, label %if.end41.i, label %if.then27.i.epil

if.then27.i.epil:                                 ; preds = %for.body22.i.epil
  %713 = trunc i64 %indvars.iv43.i.unr to i32
  %sub31.neg.i.epil = sub nsw i32 %713, %conv3.i
  %714 = load ptr, ptr %arrayidx34.i, align 8, !tbaa !5
  %arrayidx36.i.epil = getelementptr inbounds i32, ptr %714, i64 %idxprom35.i
  store i32 %sub31.neg.i.epil, ptr %arrayidx36.i.epil, align 4, !tbaa !11
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.end41.i.loopexit.unr-lcssa, %if.then27.i.epil, %for.body22.i.epil, %for.cond19.preheader.i, %if.then617
  %cmp43.not8.i = icmp slt i32 %conv.i, 0
  br i1 %cmp43.not8.i, label %for.cond53.preheader.i, label %for.body45.preheader.i

for.body45.preheader.i:                           ; preds = %if.end41.i
  %715 = add i64 %call.i, 1
  %wide.trip.count51.i = and i64 %715, 4294967295
  %716 = add nsw i64 %wide.trip.count51.i, -1
  %xtraiter2005 = and i64 %715, 7
  %717 = icmp ult i64 %716, 7
  br i1 %717, label %for.cond53.preheader.i.loopexit.unr-lcssa, label %for.body45.preheader.i.new

for.body45.preheader.i.new:                       ; preds = %for.body45.preheader.i
  %unroll_iter2008 = sub nsw i64 %wide.trip.count51.i, %xtraiter2005
  br label %for.body45.i

for.cond53.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body45.i, %for.body45.preheader.i
  %indvars.iv48.i.unr = phi i64 [ 0, %for.body45.preheader.i ], [ %indvars.iv.next49.i.7, %for.body45.i ]
  %lcmp.mod2007.not = icmp eq i64 %xtraiter2005, 0
  br i1 %lcmp.mod2007.not, label %for.cond53.preheader.i, label %for.body45.i.epil

for.body45.i.epil:                                ; preds = %for.cond53.preheader.i.loopexit.unr-lcssa, %for.body45.i.epil
  %indvars.iv48.i.epil = phi i64 [ %indvars.iv.next49.i.epil, %for.body45.i.epil ], [ %indvars.iv48.i.unr, %for.cond53.preheader.i.loopexit.unr-lcssa ]
  %epil.iter2006 = phi i64 [ %epil.iter2006.next, %for.body45.i.epil ], [ 0, %for.cond53.preheader.i.loopexit.unr-lcssa ]
  %indvars.iv.next49.i.epil = add nuw nsw i64 %indvars.iv48.i.epil, 1
  %arrayidx48.i.epil = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv48.i.epil
  %718 = load ptr, ptr %arrayidx48.i.epil, align 8, !tbaa !5
  %719 = trunc i64 %indvars.iv.next49.i.epil to i32
  store i32 %719, ptr %718, align 4, !tbaa !11
  %epil.iter2006.next = add i64 %epil.iter2006, 1
  %epil.iter2006.cmp.not = icmp eq i64 %epil.iter2006.next, %xtraiter2005
  br i1 %epil.iter2006.cmp.not, label %for.cond53.preheader.i, label %for.body45.i.epil, !llvm.loop !152

for.cond53.preheader.i:                           ; preds = %for.cond53.preheader.i.loopexit.unr-lcssa, %for.body45.i.epil, %if.end41.i
  %cmp55.not10.i = icmp slt i32 %conv3.i, 0
  br i1 %cmp55.not10.i, label %for.cond66.preheader.i, label %for.body57.lr.ph.i

for.body57.lr.ph.i:                               ; preds = %for.cond53.preheader.i
  %720 = load ptr, ptr %691, align 8, !tbaa !5
  %721 = add i64 %call2.i, 1
  %wide.trip.count57.i = and i64 %721, 4294967295
  %min.iters.check1887 = icmp ult i64 %wide.trip.count57.i, 8
  br i1 %min.iters.check1887, label %for.body57.i.preheader, label %vector.ph1888

vector.ph1888:                                    ; preds = %for.body57.lr.ph.i
  %n.mod.vf1889 = and i64 %721, 7
  %n.vec1890 = sub nsw i64 %wide.trip.count57.i, %n.mod.vf1889
  br label %vector.body1893

vector.body1893:                                  ; preds = %vector.body1893, %vector.ph1888
  %index1894 = phi i64 [ 0, %vector.ph1888 ], [ %index.next1899, %vector.body1893 ]
  %vec.ind1895 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1888 ], [ %vec.ind.next1898, %vector.body1893 ]
  %722 = xor <4 x i32> %vec.ind1895, <i32 -1, i32 -1, i32 -1, i32 -1>
  %723 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind1895
  %724 = getelementptr inbounds i32, ptr %720, i64 %index1894
  store <4 x i32> %722, ptr %724, align 4, !tbaa !11
  %725 = getelementptr inbounds i32, ptr %724, i64 4
  store <4 x i32> %723, ptr %725, align 4, !tbaa !11
  %index.next1899 = add nuw i64 %index1894, 8
  %vec.ind.next1898 = add <4 x i32> %vec.ind1895, <i32 8, i32 8, i32 8, i32 8>
  %726 = icmp eq i64 %index.next1899, %n.vec1890
  br i1 %726, label %middle.block1885, label %vector.body1893, !llvm.loop !153

middle.block1885:                                 ; preds = %vector.body1893
  %cmp.n1892 = icmp eq i64 %n.mod.vf1889, 0
  br i1 %cmp.n1892, label %for.cond66.preheader.i, label %for.body57.i.preheader

for.body57.i.preheader:                           ; preds = %for.body57.lr.ph.i, %middle.block1885
  %indvars.iv53.i.ph = phi i64 [ 0, %for.body57.lr.ph.i ], [ %n.vec1890, %middle.block1885 ]
  br label %for.body57.i

for.body45.i:                                     ; preds = %for.body45.i, %for.body45.preheader.i.new
  %indvars.iv48.i = phi i64 [ 0, %for.body45.preheader.i.new ], [ %indvars.iv.next49.i.7, %for.body45.i ]
  %niter2009 = phi i64 [ 0, %for.body45.preheader.i.new ], [ %niter2009.next.7, %for.body45.i ]
  %indvars.iv.next49.i = or i64 %indvars.iv48.i, 1
  %arrayidx48.i = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv48.i
  %727 = load ptr, ptr %arrayidx48.i, align 8, !tbaa !5
  %728 = trunc i64 %indvars.iv.next49.i to i32
  store i32 %728, ptr %727, align 4, !tbaa !11
  %indvars.iv.next49.i.1 = or i64 %indvars.iv48.i, 2
  %arrayidx48.i.1 = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv.next49.i
  %729 = load ptr, ptr %arrayidx48.i.1, align 8, !tbaa !5
  %730 = trunc i64 %indvars.iv.next49.i.1 to i32
  store i32 %730, ptr %729, align 4, !tbaa !11
  %indvars.iv.next49.i.2 = or i64 %indvars.iv48.i, 3
  %arrayidx48.i.2 = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv.next49.i.1
  %731 = load ptr, ptr %arrayidx48.i.2, align 8, !tbaa !5
  %732 = trunc i64 %indvars.iv.next49.i.2 to i32
  store i32 %732, ptr %731, align 4, !tbaa !11
  %indvars.iv.next49.i.3 = or i64 %indvars.iv48.i, 4
  %arrayidx48.i.3 = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv.next49.i.2
  %733 = load ptr, ptr %arrayidx48.i.3, align 8, !tbaa !5
  %734 = trunc i64 %indvars.iv.next49.i.3 to i32
  store i32 %734, ptr %733, align 4, !tbaa !11
  %indvars.iv.next49.i.4 = or i64 %indvars.iv48.i, 5
  %arrayidx48.i.4 = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv.next49.i.3
  %735 = load ptr, ptr %arrayidx48.i.4, align 8, !tbaa !5
  %736 = trunc i64 %indvars.iv.next49.i.4 to i32
  store i32 %736, ptr %735, align 4, !tbaa !11
  %indvars.iv.next49.i.5 = or i64 %indvars.iv48.i, 6
  %arrayidx48.i.5 = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv.next49.i.4
  %737 = load ptr, ptr %arrayidx48.i.5, align 8, !tbaa !5
  %738 = trunc i64 %indvars.iv.next49.i.5 to i32
  store i32 %738, ptr %737, align 4, !tbaa !11
  %indvars.iv.next49.i.6 = or i64 %indvars.iv48.i, 7
  %arrayidx48.i.6 = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv.next49.i.5
  %739 = load ptr, ptr %arrayidx48.i.6, align 8, !tbaa !5
  %740 = trunc i64 %indvars.iv.next49.i.6 to i32
  store i32 %740, ptr %739, align 4, !tbaa !11
  %indvars.iv.next49.i.7 = add nuw nsw i64 %indvars.iv48.i, 8
  %arrayidx48.i.7 = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv.next49.i.6
  %741 = load ptr, ptr %arrayidx48.i.7, align 8, !tbaa !5
  %742 = trunc i64 %indvars.iv.next49.i.7 to i32
  store i32 %742, ptr %741, align 4, !tbaa !11
  %niter2009.next.7 = add i64 %niter2009, 8
  %niter2009.ncmp.7 = icmp eq i64 %niter2009.next.7, %unroll_iter2008
  br i1 %niter2009.ncmp.7, label %for.cond53.preheader.i.loopexit.unr-lcssa, label %for.body45.i, !llvm.loop !154

for.cond66.preheader.i:                           ; preds = %for.body57.i, %middle.block1885, %for.cond53.preheader.i
  br i1 %cmp1211233, label %for.body69.lr.ph.i, label %for.cond78.preheader.i

for.body69.lr.ph.i:                               ; preds = %for.cond66.preheader.i
  %add70.i = add i64 %call2.i, %call.i
  %sext378.i = shl i64 %add70.i, 32
  %idx.ext.i = ashr exact i64 %sext378.i, 32
  %wide.trip.count62.i = zext i32 %icyc to i64
  %xtraiter2010 = and i64 %wide.trip.count62.i, 3
  %743 = icmp ult i32 %icyc, 4
  br i1 %743, label %for.cond78.preheader.i.loopexit.unr-lcssa, label %for.body69.lr.ph.i.new

for.body69.lr.ph.i.new:                           ; preds = %for.body69.lr.ph.i
  %unroll_iter2013 = and i64 %wide.trip.count62.i, 4294967292
  br label %for.body69.i

for.body57.i:                                     ; preds = %for.body57.i.preheader, %for.body57.i
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %for.body57.i ], [ %indvars.iv53.i.ph, %for.body57.i.preheader ]
  %indvars56.i = trunc i64 %indvars.iv53.i to i32
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %sub59.i = xor i32 %indvars56.i, -1
  %arrayidx62.i = getelementptr inbounds i32, ptr %720, i64 %indvars.iv53.i
  store i32 %sub59.i, ptr %arrayidx62.i, align 4, !tbaa !11
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %for.cond66.preheader.i, label %for.body57.i, !llvm.loop !155

for.cond78.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body69.i, %for.body69.lr.ph.i
  %indvars.iv59.i.unr = phi i64 [ 0, %for.body69.lr.ph.i ], [ %indvars.iv.next60.i.3, %for.body69.i ]
  %lcmp.mod2012.not = icmp eq i64 %xtraiter2010, 0
  br i1 %lcmp.mod2012.not, label %for.cond78.preheader.i, label %for.body69.i.epil

for.body69.i.epil:                                ; preds = %for.cond78.preheader.i.loopexit.unr-lcssa, %for.body69.i.epil
  %indvars.iv59.i.epil = phi i64 [ %indvars.iv.next60.i.epil, %for.body69.i.epil ], [ %indvars.iv59.i.unr, %for.cond78.preheader.i.loopexit.unr-lcssa ]
  %epil.iter2011 = phi i64 [ %epil.iter2011.next, %for.body69.i.epil ], [ 0, %for.cond78.preheader.i.loopexit.unr-lcssa ]
  %arrayidx72.i.epil = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv59.i.epil
  %744 = load ptr, ptr %arrayidx72.i.epil, align 8, !tbaa !5
  %add.ptr.i.epil = getelementptr inbounds i8, ptr %744, i64 %idx.ext.i
  store ptr %add.ptr.i.epil, ptr %arrayidx72.i.epil, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i.epil, align 1, !tbaa !21
  %indvars.iv.next60.i.epil = add nuw nsw i64 %indvars.iv59.i.epil, 1
  %epil.iter2011.next = add i64 %epil.iter2011, 1
  %epil.iter2011.cmp.not = icmp eq i64 %epil.iter2011.next, %xtraiter2010
  br i1 %epil.iter2011.cmp.not, label %for.cond78.preheader.i, label %for.body69.i.epil, !llvm.loop !156

for.cond78.preheader.i:                           ; preds = %for.cond78.preheader.i.loopexit.unr-lcssa, %for.body69.i.epil, %for.cond66.preheader.i
  br i1 %cmp1271235, label %for.body81.lr.ph.i, label %for.end91.i

for.body81.lr.ph.i:                               ; preds = %for.cond78.preheader.i
  %add82.i = add i64 %call2.i, %call.i
  %sext377.i = shl i64 %add82.i, 32
  %idx.ext85.i = ashr exact i64 %sext377.i, 32
  %wide.trip.count67.i = zext i32 %jcyc to i64
  %xtraiter2015 = and i64 %wide.trip.count67.i, 3
  %745 = icmp ult i32 %jcyc, 4
  br i1 %745, label %for.end91.i.loopexit.unr-lcssa, label %for.body81.lr.ph.i.new

for.body81.lr.ph.i.new:                           ; preds = %for.body81.lr.ph.i
  %unroll_iter2018 = and i64 %wide.trip.count67.i, 4294967292
  br label %for.body81.i

for.body69.i:                                     ; preds = %for.body69.i, %for.body69.lr.ph.i.new
  %indvars.iv59.i = phi i64 [ 0, %for.body69.lr.ph.i.new ], [ %indvars.iv.next60.i.3, %for.body69.i ]
  %niter2014 = phi i64 [ 0, %for.body69.lr.ph.i.new ], [ %niter2014.next.3, %for.body69.i ]
  %arrayidx72.i = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv59.i
  %746 = load ptr, ptr %arrayidx72.i, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %746, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %arrayidx72.i, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !21
  %indvars.iv.next60.i = or i64 %indvars.iv59.i, 1
  %arrayidx72.i.1 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next60.i
  %747 = load ptr, ptr %arrayidx72.i.1, align 8, !tbaa !5
  %add.ptr.i.1 = getelementptr inbounds i8, ptr %747, i64 %idx.ext.i
  store ptr %add.ptr.i.1, ptr %arrayidx72.i.1, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i.1, align 1, !tbaa !21
  %indvars.iv.next60.i.1 = or i64 %indvars.iv59.i, 2
  %arrayidx72.i.2 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next60.i.1
  %748 = load ptr, ptr %arrayidx72.i.2, align 8, !tbaa !5
  %add.ptr.i.2 = getelementptr inbounds i8, ptr %748, i64 %idx.ext.i
  store ptr %add.ptr.i.2, ptr %arrayidx72.i.2, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i.2, align 1, !tbaa !21
  %indvars.iv.next60.i.2 = or i64 %indvars.iv59.i, 3
  %arrayidx72.i.3 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next60.i.2
  %749 = load ptr, ptr %arrayidx72.i.3, align 8, !tbaa !5
  %add.ptr.i.3 = getelementptr inbounds i8, ptr %749, i64 %idx.ext.i
  store ptr %add.ptr.i.3, ptr %arrayidx72.i.3, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i.3, align 1, !tbaa !21
  %indvars.iv.next60.i.3 = add nuw nsw i64 %indvars.iv59.i, 4
  %niter2014.next.3 = add i64 %niter2014, 4
  %niter2014.ncmp.3 = icmp eq i64 %niter2014.next.3, %unroll_iter2013
  br i1 %niter2014.ncmp.3, label %for.cond78.preheader.i.loopexit.unr-lcssa, label %for.body69.i, !llvm.loop !157

for.body81.i:                                     ; preds = %for.body81.i, %for.body81.lr.ph.i.new
  %indvars.iv64.i = phi i64 [ 0, %for.body81.lr.ph.i.new ], [ %indvars.iv.next65.i.3, %for.body81.i ]
  %niter2019 = phi i64 [ 0, %for.body81.lr.ph.i.new ], [ %niter2019.next.3, %for.body81.i ]
  %arrayidx84.i = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv64.i
  %750 = load ptr, ptr %arrayidx84.i, align 8, !tbaa !5
  %add.ptr86.i = getelementptr inbounds i8, ptr %750, i64 %idx.ext85.i
  store ptr %add.ptr86.i, ptr %arrayidx84.i, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i, align 1, !tbaa !21
  %indvars.iv.next65.i = or i64 %indvars.iv64.i, 1
  %arrayidx84.i.1 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next65.i
  %751 = load ptr, ptr %arrayidx84.i.1, align 8, !tbaa !5
  %add.ptr86.i.1 = getelementptr inbounds i8, ptr %751, i64 %idx.ext85.i
  store ptr %add.ptr86.i.1, ptr %arrayidx84.i.1, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i.1, align 1, !tbaa !21
  %indvars.iv.next65.i.1 = or i64 %indvars.iv64.i, 2
  %arrayidx84.i.2 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next65.i.1
  %752 = load ptr, ptr %arrayidx84.i.2, align 8, !tbaa !5
  %add.ptr86.i.2 = getelementptr inbounds i8, ptr %752, i64 %idx.ext85.i
  store ptr %add.ptr86.i.2, ptr %arrayidx84.i.2, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i.2, align 1, !tbaa !21
  %indvars.iv.next65.i.2 = or i64 %indvars.iv64.i, 3
  %arrayidx84.i.3 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next65.i.2
  %753 = load ptr, ptr %arrayidx84.i.3, align 8, !tbaa !5
  %add.ptr86.i.3 = getelementptr inbounds i8, ptr %753, i64 %idx.ext85.i
  store ptr %add.ptr86.i.3, ptr %arrayidx84.i.3, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i.3, align 1, !tbaa !21
  %indvars.iv.next65.i.3 = add nuw nsw i64 %indvars.iv64.i, 4
  %niter2019.next.3 = add i64 %niter2019, 4
  %niter2019.ncmp.3 = icmp eq i64 %niter2019.next.3, %unroll_iter2018
  br i1 %niter2019.ncmp.3, label %for.end91.i.loopexit.unr-lcssa, label %for.body81.i, !llvm.loop !158

for.end91.i.loopexit.unr-lcssa:                   ; preds = %for.body81.i, %for.body81.lr.ph.i
  %indvars.iv64.i.unr = phi i64 [ 0, %for.body81.lr.ph.i ], [ %indvars.iv.next65.i.3, %for.body81.i ]
  %lcmp.mod2017.not = icmp eq i64 %xtraiter2015, 0
  br i1 %lcmp.mod2017.not, label %for.end91.i, label %for.body81.i.epil

for.body81.i.epil:                                ; preds = %for.end91.i.loopexit.unr-lcssa, %for.body81.i.epil
  %indvars.iv64.i.epil = phi i64 [ %indvars.iv.next65.i.epil, %for.body81.i.epil ], [ %indvars.iv64.i.unr, %for.end91.i.loopexit.unr-lcssa ]
  %epil.iter2016 = phi i64 [ %epil.iter2016.next, %for.body81.i.epil ], [ 0, %for.end91.i.loopexit.unr-lcssa ]
  %arrayidx84.i.epil = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv64.i.epil
  %754 = load ptr, ptr %arrayidx84.i.epil, align 8, !tbaa !5
  %add.ptr86.i.epil = getelementptr inbounds i8, ptr %754, i64 %idx.ext85.i
  store ptr %add.ptr86.i.epil, ptr %arrayidx84.i.epil, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i.epil, align 1, !tbaa !21
  %indvars.iv.next65.i.epil = add nuw nsw i64 %indvars.iv64.i.epil, 1
  %epil.iter2016.next = add i64 %epil.iter2016, 1
  %epil.iter2016.cmp.not = icmp eq i64 %epil.iter2016.next, %xtraiter2015
  br i1 %epil.iter2016.cmp.not, label %for.end91.i, label %for.body81.i.epil, !llvm.loop !159

for.end91.i:                                      ; preds = %for.end91.i.loopexit.unr-lcssa, %for.body81.i.epil, %for.cond78.preheader.i
  store float 0.000000e+00, ptr %impmatch, align 4, !tbaa !9
  %add93.i = add nsw i32 %conv3.i, %conv.i
  %cmp94.not38.i = icmp slt i32 %add93.i, 0
  br i1 %cmp94.not38.i, label %if.end620, label %for.body96.lr.ph.i

for.body96.lr.ph.i:                               ; preds = %for.end91.i
  %755 = load ptr, ptr @impmtx, align 8
  %wide.trip.count72.i = zext i32 %icyc to i64
  %wide.trip.count77.i = zext i32 %jcyc to i64
  %756 = add nsw i64 %wide.trip.count72.i, -1
  %757 = add nsw i64 %wide.trip.count77.i, -1
  %xtraiter2020 = and i64 %wide.trip.count72.i, 1
  %758 = icmp eq i64 %756, 0
  %unroll_iter2023 = and i64 %wide.trip.count72.i, 4294967294
  %lcmp.mod2022.not = icmp eq i64 %xtraiter2020, 0
  %xtraiter2025 = and i64 %wide.trip.count77.i, 3
  %759 = icmp ult i32 %jcyc, 4
  %unroll_iter2028 = and i64 %wide.trip.count77.i, 4294967292
  %lcmp.mod2027.not = icmp eq i64 %xtraiter2025, 0
  %xtraiter2030 = and i64 %wide.trip.count72.i, 3
  %760 = icmp ult i32 %icyc, 4
  %unroll_iter2033 = and i64 %wide.trip.count72.i, 4294967292
  %lcmp.mod2032.not = icmp eq i64 %xtraiter2030, 0
  %xtraiter2035 = and i64 %wide.trip.count77.i, 1
  %761 = icmp eq i64 %757, 0
  %unroll_iter2038 = and i64 %wide.trip.count77.i, 4294967294
  %lcmp.mod2037.not = icmp eq i64 %xtraiter2035, 0
  %xtraiter2040 = and i64 %wide.trip.count72.i, 1
  %762 = icmp eq i64 %756, 0
  %unroll_iter2043 = and i64 %wide.trip.count72.i, 4294967294
  %lcmp.mod2042.not = icmp eq i64 %xtraiter2040, 0
  %xtraiter2045 = and i64 %wide.trip.count77.i, 1
  %763 = icmp eq i64 %757, 0
  %unroll_iter2048 = and i64 %wide.trip.count77.i, 4294967294
  %lcmp.mod2047.not = icmp eq i64 %xtraiter2045, 0
  br label %for.body96.i

for.body96.i:                                     ; preds = %for.end235.i, %for.body96.lr.ph.i
  %k.041.i = phi i32 [ 0, %for.body96.lr.ph.i ], [ %inc238.i, %for.end235.i ]
  %iin.040.i = phi i32 [ %conv.i, %for.body96.lr.ph.i ], [ %ifi.0.i, %for.end235.i ]
  %jin.039.i = phi i32 [ %conv3.i, %for.body96.lr.ph.i ], [ %jfi.0.i, %for.end235.i ]
  %idxprom97.i = sext i32 %iin.040.i to i64
  %arrayidx98.i = getelementptr inbounds ptr, ptr %691, i64 %idxprom97.i
  %764 = load ptr, ptr %arrayidx98.i, align 8, !tbaa !5
  %idxprom99.i = sext i32 %jin.039.i to i64
  %arrayidx100.i = getelementptr inbounds i32, ptr %764, i64 %idxprom99.i
  %765 = load i32, ptr %arrayidx100.i, align 4, !tbaa !11
  %cmp101.i = icmp slt i32 %765, 0
  br i1 %cmp101.i, label %if.then103.i, label %if.else110.i

if.then103.i:                                     ; preds = %for.body96.i
  %sub104.i = add nsw i32 %iin.040.i, -1
  br label %if.end128.i

if.else110.i:                                     ; preds = %for.body96.i
  %cmp115.not.i = icmp eq i32 %765, 0
  br i1 %cmp115.not.i, label %if.else124.i, label %if.then117.i

if.then117.i:                                     ; preds = %if.else110.i
  %sub122.i = sub nsw i32 %iin.040.i, %765
  br label %if.end128.i

if.else124.i:                                     ; preds = %if.else110.i
  %sub125.i = add nsw i32 %iin.040.i, -1
  br label %if.end128.i

if.end128.i:                                      ; preds = %if.else124.i, %if.then117.i, %if.then103.i
  %ifi.0.i = phi i32 [ %sub104.i, %if.then103.i ], [ %sub122.i, %if.then117.i ], [ %sub125.i, %if.else124.i ]
  %.pn.i = phi i32 [ %765, %if.then103.i ], [ -1, %if.then117.i ], [ -1, %if.else124.i ]
  %jfi.0.i = add nsw i32 %.pn.i, %jin.039.i
  %766 = xor i32 %ifi.0.i, -1
  %dec20.i = add i32 %iin.040.i, %766
  %tobool.not21.i = icmp eq i32 %dec20.i, 0
  br i1 %tobool.not21.i, label %while.end.i, label %for.cond130.preheader.preheader.i

for.cond130.preheader.preheader.i:                ; preds = %if.end128.i
  %767 = sext i32 %dec20.i to i64
  %768 = sext i32 %ifi.0.i to i64
  %769 = add i32 %iin.040.i, -1
  br label %for.cond130.preheader.i

for.cond130.preheader.i:                          ; preds = %for.end153.i, %for.cond130.preheader.preheader.i
  %indvars.iv79.i = phi i64 [ %767, %for.cond130.preheader.preheader.i ], [ %indvars.iv.next80.i, %for.end153.i ]
  br i1 %cmp1211233, label %for.body133.lr.ph.i, label %for.cond144.preheader.i

for.body133.lr.ph.i:                              ; preds = %for.cond130.preheader.i
  %770 = add nsw i64 %indvars.iv79.i, %768
  br i1 %758, label %for.cond144.preheader.i.loopexit.unr-lcssa, label %for.body133.i

for.cond144.preheader.i.loopexit.unr-lcssa:       ; preds = %for.body133.i, %for.body133.lr.ph.i
  %indvars.iv69.i.unr = phi i64 [ 0, %for.body133.lr.ph.i ], [ %indvars.iv.next70.i.1, %for.body133.i ]
  br i1 %lcmp.mod2022.not, label %for.cond144.preheader.i, label %for.body133.i.epil

for.body133.i.epil:                               ; preds = %for.cond144.preheader.i.loopexit.unr-lcssa
  %arrayidx135.i.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv69.i.unr
  %771 = load ptr, ptr %arrayidx135.i.epil, align 8, !tbaa !5
  %arrayidx138.i.epil = getelementptr inbounds i8, ptr %771, i64 %770
  %772 = load i8, ptr %arrayidx138.i.epil, align 1, !tbaa !21
  %arrayidx140.i.epil = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv69.i.unr
  %773 = load ptr, ptr %arrayidx140.i.epil, align 8, !tbaa !5
  %incdec.ptr.i.epil = getelementptr inbounds i8, ptr %773, i64 -1
  store ptr %incdec.ptr.i.epil, ptr %arrayidx140.i.epil, align 8, !tbaa !5
  store i8 %772, ptr %incdec.ptr.i.epil, align 1, !tbaa !21
  br label %for.cond144.preheader.i

for.cond144.preheader.i:                          ; preds = %for.body133.i.epil, %for.cond144.preheader.i.loopexit.unr-lcssa, %for.cond130.preheader.i
  br i1 %cmp1271235, label %for.body147.i.preheader, label %for.end153.i

for.body147.i.preheader:                          ; preds = %for.cond144.preheader.i
  br i1 %759, label %for.end153.i.loopexit.unr-lcssa, label %for.body147.i

for.body133.i:                                    ; preds = %for.body133.lr.ph.i, %for.body133.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i.1, %for.body133.i ], [ 0, %for.body133.lr.ph.i ]
  %niter2024 = phi i64 [ %niter2024.next.1, %for.body133.i ], [ 0, %for.body133.lr.ph.i ]
  %arrayidx135.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv69.i
  %774 = load ptr, ptr %arrayidx135.i, align 8, !tbaa !5
  %arrayidx138.i = getelementptr inbounds i8, ptr %774, i64 %770
  %775 = load i8, ptr %arrayidx138.i, align 1, !tbaa !21
  %arrayidx140.i = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv69.i
  %776 = load ptr, ptr %arrayidx140.i, align 8, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %776, i64 -1
  store ptr %incdec.ptr.i, ptr %arrayidx140.i, align 8, !tbaa !5
  store i8 %775, ptr %incdec.ptr.i, align 1, !tbaa !21
  %indvars.iv.next70.i = or i64 %indvars.iv69.i, 1
  %arrayidx135.i.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next70.i
  %777 = load ptr, ptr %arrayidx135.i.1, align 8, !tbaa !5
  %arrayidx138.i.1 = getelementptr inbounds i8, ptr %777, i64 %770
  %778 = load i8, ptr %arrayidx138.i.1, align 1, !tbaa !21
  %arrayidx140.i.1 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next70.i
  %779 = load ptr, ptr %arrayidx140.i.1, align 8, !tbaa !5
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %779, i64 -1
  store ptr %incdec.ptr.i.1, ptr %arrayidx140.i.1, align 8, !tbaa !5
  store i8 %778, ptr %incdec.ptr.i.1, align 1, !tbaa !21
  %indvars.iv.next70.i.1 = add nuw nsw i64 %indvars.iv69.i, 2
  %niter2024.next.1 = add i64 %niter2024, 2
  %niter2024.ncmp.1 = icmp eq i64 %niter2024.next.1, %unroll_iter2023
  br i1 %niter2024.ncmp.1, label %for.cond144.preheader.i.loopexit.unr-lcssa, label %for.body133.i, !llvm.loop !160

for.body147.i:                                    ; preds = %for.body147.i.preheader, %for.body147.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i.3, %for.body147.i ], [ 0, %for.body147.i.preheader ]
  %niter2029 = phi i64 [ %niter2029.next.3, %for.body147.i ], [ 0, %for.body147.i.preheader ]
  %arrayidx149.i = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv74.i
  %780 = load ptr, ptr %arrayidx149.i, align 8, !tbaa !5
  %incdec.ptr150.i = getelementptr inbounds i8, ptr %780, i64 -1
  store ptr %incdec.ptr150.i, ptr %arrayidx149.i, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i, align 1, !tbaa !21
  %indvars.iv.next75.i = or i64 %indvars.iv74.i, 1
  %arrayidx149.i.1 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next75.i
  %781 = load ptr, ptr %arrayidx149.i.1, align 8, !tbaa !5
  %incdec.ptr150.i.1 = getelementptr inbounds i8, ptr %781, i64 -1
  store ptr %incdec.ptr150.i.1, ptr %arrayidx149.i.1, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i.1, align 1, !tbaa !21
  %indvars.iv.next75.i.1 = or i64 %indvars.iv74.i, 2
  %arrayidx149.i.2 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next75.i.1
  %782 = load ptr, ptr %arrayidx149.i.2, align 8, !tbaa !5
  %incdec.ptr150.i.2 = getelementptr inbounds i8, ptr %782, i64 -1
  store ptr %incdec.ptr150.i.2, ptr %arrayidx149.i.2, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i.2, align 1, !tbaa !21
  %indvars.iv.next75.i.2 = or i64 %indvars.iv74.i, 3
  %arrayidx149.i.3 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next75.i.2
  %783 = load ptr, ptr %arrayidx149.i.3, align 8, !tbaa !5
  %incdec.ptr150.i.3 = getelementptr inbounds i8, ptr %783, i64 -1
  store ptr %incdec.ptr150.i.3, ptr %arrayidx149.i.3, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i.3, align 1, !tbaa !21
  %indvars.iv.next75.i.3 = add nuw nsw i64 %indvars.iv74.i, 4
  %niter2029.next.3 = add i64 %niter2029, 4
  %niter2029.ncmp.3 = icmp eq i64 %niter2029.next.3, %unroll_iter2028
  br i1 %niter2029.ncmp.3, label %for.end153.i.loopexit.unr-lcssa, label %for.body147.i, !llvm.loop !161

for.end153.i.loopexit.unr-lcssa:                  ; preds = %for.body147.i, %for.body147.i.preheader
  %indvars.iv74.i.unr = phi i64 [ 0, %for.body147.i.preheader ], [ %indvars.iv.next75.i.3, %for.body147.i ]
  br i1 %lcmp.mod2027.not, label %for.end153.i, label %for.body147.i.epil

for.body147.i.epil:                               ; preds = %for.end153.i.loopexit.unr-lcssa, %for.body147.i.epil
  %indvars.iv74.i.epil = phi i64 [ %indvars.iv.next75.i.epil, %for.body147.i.epil ], [ %indvars.iv74.i.unr, %for.end153.i.loopexit.unr-lcssa ]
  %epil.iter2026 = phi i64 [ %epil.iter2026.next, %for.body147.i.epil ], [ 0, %for.end153.i.loopexit.unr-lcssa ]
  %arrayidx149.i.epil = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv74.i.epil
  %784 = load ptr, ptr %arrayidx149.i.epil, align 8, !tbaa !5
  %incdec.ptr150.i.epil = getelementptr inbounds i8, ptr %784, i64 -1
  store ptr %incdec.ptr150.i.epil, ptr %arrayidx149.i.epil, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i.epil, align 1, !tbaa !21
  %indvars.iv.next75.i.epil = add nuw nsw i64 %indvars.iv74.i.epil, 1
  %epil.iter2026.next = add i64 %epil.iter2026, 1
  %epil.iter2026.cmp.not = icmp eq i64 %epil.iter2026.next, %xtraiter2025
  br i1 %epil.iter2026.cmp.not, label %for.end153.i, label %for.body147.i.epil, !llvm.loop !162

for.end153.i:                                     ; preds = %for.end153.i.loopexit.unr-lcssa, %for.body147.i.epil, %for.cond144.preheader.i
  %indvars.iv.next80.i = add nsw i64 %indvars.iv79.i, -1
  %785 = and i64 %indvars.iv.next80.i, 4294967295
  %tobool.not.i = icmp eq i64 %785, 0
  br i1 %tobool.not.i, label %while.end.loopexit.i, label %for.cond130.preheader.i, !llvm.loop !163

while.end.loopexit.i:                             ; preds = %for.end153.i
  %786 = add i32 %769, %k.041.i
  %787 = sub i32 %786, %ifi.0.i
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end128.i
  %k.1.lcssa.i = phi i32 [ %k.041.i, %if.end128.i ], [ %787, %while.end.loopexit.i ]
  %tobool158.not30.i = icmp eq i32 %.pn.i, -1
  br i1 %tobool158.not30.i, label %while.end187.i, label %for.cond160.preheader.preheader.i

for.cond160.preheader.preheader.i:                ; preds = %while.end.i
  %dec15729.i = xor i32 %.pn.i, -1
  %788 = sext i32 %dec15729.i to i64
  %789 = sext i32 %jfi.0.i to i64
  br label %for.cond160.preheader.i

for.cond160.preheader.i:                          ; preds = %for.end185.i, %for.cond160.preheader.preheader.i
  %indvars.iv93.i = phi i64 [ %788, %for.cond160.preheader.preheader.i ], [ %indvars.iv.next94.i, %for.end185.i ]
  %k.231.i = phi i32 [ %k.1.lcssa.i, %for.cond160.preheader.preheader.i ], [ %inc186.i, %for.end185.i ]
  br i1 %cmp1211233, label %for.body163.i.preheader, label %for.cond171.preheader.i

for.body163.i.preheader:                          ; preds = %for.cond160.preheader.i
  br i1 %760, label %for.cond171.preheader.i.loopexit.unr-lcssa, label %for.body163.i

for.cond171.preheader.i.loopexit.unr-lcssa:       ; preds = %for.body163.i, %for.body163.i.preheader
  %indvars.iv83.i.unr = phi i64 [ 0, %for.body163.i.preheader ], [ %indvars.iv.next84.i.3, %for.body163.i ]
  br i1 %lcmp.mod2032.not, label %for.cond171.preheader.i, label %for.body163.i.epil

for.body163.i.epil:                               ; preds = %for.cond171.preheader.i.loopexit.unr-lcssa, %for.body163.i.epil
  %indvars.iv83.i.epil = phi i64 [ %indvars.iv.next84.i.epil, %for.body163.i.epil ], [ %indvars.iv83.i.unr, %for.cond171.preheader.i.loopexit.unr-lcssa ]
  %epil.iter2031 = phi i64 [ %epil.iter2031.next, %for.body163.i.epil ], [ 0, %for.cond171.preheader.i.loopexit.unr-lcssa ]
  %arrayidx166.i.epil = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv83.i.epil
  %790 = load ptr, ptr %arrayidx166.i.epil, align 8, !tbaa !5
  %incdec.ptr167.i.epil = getelementptr inbounds i8, ptr %790, i64 -1
  store ptr %incdec.ptr167.i.epil, ptr %arrayidx166.i.epil, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i.epil, align 1, !tbaa !21
  %indvars.iv.next84.i.epil = add nuw nsw i64 %indvars.iv83.i.epil, 1
  %epil.iter2031.next = add i64 %epil.iter2031, 1
  %epil.iter2031.cmp.not = icmp eq i64 %epil.iter2031.next, %xtraiter2030
  br i1 %epil.iter2031.cmp.not, label %for.cond171.preheader.i, label %for.body163.i.epil, !llvm.loop !164

for.cond171.preheader.i:                          ; preds = %for.cond171.preheader.i.loopexit.unr-lcssa, %for.body163.i.epil, %for.cond160.preheader.i
  br i1 %cmp1271235, label %for.body174.lr.ph.i, label %for.end185.i

for.body174.lr.ph.i:                              ; preds = %for.cond171.preheader.i
  %791 = add nsw i64 %indvars.iv93.i, %789
  br i1 %761, label %for.end185.i.loopexit.unr-lcssa, label %for.body174.i

for.body163.i:                                    ; preds = %for.body163.i.preheader, %for.body163.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i.3, %for.body163.i ], [ 0, %for.body163.i.preheader ]
  %niter2034 = phi i64 [ %niter2034.next.3, %for.body163.i ], [ 0, %for.body163.i.preheader ]
  %arrayidx166.i = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv83.i
  %792 = load ptr, ptr %arrayidx166.i, align 8, !tbaa !5
  %incdec.ptr167.i = getelementptr inbounds i8, ptr %792, i64 -1
  store ptr %incdec.ptr167.i, ptr %arrayidx166.i, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i, align 1, !tbaa !21
  %indvars.iv.next84.i = or i64 %indvars.iv83.i, 1
  %arrayidx166.i.1 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next84.i
  %793 = load ptr, ptr %arrayidx166.i.1, align 8, !tbaa !5
  %incdec.ptr167.i.1 = getelementptr inbounds i8, ptr %793, i64 -1
  store ptr %incdec.ptr167.i.1, ptr %arrayidx166.i.1, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i.1, align 1, !tbaa !21
  %indvars.iv.next84.i.1 = or i64 %indvars.iv83.i, 2
  %arrayidx166.i.2 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next84.i.1
  %794 = load ptr, ptr %arrayidx166.i.2, align 8, !tbaa !5
  %incdec.ptr167.i.2 = getelementptr inbounds i8, ptr %794, i64 -1
  store ptr %incdec.ptr167.i.2, ptr %arrayidx166.i.2, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i.2, align 1, !tbaa !21
  %indvars.iv.next84.i.2 = or i64 %indvars.iv83.i, 3
  %arrayidx166.i.3 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next84.i.2
  %795 = load ptr, ptr %arrayidx166.i.3, align 8, !tbaa !5
  %incdec.ptr167.i.3 = getelementptr inbounds i8, ptr %795, i64 -1
  store ptr %incdec.ptr167.i.3, ptr %arrayidx166.i.3, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i.3, align 1, !tbaa !21
  %indvars.iv.next84.i.3 = add nuw nsw i64 %indvars.iv83.i, 4
  %niter2034.next.3 = add i64 %niter2034, 4
  %niter2034.ncmp.3 = icmp eq i64 %niter2034.next.3, %unroll_iter2033
  br i1 %niter2034.ncmp.3, label %for.cond171.preheader.i.loopexit.unr-lcssa, label %for.body163.i, !llvm.loop !165

for.body174.i:                                    ; preds = %for.body174.lr.ph.i, %for.body174.i
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i.1, %for.body174.i ], [ 0, %for.body174.lr.ph.i ]
  %niter2039 = phi i64 [ %niter2039.next.1, %for.body174.i ], [ 0, %for.body174.lr.ph.i ]
  %arrayidx176.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv88.i
  %796 = load ptr, ptr %arrayidx176.i, align 8, !tbaa !5
  %arrayidx179.i = getelementptr inbounds i8, ptr %796, i64 %791
  %797 = load i8, ptr %arrayidx179.i, align 1, !tbaa !21
  %arrayidx181.i = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv88.i
  %798 = load ptr, ptr %arrayidx181.i, align 8, !tbaa !5
  %incdec.ptr182.i = getelementptr inbounds i8, ptr %798, i64 -1
  store ptr %incdec.ptr182.i, ptr %arrayidx181.i, align 8, !tbaa !5
  store i8 %797, ptr %incdec.ptr182.i, align 1, !tbaa !21
  %indvars.iv.next89.i = or i64 %indvars.iv88.i, 1
  %arrayidx176.i.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next89.i
  %799 = load ptr, ptr %arrayidx176.i.1, align 8, !tbaa !5
  %arrayidx179.i.1 = getelementptr inbounds i8, ptr %799, i64 %791
  %800 = load i8, ptr %arrayidx179.i.1, align 1, !tbaa !21
  %arrayidx181.i.1 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next89.i
  %801 = load ptr, ptr %arrayidx181.i.1, align 8, !tbaa !5
  %incdec.ptr182.i.1 = getelementptr inbounds i8, ptr %801, i64 -1
  store ptr %incdec.ptr182.i.1, ptr %arrayidx181.i.1, align 8, !tbaa !5
  store i8 %800, ptr %incdec.ptr182.i.1, align 1, !tbaa !21
  %indvars.iv.next89.i.1 = add nuw nsw i64 %indvars.iv88.i, 2
  %niter2039.next.1 = add i64 %niter2039, 2
  %niter2039.ncmp.1 = icmp eq i64 %niter2039.next.1, %unroll_iter2038
  br i1 %niter2039.ncmp.1, label %for.end185.i.loopexit.unr-lcssa, label %for.body174.i, !llvm.loop !166

for.end185.i.loopexit.unr-lcssa:                  ; preds = %for.body174.i, %for.body174.lr.ph.i
  %indvars.iv88.i.unr = phi i64 [ 0, %for.body174.lr.ph.i ], [ %indvars.iv.next89.i.1, %for.body174.i ]
  br i1 %lcmp.mod2037.not, label %for.end185.i, label %for.body174.i.epil

for.body174.i.epil:                               ; preds = %for.end185.i.loopexit.unr-lcssa
  %arrayidx176.i.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv88.i.unr
  %802 = load ptr, ptr %arrayidx176.i.epil, align 8, !tbaa !5
  %arrayidx179.i.epil = getelementptr inbounds i8, ptr %802, i64 %791
  %803 = load i8, ptr %arrayidx179.i.epil, align 1, !tbaa !21
  %arrayidx181.i.epil = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv88.i.unr
  %804 = load ptr, ptr %arrayidx181.i.epil, align 8, !tbaa !5
  %incdec.ptr182.i.epil = getelementptr inbounds i8, ptr %804, i64 -1
  store ptr %incdec.ptr182.i.epil, ptr %arrayidx181.i.epil, align 8, !tbaa !5
  store i8 %803, ptr %incdec.ptr182.i.epil, align 1, !tbaa !21
  br label %for.end185.i

for.end185.i:                                     ; preds = %for.body174.i.epil, %for.end185.i.loopexit.unr-lcssa, %for.cond171.preheader.i
  %inc186.i = add nsw i32 %k.231.i, 1
  %indvars.iv.next94.i = add nsw i64 %indvars.iv93.i, -1
  %805 = and i64 %indvars.iv.next94.i, 4294967295
  %tobool158.not.i = icmp eq i64 %805, 0
  br i1 %tobool158.not.i, label %while.end187.i, label %for.cond160.preheader.i, !llvm.loop !167

while.end187.i:                                   ; preds = %for.end185.i, %while.end.i
  %k.2.lcssa.i = phi i32 [ %k.1.lcssa.i, %while.end.i ], [ %inc186.i, %for.end185.i ]
  %cmp188.not.i = icmp eq i32 %iin.040.i, %conv.i
  %cmp190.not.i = icmp eq i32 %jin.039.i, %conv3.i
  %or.cond379.i = select i1 %cmp188.not.i, i1 true, i1 %cmp190.not.i
  br i1 %or.cond379.i, label %if.end201.i, label %if.then192.i

if.then192.i:                                     ; preds = %while.end187.i
  %arrayidx194.i = getelementptr inbounds i32, ptr %gapmap1, i64 %idxprom97.i
  %806 = load i32, ptr %arrayidx194.i, align 4, !tbaa !11
  %add195.i = add nsw i32 %806, %start1
  %arrayidx197.i = getelementptr inbounds i32, ptr %gapmap2, i64 %idxprom99.i
  %807 = load i32, ptr %arrayidx197.i, align 4, !tbaa !11
  %add198.i = add nsw i32 %807, %start2
  %idxprom.i.i = sext i32 %add195.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %755, i64 %idxprom.i.i
  %808 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !5
  %idxprom1.i.i = sext i32 %add198.i to i64
  %arrayidx2.i.i = getelementptr inbounds float, ptr %808, i64 %idxprom1.i.i
  %809 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %810 = load float, ptr %impmatch, align 4, !tbaa !9
  %add200.i = fadd float %809, %810
  store float %add200.i, ptr %impmatch, align 4, !tbaa !9
  br label %if.end201.i

if.end201.i:                                      ; preds = %if.then192.i, %while.end187.i
  %cmp202.i = icmp slt i32 %iin.040.i, 1
  %cmp204.i = icmp slt i32 %jin.039.i, 1
  %or.cond.i = or i1 %cmp202.i, %cmp204.i
  br i1 %or.cond.i, label %if.end620, label %for.cond208.preheader.i

for.cond208.preheader.i:                          ; preds = %if.end201.i
  br i1 %cmp1211233, label %for.body211.lr.ph.i, label %for.cond222.preheader.i

for.body211.lr.ph.i:                              ; preds = %for.cond208.preheader.i
  %idxprom214.i = sext i32 %ifi.0.i to i64
  br i1 %762, label %for.cond222.preheader.i.loopexit.unr-lcssa, label %for.body211.i

for.cond222.preheader.i.loopexit.unr-lcssa:       ; preds = %for.body211.i, %for.body211.lr.ph.i
  %indvars.iv97.i.unr = phi i64 [ 0, %for.body211.lr.ph.i ], [ %indvars.iv.next98.i.1, %for.body211.i ]
  br i1 %lcmp.mod2042.not, label %for.cond222.preheader.i, label %for.body211.i.epil

for.body211.i.epil:                               ; preds = %for.cond222.preheader.i.loopexit.unr-lcssa
  %arrayidx213.i.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv97.i.unr
  %811 = load ptr, ptr %arrayidx213.i.epil, align 8, !tbaa !5
  %arrayidx215.i.epil = getelementptr inbounds i8, ptr %811, i64 %idxprom214.i
  %812 = load i8, ptr %arrayidx215.i.epil, align 1, !tbaa !21
  %arrayidx217.i.epil = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv97.i.unr
  %813 = load ptr, ptr %arrayidx217.i.epil, align 8, !tbaa !5
  %incdec.ptr218.i.epil = getelementptr inbounds i8, ptr %813, i64 -1
  store ptr %incdec.ptr218.i.epil, ptr %arrayidx217.i.epil, align 8, !tbaa !5
  store i8 %812, ptr %incdec.ptr218.i.epil, align 1, !tbaa !21
  br label %for.cond222.preheader.i

for.cond222.preheader.i:                          ; preds = %for.body211.i.epil, %for.cond222.preheader.i.loopexit.unr-lcssa, %for.cond208.preheader.i
  br i1 %cmp1271235, label %for.body225.lr.ph.i, label %for.end235.i

for.body225.lr.ph.i:                              ; preds = %for.cond222.preheader.i
  %idxprom228.i = sext i32 %jfi.0.i to i64
  br i1 %763, label %for.end235.i.loopexit.unr-lcssa, label %for.body225.i

for.body211.i:                                    ; preds = %for.body211.lr.ph.i, %for.body211.i
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i.1, %for.body211.i ], [ 0, %for.body211.lr.ph.i ]
  %niter2044 = phi i64 [ %niter2044.next.1, %for.body211.i ], [ 0, %for.body211.lr.ph.i ]
  %arrayidx213.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv97.i
  %814 = load ptr, ptr %arrayidx213.i, align 8, !tbaa !5
  %arrayidx215.i = getelementptr inbounds i8, ptr %814, i64 %idxprom214.i
  %815 = load i8, ptr %arrayidx215.i, align 1, !tbaa !21
  %arrayidx217.i = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv97.i
  %816 = load ptr, ptr %arrayidx217.i, align 8, !tbaa !5
  %incdec.ptr218.i = getelementptr inbounds i8, ptr %816, i64 -1
  store ptr %incdec.ptr218.i, ptr %arrayidx217.i, align 8, !tbaa !5
  store i8 %815, ptr %incdec.ptr218.i, align 1, !tbaa !21
  %indvars.iv.next98.i = or i64 %indvars.iv97.i, 1
  %arrayidx213.i.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next98.i
  %817 = load ptr, ptr %arrayidx213.i.1, align 8, !tbaa !5
  %arrayidx215.i.1 = getelementptr inbounds i8, ptr %817, i64 %idxprom214.i
  %818 = load i8, ptr %arrayidx215.i.1, align 1, !tbaa !21
  %arrayidx217.i.1 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next98.i
  %819 = load ptr, ptr %arrayidx217.i.1, align 8, !tbaa !5
  %incdec.ptr218.i.1 = getelementptr inbounds i8, ptr %819, i64 -1
  store ptr %incdec.ptr218.i.1, ptr %arrayidx217.i.1, align 8, !tbaa !5
  store i8 %818, ptr %incdec.ptr218.i.1, align 1, !tbaa !21
  %indvars.iv.next98.i.1 = add nuw nsw i64 %indvars.iv97.i, 2
  %niter2044.next.1 = add i64 %niter2044, 2
  %niter2044.ncmp.1 = icmp eq i64 %niter2044.next.1, %unroll_iter2043
  br i1 %niter2044.ncmp.1, label %for.cond222.preheader.i.loopexit.unr-lcssa, label %for.body211.i, !llvm.loop !168

for.body225.i:                                    ; preds = %for.body225.lr.ph.i, %for.body225.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i.1, %for.body225.i ], [ 0, %for.body225.lr.ph.i ]
  %niter2049 = phi i64 [ %niter2049.next.1, %for.body225.i ], [ 0, %for.body225.lr.ph.i ]
  %arrayidx227.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv102.i
  %820 = load ptr, ptr %arrayidx227.i, align 8, !tbaa !5
  %arrayidx229.i = getelementptr inbounds i8, ptr %820, i64 %idxprom228.i
  %821 = load i8, ptr %arrayidx229.i, align 1, !tbaa !21
  %arrayidx231.i = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv102.i
  %822 = load ptr, ptr %arrayidx231.i, align 8, !tbaa !5
  %incdec.ptr232.i = getelementptr inbounds i8, ptr %822, i64 -1
  store ptr %incdec.ptr232.i, ptr %arrayidx231.i, align 8, !tbaa !5
  store i8 %821, ptr %incdec.ptr232.i, align 1, !tbaa !21
  %indvars.iv.next103.i = or i64 %indvars.iv102.i, 1
  %arrayidx227.i.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next103.i
  %823 = load ptr, ptr %arrayidx227.i.1, align 8, !tbaa !5
  %arrayidx229.i.1 = getelementptr inbounds i8, ptr %823, i64 %idxprom228.i
  %824 = load i8, ptr %arrayidx229.i.1, align 1, !tbaa !21
  %arrayidx231.i.1 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next103.i
  %825 = load ptr, ptr %arrayidx231.i.1, align 8, !tbaa !5
  %incdec.ptr232.i.1 = getelementptr inbounds i8, ptr %825, i64 -1
  store ptr %incdec.ptr232.i.1, ptr %arrayidx231.i.1, align 8, !tbaa !5
  store i8 %824, ptr %incdec.ptr232.i.1, align 1, !tbaa !21
  %indvars.iv.next103.i.1 = add nuw nsw i64 %indvars.iv102.i, 2
  %niter2049.next.1 = add i64 %niter2049, 2
  %niter2049.ncmp.1 = icmp eq i64 %niter2049.next.1, %unroll_iter2048
  br i1 %niter2049.ncmp.1, label %for.end235.i.loopexit.unr-lcssa, label %for.body225.i, !llvm.loop !169

for.end235.i.loopexit.unr-lcssa:                  ; preds = %for.body225.i, %for.body225.lr.ph.i
  %indvars.iv102.i.unr = phi i64 [ 0, %for.body225.lr.ph.i ], [ %indvars.iv.next103.i.1, %for.body225.i ]
  br i1 %lcmp.mod2047.not, label %for.end235.i, label %for.body225.i.epil

for.body225.i.epil:                               ; preds = %for.end235.i.loopexit.unr-lcssa
  %arrayidx227.i.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv102.i.unr
  %826 = load ptr, ptr %arrayidx227.i.epil, align 8, !tbaa !5
  %arrayidx229.i.epil = getelementptr inbounds i8, ptr %826, i64 %idxprom228.i
  %827 = load i8, ptr %arrayidx229.i.epil, align 1, !tbaa !21
  %arrayidx231.i.epil = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv102.i.unr
  %828 = load ptr, ptr %arrayidx231.i.epil, align 8, !tbaa !5
  %incdec.ptr232.i.epil = getelementptr inbounds i8, ptr %828, i64 -1
  store ptr %incdec.ptr232.i.epil, ptr %arrayidx231.i.epil, align 8, !tbaa !5
  store i8 %827, ptr %incdec.ptr232.i.epil, align 1, !tbaa !21
  br label %for.end235.i

for.end235.i:                                     ; preds = %for.body225.i.epil, %for.end235.i.loopexit.unr-lcssa, %for.cond222.preheader.i
  %inc238.i = add nsw i32 %k.2.lcssa.i, 2
  %cmp94.not.i = icmp sgt i32 %inc238.i, %add93.i
  br i1 %cmp94.not.i, label %if.end620, label %for.body96.i, !llvm.loop !170

if.else618:                                       ; preds = %if.end615
  br i1 %cmp.i, label %if.end41.i1113, label %if.else.i1108

if.else.i1108:                                    ; preds = %if.else618
  %829 = load float, ptr %659, align 4, !tbaa !9
  %cmp61.i1109 = icmp sgt i32 %conv.i, 0
  br i1 %cmp61.i1109, label %for.body.lr.ph.i1213, label %for.cond19.preheader.i1110

for.body.lr.ph.i1213:                             ; preds = %if.else.i1108
  %sext354.i = shl i64 %call.i, 32
  %idxprom15.i1214 = ashr exact i64 %sext354.i, 32
  %arrayidx16.i1215 = getelementptr inbounds ptr, ptr %691, i64 %idxprom15.i1214
  %sext355.i = shl i64 %call2.i, 32
  %idxprom17.i1216 = ashr exact i64 %sext355.i, 32
  %wide.trip.count.i1217 = and i64 %call.i, 4294967295
  %xtraiter1941 = and i64 %call.i, 1
  %830 = icmp eq i64 %wide.trip.count.i1217, 1
  br i1 %830, label %for.cond19.preheader.i1110.loopexit.unr-lcssa, label %for.body.lr.ph.i1213.new

for.body.lr.ph.i1213.new:                         ; preds = %for.body.lr.ph.i1213
  %unroll_iter1944 = sub nsw i64 %wide.trip.count.i1217, %xtraiter1941
  br label %for.body.i1218

for.cond19.preheader.i1110.loopexit.unr-lcssa:    ; preds = %for.inc.i1226.1, %for.body.lr.ph.i1213
  %wm.1.i1227.lcssa.ph = phi float [ undef, %for.body.lr.ph.i1213 ], [ %wm.1.i1227.1, %for.inc.i1226.1 ]
  %indvars.iv.i1219.unr = phi i64 [ 0, %for.body.lr.ph.i1213 ], [ %indvars.iv.next.i1228.1, %for.inc.i1226.1 ]
  %wm.03.i1220.unr = phi float [ %829, %for.body.lr.ph.i1213 ], [ %wm.1.i1227.1, %for.inc.i1226.1 ]
  %lcmp.mod1942.not = icmp eq i64 %xtraiter1941, 0
  br i1 %lcmp.mod1942.not, label %for.cond19.preheader.i1110, label %for.body.i1218.epil

for.body.i1218.epil:                              ; preds = %for.cond19.preheader.i1110.loopexit.unr-lcssa
  %arrayidx8.i1221.epil = getelementptr inbounds float, ptr %659, i64 %indvars.iv.i1219.unr
  %831 = load float, ptr %arrayidx8.i1221.epil, align 4, !tbaa !9
  %cmp9.i1222.epil = fcmp ult float %831, %wm.03.i1220.unr
  br i1 %cmp9.i1222.epil, label %for.cond19.preheader.i1110, label %if.then11.i1223.epil

if.then11.i1223.epil:                             ; preds = %for.body.i1218.epil
  %832 = trunc i64 %indvars.iv.i1219.unr to i32
  %sub14.i1224.epil = sub nsw i32 %conv.i, %832
  %833 = load ptr, ptr %arrayidx16.i1215, align 8, !tbaa !5
  %arrayidx18.i1225.epil = getelementptr inbounds i32, ptr %833, i64 %idxprom17.i1216
  store i32 %sub14.i1224.epil, ptr %arrayidx18.i1225.epil, align 4, !tbaa !11
  br label %for.cond19.preheader.i1110

for.cond19.preheader.i1110:                       ; preds = %for.cond19.preheader.i1110.loopexit.unr-lcssa, %if.then11.i1223.epil, %for.body.i1218.epil, %if.else.i1108
  %wm.0.lcssa.i1111 = phi float [ %829, %if.else.i1108 ], [ %wm.1.i1227.lcssa.ph, %for.cond19.preheader.i1110.loopexit.unr-lcssa ], [ %831, %if.then11.i1223.epil ], [ %wm.03.i1220.unr, %for.body.i1218.epil ]
  %cmp204.i1112 = icmp sgt i32 %conv3.i, 0
  br i1 %cmp204.i1112, label %for.body22.lr.ph.i1200, label %if.end41.i1113

for.body22.lr.ph.i1200:                           ; preds = %for.cond19.preheader.i1110
  %sext.i1201 = shl i64 %call.i, 32
  %idxprom33.i1202 = ashr exact i64 %sext.i1201, 32
  %arrayidx34.i1203 = getelementptr inbounds ptr, ptr %691, i64 %idxprom33.i1202
  %sext353.i = shl i64 %call2.i, 32
  %idxprom35.i1204 = ashr exact i64 %sext353.i, 32
  %wide.trip.count45.i = and i64 %call2.i, 4294967295
  %xtraiter1946 = and i64 %call2.i, 1
  %834 = icmp eq i64 %wide.trip.count45.i, 1
  br i1 %834, label %if.end41.i1113.loopexit.unr-lcssa, label %for.body22.lr.ph.i1200.new

for.body22.lr.ph.i1200.new:                       ; preds = %for.body22.lr.ph.i1200
  %unroll_iter1948 = sub nsw i64 %wide.trip.count45.i, %xtraiter1946
  br label %for.body22.i1205

for.body.i1218:                                   ; preds = %for.inc.i1226.1, %for.body.lr.ph.i1213.new
  %indvars.iv.i1219 = phi i64 [ 0, %for.body.lr.ph.i1213.new ], [ %indvars.iv.next.i1228.1, %for.inc.i1226.1 ]
  %wm.03.i1220 = phi float [ %829, %for.body.lr.ph.i1213.new ], [ %wm.1.i1227.1, %for.inc.i1226.1 ]
  %niter1945 = phi i64 [ 0, %for.body.lr.ph.i1213.new ], [ %niter1945.next.1, %for.inc.i1226.1 ]
  %arrayidx8.i1221 = getelementptr inbounds float, ptr %659, i64 %indvars.iv.i1219
  %835 = load float, ptr %arrayidx8.i1221, align 4, !tbaa !9
  %cmp9.i1222 = fcmp ult float %835, %wm.03.i1220
  br i1 %cmp9.i1222, label %for.inc.i1226, label %if.then11.i1223

if.then11.i1223:                                  ; preds = %for.body.i1218
  %836 = trunc i64 %indvars.iv.i1219 to i32
  %sub14.i1224 = sub nsw i32 %conv.i, %836
  %837 = load ptr, ptr %arrayidx16.i1215, align 8, !tbaa !5
  %arrayidx18.i1225 = getelementptr inbounds i32, ptr %837, i64 %idxprom17.i1216
  store i32 %sub14.i1224, ptr %arrayidx18.i1225, align 4, !tbaa !11
  br label %for.inc.i1226

for.inc.i1226:                                    ; preds = %if.then11.i1223, %for.body.i1218
  %wm.1.i1227 = phi float [ %835, %if.then11.i1223 ], [ %wm.03.i1220, %for.body.i1218 ]
  %indvars.iv.next.i1228 = or i64 %indvars.iv.i1219, 1
  %arrayidx8.i1221.1 = getelementptr inbounds float, ptr %659, i64 %indvars.iv.next.i1228
  %838 = load float, ptr %arrayidx8.i1221.1, align 4, !tbaa !9
  %cmp9.i1222.1 = fcmp ult float %838, %wm.1.i1227
  br i1 %cmp9.i1222.1, label %for.inc.i1226.1, label %if.then11.i1223.1

if.then11.i1223.1:                                ; preds = %for.inc.i1226
  %839 = trunc i64 %indvars.iv.next.i1228 to i32
  %sub14.i1224.1 = sub nsw i32 %conv.i, %839
  %840 = load ptr, ptr %arrayidx16.i1215, align 8, !tbaa !5
  %arrayidx18.i1225.1 = getelementptr inbounds i32, ptr %840, i64 %idxprom17.i1216
  store i32 %sub14.i1224.1, ptr %arrayidx18.i1225.1, align 4, !tbaa !11
  br label %for.inc.i1226.1

for.inc.i1226.1:                                  ; preds = %if.then11.i1223.1, %for.inc.i1226
  %wm.1.i1227.1 = phi float [ %838, %if.then11.i1223.1 ], [ %wm.1.i1227, %for.inc.i1226 ]
  %indvars.iv.next.i1228.1 = add nuw nsw i64 %indvars.iv.i1219, 2
  %niter1945.next.1 = add i64 %niter1945, 2
  %niter1945.ncmp.1 = icmp eq i64 %niter1945.next.1, %unroll_iter1944
  br i1 %niter1945.ncmp.1, label %for.cond19.preheader.i1110.loopexit.unr-lcssa, label %for.body.i1218, !llvm.loop !171

for.body22.i1205:                                 ; preds = %for.inc38.i1211.1, %for.body22.lr.ph.i1200.new
  %indvars.iv42.i = phi i64 [ 0, %for.body22.lr.ph.i1200.new ], [ %indvars.iv.next43.i.1, %for.inc38.i1211.1 ]
  %wm.26.i = phi float [ %wm.0.lcssa.i1111, %for.body22.lr.ph.i1200.new ], [ %wm.3.i1212.1, %for.inc38.i1211.1 ]
  %niter1949 = phi i64 [ 0, %for.body22.lr.ph.i1200.new ], [ %niter1949.next.1, %for.inc38.i1211.1 ]
  %arrayidx24.i1206 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv42.i
  %841 = load float, ptr %arrayidx24.i1206, align 4, !tbaa !9
  %cmp25.i1207 = fcmp ult float %841, %wm.26.i
  br i1 %cmp25.i1207, label %for.inc38.i1211, label %if.then27.i1208

if.then27.i1208:                                  ; preds = %for.body22.i1205
  %842 = trunc i64 %indvars.iv42.i to i32
  %sub31.neg.i1209 = sub nsw i32 %842, %conv3.i
  %843 = load ptr, ptr %arrayidx34.i1203, align 8, !tbaa !5
  %arrayidx36.i1210 = getelementptr inbounds i32, ptr %843, i64 %idxprom35.i1204
  store i32 %sub31.neg.i1209, ptr %arrayidx36.i1210, align 4, !tbaa !11
  br label %for.inc38.i1211

for.inc38.i1211:                                  ; preds = %if.then27.i1208, %for.body22.i1205
  %wm.3.i1212 = phi float [ %841, %if.then27.i1208 ], [ %wm.26.i, %for.body22.i1205 ]
  %indvars.iv.next43.i = or i64 %indvars.iv42.i, 1
  %arrayidx24.i1206.1 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv.next43.i
  %844 = load float, ptr %arrayidx24.i1206.1, align 4, !tbaa !9
  %cmp25.i1207.1 = fcmp ult float %844, %wm.3.i1212
  br i1 %cmp25.i1207.1, label %for.inc38.i1211.1, label %if.then27.i1208.1

if.then27.i1208.1:                                ; preds = %for.inc38.i1211
  %845 = trunc i64 %indvars.iv.next43.i to i32
  %sub31.neg.i1209.1 = sub nsw i32 %845, %conv3.i
  %846 = load ptr, ptr %arrayidx34.i1203, align 8, !tbaa !5
  %arrayidx36.i1210.1 = getelementptr inbounds i32, ptr %846, i64 %idxprom35.i1204
  store i32 %sub31.neg.i1209.1, ptr %arrayidx36.i1210.1, align 4, !tbaa !11
  br label %for.inc38.i1211.1

for.inc38.i1211.1:                                ; preds = %if.then27.i1208.1, %for.inc38.i1211
  %wm.3.i1212.1 = phi float [ %844, %if.then27.i1208.1 ], [ %wm.3.i1212, %for.inc38.i1211 ]
  %indvars.iv.next43.i.1 = add nuw nsw i64 %indvars.iv42.i, 2
  %niter1949.next.1 = add i64 %niter1949, 2
  %niter1949.ncmp.1 = icmp eq i64 %niter1949.next.1, %unroll_iter1948
  br i1 %niter1949.ncmp.1, label %if.end41.i1113.loopexit.unr-lcssa, label %for.body22.i1205, !llvm.loop !172

if.end41.i1113.loopexit.unr-lcssa:                ; preds = %for.inc38.i1211.1, %for.body22.lr.ph.i1200
  %indvars.iv42.i.unr = phi i64 [ 0, %for.body22.lr.ph.i1200 ], [ %indvars.iv.next43.i.1, %for.inc38.i1211.1 ]
  %wm.26.i.unr = phi float [ %wm.0.lcssa.i1111, %for.body22.lr.ph.i1200 ], [ %wm.3.i1212.1, %for.inc38.i1211.1 ]
  %lcmp.mod1947.not = icmp eq i64 %xtraiter1946, 0
  br i1 %lcmp.mod1947.not, label %if.end41.i1113, label %for.body22.i1205.epil

for.body22.i1205.epil:                            ; preds = %if.end41.i1113.loopexit.unr-lcssa
  %arrayidx24.i1206.epil = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv42.i.unr
  %847 = load float, ptr %arrayidx24.i1206.epil, align 4, !tbaa !9
  %cmp25.i1207.epil = fcmp ult float %847, %wm.26.i.unr
  br i1 %cmp25.i1207.epil, label %if.end41.i1113, label %if.then27.i1208.epil

if.then27.i1208.epil:                             ; preds = %for.body22.i1205.epil
  %848 = trunc i64 %indvars.iv42.i.unr to i32
  %sub31.neg.i1209.epil = sub nsw i32 %848, %conv3.i
  %849 = load ptr, ptr %arrayidx34.i1203, align 8, !tbaa !5
  %arrayidx36.i1210.epil = getelementptr inbounds i32, ptr %849, i64 %idxprom35.i1204
  store i32 %sub31.neg.i1209.epil, ptr %arrayidx36.i1210.epil, align 4, !tbaa !11
  br label %if.end41.i1113

if.end41.i1113:                                   ; preds = %if.end41.i1113.loopexit.unr-lcssa, %if.then27.i1208.epil, %for.body22.i1205.epil, %for.cond19.preheader.i1110, %if.else618
  %cmp43.not7.i = icmp slt i32 %conv.i, 0
  br i1 %cmp43.not7.i, label %for.cond53.preheader.i1117, label %for.body45.preheader.i1114

for.body45.preheader.i1114:                       ; preds = %if.end41.i1113
  %850 = add i64 %call.i, 1
  %wide.trip.count50.i = and i64 %850, 4294967295
  %851 = add nsw i64 %wide.trip.count50.i, -1
  %xtraiter1950 = and i64 %850, 7
  %852 = icmp ult i64 %851, 7
  br i1 %852, label %for.cond53.preheader.i1117.loopexit.unr-lcssa, label %for.body45.preheader.i1114.new

for.body45.preheader.i1114.new:                   ; preds = %for.body45.preheader.i1114
  %unroll_iter1952 = sub nsw i64 %wide.trip.count50.i, %xtraiter1950
  br label %for.body45.i1115

for.cond53.preheader.i1117.loopexit.unr-lcssa:    ; preds = %for.body45.i1115, %for.body45.preheader.i1114
  %indvars.iv47.i.unr = phi i64 [ 0, %for.body45.preheader.i1114 ], [ %indvars.iv.next48.i.7, %for.body45.i1115 ]
  %lcmp.mod1951.not = icmp eq i64 %xtraiter1950, 0
  br i1 %lcmp.mod1951.not, label %for.cond53.preheader.i1117, label %for.body45.i1115.epil

for.body45.i1115.epil:                            ; preds = %for.cond53.preheader.i1117.loopexit.unr-lcssa, %for.body45.i1115.epil
  %indvars.iv47.i.epil = phi i64 [ %indvars.iv.next48.i.epil, %for.body45.i1115.epil ], [ %indvars.iv47.i.unr, %for.cond53.preheader.i1117.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body45.i1115.epil ], [ 0, %for.cond53.preheader.i1117.loopexit.unr-lcssa ]
  %indvars.iv.next48.i.epil = add nuw nsw i64 %indvars.iv47.i.epil, 1
  %arrayidx48.i1116.epil = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv47.i.epil
  %853 = load ptr, ptr %arrayidx48.i1116.epil, align 8, !tbaa !5
  %854 = trunc i64 %indvars.iv.next48.i.epil to i32
  store i32 %854, ptr %853, align 4, !tbaa !11
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter1950
  br i1 %epil.iter.cmp.not, label %for.cond53.preheader.i1117, label %for.body45.i1115.epil, !llvm.loop !173

for.cond53.preheader.i1117:                       ; preds = %for.cond53.preheader.i1117.loopexit.unr-lcssa, %for.body45.i1115.epil, %if.end41.i1113
  %cmp55.not9.i = icmp slt i32 %conv3.i, 0
  br i1 %cmp55.not9.i, label %for.cond66.preheader.i1122, label %for.body57.lr.ph.i1118

for.body57.lr.ph.i1118:                           ; preds = %for.cond53.preheader.i1117
  %855 = load ptr, ptr %691, align 8, !tbaa !5
  %856 = add i64 %call2.i, 1
  %wide.trip.count56.i = and i64 %856, 4294967295
  %min.iters.check1873 = icmp ult i64 %wide.trip.count56.i, 8
  br i1 %min.iters.check1873, label %for.body57.i1119.preheader, label %vector.ph1874

vector.ph1874:                                    ; preds = %for.body57.lr.ph.i1118
  %n.mod.vf1875 = and i64 %856, 7
  %n.vec1876 = sub nsw i64 %wide.trip.count56.i, %n.mod.vf1875
  br label %vector.body1879

vector.body1879:                                  ; preds = %vector.body1879, %vector.ph1874
  %index1880 = phi i64 [ 0, %vector.ph1874 ], [ %index.next1884, %vector.body1879 ]
  %vec.ind1881 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1874 ], [ %vec.ind.next1883, %vector.body1879 ]
  %857 = xor <4 x i32> %vec.ind1881, <i32 -1, i32 -1, i32 -1, i32 -1>
  %858 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind1881
  %859 = getelementptr inbounds i32, ptr %855, i64 %index1880
  store <4 x i32> %857, ptr %859, align 4, !tbaa !11
  %860 = getelementptr inbounds i32, ptr %859, i64 4
  store <4 x i32> %858, ptr %860, align 4, !tbaa !11
  %index.next1884 = add nuw i64 %index1880, 8
  %vec.ind.next1883 = add <4 x i32> %vec.ind1881, <i32 8, i32 8, i32 8, i32 8>
  %861 = icmp eq i64 %index.next1884, %n.vec1876
  br i1 %861, label %middle.block1871, label %vector.body1879, !llvm.loop !174

middle.block1871:                                 ; preds = %vector.body1879
  %cmp.n1878 = icmp eq i64 %n.mod.vf1875, 0
  br i1 %cmp.n1878, label %for.cond66.preheader.i1122, label %for.body57.i1119.preheader

for.body57.i1119.preheader:                       ; preds = %for.body57.lr.ph.i1118, %middle.block1871
  %indvars.iv52.i.ph = phi i64 [ 0, %for.body57.lr.ph.i1118 ], [ %n.vec1876, %middle.block1871 ]
  br label %for.body57.i1119

for.body45.i1115:                                 ; preds = %for.body45.i1115, %for.body45.preheader.i1114.new
  %indvars.iv47.i = phi i64 [ 0, %for.body45.preheader.i1114.new ], [ %indvars.iv.next48.i.7, %for.body45.i1115 ]
  %niter1953 = phi i64 [ 0, %for.body45.preheader.i1114.new ], [ %niter1953.next.7, %for.body45.i1115 ]
  %indvars.iv.next48.i = or i64 %indvars.iv47.i, 1
  %arrayidx48.i1116 = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv47.i
  %862 = load ptr, ptr %arrayidx48.i1116, align 8, !tbaa !5
  %863 = trunc i64 %indvars.iv.next48.i to i32
  store i32 %863, ptr %862, align 4, !tbaa !11
  %indvars.iv.next48.i.1 = or i64 %indvars.iv47.i, 2
  %arrayidx48.i1116.1 = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv.next48.i
  %864 = load ptr, ptr %arrayidx48.i1116.1, align 8, !tbaa !5
  %865 = trunc i64 %indvars.iv.next48.i.1 to i32
  store i32 %865, ptr %864, align 4, !tbaa !11
  %indvars.iv.next48.i.2 = or i64 %indvars.iv47.i, 3
  %arrayidx48.i1116.2 = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv.next48.i.1
  %866 = load ptr, ptr %arrayidx48.i1116.2, align 8, !tbaa !5
  %867 = trunc i64 %indvars.iv.next48.i.2 to i32
  store i32 %867, ptr %866, align 4, !tbaa !11
  %indvars.iv.next48.i.3 = or i64 %indvars.iv47.i, 4
  %arrayidx48.i1116.3 = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv.next48.i.2
  %868 = load ptr, ptr %arrayidx48.i1116.3, align 8, !tbaa !5
  %869 = trunc i64 %indvars.iv.next48.i.3 to i32
  store i32 %869, ptr %868, align 4, !tbaa !11
  %indvars.iv.next48.i.4 = or i64 %indvars.iv47.i, 5
  %arrayidx48.i1116.4 = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv.next48.i.3
  %870 = load ptr, ptr %arrayidx48.i1116.4, align 8, !tbaa !5
  %871 = trunc i64 %indvars.iv.next48.i.4 to i32
  store i32 %871, ptr %870, align 4, !tbaa !11
  %indvars.iv.next48.i.5 = or i64 %indvars.iv47.i, 6
  %arrayidx48.i1116.5 = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv.next48.i.4
  %872 = load ptr, ptr %arrayidx48.i1116.5, align 8, !tbaa !5
  %873 = trunc i64 %indvars.iv.next48.i.5 to i32
  store i32 %873, ptr %872, align 4, !tbaa !11
  %indvars.iv.next48.i.6 = or i64 %indvars.iv47.i, 7
  %arrayidx48.i1116.6 = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv.next48.i.5
  %874 = load ptr, ptr %arrayidx48.i1116.6, align 8, !tbaa !5
  %875 = trunc i64 %indvars.iv.next48.i.6 to i32
  store i32 %875, ptr %874, align 4, !tbaa !11
  %indvars.iv.next48.i.7 = add nuw nsw i64 %indvars.iv47.i, 8
  %arrayidx48.i1116.7 = getelementptr inbounds ptr, ptr %691, i64 %indvars.iv.next48.i.6
  %876 = load ptr, ptr %arrayidx48.i1116.7, align 8, !tbaa !5
  %877 = trunc i64 %indvars.iv.next48.i.7 to i32
  store i32 %877, ptr %876, align 4, !tbaa !11
  %niter1953.next.7 = add i64 %niter1953, 8
  %niter1953.ncmp.7 = icmp eq i64 %niter1953.next.7, %unroll_iter1952
  br i1 %niter1953.ncmp.7, label %for.cond53.preheader.i1117.loopexit.unr-lcssa, label %for.body45.i1115, !llvm.loop !175

for.cond66.preheader.i1122:                       ; preds = %for.body57.i1119, %middle.block1871, %for.cond53.preheader.i1117
  br i1 %cmp1211233, label %for.body69.lr.ph.i1194, label %for.cond78.preheader.i1123

for.body69.lr.ph.i1194:                           ; preds = %for.cond66.preheader.i1122
  %add70.i1195 = add i64 %call2.i, %call.i
  %sext357.i = shl i64 %add70.i1195, 32
  %idx.ext.i1196 = ashr exact i64 %sext357.i, 32
  %wide.trip.count61.i = zext i32 %icyc to i64
  %xtraiter1954 = and i64 %wide.trip.count61.i, 3
  %878 = icmp ult i32 %icyc, 4
  br i1 %878, label %for.cond78.preheader.i1123.loopexit.unr-lcssa, label %for.body69.lr.ph.i1194.new

for.body69.lr.ph.i1194.new:                       ; preds = %for.body69.lr.ph.i1194
  %unroll_iter1957 = and i64 %wide.trip.count61.i, 4294967292
  br label %for.body69.i1197

for.body57.i1119:                                 ; preds = %for.body57.i1119.preheader, %for.body57.i1119
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %for.body57.i1119 ], [ %indvars.iv52.i.ph, %for.body57.i1119.preheader ]
  %indvars55.i = trunc i64 %indvars.iv52.i to i32
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %sub59.i1120 = xor i32 %indvars55.i, -1
  %arrayidx62.i1121 = getelementptr inbounds i32, ptr %855, i64 %indvars.iv52.i
  store i32 %sub59.i1120, ptr %arrayidx62.i1121, align 4, !tbaa !11
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %for.cond66.preheader.i1122, label %for.body57.i1119, !llvm.loop !176

for.cond78.preheader.i1123.loopexit.unr-lcssa:    ; preds = %for.body69.i1197, %for.body69.lr.ph.i1194
  %indvars.iv58.i.unr = phi i64 [ 0, %for.body69.lr.ph.i1194 ], [ %indvars.iv.next59.i.3, %for.body69.i1197 ]
  %lcmp.mod1956.not = icmp eq i64 %xtraiter1954, 0
  br i1 %lcmp.mod1956.not, label %for.cond78.preheader.i1123, label %for.body69.i1197.epil

for.body69.i1197.epil:                            ; preds = %for.cond78.preheader.i1123.loopexit.unr-lcssa, %for.body69.i1197.epil
  %indvars.iv58.i.epil = phi i64 [ %indvars.iv.next59.i.epil, %for.body69.i1197.epil ], [ %indvars.iv58.i.unr, %for.cond78.preheader.i1123.loopexit.unr-lcssa ]
  %epil.iter1955 = phi i64 [ %epil.iter1955.next, %for.body69.i1197.epil ], [ 0, %for.cond78.preheader.i1123.loopexit.unr-lcssa ]
  %arrayidx72.i1198.epil = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv58.i.epil
  %879 = load ptr, ptr %arrayidx72.i1198.epil, align 8, !tbaa !5
  %add.ptr.i1199.epil = getelementptr inbounds i8, ptr %879, i64 %idx.ext.i1196
  store ptr %add.ptr.i1199.epil, ptr %arrayidx72.i1198.epil, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i1199.epil, align 1, !tbaa !21
  %indvars.iv.next59.i.epil = add nuw nsw i64 %indvars.iv58.i.epil, 1
  %epil.iter1955.next = add i64 %epil.iter1955, 1
  %epil.iter1955.cmp.not = icmp eq i64 %epil.iter1955.next, %xtraiter1954
  br i1 %epil.iter1955.cmp.not, label %for.cond78.preheader.i1123, label %for.body69.i1197.epil, !llvm.loop !177

for.cond78.preheader.i1123:                       ; preds = %for.cond78.preheader.i1123.loopexit.unr-lcssa, %for.body69.i1197.epil, %for.cond66.preheader.i1122
  br i1 %cmp1271235, label %for.body81.lr.ph.i1188, label %for.end91.i1124

for.body81.lr.ph.i1188:                           ; preds = %for.cond78.preheader.i1123
  %add82.i1189 = add i64 %call2.i, %call.i
  %sext356.i = shl i64 %add82.i1189, 32
  %idx.ext85.i1190 = ashr exact i64 %sext356.i, 32
  %wide.trip.count66.i = zext i32 %jcyc to i64
  %xtraiter1959 = and i64 %wide.trip.count66.i, 3
  %880 = icmp ult i32 %jcyc, 4
  br i1 %880, label %for.end91.i1124.loopexit.unr-lcssa, label %for.body81.lr.ph.i1188.new

for.body81.lr.ph.i1188.new:                       ; preds = %for.body81.lr.ph.i1188
  %unroll_iter1962 = and i64 %wide.trip.count66.i, 4294967292
  br label %for.body81.i1191

for.body69.i1197:                                 ; preds = %for.body69.i1197, %for.body69.lr.ph.i1194.new
  %indvars.iv58.i = phi i64 [ 0, %for.body69.lr.ph.i1194.new ], [ %indvars.iv.next59.i.3, %for.body69.i1197 ]
  %niter1958 = phi i64 [ 0, %for.body69.lr.ph.i1194.new ], [ %niter1958.next.3, %for.body69.i1197 ]
  %arrayidx72.i1198 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv58.i
  %881 = load ptr, ptr %arrayidx72.i1198, align 8, !tbaa !5
  %add.ptr.i1199 = getelementptr inbounds i8, ptr %881, i64 %idx.ext.i1196
  store ptr %add.ptr.i1199, ptr %arrayidx72.i1198, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i1199, align 1, !tbaa !21
  %indvars.iv.next59.i = or i64 %indvars.iv58.i, 1
  %arrayidx72.i1198.1 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next59.i
  %882 = load ptr, ptr %arrayidx72.i1198.1, align 8, !tbaa !5
  %add.ptr.i1199.1 = getelementptr inbounds i8, ptr %882, i64 %idx.ext.i1196
  store ptr %add.ptr.i1199.1, ptr %arrayidx72.i1198.1, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i1199.1, align 1, !tbaa !21
  %indvars.iv.next59.i.1 = or i64 %indvars.iv58.i, 2
  %arrayidx72.i1198.2 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next59.i.1
  %883 = load ptr, ptr %arrayidx72.i1198.2, align 8, !tbaa !5
  %add.ptr.i1199.2 = getelementptr inbounds i8, ptr %883, i64 %idx.ext.i1196
  store ptr %add.ptr.i1199.2, ptr %arrayidx72.i1198.2, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i1199.2, align 1, !tbaa !21
  %indvars.iv.next59.i.2 = or i64 %indvars.iv58.i, 3
  %arrayidx72.i1198.3 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next59.i.2
  %884 = load ptr, ptr %arrayidx72.i1198.3, align 8, !tbaa !5
  %add.ptr.i1199.3 = getelementptr inbounds i8, ptr %884, i64 %idx.ext.i1196
  store ptr %add.ptr.i1199.3, ptr %arrayidx72.i1198.3, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i1199.3, align 1, !tbaa !21
  %indvars.iv.next59.i.3 = add nuw nsw i64 %indvars.iv58.i, 4
  %niter1958.next.3 = add i64 %niter1958, 4
  %niter1958.ncmp.3 = icmp eq i64 %niter1958.next.3, %unroll_iter1957
  br i1 %niter1958.ncmp.3, label %for.cond78.preheader.i1123.loopexit.unr-lcssa, label %for.body69.i1197, !llvm.loop !178

for.body81.i1191:                                 ; preds = %for.body81.i1191, %for.body81.lr.ph.i1188.new
  %indvars.iv63.i = phi i64 [ 0, %for.body81.lr.ph.i1188.new ], [ %indvars.iv.next64.i.3, %for.body81.i1191 ]
  %niter1963 = phi i64 [ 0, %for.body81.lr.ph.i1188.new ], [ %niter1963.next.3, %for.body81.i1191 ]
  %arrayidx84.i1192 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv63.i
  %885 = load ptr, ptr %arrayidx84.i1192, align 8, !tbaa !5
  %add.ptr86.i1193 = getelementptr inbounds i8, ptr %885, i64 %idx.ext85.i1190
  store ptr %add.ptr86.i1193, ptr %arrayidx84.i1192, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i1193, align 1, !tbaa !21
  %indvars.iv.next64.i = or i64 %indvars.iv63.i, 1
  %arrayidx84.i1192.1 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next64.i
  %886 = load ptr, ptr %arrayidx84.i1192.1, align 8, !tbaa !5
  %add.ptr86.i1193.1 = getelementptr inbounds i8, ptr %886, i64 %idx.ext85.i1190
  store ptr %add.ptr86.i1193.1, ptr %arrayidx84.i1192.1, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i1193.1, align 1, !tbaa !21
  %indvars.iv.next64.i.1 = or i64 %indvars.iv63.i, 2
  %arrayidx84.i1192.2 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next64.i.1
  %887 = load ptr, ptr %arrayidx84.i1192.2, align 8, !tbaa !5
  %add.ptr86.i1193.2 = getelementptr inbounds i8, ptr %887, i64 %idx.ext85.i1190
  store ptr %add.ptr86.i1193.2, ptr %arrayidx84.i1192.2, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i1193.2, align 1, !tbaa !21
  %indvars.iv.next64.i.2 = or i64 %indvars.iv63.i, 3
  %arrayidx84.i1192.3 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next64.i.2
  %888 = load ptr, ptr %arrayidx84.i1192.3, align 8, !tbaa !5
  %add.ptr86.i1193.3 = getelementptr inbounds i8, ptr %888, i64 %idx.ext85.i1190
  store ptr %add.ptr86.i1193.3, ptr %arrayidx84.i1192.3, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i1193.3, align 1, !tbaa !21
  %indvars.iv.next64.i.3 = add nuw nsw i64 %indvars.iv63.i, 4
  %niter1963.next.3 = add i64 %niter1963, 4
  %niter1963.ncmp.3 = icmp eq i64 %niter1963.next.3, %unroll_iter1962
  br i1 %niter1963.ncmp.3, label %for.end91.i1124.loopexit.unr-lcssa, label %for.body81.i1191, !llvm.loop !179

for.end91.i1124.loopexit.unr-lcssa:               ; preds = %for.body81.i1191, %for.body81.lr.ph.i1188
  %indvars.iv63.i.unr = phi i64 [ 0, %for.body81.lr.ph.i1188 ], [ %indvars.iv.next64.i.3, %for.body81.i1191 ]
  %lcmp.mod1961.not = icmp eq i64 %xtraiter1959, 0
  br i1 %lcmp.mod1961.not, label %for.end91.i1124, label %for.body81.i1191.epil

for.body81.i1191.epil:                            ; preds = %for.end91.i1124.loopexit.unr-lcssa, %for.body81.i1191.epil
  %indvars.iv63.i.epil = phi i64 [ %indvars.iv.next64.i.epil, %for.body81.i1191.epil ], [ %indvars.iv63.i.unr, %for.end91.i1124.loopexit.unr-lcssa ]
  %epil.iter1960 = phi i64 [ %epil.iter1960.next, %for.body81.i1191.epil ], [ 0, %for.end91.i1124.loopexit.unr-lcssa ]
  %arrayidx84.i1192.epil = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv63.i.epil
  %889 = load ptr, ptr %arrayidx84.i1192.epil, align 8, !tbaa !5
  %add.ptr86.i1193.epil = getelementptr inbounds i8, ptr %889, i64 %idx.ext85.i1190
  store ptr %add.ptr86.i1193.epil, ptr %arrayidx84.i1192.epil, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i1193.epil, align 1, !tbaa !21
  %indvars.iv.next64.i.epil = add nuw nsw i64 %indvars.iv63.i.epil, 1
  %epil.iter1960.next = add i64 %epil.iter1960, 1
  %epil.iter1960.cmp.not = icmp eq i64 %epil.iter1960.next, %xtraiter1959
  br i1 %epil.iter1960.cmp.not, label %for.end91.i1124, label %for.body81.i1191.epil, !llvm.loop !180

for.end91.i1124:                                  ; preds = %for.end91.i1124.loopexit.unr-lcssa, %for.body81.i1191.epil, %for.cond78.preheader.i1123
  %add92.i = add nsw i32 %conv3.i, %conv.i
  %cmp94.not37.i = icmp slt i32 %add92.i, 0
  br i1 %cmp94.not37.i, label %if.end620, label %for.body96.lr.ph.i1125

for.body96.lr.ph.i1125:                           ; preds = %for.end91.i1124
  %wide.trip.count71.i = zext i32 %icyc to i64
  %wide.trip.count76.i = zext i32 %jcyc to i64
  %890 = add nsw i64 %wide.trip.count71.i, -1
  %891 = add nsw i64 %wide.trip.count76.i, -1
  %xtraiter1964 = and i64 %wide.trip.count71.i, 1
  %892 = icmp eq i64 %890, 0
  %unroll_iter1967 = and i64 %wide.trip.count71.i, 4294967294
  %lcmp.mod1966.not = icmp eq i64 %xtraiter1964, 0
  %xtraiter1969 = and i64 %wide.trip.count76.i, 3
  %893 = icmp ult i32 %jcyc, 4
  %unroll_iter1972 = and i64 %wide.trip.count76.i, 4294967292
  %lcmp.mod1971.not = icmp eq i64 %xtraiter1969, 0
  %xtraiter1974 = and i64 %wide.trip.count71.i, 3
  %894 = icmp ult i32 %icyc, 4
  %unroll_iter1977 = and i64 %wide.trip.count71.i, 4294967292
  %lcmp.mod1976.not = icmp eq i64 %xtraiter1974, 0
  %xtraiter1979 = and i64 %wide.trip.count76.i, 1
  %895 = icmp eq i64 %891, 0
  %unroll_iter1982 = and i64 %wide.trip.count76.i, 4294967294
  %lcmp.mod1981.not = icmp eq i64 %xtraiter1979, 0
  %xtraiter1984 = and i64 %wide.trip.count71.i, 1
  %896 = icmp eq i64 %890, 0
  %unroll_iter1987 = and i64 %wide.trip.count71.i, 4294967294
  %lcmp.mod1986.not = icmp eq i64 %xtraiter1984, 0
  %xtraiter1989 = and i64 %wide.trip.count76.i, 1
  %897 = icmp eq i64 %891, 0
  %unroll_iter1992 = and i64 %wide.trip.count76.i, 4294967294
  %lcmp.mod1991.not = icmp eq i64 %xtraiter1989, 0
  br label %for.body96.i1126

for.body96.i1126:                                 ; preds = %for.end221.i, %for.body96.lr.ph.i1125
  %k.040.i = phi i32 [ 0, %for.body96.lr.ph.i1125 ], [ %inc224.i, %for.end221.i ]
  %iin.039.i = phi i32 [ %conv.i, %for.body96.lr.ph.i1125 ], [ %ifi.0.i1137, %for.end221.i ]
  %jin.038.i = phi i32 [ %conv3.i, %for.body96.lr.ph.i1125 ], [ %jfi.0.i1139, %for.end221.i ]
  %idxprom97.i1127 = sext i32 %iin.039.i to i64
  %arrayidx98.i1128 = getelementptr inbounds ptr, ptr %691, i64 %idxprom97.i1127
  %898 = load ptr, ptr %arrayidx98.i1128, align 8, !tbaa !5
  %idxprom99.i1129 = sext i32 %jin.038.i to i64
  %arrayidx100.i1130 = getelementptr inbounds i32, ptr %898, i64 %idxprom99.i1129
  %899 = load i32, ptr %arrayidx100.i1130, align 4, !tbaa !11
  %cmp101.i1131 = icmp slt i32 %899, 0
  br i1 %cmp101.i1131, label %if.then103.i1186, label %if.else110.i1132

if.then103.i1186:                                 ; preds = %for.body96.i1126
  %sub104.i1187 = add nsw i32 %iin.039.i, -1
  br label %if.end128.i1136

if.else110.i1132:                                 ; preds = %for.body96.i1126
  %cmp115.not.i1133 = icmp eq i32 %899, 0
  br i1 %cmp115.not.i1133, label %if.else124.i1184, label %if.then117.i1134

if.then117.i1134:                                 ; preds = %if.else110.i1132
  %sub122.i1135 = sub nsw i32 %iin.039.i, %899
  br label %if.end128.i1136

if.else124.i1184:                                 ; preds = %if.else110.i1132
  %sub125.i1185 = add nsw i32 %iin.039.i, -1
  br label %if.end128.i1136

if.end128.i1136:                                  ; preds = %if.else124.i1184, %if.then117.i1134, %if.then103.i1186
  %ifi.0.i1137 = phi i32 [ %sub104.i1187, %if.then103.i1186 ], [ %sub122.i1135, %if.then117.i1134 ], [ %sub125.i1185, %if.else124.i1184 ]
  %.pn.i1138 = phi i32 [ %899, %if.then103.i1186 ], [ -1, %if.then117.i1134 ], [ -1, %if.else124.i1184 ]
  %jfi.0.i1139 = add nsw i32 %.pn.i1138, %jin.038.i
  %900 = xor i32 %ifi.0.i1137, -1
  %dec19.i = add i32 %iin.039.i, %900
  %tobool.not20.i = icmp eq i32 %dec19.i, 0
  br i1 %tobool.not20.i, label %while.end.i1146, label %for.cond130.preheader.preheader.i1140

for.cond130.preheader.preheader.i1140:            ; preds = %if.end128.i1136
  %901 = sext i32 %dec19.i to i64
  %902 = sext i32 %ifi.0.i1137 to i64
  %903 = add i32 %iin.039.i, -1
  br label %for.cond130.preheader.i1141

for.cond130.preheader.i1141:                      ; preds = %for.end153.i1143, %for.cond130.preheader.preheader.i1140
  %indvars.iv78.i = phi i64 [ %901, %for.cond130.preheader.preheader.i1140 ], [ %indvars.iv.next79.i, %for.end153.i1143 ]
  br i1 %cmp1211233, label %for.body133.lr.ph.i1178, label %for.cond144.preheader.i1142

for.body133.lr.ph.i1178:                          ; preds = %for.cond130.preheader.i1141
  %904 = add nsw i64 %indvars.iv78.i, %902
  br i1 %892, label %for.cond144.preheader.i1142.loopexit.unr-lcssa, label %for.body133.i1179

for.cond144.preheader.i1142.loopexit.unr-lcssa:   ; preds = %for.body133.i1179, %for.body133.lr.ph.i1178
  %indvars.iv68.i.unr = phi i64 [ 0, %for.body133.lr.ph.i1178 ], [ %indvars.iv.next69.i.1, %for.body133.i1179 ]
  br i1 %lcmp.mod1966.not, label %for.cond144.preheader.i1142, label %for.body133.i1179.epil

for.body133.i1179.epil:                           ; preds = %for.cond144.preheader.i1142.loopexit.unr-lcssa
  %arrayidx135.i1180.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv68.i.unr
  %905 = load ptr, ptr %arrayidx135.i1180.epil, align 8, !tbaa !5
  %arrayidx138.i1181.epil = getelementptr inbounds i8, ptr %905, i64 %904
  %906 = load i8, ptr %arrayidx138.i1181.epil, align 1, !tbaa !21
  %arrayidx140.i1182.epil = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv68.i.unr
  %907 = load ptr, ptr %arrayidx140.i1182.epil, align 8, !tbaa !5
  %incdec.ptr.i1183.epil = getelementptr inbounds i8, ptr %907, i64 -1
  store ptr %incdec.ptr.i1183.epil, ptr %arrayidx140.i1182.epil, align 8, !tbaa !5
  store i8 %906, ptr %incdec.ptr.i1183.epil, align 1, !tbaa !21
  br label %for.cond144.preheader.i1142

for.cond144.preheader.i1142:                      ; preds = %for.body133.i1179.epil, %for.cond144.preheader.i1142.loopexit.unr-lcssa, %for.cond130.preheader.i1141
  br i1 %cmp1271235, label %for.body147.i1175.preheader, label %for.end153.i1143

for.body147.i1175.preheader:                      ; preds = %for.cond144.preheader.i1142
  br i1 %893, label %for.end153.i1143.loopexit.unr-lcssa, label %for.body147.i1175

for.body133.i1179:                                ; preds = %for.body133.lr.ph.i1178, %for.body133.i1179
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i.1, %for.body133.i1179 ], [ 0, %for.body133.lr.ph.i1178 ]
  %niter1968 = phi i64 [ %niter1968.next.1, %for.body133.i1179 ], [ 0, %for.body133.lr.ph.i1178 ]
  %arrayidx135.i1180 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv68.i
  %908 = load ptr, ptr %arrayidx135.i1180, align 8, !tbaa !5
  %arrayidx138.i1181 = getelementptr inbounds i8, ptr %908, i64 %904
  %909 = load i8, ptr %arrayidx138.i1181, align 1, !tbaa !21
  %arrayidx140.i1182 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv68.i
  %910 = load ptr, ptr %arrayidx140.i1182, align 8, !tbaa !5
  %incdec.ptr.i1183 = getelementptr inbounds i8, ptr %910, i64 -1
  store ptr %incdec.ptr.i1183, ptr %arrayidx140.i1182, align 8, !tbaa !5
  store i8 %909, ptr %incdec.ptr.i1183, align 1, !tbaa !21
  %indvars.iv.next69.i = or i64 %indvars.iv68.i, 1
  %arrayidx135.i1180.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next69.i
  %911 = load ptr, ptr %arrayidx135.i1180.1, align 8, !tbaa !5
  %arrayidx138.i1181.1 = getelementptr inbounds i8, ptr %911, i64 %904
  %912 = load i8, ptr %arrayidx138.i1181.1, align 1, !tbaa !21
  %arrayidx140.i1182.1 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next69.i
  %913 = load ptr, ptr %arrayidx140.i1182.1, align 8, !tbaa !5
  %incdec.ptr.i1183.1 = getelementptr inbounds i8, ptr %913, i64 -1
  store ptr %incdec.ptr.i1183.1, ptr %arrayidx140.i1182.1, align 8, !tbaa !5
  store i8 %912, ptr %incdec.ptr.i1183.1, align 1, !tbaa !21
  %indvars.iv.next69.i.1 = add nuw nsw i64 %indvars.iv68.i, 2
  %niter1968.next.1 = add i64 %niter1968, 2
  %niter1968.ncmp.1 = icmp eq i64 %niter1968.next.1, %unroll_iter1967
  br i1 %niter1968.ncmp.1, label %for.cond144.preheader.i1142.loopexit.unr-lcssa, label %for.body133.i1179, !llvm.loop !181

for.body147.i1175:                                ; preds = %for.body147.i1175.preheader, %for.body147.i1175
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i.3, %for.body147.i1175 ], [ 0, %for.body147.i1175.preheader ]
  %niter1973 = phi i64 [ %niter1973.next.3, %for.body147.i1175 ], [ 0, %for.body147.i1175.preheader ]
  %arrayidx149.i1176 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv73.i
  %914 = load ptr, ptr %arrayidx149.i1176, align 8, !tbaa !5
  %incdec.ptr150.i1177 = getelementptr inbounds i8, ptr %914, i64 -1
  store ptr %incdec.ptr150.i1177, ptr %arrayidx149.i1176, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i1177, align 1, !tbaa !21
  %indvars.iv.next74.i = or i64 %indvars.iv73.i, 1
  %arrayidx149.i1176.1 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next74.i
  %915 = load ptr, ptr %arrayidx149.i1176.1, align 8, !tbaa !5
  %incdec.ptr150.i1177.1 = getelementptr inbounds i8, ptr %915, i64 -1
  store ptr %incdec.ptr150.i1177.1, ptr %arrayidx149.i1176.1, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i1177.1, align 1, !tbaa !21
  %indvars.iv.next74.i.1 = or i64 %indvars.iv73.i, 2
  %arrayidx149.i1176.2 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next74.i.1
  %916 = load ptr, ptr %arrayidx149.i1176.2, align 8, !tbaa !5
  %incdec.ptr150.i1177.2 = getelementptr inbounds i8, ptr %916, i64 -1
  store ptr %incdec.ptr150.i1177.2, ptr %arrayidx149.i1176.2, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i1177.2, align 1, !tbaa !21
  %indvars.iv.next74.i.2 = or i64 %indvars.iv73.i, 3
  %arrayidx149.i1176.3 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next74.i.2
  %917 = load ptr, ptr %arrayidx149.i1176.3, align 8, !tbaa !5
  %incdec.ptr150.i1177.3 = getelementptr inbounds i8, ptr %917, i64 -1
  store ptr %incdec.ptr150.i1177.3, ptr %arrayidx149.i1176.3, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i1177.3, align 1, !tbaa !21
  %indvars.iv.next74.i.3 = add nuw nsw i64 %indvars.iv73.i, 4
  %niter1973.next.3 = add i64 %niter1973, 4
  %niter1973.ncmp.3 = icmp eq i64 %niter1973.next.3, %unroll_iter1972
  br i1 %niter1973.ncmp.3, label %for.end153.i1143.loopexit.unr-lcssa, label %for.body147.i1175, !llvm.loop !182

for.end153.i1143.loopexit.unr-lcssa:              ; preds = %for.body147.i1175, %for.body147.i1175.preheader
  %indvars.iv73.i.unr = phi i64 [ 0, %for.body147.i1175.preheader ], [ %indvars.iv.next74.i.3, %for.body147.i1175 ]
  br i1 %lcmp.mod1971.not, label %for.end153.i1143, label %for.body147.i1175.epil

for.body147.i1175.epil:                           ; preds = %for.end153.i1143.loopexit.unr-lcssa, %for.body147.i1175.epil
  %indvars.iv73.i.epil = phi i64 [ %indvars.iv.next74.i.epil, %for.body147.i1175.epil ], [ %indvars.iv73.i.unr, %for.end153.i1143.loopexit.unr-lcssa ]
  %epil.iter1970 = phi i64 [ %epil.iter1970.next, %for.body147.i1175.epil ], [ 0, %for.end153.i1143.loopexit.unr-lcssa ]
  %arrayidx149.i1176.epil = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv73.i.epil
  %918 = load ptr, ptr %arrayidx149.i1176.epil, align 8, !tbaa !5
  %incdec.ptr150.i1177.epil = getelementptr inbounds i8, ptr %918, i64 -1
  store ptr %incdec.ptr150.i1177.epil, ptr %arrayidx149.i1176.epil, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i1177.epil, align 1, !tbaa !21
  %indvars.iv.next74.i.epil = add nuw nsw i64 %indvars.iv73.i.epil, 1
  %epil.iter1970.next = add i64 %epil.iter1970, 1
  %epil.iter1970.cmp.not = icmp eq i64 %epil.iter1970.next, %xtraiter1969
  br i1 %epil.iter1970.cmp.not, label %for.end153.i1143, label %for.body147.i1175.epil, !llvm.loop !183

for.end153.i1143:                                 ; preds = %for.end153.i1143.loopexit.unr-lcssa, %for.body147.i1175.epil, %for.cond144.preheader.i1142
  %indvars.iv.next79.i = add nsw i64 %indvars.iv78.i, -1
  %919 = and i64 %indvars.iv.next79.i, 4294967295
  %tobool.not.i1144 = icmp eq i64 %919, 0
  br i1 %tobool.not.i1144, label %while.end.loopexit.i1145, label %for.cond130.preheader.i1141, !llvm.loop !184

while.end.loopexit.i1145:                         ; preds = %for.end153.i1143
  %920 = add i32 %903, %k.040.i
  %921 = sub i32 %920, %ifi.0.i1137
  br label %while.end.i1146

while.end.i1146:                                  ; preds = %while.end.loopexit.i1145, %if.end128.i1136
  %k.1.lcssa.i1147 = phi i32 [ %k.040.i, %if.end128.i1136 ], [ %921, %while.end.loopexit.i1145 ]
  %tobool158.not29.i = icmp eq i32 %.pn.i1138, -1
  br i1 %tobool158.not29.i, label %while.end187.i1154, label %for.cond160.preheader.preheader.i1148

for.cond160.preheader.preheader.i1148:            ; preds = %while.end.i1146
  %dec15728.i = xor i32 %.pn.i1138, -1
  %922 = sext i32 %dec15728.i to i64
  %923 = sext i32 %jfi.0.i1139 to i64
  br label %for.cond160.preheader.i1149

for.cond160.preheader.i1149:                      ; preds = %for.end185.i1151, %for.cond160.preheader.preheader.i1148
  %indvars.iv92.i = phi i64 [ %922, %for.cond160.preheader.preheader.i1148 ], [ %indvars.iv.next93.i, %for.end185.i1151 ]
  %k.230.i = phi i32 [ %k.1.lcssa.i1147, %for.cond160.preheader.preheader.i1148 ], [ %inc186.i1152, %for.end185.i1151 ]
  br i1 %cmp1211233, label %for.body163.i1172.preheader, label %for.cond171.preheader.i1150

for.body163.i1172.preheader:                      ; preds = %for.cond160.preheader.i1149
  br i1 %894, label %for.cond171.preheader.i1150.loopexit.unr-lcssa, label %for.body163.i1172

for.cond171.preheader.i1150.loopexit.unr-lcssa:   ; preds = %for.body163.i1172, %for.body163.i1172.preheader
  %indvars.iv82.i.unr = phi i64 [ 0, %for.body163.i1172.preheader ], [ %indvars.iv.next83.i.3, %for.body163.i1172 ]
  br i1 %lcmp.mod1976.not, label %for.cond171.preheader.i1150, label %for.body163.i1172.epil

for.body163.i1172.epil:                           ; preds = %for.cond171.preheader.i1150.loopexit.unr-lcssa, %for.body163.i1172.epil
  %indvars.iv82.i.epil = phi i64 [ %indvars.iv.next83.i.epil, %for.body163.i1172.epil ], [ %indvars.iv82.i.unr, %for.cond171.preheader.i1150.loopexit.unr-lcssa ]
  %epil.iter1975 = phi i64 [ %epil.iter1975.next, %for.body163.i1172.epil ], [ 0, %for.cond171.preheader.i1150.loopexit.unr-lcssa ]
  %arrayidx166.i1173.epil = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv82.i.epil
  %924 = load ptr, ptr %arrayidx166.i1173.epil, align 8, !tbaa !5
  %incdec.ptr167.i1174.epil = getelementptr inbounds i8, ptr %924, i64 -1
  store ptr %incdec.ptr167.i1174.epil, ptr %arrayidx166.i1173.epil, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i1174.epil, align 1, !tbaa !21
  %indvars.iv.next83.i.epil = add nuw nsw i64 %indvars.iv82.i.epil, 1
  %epil.iter1975.next = add i64 %epil.iter1975, 1
  %epil.iter1975.cmp.not = icmp eq i64 %epil.iter1975.next, %xtraiter1974
  br i1 %epil.iter1975.cmp.not, label %for.cond171.preheader.i1150, label %for.body163.i1172.epil, !llvm.loop !185

for.cond171.preheader.i1150:                      ; preds = %for.cond171.preheader.i1150.loopexit.unr-lcssa, %for.body163.i1172.epil, %for.cond160.preheader.i1149
  br i1 %cmp1271235, label %for.body174.lr.ph.i1166, label %for.end185.i1151

for.body174.lr.ph.i1166:                          ; preds = %for.cond171.preheader.i1150
  %925 = add nsw i64 %indvars.iv92.i, %923
  br i1 %895, label %for.end185.i1151.loopexit.unr-lcssa, label %for.body174.i1167

for.body163.i1172:                                ; preds = %for.body163.i1172.preheader, %for.body163.i1172
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i.3, %for.body163.i1172 ], [ 0, %for.body163.i1172.preheader ]
  %niter1978 = phi i64 [ %niter1978.next.3, %for.body163.i1172 ], [ 0, %for.body163.i1172.preheader ]
  %arrayidx166.i1173 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv82.i
  %926 = load ptr, ptr %arrayidx166.i1173, align 8, !tbaa !5
  %incdec.ptr167.i1174 = getelementptr inbounds i8, ptr %926, i64 -1
  store ptr %incdec.ptr167.i1174, ptr %arrayidx166.i1173, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i1174, align 1, !tbaa !21
  %indvars.iv.next83.i = or i64 %indvars.iv82.i, 1
  %arrayidx166.i1173.1 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next83.i
  %927 = load ptr, ptr %arrayidx166.i1173.1, align 8, !tbaa !5
  %incdec.ptr167.i1174.1 = getelementptr inbounds i8, ptr %927, i64 -1
  store ptr %incdec.ptr167.i1174.1, ptr %arrayidx166.i1173.1, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i1174.1, align 1, !tbaa !21
  %indvars.iv.next83.i.1 = or i64 %indvars.iv82.i, 2
  %arrayidx166.i1173.2 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next83.i.1
  %928 = load ptr, ptr %arrayidx166.i1173.2, align 8, !tbaa !5
  %incdec.ptr167.i1174.2 = getelementptr inbounds i8, ptr %928, i64 -1
  store ptr %incdec.ptr167.i1174.2, ptr %arrayidx166.i1173.2, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i1174.2, align 1, !tbaa !21
  %indvars.iv.next83.i.2 = or i64 %indvars.iv82.i, 3
  %arrayidx166.i1173.3 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next83.i.2
  %929 = load ptr, ptr %arrayidx166.i1173.3, align 8, !tbaa !5
  %incdec.ptr167.i1174.3 = getelementptr inbounds i8, ptr %929, i64 -1
  store ptr %incdec.ptr167.i1174.3, ptr %arrayidx166.i1173.3, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i1174.3, align 1, !tbaa !21
  %indvars.iv.next83.i.3 = add nuw nsw i64 %indvars.iv82.i, 4
  %niter1978.next.3 = add i64 %niter1978, 4
  %niter1978.ncmp.3 = icmp eq i64 %niter1978.next.3, %unroll_iter1977
  br i1 %niter1978.ncmp.3, label %for.cond171.preheader.i1150.loopexit.unr-lcssa, label %for.body163.i1172, !llvm.loop !186

for.body174.i1167:                                ; preds = %for.body174.lr.ph.i1166, %for.body174.i1167
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i.1, %for.body174.i1167 ], [ 0, %for.body174.lr.ph.i1166 ]
  %niter1983 = phi i64 [ %niter1983.next.1, %for.body174.i1167 ], [ 0, %for.body174.lr.ph.i1166 ]
  %arrayidx176.i1168 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv87.i
  %930 = load ptr, ptr %arrayidx176.i1168, align 8, !tbaa !5
  %arrayidx179.i1169 = getelementptr inbounds i8, ptr %930, i64 %925
  %931 = load i8, ptr %arrayidx179.i1169, align 1, !tbaa !21
  %arrayidx181.i1170 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv87.i
  %932 = load ptr, ptr %arrayidx181.i1170, align 8, !tbaa !5
  %incdec.ptr182.i1171 = getelementptr inbounds i8, ptr %932, i64 -1
  store ptr %incdec.ptr182.i1171, ptr %arrayidx181.i1170, align 8, !tbaa !5
  store i8 %931, ptr %incdec.ptr182.i1171, align 1, !tbaa !21
  %indvars.iv.next88.i = or i64 %indvars.iv87.i, 1
  %arrayidx176.i1168.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next88.i
  %933 = load ptr, ptr %arrayidx176.i1168.1, align 8, !tbaa !5
  %arrayidx179.i1169.1 = getelementptr inbounds i8, ptr %933, i64 %925
  %934 = load i8, ptr %arrayidx179.i1169.1, align 1, !tbaa !21
  %arrayidx181.i1170.1 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next88.i
  %935 = load ptr, ptr %arrayidx181.i1170.1, align 8, !tbaa !5
  %incdec.ptr182.i1171.1 = getelementptr inbounds i8, ptr %935, i64 -1
  store ptr %incdec.ptr182.i1171.1, ptr %arrayidx181.i1170.1, align 8, !tbaa !5
  store i8 %934, ptr %incdec.ptr182.i1171.1, align 1, !tbaa !21
  %indvars.iv.next88.i.1 = add nuw nsw i64 %indvars.iv87.i, 2
  %niter1983.next.1 = add i64 %niter1983, 2
  %niter1983.ncmp.1 = icmp eq i64 %niter1983.next.1, %unroll_iter1982
  br i1 %niter1983.ncmp.1, label %for.end185.i1151.loopexit.unr-lcssa, label %for.body174.i1167, !llvm.loop !187

for.end185.i1151.loopexit.unr-lcssa:              ; preds = %for.body174.i1167, %for.body174.lr.ph.i1166
  %indvars.iv87.i.unr = phi i64 [ 0, %for.body174.lr.ph.i1166 ], [ %indvars.iv.next88.i.1, %for.body174.i1167 ]
  br i1 %lcmp.mod1981.not, label %for.end185.i1151, label %for.body174.i1167.epil

for.body174.i1167.epil:                           ; preds = %for.end185.i1151.loopexit.unr-lcssa
  %arrayidx176.i1168.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv87.i.unr
  %936 = load ptr, ptr %arrayidx176.i1168.epil, align 8, !tbaa !5
  %arrayidx179.i1169.epil = getelementptr inbounds i8, ptr %936, i64 %925
  %937 = load i8, ptr %arrayidx179.i1169.epil, align 1, !tbaa !21
  %arrayidx181.i1170.epil = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv87.i.unr
  %938 = load ptr, ptr %arrayidx181.i1170.epil, align 8, !tbaa !5
  %incdec.ptr182.i1171.epil = getelementptr inbounds i8, ptr %938, i64 -1
  store ptr %incdec.ptr182.i1171.epil, ptr %arrayidx181.i1170.epil, align 8, !tbaa !5
  store i8 %937, ptr %incdec.ptr182.i1171.epil, align 1, !tbaa !21
  br label %for.end185.i1151

for.end185.i1151:                                 ; preds = %for.body174.i1167.epil, %for.end185.i1151.loopexit.unr-lcssa, %for.cond171.preheader.i1150
  %inc186.i1152 = add nsw i32 %k.230.i, 1
  %indvars.iv.next93.i = add nsw i64 %indvars.iv92.i, -1
  %939 = and i64 %indvars.iv.next93.i, 4294967295
  %tobool158.not.i1153 = icmp eq i64 %939, 0
  br i1 %tobool158.not.i1153, label %while.end187.i1154, label %for.cond160.preheader.i1149, !llvm.loop !188

while.end187.i1154:                               ; preds = %for.end185.i1151, %while.end.i1146
  %k.2.lcssa.i1155 = phi i32 [ %k.1.lcssa.i1147, %while.end.i1146 ], [ %inc186.i1152, %for.end185.i1151 ]
  %cmp188.i = icmp slt i32 %iin.039.i, 1
  %cmp190.i = icmp slt i32 %jin.038.i, 1
  %or.cond.i1156 = or i1 %cmp188.i, %cmp190.i
  br i1 %or.cond.i1156, label %if.end620, label %for.cond194.preheader.i

for.cond194.preheader.i:                          ; preds = %while.end187.i1154
  br i1 %cmp1211233, label %for.body197.lr.ph.i, label %for.cond208.preheader.i1157

for.body197.lr.ph.i:                              ; preds = %for.cond194.preheader.i
  %idxprom200.i = sext i32 %ifi.0.i1137 to i64
  br i1 %896, label %for.cond208.preheader.i1157.loopexit.unr-lcssa, label %for.body197.i

for.cond208.preheader.i1157.loopexit.unr-lcssa:   ; preds = %for.body197.i, %for.body197.lr.ph.i
  %indvars.iv96.i.unr = phi i64 [ 0, %for.body197.lr.ph.i ], [ %indvars.iv.next97.i.1, %for.body197.i ]
  br i1 %lcmp.mod1986.not, label %for.cond208.preheader.i1157, label %for.body197.i.epil

for.body197.i.epil:                               ; preds = %for.cond208.preheader.i1157.loopexit.unr-lcssa
  %arrayidx199.i.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv96.i.unr
  %940 = load ptr, ptr %arrayidx199.i.epil, align 8, !tbaa !5
  %arrayidx201.i.epil = getelementptr inbounds i8, ptr %940, i64 %idxprom200.i
  %941 = load i8, ptr %arrayidx201.i.epil, align 1, !tbaa !21
  %arrayidx203.i.epil = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv96.i.unr
  %942 = load ptr, ptr %arrayidx203.i.epil, align 8, !tbaa !5
  %incdec.ptr204.i.epil = getelementptr inbounds i8, ptr %942, i64 -1
  store ptr %incdec.ptr204.i.epil, ptr %arrayidx203.i.epil, align 8, !tbaa !5
  store i8 %941, ptr %incdec.ptr204.i.epil, align 1, !tbaa !21
  br label %for.cond208.preheader.i1157

for.cond208.preheader.i1157:                      ; preds = %for.body197.i.epil, %for.cond208.preheader.i1157.loopexit.unr-lcssa, %for.cond194.preheader.i
  br i1 %cmp1271235, label %for.body211.lr.ph.i1159, label %for.end221.i

for.body211.lr.ph.i1159:                          ; preds = %for.cond208.preheader.i1157
  %idxprom214.i1160 = sext i32 %jfi.0.i1139 to i64
  br i1 %897, label %for.end221.i.loopexit.unr-lcssa, label %for.body211.i1161

for.body197.i:                                    ; preds = %for.body197.lr.ph.i, %for.body197.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i.1, %for.body197.i ], [ 0, %for.body197.lr.ph.i ]
  %niter1988 = phi i64 [ %niter1988.next.1, %for.body197.i ], [ 0, %for.body197.lr.ph.i ]
  %arrayidx199.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv96.i
  %943 = load ptr, ptr %arrayidx199.i, align 8, !tbaa !5
  %arrayidx201.i = getelementptr inbounds i8, ptr %943, i64 %idxprom200.i
  %944 = load i8, ptr %arrayidx201.i, align 1, !tbaa !21
  %arrayidx203.i = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv96.i
  %945 = load ptr, ptr %arrayidx203.i, align 8, !tbaa !5
  %incdec.ptr204.i = getelementptr inbounds i8, ptr %945, i64 -1
  store ptr %incdec.ptr204.i, ptr %arrayidx203.i, align 8, !tbaa !5
  store i8 %944, ptr %incdec.ptr204.i, align 1, !tbaa !21
  %indvars.iv.next97.i = or i64 %indvars.iv96.i, 1
  %arrayidx199.i.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next97.i
  %946 = load ptr, ptr %arrayidx199.i.1, align 8, !tbaa !5
  %arrayidx201.i.1 = getelementptr inbounds i8, ptr %946, i64 %idxprom200.i
  %947 = load i8, ptr %arrayidx201.i.1, align 1, !tbaa !21
  %arrayidx203.i.1 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next97.i
  %948 = load ptr, ptr %arrayidx203.i.1, align 8, !tbaa !5
  %incdec.ptr204.i.1 = getelementptr inbounds i8, ptr %948, i64 -1
  store ptr %incdec.ptr204.i.1, ptr %arrayidx203.i.1, align 8, !tbaa !5
  store i8 %947, ptr %incdec.ptr204.i.1, align 1, !tbaa !21
  %indvars.iv.next97.i.1 = add nuw nsw i64 %indvars.iv96.i, 2
  %niter1988.next.1 = add i64 %niter1988, 2
  %niter1988.ncmp.1 = icmp eq i64 %niter1988.next.1, %unroll_iter1987
  br i1 %niter1988.ncmp.1, label %for.cond208.preheader.i1157.loopexit.unr-lcssa, label %for.body197.i, !llvm.loop !189

for.body211.i1161:                                ; preds = %for.body211.lr.ph.i1159, %for.body211.i1161
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i.1, %for.body211.i1161 ], [ 0, %for.body211.lr.ph.i1159 ]
  %niter1993 = phi i64 [ %niter1993.next.1, %for.body211.i1161 ], [ 0, %for.body211.lr.ph.i1159 ]
  %arrayidx213.i1162 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv101.i
  %949 = load ptr, ptr %arrayidx213.i1162, align 8, !tbaa !5
  %arrayidx215.i1163 = getelementptr inbounds i8, ptr %949, i64 %idxprom214.i1160
  %950 = load i8, ptr %arrayidx215.i1163, align 1, !tbaa !21
  %arrayidx217.i1164 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv101.i
  %951 = load ptr, ptr %arrayidx217.i1164, align 8, !tbaa !5
  %incdec.ptr218.i1165 = getelementptr inbounds i8, ptr %951, i64 -1
  store ptr %incdec.ptr218.i1165, ptr %arrayidx217.i1164, align 8, !tbaa !5
  store i8 %950, ptr %incdec.ptr218.i1165, align 1, !tbaa !21
  %indvars.iv.next102.i = or i64 %indvars.iv101.i, 1
  %arrayidx213.i1162.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next102.i
  %952 = load ptr, ptr %arrayidx213.i1162.1, align 8, !tbaa !5
  %arrayidx215.i1163.1 = getelementptr inbounds i8, ptr %952, i64 %idxprom214.i1160
  %953 = load i8, ptr %arrayidx215.i1163.1, align 1, !tbaa !21
  %arrayidx217.i1164.1 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next102.i
  %954 = load ptr, ptr %arrayidx217.i1164.1, align 8, !tbaa !5
  %incdec.ptr218.i1165.1 = getelementptr inbounds i8, ptr %954, i64 -1
  store ptr %incdec.ptr218.i1165.1, ptr %arrayidx217.i1164.1, align 8, !tbaa !5
  store i8 %953, ptr %incdec.ptr218.i1165.1, align 1, !tbaa !21
  %indvars.iv.next102.i.1 = add nuw nsw i64 %indvars.iv101.i, 2
  %niter1993.next.1 = add i64 %niter1993, 2
  %niter1993.ncmp.1 = icmp eq i64 %niter1993.next.1, %unroll_iter1992
  br i1 %niter1993.ncmp.1, label %for.end221.i.loopexit.unr-lcssa, label %for.body211.i1161, !llvm.loop !190

for.end221.i.loopexit.unr-lcssa:                  ; preds = %for.body211.i1161, %for.body211.lr.ph.i1159
  %indvars.iv101.i.unr = phi i64 [ 0, %for.body211.lr.ph.i1159 ], [ %indvars.iv.next102.i.1, %for.body211.i1161 ]
  br i1 %lcmp.mod1991.not, label %for.end221.i, label %for.body211.i1161.epil

for.body211.i1161.epil:                           ; preds = %for.end221.i.loopexit.unr-lcssa
  %arrayidx213.i1162.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv101.i.unr
  %955 = load ptr, ptr %arrayidx213.i1162.epil, align 8, !tbaa !5
  %arrayidx215.i1163.epil = getelementptr inbounds i8, ptr %955, i64 %idxprom214.i1160
  %956 = load i8, ptr %arrayidx215.i1163.epil, align 1, !tbaa !21
  %arrayidx217.i1164.epil = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv101.i.unr
  %957 = load ptr, ptr %arrayidx217.i1164.epil, align 8, !tbaa !5
  %incdec.ptr218.i1165.epil = getelementptr inbounds i8, ptr %957, i64 -1
  store ptr %incdec.ptr218.i1165.epil, ptr %arrayidx217.i1164.epil, align 8, !tbaa !5
  store i8 %956, ptr %incdec.ptr218.i1165.epil, align 1, !tbaa !21
  br label %for.end221.i

for.end221.i:                                     ; preds = %for.body211.i1161.epil, %for.end221.i.loopexit.unr-lcssa, %for.cond208.preheader.i1157
  %inc224.i = add nsw i32 %k.2.lcssa.i1155, 2
  %cmp94.not.i1158 = icmp sgt i32 %inc224.i, %add92.i
  br i1 %cmp94.not.i1158, label %if.end620, label %for.body96.i1126, !llvm.loop !191

if.end620:                                        ; preds = %for.end221.i, %while.end187.i1154, %for.end235.i, %if.end201.i, %for.end91.i1124, %for.end91.i
  %958 = load ptr, ptr %689, align 8, !tbaa !5
  %call622 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %958) #15
  %conv623 = trunc i64 %call622 to i32
  %cmp624 = icmp sgt i32 %conv623, %alloclen
  %cmp627 = icmp sgt i32 %conv623, 5000000
  %or.cond657 = or i1 %cmp624, %cmp627
  br i1 %or.cond657, label %if.then629, label %if.end631

if.then629:                                       ; preds = %if.end620
  %959 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call630 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef nonnull @.str.6, i32 noundef %alloclen, i32 noundef %conv623, i32 noundef 5000000) #14
  tail call void @ErrorExit(ptr noundef nonnull @.str.7) #13
  br label %if.end631

if.end631:                                        ; preds = %if.end620, %if.then629
  br i1 %cmp1211233, label %for.body635.lr.ph, label %for.cond644.preheader

for.body635.lr.ph:                                ; preds = %if.end631
  %960 = load ptr, ptr @partQ__align.mseq1, align 8, !tbaa !5
  %wide.trip.count1363 = zext i32 %icyc to i64
  br label %for.body635

for.cond644.preheader:                            ; preds = %for.body635, %if.end631
  br i1 %cmp1271235, label %for.body647.lr.ph, label %for.end655

for.body647.lr.ph:                                ; preds = %for.cond644.preheader
  %961 = load ptr, ptr @partQ__align.mseq2, align 8, !tbaa !5
  %wide.trip.count1368 = zext i32 %jcyc to i64
  br label %for.body647

for.body635:                                      ; preds = %for.body635.lr.ph, %for.body635
  %indvars.iv1360 = phi i64 [ 0, %for.body635.lr.ph ], [ %indvars.iv.next1361, %for.body635 ]
  %arrayidx637 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv1360
  %962 = load ptr, ptr %arrayidx637, align 8, !tbaa !5
  %arrayidx639 = getelementptr inbounds ptr, ptr %960, i64 %indvars.iv1360
  %963 = load ptr, ptr %arrayidx639, align 8, !tbaa !5
  %call640 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %962, ptr noundef nonnull dereferenceable(1) %963) #13
  %indvars.iv.next1361 = add nuw nsw i64 %indvars.iv1360, 1
  %exitcond1364.not = icmp eq i64 %indvars.iv.next1361, %wide.trip.count1363
  br i1 %exitcond1364.not, label %for.cond644.preheader, label %for.body635, !llvm.loop !192

for.body647:                                      ; preds = %for.body647.lr.ph, %for.body647
  %indvars.iv1365 = phi i64 [ 0, %for.body647.lr.ph ], [ %indvars.iv.next1366, %for.body647 ]
  %arrayidx649 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1365
  %964 = load ptr, ptr %arrayidx649, align 8, !tbaa !5
  %arrayidx651 = getelementptr inbounds ptr, ptr %961, i64 %indvars.iv1365
  %965 = load ptr, ptr %arrayidx651, align 8, !tbaa !5
  %call652 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %964, ptr noundef nonnull dereferenceable(1) %965) #13
  %indvars.iv.next1366 = add nuw nsw i64 %indvars.iv1365, 1
  %exitcond1369.not = icmp eq i64 %indvars.iv.next1366, %wide.trip.count1368
  br i1 %exitcond1369.not, label %for.end655, label %for.body647, !llvm.loop !193

for.end655:                                       ; preds = %for.body647, %for.cond644.preheader
  ret float %wm.0.lcssa
}

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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
define internal fastcc void @match_calc(ptr nocapture noundef writeonly %match, ptr nocapture noundef readonly %cpmx1, ptr nocapture noundef readonly %cpmx2, i32 noundef %i1, i32 noundef %lgth2, ptr nocapture noundef readonly %floatwork, ptr nocapture noundef readonly %intwork, i32 noundef %initialize) unnamed_addr #8 {
entry:
  %scarr = alloca [26 x float], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %scarr) #13
  %tobool.not = icmp ne i32 %initialize, 0
  %cmp97 = icmp sgt i32 %lgth2, 0
  %or.cond = and i1 %tobool.not, %cmp97
  br i1 %or.cond, label %for.cond1.preheader.preheader, label %if.end28

for.cond1.preheader.preheader:                    ; preds = %entry
  %wide.trip.count = zext i32 %lgth2 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.end
  %indvars.iv111 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next112, %for.end ]
  %arrayidx13 = getelementptr inbounds ptr, ptr %floatwork, i64 %indvars.iv111
  %arrayidx17 = getelementptr inbounds ptr, ptr %intwork, i64 %indvars.iv111
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.inc ]
  %count.096 = phi i32 [ 0, %for.cond1.preheader ], [ %count.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %cpmx2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds float, ptr %0, i64 %indvars.iv111
  %1 = load float, ptr %arrayidx5, align 4, !tbaa !9
  %tobool6 = fcmp une float %1, 0.000000e+00
  br i1 %tobool6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body3
  %2 = load ptr, ptr %arrayidx13, align 8, !tbaa !5
  %idxprom14 = sext i32 %count.096 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %2, i64 %idxprom14
  store float %1, ptr %arrayidx15, align 4, !tbaa !9
  %3 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %arrayidx19 = getelementptr inbounds i32, ptr %3, i64 %idxprom14
  %4 = trunc i64 %indvars.iv to i32
  store i32 %4, ptr %arrayidx19, align 4, !tbaa !11
  %inc = add nsw i32 %count.096, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %if.then7
  %count.1 = phi i32 [ %inc, %if.then7 ], [ %count.096, %for.body3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !194

for.end:                                          ; preds = %for.inc
  %5 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %idxprom23 = sext i32 %count.1 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %5, i64 %idxprom23
  store i32 -1, ptr %arrayidx24, align 4, !tbaa !11
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count
  br i1 %exitcond114.not, label %if.end28, label %for.cond1.preheader, !llvm.loop !195

if.end28:                                         ; preds = %for.end, %entry
  %idxprom43 = sext i32 %i1 to i64
  %arrayidx42.12.phi.trans.insert = getelementptr inbounds ptr, ptr %cpmx1, i64 12
  %.pre = load ptr, ptr %arrayidx42.12.phi.trans.insert, align 8, !tbaa !5
  %arrayidx44.12.phi.trans.insert = getelementptr inbounds float, ptr %.pre, i64 %idxprom43
  %.pre123 = load float, ptr %arrayidx44.12.phi.trans.insert, align 4, !tbaa !9
  %arrayidx42.13.phi.trans.insert = getelementptr inbounds ptr, ptr %cpmx1, i64 13
  %.pre124 = load ptr, ptr %arrayidx42.13.phi.trans.insert, align 8, !tbaa !5
  %arrayidx44.13.phi.trans.insert = getelementptr inbounds float, ptr %.pre124, i64 %idxprom43
  %.pre125 = load float, ptr %arrayidx44.13.phi.trans.insert, align 4, !tbaa !9
  %arrayidx42.14.phi.trans.insert = getelementptr inbounds ptr, ptr %cpmx1, i64 14
  %.pre126 = load ptr, ptr %arrayidx42.14.phi.trans.insert, align 8, !tbaa !5
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
  %arrayidx44.14 = getelementptr inbounds float, ptr %.pre126, i64 %idxprom43
  %30 = load float, ptr %arrayidx44.14, align 4, !tbaa !9
  %arrayidx42.15 = getelementptr inbounds ptr, ptr %cpmx1, i64 15
  %31 = load ptr, ptr %arrayidx42.15, align 8, !tbaa !5
  %arrayidx44.15 = getelementptr inbounds float, ptr %31, i64 %idxprom43
  %32 = load float, ptr %arrayidx44.15, align 4, !tbaa !9
  %arrayidx42.16 = getelementptr inbounds ptr, ptr %cpmx1, i64 16
  %33 = load ptr, ptr %arrayidx42.16, align 8, !tbaa !5
  %arrayidx44.16 = getelementptr inbounds float, ptr %33, i64 %idxprom43
  %34 = load float, ptr %arrayidx44.16, align 4, !tbaa !9
  %arrayidx42.17 = getelementptr inbounds ptr, ptr %cpmx1, i64 17
  %35 = load ptr, ptr %arrayidx42.17, align 8, !tbaa !5
  %arrayidx44.17 = getelementptr inbounds float, ptr %35, i64 %idxprom43
  %36 = load float, ptr %arrayidx44.17, align 4, !tbaa !9
  %arrayidx42.18 = getelementptr inbounds ptr, ptr %cpmx1, i64 18
  %37 = load ptr, ptr %arrayidx42.18, align 8, !tbaa !5
  %arrayidx44.18 = getelementptr inbounds float, ptr %37, i64 %idxprom43
  %38 = load float, ptr %arrayidx44.18, align 4, !tbaa !9
  %arrayidx42.19 = getelementptr inbounds ptr, ptr %cpmx1, i64 19
  %39 = load ptr, ptr %arrayidx42.19, align 8, !tbaa !5
  %arrayidx44.19 = getelementptr inbounds float, ptr %39, i64 %idxprom43
  %40 = load float, ptr %arrayidx44.19, align 4, !tbaa !9
  %arrayidx42.20 = getelementptr inbounds ptr, ptr %cpmx1, i64 20
  %41 = load ptr, ptr %arrayidx42.20, align 8, !tbaa !5
  %arrayidx44.20 = getelementptr inbounds float, ptr %41, i64 %idxprom43
  %42 = load float, ptr %arrayidx44.20, align 4, !tbaa !9
  %arrayidx42.21 = getelementptr inbounds ptr, ptr %cpmx1, i64 21
  %43 = load ptr, ptr %arrayidx42.21, align 8, !tbaa !5
  %arrayidx44.21 = getelementptr inbounds float, ptr %43, i64 %idxprom43
  %44 = load float, ptr %arrayidx44.21, align 4, !tbaa !9
  %arrayidx42.22 = getelementptr inbounds ptr, ptr %cpmx1, i64 22
  %45 = load ptr, ptr %arrayidx42.22, align 8, !tbaa !5
  %arrayidx44.22 = getelementptr inbounds float, ptr %45, i64 %idxprom43
  %46 = load float, ptr %arrayidx44.22, align 4, !tbaa !9
  %arrayidx42.23 = getelementptr inbounds ptr, ptr %cpmx1, i64 23
  %47 = load ptr, ptr %arrayidx42.23, align 8, !tbaa !5
  %arrayidx44.23 = getelementptr inbounds float, ptr %47, i64 %idxprom43
  %48 = load float, ptr %arrayidx44.23, align 4, !tbaa !9
  %arrayidx42.24 = getelementptr inbounds ptr, ptr %cpmx1, i64 24
  %49 = load ptr, ptr %arrayidx42.24, align 8, !tbaa !5
  %arrayidx44.24 = getelementptr inbounds float, ptr %49, i64 %idxprom43
  %50 = load float, ptr %arrayidx44.24, align 4, !tbaa !9
  %arrayidx42.25 = getelementptr inbounds ptr, ptr %cpmx1, i64 25
  %51 = load ptr, ptr %arrayidx42.25, align 8, !tbaa !5
  %arrayidx44.25 = getelementptr inbounds float, ptr %51, i64 %idxprom43
  %52 = load float, ptr %arrayidx44.25, align 4, !tbaa !9
  %broadcast.splatinsert = insertelement <4 x float> poison, float %7, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert128 = insertelement <4 x float> poison, float %9, i64 0
  %broadcast.splat129 = shufflevector <4 x float> %broadcast.splatinsert128, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert131 = insertelement <4 x float> poison, float %11, i64 0
  %broadcast.splat132 = shufflevector <4 x float> %broadcast.splatinsert131, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert134 = insertelement <4 x float> poison, float %13, i64 0
  %broadcast.splat135 = shufflevector <4 x float> %broadcast.splatinsert134, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert137 = insertelement <4 x float> poison, float %15, i64 0
  %broadcast.splat138 = shufflevector <4 x float> %broadcast.splatinsert137, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert140 = insertelement <4 x float> poison, float %17, i64 0
  %broadcast.splat141 = shufflevector <4 x float> %broadcast.splatinsert140, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert143 = insertelement <4 x float> poison, float %19, i64 0
  %broadcast.splat144 = shufflevector <4 x float> %broadcast.splatinsert143, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert146 = insertelement <4 x float> poison, float %21, i64 0
  %broadcast.splat147 = shufflevector <4 x float> %broadcast.splatinsert146, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert149 = insertelement <4 x float> poison, float %23, i64 0
  %broadcast.splat150 = shufflevector <4 x float> %broadcast.splatinsert149, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert152 = insertelement <4 x float> poison, float %25, i64 0
  %broadcast.splat153 = shufflevector <4 x float> %broadcast.splatinsert152, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert155 = insertelement <4 x float> poison, float %27, i64 0
  %broadcast.splat156 = shufflevector <4 x float> %broadcast.splatinsert155, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert158 = insertelement <4 x float> poison, float %29, i64 0
  %broadcast.splat159 = shufflevector <4 x float> %broadcast.splatinsert158, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert161 = insertelement <4 x float> poison, float %.pre123, i64 0
  %broadcast.splat162 = shufflevector <4 x float> %broadcast.splatinsert161, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert164 = insertelement <4 x float> poison, float %.pre125, i64 0
  %broadcast.splat165 = shufflevector <4 x float> %broadcast.splatinsert164, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert167 = insertelement <4 x float> poison, float %30, i64 0
  %broadcast.splat168 = shufflevector <4 x float> %broadcast.splatinsert167, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert170 = insertelement <4 x float> poison, float %32, i64 0
  %broadcast.splat171 = shufflevector <4 x float> %broadcast.splatinsert170, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert173 = insertelement <4 x float> poison, float %34, i64 0
  %broadcast.splat174 = shufflevector <4 x float> %broadcast.splatinsert173, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert176 = insertelement <4 x float> poison, float %36, i64 0
  %broadcast.splat177 = shufflevector <4 x float> %broadcast.splatinsert176, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert179 = insertelement <4 x float> poison, float %38, i64 0
  %broadcast.splat180 = shufflevector <4 x float> %broadcast.splatinsert179, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert182 = insertelement <4 x float> poison, float %40, i64 0
  %broadcast.splat183 = shufflevector <4 x float> %broadcast.splatinsert182, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert185 = insertelement <4 x float> poison, float %42, i64 0
  %broadcast.splat186 = shufflevector <4 x float> %broadcast.splatinsert185, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert188 = insertelement <4 x float> poison, float %44, i64 0
  %broadcast.splat189 = shufflevector <4 x float> %broadcast.splatinsert188, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert191 = insertelement <4 x float> poison, float %46, i64 0
  %broadcast.splat192 = shufflevector <4 x float> %broadcast.splatinsert191, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert194 = insertelement <4 x float> poison, float %48, i64 0
  %broadcast.splat195 = shufflevector <4 x float> %broadcast.splatinsert194, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert197 = insertelement <4 x float> poison, float %50, i64 0
  %broadcast.splat198 = shufflevector <4 x float> %broadcast.splatinsert197, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert200 = insertelement <4 x float> poison, float %52, i64 0
  %broadcast.splat201 = shufflevector <4 x float> %broadcast.splatinsert200, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %if.end28
  %index = phi i64 [ 0, %if.end28 ], [ %index.next, %vector.body ]
  %53 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 %index
  %54 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 0, i64 %index
  %wide.load = load <4 x float>, ptr %54, align 16, !tbaa !9
  %55 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load, <4 x float> %broadcast.splat, <4 x float> zeroinitializer)
  %56 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 1, i64 %index
  %wide.load127 = load <4 x float>, ptr %56, align 8, !tbaa !9
  %57 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load127, <4 x float> %broadcast.splat129, <4 x float> %55)
  %58 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 2, i64 %index
  %wide.load130 = load <4 x float>, ptr %58, align 16, !tbaa !9
  %59 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load130, <4 x float> %broadcast.splat132, <4 x float> %57)
  %60 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 3, i64 %index
  %wide.load133 = load <4 x float>, ptr %60, align 8, !tbaa !9
  %61 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load133, <4 x float> %broadcast.splat135, <4 x float> %59)
  %62 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 4, i64 %index
  %wide.load136 = load <4 x float>, ptr %62, align 16, !tbaa !9
  %63 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load136, <4 x float> %broadcast.splat138, <4 x float> %61)
  %64 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 5, i64 %index
  %wide.load139 = load <4 x float>, ptr %64, align 8, !tbaa !9
  %65 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load139, <4 x float> %broadcast.splat141, <4 x float> %63)
  %66 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 6, i64 %index
  %wide.load142 = load <4 x float>, ptr %66, align 16, !tbaa !9
  %67 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load142, <4 x float> %broadcast.splat144, <4 x float> %65)
  %68 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 7, i64 %index
  %wide.load145 = load <4 x float>, ptr %68, align 8, !tbaa !9
  %69 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load145, <4 x float> %broadcast.splat147, <4 x float> %67)
  %70 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 8, i64 %index
  %wide.load148 = load <4 x float>, ptr %70, align 16, !tbaa !9
  %71 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load148, <4 x float> %broadcast.splat150, <4 x float> %69)
  %72 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 9, i64 %index
  %wide.load151 = load <4 x float>, ptr %72, align 8, !tbaa !9
  %73 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load151, <4 x float> %broadcast.splat153, <4 x float> %71)
  %74 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 10, i64 %index
  %wide.load154 = load <4 x float>, ptr %74, align 16, !tbaa !9
  %75 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load154, <4 x float> %broadcast.splat156, <4 x float> %73)
  %76 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 11, i64 %index
  %wide.load157 = load <4 x float>, ptr %76, align 8, !tbaa !9
  %77 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load157, <4 x float> %broadcast.splat159, <4 x float> %75)
  %78 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 12, i64 %index
  %wide.load160 = load <4 x float>, ptr %78, align 16, !tbaa !9
  %79 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load160, <4 x float> %broadcast.splat162, <4 x float> %77)
  %80 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 13, i64 %index
  %wide.load163 = load <4 x float>, ptr %80, align 8, !tbaa !9
  %81 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load163, <4 x float> %broadcast.splat165, <4 x float> %79)
  %82 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 14, i64 %index
  %wide.load166 = load <4 x float>, ptr %82, align 16, !tbaa !9
  %83 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load166, <4 x float> %broadcast.splat168, <4 x float> %81)
  %84 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 15, i64 %index
  %wide.load169 = load <4 x float>, ptr %84, align 8, !tbaa !9
  %85 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load169, <4 x float> %broadcast.splat171, <4 x float> %83)
  %86 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 16, i64 %index
  %wide.load172 = load <4 x float>, ptr %86, align 16, !tbaa !9
  %87 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load172, <4 x float> %broadcast.splat174, <4 x float> %85)
  %88 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 17, i64 %index
  %wide.load175 = load <4 x float>, ptr %88, align 8, !tbaa !9
  %89 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load175, <4 x float> %broadcast.splat177, <4 x float> %87)
  %90 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 18, i64 %index
  %wide.load178 = load <4 x float>, ptr %90, align 16, !tbaa !9
  %91 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load178, <4 x float> %broadcast.splat180, <4 x float> %89)
  %92 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 19, i64 %index
  %wide.load181 = load <4 x float>, ptr %92, align 8, !tbaa !9
  %93 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load181, <4 x float> %broadcast.splat183, <4 x float> %91)
  %94 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 20, i64 %index
  %wide.load184 = load <4 x float>, ptr %94, align 16, !tbaa !9
  %95 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load184, <4 x float> %broadcast.splat186, <4 x float> %93)
  %96 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 21, i64 %index
  %wide.load187 = load <4 x float>, ptr %96, align 8, !tbaa !9
  %97 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load187, <4 x float> %broadcast.splat189, <4 x float> %95)
  %98 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 22, i64 %index
  %wide.load190 = load <4 x float>, ptr %98, align 16, !tbaa !9
  %99 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load190, <4 x float> %broadcast.splat192, <4 x float> %97)
  %100 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 23, i64 %index
  %wide.load193 = load <4 x float>, ptr %100, align 8, !tbaa !9
  %101 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load193, <4 x float> %broadcast.splat195, <4 x float> %99)
  %102 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 24, i64 %index
  %wide.load196 = load <4 x float>, ptr %102, align 16, !tbaa !9
  %103 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load196, <4 x float> %broadcast.splat198, <4 x float> %101)
  %104 = getelementptr inbounds [26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 25, i64 %index
  %wide.load199 = load <4 x float>, ptr %104, align 8, !tbaa !9
  %105 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load199, <4 x float> %broadcast.splat201, <4 x float> %103)
  store <4 x float> %105, ptr %53, align 16, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %106 = icmp eq i64 %index.next, 24
  br i1 %106, label %for.body31, label %vector.body, !llvm.loop !196

for.body31:                                       ; preds = %vector.body
  %arrayidx33 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 24
  %107 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 0, i64 24), align 16, !tbaa !9
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %7, float 0.000000e+00)
  %109 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 1, i64 24), align 8, !tbaa !9
  %110 = tail call float @llvm.fmuladd.f32(float %109, float %9, float %108)
  %111 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 2, i64 24), align 16, !tbaa !9
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %11, float %110)
  %113 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 3, i64 24), align 8, !tbaa !9
  %114 = tail call float @llvm.fmuladd.f32(float %113, float %13, float %112)
  %115 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 4, i64 24), align 16, !tbaa !9
  %116 = tail call float @llvm.fmuladd.f32(float %115, float %15, float %114)
  %117 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 5, i64 24), align 8, !tbaa !9
  %118 = tail call float @llvm.fmuladd.f32(float %117, float %17, float %116)
  %119 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 6, i64 24), align 16, !tbaa !9
  %120 = tail call float @llvm.fmuladd.f32(float %119, float %19, float %118)
  %121 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 7, i64 24), align 8, !tbaa !9
  %122 = tail call float @llvm.fmuladd.f32(float %121, float %21, float %120)
  %123 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 8, i64 24), align 16, !tbaa !9
  %124 = tail call float @llvm.fmuladd.f32(float %123, float %23, float %122)
  %125 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 9, i64 24), align 8, !tbaa !9
  %126 = tail call float @llvm.fmuladd.f32(float %125, float %25, float %124)
  %127 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 10, i64 24), align 16, !tbaa !9
  %128 = tail call float @llvm.fmuladd.f32(float %127, float %27, float %126)
  %129 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 11, i64 24), align 8, !tbaa !9
  %130 = tail call float @llvm.fmuladd.f32(float %129, float %29, float %128)
  %131 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 12, i64 24), align 16, !tbaa !9
  %132 = tail call float @llvm.fmuladd.f32(float %131, float %.pre123, float %130)
  %133 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 13, i64 24), align 8, !tbaa !9
  %134 = tail call float @llvm.fmuladd.f32(float %133, float %.pre125, float %132)
  %135 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 14, i64 24), align 16, !tbaa !9
  %136 = tail call float @llvm.fmuladd.f32(float %135, float %30, float %134)
  %137 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 15, i64 24), align 8, !tbaa !9
  %138 = tail call float @llvm.fmuladd.f32(float %137, float %32, float %136)
  %139 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 16, i64 24), align 16, !tbaa !9
  %140 = tail call float @llvm.fmuladd.f32(float %139, float %34, float %138)
  %141 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 17, i64 24), align 8, !tbaa !9
  %142 = tail call float @llvm.fmuladd.f32(float %141, float %36, float %140)
  %143 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 18, i64 24), align 16, !tbaa !9
  %144 = tail call float @llvm.fmuladd.f32(float %143, float %38, float %142)
  %145 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 19, i64 24), align 8, !tbaa !9
  %146 = tail call float @llvm.fmuladd.f32(float %145, float %40, float %144)
  %147 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 20, i64 24), align 16, !tbaa !9
  %148 = tail call float @llvm.fmuladd.f32(float %147, float %42, float %146)
  %149 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 21, i64 24), align 8, !tbaa !9
  %150 = tail call float @llvm.fmuladd.f32(float %149, float %44, float %148)
  %151 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 22, i64 24), align 16, !tbaa !9
  %152 = tail call float @llvm.fmuladd.f32(float %151, float %46, float %150)
  %153 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 23, i64 24), align 8, !tbaa !9
  %154 = tail call float @llvm.fmuladd.f32(float %153, float %48, float %152)
  %155 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 24, i64 24), align 16, !tbaa !9
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %50, float %154)
  %157 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 25, i64 24), align 8, !tbaa !9
  %158 = tail call float @llvm.fmuladd.f32(float %157, float %52, float %156)
  store float %158, ptr %arrayidx33, align 16, !tbaa !9
  %arrayidx33.1 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 25
  %159 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 0, i64 25), align 4, !tbaa !9
  %160 = tail call float @llvm.fmuladd.f32(float %159, float %7, float 0.000000e+00)
  %161 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 1, i64 25), align 4, !tbaa !9
  %162 = tail call float @llvm.fmuladd.f32(float %161, float %9, float %160)
  %163 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 2, i64 25), align 4, !tbaa !9
  %164 = tail call float @llvm.fmuladd.f32(float %163, float %11, float %162)
  %165 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 3, i64 25), align 4, !tbaa !9
  %166 = tail call float @llvm.fmuladd.f32(float %165, float %13, float %164)
  %167 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 4, i64 25), align 4, !tbaa !9
  %168 = tail call float @llvm.fmuladd.f32(float %167, float %15, float %166)
  %169 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 5, i64 25), align 4, !tbaa !9
  %170 = tail call float @llvm.fmuladd.f32(float %169, float %17, float %168)
  %171 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 6, i64 25), align 4, !tbaa !9
  %172 = tail call float @llvm.fmuladd.f32(float %171, float %19, float %170)
  %173 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 7, i64 25), align 4, !tbaa !9
  %174 = tail call float @llvm.fmuladd.f32(float %173, float %21, float %172)
  %175 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 8, i64 25), align 4, !tbaa !9
  %176 = tail call float @llvm.fmuladd.f32(float %175, float %23, float %174)
  %177 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 9, i64 25), align 4, !tbaa !9
  %178 = tail call float @llvm.fmuladd.f32(float %177, float %25, float %176)
  %179 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 10, i64 25), align 4, !tbaa !9
  %180 = tail call float @llvm.fmuladd.f32(float %179, float %27, float %178)
  %181 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 11, i64 25), align 4, !tbaa !9
  %182 = tail call float @llvm.fmuladd.f32(float %181, float %29, float %180)
  %183 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 12, i64 25), align 4, !tbaa !9
  %184 = tail call float @llvm.fmuladd.f32(float %183, float %.pre123, float %182)
  %185 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 13, i64 25), align 4, !tbaa !9
  %186 = tail call float @llvm.fmuladd.f32(float %185, float %.pre125, float %184)
  %187 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 14, i64 25), align 4, !tbaa !9
  %188 = tail call float @llvm.fmuladd.f32(float %187, float %30, float %186)
  %189 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 15, i64 25), align 4, !tbaa !9
  %190 = tail call float @llvm.fmuladd.f32(float %189, float %32, float %188)
  %191 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 16, i64 25), align 4, !tbaa !9
  %192 = tail call float @llvm.fmuladd.f32(float %191, float %34, float %190)
  %193 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 17, i64 25), align 4, !tbaa !9
  %194 = tail call float @llvm.fmuladd.f32(float %193, float %36, float %192)
  %195 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 18, i64 25), align 4, !tbaa !9
  %196 = tail call float @llvm.fmuladd.f32(float %195, float %38, float %194)
  %197 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 19, i64 25), align 4, !tbaa !9
  %198 = tail call float @llvm.fmuladd.f32(float %197, float %40, float %196)
  %199 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 20, i64 25), align 4, !tbaa !9
  %200 = tail call float @llvm.fmuladd.f32(float %199, float %42, float %198)
  %201 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 21, i64 25), align 4, !tbaa !9
  %202 = tail call float @llvm.fmuladd.f32(float %201, float %44, float %200)
  %203 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 22, i64 25), align 4, !tbaa !9
  %204 = tail call float @llvm.fmuladd.f32(float %203, float %46, float %202)
  %205 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 23, i64 25), align 4, !tbaa !9
  %206 = tail call float @llvm.fmuladd.f32(float %205, float %48, float %204)
  %207 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 24, i64 25), align 4, !tbaa !9
  %208 = tail call float @llvm.fmuladd.f32(float %207, float %50, float %206)
  %209 = load float, ptr getelementptr inbounds ([26 x [26 x float]], ptr @n_dis_consweight_multi, i64 0, i64 25, i64 25), align 4, !tbaa !9
  %210 = tail call float @llvm.fmuladd.f32(float %209, float %52, float %208)
  store float %210, ptr %arrayidx33.1, align 4, !tbaa !9
  %tobool53.not105 = icmp eq i32 %lgth2, 0
  br i1 %tobool53.not105, label %while.end63, label %while.body

while.body:                                       ; preds = %for.body31, %while.end
  %dec109.in = phi i32 [ %dec109, %while.end ], [ %lgth2, %for.body31 ]
  %cpmxpdnptpt.0108 = phi ptr [ %incdec.ptr, %while.end ], [ %intwork, %for.body31 ]
  %cpmxpdptpt.0107 = phi ptr [ %incdec.ptr54, %while.end ], [ %floatwork, %for.body31 ]
  %matchpt.0106 = phi ptr [ %incdec.ptr62, %while.end ], [ %match, %for.body31 ]
  %dec109 = add nsw i32 %dec109.in, -1
  store float 0.000000e+00, ptr %matchpt.0106, align 4, !tbaa !9
  %incdec.ptr = getelementptr inbounds ptr, ptr %cpmxpdnptpt.0108, i64 1
  %211 = load ptr, ptr %cpmxpdnptpt.0108, align 8, !tbaa !5
  %incdec.ptr54 = getelementptr inbounds ptr, ptr %cpmxpdptpt.0107, i64 1
  %212 = load i32, ptr %211, align 4, !tbaa !11
  %cmp56101 = icmp sgt i32 %212, -1
  br i1 %cmp56101, label %while.body57.lr.ph, label %while.end

while.body57.lr.ph:                               ; preds = %while.body
  %213 = load ptr, ptr %cpmxpdptpt.0107, align 8, !tbaa !5
  br label %while.body57

while.body57:                                     ; preds = %while.body57.lr.ph, %while.body57
  %214 = phi float [ 0.000000e+00, %while.body57.lr.ph ], [ %218, %while.body57 ]
  %215 = phi i32 [ %212, %while.body57.lr.ph ], [ %219, %while.body57 ]
  %cpmxpdnpt.0103 = phi ptr [ %211, %while.body57.lr.ph ], [ %incdec.ptr58, %while.body57 ]
  %cpmxpdpt.0102 = phi ptr [ %213, %while.body57.lr.ph ], [ %incdec.ptr61, %while.body57 ]
  %incdec.ptr58 = getelementptr inbounds i32, ptr %cpmxpdnpt.0103, i64 1
  %idxprom59 = zext i32 %215 to i64
  %arrayidx60 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 %idxprom59
  %216 = load float, ptr %arrayidx60, align 4, !tbaa !9
  %incdec.ptr61 = getelementptr inbounds float, ptr %cpmxpdpt.0102, i64 1
  %217 = load float, ptr %cpmxpdpt.0102, align 4, !tbaa !9
  %218 = tail call float @llvm.fmuladd.f32(float %216, float %217, float %214)
  store float %218, ptr %matchpt.0106, align 4, !tbaa !9
  %219 = load i32, ptr %incdec.ptr58, align 4, !tbaa !11
  %cmp56 = icmp sgt i32 %219, -1
  br i1 %cmp56, label %while.body57, label %while.end, !llvm.loop !197

while.end:                                        ; preds = %while.body57, %while.body
  %incdec.ptr62 = getelementptr inbounds float, ptr %matchpt.0106, i64 1
  %tobool53.not = icmp eq i32 %dec109, 0
  br i1 %tobool53.not, label %while.end63, label %while.body, !llvm.loop !198

while.end63:                                      ; preds = %while.end, %for.body31
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %scarr) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare void @ErrorExit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!20, !12, i64 24}
!20 = !{!"_LocalHom", !12, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !18, i64 40, !12, i64 48, !12, i64 52, !18, i64 56, !10, i64 64, !18, i64 72}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !14}
!23 = !{!20, !12, i64 28}
!24 = distinct !{!24, !14}
!25 = !{!20, !12, i64 32}
!26 = distinct !{!26, !14}
!27 = !{!20, !12, i64 36}
!28 = distinct !{!28, !14}
!29 = !{!20, !10, i64 64}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!20, !18, i64 72}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14, !53, !54}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !14, !53, !54}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !14, !53}
!59 = distinct !{!59, !14, !53}
!60 = !{!61}
!61 = distinct !{!61, !62}
!62 = distinct !{!62, !"LVerDomain"}
!63 = !{!64}
!64 = distinct !{!64, !62}
!65 = !{!66}
!66 = distinct !{!66, !62}
!67 = !{!68, !69, !70, !71, !61, !64, !72, !73}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62}
!70 = distinct !{!70, !62}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62}
!73 = distinct !{!73, !62}
!74 = !{!72}
!75 = !{!68}
!76 = !{!69, !70, !71, !61, !64, !72, !73}
!77 = !{!69}
!78 = !{!70, !71, !61, !64, !72, !73}
!79 = !{!70}
!80 = !{!71, !61, !64, !72, !73}
!81 = !{!73}
!82 = !{!71}
!83 = !{!61, !64, !72, !73}
!84 = distinct !{!84, !14, !53, !54}
!85 = distinct !{!85, !14, !53}
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !{!90}
!90 = distinct !{!90, !88}
!91 = !{!92}
!92 = distinct !{!92, !88}
!93 = !{!94, !95, !96, !97, !87, !90, !98, !99}
!94 = distinct !{!94, !88}
!95 = distinct !{!95, !88}
!96 = distinct !{!96, !88}
!97 = distinct !{!97, !88}
!98 = distinct !{!98, !88}
!99 = distinct !{!99, !88}
!100 = !{!98}
!101 = !{!94}
!102 = !{!95, !96, !97, !87, !90, !98, !99}
!103 = !{!95}
!104 = !{!96, !97, !87, !90, !98, !99}
!105 = !{!96}
!106 = !{!97, !87, !90, !98, !99}
!107 = !{!99}
!108 = !{!97}
!109 = !{!87, !90, !98, !99}
!110 = distinct !{!110, !14, !53, !54}
!111 = distinct !{!111, !14, !53}
!112 = distinct !{!112, !14}
!113 = distinct !{!113, !14}
!114 = distinct !{!114, !14, !53, !54}
!115 = !{!116}
!116 = distinct !{!116, !117}
!117 = distinct !{!117, !"LVerDomain"}
!118 = !{!119}
!119 = distinct !{!119, !117}
!120 = !{!121}
!121 = distinct !{!121, !117}
!122 = !{!116, !119, !123}
!123 = distinct !{!123, !117}
!124 = !{!123}
!125 = distinct !{!125, !14, !53, !54}
!126 = !{!127}
!127 = distinct !{!127, !128}
!128 = distinct !{!128, !"LVerDomain"}
!129 = !{!130}
!130 = distinct !{!130, !128}
!131 = !{!132}
!132 = distinct !{!132, !128}
!133 = !{!127, !130, !134}
!134 = distinct !{!134, !128}
!135 = !{!134}
!136 = distinct !{!136, !14, !53, !54}
!137 = distinct !{!137, !14, !53}
!138 = distinct !{!138, !14, !53}
!139 = distinct !{!139, !14, !53, !54}
!140 = distinct !{!140, !14, !54, !53}
!141 = distinct !{!141, !14, !54, !53}
!142 = distinct !{!142, !14, !53, !54}
!143 = distinct !{!143, !14, !53}
!144 = distinct !{!144, !14}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14, !53, !54}
!147 = distinct !{!147, !14, !53, !54}
!148 = distinct !{!148, !14, !54, !53}
!149 = distinct !{!149, !14, !54, !53}
!150 = distinct !{!150, !14}
!151 = distinct !{!151, !14}
!152 = distinct !{!152, !16}
!153 = distinct !{!153, !14, !53, !54}
!154 = distinct !{!154, !14}
!155 = distinct !{!155, !14, !54, !53}
!156 = distinct !{!156, !16}
!157 = distinct !{!157, !14}
!158 = distinct !{!158, !14}
!159 = distinct !{!159, !16}
!160 = distinct !{!160, !14}
!161 = distinct !{!161, !14}
!162 = distinct !{!162, !16}
!163 = distinct !{!163, !14}
!164 = distinct !{!164, !16}
!165 = distinct !{!165, !14}
!166 = distinct !{!166, !14}
!167 = distinct !{!167, !14}
!168 = distinct !{!168, !14}
!169 = distinct !{!169, !14}
!170 = distinct !{!170, !14}
!171 = distinct !{!171, !14}
!172 = distinct !{!172, !14}
!173 = distinct !{!173, !16}
!174 = distinct !{!174, !14, !53, !54}
!175 = distinct !{!175, !14}
!176 = distinct !{!176, !14, !54, !53}
!177 = distinct !{!177, !16}
!178 = distinct !{!178, !14}
!179 = distinct !{!179, !14}
!180 = distinct !{!180, !16}
!181 = distinct !{!181, !14}
!182 = distinct !{!182, !14}
!183 = distinct !{!183, !16}
!184 = distinct !{!184, !14}
!185 = distinct !{!185, !16}
!186 = distinct !{!186, !14}
!187 = distinct !{!187, !14}
!188 = distinct !{!188, !14}
!189 = distinct !{!189, !14}
!190 = distinct !{!190, !14}
!191 = distinct !{!191, !14}
!192 = distinct !{!192, !14}
!193 = distinct !{!193, !14}
!194 = distinct !{!194, !14}
!195 = distinct !{!195, !14}
!196 = distinct !{!196, !14, !53, !54}
!197 = distinct !{!197, !14}
!198 = distinct !{!198, !14}
