; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/mafft/MSalign11.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/mafft/MSalign11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@penalty = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"prevhiti = %d, lgth1 = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"prevhitj = %d, lgth2 = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"hit!\0A\00", align 1
@MSalign11.mi = internal unnamed_addr global float 0.000000e+00, align 4
@MSalign11.m = internal unnamed_addr global ptr null, align 8
@MSalign11.ijp = internal unnamed_addr global ptr null, align 8
@MSalign11.mpi = internal unnamed_addr global i32 0, align 4
@MSalign11.mp = internal unnamed_addr global ptr null, align 8
@MSalign11.w1 = internal unnamed_addr global ptr null, align 8
@MSalign11.w2 = internal unnamed_addr global ptr null, align 8
@MSalign11.match = internal unnamed_addr global ptr null, align 8
@MSalign11.initverticalw = internal unnamed_addr global ptr null, align 8
@MSalign11.lastverticalw = internal unnamed_addr global ptr null, align 8
@MSalign11.mseq1 = internal unnamed_addr global ptr null, align 8
@MSalign11.mseq2 = internal unnamed_addr global ptr null, align 8
@MSalign11.mseq = internal unnamed_addr global ptr null, align 8
@MSalign11.cpmx1 = internal unnamed_addr global ptr null, align 8
@MSalign11.cpmx2 = internal unnamed_addr global ptr null, align 8
@MSalign11.intwork = internal unnamed_addr global ptr null, align 8
@MSalign11.WMMTX = internal unnamed_addr global ptr null, align 8
@MSalign11.floatwork = internal unnamed_addr global ptr null, align 8
@MSalign11.orlgth1 = internal unnamed_addr global i32 0, align 4
@MSalign11.orlgth2 = internal unnamed_addr global i32 0, align 4
@njob = external local_unnamed_addr global i32, align 4
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"currentw[0]  = %f, *maxinwpt = %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"maxinw[%d] = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"maxinh[%d] = %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"wmmax = %f (%d,%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"wmmax = %f\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c">MSres\0A%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c">\0A%s\0A\00", align 1
@amino_dis = external local_unnamed_addr global [128 x [128 x i32]], align 16
@.str.13 = private unnamed_addr constant [19 x i8] c"i=%d, prevhiti=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"j=%d, prevhitj=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"added %c to mseq1, mseq1 = %s \0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"added %c to mseq2, mseq2 = %s \0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @backdp(ptr nocapture noundef readonly %WMMTX, float noundef %wmmax, ptr nocapture noundef readonly %maxinw, ptr nocapture noundef readonly %maxinh, i32 noundef %lgth1, i32 noundef %lgth2, i32 %alloclen, ptr nocapture noundef %w1, ptr nocapture noundef %w2, ptr nocapture noundef %initverticalw, ptr nocapture noundef %m, ptr nocapture noundef writeonly %mp, i32 noundef %iin, i32 noundef %jin, ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, ptr nocapture noundef %mseq1, ptr nocapture noundef %mseq2) local_unnamed_addr #0 {
entry:
  %m377 = ptrtoint ptr %m to i64
  %w1376 = ptrtoint ptr %w1 to i64
  %0 = load i32, ptr @penalty, align 4
  %conv = sitofp i32 %0 to float
  %sub = add i32 %lgth2, -1
  %seq2.val282 = load ptr, ptr %seq2, align 8
  %seq1.val283 = load ptr, ptr %seq1, align 8
  %tobool.not1.i = icmp eq i32 %lgth1, 0
  br i1 %tobool.not1.i, label %match_calc.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %idxprom.i = sext i32 %sub to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %seq2.val282, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %idxprom3.i = sext i8 %1 to i64
  %xtraiter = and i32 %lgth1, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.lr.ph.i, %while.body.i.prol
  %seq2.04.i.prol = phi ptr [ %incdec.ptr.i.prol, %while.body.i.prol ], [ %seq1.val283, %while.body.lr.ph.i ]
  %match.addr.03.i.prol = phi ptr [ %incdec.ptr9.i.prol, %while.body.i.prol ], [ %initverticalw, %while.body.lr.ph.i ]
  %lgth2.addr.02.i.prol = phi i32 [ %dec.i.prol, %while.body.i.prol ], [ %lgth1, %while.body.lr.ph.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.lr.ph.i ]
  %dec.i.prol = add nsw i32 %lgth2.addr.02.i.prol, -1
  %incdec.ptr.i.prol = getelementptr inbounds i8, ptr %seq2.04.i.prol, i64 1
  %2 = load i8, ptr %seq2.04.i.prol, align 1
  %idxprom6.i.prol = sext i8 %2 to i64
  %arrayidx7.i.prol = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i.prol
  %3 = load i32, ptr %arrayidx7.i.prol, align 4
  %conv8.i.prol = sitofp i32 %3 to float
  %incdec.ptr9.i.prol = getelementptr inbounds float, ptr %match.addr.03.i.prol, i64 1
  store float %conv8.i.prol, ptr %match.addr.03.i.prol, align 4
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %seq2.04.i.unr = phi ptr [ %seq1.val283, %while.body.lr.ph.i ], [ %incdec.ptr.i.prol, %while.body.i.prol ]
  %match.addr.03.i.unr = phi ptr [ %initverticalw, %while.body.lr.ph.i ], [ %incdec.ptr9.i.prol, %while.body.i.prol ]
  %lgth2.addr.02.i.unr = phi i32 [ %lgth1, %while.body.lr.ph.i ], [ %dec.i.prol, %while.body.i.prol ]
  %4 = icmp ult i32 %lgth1, 4
  br i1 %4, label %match_calc.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %seq2.04.i = phi ptr [ %incdec.ptr.i.3, %while.body.i ], [ %seq2.04.i.unr, %while.body.i.prol.loopexit ]
  %match.addr.03.i = phi ptr [ %incdec.ptr9.i.3, %while.body.i ], [ %match.addr.03.i.unr, %while.body.i.prol.loopexit ]
  %lgth2.addr.02.i = phi i32 [ %dec.i.3, %while.body.i ], [ %lgth2.addr.02.i.unr, %while.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %seq2.04.i, i64 1
  %5 = load i8, ptr %seq2.04.i, align 1
  %idxprom6.i = sext i8 %5 to i64
  %arrayidx7.i = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i
  %6 = load i32, ptr %arrayidx7.i, align 4
  %conv8.i = sitofp i32 %6 to float
  %incdec.ptr9.i = getelementptr inbounds float, ptr %match.addr.03.i, i64 1
  store float %conv8.i, ptr %match.addr.03.i, align 4
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %seq2.04.i, i64 2
  %7 = load i8, ptr %incdec.ptr.i, align 1
  %idxprom6.i.1 = sext i8 %7 to i64
  %arrayidx7.i.1 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i.1
  %8 = load i32, ptr %arrayidx7.i.1, align 4
  %conv8.i.1 = sitofp i32 %8 to float
  %incdec.ptr9.i.1 = getelementptr inbounds float, ptr %match.addr.03.i, i64 2
  store float %conv8.i.1, ptr %incdec.ptr9.i, align 4
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %seq2.04.i, i64 3
  %9 = load i8, ptr %incdec.ptr.i.1, align 1
  %idxprom6.i.2 = sext i8 %9 to i64
  %arrayidx7.i.2 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i.2
  %10 = load i32, ptr %arrayidx7.i.2, align 4
  %conv8.i.2 = sitofp i32 %10 to float
  %incdec.ptr9.i.2 = getelementptr inbounds float, ptr %match.addr.03.i, i64 3
  store float %conv8.i.2, ptr %incdec.ptr9.i.1, align 4
  %dec.i.3 = add nsw i32 %lgth2.addr.02.i, -4
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %seq2.04.i, i64 4
  %11 = load i8, ptr %incdec.ptr.i.2, align 1
  %idxprom6.i.3 = sext i8 %11 to i64
  %arrayidx7.i.3 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i.3
  %12 = load i32, ptr %arrayidx7.i.3, align 4
  %conv8.i.3 = sitofp i32 %12 to float
  %incdec.ptr9.i.3 = getelementptr inbounds float, ptr %match.addr.03.i, i64 4
  store float %conv8.i.3, ptr %incdec.ptr9.i.2, align 4
  %tobool.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool.not.i.3, label %match_calc.exit, label %while.body.i

match_calc.exit:                                  ; preds = %while.body.i.prol.loopexit, %while.body.i, %entry
  %sub1 = add i32 %lgth1, -1
  %tobool.not1.i284 = icmp eq i32 %lgth2, 0
  br i1 %tobool.not1.i284, label %match_calc.exit300, label %while.body.lr.ph.i285

while.body.lr.ph.i285:                            ; preds = %match_calc.exit
  %idxprom.i286 = sext i32 %sub1 to i64
  %arrayidx1.i287 = getelementptr inbounds i8, ptr %seq1.val283, i64 %idxprom.i286
  %13 = load i8, ptr %arrayidx1.i287, align 1
  %idxprom3.i288 = sext i8 %13 to i64
  %xtraiter396 = and i32 %lgth2, 3
  %lcmp.mod397.not = icmp eq i32 %xtraiter396, 0
  br i1 %lcmp.mod397.not, label %while.body.i289.prol.loopexit, label %while.body.i289.prol

while.body.i289.prol:                             ; preds = %while.body.lr.ph.i285, %while.body.i289.prol
  %seq2.04.i290.prol = phi ptr [ %incdec.ptr.i294.prol, %while.body.i289.prol ], [ %seq2.val282, %while.body.lr.ph.i285 ]
  %match.addr.03.i291.prol = phi ptr [ %incdec.ptr9.i298.prol, %while.body.i289.prol ], [ %w1, %while.body.lr.ph.i285 ]
  %lgth2.addr.02.i292.prol = phi i32 [ %dec.i293.prol, %while.body.i289.prol ], [ %lgth2, %while.body.lr.ph.i285 ]
  %prol.iter398 = phi i32 [ %prol.iter398.next, %while.body.i289.prol ], [ 0, %while.body.lr.ph.i285 ]
  %dec.i293.prol = add nsw i32 %lgth2.addr.02.i292.prol, -1
  %incdec.ptr.i294.prol = getelementptr inbounds i8, ptr %seq2.04.i290.prol, i64 1
  %14 = load i8, ptr %seq2.04.i290.prol, align 1
  %idxprom6.i295.prol = sext i8 %14 to i64
  %arrayidx7.i296.prol = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i288, i64 %idxprom6.i295.prol
  %15 = load i32, ptr %arrayidx7.i296.prol, align 4
  %conv8.i297.prol = sitofp i32 %15 to float
  %incdec.ptr9.i298.prol = getelementptr inbounds float, ptr %match.addr.03.i291.prol, i64 1
  store float %conv8.i297.prol, ptr %match.addr.03.i291.prol, align 4
  %prol.iter398.next = add i32 %prol.iter398, 1
  %prol.iter398.cmp.not = icmp eq i32 %prol.iter398.next, %xtraiter396
  br i1 %prol.iter398.cmp.not, label %while.body.i289.prol.loopexit, label %while.body.i289.prol

while.body.i289.prol.loopexit:                    ; preds = %while.body.i289.prol, %while.body.lr.ph.i285
  %seq2.04.i290.unr = phi ptr [ %seq2.val282, %while.body.lr.ph.i285 ], [ %incdec.ptr.i294.prol, %while.body.i289.prol ]
  %match.addr.03.i291.unr = phi ptr [ %w1, %while.body.lr.ph.i285 ], [ %incdec.ptr9.i298.prol, %while.body.i289.prol ]
  %lgth2.addr.02.i292.unr = phi i32 [ %lgth2, %while.body.lr.ph.i285 ], [ %dec.i293.prol, %while.body.i289.prol ]
  %16 = icmp ult i32 %lgth2, 4
  br i1 %16, label %match_calc.exit300, label %while.body.i289

while.body.i289:                                  ; preds = %while.body.i289.prol.loopexit, %while.body.i289
  %seq2.04.i290 = phi ptr [ %incdec.ptr.i294.3, %while.body.i289 ], [ %seq2.04.i290.unr, %while.body.i289.prol.loopexit ]
  %match.addr.03.i291 = phi ptr [ %incdec.ptr9.i298.3, %while.body.i289 ], [ %match.addr.03.i291.unr, %while.body.i289.prol.loopexit ]
  %lgth2.addr.02.i292 = phi i32 [ %dec.i293.3, %while.body.i289 ], [ %lgth2.addr.02.i292.unr, %while.body.i289.prol.loopexit ]
  %incdec.ptr.i294 = getelementptr inbounds i8, ptr %seq2.04.i290, i64 1
  %17 = load i8, ptr %seq2.04.i290, align 1
  %idxprom6.i295 = sext i8 %17 to i64
  %arrayidx7.i296 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i288, i64 %idxprom6.i295
  %18 = load i32, ptr %arrayidx7.i296, align 4
  %conv8.i297 = sitofp i32 %18 to float
  %incdec.ptr9.i298 = getelementptr inbounds float, ptr %match.addr.03.i291, i64 1
  store float %conv8.i297, ptr %match.addr.03.i291, align 4
  %incdec.ptr.i294.1 = getelementptr inbounds i8, ptr %seq2.04.i290, i64 2
  %19 = load i8, ptr %incdec.ptr.i294, align 1
  %idxprom6.i295.1 = sext i8 %19 to i64
  %arrayidx7.i296.1 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i288, i64 %idxprom6.i295.1
  %20 = load i32, ptr %arrayidx7.i296.1, align 4
  %conv8.i297.1 = sitofp i32 %20 to float
  %incdec.ptr9.i298.1 = getelementptr inbounds float, ptr %match.addr.03.i291, i64 2
  store float %conv8.i297.1, ptr %incdec.ptr9.i298, align 4
  %incdec.ptr.i294.2 = getelementptr inbounds i8, ptr %seq2.04.i290, i64 3
  %21 = load i8, ptr %incdec.ptr.i294.1, align 1
  %idxprom6.i295.2 = sext i8 %21 to i64
  %arrayidx7.i296.2 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i288, i64 %idxprom6.i295.2
  %22 = load i32, ptr %arrayidx7.i296.2, align 4
  %conv8.i297.2 = sitofp i32 %22 to float
  %incdec.ptr9.i298.2 = getelementptr inbounds float, ptr %match.addr.03.i291, i64 3
  store float %conv8.i297.2, ptr %incdec.ptr9.i298.1, align 4
  %dec.i293.3 = add nsw i32 %lgth2.addr.02.i292, -4
  %incdec.ptr.i294.3 = getelementptr inbounds i8, ptr %seq2.04.i290, i64 4
  %23 = load i8, ptr %incdec.ptr.i294.2, align 1
  %idxprom6.i295.3 = sext i8 %23 to i64
  %arrayidx7.i296.3 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i288, i64 %idxprom6.i295.3
  %24 = load i32, ptr %arrayidx7.i296.3, align 4
  %conv8.i297.3 = sitofp i32 %24 to float
  %incdec.ptr9.i298.3 = getelementptr inbounds float, ptr %match.addr.03.i291, i64 4
  store float %conv8.i297.3, ptr %incdec.ptr9.i298.2, align 4
  %tobool.not.i299.3 = icmp eq i32 %dec.i293.3, 0
  br i1 %tobool.not.i299.3, label %match_calc.exit300, label %while.body.i289

match_calc.exit300:                               ; preds = %while.body.i289.prol.loopexit, %while.body.i289, %match_calc.exit
  %25 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef %iin, i32 noundef %lgth1) #9
  %26 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef %jin, i32 noundef %lgth2) #9
  tail call fastcc void @extendmseq(ptr noundef %mseq1, ptr noundef %mseq2, ptr noundef nonnull %seq1, ptr noundef nonnull %seq2, i32 noundef %iin, i32 noundef %jin, i32 noundef %lgth1, i32 noundef %lgth2)
  %cmp318 = icmp sgt i32 %lgth1, 1
  br i1 %cmp318, label %for.body.lr.ph, label %for.cond11.preheader

for.body.lr.ph:                                   ; preds = %match_calc.exit300
  %idxprom8 = sext i32 %sub to i64
  %wide.trip.count = zext i32 %sub1 to i64
  %xtraiter399 = and i64 %wide.trip.count, 1
  %27 = icmp eq i32 %sub1, 1
  br i1 %27, label %for.cond11.preheader.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond11.preheader.loopexit.unr-lcssa:          ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod400.not = icmp eq i64 %xtraiter399, 0
  br i1 %lcmp.mod400.not, label %for.cond11.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond11.preheader.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds float, ptr %initverticalw, i64 %indvars.iv.unr
  %28 = load float, ptr %arrayidx.epil, align 4
  %add.epil = fadd float %28, %conv
  store float %add.epil, ptr %arrayidx.epil, align 4
  %arrayidx6.epil = getelementptr inbounds ptr, ptr %WMMTX, i64 %indvars.iv.unr
  %29 = load ptr, ptr %arrayidx6.epil, align 8
  %arrayidx9.epil = getelementptr inbounds float, ptr %29, i64 %idxprom8
  %30 = load float, ptr %arrayidx9.epil, align 4
  %add10.epil = fadd float %30, %conv
  store float %add10.epil, ptr %arrayidx9.epil, align 4
  br label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.body.epil, %for.cond11.preheader.loopexit.unr-lcssa, %match_calc.exit300
  %cmp13320 = icmp sgt i32 %lgth2, 1
  br i1 %cmp13320, label %for.body15.lr.ph, label %for.cond42.preheader

for.body15.lr.ph:                                 ; preds = %for.cond11.preheader
  %idxprom20 = sext i32 %sub1 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %WMMTX, i64 %idxprom20
  %31 = load ptr, ptr %arrayidx21, align 8
  %wide.trip.count351 = zext i32 %sub to i64
  %min.iters.check = icmp ult i32 %lgth2, 9
  br i1 %min.iters.check, label %for.body15.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body15.lr.ph
  %32 = shl nuw nsw i64 %wide.trip.count351, 2
  %scevgep = getelementptr i8, ptr %w1, i64 %32
  %scevgep371 = getelementptr i8, ptr %31, i64 %32
  %bound0 = icmp ugt ptr %scevgep371, %w1
  %bound1 = icmp ult ptr %31, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body15.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count351, 4294967288
  %broadcast.splatinsert = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %33 = getelementptr inbounds float, ptr %w1, i64 %index
  %wide.load = load <4 x float>, ptr %33, align 4
  %34 = getelementptr inbounds float, ptr %33, i64 4
  %wide.load372 = load <4 x float>, ptr %34, align 4
  %35 = fadd <4 x float> %wide.load, %broadcast.splat
  %36 = fadd <4 x float> %wide.load372, %broadcast.splat
  store <4 x float> %35, ptr %33, align 4
  store <4 x float> %36, ptr %34, align 4
  %37 = getelementptr inbounds float, ptr %31, i64 %index
  %wide.load373 = load <4 x float>, ptr %37, align 4
  %38 = getelementptr inbounds float, ptr %37, i64 4
  %wide.load374 = load <4 x float>, ptr %38, align 4
  %39 = fadd <4 x float> %wide.load373, %broadcast.splat
  %40 = fadd <4 x float> %wide.load374, %broadcast.splat
  store <4 x float> %39, ptr %37, align 4
  store <4 x float> %40, ptr %38, align 4
  %index.next = add nuw i64 %index, 8
  %41 = icmp eq i64 %index.next, %n.vec
  br i1 %41, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count351
  br i1 %cmp.n, label %for.cond29.preheader, label %for.body15.preheader

for.body15.preheader:                             ; preds = %vector.memcheck, %for.body15.lr.ph, %middle.block
  %indvars.iv348.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body15.lr.ph ], [ %n.vec, %middle.block ]
  %42 = xor i64 %indvars.iv348.ph, -1
  %xtraiter401 = and i64 %wide.trip.count351, 1
  %lcmp.mod402.not = icmp eq i64 %xtraiter401, 0
  br i1 %lcmp.mod402.not, label %for.body15.prol.loopexit, label %for.body15.prol

for.body15.prol:                                  ; preds = %for.body15.preheader
  %arrayidx17.prol = getelementptr inbounds float, ptr %w1, i64 %indvars.iv348.ph
  %43 = load float, ptr %arrayidx17.prol, align 4
  %add18.prol = fadd float %43, %conv
  store float %add18.prol, ptr %arrayidx17.prol, align 4
  %arrayidx23.prol = getelementptr inbounds float, ptr %31, i64 %indvars.iv348.ph
  %44 = load float, ptr %arrayidx23.prol, align 4
  %add24.prol = fadd float %44, %conv
  store float %add24.prol, ptr %arrayidx23.prol, align 4
  %indvars.iv.next349.prol = or i64 %indvars.iv348.ph, 1
  br label %for.body15.prol.loopexit

for.body15.prol.loopexit:                         ; preds = %for.body15.prol, %for.body15.preheader
  %indvars.iv348.unr = phi i64 [ %indvars.iv348.ph, %for.body15.preheader ], [ %indvars.iv.next349.prol, %for.body15.prol ]
  %45 = sub nsw i64 0, %wide.trip.count351
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %for.cond29.preheader, label %for.body15

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %initverticalw, i64 %indvars.iv
  %47 = load float, ptr %arrayidx, align 4
  %add = fadd float %47, %conv
  store float %add, ptr %arrayidx, align 4
  %arrayidx6 = getelementptr inbounds ptr, ptr %WMMTX, i64 %indvars.iv
  %48 = load ptr, ptr %arrayidx6, align 8
  %arrayidx9 = getelementptr inbounds float, ptr %48, i64 %idxprom8
  %49 = load float, ptr %arrayidx9, align 4
  %add10 = fadd float %49, %conv
  store float %add10, ptr %arrayidx9, align 4
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds float, ptr %initverticalw, i64 %indvars.iv.next
  %50 = load float, ptr %arrayidx.1, align 4
  %add.1 = fadd float %50, %conv
  store float %add.1, ptr %arrayidx.1, align 4
  %arrayidx6.1 = getelementptr inbounds ptr, ptr %WMMTX, i64 %indvars.iv.next
  %51 = load ptr, ptr %arrayidx6.1, align 8
  %arrayidx9.1 = getelementptr inbounds float, ptr %51, i64 %idxprom8
  %52 = load float, ptr %arrayidx9.1, align 4
  %add10.1 = fadd float %52, %conv
  store float %add10.1, ptr %arrayidx9.1, align 4
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond11.preheader.loopexit.unr-lcssa, label %for.body

for.cond29.preheader:                             ; preds = %for.body15.prol.loopexit, %for.body15, %middle.block
  br i1 %cmp13320, label %for.body32.preheader, label %for.cond42.preheader

for.body32.preheader:                             ; preds = %for.cond29.preheader
  %53 = zext i32 %sub to i64
  %54 = zext i32 %lgth2 to i64
  %55 = icmp ne i32 %sub, 0
  %umin378.neg = sext i1 %55 to i64
  %56 = add nsw i64 %umin378.neg, %54
  %min.iters.check381 = icmp ult i64 %56, 32
  br i1 %min.iters.check381, label %for.body32.preheader395, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body32.preheader
  %57 = icmp ne i32 %sub, 0
  %umin.neg = sext i1 %57 to i64
  %58 = add nsw i64 %umin.neg, %wide.trip.count351
  %59 = add i32 %lgth2, -2
  %60 = trunc i64 %58 to i32
  %61 = icmp ult i32 %59, %60
  %62 = icmp ugt i64 %58, 4294967295
  %63 = or i1 %61, %62
  br i1 %63, label %for.body32.preheader395, label %vector.memcheck375

vector.memcheck375:                               ; preds = %vector.scevcheck
  %64 = shl nuw nsw i64 %wide.trip.count351, 2
  %65 = add i64 %64, %w1376
  %66 = add i32 %lgth2, -2
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = add i64 %68, %m377
  %70 = sub i64 %65, %69
  %diff.check = icmp ult i64 %70, 32
  br i1 %diff.check, label %for.body32.preheader395, label %vector.ph382

vector.ph382:                                     ; preds = %vector.memcheck375
  %n.vec384 = and i64 %56, -8
  %ind.end = sub nsw i64 %53, %n.vec384
  br label %vector.body387

vector.body387:                                   ; preds = %vector.body387, %vector.ph382
  %index388 = phi i64 [ 0, %vector.ph382 ], [ %index.next394, %vector.body387 ]
  %offset.idx = sub i64 %53, %index388
  %71 = getelementptr inbounds float, ptr %w1, i64 %offset.idx
  %72 = getelementptr inbounds float, ptr %71, i64 -3
  %wide.load389 = load <4 x float>, ptr %72, align 4
  %73 = getelementptr inbounds float, ptr %71, i64 -7
  %wide.load390 = load <4 x float>, ptr %73, align 4
  %74 = add i64 %offset.idx, 4294967295
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds float, ptr %m, i64 %75
  %77 = getelementptr inbounds float, ptr %76, i64 -3
  store <4 x float> %wide.load389, ptr %77, align 4
  %78 = getelementptr inbounds float, ptr %76, i64 -7
  store <4 x float> %wide.load390, ptr %78, align 4
  %79 = getelementptr inbounds i32, ptr %mp, i64 %offset.idx
  %80 = getelementptr inbounds i32, ptr %79, i64 -3
  store <4 x i32> zeroinitializer, ptr %80, align 4
  %81 = getelementptr inbounds i32, ptr %79, i64 -7
  store <4 x i32> zeroinitializer, ptr %81, align 4
  %index.next394 = add nuw i64 %index388, 8
  %82 = icmp eq i64 %index.next394, %n.vec384
  br i1 %82, label %middle.block379, label %vector.body387

middle.block379:                                  ; preds = %vector.body387
  %cmp.n386 = icmp eq i64 %56, %n.vec384
  br i1 %cmp.n386, label %for.cond42.preheader, label %for.body32.preheader395

for.body32.preheader395:                          ; preds = %vector.memcheck375, %vector.scevcheck, %for.body32.preheader, %middle.block379
  %indvars.iv353.ph = phi i64 [ %53, %vector.memcheck375 ], [ %53, %vector.scevcheck ], [ %53, %for.body32.preheader ], [ %ind.end, %middle.block379 ]
  br label %for.body32

for.body15:                                       ; preds = %for.body15.prol.loopexit, %for.body15
  %indvars.iv348 = phi i64 [ %indvars.iv.next349.1, %for.body15 ], [ %indvars.iv348.unr, %for.body15.prol.loopexit ]
  %arrayidx17 = getelementptr inbounds float, ptr %w1, i64 %indvars.iv348
  %83 = load float, ptr %arrayidx17, align 4
  %add18 = fadd float %83, %conv
  store float %add18, ptr %arrayidx17, align 4
  %arrayidx23 = getelementptr inbounds float, ptr %31, i64 %indvars.iv348
  %84 = load float, ptr %arrayidx23, align 4
  %add24 = fadd float %84, %conv
  store float %add24, ptr %arrayidx23, align 4
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %arrayidx17.1 = getelementptr inbounds float, ptr %w1, i64 %indvars.iv.next349
  %85 = load float, ptr %arrayidx17.1, align 4
  %add18.1 = fadd float %85, %conv
  store float %add18.1, ptr %arrayidx17.1, align 4
  %arrayidx23.1 = getelementptr inbounds float, ptr %31, i64 %indvars.iv.next349
  %86 = load float, ptr %arrayidx23.1, align 4
  %add24.1 = fadd float %86, %conv
  store float %add24.1, ptr %arrayidx23.1, align 4
  %indvars.iv.next349.1 = add nuw nsw i64 %indvars.iv348, 2
  %exitcond352.not.1 = icmp eq i64 %indvars.iv.next349.1, %wide.trip.count351
  br i1 %exitcond352.not.1, label %for.cond29.preheader, label %for.body15

for.cond42.preheader:                             ; preds = %for.body32, %middle.block379, %for.cond11.preheader, %for.cond29.preheader
  %cmp43324 = icmp sgt i32 %lgth2, 0
  br i1 %cmp43324, label %for.body45.preheader, label %for.end50

for.body45.preheader:                             ; preds = %for.cond42.preheader
  %87 = zext i32 %lgth2 to i64
  %88 = shl nuw nsw i64 %87, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %m, i8 0, i64 %88, i1 false)
  br label %for.end50

for.body32:                                       ; preds = %for.body32.preheader395, %for.body32
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %for.body32 ], [ %indvars.iv353.ph, %for.body32.preheader395 ]
  %arrayidx34 = getelementptr inbounds float, ptr %w1, i64 %indvars.iv353
  %89 = load float, ptr %arrayidx34, align 4
  %indvars.iv.next354 = add nsw i64 %indvars.iv353, -1
  %idxprom36 = and i64 %indvars.iv.next354, 4294967295
  %arrayidx37 = getelementptr inbounds float, ptr %m, i64 %idxprom36
  store float %89, ptr %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds i32, ptr %mp, i64 %indvars.iv353
  store i32 0, ptr %arrayidx39, align 4
  %cmp30 = icmp ugt i64 %indvars.iv353, 1
  br i1 %cmp30, label %for.body32, label %for.cond42.preheader

for.end50:                                        ; preds = %for.body45.preheader, %for.cond42.preheader
  br i1 %cmp318, label %for.body55.lr.ph, label %for.end146

for.body55.lr.ph:                                 ; preds = %for.end50
  %sub51 = add nsw i32 %lgth1, -2
  %invariant.gep337 = getelementptr i32, ptr %mp, i64 -2
  %invariant.gep = getelementptr float, ptr %m, i64 -2
  %idxprom60 = sext i32 %sub to i64
  %idx.ext = sext i32 %lgth2 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %idx.ext
  %gep338 = getelementptr i32, ptr %invariant.gep337, i64 %idx.ext
  %sub81 = add i32 %lgth2, -2
  %90 = zext i32 %sub81 to i64
  %91 = zext i32 %sub51 to i64
  %xtraiter404 = and i32 %lgth2, 3
  %lcmp.mod405.not = icmp eq i32 %xtraiter404, 0
  %92 = icmp ult i32 %lgth2, 4
  br label %for.body55

for.body55:                                       ; preds = %for.body55.lr.ph, %for.inc144
  %indvars.iv364 = phi i64 [ %91, %for.body55.lr.ph ], [ %indvars.iv.next365, %for.inc144 ]
  %previousw.0343 = phi ptr [ %w2, %for.body55.lr.ph ], [ %currentw.0342, %for.inc144 ]
  %currentw.0342 = phi ptr [ %w1, %for.body55.lr.ph ], [ %previousw.0343, %for.inc144 ]
  %prevhiti.0341 = phi i32 [ %iin, %for.body55.lr.ph ], [ %prevhiti.1.lcssa, %for.inc144 ]
  %prevhitj.0340 = phi i32 [ %jin, %for.body55.lr.ph ], [ %prevhitj.1.lcssa, %for.inc144 ]
  %indvars368 = trunc i64 %indvars.iv364 to i32
  %93 = add nuw nsw i64 %indvars.iv364, 1
  %arrayidx58 = getelementptr inbounds float, ptr %initverticalw, i64 %93
  %94 = load float, ptr %arrayidx58, align 4
  %arrayidx61 = getelementptr inbounds float, ptr %currentw.0342, i64 %idxprom60
  store float %94, ptr %arrayidx61, align 4
  br i1 %tobool.not1.i284, label %match_calc.exit317.thread, label %while.body.lr.ph.i302

match_calc.exit317.thread:                        ; preds = %for.body55
  %arrayidx63369 = getelementptr inbounds float, ptr %initverticalw, i64 %indvars.iv364
  %95 = load float, ptr %arrayidx63369, align 4
  %arrayidx66370 = getelementptr inbounds float, ptr %previousw.0343, i64 %idxprom60
  store float %95, ptr %arrayidx66370, align 4
  br label %for.inc144

while.body.lr.ph.i302:                            ; preds = %for.body55
  %seq2.val = load ptr, ptr %seq2, align 8
  %seq1.val = load ptr, ptr %seq1, align 8
  %arrayidx1.i304 = getelementptr inbounds i8, ptr %seq1.val, i64 %indvars.iv364
  %96 = load i8, ptr %arrayidx1.i304, align 1
  %idxprom3.i305 = sext i8 %96 to i64
  br i1 %lcmp.mod405.not, label %while.body.i306.prol.loopexit, label %while.body.i306.prol

while.body.i306.prol:                             ; preds = %while.body.lr.ph.i302, %while.body.i306.prol
  %seq2.04.i307.prol = phi ptr [ %incdec.ptr.i311.prol, %while.body.i306.prol ], [ %seq2.val, %while.body.lr.ph.i302 ]
  %match.addr.03.i308.prol = phi ptr [ %incdec.ptr9.i315.prol, %while.body.i306.prol ], [ %previousw.0343, %while.body.lr.ph.i302 ]
  %lgth2.addr.02.i309.prol = phi i32 [ %dec.i310.prol, %while.body.i306.prol ], [ %lgth2, %while.body.lr.ph.i302 ]
  %prol.iter406 = phi i32 [ %prol.iter406.next, %while.body.i306.prol ], [ 0, %while.body.lr.ph.i302 ]
  %dec.i310.prol = add nsw i32 %lgth2.addr.02.i309.prol, -1
  %incdec.ptr.i311.prol = getelementptr inbounds i8, ptr %seq2.04.i307.prol, i64 1
  %97 = load i8, ptr %seq2.04.i307.prol, align 1
  %idxprom6.i312.prol = sext i8 %97 to i64
  %arrayidx7.i313.prol = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i305, i64 %idxprom6.i312.prol
  %98 = load i32, ptr %arrayidx7.i313.prol, align 4
  %conv8.i314.prol = sitofp i32 %98 to float
  %incdec.ptr9.i315.prol = getelementptr inbounds float, ptr %match.addr.03.i308.prol, i64 1
  store float %conv8.i314.prol, ptr %match.addr.03.i308.prol, align 4
  %prol.iter406.next = add i32 %prol.iter406, 1
  %prol.iter406.cmp.not = icmp eq i32 %prol.iter406.next, %xtraiter404
  br i1 %prol.iter406.cmp.not, label %while.body.i306.prol.loopexit, label %while.body.i306.prol

while.body.i306.prol.loopexit:                    ; preds = %while.body.i306.prol, %while.body.lr.ph.i302
  %seq2.04.i307.unr = phi ptr [ %seq2.val, %while.body.lr.ph.i302 ], [ %incdec.ptr.i311.prol, %while.body.i306.prol ]
  %match.addr.03.i308.unr = phi ptr [ %previousw.0343, %while.body.lr.ph.i302 ], [ %incdec.ptr9.i315.prol, %while.body.i306.prol ]
  %lgth2.addr.02.i309.unr = phi i32 [ %lgth2, %while.body.lr.ph.i302 ], [ %dec.i310.prol, %while.body.i306.prol ]
  br i1 %92, label %match_calc.exit317, label %while.body.i306

while.body.i306:                                  ; preds = %while.body.i306.prol.loopexit, %while.body.i306
  %seq2.04.i307 = phi ptr [ %incdec.ptr.i311.3, %while.body.i306 ], [ %seq2.04.i307.unr, %while.body.i306.prol.loopexit ]
  %match.addr.03.i308 = phi ptr [ %incdec.ptr9.i315.3, %while.body.i306 ], [ %match.addr.03.i308.unr, %while.body.i306.prol.loopexit ]
  %lgth2.addr.02.i309 = phi i32 [ %dec.i310.3, %while.body.i306 ], [ %lgth2.addr.02.i309.unr, %while.body.i306.prol.loopexit ]
  %incdec.ptr.i311 = getelementptr inbounds i8, ptr %seq2.04.i307, i64 1
  %99 = load i8, ptr %seq2.04.i307, align 1
  %idxprom6.i312 = sext i8 %99 to i64
  %arrayidx7.i313 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i305, i64 %idxprom6.i312
  %100 = load i32, ptr %arrayidx7.i313, align 4
  %conv8.i314 = sitofp i32 %100 to float
  %incdec.ptr9.i315 = getelementptr inbounds float, ptr %match.addr.03.i308, i64 1
  store float %conv8.i314, ptr %match.addr.03.i308, align 4
  %incdec.ptr.i311.1 = getelementptr inbounds i8, ptr %seq2.04.i307, i64 2
  %101 = load i8, ptr %incdec.ptr.i311, align 1
  %idxprom6.i312.1 = sext i8 %101 to i64
  %arrayidx7.i313.1 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i305, i64 %idxprom6.i312.1
  %102 = load i32, ptr %arrayidx7.i313.1, align 4
  %conv8.i314.1 = sitofp i32 %102 to float
  %incdec.ptr9.i315.1 = getelementptr inbounds float, ptr %match.addr.03.i308, i64 2
  store float %conv8.i314.1, ptr %incdec.ptr9.i315, align 4
  %incdec.ptr.i311.2 = getelementptr inbounds i8, ptr %seq2.04.i307, i64 3
  %103 = load i8, ptr %incdec.ptr.i311.1, align 1
  %idxprom6.i312.2 = sext i8 %103 to i64
  %arrayidx7.i313.2 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i305, i64 %idxprom6.i312.2
  %104 = load i32, ptr %arrayidx7.i313.2, align 4
  %conv8.i314.2 = sitofp i32 %104 to float
  %incdec.ptr9.i315.2 = getelementptr inbounds float, ptr %match.addr.03.i308, i64 3
  store float %conv8.i314.2, ptr %incdec.ptr9.i315.1, align 4
  %dec.i310.3 = add nsw i32 %lgth2.addr.02.i309, -4
  %incdec.ptr.i311.3 = getelementptr inbounds i8, ptr %seq2.04.i307, i64 4
  %105 = load i8, ptr %incdec.ptr.i311.2, align 1
  %idxprom6.i312.3 = sext i8 %105 to i64
  %arrayidx7.i313.3 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i305, i64 %idxprom6.i312.3
  %106 = load i32, ptr %arrayidx7.i313.3, align 4
  %conv8.i314.3 = sitofp i32 %106 to float
  %incdec.ptr9.i315.3 = getelementptr inbounds float, ptr %match.addr.03.i308, i64 4
  store float %conv8.i314.3, ptr %incdec.ptr9.i315.2, align 4
  %tobool.not.i316.3 = icmp eq i32 %dec.i310.3, 0
  br i1 %tobool.not.i316.3, label %match_calc.exit317, label %while.body.i306

match_calc.exit317:                               ; preds = %while.body.i306, %while.body.i306.prol.loopexit
  %arrayidx63 = getelementptr inbounds float, ptr %initverticalw, i64 %indvars.iv364
  %107 = load float, ptr %arrayidx63, align 4
  %arrayidx66 = getelementptr inbounds float, ptr %previousw.0343, i64 %idxprom60
  store float %107, ptr %arrayidx66, align 4
  br i1 %cmp13320, label %for.body85.lr.ph, label %for.inc144

for.body85.lr.ph:                                 ; preds = %match_calc.exit317
  %add.ptr73 = getelementptr inbounds float, ptr %currentw.0342, i64 %idx.ext
  %add.ptr76 = getelementptr inbounds float, ptr %previousw.0343, i64 %idx.ext
  %add.ptr77 = getelementptr inbounds float, ptr %add.ptr76, i64 -2
  %108 = load float, ptr %arrayidx61, align 4
  %sub102 = add nsw i32 %indvars368, -1
  %arrayidx105 = getelementptr inbounds float, ptr %maxinw, i64 %indvars.iv364
  %arrayidx116 = getelementptr inbounds ptr, ptr %WMMTX, i64 %indvars.iv364
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %if.end135
  %indvars.iv360 = phi i64 [ %90, %for.body85.lr.ph ], [ %indvars.iv.next361, %if.end135 ]
  %add.ptr73.pn = phi ptr [ %add.ptr73, %for.body85.lr.ph ], [ %prept.0335, %if.end135 ]
  %curpt.0334 = phi ptr [ %add.ptr77, %for.body85.lr.ph ], [ %incdec.ptr140, %if.end135 ]
  %mjpt.0333 = phi ptr [ %gep, %for.body85.lr.ph ], [ %incdec.ptr137, %if.end135 ]
  %mpjpt.0332 = phi ptr [ %gep338, %for.body85.lr.ph ], [ %incdec.ptr139, %if.end135 ]
  %mi.0331 = phi float [ %108, %for.body85.lr.ph ], [ %mi.1, %if.end135 ]
  %prevhiti.1329 = phi i32 [ %prevhiti.0341, %for.body85.lr.ph ], [ %prevhiti.2, %if.end135 ]
  %prevhitj.1328 = phi i32 [ %prevhitj.0340, %for.body85.lr.ph ], [ %prevhitj.2, %if.end135 ]
  %prept.0335 = getelementptr inbounds float, ptr %add.ptr73.pn, i64 -1
  %109 = load float, ptr %prept.0335, align 4
  %add86 = fadd float %mi.0331, %conv
  %cmp87 = fcmp ogt float %add86, %109
  %wm.0 = select i1 %cmp87, float %add86, float %109
  %cmp89.inv = fcmp oge float %109, %mi.0331
  %mi.1 = select i1 %cmp89.inv, float %109, float %mi.0331
  %110 = load float, ptr %mjpt.0333, align 4
  %add94 = fadd float %110, %conv
  %cmp95 = fcmp ogt float %add94, %wm.0
  %wm.1 = select i1 %cmp95, float %add94, float %wm.0
  %cmp99 = fcmp ult float %109, %110
  br i1 %cmp99, label %if.end103, label %if.then101

if.then101:                                       ; preds = %for.body85
  store float %109, ptr %mjpt.0333, align 4
  store i32 %sub102, ptr %mpjpt.0332, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.then101, %for.body85
  %111 = load float, ptr %arrayidx105, align 4
  %arrayidx107 = getelementptr inbounds float, ptr %maxinh, i64 %indvars.iv360
  %112 = load float, ptr %arrayidx107, align 4
  %cmp108 = fcmp olt float %111, %112
  %. = select i1 %cmp108, float %111, float %112
  %add114 = fadd float %wm.1, %.
  %113 = load ptr, ptr %arrayidx116, align 8
  %arrayidx118 = getelementptr inbounds float, ptr %113, i64 %indvars.iv360
  store float %add114, ptr %arrayidx118, align 4
  %cmp119 = fcmp oeq float %add114, %wmmax
  %114 = sext i32 %prevhiti.1329 to i64
  %cmp121 = icmp slt i64 %indvars.iv364, %114
  %or.cond = select i1 %cmp119, i1 %cmp121, i1 false
  %115 = sext i32 %prevhitj.1328 to i64
  %cmp124 = icmp slt i64 %indvars.iv360, %115
  %or.cond279 = select i1 %or.cond, i1 %cmp124, i1 false
  br i1 %or.cond279, label %if.then126, label %if.end135

if.then126:                                       ; preds = %if.end103
  %116 = load ptr, ptr @stderr, align 8
  %117 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 5, i64 1, ptr %116) #9
  %118 = trunc i64 %indvars.iv360 to i32
  tail call fastcc void @extendmseq(ptr noundef %mseq1, ptr noundef %mseq2, ptr noundef nonnull %seq1, ptr noundef nonnull %seq2, i32 noundef %indvars368, i32 noundef %118, i32 noundef %prevhiti.1329, i32 noundef %prevhitj.1328)
  %119 = load ptr, ptr %mseq1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %119, i64 -1
  store ptr %incdec.ptr, ptr %mseq1, align 8
  store i8 117, ptr %incdec.ptr, align 1
  %120 = load ptr, ptr %mseq2, align 8
  %incdec.ptr133 = getelementptr inbounds i8, ptr %120, i64 -1
  store ptr %incdec.ptr133, ptr %mseq2, align 8
  store i8 117, ptr %incdec.ptr133, align 1
  br label %if.end135

if.end135:                                        ; preds = %if.then126, %if.end103
  %prevhitj.2 = phi i32 [ %118, %if.then126 ], [ %prevhitj.1328, %if.end103 ]
  %prevhiti.2 = phi i32 [ %indvars368, %if.then126 ], [ %prevhiti.1329, %if.end103 ]
  %121 = load float, ptr %curpt.0334, align 4
  %add136 = fadd float %wm.1, %121
  store float %add136, ptr %curpt.0334, align 4
  %incdec.ptr137 = getelementptr inbounds float, ptr %mjpt.0333, i64 -1
  %incdec.ptr139 = getelementptr inbounds i32, ptr %mpjpt.0332, i64 -1
  %incdec.ptr140 = getelementptr inbounds float, ptr %curpt.0334, i64 -1
  %indvars.iv.next361 = add nsw i64 %indvars.iv360, -1
  %cmp83 = icmp sgt i64 %indvars.iv360, 0
  br i1 %cmp83, label %for.body85, label %for.inc144

for.inc144:                                       ; preds = %if.end135, %match_calc.exit317.thread, %match_calc.exit317
  %prevhitj.1.lcssa = phi i32 [ %prevhitj.0340, %match_calc.exit317 ], [ %prevhitj.0340, %match_calc.exit317.thread ], [ %prevhitj.2, %if.end135 ]
  %prevhiti.1.lcssa = phi i32 [ %prevhiti.0341, %match_calc.exit317 ], [ %prevhiti.0341, %match_calc.exit317.thread ], [ %prevhiti.2, %if.end135 ]
  %indvars.iv.next365 = add nsw i64 %indvars.iv364, -1
  %cmp53 = icmp sgt i64 %indvars.iv364, 0
  br i1 %cmp53, label %for.body55, label %for.end146

for.end146:                                       ; preds = %for.inc144, %for.end50
  %prevhitj.0.lcssa = phi i32 [ %jin, %for.end50 ], [ %prevhitj.1.lcssa, %for.inc144 ]
  %prevhiti.0.lcssa = phi i32 [ %iin, %for.end50 ], [ %prevhiti.1.lcssa, %for.inc144 ]
  tail call fastcc void @extendmseq(ptr noundef %mseq1, ptr noundef %mseq2, ptr noundef nonnull %seq1, ptr noundef nonnull %seq2, i32 noundef -1, i32 noundef -1, i32 noundef %prevhiti.0.lcssa, i32 noundef %prevhitj.0.lcssa)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @extendmseq(ptr nocapture noundef %mseq1, ptr nocapture noundef %mseq2, ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, i32 noundef %i, i32 noundef %j, i32 noundef %prevhiti, i32 noundef %prevhitj) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %i, i32 noundef %prevhiti) #9
  %1 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %j, i32 noundef %prevhitj) #9
  %2 = xor i32 %i, -1
  %sub2 = add i32 %2, %prevhiti
  %3 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.15, i32 noundef %sub2) #9
  %cmp77 = icmp sgt i32 %sub2, 0
  br i1 %cmp77, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %4 = zext i32 %sub2 to i64
  %5 = sext i32 %i to i64
  %xtraiter = and i64 %4, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader
  %6 = load ptr, ptr %seq1, align 8
  %indvars.iv.next.prol = add nsw i64 %4, -1
  %7 = add nsw i64 %4, %5
  %arrayidx4.prol = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx4.prol, align 1
  %9 = load ptr, ptr %mseq1, align 8
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %incdec.ptr.prol, ptr %mseq1, align 8
  store i8 %8, ptr %incdec.ptr.prol, align 1
  %10 = load ptr, ptr %mseq2, align 8
  %incdec.ptr7.prol = getelementptr inbounds i8, ptr %10, i64 -1
  store ptr %incdec.ptr7.prol, ptr %mseq2, align 8
  store i8 45, ptr %incdec.ptr7.prol, align 1
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %indvars.iv.unr = phi i64 [ %4, %while.body.preheader ], [ %indvars.iv.next.prol, %while.body.prol ]
  %11 = icmp eq i32 %sub2, 1
  br i1 %11, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %while.body ], [ %indvars.iv.unr, %while.body.prol.loopexit ]
  %12 = load ptr, ptr %seq1, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = add nsw i64 %indvars.iv, %5
  %arrayidx4 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx4, align 1
  %15 = load ptr, ptr %mseq1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %incdec.ptr, ptr %mseq1, align 8
  store i8 %14, ptr %incdec.ptr, align 1
  %16 = load ptr, ptr %mseq2, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %incdec.ptr7, ptr %mseq2, align 8
  store i8 45, ptr %incdec.ptr7, align 1
  %17 = load ptr, ptr %seq1, align 8
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %18 = add nsw i64 %indvars.iv.next, %5
  %arrayidx4.1 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx4.1, align 1
  %20 = load ptr, ptr %mseq1, align 8
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %incdec.ptr.1, ptr %mseq1, align 8
  store i8 %19, ptr %incdec.ptr.1, align 1
  %21 = load ptr, ptr %mseq2, align 8
  %incdec.ptr7.1 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %incdec.ptr7.1, ptr %mseq2, align 8
  store i8 45, ptr %incdec.ptr7.1, align 1
  %cmp.1 = icmp ugt i64 %indvars.iv.next, 1
  br i1 %cmp.1, label %while.body, label %while.end

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %entry
  %22 = xor i32 %j, -1
  %sub9 = add i32 %22, %prevhitj
  %23 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.15, i32 noundef %sub9) #9
  %cmp1279 = icmp sgt i32 %sub9, 0
  br i1 %cmp1279, label %while.body13.preheader, label %while.end24

while.body13.preheader:                           ; preds = %while.end
  %24 = zext i32 %sub9 to i64
  %25 = sext i32 %j to i64
  %xtraiter87 = and i64 %24, 1
  %lcmp.mod88.not = icmp eq i64 %xtraiter87, 0
  br i1 %lcmp.mod88.not, label %while.body13.prol.loopexit, label %while.body13.prol

while.body13.prol:                                ; preds = %while.body13.preheader
  %26 = load ptr, ptr %mseq1, align 8
  %incdec.ptr16.prol = getelementptr inbounds i8, ptr %26, i64 -1
  store ptr %incdec.ptr16.prol, ptr %mseq1, align 8
  store i8 45, ptr %incdec.ptr16.prol, align 1
  %27 = load ptr, ptr %seq2, align 8
  %indvars.iv.next84.prol = add nsw i64 %24, -1
  %28 = add nsw i64 %24, %25
  %arrayidx21.prol = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load i8, ptr %arrayidx21.prol, align 1
  %30 = load ptr, ptr %mseq2, align 8
  %incdec.ptr23.prol = getelementptr inbounds i8, ptr %30, i64 -1
  store ptr %incdec.ptr23.prol, ptr %mseq2, align 8
  store i8 %29, ptr %incdec.ptr23.prol, align 1
  br label %while.body13.prol.loopexit

while.body13.prol.loopexit:                       ; preds = %while.body13.prol, %while.body13.preheader
  %indvars.iv83.unr = phi i64 [ %24, %while.body13.preheader ], [ %indvars.iv.next84.prol, %while.body13.prol ]
  %31 = icmp eq i32 %sub9, 1
  br i1 %31, label %while.end24, label %while.body13

while.body13:                                     ; preds = %while.body13.prol.loopexit, %while.body13
  %indvars.iv83 = phi i64 [ %indvars.iv.next84.1, %while.body13 ], [ %indvars.iv83.unr, %while.body13.prol.loopexit ]
  %32 = load ptr, ptr %mseq1, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %32, i64 -1
  store ptr %incdec.ptr16, ptr %mseq1, align 8
  store i8 45, ptr %incdec.ptr16, align 1
  %33 = load ptr, ptr %seq2, align 8
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, -1
  %34 = add nsw i64 %indvars.iv83, %25
  %arrayidx21 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i8, ptr %arrayidx21, align 1
  %36 = load ptr, ptr %mseq2, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %36, i64 -1
  store ptr %incdec.ptr23, ptr %mseq2, align 8
  store i8 %35, ptr %incdec.ptr23, align 1
  %37 = load ptr, ptr %mseq1, align 8
  %incdec.ptr16.1 = getelementptr inbounds i8, ptr %37, i64 -1
  store ptr %incdec.ptr16.1, ptr %mseq1, align 8
  store i8 45, ptr %incdec.ptr16.1, align 1
  %38 = load ptr, ptr %seq2, align 8
  %indvars.iv.next84.1 = add nsw i64 %indvars.iv83, -2
  %39 = add nsw i64 %indvars.iv.next84, %25
  %arrayidx21.1 = getelementptr inbounds i8, ptr %38, i64 %39
  %40 = load i8, ptr %arrayidx21.1, align 1
  %41 = load ptr, ptr %mseq2, align 8
  %incdec.ptr23.1 = getelementptr inbounds i8, ptr %41, i64 -1
  store ptr %incdec.ptr23.1, ptr %mseq2, align 8
  store i8 %40, ptr %incdec.ptr23.1, align 1
  %cmp12.1 = icmp ugt i64 %indvars.iv.next84, 1
  br i1 %cmp12.1, label %while.body13, label %while.end24

while.end24:                                      ; preds = %while.body13.prol.loopexit, %while.body13, %while.end
  %42 = or i32 %j, %i
  %or.cond.not = icmp sgt i32 %42, -1
  br i1 %or.cond.not, label %if.end, label %cleanup

if.end:                                           ; preds = %while.end24
  %43 = load ptr, ptr %seq1, align 8
  %idxprom28 = zext i32 %i to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %43, i64 %idxprom28
  %44 = load i8, ptr %arrayidx29, align 1
  %45 = load ptr, ptr %mseq1, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %45, i64 -1
  store ptr %incdec.ptr31, ptr %mseq1, align 8
  store i8 %44, ptr %incdec.ptr31, align 1
  %46 = load ptr, ptr %seq2, align 8
  %idxprom33 = zext i32 %j to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %46, i64 %idxprom33
  %47 = load i8, ptr %arrayidx34, align 1
  %48 = load ptr, ptr %mseq2, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %48, i64 -1
  store ptr %incdec.ptr36, ptr %mseq2, align 8
  store i8 %47, ptr %incdec.ptr36, align 1
  %49 = load ptr, ptr @stderr, align 8
  %50 = load ptr, ptr %seq1, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %50, i64 %idxprom28
  %51 = load i8, ptr %arrayidx39, align 1
  %conv = sext i8 %51 to i32
  %52 = load ptr, ptr %mseq1, align 8
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.16, i32 noundef %conv, ptr noundef %52) #9
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr %seq2, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %54, i64 %idxprom33
  %55 = load i8, ptr %arrayidx44, align 1
  %conv45 = sext i8 %55 to i32
  %56 = load ptr, ptr %mseq2, align 8
  %call47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.17, i32 noundef %conv45, ptr noundef %56) #9
  br label %cleanup

cleanup:                                          ; preds = %while.end24, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local float @MSalign11(ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, i32 noundef %alloclen) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @penalty, align 4
  %conv = sitofp i32 %0 to float
  %1 = load i32, ptr @MSalign11.orlgth1, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @njob, align 4
  %call = tail call ptr @AllocateCharMtx(i32 noundef %2, i32 noundef 0) #10
  store ptr %call, ptr @MSalign11.mseq1, align 8
  %3 = load i32, ptr @njob, align 4
  %call2 = tail call ptr @AllocateCharMtx(i32 noundef %3, i32 noundef 0) #10
  store ptr %call2, ptr @MSalign11.mseq2, align 8
  %.pre = load i32, ptr @MSalign11.orlgth1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi i32 [ %.pre, %if.then ], [ %1, %entry ]
  %5 = load ptr, ptr %seq1, align 8
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #11
  %conv4 = trunc i64 %call3 to i32
  %6 = load ptr, ptr %seq2, align 8
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %conv7 = trunc i64 %call6 to i32
  %cmp8 = icmp slt i32 %4, %conv4
  %7 = load i32, ptr @MSalign11.orlgth2, align 4
  %cmp10 = icmp slt i32 %7, %conv7
  %or.cond621 = select i1 %cmp8, i1 true, i1 %cmp10
  br i1 %or.cond621, label %if.then12, label %if.end80

if.then12:                                        ; preds = %if.end
  %cmp13 = icmp sgt i32 %4, 0
  %cmp15 = icmp sgt i32 %7, 0
  %or.cond = select i1 %cmp13, i1 %cmp15, i1 false
  br i1 %or.cond, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  %8 = load ptr, ptr @MSalign11.w1, align 8
  tail call void @FreeFloatVec(ptr noundef %8) #10
  %9 = load ptr, ptr @MSalign11.w2, align 8
  tail call void @FreeFloatVec(ptr noundef %9) #10
  %10 = load ptr, ptr @MSalign11.match, align 8
  tail call void @FreeFloatVec(ptr noundef %10) #10
  %11 = load ptr, ptr @MSalign11.initverticalw, align 8
  tail call void @FreeFloatVec(ptr noundef %11) #10
  %12 = load ptr, ptr @MSalign11.lastverticalw, align 8
  tail call void @FreeFloatVec(ptr noundef %12) #10
  tail call void @FreeFloatVec(ptr noundef null) #10
  tail call void @FreeFloatVec(ptr noundef null) #10
  %13 = load ptr, ptr @MSalign11.m, align 8
  tail call void @FreeFloatVec(ptr noundef %13) #10
  %14 = load ptr, ptr @MSalign11.mp, align 8
  tail call void @FreeIntVec(ptr noundef %14) #10
  %15 = load ptr, ptr @MSalign11.mseq, align 8
  tail call void @FreeCharMtx(ptr noundef %15) #10
  %16 = load ptr, ptr @MSalign11.cpmx1, align 8
  tail call void @FreeFloatMtx(ptr noundef %16) #10
  %17 = load ptr, ptr @MSalign11.cpmx2, align 8
  tail call void @FreeFloatMtx(ptr noundef %17) #10
  %18 = load ptr, ptr @MSalign11.floatwork, align 8
  tail call void @FreeFloatMtx(ptr noundef %18) #10
  %19 = load ptr, ptr @MSalign11.intwork, align 8
  tail call void @FreeIntMtx(ptr noundef %19) #10
  %.pre753 = load i32, ptr @MSalign11.orlgth1, align 4
  %.pre754 = load i32, ptr @MSalign11.orlgth2, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then12
  %20 = phi i32 [ %.pre754, %if.then17 ], [ %7, %if.then12 ]
  %21 = phi i32 [ %.pre753, %if.then17 ], [ %4, %if.then12 ]
  %conv19 = sitofp i32 %conv4 to double
  %mul = fmul double %conv19, 1.300000e+00
  %conv20 = fptosi double %mul to i32
  %conv20. = tail call i32 @llvm.smax.i32(i32 %21, i32 %conv20)
  %add = add nuw nsw i32 %conv20., 100
  %conv26 = sitofp i32 %conv7 to double
  %mul27 = fmul double %conv26, 1.300000e+00
  %conv28 = fptosi double %mul27 to i32
  %cond37 = tail call i32 @llvm.smax.i32(i32 %20, i32 %conv28)
  %add38 = add nuw nsw i32 %cond37, 100
  %add39 = add nuw nsw i32 %cond37, 102
  %call40 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #10
  store ptr %call40, ptr @MSalign11.w1, align 8
  %call42 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #10
  store ptr %call42, ptr @MSalign11.w2, align 8
  %call44 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #10
  store ptr %call44, ptr @MSalign11.match, align 8
  %add45 = add nuw nsw i32 %conv20., 102
  %call46 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #10
  store ptr %call46, ptr @MSalign11.initverticalw, align 8
  %call48 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #10
  store ptr %call48, ptr @MSalign11.lastverticalw, align 8
  %call50 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #10
  %call52 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #10
  store ptr %call52, ptr @MSalign11.m, align 8
  %call54 = tail call ptr @AllocateIntVec(i32 noundef %add39) #10
  store ptr %call54, ptr @MSalign11.mp, align 8
  %call56 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #10
  %22 = load i32, ptr @njob, align 4
  %add57 = add nsw i32 %add38, %add
  %call58 = tail call ptr @AllocateCharMtx(i32 noundef %22, i32 noundef %add57) #10
  store ptr %call58, ptr @MSalign11.mseq, align 8
  %call60 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add45) #10
  store ptr %call60, ptr @MSalign11.cpmx1, align 8
  %call62 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add39) #10
  store ptr %call62, ptr @MSalign11.cpmx2, align 8
  %cond68 = tail call i32 @llvm.smax.i32(i32 %add, i32 %add38)
  %add69 = add nuw nsw i32 %cond68, 2
  %call70 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add69) #10
  store ptr %call70, ptr @MSalign11.floatwork, align 8
  %call78 = tail call ptr @AllocateIntMtx(i32 noundef 26, i32 noundef %add69) #10
  store ptr %call78, ptr @MSalign11.intwork, align 8
  store i32 %conv20., ptr @MSalign11.orlgth1, align 4
  store i32 %cond37, ptr @MSalign11.orlgth2, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.end, %if.end18
  %23 = phi i32 [ %cond37, %if.end18 ], [ %7, %if.end ]
  %24 = phi i32 [ %conv20., %if.end18 ], [ %4, %if.end ]
  %maxinw.0 = phi ptr [ %call50, %if.end18 ], [ null, %if.end ]
  %maxinh.0 = phi ptr [ %call56, %if.end18 ], [ null, %if.end ]
  %25 = load ptr, ptr @MSalign11.mseq, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @MSalign11.mseq1, align 8
  store ptr %26, ptr %27, align 8
  %arrayidx83 = getelementptr inbounds ptr, ptr %25, i64 1
  %28 = load ptr, ptr %arrayidx83, align 8
  %29 = load ptr, ptr @MSalign11.mseq2, align 8
  store ptr %28, ptr %29, align 8
  %30 = load i32, ptr @commonAlloc1, align 4
  %cmp85 = icmp sgt i32 %24, %30
  %.pre755 = load i32, ptr @commonAlloc2, align 4
  %cmp88 = icmp sgt i32 %23, %.pre755
  %or.cond771 = select i1 %cmp85, i1 true, i1 %cmp88
  br i1 %or.cond771, label %if.then90, label %if.end115

if.then90:                                        ; preds = %if.end80
  %tobool = icmp ne i32 %30, 0
  %tobool94 = icmp ne i32 %.pre755, 0
  %or.cond397 = select i1 %tobool, i1 %tobool94, i1 false
  br i1 %or.cond397, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then90
  %31 = load ptr, ptr @commonIP, align 8
  tail call void @FreeIntMtx(ptr noundef %31) #10
  %32 = load ptr, ptr @MSalign11.WMMTX, align 8
  tail call void @FreeFloatMtx(ptr noundef %32) #10
  %.pre756 = load i32, ptr @MSalign11.orlgth1, align 4
  %.pre757 = load i32, ptr @commonAlloc1, align 4
  %.pre758 = load i32, ptr @MSalign11.orlgth2, align 4
  %.pre759 = load i32, ptr @commonAlloc2, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.then90
  %33 = phi i32 [ %.pre759, %if.then95 ], [ %.pre755, %if.then90 ]
  %34 = phi i32 [ %.pre758, %if.then95 ], [ %23, %if.then90 ]
  %35 = phi i32 [ %.pre757, %if.then95 ], [ %30, %if.then90 ]
  %36 = phi i32 [ %.pre756, %if.then95 ], [ %24, %if.then90 ]
  %cond102 = tail call i32 @llvm.smax.i32(i32 %36, i32 %35)
  %cond108 = tail call i32 @llvm.smax.i32(i32 %34, i32 %33)
  %add109 = add nsw i32 %cond102, 10
  %add110 = add nsw i32 %cond108, 10
  %call111 = tail call ptr @AllocateIntMtx(i32 noundef %add109, i32 noundef %add110) #10
  store ptr %call111, ptr @commonIP, align 8
  %call114 = tail call ptr @AllocateFloatMtx(i32 noundef %add109, i32 noundef %add110) #10
  store ptr %call114, ptr @MSalign11.WMMTX, align 8
  store i32 %cond102, ptr @commonAlloc1, align 4
  store i32 %cond108, ptr @commonAlloc2, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.end80, %if.end96
  %37 = load ptr, ptr @commonIP, align 8
  store ptr %37, ptr @MSalign11.ijp, align 8
  %38 = load ptr, ptr @MSalign11.w1, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr @MSalign11.w2, align 8
  %41 = load ptr, ptr @MSalign11.initverticalw, align 8
  %seq2.val625 = load ptr, ptr %seq2, align 8
  %seq1.val626 = load ptr, ptr %seq1, align 8
  %tobool.not1.i = icmp eq i32 %conv4, 0
  br i1 %tobool.not1.i, label %match_calc.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end115
  %42 = load i8, ptr %seq2.val625, align 1
  %idxprom3.i = sext i8 %42 to i64
  %xtraiter = and i32 %conv4, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.lr.ph.i, %while.body.i.prol
  %seq2.04.i.prol = phi ptr [ %incdec.ptr.i.prol, %while.body.i.prol ], [ %seq1.val626, %while.body.lr.ph.i ]
  %match.addr.03.i.prol = phi ptr [ %incdec.ptr9.i.prol, %while.body.i.prol ], [ %41, %while.body.lr.ph.i ]
  %lgth2.addr.02.i.prol = phi i32 [ %dec.i.prol, %while.body.i.prol ], [ %conv4, %while.body.lr.ph.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.lr.ph.i ]
  %dec.i.prol = add nsw i32 %lgth2.addr.02.i.prol, -1
  %incdec.ptr.i.prol = getelementptr inbounds i8, ptr %seq2.04.i.prol, i64 1
  %43 = load i8, ptr %seq2.04.i.prol, align 1
  %idxprom6.i.prol = sext i8 %43 to i64
  %arrayidx7.i.prol = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i.prol
  %44 = load i32, ptr %arrayidx7.i.prol, align 4
  %conv8.i.prol = sitofp i32 %44 to float
  %incdec.ptr9.i.prol = getelementptr inbounds float, ptr %match.addr.03.i.prol, i64 1
  store float %conv8.i.prol, ptr %match.addr.03.i.prol, align 4
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %seq2.04.i.unr = phi ptr [ %seq1.val626, %while.body.lr.ph.i ], [ %incdec.ptr.i.prol, %while.body.i.prol ]
  %match.addr.03.i.unr = phi ptr [ %41, %while.body.lr.ph.i ], [ %incdec.ptr9.i.prol, %while.body.i.prol ]
  %lgth2.addr.02.i.unr = phi i32 [ %conv4, %while.body.lr.ph.i ], [ %dec.i.prol, %while.body.i.prol ]
  %45 = icmp ult i32 %conv4, 4
  br i1 %45, label %match_calc.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %seq2.04.i = phi ptr [ %incdec.ptr.i.3, %while.body.i ], [ %seq2.04.i.unr, %while.body.i.prol.loopexit ]
  %match.addr.03.i = phi ptr [ %incdec.ptr9.i.3, %while.body.i ], [ %match.addr.03.i.unr, %while.body.i.prol.loopexit ]
  %lgth2.addr.02.i = phi i32 [ %dec.i.3, %while.body.i ], [ %lgth2.addr.02.i.unr, %while.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %seq2.04.i, i64 1
  %46 = load i8, ptr %seq2.04.i, align 1
  %idxprom6.i = sext i8 %46 to i64
  %arrayidx7.i = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i
  %47 = load i32, ptr %arrayidx7.i, align 4
  %conv8.i = sitofp i32 %47 to float
  %incdec.ptr9.i = getelementptr inbounds float, ptr %match.addr.03.i, i64 1
  store float %conv8.i, ptr %match.addr.03.i, align 4
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %seq2.04.i, i64 2
  %48 = load i8, ptr %incdec.ptr.i, align 1
  %idxprom6.i.1 = sext i8 %48 to i64
  %arrayidx7.i.1 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i.1
  %49 = load i32, ptr %arrayidx7.i.1, align 4
  %conv8.i.1 = sitofp i32 %49 to float
  %incdec.ptr9.i.1 = getelementptr inbounds float, ptr %match.addr.03.i, i64 2
  store float %conv8.i.1, ptr %incdec.ptr9.i, align 4
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %seq2.04.i, i64 3
  %50 = load i8, ptr %incdec.ptr.i.1, align 1
  %idxprom6.i.2 = sext i8 %50 to i64
  %arrayidx7.i.2 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i.2
  %51 = load i32, ptr %arrayidx7.i.2, align 4
  %conv8.i.2 = sitofp i32 %51 to float
  %incdec.ptr9.i.2 = getelementptr inbounds float, ptr %match.addr.03.i, i64 3
  store float %conv8.i.2, ptr %incdec.ptr9.i.1, align 4
  %dec.i.3 = add nsw i32 %lgth2.addr.02.i, -4
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %seq2.04.i, i64 4
  %52 = load i8, ptr %incdec.ptr.i.2, align 1
  %idxprom6.i.3 = sext i8 %52 to i64
  %arrayidx7.i.3 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i.3
  %53 = load i32, ptr %arrayidx7.i.3, align 4
  %conv8.i.3 = sitofp i32 %53 to float
  %incdec.ptr9.i.3 = getelementptr inbounds float, ptr %match.addr.03.i, i64 4
  store float %conv8.i.3, ptr %incdec.ptr9.i.2, align 4
  %tobool.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool.not.i.3, label %match_calc.exit, label %while.body.i

match_calc.exit:                                  ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.end115
  %tobool.not1.i627 = icmp eq i32 %conv7, 0
  br i1 %tobool.not1.i627, label %match_calc.exit641, label %while.body.lr.ph.i628

while.body.lr.ph.i628:                            ; preds = %match_calc.exit
  %54 = load i8, ptr %seq1.val626, align 1
  %idxprom3.i629 = sext i8 %54 to i64
  %xtraiter785 = and i32 %conv7, 3
  %lcmp.mod786.not = icmp eq i32 %xtraiter785, 0
  br i1 %lcmp.mod786.not, label %while.body.i630.prol.loopexit, label %while.body.i630.prol

while.body.i630.prol:                             ; preds = %while.body.lr.ph.i628, %while.body.i630.prol
  %seq2.04.i631.prol = phi ptr [ %incdec.ptr.i635.prol, %while.body.i630.prol ], [ %seq2.val625, %while.body.lr.ph.i628 ]
  %match.addr.03.i632.prol = phi ptr [ %incdec.ptr9.i639.prol, %while.body.i630.prol ], [ %38, %while.body.lr.ph.i628 ]
  %lgth2.addr.02.i633.prol = phi i32 [ %dec.i634.prol, %while.body.i630.prol ], [ %conv7, %while.body.lr.ph.i628 ]
  %prol.iter787 = phi i32 [ %prol.iter787.next, %while.body.i630.prol ], [ 0, %while.body.lr.ph.i628 ]
  %dec.i634.prol = add nsw i32 %lgth2.addr.02.i633.prol, -1
  %incdec.ptr.i635.prol = getelementptr inbounds i8, ptr %seq2.04.i631.prol, i64 1
  %55 = load i8, ptr %seq2.04.i631.prol, align 1
  %idxprom6.i636.prol = sext i8 %55 to i64
  %arrayidx7.i637.prol = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i629, i64 %idxprom6.i636.prol
  %56 = load i32, ptr %arrayidx7.i637.prol, align 4
  %conv8.i638.prol = sitofp i32 %56 to float
  %incdec.ptr9.i639.prol = getelementptr inbounds float, ptr %match.addr.03.i632.prol, i64 1
  store float %conv8.i638.prol, ptr %match.addr.03.i632.prol, align 4
  %prol.iter787.next = add i32 %prol.iter787, 1
  %prol.iter787.cmp.not = icmp eq i32 %prol.iter787.next, %xtraiter785
  br i1 %prol.iter787.cmp.not, label %while.body.i630.prol.loopexit, label %while.body.i630.prol

while.body.i630.prol.loopexit:                    ; preds = %while.body.i630.prol, %while.body.lr.ph.i628
  %seq2.04.i631.unr = phi ptr [ %seq2.val625, %while.body.lr.ph.i628 ], [ %incdec.ptr.i635.prol, %while.body.i630.prol ]
  %match.addr.03.i632.unr = phi ptr [ %38, %while.body.lr.ph.i628 ], [ %incdec.ptr9.i639.prol, %while.body.i630.prol ]
  %lgth2.addr.02.i633.unr = phi i32 [ %conv7, %while.body.lr.ph.i628 ], [ %dec.i634.prol, %while.body.i630.prol ]
  %57 = icmp ult i32 %conv7, 4
  br i1 %57, label %match_calc.exit641, label %while.body.i630

while.body.i630:                                  ; preds = %while.body.i630.prol.loopexit, %while.body.i630
  %seq2.04.i631 = phi ptr [ %incdec.ptr.i635.3, %while.body.i630 ], [ %seq2.04.i631.unr, %while.body.i630.prol.loopexit ]
  %match.addr.03.i632 = phi ptr [ %incdec.ptr9.i639.3, %while.body.i630 ], [ %match.addr.03.i632.unr, %while.body.i630.prol.loopexit ]
  %lgth2.addr.02.i633 = phi i32 [ %dec.i634.3, %while.body.i630 ], [ %lgth2.addr.02.i633.unr, %while.body.i630.prol.loopexit ]
  %incdec.ptr.i635 = getelementptr inbounds i8, ptr %seq2.04.i631, i64 1
  %58 = load i8, ptr %seq2.04.i631, align 1
  %idxprom6.i636 = sext i8 %58 to i64
  %arrayidx7.i637 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i629, i64 %idxprom6.i636
  %59 = load i32, ptr %arrayidx7.i637, align 4
  %conv8.i638 = sitofp i32 %59 to float
  %incdec.ptr9.i639 = getelementptr inbounds float, ptr %match.addr.03.i632, i64 1
  store float %conv8.i638, ptr %match.addr.03.i632, align 4
  %incdec.ptr.i635.1 = getelementptr inbounds i8, ptr %seq2.04.i631, i64 2
  %60 = load i8, ptr %incdec.ptr.i635, align 1
  %idxprom6.i636.1 = sext i8 %60 to i64
  %arrayidx7.i637.1 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i629, i64 %idxprom6.i636.1
  %61 = load i32, ptr %arrayidx7.i637.1, align 4
  %conv8.i638.1 = sitofp i32 %61 to float
  %incdec.ptr9.i639.1 = getelementptr inbounds float, ptr %match.addr.03.i632, i64 2
  store float %conv8.i638.1, ptr %incdec.ptr9.i639, align 4
  %incdec.ptr.i635.2 = getelementptr inbounds i8, ptr %seq2.04.i631, i64 3
  %62 = load i8, ptr %incdec.ptr.i635.1, align 1
  %idxprom6.i636.2 = sext i8 %62 to i64
  %arrayidx7.i637.2 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i629, i64 %idxprom6.i636.2
  %63 = load i32, ptr %arrayidx7.i637.2, align 4
  %conv8.i638.2 = sitofp i32 %63 to float
  %incdec.ptr9.i639.2 = getelementptr inbounds float, ptr %match.addr.03.i632, i64 3
  store float %conv8.i638.2, ptr %incdec.ptr9.i639.1, align 4
  %dec.i634.3 = add nsw i32 %lgth2.addr.02.i633, -4
  %incdec.ptr.i635.3 = getelementptr inbounds i8, ptr %seq2.04.i631, i64 4
  %64 = load i8, ptr %incdec.ptr.i635.2, align 1
  %idxprom6.i636.3 = sext i8 %64 to i64
  %arrayidx7.i637.3 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i629, i64 %idxprom6.i636.3
  %65 = load i32, ptr %arrayidx7.i637.3, align 4
  %conv8.i638.3 = sitofp i32 %65 to float
  %incdec.ptr9.i639.3 = getelementptr inbounds float, ptr %match.addr.03.i632, i64 4
  store float %conv8.i638.3, ptr %incdec.ptr9.i639.2, align 4
  %tobool.not.i640.3 = icmp eq i32 %dec.i634.3, 0
  br i1 %tobool.not.i640.3, label %match_calc.exit641, label %while.body.i630

match_calc.exit641:                               ; preds = %while.body.i630.prol.loopexit, %while.body.i630, %match_calc.exit
  %66 = load float, ptr %41, align 4
  %67 = load ptr, ptr @MSalign11.WMMTX, align 8
  %68 = load ptr, ptr %67, align 8
  store float %66, ptr %68, align 4
  %69 = load float, ptr %41, align 4
  store float %69, ptr %maxinh.0, align 4
  %cmp122.not660 = icmp slt i32 %conv4, 1
  br i1 %cmp122.not660, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %match_calc.exit641
  %70 = add i64 %call3, 1
  %wide.trip.count = and i64 %70, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx124 = getelementptr inbounds float, ptr %41, i64 %indvars.iv
  %71 = load float, ptr %arrayidx124, align 4
  %add125 = fadd float %71, %conv
  store float %add125, ptr %arrayidx124, align 4
  %arrayidx129 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv
  %72 = load ptr, ptr %arrayidx129, align 8
  store float %add125, ptr %72, align 4
  %73 = load float, ptr %maxinh.0, align 4
  %74 = load float, ptr %arrayidx124, align 4
  %cmp134 = fcmp olt float %73, %74
  br i1 %cmp134, label %if.then136, label %for.inc

if.then136:                                       ; preds = %for.body
  store float %74, ptr %maxinh.0, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %match_calc.exit641
  %75 = load float, ptr %38, align 4
  store float %75, ptr %maxinw.0, align 4
  %cmp145.not662 = icmp slt i32 %conv7, 1
  br i1 %cmp145.not662, label %for.end183, label %for.body147.preheader

for.body147.preheader:                            ; preds = %for.end
  %76 = add i64 %call6, 1
  %wide.trip.count713 = and i64 %76, 4294967295
  br label %for.body147

for.cond169.preheader:                            ; preds = %for.inc166
  br i1 %cmp145.not662, label %for.end183, label %for.body173.lr.ph

for.body173.lr.ph:                                ; preds = %for.cond169.preheader
  %77 = load ptr, ptr @MSalign11.m, align 8
  %78 = load ptr, ptr @MSalign11.mp, align 8
  %79 = add i64 %call6, 1
  %wide.trip.count719 = and i64 %79, 4294967295
  %80 = add nsw i64 %wide.trip.count713, -1
  %min.iters.check = icmp ult i64 %80, 8
  br i1 %min.iters.check, label %for.body173.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body173.lr.ph
  %81 = ptrtoint ptr %77 to i64
  %82 = add nuw i64 %81, 4
  %83 = sub i64 %82, %39
  %diff.check = icmp ult i64 %83, 32
  br i1 %diff.check, label %for.body173.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %80, -8
  %ind.end = or i64 %n.vec, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %84 = getelementptr inbounds float, ptr %38, i64 %index
  %wide.load = load <4 x float>, ptr %84, align 4
  %85 = getelementptr inbounds float, ptr %84, i64 4
  %wide.load772 = load <4 x float>, ptr %85, align 4
  %86 = getelementptr inbounds float, ptr %77, i64 %offset.idx
  store <4 x float> %wide.load, ptr %86, align 4
  %87 = getelementptr inbounds float, ptr %86, i64 4
  store <4 x float> %wide.load772, ptr %87, align 4
  %88 = getelementptr inbounds i32, ptr %78, i64 %offset.idx
  store <4 x i32> zeroinitializer, ptr %88, align 4
  %89 = getelementptr inbounds i32, ptr %88, i64 4
  store <4 x i32> zeroinitializer, ptr %89, align 4
  %index.next = add nuw i64 %index, 8
  %90 = icmp eq i64 %index.next, %n.vec
  br i1 %90, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %80, %n.vec
  br i1 %cmp.n, label %for.end183, label %for.body173.preheader

for.body173.preheader:                            ; preds = %vector.memcheck, %for.body173.lr.ph, %middle.block
  %indvars.iv715.ph = phi i64 [ 1, %vector.memcheck ], [ 1, %for.body173.lr.ph ], [ %ind.end, %middle.block ]
  %.neg = add nsw i64 %indvars.iv715.ph, 1
  %xtraiter788 = and i64 %call6, 1
  %lcmp.mod789.not = icmp eq i64 %xtraiter788, 0
  br i1 %lcmp.mod789.not, label %for.body173.prol.loopexit, label %for.body173.prol

for.body173.prol:                                 ; preds = %for.body173.preheader
  %91 = add nsw i64 %indvars.iv715.ph, -1
  %arrayidx176.prol = getelementptr inbounds float, ptr %38, i64 %91
  %92 = load float, ptr %arrayidx176.prol, align 4
  %arrayidx178.prol = getelementptr inbounds float, ptr %77, i64 %indvars.iv715.ph
  store float %92, ptr %arrayidx178.prol, align 4
  %arrayidx180.prol = getelementptr inbounds i32, ptr %78, i64 %indvars.iv715.ph
  store i32 0, ptr %arrayidx180.prol, align 4
  %indvars.iv.next716.prol = add nuw nsw i64 %indvars.iv715.ph, 1
  br label %for.body173.prol.loopexit

for.body173.prol.loopexit:                        ; preds = %for.body173.prol, %for.body173.preheader
  %indvars.iv715.unr = phi i64 [ %indvars.iv715.ph, %for.body173.preheader ], [ %indvars.iv.next716.prol, %for.body173.prol ]
  %93 = icmp eq i64 %wide.trip.count713, %.neg
  br i1 %93, label %for.end183, label %for.body173

for.body147:                                      ; preds = %for.body147.preheader, %for.inc166
  %indvars.iv710 = phi i64 [ 1, %for.body147.preheader ], [ %indvars.iv.next711, %for.inc166 ]
  %arrayidx149 = getelementptr inbounds float, ptr %38, i64 %indvars.iv710
  %94 = load float, ptr %arrayidx149, align 4
  %add150 = fadd float %94, %conv
  store float %add150, ptr %arrayidx149, align 4
  %arrayidx155 = getelementptr inbounds float, ptr %68, i64 %indvars.iv710
  store float %add150, ptr %arrayidx155, align 4
  %95 = load float, ptr %maxinw.0, align 4
  %96 = load float, ptr %arrayidx149, align 4
  %cmp159 = fcmp olt float %95, %96
  br i1 %cmp159, label %if.then161, label %for.inc166

if.then161:                                       ; preds = %for.body147
  store float %96, ptr %maxinw.0, align 4
  br label %for.inc166

for.inc166:                                       ; preds = %for.body147, %if.then161
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %for.cond169.preheader, label %for.body147

for.body173:                                      ; preds = %for.body173.prol.loopexit, %for.body173
  %indvars.iv715 = phi i64 [ %indvars.iv.next716.1, %for.body173 ], [ %indvars.iv715.unr, %for.body173.prol.loopexit ]
  %97 = add nsw i64 %indvars.iv715, -1
  %arrayidx176 = getelementptr inbounds float, ptr %38, i64 %97
  %98 = load float, ptr %arrayidx176, align 4
  %arrayidx178 = getelementptr inbounds float, ptr %77, i64 %indvars.iv715
  store float %98, ptr %arrayidx178, align 4
  %arrayidx180 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv715
  store i32 0, ptr %arrayidx180, align 4
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %arrayidx176.1 = getelementptr inbounds float, ptr %38, i64 %indvars.iv715
  %99 = load float, ptr %arrayidx176.1, align 4
  %arrayidx178.1 = getelementptr inbounds float, ptr %77, i64 %indvars.iv.next716
  store float %99, ptr %arrayidx178.1, align 4
  %arrayidx180.1 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv.next716
  store i32 0, ptr %arrayidx180.1, align 4
  %indvars.iv.next716.1 = add nuw nsw i64 %indvars.iv715, 2
  %exitcond720.not.1 = icmp eq i64 %indvars.iv.next716.1, %wide.trip.count719
  br i1 %exitcond720.not.1, label %for.end183, label %for.body173

for.end183:                                       ; preds = %for.body173.prol.loopexit, %for.body173, %middle.block, %for.end, %for.cond169.preheader
  %sub184 = add nsw i32 %conv7, -1
  %idxprom185 = sext i32 %sub184 to i64
  %arrayidx186 = getelementptr inbounds float, ptr %38, i64 %idxprom185
  %100 = load float, ptr %arrayidx186, align 4
  %101 = load ptr, ptr @MSalign11.lastverticalw, align 8
  store float %100, ptr %101, align 4
  br i1 %cmp122.not660, label %for.cond294.preheader, label %for.body192.lr.ph

for.body192.lr.ph:                                ; preds = %for.end183
  %sext764 = shl i64 %call6, 32
  %102 = ashr exact i64 %sext764, 32
  %103 = add i64 %call6, 1
  %104 = add i64 %call3, 1
  %wide.trip.count731 = and i64 %104, 4294967295
  %wide.trip.count725 = and i64 %103, 4294967295
  %xtraiter791 = and i32 %conv7, 3
  %lcmp.mod792.not = icmp eq i32 %xtraiter791, 0
  %105 = icmp ult i32 %conv7, 4
  br label %for.body192

for.cond280.preheader:                            ; preds = %for.end271
  %cmp281687 = icmp sgt i32 %conv4, 0
  br i1 %cmp281687, label %for.body283.lr.ph, label %for.cond294.preheader

for.body283.lr.ph:                                ; preds = %for.cond280.preheader
  %wide.trip.count736 = and i64 %call3, 4294967295
  %xtraiter794 = and i64 %call3, 1
  %106 = icmp eq i64 %wide.trip.count736, 1
  br i1 %106, label %for.cond294.preheader.loopexit.unr-lcssa, label %for.body283.lr.ph.new

for.body283.lr.ph.new:                            ; preds = %for.body283.lr.ph
  %unroll_iter = sub nsw i64 %wide.trip.count736, %xtraiter794
  br label %for.body283

for.body192:                                      ; preds = %for.body192.lr.ph, %for.end271
  %indvars.iv727 = phi i64 [ 1, %for.body192.lr.ph ], [ %indvars.iv.next728, %for.end271 ]
  %wm.0683 = phi float [ 0.000000e+00, %for.body192.lr.ph ], [ %wm.1.lcssa, %for.end271 ]
  %previousw.0682 = phi ptr [ %40, %for.body192.lr.ph ], [ %currentw.0681, %for.end271 ]
  %currentw.0681 = phi ptr [ %38, %for.body192.lr.ph ], [ %previousw.0682, %for.end271 ]
  %107 = load ptr, ptr @MSalign11.initverticalw, align 8
  %108 = add nsw i64 %indvars.iv727, -1
  %arrayidx195 = getelementptr inbounds float, ptr %107, i64 %108
  %109 = load float, ptr %arrayidx195, align 4
  store float %109, ptr %currentw.0681, align 4
  br i1 %tobool.not1.i627, label %match_calc.exit656, label %while.body.lr.ph.i643

while.body.lr.ph.i643:                            ; preds = %for.body192
  %seq2.val = load ptr, ptr %seq2, align 8
  %seq1.val = load ptr, ptr %seq1, align 8
  %arrayidx1.i = getelementptr inbounds i8, ptr %seq1.val, i64 %indvars.iv727
  %110 = load i8, ptr %arrayidx1.i, align 1
  %idxprom3.i644 = sext i8 %110 to i64
  br i1 %lcmp.mod792.not, label %while.body.i645.prol.loopexit, label %while.body.i645.prol

while.body.i645.prol:                             ; preds = %while.body.lr.ph.i643, %while.body.i645.prol
  %seq2.04.i646.prol = phi ptr [ %incdec.ptr.i650.prol, %while.body.i645.prol ], [ %seq2.val, %while.body.lr.ph.i643 ]
  %match.addr.03.i647.prol = phi ptr [ %incdec.ptr9.i654.prol, %while.body.i645.prol ], [ %previousw.0682, %while.body.lr.ph.i643 ]
  %lgth2.addr.02.i648.prol = phi i32 [ %dec.i649.prol, %while.body.i645.prol ], [ %conv7, %while.body.lr.ph.i643 ]
  %prol.iter793 = phi i32 [ %prol.iter793.next, %while.body.i645.prol ], [ 0, %while.body.lr.ph.i643 ]
  %dec.i649.prol = add nsw i32 %lgth2.addr.02.i648.prol, -1
  %incdec.ptr.i650.prol = getelementptr inbounds i8, ptr %seq2.04.i646.prol, i64 1
  %111 = load i8, ptr %seq2.04.i646.prol, align 1
  %idxprom6.i651.prol = sext i8 %111 to i64
  %arrayidx7.i652.prol = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i644, i64 %idxprom6.i651.prol
  %112 = load i32, ptr %arrayidx7.i652.prol, align 4
  %conv8.i653.prol = sitofp i32 %112 to float
  %incdec.ptr9.i654.prol = getelementptr inbounds float, ptr %match.addr.03.i647.prol, i64 1
  store float %conv8.i653.prol, ptr %match.addr.03.i647.prol, align 4
  %prol.iter793.next = add i32 %prol.iter793, 1
  %prol.iter793.cmp.not = icmp eq i32 %prol.iter793.next, %xtraiter791
  br i1 %prol.iter793.cmp.not, label %while.body.i645.prol.loopexit, label %while.body.i645.prol

while.body.i645.prol.loopexit:                    ; preds = %while.body.i645.prol, %while.body.lr.ph.i643
  %seq2.04.i646.unr = phi ptr [ %seq2.val, %while.body.lr.ph.i643 ], [ %incdec.ptr.i650.prol, %while.body.i645.prol ]
  %match.addr.03.i647.unr = phi ptr [ %previousw.0682, %while.body.lr.ph.i643 ], [ %incdec.ptr9.i654.prol, %while.body.i645.prol ]
  %lgth2.addr.02.i648.unr = phi i32 [ %conv7, %while.body.lr.ph.i643 ], [ %dec.i649.prol, %while.body.i645.prol ]
  br i1 %105, label %match_calc.exit656, label %while.body.i645

while.body.i645:                                  ; preds = %while.body.i645.prol.loopexit, %while.body.i645
  %seq2.04.i646 = phi ptr [ %incdec.ptr.i650.3, %while.body.i645 ], [ %seq2.04.i646.unr, %while.body.i645.prol.loopexit ]
  %match.addr.03.i647 = phi ptr [ %incdec.ptr9.i654.3, %while.body.i645 ], [ %match.addr.03.i647.unr, %while.body.i645.prol.loopexit ]
  %lgth2.addr.02.i648 = phi i32 [ %dec.i649.3, %while.body.i645 ], [ %lgth2.addr.02.i648.unr, %while.body.i645.prol.loopexit ]
  %incdec.ptr.i650 = getelementptr inbounds i8, ptr %seq2.04.i646, i64 1
  %113 = load i8, ptr %seq2.04.i646, align 1
  %idxprom6.i651 = sext i8 %113 to i64
  %arrayidx7.i652 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i644, i64 %idxprom6.i651
  %114 = load i32, ptr %arrayidx7.i652, align 4
  %conv8.i653 = sitofp i32 %114 to float
  %incdec.ptr9.i654 = getelementptr inbounds float, ptr %match.addr.03.i647, i64 1
  store float %conv8.i653, ptr %match.addr.03.i647, align 4
  %incdec.ptr.i650.1 = getelementptr inbounds i8, ptr %seq2.04.i646, i64 2
  %115 = load i8, ptr %incdec.ptr.i650, align 1
  %idxprom6.i651.1 = sext i8 %115 to i64
  %arrayidx7.i652.1 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i644, i64 %idxprom6.i651.1
  %116 = load i32, ptr %arrayidx7.i652.1, align 4
  %conv8.i653.1 = sitofp i32 %116 to float
  %incdec.ptr9.i654.1 = getelementptr inbounds float, ptr %match.addr.03.i647, i64 2
  store float %conv8.i653.1, ptr %incdec.ptr9.i654, align 4
  %incdec.ptr.i650.2 = getelementptr inbounds i8, ptr %seq2.04.i646, i64 3
  %117 = load i8, ptr %incdec.ptr.i650.1, align 1
  %idxprom6.i651.2 = sext i8 %117 to i64
  %arrayidx7.i652.2 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i644, i64 %idxprom6.i651.2
  %118 = load i32, ptr %arrayidx7.i652.2, align 4
  %conv8.i653.2 = sitofp i32 %118 to float
  %incdec.ptr9.i654.2 = getelementptr inbounds float, ptr %match.addr.03.i647, i64 3
  store float %conv8.i653.2, ptr %incdec.ptr9.i654.1, align 4
  %dec.i649.3 = add nsw i32 %lgth2.addr.02.i648, -4
  %incdec.ptr.i650.3 = getelementptr inbounds i8, ptr %seq2.04.i646, i64 4
  %119 = load i8, ptr %incdec.ptr.i650.2, align 1
  %idxprom6.i651.3 = sext i8 %119 to i64
  %arrayidx7.i652.3 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i644, i64 %idxprom6.i651.3
  %120 = load i32, ptr %arrayidx7.i652.3, align 4
  %conv8.i653.3 = sitofp i32 %120 to float
  %incdec.ptr9.i654.3 = getelementptr inbounds float, ptr %match.addr.03.i647, i64 4
  store float %conv8.i653.3, ptr %incdec.ptr9.i654.2, align 4
  %tobool.not.i655.3 = icmp eq i32 %dec.i649.3, 0
  br i1 %tobool.not.i655.3, label %match_calc.exit656, label %while.body.i645

match_calc.exit656:                               ; preds = %while.body.i645.prol.loopexit, %while.body.i645, %for.body192
  %arrayidx198 = getelementptr inbounds float, ptr %107, i64 %indvars.iv727
  %121 = load float, ptr %arrayidx198, align 4
  store float %121, ptr %previousw.0682, align 4
  %122 = load float, ptr %currentw.0681, align 4
  store float %122, ptr @MSalign11.mi, align 4
  store i32 0, ptr @MSalign11.mpi, align 4
  %add.ptr = getelementptr inbounds float, ptr %maxinw.0, i64 %indvars.iv727
  store float %121, ptr %add.ptr, align 4
  %123 = load ptr, ptr @stderr, align 8
  %124 = load float, ptr %previousw.0682, align 4
  %conv203 = fpext float %124 to double
  %conv206 = fpext float %121 to double
  %call207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.3, double noundef %conv203, double noundef %conv206) #9
  br i1 %cmp145.not662, label %for.end271, label %for.body218.lr.ph

for.body218.lr.ph:                                ; preds = %match_calc.exit656
  %125 = load ptr, ptr @MSalign11.ijp, align 8
  %arrayidx209 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv727
  %126 = load ptr, ptr %arrayidx209, align 8
  %127 = load ptr, ptr @MSalign11.m, align 8
  %128 = load ptr, ptr @MSalign11.mp, align 8
  %MSalign11.mpi.promoted = load i32, ptr @MSalign11.mpi, align 4
  %MSalign11.mi.promoted = load float, ptr @MSalign11.mi, align 4
  %129 = load ptr, ptr @MSalign11.WMMTX, align 8
  %arrayidx244 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv727
  %130 = load ptr, ptr %arrayidx244, align 8
  %131 = trunc i64 %indvars.iv727 to i32
  %132 = trunc i64 %108 to i32
  br label %for.body218

for.body218:                                      ; preds = %for.body218.lr.ph, %if.end264
  %indvars.iv721 = phi i64 [ 1, %for.body218.lr.ph ], [ %indvars.iv.next722, %if.end264 ]
  %.pn = phi ptr [ %126, %for.body218.lr.ph ], [ %ijppt.0679, %if.end264 ]
  %.pn707 = phi ptr [ %127, %for.body218.lr.ph ], [ %mjpt.0678, %if.end264 ]
  %.pn708 = phi ptr [ %128, %for.body218.lr.ph ], [ %mpjpt.0677, %if.end264 ]
  %previousw.0682.pn = phi ptr [ %previousw.0682, %for.body218.lr.ph ], [ %curpt.0676, %if.end264 ]
  %prept.0674 = phi ptr [ %currentw.0681, %for.body218.lr.ph ], [ %incdec.ptr266, %if.end264 ]
  %133 = phi float [ %MSalign11.mi.promoted, %for.body218.lr.ph ], [ %138, %if.end264 ]
  %sub229667673 = phi i32 [ %MSalign11.mpi.promoted, %for.body218.lr.ph ], [ %sub229666, %if.end264 ]
  %curpt.0676 = getelementptr inbounds float, ptr %previousw.0682.pn, i64 1
  %mpjpt.0677 = getelementptr inbounds i32, ptr %.pn708, i64 1
  %mjpt.0678 = getelementptr inbounds float, ptr %.pn707, i64 1
  %ijppt.0679 = getelementptr inbounds i32, ptr %.pn, i64 1
  %134 = load float, ptr %prept.0674, align 4
  %add219 = fadd float %133, %conv
  %cmp220 = fcmp ogt float %add219, %134
  %135 = trunc i64 %indvars.iv721 to i32
  %sub223.neg = sub nsw i32 %sub229667673, %135
  %storemerge = select i1 %cmp220, i32 %sub223.neg, i32 0
  %wm.2 = select i1 %cmp220, float %add219, float %134
  store i32 %storemerge, ptr %ijppt.0679, align 4
  %cmp226 = fcmp ult float %134, %133
  br i1 %cmp226, label %if.end230, label %if.then228

if.then228:                                       ; preds = %for.body218
  store float %134, ptr @MSalign11.mi, align 4
  %136 = trunc i64 %indvars.iv721 to i32
  %137 = add i32 %136, -1
  store i32 %137, ptr @MSalign11.mpi, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.then228, %for.body218
  %sub229666 = phi i32 [ %137, %if.then228 ], [ %sub229667673, %for.body218 ]
  %138 = phi float [ %134, %if.then228 ], [ %133, %for.body218 ]
  %139 = load float, ptr %mjpt.0678, align 4
  %add231 = fadd float %139, %conv
  %cmp232 = fcmp ogt float %add231, %wm.2
  br i1 %cmp232, label %if.then234, label %if.end236

if.then234:                                       ; preds = %if.end230
  %140 = load i32, ptr %mpjpt.0677, align 4
  %sub235 = sub nsw i32 %131, %140
  store i32 %sub235, ptr %ijppt.0679, align 4
  br label %if.end236

if.end236:                                        ; preds = %if.then234, %if.end230
  %wm.3 = phi float [ %add231, %if.then234 ], [ %wm.2, %if.end230 ]
  %cmp237 = fcmp ult float %134, %139
  br i1 %cmp237, label %if.end241, label %if.then239

if.then239:                                       ; preds = %if.end236
  store float %134, ptr %mjpt.0678, align 4
  store i32 %132, ptr %mpjpt.0677, align 4
  br label %if.end241

if.end241:                                        ; preds = %if.then239, %if.end236
  %141 = load float, ptr %curpt.0676, align 4
  %add242 = fadd float %wm.3, %141
  store float %add242, ptr %curpt.0676, align 4
  %arrayidx246 = getelementptr inbounds float, ptr %130, i64 %indvars.iv721
  store float %add242, ptr %arrayidx246, align 4
  %cmp247 = icmp slt i64 %indvars.iv721, %102
  br i1 %cmp247, label %land.lhs.true249, label %if.end264

land.lhs.true249:                                 ; preds = %if.end241
  %142 = load float, ptr %add.ptr, align 4
  %143 = load float, ptr %curpt.0676, align 4
  %cmp250 = fcmp olt float %142, %143
  br i1 %cmp250, label %if.then252, label %land.lhs.true256

if.then252:                                       ; preds = %land.lhs.true249
  store float %143, ptr %add.ptr, align 4
  %.pre760 = load float, ptr %curpt.0676, align 4
  br label %land.lhs.true256

land.lhs.true256:                                 ; preds = %land.lhs.true249, %if.then252
  %144 = phi float [ %143, %land.lhs.true249 ], [ %.pre760, %if.then252 ]
  %arrayidx258 = getelementptr inbounds float, ptr %maxinh.0, i64 %indvars.iv721
  %145 = load float, ptr %arrayidx258, align 4
  %cmp259 = fcmp olt float %145, %144
  br i1 %cmp259, label %if.then261, label %if.end264

if.then261:                                       ; preds = %land.lhs.true256
  store float %144, ptr %arrayidx258, align 4
  br label %if.end264

if.end264:                                        ; preds = %if.end241, %if.then261, %land.lhs.true256
  %incdec.ptr266 = getelementptr inbounds float, ptr %prept.0674, i64 1
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count725
  br i1 %exitcond726.not, label %for.end271, label %for.body218

for.end271:                                       ; preds = %if.end264, %match_calc.exit656
  %wm.1.lcssa = phi float [ %wm.0683, %match_calc.exit656 ], [ %wm.3, %if.end264 ]
  %arrayidx274 = getelementptr inbounds float, ptr %previousw.0682, i64 %idxprom185
  %146 = load float, ptr %arrayidx274, align 4
  %147 = load ptr, ptr @MSalign11.lastverticalw, align 8
  %arrayidx276 = getelementptr inbounds float, ptr %147, i64 %indvars.iv727
  store float %146, ptr %arrayidx276, align 4
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next728, %wide.trip.count731
  br i1 %exitcond732.not, label %for.cond280.preheader, label %for.body192

for.cond294.preheader.loopexit.unr-lcssa:         ; preds = %for.body283, %for.body283.lr.ph
  %wmmax.1.lcssa.ph = phi float [ undef, %for.body283.lr.ph ], [ %wmmax.1.1, %for.body283 ]
  %jin.1.lcssa.ph = phi i32 [ undef, %for.body283.lr.ph ], [ %jin.1.1, %for.body283 ]
  %iin.1.lcssa.ph = phi i32 [ undef, %for.body283.lr.ph ], [ %iin.1.1, %for.body283 ]
  %indvars.iv733.unr = phi i64 [ 0, %for.body283.lr.ph ], [ %indvars.iv.next734.1, %for.body283 ]
  %iin.0690.unr = phi i32 [ 0, %for.body283.lr.ph ], [ %iin.1.1, %for.body283 ]
  %jin.0689.unr = phi i32 [ 0, %for.body283.lr.ph ], [ %jin.1.1, %for.body283 ]
  %wmmax.0688.unr = phi float [ 0xC08F3F3340000000, %for.body283.lr.ph ], [ %wmmax.1.1, %for.body283 ]
  %lcmp.mod795.not = icmp eq i64 %xtraiter794, 0
  br i1 %lcmp.mod795.not, label %for.cond294.preheader, label %for.body283.epil

for.body283.epil:                                 ; preds = %for.cond294.preheader.loopexit.unr-lcssa
  %arrayidx285.epil = getelementptr inbounds float, ptr %147, i64 %indvars.iv733.unr
  %148 = load float, ptr %arrayidx285.epil, align 4
  %cmp286.epil = fcmp ogt float %148, %wmmax.0688.unr
  %wmmax.1.epil = select i1 %cmp286.epil, float %148, float %wmmax.0688.unr
  %jin.1.epil = select i1 %cmp286.epil, i32 %sub184, i32 %jin.0689.unr
  %149 = trunc i64 %indvars.iv733.unr to i32
  %iin.1.epil = select i1 %cmp286.epil, i32 %149, i32 %iin.0690.unr
  br label %for.cond294.preheader

for.cond294.preheader:                            ; preds = %for.body283.epil, %for.cond294.preheader.loopexit.unr-lcssa, %for.end183, %for.cond280.preheader
  %cmp281687770 = phi i1 [ false, %for.cond280.preheader ], [ false, %for.end183 ], [ %cmp281687, %for.cond294.preheader.loopexit.unr-lcssa ], [ %cmp281687, %for.body283.epil ]
  %wm.0.lcssa769 = phi float [ %wm.1.lcssa, %for.cond280.preheader ], [ 0.000000e+00, %for.end183 ], [ %wm.1.lcssa, %for.cond294.preheader.loopexit.unr-lcssa ], [ %wm.1.lcssa, %for.body283.epil ]
  %currentw.0.lcssa768 = phi ptr [ %previousw.0682, %for.cond280.preheader ], [ %38, %for.end183 ], [ %previousw.0682, %for.cond294.preheader.loopexit.unr-lcssa ], [ %previousw.0682, %for.body283.epil ]
  %wmmax.0.lcssa = phi float [ 0xC08F3F3340000000, %for.cond280.preheader ], [ 0xC08F3F3340000000, %for.end183 ], [ %wmmax.1.lcssa.ph, %for.cond294.preheader.loopexit.unr-lcssa ], [ %wmmax.1.epil, %for.body283.epil ]
  %jin.0.lcssa = phi i32 [ 0, %for.cond280.preheader ], [ 0, %for.end183 ], [ %jin.1.lcssa.ph, %for.cond294.preheader.loopexit.unr-lcssa ], [ %jin.1.epil, %for.body283.epil ]
  %iin.0.lcssa = phi i32 [ 0, %for.cond280.preheader ], [ 0, %for.end183 ], [ %iin.1.lcssa.ph, %for.cond294.preheader.loopexit.unr-lcssa ], [ %iin.1.epil, %for.body283.epil ]
  %cmp295695 = icmp sgt i32 %conv7, 0
  br i1 %cmp295695, label %for.body297.lr.ph, label %for.cond308.preheader

for.body297.lr.ph:                                ; preds = %for.cond294.preheader
  %sub303 = add nsw i32 %conv4, -1
  %wide.trip.count741 = and i64 %call6, 4294967295
  %xtraiter799 = and i64 %call6, 1
  %150 = icmp eq i64 %wide.trip.count741, 1
  br i1 %150, label %for.cond308.preheader.loopexit.unr-lcssa, label %for.body297.lr.ph.new

for.body297.lr.ph.new:                            ; preds = %for.body297.lr.ph
  %unroll_iter804 = sub nsw i64 %wide.trip.count741, %xtraiter799
  br label %for.body297

for.body283:                                      ; preds = %for.body283, %for.body283.lr.ph.new
  %indvars.iv733 = phi i64 [ 0, %for.body283.lr.ph.new ], [ %indvars.iv.next734.1, %for.body283 ]
  %iin.0690 = phi i32 [ 0, %for.body283.lr.ph.new ], [ %iin.1.1, %for.body283 ]
  %jin.0689 = phi i32 [ 0, %for.body283.lr.ph.new ], [ %jin.1.1, %for.body283 ]
  %wmmax.0688 = phi float [ 0xC08F3F3340000000, %for.body283.lr.ph.new ], [ %wmmax.1.1, %for.body283 ]
  %niter = phi i64 [ 0, %for.body283.lr.ph.new ], [ %niter.next.1, %for.body283 ]
  %arrayidx285 = getelementptr inbounds float, ptr %147, i64 %indvars.iv733
  %151 = load float, ptr %arrayidx285, align 4
  %cmp286 = fcmp ogt float %151, %wmmax.0688
  %wmmax.1 = select i1 %cmp286, float %151, float %wmmax.0688
  %152 = trunc i64 %indvars.iv733 to i32
  %iin.1 = select i1 %cmp286, i32 %152, i32 %iin.0690
  %indvars.iv.next734 = or i64 %indvars.iv733, 1
  %arrayidx285.1 = getelementptr inbounds float, ptr %147, i64 %indvars.iv.next734
  %153 = load float, ptr %arrayidx285.1, align 4
  %cmp286.1 = fcmp ogt float %153, %wmmax.1
  %wmmax.1.1 = select i1 %cmp286.1, float %153, float %wmmax.1
  %154 = or i1 %cmp286.1, %cmp286
  %jin.1.1 = select i1 %154, i32 %sub184, i32 %jin.0689
  %155 = trunc i64 %indvars.iv.next734 to i32
  %iin.1.1 = select i1 %cmp286.1, i32 %155, i32 %iin.1
  %indvars.iv.next734.1 = add nuw nsw i64 %indvars.iv733, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond294.preheader.loopexit.unr-lcssa, label %for.body283

for.cond308.preheader.loopexit.unr-lcssa:         ; preds = %for.body297, %for.body297.lr.ph
  %wmmax.3.lcssa.ph = phi float [ undef, %for.body297.lr.ph ], [ %wmmax.3.1, %for.body297 ]
  %jin.3.lcssa.ph = phi i32 [ undef, %for.body297.lr.ph ], [ %jin.3.1, %for.body297 ]
  %iin.3.lcssa.ph = phi i32 [ undef, %for.body297.lr.ph ], [ %iin.3.1, %for.body297 ]
  %indvars.iv738.unr = phi i64 [ 0, %for.body297.lr.ph ], [ %indvars.iv.next739.1, %for.body297 ]
  %iin.2698.unr = phi i32 [ %iin.0.lcssa, %for.body297.lr.ph ], [ %iin.3.1, %for.body297 ]
  %jin.2697.unr = phi i32 [ %jin.0.lcssa, %for.body297.lr.ph ], [ %jin.3.1, %for.body297 ]
  %wmmax.2696.unr = phi float [ %wmmax.0.lcssa, %for.body297.lr.ph ], [ %wmmax.3.1, %for.body297 ]
  %lcmp.mod800.not = icmp eq i64 %xtraiter799, 0
  br i1 %lcmp.mod800.not, label %for.cond308.preheader, label %for.body297.epil

for.body297.epil:                                 ; preds = %for.cond308.preheader.loopexit.unr-lcssa
  %arrayidx299.epil = getelementptr inbounds float, ptr %currentw.0.lcssa768, i64 %indvars.iv738.unr
  %156 = load float, ptr %arrayidx299.epil, align 4
  %cmp300.epil = fcmp ogt float %156, %wmmax.2696.unr
  %wmmax.3.epil = select i1 %cmp300.epil, float %156, float %wmmax.2696.unr
  %157 = trunc i64 %indvars.iv738.unr to i32
  %jin.3.epil = select i1 %cmp300.epil, i32 %157, i32 %jin.2697.unr
  %iin.3.epil = select i1 %cmp300.epil, i32 %sub303, i32 %iin.2698.unr
  br label %for.cond308.preheader

for.cond308.preheader:                            ; preds = %for.body297.epil, %for.cond308.preheader.loopexit.unr-lcssa, %for.cond294.preheader
  %wmmax.2.lcssa = phi float [ %wmmax.0.lcssa, %for.cond294.preheader ], [ %wmmax.3.lcssa.ph, %for.cond308.preheader.loopexit.unr-lcssa ], [ %wmmax.3.epil, %for.body297.epil ]
  %jin.2.lcssa = phi i32 [ %jin.0.lcssa, %for.cond294.preheader ], [ %jin.3.lcssa.ph, %for.cond308.preheader.loopexit.unr-lcssa ], [ %jin.3.epil, %for.body297.epil ]
  %iin.2.lcssa = phi i32 [ %iin.0.lcssa, %for.cond294.preheader ], [ %iin.3.lcssa.ph, %for.cond308.preheader.loopexit.unr-lcssa ], [ %iin.3.epil, %for.body297.epil ]
  br i1 %cmp281687770, label %for.body311.preheader, label %for.cond319.preheader

for.body311.preheader:                            ; preds = %for.cond308.preheader
  %wide.trip.count746 = and i64 %call3, 4294967295
  br label %for.body311

for.body297:                                      ; preds = %for.body297, %for.body297.lr.ph.new
  %indvars.iv738 = phi i64 [ 0, %for.body297.lr.ph.new ], [ %indvars.iv.next739.1, %for.body297 ]
  %iin.2698 = phi i32 [ %iin.0.lcssa, %for.body297.lr.ph.new ], [ %iin.3.1, %for.body297 ]
  %jin.2697 = phi i32 [ %jin.0.lcssa, %for.body297.lr.ph.new ], [ %jin.3.1, %for.body297 ]
  %wmmax.2696 = phi float [ %wmmax.0.lcssa, %for.body297.lr.ph.new ], [ %wmmax.3.1, %for.body297 ]
  %niter805 = phi i64 [ 0, %for.body297.lr.ph.new ], [ %niter805.next.1, %for.body297 ]
  %arrayidx299 = getelementptr inbounds float, ptr %currentw.0.lcssa768, i64 %indvars.iv738
  %158 = load float, ptr %arrayidx299, align 4
  %cmp300 = fcmp ogt float %158, %wmmax.2696
  %wmmax.3 = select i1 %cmp300, float %158, float %wmmax.2696
  %159 = trunc i64 %indvars.iv738 to i32
  %jin.3 = select i1 %cmp300, i32 %159, i32 %jin.2697
  %indvars.iv.next739 = or i64 %indvars.iv738, 1
  %arrayidx299.1 = getelementptr inbounds float, ptr %currentw.0.lcssa768, i64 %indvars.iv.next739
  %160 = load float, ptr %arrayidx299.1, align 4
  %cmp300.1 = fcmp ogt float %160, %wmmax.3
  %wmmax.3.1 = select i1 %cmp300.1, float %160, float %wmmax.3
  %161 = trunc i64 %indvars.iv.next739 to i32
  %jin.3.1 = select i1 %cmp300.1, i32 %161, i32 %jin.3
  %162 = or i1 %cmp300.1, %cmp300
  %iin.3.1 = select i1 %162, i32 %sub303, i32 %iin.2698
  %indvars.iv.next739.1 = add nuw nsw i64 %indvars.iv738, 2
  %niter805.next.1 = add i64 %niter805, 2
  %niter805.ncmp.1 = icmp eq i64 %niter805.next.1, %unroll_iter804
  br i1 %niter805.ncmp.1, label %for.cond308.preheader.loopexit.unr-lcssa, label %for.body297

for.cond319.preheader:                            ; preds = %for.body311, %for.cond308.preheader
  br i1 %cmp295695, label %for.body322.preheader, label %for.end329

for.body322.preheader:                            ; preds = %for.cond319.preheader
  %wide.trip.count751 = and i64 %call6, 4294967295
  br label %for.body322

for.body311:                                      ; preds = %for.body311.preheader, %for.body311
  %indvars.iv743 = phi i64 [ 0, %for.body311.preheader ], [ %indvars.iv.next744, %for.body311 ]
  %163 = load ptr, ptr @stderr, align 8
  %arrayidx313 = getelementptr inbounds float, ptr %maxinw.0, i64 %indvars.iv743
  %164 = load float, ptr %arrayidx313, align 4
  %conv314 = fpext float %164 to double
  %165 = trunc i64 %indvars.iv743 to i32
  %call315 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.4, i32 noundef %165, double noundef %conv314) #9
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next744, %wide.trip.count746
  br i1 %exitcond747.not, label %for.cond319.preheader, label %for.body311

for.body322:                                      ; preds = %for.body322.preheader, %for.body322
  %indvars.iv748 = phi i64 [ 0, %for.body322.preheader ], [ %indvars.iv.next749, %for.body322 ]
  %166 = load ptr, ptr @stderr, align 8
  %arrayidx324 = getelementptr inbounds float, ptr %maxinh.0, i64 %indvars.iv748
  %167 = load float, ptr %arrayidx324, align 4
  %conv325 = fpext float %167 to double
  %168 = trunc i64 %indvars.iv748 to i32
  %call326 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.5, i32 noundef %168, double noundef %conv325) #9
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count751
  br i1 %exitcond752.not, label %for.end329, label %for.body322

for.end329:                                       ; preds = %for.body322, %for.cond319.preheader
  %169 = load ptr, ptr @stderr, align 8
  %conv330 = fpext float %wmmax.2.lcssa to double
  %call331 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.6, double noundef %conv330, i32 noundef %iin.2.lcssa, i32 noundef %jin.2.lcssa) #9
  %sub332 = add nsw i32 %conv4, -1
  %cmp333 = icmp eq i32 %iin.2.lcssa, %sub332
  %cmp337 = icmp eq i32 %jin.2.lcssa, %sub184
  %or.cond622 = select i1 %cmp333, i1 %cmp337, i1 false
  %add340 = select i1 %or.cond622, float -0.000000e+00, float %conv
  %wmmax.4 = fadd float %wmmax.2.lcssa, %add340
  %170 = load ptr, ptr @stderr, align 8
  %conv342 = fpext float %wmmax.4 to double
  %call343 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.7, double noundef %conv342) #9
  %add344 = add i64 %call6, %call3
  %171 = load ptr, ptr @MSalign11.mseq1, align 8
  %172 = load ptr, ptr %171, align 8
  %sext = shl i64 %add344, 32
  %idx.ext346 = ashr exact i64 %sext, 32
  %add.ptr347 = getelementptr inbounds i8, ptr %172, i64 %idx.ext346
  store ptr %add.ptr347, ptr %171, align 8
  store i8 0, ptr %add.ptr347, align 1
  %173 = load ptr, ptr @MSalign11.mseq2, align 8
  %174 = load ptr, ptr %173, align 8
  %add.ptr352 = getelementptr inbounds i8, ptr %174, i64 %idx.ext346
  store ptr %add.ptr352, ptr %173, align 8
  store i8 0, ptr %add.ptr352, align 1
  %175 = load ptr, ptr @MSalign11.WMMTX, align 8
  %176 = load ptr, ptr @MSalign11.w1, align 8
  %177 = load ptr, ptr @MSalign11.w2, align 8
  %178 = load ptr, ptr @MSalign11.initverticalw, align 8
  %179 = load ptr, ptr @MSalign11.m, align 8
  %180 = load ptr, ptr @MSalign11.mp, align 8
  tail call void @backdp(ptr noundef %175, float noundef %wmmax.4, ptr noundef nonnull %maxinw.0, ptr noundef nonnull %maxinh.0, i32 noundef %conv4, i32 noundef %conv7, i32 poison, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %iin.2.lcssa, i32 noundef %jin.2.lcssa, ptr noundef nonnull %seq1, ptr noundef nonnull %seq2, ptr noundef nonnull %171, ptr noundef nonnull %173)
  %181 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %181)
  %182 = load ptr, ptr @stderr, align 8
  %fputc617 = tail call i32 @fputc(i32 10, ptr %182)
  %183 = load ptr, ptr @stderr, align 8
  %184 = load ptr, ptr @MSalign11.mseq1, align 8
  %185 = load ptr, ptr %184, align 8
  %call357 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.9, ptr noundef %185) #9
  %186 = load ptr, ptr @stderr, align 8
  %187 = load ptr, ptr @MSalign11.mseq2, align 8
  %188 = load ptr, ptr %187, align 8
  %call359 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.9, ptr noundef %188) #9
  %189 = load ptr, ptr @MSalign11.mseq, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr @MSalign11.mseq1, align 8
  store ptr %190, ptr %191, align 8
  %arrayidx362 = getelementptr inbounds ptr, ptr %189, i64 1
  %192 = load ptr, ptr %arrayidx362, align 8
  %193 = load ptr, ptr @MSalign11.mseq2, align 8
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %191, align 8
  %add.ptr367 = getelementptr inbounds i8, ptr %194, i64 %idx.ext346
  store ptr %add.ptr367, ptr %191, align 8
  store i8 0, ptr %add.ptr367, align 1
  %195 = load ptr, ptr %193, align 8
  %add.ptr372 = getelementptr inbounds i8, ptr %195, i64 %idx.ext346
  store ptr %add.ptr372, ptr %193, align 8
  store i8 0, ptr %add.ptr372, align 1
  %196 = load ptr, ptr @MSalign11.ijp, align 8
  %197 = load ptr, ptr %seq1, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #11
  %conv.i = trunc i64 %call.i to i32
  %198 = load ptr, ptr %seq2, align 8
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #11
  %conv3.i = trunc i64 %call2.i to i32
  %cmp.not1.i = icmp slt i32 %conv.i, 0
  br i1 %cmp.not1.i, label %for.cond8.preheader.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end329
  %199 = add i64 %call.i, 1
  %wide.trip.count.i = and i64 %199, 4294967295
  %200 = add nsw i64 %wide.trip.count.i, -1
  %xtraiter806 = and i64 %199, 7
  %201 = icmp ult i64 %200, 7
  br i1 %201, label %for.cond8.preheader.i.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter808 = sub nsw i64 %wide.trip.count.i, %xtraiter806
  br label %for.body.i

for.cond8.preheader.i.loopexit.unr-lcssa:         ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i.7, %for.body.i ]
  %lcmp.mod807.not = icmp eq i64 %xtraiter806, 0
  br i1 %lcmp.mod807.not, label %for.cond8.preheader.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.cond8.preheader.i.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %for.cond8.preheader.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %for.cond8.preheader.i.loopexit.unr-lcssa ]
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %arrayidx6.i.epil = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv.i.epil
  %202 = load ptr, ptr %arrayidx6.i.epil, align 8
  %203 = trunc i64 %indvars.iv.next.i.epil to i32
  store i32 %203, ptr %202, align 4
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter806
  br i1 %epil.iter.cmp.not, label %for.cond8.preheader.i, label %for.body.i.epil

for.cond8.preheader.i:                            ; preds = %for.cond8.preheader.i.loopexit.unr-lcssa, %for.body.i.epil, %for.end329
  %cmp10.not3.i = icmp slt i32 %conv3.i, 0
  br i1 %cmp10.not3.i, label %for.end19.i, label %for.body12.lr.ph.i

for.body12.lr.ph.i:                               ; preds = %for.cond8.preheader.i
  %204 = load ptr, ptr %196, align 8
  %205 = add i64 %call2.i, 1
  %wide.trip.count23.i = and i64 %205, 4294967295
  %min.iters.check775 = icmp ult i64 %wide.trip.count23.i, 8
  br i1 %min.iters.check775, label %for.body12.i.preheader, label %vector.ph776

vector.ph776:                                     ; preds = %for.body12.lr.ph.i
  %n.mod.vf777 = and i64 %205, 7
  %n.vec778 = sub nsw i64 %wide.trip.count23.i, %n.mod.vf777
  br label %vector.body781

vector.body781:                                   ; preds = %vector.body781, %vector.ph776
  %index782 = phi i64 [ 0, %vector.ph776 ], [ %index.next784, %vector.body781 ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph776 ], [ %vec.ind.next, %vector.body781 ]
  %206 = xor <4 x i32> %vec.ind, <i32 -1, i32 -1, i32 -1, i32 -1>
  %207 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind
  %208 = getelementptr inbounds i32, ptr %204, i64 %index782
  store <4 x i32> %206, ptr %208, align 4
  %209 = getelementptr inbounds i32, ptr %208, i64 4
  store <4 x i32> %207, ptr %209, align 4
  %index.next784 = add nuw i64 %index782, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %210 = icmp eq i64 %index.next784, %n.vec778
  br i1 %210, label %middle.block773, label %vector.body781

middle.block773:                                  ; preds = %vector.body781
  %cmp.n780 = icmp eq i64 %n.mod.vf777, 0
  br i1 %cmp.n780, label %for.end19.i, label %for.body12.i.preheader

for.body12.i.preheader:                           ; preds = %for.body12.lr.ph.i, %middle.block773
  %indvars.iv19.i.ph = phi i64 [ 0, %for.body12.lr.ph.i ], [ %n.vec778, %middle.block773 ]
  br label %for.body12.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.7, %for.body.i ]
  %niter809 = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter809.next.7, %for.body.i ]
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx6.i = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv.i
  %211 = load ptr, ptr %arrayidx6.i, align 8
  %212 = trunc i64 %indvars.iv.next.i to i32
  store i32 %212, ptr %211, align 4
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx6.i.1 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv.next.i
  %213 = load ptr, ptr %arrayidx6.i.1, align 8
  %214 = trunc i64 %indvars.iv.next.i.1 to i32
  store i32 %214, ptr %213, align 4
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx6.i.2 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv.next.i.1
  %215 = load ptr, ptr %arrayidx6.i.2, align 8
  %216 = trunc i64 %indvars.iv.next.i.2 to i32
  store i32 %216, ptr %215, align 4
  %indvars.iv.next.i.3 = or i64 %indvars.iv.i, 4
  %arrayidx6.i.3 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv.next.i.2
  %217 = load ptr, ptr %arrayidx6.i.3, align 8
  %218 = trunc i64 %indvars.iv.next.i.3 to i32
  store i32 %218, ptr %217, align 4
  %indvars.iv.next.i.4 = or i64 %indvars.iv.i, 5
  %arrayidx6.i.4 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv.next.i.3
  %219 = load ptr, ptr %arrayidx6.i.4, align 8
  %220 = trunc i64 %indvars.iv.next.i.4 to i32
  store i32 %220, ptr %219, align 4
  %indvars.iv.next.i.5 = or i64 %indvars.iv.i, 6
  %arrayidx6.i.5 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv.next.i.4
  %221 = load ptr, ptr %arrayidx6.i.5, align 8
  %222 = trunc i64 %indvars.iv.next.i.5 to i32
  store i32 %222, ptr %221, align 4
  %indvars.iv.next.i.6 = or i64 %indvars.iv.i, 7
  %arrayidx6.i.6 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv.next.i.5
  %223 = load ptr, ptr %arrayidx6.i.6, align 8
  %224 = trunc i64 %indvars.iv.next.i.6 to i32
  store i32 %224, ptr %223, align 4
  %indvars.iv.next.i.7 = add nuw nsw i64 %indvars.iv.i, 8
  %arrayidx6.i.7 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv.next.i.6
  %225 = load ptr, ptr %arrayidx6.i.7, align 8
  %226 = trunc i64 %indvars.iv.next.i.7 to i32
  store i32 %226, ptr %225, align 4
  %niter809.next.7 = add i64 %niter809, 8
  %niter809.ncmp.7 = icmp eq i64 %niter809.next.7, %unroll_iter808
  br i1 %niter809.ncmp.7, label %for.cond8.preheader.i.loopexit.unr-lcssa, label %for.body.i

for.body12.i:                                     ; preds = %for.body12.i.preheader, %for.body12.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %for.body12.i ], [ %indvars.iv19.i.ph, %for.body12.i.preheader ]
  %indvars22.i = trunc i64 %indvars.iv19.i to i32
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %sub.i = xor i32 %indvars22.i, -1
  %arrayidx16.i = getelementptr inbounds i32, ptr %204, i64 %indvars.iv19.i
  store i32 %sub.i, ptr %arrayidx16.i, align 4
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %for.end19.i, label %for.body12.i

for.end19.i:                                      ; preds = %for.body12.i, %middle.block773, %for.cond8.preheader.i
  %add20.i = add nsw i32 %conv3.i, %conv.i
  %227 = load ptr, ptr %191, align 8
  %idx.ext.i = sext i32 %add20.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %227, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %191, align 8
  store i8 0, ptr %add.ptr.i, align 1
  %228 = load ptr, ptr %193, align 8
  %add.ptr26.i = getelementptr inbounds i8, ptr %228, i64 %idx.ext.i
  store ptr %add.ptr26.i, ptr %193, align 8
  store i8 0, ptr %add.ptr26.i, align 1
  %cmp31.not14.i = icmp slt i32 %add20.i, 0
  br i1 %cmp31.not14.i, label %Atracking.exit, label %for.body33.i

for.body33.i:                                     ; preds = %for.end19.i, %if.end93.i
  %k.017.i = phi i32 [ %inc106.i, %if.end93.i ], [ 0, %for.end19.i ]
  %iin.016.i = phi i32 [ %ifi.0.i, %if.end93.i ], [ %conv.i, %for.end19.i ]
  %jin.015.i = phi i32 [ %jfi.0.i, %if.end93.i ], [ %conv3.i, %for.end19.i ]
  %idxprom34.i = sext i32 %iin.016.i to i64
  %arrayidx35.i = getelementptr inbounds ptr, ptr %196, i64 %idxprom34.i
  %229 = load ptr, ptr %arrayidx35.i, align 8
  %idxprom36.i = sext i32 %jin.015.i to i64
  %arrayidx37.i = getelementptr inbounds i32, ptr %229, i64 %idxprom36.i
  %230 = load i32, ptr %arrayidx37.i, align 4
  %cmp38.i = icmp slt i32 %230, 0
  br i1 %cmp38.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body33.i
  %sub40.i = add nsw i32 %iin.016.i, -1
  br label %if.end62.i

if.else.i:                                        ; preds = %for.body33.i
  %cmp50.not.i = icmp eq i32 %230, 0
  br i1 %cmp50.not.i, label %if.else59.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.else.i
  %sub57.i = sub nsw i32 %iin.016.i, %230
  br label %if.end62.i

if.else59.i:                                      ; preds = %if.else.i
  %sub60.i = add nsw i32 %iin.016.i, -1
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.else59.i, %if.then52.i, %if.then.i
  %ifi.0.i = phi i32 [ %sub40.i, %if.then.i ], [ %sub57.i, %if.then52.i ], [ %sub60.i, %if.else59.i ]
  %.pn.i = phi i32 [ %230, %if.then.i ], [ -1, %if.then52.i ], [ -1, %if.else59.i ]
  %jfi.0.i = add nsw i32 %.pn.i, %jin.015.i
  %231 = xor i32 %ifi.0.i, -1
  %dec5.i = add i32 %iin.016.i, %231
  %tobool.not6.i = icmp eq i32 %dec5.i, 0
  br i1 %tobool.not6.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end62.i
  %232 = sext i32 %dec5.i to i64
  %233 = sext i32 %ifi.0.i to i64
  %234 = add i32 %iin.016.i, -1
  %235 = add i32 %iin.016.i, -2
  %xtraiter810 = and i32 %dec5.i, 1
  %lcmp.mod811.not = icmp eq i32 %xtraiter810, 0
  br i1 %lcmp.mod811.not, label %while.body.i657.prol.loopexit, label %while.body.i657.prol

while.body.i657.prol:                             ; preds = %while.body.preheader.i
  %236 = load ptr, ptr %seq1, align 8
  %237 = add nsw i64 %232, %233
  %arrayidx67.i.prol = getelementptr inbounds i8, ptr %236, i64 %237
  %238 = load i8, ptr %arrayidx67.i.prol, align 1
  %239 = load ptr, ptr %191, align 8
  %incdec.ptr.i658.prol = getelementptr inbounds i8, ptr %239, i64 -1
  store ptr %incdec.ptr.i658.prol, ptr %191, align 8
  store i8 %238, ptr %incdec.ptr.i658.prol, align 1
  %240 = load ptr, ptr %193, align 8
  %incdec.ptr70.i.prol = getelementptr inbounds i8, ptr %240, i64 -1
  store ptr %incdec.ptr70.i.prol, ptr %193, align 8
  store i8 45, ptr %incdec.ptr70.i.prol, align 1
  %indvars.iv.next26.i.prol = add nsw i64 %232, -1
  br label %while.body.i657.prol.loopexit

while.body.i657.prol.loopexit:                    ; preds = %while.body.i657.prol, %while.body.preheader.i
  %indvars.iv25.i.unr = phi i64 [ %232, %while.body.preheader.i ], [ %indvars.iv.next26.i.prol, %while.body.i657.prol ]
  %241 = icmp eq i32 %235, %ifi.0.i
  br i1 %241, label %while.end.loopexit.i, label %while.body.i657

while.body.i657:                                  ; preds = %while.body.i657.prol.loopexit, %while.body.i657
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i.1, %while.body.i657 ], [ %indvars.iv25.i.unr, %while.body.i657.prol.loopexit ]
  %242 = load ptr, ptr %seq1, align 8
  %243 = add nsw i64 %indvars.iv25.i, %233
  %arrayidx67.i = getelementptr inbounds i8, ptr %242, i64 %243
  %244 = load i8, ptr %arrayidx67.i, align 1
  %245 = load ptr, ptr %191, align 8
  %incdec.ptr.i658 = getelementptr inbounds i8, ptr %245, i64 -1
  store ptr %incdec.ptr.i658, ptr %191, align 8
  store i8 %244, ptr %incdec.ptr.i658, align 1
  %246 = load ptr, ptr %193, align 8
  %incdec.ptr70.i = getelementptr inbounds i8, ptr %246, i64 -1
  store ptr %incdec.ptr70.i, ptr %193, align 8
  store i8 45, ptr %incdec.ptr70.i, align 1
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, -1
  %247 = load ptr, ptr %seq1, align 8
  %248 = add nsw i64 %indvars.iv.next26.i, %233
  %arrayidx67.i.1 = getelementptr inbounds i8, ptr %247, i64 %248
  %249 = load i8, ptr %arrayidx67.i.1, align 1
  %250 = load ptr, ptr %191, align 8
  %incdec.ptr.i658.1 = getelementptr inbounds i8, ptr %250, i64 -1
  store ptr %incdec.ptr.i658.1, ptr %191, align 8
  store i8 %249, ptr %incdec.ptr.i658.1, align 1
  %251 = load ptr, ptr %193, align 8
  %incdec.ptr70.i.1 = getelementptr inbounds i8, ptr %251, i64 -1
  store ptr %incdec.ptr70.i.1, ptr %193, align 8
  store i8 45, ptr %incdec.ptr70.i.1, align 1
  %indvars.iv.next26.i.1 = add nsw i64 %indvars.iv25.i, -2
  %252 = and i64 %indvars.iv.next26.i.1, 4294967295
  %tobool.not.i659.1 = icmp eq i64 %252, 0
  br i1 %tobool.not.i659.1, label %while.end.loopexit.i, label %while.body.i657

while.end.loopexit.i:                             ; preds = %while.body.i657, %while.body.i657.prol.loopexit
  %253 = add i32 %234, %k.017.i
  %254 = sub i32 %253, %ifi.0.i
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end62.i
  %k.1.lcssa.i = phi i32 [ %k.017.i, %if.end62.i ], [ %254, %while.end.loopexit.i ]
  %tobool75.not10.i = icmp eq i32 %.pn.i, -1
  br i1 %tobool75.not10.i, label %while.end87.i, label %while.body76.preheader.i

while.body76.preheader.i:                         ; preds = %while.end.i
  %dec749.i = xor i32 %.pn.i, -1
  %255 = sext i32 %dec749.i to i64
  %256 = sext i32 %jfi.0.i to i64
  %xtraiter813 = and i32 %dec749.i, 1
  %lcmp.mod814.not = icmp eq i32 %xtraiter813, 0
  br i1 %lcmp.mod814.not, label %while.body76.i.prol.loopexit, label %while.body76.i.prol

while.body76.i.prol:                              ; preds = %while.body76.preheader.i
  %257 = load ptr, ptr %191, align 8
  %incdec.ptr79.i.prol = getelementptr inbounds i8, ptr %257, i64 -1
  store ptr %incdec.ptr79.i.prol, ptr %191, align 8
  store i8 45, ptr %incdec.ptr79.i.prol, align 1
  %258 = load ptr, ptr %seq2, align 8
  %259 = add nsw i64 %255, %256
  %arrayidx83.i.prol = getelementptr inbounds i8, ptr %258, i64 %259
  %260 = load i8, ptr %arrayidx83.i.prol, align 1
  %261 = load ptr, ptr %193, align 8
  %incdec.ptr85.i.prol = getelementptr inbounds i8, ptr %261, i64 -1
  store ptr %incdec.ptr85.i.prol, ptr %193, align 8
  store i8 %260, ptr %incdec.ptr85.i.prol, align 1
  %inc86.i.prol = add nsw i32 %k.1.lcssa.i, 1
  %indvars.iv.next30.i.prol = add nsw i64 %255, -1
  br label %while.body76.i.prol.loopexit

while.body76.i.prol.loopexit:                     ; preds = %while.body76.i.prol, %while.body76.preheader.i
  %inc86.i.lcssa.unr = phi i32 [ undef, %while.body76.preheader.i ], [ %inc86.i.prol, %while.body76.i.prol ]
  %indvars.iv29.i.unr = phi i64 [ %255, %while.body76.preheader.i ], [ %indvars.iv.next30.i.prol, %while.body76.i.prol ]
  %k.211.i.unr = phi i32 [ %k.1.lcssa.i, %while.body76.preheader.i ], [ %inc86.i.prol, %while.body76.i.prol ]
  %262 = icmp eq i32 %.pn.i, -2
  br i1 %262, label %while.end87.i, label %while.body76.i

while.body76.i:                                   ; preds = %while.body76.i.prol.loopexit, %while.body76.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i.1, %while.body76.i ], [ %indvars.iv29.i.unr, %while.body76.i.prol.loopexit ]
  %k.211.i = phi i32 [ %inc86.i.1, %while.body76.i ], [ %k.211.i.unr, %while.body76.i.prol.loopexit ]
  %263 = load ptr, ptr %191, align 8
  %incdec.ptr79.i = getelementptr inbounds i8, ptr %263, i64 -1
  store ptr %incdec.ptr79.i, ptr %191, align 8
  store i8 45, ptr %incdec.ptr79.i, align 1
  %264 = load ptr, ptr %seq2, align 8
  %265 = add nsw i64 %indvars.iv29.i, %256
  %arrayidx83.i = getelementptr inbounds i8, ptr %264, i64 %265
  %266 = load i8, ptr %arrayidx83.i, align 1
  %267 = load ptr, ptr %193, align 8
  %incdec.ptr85.i = getelementptr inbounds i8, ptr %267, i64 -1
  store ptr %incdec.ptr85.i, ptr %193, align 8
  store i8 %266, ptr %incdec.ptr85.i, align 1
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, -1
  %268 = load ptr, ptr %191, align 8
  %incdec.ptr79.i.1 = getelementptr inbounds i8, ptr %268, i64 -1
  store ptr %incdec.ptr79.i.1, ptr %191, align 8
  store i8 45, ptr %incdec.ptr79.i.1, align 1
  %269 = load ptr, ptr %seq2, align 8
  %270 = add nsw i64 %indvars.iv.next30.i, %256
  %arrayidx83.i.1 = getelementptr inbounds i8, ptr %269, i64 %270
  %271 = load i8, ptr %arrayidx83.i.1, align 1
  %272 = load ptr, ptr %193, align 8
  %incdec.ptr85.i.1 = getelementptr inbounds i8, ptr %272, i64 -1
  store ptr %incdec.ptr85.i.1, ptr %193, align 8
  store i8 %271, ptr %incdec.ptr85.i.1, align 1
  %inc86.i.1 = add nsw i32 %k.211.i, 2
  %indvars.iv.next30.i.1 = add nsw i64 %indvars.iv29.i, -2
  %273 = and i64 %indvars.iv.next30.i.1, 4294967295
  %tobool75.not.i.1 = icmp eq i64 %273, 0
  br i1 %tobool75.not.i.1, label %while.end87.i, label %while.body76.i

while.end87.i:                                    ; preds = %while.body76.i.prol.loopexit, %while.body76.i, %while.end.i
  %k.2.lcssa.i = phi i32 [ %k.1.lcssa.i, %while.end.i ], [ %inc86.i.lcssa.unr, %while.body76.i.prol.loopexit ], [ %inc86.i.1, %while.body76.i ]
  %cmp88.i = icmp slt i32 %iin.016.i, 1
  %cmp90.i = icmp slt i32 %jin.015.i, 1
  %or.cond.i = or i1 %cmp88.i, %cmp90.i
  br i1 %or.cond.i, label %Atracking.exit, label %if.end93.i

if.end93.i:                                       ; preds = %while.end87.i
  %274 = load ptr, ptr %seq1, align 8
  %idxprom95.i = sext i32 %ifi.0.i to i64
  %arrayidx96.i = getelementptr inbounds i8, ptr %274, i64 %idxprom95.i
  %275 = load i8, ptr %arrayidx96.i, align 1
  %276 = load ptr, ptr %191, align 8
  %incdec.ptr98.i = getelementptr inbounds i8, ptr %276, i64 -1
  store ptr %incdec.ptr98.i, ptr %191, align 8
  store i8 %275, ptr %incdec.ptr98.i, align 1
  %277 = load ptr, ptr %seq2, align 8
  %idxprom100.i = sext i32 %jfi.0.i to i64
  %arrayidx101.i = getelementptr inbounds i8, ptr %277, i64 %idxprom100.i
  %278 = load i8, ptr %arrayidx101.i, align 1
  %279 = load ptr, ptr %193, align 8
  %incdec.ptr103.i = getelementptr inbounds i8, ptr %279, i64 -1
  store ptr %incdec.ptr103.i, ptr %193, align 8
  store i8 %278, ptr %incdec.ptr103.i, align 1
  %inc106.i = add nsw i32 %k.2.lcssa.i, 2
  %cmp31.not.i = icmp sgt i32 %inc106.i, %add20.i
  br i1 %cmp31.not.i, label %Atracking.exit, label %for.body33.i

Atracking.exit:                                   ; preds = %while.end87.i, %if.end93.i, %for.end19.i
  %280 = load ptr, ptr %191, align 8
  %call376 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %280) #11
  %conv377 = trunc i64 %call376 to i32
  %cmp378 = icmp sgt i32 %conv377, %alloclen
  %cmp381 = icmp sgt i32 %conv377, 5000000
  %or.cond398 = or i1 %cmp378, %cmp381
  br i1 %or.cond398, label %if.then383, label %if.end385

if.then383:                                       ; preds = %Atracking.exit
  %281 = load ptr, ptr @stderr, align 8
  %call384 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.10, i32 noundef %alloclen, i32 noundef %conv377, i32 noundef 5000000) #9
  tail call void @ErrorExit(ptr noundef nonnull @.str.11) #10
  %.pre761 = load ptr, ptr @MSalign11.mseq1, align 8
  %.pre762 = load ptr, ptr %.pre761, align 8
  %.pre763 = load ptr, ptr @MSalign11.mseq2, align 8
  br label %if.end385

if.end385:                                        ; preds = %Atracking.exit, %if.then383
  %282 = phi ptr [ %193, %Atracking.exit ], [ %.pre763, %if.then383 ]
  %283 = phi ptr [ %280, %Atracking.exit ], [ %.pre762, %if.then383 ]
  %284 = load ptr, ptr %seq1, align 8
  %call388 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %284, ptr noundef nonnull dereferenceable(1) %283) #10
  %285 = load ptr, ptr %seq2, align 8
  %286 = load ptr, ptr %282, align 8
  %call391 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %285, ptr noundef nonnull dereferenceable(1) %286) #10
  %287 = load ptr, ptr @stderr, align 8
  %fputc618 = tail call i32 @fputc(i32 10, ptr %287)
  %288 = load ptr, ptr @stderr, align 8
  %289 = load ptr, ptr @MSalign11.mseq1, align 8
  %290 = load ptr, ptr %289, align 8
  %call394 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.12, ptr noundef %290) #9
  %291 = load ptr, ptr @stderr, align 8
  %292 = load ptr, ptr @MSalign11.mseq2, align 8
  %293 = load ptr, ptr %292, align 8
  %call396 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.12, ptr noundef %293) #9
  ret float %wm.0.lcssa769
}

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #3

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #3

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #3

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #3

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #3

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #3

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #3

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ErrorExit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !15}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !17, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17, !25, !26}
!29 = distinct !{!29, !17, !25}
!30 = distinct !{!30, !17, !25}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17, !25, !26}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17, !25}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !17, !25, !26}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17, !26, !25}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
