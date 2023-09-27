; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/7zip/C/HuffEnc.c'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/7zip/C/HuffEnc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @Huffman_Generate(ptr nocapture noundef readonly %freqs, ptr noundef %p, ptr nocapture noundef %lens, i32 noundef %numSymbols, i32 noundef %maxLen) local_unnamed_addr #0 {
entry:
  %counters = alloca [64 x i32], align 16
  %lenCounters = alloca [17 x i32], align 16
  %nextCodes = alloca [17 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %counters) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %counters, i8 0, i64 256, i1 false), !tbaa !5
  %cmp2337.not = icmp eq i32 %numSymbols, 0
  br i1 %cmp2337.not, label %for.cond13.preheader, label %for.body3.preheader

for.body3.preheader:                              ; preds = %entry
  %wide.trip.count = zext i32 %numSymbols to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %numSymbols, 1
  br i1 %0, label %for.cond13.preheader.loopexit.unr-lcssa, label %for.body3.preheader.new

for.body3.preheader.new:                          ; preds = %for.body3.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body3

for.cond13.preheader.loopexit.unr-lcssa:          ; preds = %for.body3, %for.body3.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body3.preheader ], [ %indvars.iv.next.1, %for.body3 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond13.preheader.loopexit, label %for.body3.epil

for.body3.epil:                                   ; preds = %for.cond13.preheader.loopexit.unr-lcssa
  %arrayidx5.epil = getelementptr inbounds i32, ptr %freqs, i64 %indvars.iv.unr
  %1 = load i32, ptr %arrayidx5.epil, align 4, !tbaa !5
  %cond.epil = tail call i32 @llvm.umin.i32(i32 %1, i32 63)
  %idxprom7.epil = zext i32 %cond.epil to i64
  %arrayidx8.epil = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 %idxprom7.epil
  %2 = load i32, ptr %arrayidx8.epil, align 4, !tbaa !5
  %inc9.epil = add i32 %2, 1
  store i32 %inc9.epil, ptr %arrayidx8.epil, align 4, !tbaa !5
  br label %for.cond13.preheader.loopexit

for.cond13.preheader.loopexit:                    ; preds = %for.cond13.preheader.loopexit.unr-lcssa, %for.body3.epil
  %arrayidx17.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 1
  %.pre = load i32, ptr %arrayidx17.phi.trans.insert, align 4, !tbaa !5
  %arrayidx17.1.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 2
  %.pre394 = load i32, ptr %arrayidx17.1.phi.trans.insert, align 8, !tbaa !5
  %arrayidx17.2.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 3
  %.pre395 = load i32, ptr %arrayidx17.2.phi.trans.insert, align 4, !tbaa !5
  %arrayidx17.3.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 4
  %.pre396 = load i32, ptr %arrayidx17.3.phi.trans.insert, align 16, !tbaa !5
  %arrayidx17.4.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 5
  %.pre397 = load i32, ptr %arrayidx17.4.phi.trans.insert, align 4, !tbaa !5
  %arrayidx17.5.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 6
  %.pre398 = load i32, ptr %arrayidx17.5.phi.trans.insert, align 8, !tbaa !5
  %arrayidx17.6.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 7
  %.pre399 = load i32, ptr %arrayidx17.6.phi.trans.insert, align 4, !tbaa !5
  %arrayidx17.7.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 8
  %.pre400 = load i32, ptr %arrayidx17.7.phi.trans.insert, align 16, !tbaa !5
  %arrayidx17.8.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 9
  %.pre401 = load i32, ptr %arrayidx17.8.phi.trans.insert, align 4, !tbaa !5
  %arrayidx17.9.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 10
  %.pre402 = load i32, ptr %arrayidx17.9.phi.trans.insert, align 8, !tbaa !5
  %arrayidx17.10.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 11
  %.pre403 = load i32, ptr %arrayidx17.10.phi.trans.insert, align 4, !tbaa !5
  %arrayidx17.11.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 12
  %.pre404 = load i32, ptr %arrayidx17.11.phi.trans.insert, align 16, !tbaa !5
  %arrayidx17.12.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 13
  %.pre405 = load i32, ptr %arrayidx17.12.phi.trans.insert, align 4, !tbaa !5
  %arrayidx17.13.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 14
  %.pre406 = load i32, ptr %arrayidx17.13.phi.trans.insert, align 8, !tbaa !5
  %arrayidx17.14.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 15
  %.pre407 = load i32, ptr %arrayidx17.14.phi.trans.insert, align 4, !tbaa !5
  %arrayidx17.15.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 16
  %.pre408 = load i32, ptr %arrayidx17.15.phi.trans.insert, align 16, !tbaa !5
  %arrayidx17.16.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 17
  %.pre409 = load i32, ptr %arrayidx17.16.phi.trans.insert, align 4, !tbaa !5
  %arrayidx17.17.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 18
  %.pre410 = load i32, ptr %arrayidx17.17.phi.trans.insert, align 8, !tbaa !5
  %arrayidx17.18.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 19
  %.pre411 = load i32, ptr %arrayidx17.18.phi.trans.insert, align 4, !tbaa !5
  %arrayidx17.19.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 20
  %.pre412 = load i32, ptr %arrayidx17.19.phi.trans.insert, align 16, !tbaa !5
  %arrayidx17.20.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 21
  %.pre413 = load i32, ptr %arrayidx17.20.phi.trans.insert, align 4, !tbaa !5
  %arrayidx17.21.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 22
  %.pre414 = load i32, ptr %arrayidx17.21.phi.trans.insert, align 8, !tbaa !5
  %arrayidx17.22.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 23
  %.pre415 = load i32, ptr %arrayidx17.22.phi.trans.insert, align 4, !tbaa !5
  %arrayidx17.23.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 24
  %.pre416 = load i32, ptr %arrayidx17.23.phi.trans.insert, align 16, !tbaa !5
  %arrayidx17.24.phi.trans.insert = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 25
  %.pre417 = load i32, ptr %arrayidx17.24.phi.trans.insert, align 4, !tbaa !5
  br label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.cond13.preheader.loopexit, %entry
  %3 = phi i32 [ %.pre417, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %4 = phi i32 [ %.pre416, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %5 = phi i32 [ %.pre415, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %6 = phi i32 [ %.pre414, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %7 = phi i32 [ %.pre413, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %8 = phi i32 [ %.pre412, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %9 = phi i32 [ %.pre411, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %10 = phi i32 [ %.pre410, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %11 = phi i32 [ %.pre409, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %12 = phi i32 [ %.pre408, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %13 = phi i32 [ %.pre407, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %14 = phi i32 [ %.pre406, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %15 = phi i32 [ %.pre405, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %16 = phi i32 [ %.pre404, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %17 = phi i32 [ %.pre403, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %18 = phi i32 [ %.pre402, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %19 = phi i32 [ %.pre401, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %20 = phi i32 [ %.pre400, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %21 = phi i32 [ %.pre399, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %22 = phi i32 [ %.pre398, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %23 = phi i32 [ %.pre397, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %24 = phi i32 [ %.pre396, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %25 = phi i32 [ %.pre395, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %26 = phi i32 [ %.pre394, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %27 = phi i32 [ %.pre, %for.cond13.preheader.loopexit ], [ 0, %entry ]
  %arrayidx17 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 1
  store i32 0, ptr %arrayidx17, align 4, !tbaa !5
  %arrayidx17.1 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 2
  store i32 %27, ptr %arrayidx17.1, align 8, !tbaa !5
  %add.1 = add i32 %26, %27
  %arrayidx17.2 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 3
  store i32 %add.1, ptr %arrayidx17.2, align 4, !tbaa !5
  %add.2 = add i32 %25, %add.1
  %arrayidx17.3 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 4
  store i32 %add.2, ptr %arrayidx17.3, align 16, !tbaa !5
  %add.3 = add i32 %24, %add.2
  %arrayidx17.4 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 5
  store i32 %add.3, ptr %arrayidx17.4, align 4, !tbaa !5
  %add.4 = add i32 %23, %add.3
  %arrayidx17.5 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 6
  store i32 %add.4, ptr %arrayidx17.5, align 8, !tbaa !5
  %add.5 = add i32 %22, %add.4
  %arrayidx17.6 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 7
  store i32 %add.5, ptr %arrayidx17.6, align 4, !tbaa !5
  %add.6 = add i32 %21, %add.5
  %arrayidx17.7 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 8
  store i32 %add.6, ptr %arrayidx17.7, align 16, !tbaa !5
  %add.7 = add i32 %20, %add.6
  %arrayidx17.8 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 9
  store i32 %add.7, ptr %arrayidx17.8, align 4, !tbaa !5
  %add.8 = add i32 %19, %add.7
  %arrayidx17.9 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 10
  store i32 %add.8, ptr %arrayidx17.9, align 8, !tbaa !5
  %add.9 = add i32 %18, %add.8
  %arrayidx17.10 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 11
  store i32 %add.9, ptr %arrayidx17.10, align 4, !tbaa !5
  %add.10 = add i32 %17, %add.9
  %arrayidx17.11 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 12
  store i32 %add.10, ptr %arrayidx17.11, align 16, !tbaa !5
  %add.11 = add i32 %16, %add.10
  %arrayidx17.12 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 13
  store i32 %add.11, ptr %arrayidx17.12, align 4, !tbaa !5
  %add.12 = add i32 %15, %add.11
  %arrayidx17.13 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 14
  store i32 %add.12, ptr %arrayidx17.13, align 8, !tbaa !5
  %add.13 = add i32 %14, %add.12
  %arrayidx17.14 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 15
  store i32 %add.13, ptr %arrayidx17.14, align 4, !tbaa !5
  %add.14 = add i32 %13, %add.13
  %arrayidx17.15 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 16
  store i32 %add.14, ptr %arrayidx17.15, align 16, !tbaa !5
  %add.15 = add i32 %12, %add.14
  %arrayidx17.16 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 17
  store i32 %add.15, ptr %arrayidx17.16, align 4, !tbaa !5
  %add.16 = add i32 %11, %add.15
  %arrayidx17.17 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 18
  store i32 %add.16, ptr %arrayidx17.17, align 8, !tbaa !5
  %add.17 = add i32 %10, %add.16
  %arrayidx17.18 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 19
  store i32 %add.17, ptr %arrayidx17.18, align 4, !tbaa !5
  %add.18 = add i32 %9, %add.17
  %arrayidx17.19 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 20
  store i32 %add.18, ptr %arrayidx17.19, align 16, !tbaa !5
  %add.19 = add i32 %8, %add.18
  %arrayidx17.20 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 21
  store i32 %add.19, ptr %arrayidx17.20, align 4, !tbaa !5
  %add.20 = add i32 %7, %add.19
  %arrayidx17.21 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 22
  store i32 %add.20, ptr %arrayidx17.21, align 8, !tbaa !5
  %add.21 = add i32 %6, %add.20
  %arrayidx17.22 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 23
  store i32 %add.21, ptr %arrayidx17.22, align 4, !tbaa !5
  %add.22 = add i32 %5, %add.21
  %arrayidx17.23 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 24
  store i32 %add.22, ptr %arrayidx17.23, align 16, !tbaa !5
  %add.23 = add i32 %4, %add.22
  %arrayidx17.24 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 25
  store i32 %add.23, ptr %arrayidx17.24, align 4, !tbaa !5
  %add.24 = add i32 %3, %add.23
  %arrayidx17.25 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 26
  %28 = load i32, ptr %arrayidx17.25, align 8, !tbaa !5
  store i32 %add.24, ptr %arrayidx17.25, align 8, !tbaa !5
  %add.25 = add i32 %28, %add.24
  %arrayidx17.26 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 27
  %29 = load i32, ptr %arrayidx17.26, align 4, !tbaa !5
  store i32 %add.25, ptr %arrayidx17.26, align 4, !tbaa !5
  %add.26 = add i32 %29, %add.25
  %arrayidx17.27 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 28
  %30 = load i32, ptr %arrayidx17.27, align 16, !tbaa !5
  store i32 %add.26, ptr %arrayidx17.27, align 16, !tbaa !5
  %add.27 = add i32 %30, %add.26
  %arrayidx17.28 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 29
  %31 = load i32, ptr %arrayidx17.28, align 4, !tbaa !5
  store i32 %add.27, ptr %arrayidx17.28, align 4, !tbaa !5
  %add.28 = add i32 %31, %add.27
  %arrayidx17.29 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 30
  %32 = load i32, ptr %arrayidx17.29, align 8, !tbaa !5
  store i32 %add.28, ptr %arrayidx17.29, align 8, !tbaa !5
  %add.29 = add i32 %32, %add.28
  %arrayidx17.30 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 31
  %33 = load i32, ptr %arrayidx17.30, align 4, !tbaa !5
  store i32 %add.29, ptr %arrayidx17.30, align 4, !tbaa !5
  %add.30 = add i32 %33, %add.29
  %arrayidx17.31 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 32
  %34 = load i32, ptr %arrayidx17.31, align 16, !tbaa !5
  store i32 %add.30, ptr %arrayidx17.31, align 16, !tbaa !5
  %add.31 = add i32 %34, %add.30
  %arrayidx17.32 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 33
  %35 = load i32, ptr %arrayidx17.32, align 4, !tbaa !5
  store i32 %add.31, ptr %arrayidx17.32, align 4, !tbaa !5
  %add.32 = add i32 %35, %add.31
  %arrayidx17.33 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 34
  %36 = load i32, ptr %arrayidx17.33, align 8, !tbaa !5
  store i32 %add.32, ptr %arrayidx17.33, align 8, !tbaa !5
  %add.33 = add i32 %36, %add.32
  %arrayidx17.34 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 35
  %37 = load i32, ptr %arrayidx17.34, align 4, !tbaa !5
  store i32 %add.33, ptr %arrayidx17.34, align 4, !tbaa !5
  %add.34 = add i32 %37, %add.33
  %arrayidx17.35 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 36
  %38 = load i32, ptr %arrayidx17.35, align 16, !tbaa !5
  store i32 %add.34, ptr %arrayidx17.35, align 16, !tbaa !5
  %add.35 = add i32 %38, %add.34
  %arrayidx17.36 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 37
  %39 = load i32, ptr %arrayidx17.36, align 4, !tbaa !5
  store i32 %add.35, ptr %arrayidx17.36, align 4, !tbaa !5
  %add.36 = add i32 %39, %add.35
  %arrayidx17.37 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 38
  %40 = load i32, ptr %arrayidx17.37, align 8, !tbaa !5
  store i32 %add.36, ptr %arrayidx17.37, align 8, !tbaa !5
  %add.37 = add i32 %40, %add.36
  %arrayidx17.38 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 39
  %41 = load i32, ptr %arrayidx17.38, align 4, !tbaa !5
  store i32 %add.37, ptr %arrayidx17.38, align 4, !tbaa !5
  %add.38 = add i32 %41, %add.37
  %arrayidx17.39 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 40
  %42 = load i32, ptr %arrayidx17.39, align 16, !tbaa !5
  store i32 %add.38, ptr %arrayidx17.39, align 16, !tbaa !5
  %add.39 = add i32 %42, %add.38
  %arrayidx17.40 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 41
  %43 = load i32, ptr %arrayidx17.40, align 4, !tbaa !5
  store i32 %add.39, ptr %arrayidx17.40, align 4, !tbaa !5
  %add.40 = add i32 %43, %add.39
  %arrayidx17.41 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 42
  %44 = load i32, ptr %arrayidx17.41, align 8, !tbaa !5
  store i32 %add.40, ptr %arrayidx17.41, align 8, !tbaa !5
  %add.41 = add i32 %44, %add.40
  %arrayidx17.42 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 43
  %45 = load i32, ptr %arrayidx17.42, align 4, !tbaa !5
  store i32 %add.41, ptr %arrayidx17.42, align 4, !tbaa !5
  %add.42 = add i32 %45, %add.41
  %arrayidx17.43 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 44
  %46 = load i32, ptr %arrayidx17.43, align 16, !tbaa !5
  store i32 %add.42, ptr %arrayidx17.43, align 16, !tbaa !5
  %add.43 = add i32 %46, %add.42
  %arrayidx17.44 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 45
  %47 = load i32, ptr %arrayidx17.44, align 4, !tbaa !5
  store i32 %add.43, ptr %arrayidx17.44, align 4, !tbaa !5
  %add.44 = add i32 %47, %add.43
  %arrayidx17.45 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 46
  %48 = load i32, ptr %arrayidx17.45, align 8, !tbaa !5
  store i32 %add.44, ptr %arrayidx17.45, align 8, !tbaa !5
  %add.45 = add i32 %48, %add.44
  %arrayidx17.46 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 47
  %49 = load i32, ptr %arrayidx17.46, align 4, !tbaa !5
  store i32 %add.45, ptr %arrayidx17.46, align 4, !tbaa !5
  %add.46 = add i32 %49, %add.45
  %arrayidx17.47 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 48
  %50 = load i32, ptr %arrayidx17.47, align 16, !tbaa !5
  store i32 %add.46, ptr %arrayidx17.47, align 16, !tbaa !5
  %add.47 = add i32 %50, %add.46
  %arrayidx17.48 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 49
  %51 = load i32, ptr %arrayidx17.48, align 4, !tbaa !5
  store i32 %add.47, ptr %arrayidx17.48, align 4, !tbaa !5
  %add.48 = add i32 %51, %add.47
  %arrayidx17.49 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 50
  %52 = load i32, ptr %arrayidx17.49, align 8, !tbaa !5
  store i32 %add.48, ptr %arrayidx17.49, align 8, !tbaa !5
  %add.49 = add i32 %52, %add.48
  %arrayidx17.50 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 51
  %53 = load i32, ptr %arrayidx17.50, align 4, !tbaa !5
  store i32 %add.49, ptr %arrayidx17.50, align 4, !tbaa !5
  %add.50 = add i32 %53, %add.49
  %arrayidx17.51 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 52
  %54 = load i32, ptr %arrayidx17.51, align 16, !tbaa !5
  store i32 %add.50, ptr %arrayidx17.51, align 16, !tbaa !5
  %add.51 = add i32 %54, %add.50
  %arrayidx17.52 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 53
  %55 = load i32, ptr %arrayidx17.52, align 4, !tbaa !5
  store i32 %add.51, ptr %arrayidx17.52, align 4, !tbaa !5
  %add.52 = add i32 %55, %add.51
  %arrayidx17.53 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 54
  %56 = load i32, ptr %arrayidx17.53, align 8, !tbaa !5
  store i32 %add.52, ptr %arrayidx17.53, align 8, !tbaa !5
  %add.53 = add i32 %56, %add.52
  %arrayidx17.54 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 55
  %57 = load i32, ptr %arrayidx17.54, align 4, !tbaa !5
  store i32 %add.53, ptr %arrayidx17.54, align 4, !tbaa !5
  %add.54 = add i32 %57, %add.53
  %arrayidx17.55 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 56
  %58 = load i32, ptr %arrayidx17.55, align 16, !tbaa !5
  store i32 %add.54, ptr %arrayidx17.55, align 16, !tbaa !5
  %add.55 = add i32 %58, %add.54
  %arrayidx17.56 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 57
  %59 = load i32, ptr %arrayidx17.56, align 4, !tbaa !5
  store i32 %add.55, ptr %arrayidx17.56, align 4, !tbaa !5
  %add.56 = add i32 %59, %add.55
  %arrayidx17.57 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 58
  %60 = load i32, ptr %arrayidx17.57, align 8, !tbaa !5
  store i32 %add.56, ptr %arrayidx17.57, align 8, !tbaa !5
  %add.57 = add i32 %60, %add.56
  %arrayidx17.58 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 59
  %61 = load i32, ptr %arrayidx17.58, align 4, !tbaa !5
  store i32 %add.57, ptr %arrayidx17.58, align 4, !tbaa !5
  %add.58 = add i32 %61, %add.57
  %arrayidx17.59 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 60
  %62 = load i32, ptr %arrayidx17.59, align 16, !tbaa !5
  store i32 %add.58, ptr %arrayidx17.59, align 16, !tbaa !5
  %add.59 = add i32 %62, %add.58
  %arrayidx17.60 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 61
  %63 = load i32, ptr %arrayidx17.60, align 4, !tbaa !5
  store i32 %add.59, ptr %arrayidx17.60, align 4, !tbaa !5
  %add.60 = add i32 %63, %add.59
  %arrayidx17.61 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 62
  %64 = load i32, ptr %arrayidx17.61, align 8, !tbaa !5
  store i32 %add.60, ptr %arrayidx17.61, align 8, !tbaa !5
  %add.61 = add i32 %64, %add.60
  %arrayidx17.62 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 63
  %65 = load i32, ptr %arrayidx17.62, align 4, !tbaa !5
  store i32 %add.61, ptr %arrayidx17.62, align 4, !tbaa !5
  %add.62 = add i32 %65, %add.61
  br i1 %cmp2337.not, label %for.end44, label %for.body25.preheader

for.body3:                                        ; preds = %for.body3, %for.body3.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body3.preheader.new ], [ %indvars.iv.next.1, %for.body3 ]
  %niter = phi i64 [ 0, %for.body3.preheader.new ], [ %niter.next.1, %for.body3 ]
  %arrayidx5 = getelementptr inbounds i32, ptr %freqs, i64 %indvars.iv
  %66 = load i32, ptr %arrayidx5, align 4, !tbaa !5
  %cond = tail call i32 @llvm.umin.i32(i32 %66, i32 63)
  %idxprom7 = zext i32 %cond to i64
  %arrayidx8 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 %idxprom7
  %67 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %inc9 = add i32 %67, 1
  store i32 %inc9, ptr %arrayidx8, align 4, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx5.1 = getelementptr inbounds i32, ptr %freqs, i64 %indvars.iv.next
  %68 = load i32, ptr %arrayidx5.1, align 4, !tbaa !5
  %cond.1 = tail call i32 @llvm.umin.i32(i32 %68, i32 63)
  %idxprom7.1 = zext i32 %cond.1 to i64
  %arrayidx8.1 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 %idxprom7.1
  %69 = load i32, ptr %arrayidx8.1, align 4, !tbaa !5
  %inc9.1 = add i32 %69, 1
  store i32 %inc9.1, ptr %arrayidx8.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond13.preheader.loopexit.unr-lcssa, label %for.body3, !llvm.loop !9

for.body25.preheader:                             ; preds = %for.cond13.preheader
  %wide.trip.count365 = zext i32 %numSymbols to i64
  br label %for.body25

for.body25:                                       ; preds = %for.body25.preheader, %if.end
  %indvars.iv362 = phi i64 [ 0, %for.body25.preheader ], [ %indvars.iv.next363, %if.end ]
  %arrayidx28 = getelementptr inbounds i32, ptr %freqs, i64 %indvars.iv362
  %70 = load i32, ptr %arrayidx28, align 4, !tbaa !5
  %cmp29 = icmp eq i32 %70, 0
  br i1 %cmp29, label %if.then, label %if.else

if.then:                                          ; preds = %for.body25
  %arrayidx31 = getelementptr inbounds i8, ptr %lens, i64 %indvars.iv362
  store i8 0, ptr %arrayidx31, align 1, !tbaa !11
  br label %if.end

if.else:                                          ; preds = %for.body25
  %shl = shl i32 %70, 10
  %71 = trunc i64 %indvars.iv362 to i32
  %or = or i32 %shl, %71
  %cond36 = tail call i32 @llvm.umin.i32(i32 %70, i32 63)
  %idxprom37 = zext i32 %cond36 to i64
  %arrayidx38 = getelementptr inbounds [64 x i32], ptr %counters, i64 0, i64 %idxprom37
  %72 = load i32, ptr %arrayidx38, align 4, !tbaa !5
  %inc39 = add i32 %72, 1
  store i32 %inc39, ptr %arrayidx38, align 4, !tbaa !5
  %idxprom40 = zext i32 %72 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %p, i64 %idxprom40
  store i32 %or, ptr %arrayidx41, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %for.end44.loopexit, label %for.body25, !llvm.loop !12

for.end44.loopexit:                               ; preds = %if.end
  %.pre418 = load i32, ptr %arrayidx17.61, align 8, !tbaa !5
  %.pre419 = load i32, ptr %arrayidx17.62, align 4, !tbaa !5
  br label %for.end44

for.end44:                                        ; preds = %for.end44.loopexit, %for.cond13.preheader
  %73 = phi i32 [ %.pre419, %for.end44.loopexit ], [ %add.61, %for.cond13.preheader ]
  %74 = phi i32 [ %.pre418, %for.end44.loopexit ], [ %add.60, %for.cond13.preheader ]
  %idx.ext = zext i32 %74 to i64
  %add.ptr = getelementptr inbounds i32, ptr %p, i64 %idx.ext
  %sub = sub i32 %73, %74
  tail call void @HeapSort(ptr noundef %add.ptr, i32 noundef %sub) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %counters) #5
  %cmp49 = icmp ult i32 %add.62, 2
  br i1 %cmp49, label %if.then50, label %do.body

if.then50:                                        ; preds = %for.end44
  %cmp51 = icmp eq i32 %add.62, 1
  br i1 %cmp51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.then50
  %75 = load i32, ptr %p, align 4, !tbaa !5
  %and = and i32 %75, 1023
  %spec.select = tail call i32 @llvm.umax.i32(i32 %and, i32 1)
  %76 = zext i32 %spec.select to i64
  br label %if.end58

if.end58:                                         ; preds = %if.then52, %if.then50
  %maxCode.0 = phi i64 [ 1, %if.then50 ], [ %76, %if.then52 ]
  store i32 0, ptr %p, align 4, !tbaa !5
  %arrayidx62 = getelementptr inbounds i32, ptr %p, i64 %maxCode.0
  store i32 1, ptr %arrayidx62, align 4, !tbaa !5
  %arrayidx64 = getelementptr inbounds i8, ptr %lens, i64 %maxCode.0
  store i8 1, ptr %arrayidx64, align 1, !tbaa !11
  store i8 1, ptr %lens, align 1, !tbaa !11
  br label %cleanup

do.body:                                          ; preds = %for.end44, %cond.end109
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %cond.end109 ], [ 0, %for.end44 ]
  %b.0 = phi i32 [ %b.2, %cond.end109 ], [ 0, %for.end44 ]
  %i68.0 = phi i32 [ %i68.2, %cond.end109 ], [ 0, %for.end44 ]
  %cmp70.not = icmp eq i32 %i68.0, %add.62
  br i1 %cmp70.not, label %cond.false80, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %77 = zext i32 %b.0 to i64
  %cmp71 = icmp eq i64 %indvars.iv367, %77
  br i1 %cmp71, label %cond.true78, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %idxprom72 = zext i32 %i68.0 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %p, i64 %idxprom72
  %78 = load i32, ptr %arrayidx73, align 4, !tbaa !5
  %shr = lshr i32 %78, 10
  %arrayidx75 = getelementptr inbounds i32, ptr %p, i64 %77
  %79 = load i32, ptr %arrayidx75, align 4, !tbaa !5
  %shr76 = lshr i32 %79, 10
  %cmp77.not = icmp ugt i32 %shr, %shr76
  br i1 %cmp77.not, label %cond.false80, label %cond.true78

cond.true78:                                      ; preds = %lor.lhs.false, %land.lhs.true
  %inc79 = add i32 %i68.0, 1
  br label %cond.end82

cond.false80:                                     ; preds = %lor.lhs.false, %do.body
  %inc81 = add i32 %b.0, 1
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false80, %cond.true78
  %b.1 = phi i32 [ %b.0, %cond.true78 ], [ %inc81, %cond.false80 ]
  %i68.1 = phi i32 [ %inc79, %cond.true78 ], [ %i68.0, %cond.false80 ]
  %cond83 = phi i32 [ %i68.0, %cond.true78 ], [ %b.0, %cond.false80 ]
  %idxprom84 = zext i32 %cond83 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %p, i64 %idxprom84
  %80 = load i32, ptr %arrayidx85, align 4, !tbaa !5
  %and86 = and i32 %80, -1024
  %and89 = and i32 %80, 1023
  %81 = trunc i64 %indvars.iv367 to i32
  %shl90 = shl i32 %81, 10
  %or91 = or i32 %and89, %shl90
  store i32 %or91, ptr %arrayidx85, align 4, !tbaa !5
  %cmp94.not = icmp eq i32 %i68.1, %add.62
  br i1 %cmp94.not, label %cond.false107, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %cond.end82
  %82 = zext i32 %b.1 to i64
  %cmp96 = icmp eq i64 %indvars.iv367, %82
  br i1 %cmp96, label %cond.true105, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %land.lhs.true95
  %idxprom98 = zext i32 %i68.1 to i64
  %arrayidx99 = getelementptr inbounds i32, ptr %p, i64 %idxprom98
  %83 = load i32, ptr %arrayidx99, align 4, !tbaa !5
  %shr100 = lshr i32 %83, 10
  %arrayidx102 = getelementptr inbounds i32, ptr %p, i64 %82
  %84 = load i32, ptr %arrayidx102, align 4, !tbaa !5
  %shr103 = lshr i32 %84, 10
  %cmp104.not = icmp ugt i32 %shr100, %shr103
  br i1 %cmp104.not, label %cond.false107, label %cond.true105

cond.true105:                                     ; preds = %lor.lhs.false97, %land.lhs.true95
  %inc106 = add i32 %i68.1, 1
  br label %cond.end109

cond.false107:                                    ; preds = %lor.lhs.false97, %cond.end82
  %inc108 = add i32 %b.1, 1
  br label %cond.end109

cond.end109:                                      ; preds = %cond.false107, %cond.true105
  %b.2 = phi i32 [ %b.1, %cond.true105 ], [ %inc108, %cond.false107 ]
  %i68.2 = phi i32 [ %inc106, %cond.true105 ], [ %i68.1, %cond.false107 ]
  %cond110 = phi i32 [ %i68.1, %cond.true105 ], [ %b.1, %cond.false107 ]
  %idxprom111 = zext i32 %cond110 to i64
  %arrayidx112 = getelementptr inbounds i32, ptr %p, i64 %idxprom111
  %85 = load i32, ptr %arrayidx112, align 4, !tbaa !5
  %and113 = and i32 %85, -1024
  %add114 = add i32 %and113, %and86
  %and117 = and i32 %85, 1023
  %or119 = or i32 %and117, %shl90
  store i32 %or119, ptr %arrayidx112, align 4, !tbaa !5
  %arrayidx123 = getelementptr inbounds i32, ptr %p, i64 %indvars.iv367
  %86 = load i32, ptr %arrayidx123, align 4, !tbaa !5
  %and124 = and i32 %86, 1023
  %or125 = or i32 %and124, %add114
  store i32 %or125, ptr %arrayidx123, align 4, !tbaa !5
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %indvars = trunc i64 %indvars.iv.next368 to i32
  %sub129 = sub i32 %add.62, %indvars
  %cmp130 = icmp ugt i32 %sub129, 1
  br i1 %cmp130, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %cond.end109
  %arrayidx123.le = getelementptr inbounds i32, ptr %p, i64 %indvars.iv367
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %lenCounters) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(68) %lenCounters, i8 0, i64 68, i1 false), !tbaa !5
  store i32 %and124, ptr %arrayidx123.le, align 4, !tbaa !5
  %arrayidx142 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 1
  store i32 2, ptr %arrayidx142, align 4, !tbaa !5
  %cmp143.not344 = icmp eq i32 %81, 0
  br i1 %cmp143.not344, label %for.cond179.preheader, label %while.body

for.cond179.preheader:                            ; preds = %if.end170, %do.end
  %cmp180.not349 = icmp eq i32 %maxLen, 0
  br i1 %cmp180.not349, label %for.end199, label %for.body181.preheader

for.body181.preheader:                            ; preds = %for.cond179.preheader
  %87 = zext i32 %maxLen to i64
  br label %for.body181

while.body:                                       ; preds = %do.end, %if.end170
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %if.end170 ], [ %indvars.iv367, %do.end ]
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, -1
  %idxprom145 = and i64 %indvars.iv.next375, 4294967295
  %arrayidx146 = getelementptr inbounds i32, ptr %p, i64 %idxprom145
  %88 = load i32, ptr %arrayidx146, align 4, !tbaa !5
  %shr147 = lshr i32 %88, 10
  %idxprom148 = zext i32 %shr147 to i64
  %arrayidx149 = getelementptr inbounds i32, ptr %p, i64 %idxprom148
  %89 = load i32, ptr %arrayidx149, align 4, !tbaa !5
  %shr150 = lshr i32 %89, 10
  %add151 = add nuw nsw i32 %shr150, 1
  %and154 = and i32 %88, 1023
  %shl155 = shl i32 %add151, 10
  %or156 = or i32 %shl155, %and154
  store i32 %or156, ptr %arrayidx146, align 4, !tbaa !5
  %cmp159.not = icmp ult i32 %add151, %maxLen
  br i1 %cmp159.not, label %while.body.if.end170_crit_edge, label %for.cond162

while.body.if.end170_crit_edge:                   ; preds = %while.body
  %idxprom171.phi.trans.insert = zext i32 %add151 to i64
  %arrayidx172.phi.trans.insert = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 %idxprom171.phi.trans.insert
  %.pre420 = load i32, ptr %arrayidx172.phi.trans.insert, align 4, !tbaa !5
  br label %if.end170

for.cond162:                                      ; preds = %while.body, %for.cond162
  %len.0.in = phi i32 [ %len.0, %for.cond162 ], [ %maxLen, %while.body ]
  %len.0 = add i32 %len.0.in, -1
  %idxprom163 = zext i32 %len.0 to i64
  %arrayidx164 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 %idxprom163
  %90 = load i32, ptr %arrayidx164, align 4, !tbaa !5
  %cmp165 = icmp eq i32 %90, 0
  br i1 %cmp165, label %for.cond162, label %if.end170, !llvm.loop !14

if.end170:                                        ; preds = %for.cond162, %while.body.if.end170_crit_edge
  %idxprom171.pre-phi = phi i64 [ %idxprom171.phi.trans.insert, %while.body.if.end170_crit_edge ], [ %idxprom163, %for.cond162 ]
  %91 = phi i32 [ %.pre420, %while.body.if.end170_crit_edge ], [ %90, %for.cond162 ]
  %len.1 = phi i32 [ %add151, %while.body.if.end170_crit_edge ], [ %len.0, %for.cond162 ]
  %arrayidx172 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 %idxprom171.pre-phi
  %dec173 = add i32 %91, -1
  store i32 %dec173, ptr %arrayidx172, align 4, !tbaa !5
  %add174 = add i32 %len.1, 1
  %idxprom175 = zext i32 %add174 to i64
  %arrayidx176 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 %idxprom175
  %92 = load i32, ptr %arrayidx176, align 4, !tbaa !5
  %add177 = add i32 %92, 2
  store i32 %add177, ptr %arrayidx176, align 4, !tbaa !5
  %93 = and i64 %indvars.iv.next375, 4294967295
  %cmp143.not = icmp eq i64 %93, 0
  br i1 %cmp143.not, label %for.cond179.preheader, label %while.body, !llvm.loop !15

for.body181:                                      ; preds = %for.body181.preheader, %for.end196
  %indvars.iv378 = phi i64 [ %87, %for.body181.preheader ], [ %indvars.iv.next379, %for.end196 ]
  %i68.4350 = phi i32 [ 0, %for.body181.preheader ], [ %i68.5.lcssa, %for.end196 ]
  %arrayidx184 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 %indvars.iv378
  %94 = load i32, ptr %arrayidx184, align 4, !tbaa !5
  %cmp186.not346 = icmp eq i32 %94, 0
  br i1 %cmp186.not346, label %for.end196, label %for.body187.lr.ph

for.body187.lr.ph:                                ; preds = %for.body181
  %conv = trunc i64 %indvars.iv378 to i8
  %xtraiter425 = and i32 %94, 3
  %lcmp.mod426.not = icmp eq i32 %xtraiter425, 0
  br i1 %lcmp.mod426.not, label %for.body187.prol.loopexit, label %for.body187.prol

for.body187.prol:                                 ; preds = %for.body187.lr.ph, %for.body187.prol
  %num182.0348.prol = phi i32 [ %dec195.prol, %for.body187.prol ], [ %94, %for.body187.lr.ph ]
  %i68.5347.prol = phi i32 [ %inc188.prol, %for.body187.prol ], [ %i68.4350, %for.body187.lr.ph ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body187.prol ], [ 0, %for.body187.lr.ph ]
  %inc188.prol = add i32 %i68.5347.prol, 1
  %idxprom189.prol = zext i32 %i68.5347.prol to i64
  %arrayidx190.prol = getelementptr inbounds i32, ptr %p, i64 %idxprom189.prol
  %95 = load i32, ptr %arrayidx190.prol, align 4, !tbaa !5
  %and191.prol = and i32 %95, 1023
  %idxprom192.prol = zext i32 %and191.prol to i64
  %arrayidx193.prol = getelementptr inbounds i8, ptr %lens, i64 %idxprom192.prol
  store i8 %conv, ptr %arrayidx193.prol, align 1, !tbaa !11
  %dec195.prol = add i32 %num182.0348.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter425
  br i1 %prol.iter.cmp.not, label %for.body187.prol.loopexit, label %for.body187.prol, !llvm.loop !16

for.body187.prol.loopexit:                        ; preds = %for.body187.prol, %for.body187.lr.ph
  %inc188.lcssa.unr = phi i32 [ undef, %for.body187.lr.ph ], [ %inc188.prol, %for.body187.prol ]
  %num182.0348.unr = phi i32 [ %94, %for.body187.lr.ph ], [ %dec195.prol, %for.body187.prol ]
  %i68.5347.unr = phi i32 [ %i68.4350, %for.body187.lr.ph ], [ %inc188.prol, %for.body187.prol ]
  %96 = icmp ult i32 %94, 4
  br i1 %96, label %for.end196, label %for.body187

for.body187:                                      ; preds = %for.body187.prol.loopexit, %for.body187
  %num182.0348 = phi i32 [ %dec195.3, %for.body187 ], [ %num182.0348.unr, %for.body187.prol.loopexit ]
  %i68.5347 = phi i32 [ %inc188.3, %for.body187 ], [ %i68.5347.unr, %for.body187.prol.loopexit ]
  %inc188 = add i32 %i68.5347, 1
  %idxprom189 = zext i32 %i68.5347 to i64
  %arrayidx190 = getelementptr inbounds i32, ptr %p, i64 %idxprom189
  %97 = load i32, ptr %arrayidx190, align 4, !tbaa !5
  %and191 = and i32 %97, 1023
  %idxprom192 = zext i32 %and191 to i64
  %arrayidx193 = getelementptr inbounds i8, ptr %lens, i64 %idxprom192
  store i8 %conv, ptr %arrayidx193, align 1, !tbaa !11
  %inc188.1 = add i32 %i68.5347, 2
  %idxprom189.1 = zext i32 %inc188 to i64
  %arrayidx190.1 = getelementptr inbounds i32, ptr %p, i64 %idxprom189.1
  %98 = load i32, ptr %arrayidx190.1, align 4, !tbaa !5
  %and191.1 = and i32 %98, 1023
  %idxprom192.1 = zext i32 %and191.1 to i64
  %arrayidx193.1 = getelementptr inbounds i8, ptr %lens, i64 %idxprom192.1
  store i8 %conv, ptr %arrayidx193.1, align 1, !tbaa !11
  %inc188.2 = add i32 %i68.5347, 3
  %idxprom189.2 = zext i32 %inc188.1 to i64
  %arrayidx190.2 = getelementptr inbounds i32, ptr %p, i64 %idxprom189.2
  %99 = load i32, ptr %arrayidx190.2, align 4, !tbaa !5
  %and191.2 = and i32 %99, 1023
  %idxprom192.2 = zext i32 %and191.2 to i64
  %arrayidx193.2 = getelementptr inbounds i8, ptr %lens, i64 %idxprom192.2
  store i8 %conv, ptr %arrayidx193.2, align 1, !tbaa !11
  %inc188.3 = add i32 %i68.5347, 4
  %idxprom189.3 = zext i32 %inc188.2 to i64
  %arrayidx190.3 = getelementptr inbounds i32, ptr %p, i64 %idxprom189.3
  %100 = load i32, ptr %arrayidx190.3, align 4, !tbaa !5
  %and191.3 = and i32 %100, 1023
  %idxprom192.3 = zext i32 %and191.3 to i64
  %arrayidx193.3 = getelementptr inbounds i8, ptr %lens, i64 %idxprom192.3
  store i8 %conv, ptr %arrayidx193.3, align 1, !tbaa !11
  %dec195.3 = add i32 %num182.0348, -4
  %cmp186.not.3 = icmp eq i32 %dec195.3, 0
  br i1 %cmp186.not.3, label %for.end196, label %for.body187, !llvm.loop !18

for.end196:                                       ; preds = %for.body187.prol.loopexit, %for.body187, %for.body181
  %i68.5.lcssa = phi i32 [ %i68.4350, %for.body181 ], [ %inc188.lcssa.unr, %for.body187.prol.loopexit ], [ %inc188.3, %for.body187 ]
  %indvars.iv.next379 = add nsw i64 %indvars.iv378, -1
  %101 = and i64 %indvars.iv.next379, 4294967295
  %cmp180.not = icmp eq i64 %101, 0
  br i1 %cmp180.not, label %for.end199, label %for.body181, !llvm.loop !19

for.end199:                                       ; preds = %for.end196, %for.cond179.preheader
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %nextCodes) #5
  %102 = load i32, ptr %lenCounters, align 16, !tbaa !5
  %shl209 = shl i32 %102, 1
  %arrayidx211 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 1
  store i32 %shl209, ptr %arrayidx211, align 4, !tbaa !5
  %103 = load i32, ptr %arrayidx142, align 4, !tbaa !5
  %add208.1 = add i32 %103, %shl209
  %shl209.1 = shl i32 %add208.1, 1
  %arrayidx211.1 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 2
  store i32 %shl209.1, ptr %arrayidx211.1, align 8, !tbaa !5
  %arrayidx207.2 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 2
  %104 = load i32, ptr %arrayidx207.2, align 8, !tbaa !5
  %add208.2 = add i32 %104, %shl209.1
  %shl209.2 = shl i32 %add208.2, 1
  %arrayidx211.2 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 3
  store i32 %shl209.2, ptr %arrayidx211.2, align 4, !tbaa !5
  %arrayidx207.3 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 3
  %105 = load i32, ptr %arrayidx207.3, align 4, !tbaa !5
  %add208.3 = add i32 %105, %shl209.2
  %shl209.3 = shl i32 %add208.3, 1
  %arrayidx211.3 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 4
  store i32 %shl209.3, ptr %arrayidx211.3, align 16, !tbaa !5
  %arrayidx207.4 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 4
  %106 = load i32, ptr %arrayidx207.4, align 16, !tbaa !5
  %add208.4 = add i32 %106, %shl209.3
  %shl209.4 = shl i32 %add208.4, 1
  %arrayidx211.4 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 5
  store i32 %shl209.4, ptr %arrayidx211.4, align 4, !tbaa !5
  %arrayidx207.5 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 5
  %107 = load i32, ptr %arrayidx207.5, align 4, !tbaa !5
  %add208.5 = add i32 %107, %shl209.4
  %shl209.5 = shl i32 %add208.5, 1
  %arrayidx211.5 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 6
  store i32 %shl209.5, ptr %arrayidx211.5, align 8, !tbaa !5
  %arrayidx207.6 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 6
  %108 = load i32, ptr %arrayidx207.6, align 8, !tbaa !5
  %add208.6 = add i32 %108, %shl209.5
  %shl209.6 = shl i32 %add208.6, 1
  %arrayidx211.6 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 7
  store i32 %shl209.6, ptr %arrayidx211.6, align 4, !tbaa !5
  %arrayidx207.7 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 7
  %109 = load i32, ptr %arrayidx207.7, align 4, !tbaa !5
  %add208.7 = add i32 %109, %shl209.6
  %shl209.7 = shl i32 %add208.7, 1
  %arrayidx211.7 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 8
  store i32 %shl209.7, ptr %arrayidx211.7, align 16, !tbaa !5
  %arrayidx207.8 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 8
  %110 = load i32, ptr %arrayidx207.8, align 16, !tbaa !5
  %add208.8 = add i32 %110, %shl209.7
  %shl209.8 = shl i32 %add208.8, 1
  %arrayidx211.8 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 9
  store i32 %shl209.8, ptr %arrayidx211.8, align 4, !tbaa !5
  %arrayidx207.9 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 9
  %111 = load i32, ptr %arrayidx207.9, align 4, !tbaa !5
  %add208.9 = add i32 %111, %shl209.8
  %shl209.9 = shl i32 %add208.9, 1
  %arrayidx211.9 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 10
  store i32 %shl209.9, ptr %arrayidx211.9, align 8, !tbaa !5
  %arrayidx207.10 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 10
  %112 = load i32, ptr %arrayidx207.10, align 8, !tbaa !5
  %add208.10 = add i32 %112, %shl209.9
  %shl209.10 = shl i32 %add208.10, 1
  %arrayidx211.10 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 11
  store i32 %shl209.10, ptr %arrayidx211.10, align 4, !tbaa !5
  %arrayidx207.11 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 11
  %113 = load i32, ptr %arrayidx207.11, align 4, !tbaa !5
  %add208.11 = add i32 %113, %shl209.10
  %shl209.11 = shl i32 %add208.11, 1
  %arrayidx211.11 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 12
  store i32 %shl209.11, ptr %arrayidx211.11, align 16, !tbaa !5
  %arrayidx207.12 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 12
  %114 = load i32, ptr %arrayidx207.12, align 16, !tbaa !5
  %add208.12 = add i32 %114, %shl209.11
  %shl209.12 = shl i32 %add208.12, 1
  %arrayidx211.12 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 13
  store i32 %shl209.12, ptr %arrayidx211.12, align 4, !tbaa !5
  %arrayidx207.13 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 13
  %115 = load i32, ptr %arrayidx207.13, align 4, !tbaa !5
  %add208.13 = add i32 %115, %shl209.12
  %shl209.13 = shl i32 %add208.13, 1
  %arrayidx211.13 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 14
  store i32 %shl209.13, ptr %arrayidx211.13, align 8, !tbaa !5
  %arrayidx207.14 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 14
  %116 = load i32, ptr %arrayidx207.14, align 8, !tbaa !5
  %add208.14 = add i32 %116, %shl209.13
  %shl209.14 = shl i32 %add208.14, 1
  %arrayidx211.14 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 15
  store i32 %shl209.14, ptr %arrayidx211.14, align 4, !tbaa !5
  %arrayidx207.15 = getelementptr inbounds [17 x i32], ptr %lenCounters, i64 0, i64 15
  %117 = load i32, ptr %arrayidx207.15, align 4, !tbaa !5
  %add208.15 = add i32 %117, %shl209.14
  %shl209.15 = shl i32 %add208.15, 1
  %arrayidx211.15 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 16
  store i32 %shl209.15, ptr %arrayidx211.15, align 16, !tbaa !5
  br i1 %cmp2337.not, label %for.end229, label %for.body219.preheader

for.body219.preheader:                            ; preds = %for.end199
  %wide.trip.count392 = zext i32 %numSymbols to i64
  %xtraiter427 = and i64 %wide.trip.count392, 1
  %118 = icmp eq i32 %numSymbols, 1
  br i1 %118, label %for.end229.loopexit.unr-lcssa, label %for.body219.preheader.new

for.body219.preheader.new:                        ; preds = %for.body219.preheader
  %unroll_iter429 = and i64 %wide.trip.count392, 4294967294
  br label %for.body219

for.body219:                                      ; preds = %for.body219, %for.body219.preheader.new
  %indvars.iv388 = phi i64 [ 0, %for.body219.preheader.new ], [ %indvars.iv.next389.1, %for.body219 ]
  %niter430 = phi i64 [ 0, %for.body219.preheader.new ], [ %niter430.next.1, %for.body219 ]
  %arrayidx221 = getelementptr inbounds i8, ptr %lens, i64 %indvars.iv388
  %119 = load i8, ptr %arrayidx221, align 1, !tbaa !11
  %idxprom222 = zext i8 %119 to i64
  %arrayidx223 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 %idxprom222
  %120 = load i32, ptr %arrayidx223, align 4, !tbaa !5
  %inc224 = add i32 %120, 1
  store i32 %inc224, ptr %arrayidx223, align 4, !tbaa !5
  %arrayidx226 = getelementptr inbounds i32, ptr %p, i64 %indvars.iv388
  store i32 %120, ptr %arrayidx226, align 4, !tbaa !5
  %indvars.iv.next389 = or i64 %indvars.iv388, 1
  %arrayidx221.1 = getelementptr inbounds i8, ptr %lens, i64 %indvars.iv.next389
  %121 = load i8, ptr %arrayidx221.1, align 1, !tbaa !11
  %idxprom222.1 = zext i8 %121 to i64
  %arrayidx223.1 = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 %idxprom222.1
  %122 = load i32, ptr %arrayidx223.1, align 4, !tbaa !5
  %inc224.1 = add i32 %122, 1
  store i32 %inc224.1, ptr %arrayidx223.1, align 4, !tbaa !5
  %arrayidx226.1 = getelementptr inbounds i32, ptr %p, i64 %indvars.iv.next389
  store i32 %122, ptr %arrayidx226.1, align 4, !tbaa !5
  %indvars.iv.next389.1 = add nuw nsw i64 %indvars.iv388, 2
  %niter430.next.1 = add i64 %niter430, 2
  %niter430.ncmp.1 = icmp eq i64 %niter430.next.1, %unroll_iter429
  br i1 %niter430.ncmp.1, label %for.end229.loopexit.unr-lcssa, label %for.body219, !llvm.loop !20

for.end229.loopexit.unr-lcssa:                    ; preds = %for.body219, %for.body219.preheader
  %indvars.iv388.unr = phi i64 [ 0, %for.body219.preheader ], [ %indvars.iv.next389.1, %for.body219 ]
  %lcmp.mod428.not = icmp eq i64 %xtraiter427, 0
  br i1 %lcmp.mod428.not, label %for.end229, label %for.body219.epil

for.body219.epil:                                 ; preds = %for.end229.loopexit.unr-lcssa
  %arrayidx221.epil = getelementptr inbounds i8, ptr %lens, i64 %indvars.iv388.unr
  %123 = load i8, ptr %arrayidx221.epil, align 1, !tbaa !11
  %idxprom222.epil = zext i8 %123 to i64
  %arrayidx223.epil = getelementptr inbounds [17 x i32], ptr %nextCodes, i64 0, i64 %idxprom222.epil
  %124 = load i32, ptr %arrayidx223.epil, align 4, !tbaa !5
  %inc224.epil = add i32 %124, 1
  store i32 %inc224.epil, ptr %arrayidx223.epil, align 4, !tbaa !5
  %arrayidx226.epil = getelementptr inbounds i32, ptr %p, i64 %indvars.iv388.unr
  store i32 %124, ptr %arrayidx226.epil, align 4, !tbaa !5
  br label %for.end229

for.end229:                                       ; preds = %for.body219.epil, %for.end229.loopexit.unr-lcssa, %for.end199
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %nextCodes) #5
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %lenCounters) #5
  br label %cleanup

cleanup:                                          ; preds = %for.end229, %if.end58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @HeapSort(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
