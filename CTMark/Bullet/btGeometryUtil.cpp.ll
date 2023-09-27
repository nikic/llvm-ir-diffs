; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/Bullet/btGeometryUtil.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/Bullet/btGeometryUtil.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btVector3 = type { [4 x float] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @btBulletMathProbe() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN14btGeometryUtil19isPointInsidePlanesERK20btAlignedObjectArrayI9btVector3ERKS1_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %planeEquations, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %point, float noundef %margin) local_unnamed_addr #1 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %planeEquations, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !5
  %cmp.not15 = icmp slt i32 %0, 1
  br i1 %cmp.not15, label %cleanup8, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %planeEquations, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !13
  %2 = load float, ptr %point, align 4, !tbaa !14
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %point, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 4, !tbaa !14
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %point, i64 0, i64 2
  %4 = load float, ptr %arrayidx12.i, align 4, !tbaa !14
  %5 = zext i32 %0 to i64
  %wide.trip.count = zext i32 %0 to i64
  %6 = load float, ptr %1, align 4, !tbaa !14
  %arrayidx5.i19 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %7 = load float, ptr %arrayidx5.i19, align 4, !tbaa !14
  %mul8.i20 = fmul float %7, %3
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %2, float %mul8.i20)
  %arrayidx10.i21 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %9 = load float, ptr %arrayidx10.i21, align 4, !tbaa !14
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %4, float %8)
  %arrayidx22 = getelementptr inbounds float, ptr %1, i64 3
  %11 = load float, ptr %arrayidx22, align 4, !tbaa !14
  %add23 = fadd float %10, %11
  %sub24 = fsub float %add23, %margin
  %cmp425 = fcmp ule float %sub24, 0.000000e+00
  br i1 %cmp425, label %for.cond, label %cleanup8

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv26 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv26, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %cleanup8.loopexit, label %for.body

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %indvars.iv.next
  %12 = load float, ptr %arrayidx.i, align 4, !tbaa !14
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %13 = load float, ptr %arrayidx5.i, align 4, !tbaa !14
  %mul8.i = fmul float %13, %3
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %2, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %15 = load float, ptr %arrayidx10.i, align 4, !tbaa !14
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %4, float %14)
  %arrayidx = getelementptr inbounds float, ptr %arrayidx.i, i64 3
  %17 = load float, ptr %arrayidx, align 4, !tbaa !14
  %add = fadd float %16, %17
  %sub = fsub float %add, %margin
  %cmp4 = fcmp ule float %sub, 0.000000e+00
  br i1 %cmp4, label %for.cond, label %cleanup8.loopexit

cleanup8.loopexit:                                ; preds = %for.body, %for.cond
  %cmp.not.le = icmp uge i64 %indvars.iv.next, %5
  br label %cleanup8

cleanup8:                                         ; preds = %cleanup8.loopexit, %for.body.lr.ph, %entry
  %cmp.not.lcssa = phi i1 [ true, %entry ], [ false, %for.body.lr.ph ], [ %cmp.not.le, %cleanup8.loopexit ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %planeNormal, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %vertices, float noundef %margin) local_unnamed_addr #1 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %vertices, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !5
  %cmp.not15 = icmp slt i32 %0, 1
  br i1 %cmp.not15, label %cleanup8, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %vertices, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !13
  %2 = load float, ptr %planeNormal, align 4, !tbaa !14
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %planeNormal, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i, align 4, !tbaa !14
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %planeNormal, i64 0, i64 2
  %4 = load float, ptr %arrayidx10.i, align 4, !tbaa !14
  %arrayidx = getelementptr inbounds float, ptr %planeNormal, i64 3
  %5 = load float, ptr %arrayidx, align 4, !tbaa !14
  %6 = zext i32 %0 to i64
  %wide.trip.count = zext i32 %0 to i64
  %7 = load float, ptr %1, align 4, !tbaa !14
  %arrayidx7.i19 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %8 = load float, ptr %arrayidx7.i19, align 4, !tbaa !14
  %mul8.i20 = fmul float %3, %8
  %9 = tail call float @llvm.fmuladd.f32(float %2, float %7, float %mul8.i20)
  %arrayidx12.i21 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %10 = load float, ptr %arrayidx12.i21, align 4, !tbaa !14
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %10, float %9)
  %add22 = fadd float %11, %5
  %sub23 = fsub float %add22, %margin
  %cmp424 = fcmp ule float %sub23, 0.000000e+00
  br i1 %cmp424, label %for.cond, label %cleanup8

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv25 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv25, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %cleanup8.loopexit, label %for.body

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %indvars.iv.next
  %12 = load float, ptr %arrayidx.i, align 4, !tbaa !14
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %13 = load float, ptr %arrayidx7.i, align 4, !tbaa !14
  %mul8.i = fmul float %3, %13
  %14 = tail call float @llvm.fmuladd.f32(float %2, float %12, float %mul8.i)
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %15 = load float, ptr %arrayidx12.i, align 4, !tbaa !14
  %16 = tail call float @llvm.fmuladd.f32(float %4, float %15, float %14)
  %add = fadd float %16, %5
  %sub = fsub float %add, %margin
  %cmp4 = fcmp ule float %sub, 0.000000e+00
  br i1 %cmp4, label %for.cond, label %cleanup8.loopexit

cleanup8.loopexit:                                ; preds = %for.body, %for.cond
  %cmp.not.le = icmp uge i64 %indvars.iv.next, %6
  br label %cleanup8

cleanup8:                                         ; preds = %cleanup8.loopexit, %for.body.lr.ph, %entry
  %cmp.not.lcssa = phi i1 [ true, %entry ], [ false, %for.body.lr.ph ], [ %cmp.not.le, %cleanup8.loopexit ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %planeEquation, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %planeEquations) local_unnamed_addr #1 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %planeEquations, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !5
  %cmp.not12 = icmp slt i32 %0, 1
  br i1 %cmp.not12, label %cleanup6, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %planeEquations, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !13
  %2 = load float, ptr %planeEquation, align 4, !tbaa !14
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %planeEquation, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i, align 4, !tbaa !14
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %planeEquation, i64 0, i64 2
  %4 = load float, ptr %arrayidx10.i, align 4, !tbaa !14
  %5 = zext i32 %0 to i64
  %wide.trip.count = zext i32 %0 to i64
  %6 = load float, ptr %1, align 4, !tbaa !14
  %arrayidx7.i16 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %7 = load float, ptr %arrayidx7.i16, align 4, !tbaa !14
  %mul8.i17 = fmul float %3, %7
  %8 = tail call float @llvm.fmuladd.f32(float %2, float %6, float %mul8.i17)
  %arrayidx12.i18 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %9 = load float, ptr %arrayidx12.i18, align 4, !tbaa !14
  %10 = tail call float @llvm.fmuladd.f32(float %4, float %9, float %8)
  %cmp319 = fcmp ule float %10, 0x3FEFF7CEE0000000
  br i1 %cmp319, label %for.cond, label %cleanup6

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv20 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv20, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %cleanup6.loopexit, label %for.body

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %indvars.iv.next
  %11 = load float, ptr %arrayidx.i, align 4, !tbaa !14
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %12 = load float, ptr %arrayidx7.i, align 4, !tbaa !14
  %mul8.i = fmul float %3, %12
  %13 = tail call float @llvm.fmuladd.f32(float %2, float %11, float %mul8.i)
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %14 = load float, ptr %arrayidx12.i, align 4, !tbaa !14
  %15 = tail call float @llvm.fmuladd.f32(float %4, float %14, float %13)
  %cmp3 = fcmp ule float %15, 0x3FEFF7CEE0000000
  br i1 %cmp3, label %for.cond, label %cleanup6.loopexit

cleanup6.loopexit:                                ; preds = %for.body, %for.cond
  %cmp.not.le = icmp uge i64 %indvars.iv.next, %5
  br label %cleanup6

cleanup6:                                         ; preds = %cleanup6.loopexit, %for.body.lr.ph, %entry
  %cmp.not.lcssa = phi i1 [ true, %entry ], [ false, %for.body.lr.ph ], [ %cmp.not.le, %cleanup6.loopexit ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: uwtable
define dso_local void @_ZN14btGeometryUtil29getPlaneEquationsFromVerticesER20btAlignedObjectArrayI9btVector3ES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %vertices, ptr nocapture noundef nonnull align 8 dereferenceable(25) %planeEquationsOut) local_unnamed_addr #2 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %vertices, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !5
  %cmp173 = icmp sgt i32 %0, 0
  br i1 %cmp173, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %vertices, i64 0, i32 5
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %planeEquationsOut, i64 0, i32 2
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %planeEquationsOut, i64 0, i32 5
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %planeEquationsOut, i64 0, i32 3
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %planeEquationsOut, i64 0, i32 6
  %1 = zext i32 %0 to i64
  %wide.trip.count189 = zext i32 %0 to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.cond2.loopexit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.loopexit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %indvars.iv186 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next187, %for.cond.loopexit ]
  %indvars.iv181 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next182, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !13
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %2, i64 %indvars.iv186
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %cmp3171 = icmp ult i64 %indvars.iv.next187, %1
  br i1 %cmp3171, label %for.body5.lr.ph, label %for.cond.loopexit

for.body5.lr.ph:                                  ; preds = %for.body
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  br label %for.body5

for.cond2.loopexit:                               ; preds = %if.end37.1, %for.body5
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count189
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %for.cond2.loopexit
  %indvars.iv183 = phi i64 [ %indvars.iv181, %for.body5.lr.ph ], [ %indvars.iv.next184, %for.cond2.loopexit ]
  %indvars.iv176 = phi i64 [ %indvars.iv, %for.body5.lr.ph ], [ %indvars.iv.next177, %for.cond2.loopexit ]
  %3 = load ptr, ptr %m_data.i, align 8, !tbaa !13
  %arrayidx.i67 = getelementptr inbounds %class.btVector3, ptr %3, i64 %indvars.iv183
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %4 = trunc i64 %indvars.iv.next184 to i32
  %cmp9169 = icmp sgt i32 %0, %4
  br i1 %cmp9169, label %for.body11.lr.ph, label %for.cond2.loopexit

for.body11.lr.ph:                                 ; preds = %for.body5
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx.i67, i64 0, i64 1
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %if.end37.1
  %indvars.iv178 = phi i64 [ %indvars.iv176, %for.body11.lr.ph ], [ %indvars.iv.next179, %if.end37.1 ]
  %5 = load ptr, ptr %m_data.i, align 8, !tbaa !13
  %arrayidx.i70 = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv178
  %6 = load float, ptr %arrayidx.i67, align 4, !tbaa !14
  %7 = load float, ptr %arrayidx.i, align 4, !tbaa !14
  %sub.i = fsub float %6, %7
  %8 = load float, ptr %arrayidx.i70, align 4, !tbaa !14
  %arrayidx5.i72 = getelementptr inbounds [4 x float], ptr %arrayidx.i70, i64 0, i64 1
  %9 = load float, ptr %arrayidx5.i72, align 4, !tbaa !14
  %arrayidx11.i75 = getelementptr inbounds [4 x float], ptr %arrayidx.i70, i64 0, i64 2
  %10 = load float, ptr %arrayidx11.i75, align 4, !tbaa !14
  %11 = load <2 x float>, ptr %arrayidx5.i, align 4, !tbaa !14
  %12 = load <2 x float>, ptr %arrayidx7.i, align 4, !tbaa !14
  %13 = fsub <2 x float> %11, %12
  %14 = extractelement <2 x float> %12, i64 0
  %sub8.i74 = fsub float %9, %14
  %15 = insertelement <2 x float> poison, float %8, i64 0
  %16 = insertelement <2 x float> %15, float %10, i64 1
  %17 = insertelement <2 x float> %12, float %7, i64 0
  %18 = fsub <2 x float> %16, %17
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %20 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %21 = insertelement <2 x float> %20, float %sub.i, i64 1
  %22 = fneg <2 x float> %21
  %23 = insertelement <2 x float> %18, float %sub8.i74, i64 0
  %24 = fmul <2 x float> %23, %22
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %19, <2 x float> %24)
  %26 = extractelement <2 x float> %13, i64 0
  %27 = fneg float %26
  %28 = extractelement <2 x float> %18, i64 0
  %neg30.i = fmul float %28, %27
  %29 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i74, float %neg30.i)
  %30 = extractelement <2 x float> %25, i64 1
  %mul8.i.i91 = fmul float %30, %30
  %31 = extractelement <2 x float> %25, i64 0
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %31, float %mul8.i.i91)
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %32)
  %cmp28 = fcmp ogt float %33, 0x3F1A36E2E0000000
  br i1 %cmp28, label %if.then, label %if.end37

if.then:                                          ; preds = %for.body11
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %33)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %34 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %25, %35
  %mul7.i.i.i = fmul float %29, %div.i.i
  %planeEquation.sroa.16.8.vec.insert = insertelement <2 x float> poison, float %mul7.i.i.i, i64 0
  %37 = load i32, ptr %m_size.i.i, align 4, !tbaa !5
  %cmp.not12.i = icmp slt i32 %37, 1
  br i1 %cmp.not12.i, label %if.then31, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %38 = load ptr, ptr %m_data.i.i, align 8, !tbaa !13
  %39 = zext i32 %37 to i64
  %40 = load float, ptr %38, align 4, !tbaa !14
  %arrayidx7.i.i94152 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 1
  %41 = load float, ptr %arrayidx7.i.i94152, align 4, !tbaa !14
  %42 = extractelement <2 x float> %36, i64 1
  %mul8.i.i95153 = fmul float %42, %41
  %43 = extractelement <2 x float> %36, i64 0
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %40, float %mul8.i.i95153)
  %arrayidx12.i.i154 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %45 = load float, ptr %arrayidx12.i.i154, align 4, !tbaa !14
  %46 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %45, float %44)
  %cmp3.i155 = fcmp ule float %46, 0x3FEFF7CEE0000000
  br i1 %cmp3.i155, label %for.cond.i, label %if.end37

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %39
  br i1 %exitcond.i, label %_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %38, i64 %indvars.iv.next.i
  %47 = load float, ptr %arrayidx.i.i, align 4, !tbaa !14
  %arrayidx7.i.i94 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 1
  %48 = load float, ptr %arrayidx7.i.i94, align 4, !tbaa !14
  %mul8.i.i95 = fmul float %42, %48
  %49 = tail call float @llvm.fmuladd.f32(float %43, float %47, float %mul8.i.i95)
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 2
  %50 = load float, ptr %arrayidx12.i.i, align 4, !tbaa !14
  %51 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %50, float %49)
  %cmp3.i = fcmp ule float %51, 0x3FEFF7CEE0000000
  br i1 %cmp3.i, label %for.cond.i, label %_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E.exit

_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.not.i.not.le = icmp ult i64 %indvars.iv.next.i, %39
  br i1 %cmp.not.i.not.le, label %if.end37, label %if.then31

if.then31:                                        ; preds = %if.then, %_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E.exit
  %52 = extractelement <2 x float> %36, i64 1
  %mul8.i = fmul float %52, %14
  %53 = extractelement <2 x float> %36, i64 0
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %7, float %mul8.i)
  %55 = extractelement <2 x float> %12, i64 1
  %56 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %55, float %54)
  %fneg = fneg float %56
  %planeEquation.sroa.16.12.vec.insert = insertelement <2 x float> %planeEquation.sroa.16.8.vec.insert, float %fneg, i64 1
  %57 = load i32, ptr %m_size.i, align 4, !tbaa !5
  %cmp.not15.i = icmp slt i32 %57, 1
  br i1 %cmp.not15.i, label %if.then35, label %for.body.lr.ph.i99

for.body.lr.ph.i99:                               ; preds = %if.then31
  %58 = zext i32 %57 to i64
  %59 = load float, ptr %5, align 4, !tbaa !14
  %arrayidx7.i.i108158 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %60 = load float, ptr %arrayidx7.i.i108158, align 4, !tbaa !14
  %mul8.i.i109159 = fmul float %52, %60
  %61 = tail call float @llvm.fmuladd.f32(float %53, float %59, float %mul8.i.i109159)
  %arrayidx12.i.i110160 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %62 = load float, ptr %arrayidx12.i.i110160, align 4, !tbaa !14
  %63 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %62, float %61)
  %add.i161 = fsub float %63, %56
  %sub.i111162 = fadd float %add.i161, 0xBF847AE140000000
  %cmp4.i163 = fcmp ule float %sub.i111162, 0.000000e+00
  br i1 %cmp4.i163, label %for.cond.i113, label %if.end37

for.cond.i113:                                    ; preds = %for.body.lr.ph.i99, %for.body.i105
  %indvars.iv.i106164 = phi i64 [ %indvars.iv.next.i114, %for.body.i105 ], [ 0, %for.body.lr.ph.i99 ]
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i106164, 1
  %exitcond.i116 = icmp eq i64 %indvars.iv.next.i114, %58
  br i1 %exitcond.i116, label %_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef.exit, label %for.body.i105

for.body.i105:                                    ; preds = %for.cond.i113
  %arrayidx.i.i107 = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv.next.i114
  %64 = load float, ptr %arrayidx.i.i107, align 4, !tbaa !14
  %arrayidx7.i.i108 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i107, i64 0, i64 1
  %65 = load float, ptr %arrayidx7.i.i108, align 4, !tbaa !14
  %mul8.i.i109 = fmul float %52, %65
  %66 = tail call float @llvm.fmuladd.f32(float %53, float %64, float %mul8.i.i109)
  %arrayidx12.i.i110 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i107, i64 0, i64 2
  %67 = load float, ptr %arrayidx12.i.i110, align 4, !tbaa !14
  %68 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %67, float %66)
  %add.i = fsub float %68, %56
  %sub.i111 = fadd float %add.i, 0xBF847AE140000000
  %cmp4.i = fcmp ule float %sub.i111, 0.000000e+00
  br i1 %cmp4.i, label %for.cond.i113, label %_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef.exit

_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef.exit: ; preds = %for.body.i105, %for.cond.i113
  %cmp.not.i115.not.le = icmp ult i64 %indvars.iv.next.i114, %58
  br i1 %cmp.not.i115.not.le, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.then31, %_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef.exit
  %69 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !16
  %cmp.i = icmp eq i32 %37, %69
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then35
  %tobool.not.i.i = icmp eq i32 %37, 0
  %mul.i.i121 = shl nsw i32 %37, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i121
  %cmp.i.i = icmp slt i32 %37, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !5
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %70 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %37, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %70, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext i32 %70 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1194, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %72 = load ptr, ptr %m_data.i.i, align 8, !tbaa !13
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %72, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false), !tbaa.struct !17
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1192 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %73 = load ptr, ptr %m_data.i.i, align 8, !tbaa !13
  %arrayidx3.i.i.i.1193 = getelementptr inbounds %class.btVector3, ptr %73, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.1192, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.1193, i64 16, i1 false), !tbaa.struct !17
  %indvars.iv.next.i.i.i.1194 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1194, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %74 = load ptr, ptr %m_data.i.i, align 8, !tbaa !13
  %arrayidx3.i.i.i.epil = getelementptr inbounds %class.btVector3, ptr %74, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.epil, i64 16, i1 false), !tbaa.struct !17
  br label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %75 = load ptr, ptr %m_data.i.i, align 8, !tbaa !13
  %tobool.not.i10.i.i = icmp eq ptr %75, null
  %76 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !19
  %tobool2.not.i.i.i = icmp eq i8 %76, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !20
  store ptr %retval.0.i.i.i, ptr %m_data.i.i, align 8, !tbaa !13
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !16
  %.pre7.i = load i32, ptr %m_size.i.i, align 4, !tbaa !5
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %if.then35, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %77 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %37, %if.then.i ], [ %37, %if.then35 ]
  %78 = load ptr, ptr %m_data.i.i, align 8, !tbaa !13
  %idxprom.i119 = sext i32 %77 to i64
  %arrayidx.i120 = getelementptr inbounds %class.btVector3, ptr %78, i64 %idxprom.i119
  store <2 x float> %36, ptr %arrayidx.i120, align 4, !tbaa.struct !17
  %planeEquation.sroa.16.0.arrayidx.i120.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i120, i64 8
  store <2 x float> %planeEquation.sroa.16.12.vec.insert, ptr %planeEquation.sroa.16.0.arrayidx.i120.sroa_idx, align 4, !tbaa.struct !21
  %79 = load i32, ptr %m_size.i.i, align 4, !tbaa !5
  %inc.i = add nsw i32 %79, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !5
  br label %if.end37

if.end37:                                         ; preds = %for.body.lr.ph.i99, %for.body.lr.ph.i, %_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E.exit, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef.exit, %for.body11
  %mul8.i.i91.1 = fmul float %30, %30
  %80 = tail call float @llvm.fmuladd.f32(float %31, float %31, float %mul8.i.i91.1)
  %81 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %80)
  %cmp28.1 = fcmp ogt float %81, 0x3F1A36E2E0000000
  br i1 %cmp28.1, label %if.then.1, label %if.end37.1

if.then.1:                                        ; preds = %if.end37
  %mul8.i.i.1 = fneg float %29
  %82 = fneg <2 x float> %25
  %sqrt.i.i.1 = tail call float @llvm.sqrt.f32(float %81)
  %div.i.i.1 = fdiv float 1.000000e+00, %sqrt.i.i.1
  %83 = insertelement <2 x float> poison, float %div.i.i.1, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %84, %82
  %mul7.i.i.i.1 = fmul float %div.i.i.1, %mul8.i.i.1
  %planeEquation.sroa.16.8.vec.insert.1 = insertelement <2 x float> poison, float %mul7.i.i.i.1, i64 0
  %86 = load i32, ptr %m_size.i.i, align 4, !tbaa !5
  %cmp.not12.i.1 = icmp slt i32 %86, 1
  br i1 %cmp.not12.i.1, label %if.then31.1, label %for.body.lr.ph.i.1

for.body.lr.ph.i.1:                               ; preds = %if.then.1
  %87 = load ptr, ptr %m_data.i.i, align 8, !tbaa !13
  %88 = zext i32 %86 to i64
  %89 = load float, ptr %87, align 4, !tbaa !14
  %arrayidx7.i.i94152.1 = getelementptr inbounds [4 x float], ptr %87, i64 0, i64 1
  %90 = load float, ptr %arrayidx7.i.i94152.1, align 4, !tbaa !14
  %91 = extractelement <2 x float> %85, i64 1
  %mul8.i.i95153.1 = fmul float %91, %90
  %92 = extractelement <2 x float> %85, i64 0
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %89, float %mul8.i.i95153.1)
  %arrayidx12.i.i154.1 = getelementptr inbounds [4 x float], ptr %87, i64 0, i64 2
  %94 = load float, ptr %arrayidx12.i.i154.1, align 4, !tbaa !14
  %95 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i.1, float %94, float %93)
  %cmp3.i155.1 = fcmp ule float %95, 0x3FEFF7CEE0000000
  br i1 %cmp3.i155.1, label %for.cond.i.1, label %if.end37.1

for.cond.i.1:                                     ; preds = %for.body.lr.ph.i.1, %for.body.i.1
  %indvars.iv.i156.1 = phi i64 [ %indvars.iv.next.i.1, %for.body.i.1 ], [ 0, %for.body.lr.ph.i.1 ]
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i156.1, 1
  %exitcond.i.1 = icmp eq i64 %indvars.iv.next.i.1, %88
  br i1 %exitcond.i.1, label %_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E.exit.1, label %for.body.i.1

for.body.i.1:                                     ; preds = %for.cond.i.1
  %arrayidx.i.i.1 = getelementptr inbounds %class.btVector3, ptr %87, i64 %indvars.iv.next.i.1
  %96 = load float, ptr %arrayidx.i.i.1, align 4, !tbaa !14
  %arrayidx7.i.i94.1 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i.1, i64 0, i64 1
  %97 = load float, ptr %arrayidx7.i.i94.1, align 4, !tbaa !14
  %mul8.i.i95.1 = fmul float %91, %97
  %98 = tail call float @llvm.fmuladd.f32(float %92, float %96, float %mul8.i.i95.1)
  %arrayidx12.i.i.1 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i.1, i64 0, i64 2
  %99 = load float, ptr %arrayidx12.i.i.1, align 4, !tbaa !14
  %100 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i.1, float %99, float %98)
  %cmp3.i.1 = fcmp ule float %100, 0x3FEFF7CEE0000000
  br i1 %cmp3.i.1, label %for.cond.i.1, label %_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E.exit.1

_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E.exit.1: ; preds = %for.body.i.1, %for.cond.i.1
  %cmp.not.i.not.1.le = icmp ult i64 %indvars.iv.next.i.1, %88
  br i1 %cmp.not.i.not.1.le, label %if.end37.1, label %if.then31.1

if.then31.1:                                      ; preds = %_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E.exit.1, %if.then.1
  %101 = load float, ptr %arrayidx.i, align 4, !tbaa !14
  %102 = load float, ptr %arrayidx7.i, align 4, !tbaa !14
  %103 = extractelement <2 x float> %85, i64 1
  %mul8.i.1 = fmul float %103, %102
  %104 = extractelement <2 x float> %85, i64 0
  %105 = tail call float @llvm.fmuladd.f32(float %104, float %101, float %mul8.i.1)
  %106 = load float, ptr %arrayidx13.i, align 4, !tbaa !14
  %107 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i.1, float %106, float %105)
  %fneg.1 = fneg float %107
  %planeEquation.sroa.16.12.vec.insert.1 = insertelement <2 x float> %planeEquation.sroa.16.8.vec.insert.1, float %fneg.1, i64 1
  %108 = load i32, ptr %m_size.i, align 4, !tbaa !5
  %cmp.not15.i.1 = icmp slt i32 %108, 1
  br i1 %cmp.not15.i.1, label %if.then35.1, label %for.body.lr.ph.i99.1

for.body.lr.ph.i99.1:                             ; preds = %if.then31.1
  %109 = load ptr, ptr %m_data.i, align 8, !tbaa !13
  %110 = zext i32 %108 to i64
  %111 = load float, ptr %109, align 4, !tbaa !14
  %arrayidx7.i.i108158.1 = getelementptr inbounds [4 x float], ptr %109, i64 0, i64 1
  %112 = load float, ptr %arrayidx7.i.i108158.1, align 4, !tbaa !14
  %mul8.i.i109159.1 = fmul float %103, %112
  %113 = tail call float @llvm.fmuladd.f32(float %104, float %111, float %mul8.i.i109159.1)
  %arrayidx12.i.i110160.1 = getelementptr inbounds [4 x float], ptr %109, i64 0, i64 2
  %114 = load float, ptr %arrayidx12.i.i110160.1, align 4, !tbaa !14
  %115 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i.1, float %114, float %113)
  %add.i161.1 = fsub float %115, %107
  %sub.i111162.1 = fadd float %add.i161.1, 0xBF847AE140000000
  %cmp4.i163.1 = fcmp ule float %sub.i111162.1, 0.000000e+00
  br i1 %cmp4.i163.1, label %for.cond.i113.1, label %if.end37.1

for.cond.i113.1:                                  ; preds = %for.body.lr.ph.i99.1, %for.body.i105.1
  %indvars.iv.i106164.1 = phi i64 [ %indvars.iv.next.i114.1, %for.body.i105.1 ], [ 0, %for.body.lr.ph.i99.1 ]
  %indvars.iv.next.i114.1 = add nuw nsw i64 %indvars.iv.i106164.1, 1
  %exitcond.i116.1 = icmp eq i64 %indvars.iv.next.i114.1, %110
  br i1 %exitcond.i116.1, label %_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef.exit.1, label %for.body.i105.1

for.body.i105.1:                                  ; preds = %for.cond.i113.1
  %arrayidx.i.i107.1 = getelementptr inbounds %class.btVector3, ptr %109, i64 %indvars.iv.next.i114.1
  %116 = load float, ptr %arrayidx.i.i107.1, align 4, !tbaa !14
  %arrayidx7.i.i108.1 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i107.1, i64 0, i64 1
  %117 = load float, ptr %arrayidx7.i.i108.1, align 4, !tbaa !14
  %mul8.i.i109.1 = fmul float %103, %117
  %118 = tail call float @llvm.fmuladd.f32(float %104, float %116, float %mul8.i.i109.1)
  %arrayidx12.i.i110.1 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i107.1, i64 0, i64 2
  %119 = load float, ptr %arrayidx12.i.i110.1, align 4, !tbaa !14
  %120 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i.1, float %119, float %118)
  %add.i.1 = fsub float %120, %107
  %sub.i111.1 = fadd float %add.i.1, 0xBF847AE140000000
  %cmp4.i.1 = fcmp ule float %sub.i111.1, 0.000000e+00
  br i1 %cmp4.i.1, label %for.cond.i113.1, label %_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef.exit.1

_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef.exit.1: ; preds = %for.body.i105.1, %for.cond.i113.1
  %cmp.not.i115.not.1.le = icmp ult i64 %indvars.iv.next.i114.1, %110
  br i1 %cmp.not.i115.not.1.le, label %if.end37.1, label %if.then35.1

if.then35.1:                                      ; preds = %_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef.exit.1, %if.then31.1
  %121 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !16
  %cmp.i.1 = icmp eq i32 %86, %121
  br i1 %cmp.i.1, label %if.then.i.1, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit.1

if.then.i.1:                                      ; preds = %if.then35.1
  %tobool.not.i.i.1 = icmp eq i32 %86, 0
  %mul.i.i121.1 = shl nsw i32 %86, 1
  %cond.i.i.1 = select i1 %tobool.not.i.i.1, i32 1, i32 %mul.i.i121.1
  %cmp.i.i.1 = icmp slt i32 %86, %cond.i.i.1
  br i1 %cmp.i.i.1, label %if.then.i.i.1, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit.1

if.then.i.i.1:                                    ; preds = %if.then.i.1
  %tobool.not.i.i.i.1 = icmp eq i32 %cond.i.i.1, 0
  br i1 %tobool.not.i.i.i.1, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %if.then.i.i.1
  %conv.i.i.i.i.1 = sext i32 %cond.i.i.1 to i64
  %mul.i.i.i.i.1 = shl nsw i64 %conv.i.i.i.i.1, 4
  %call.i.i.i.i.1 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.1, i32 noundef 16)
  %.pre.i.1 = load i32, ptr %m_size.i.i, align 4, !tbaa !5
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.1

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.1: ; preds = %if.then.i.i.i.1, %if.then.i.i.1
  %122 = phi i32 [ %.pre.i.1, %if.then.i.i.i.1 ], [ %86, %if.then.i.i.1 ]
  %retval.0.i.i.i.1 = phi ptr [ %call.i.i.i.i.1, %if.then.i.i.i.1 ], [ null, %if.then.i.i.1 ]
  %cmp7.i.i.i.1 = icmp sgt i32 %122, 0
  br i1 %cmp7.i.i.i.1, label %for.body.lr.ph.i.i.i.1, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.1

for.body.lr.ph.i.i.i.1:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.1
  %wide.trip.count.i.i.i.1 = zext i32 %122 to i64
  %xtraiter197 = and i64 %wide.trip.count.i.i.i.1, 1
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.1.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.1.new

for.body.lr.ph.i.i.i.1.new:                       ; preds = %for.body.lr.ph.i.i.i.1
  %unroll_iter199 = and i64 %wide.trip.count.i.i.i.1, 4294967294
  br label %for.body.i.i.i.1

for.body.i.i.i.1:                                 ; preds = %for.body.i.i.i.1, %for.body.lr.ph.i.i.i.1.new
  %indvars.iv.i.i.i.1 = phi i64 [ 0, %for.body.lr.ph.i.i.i.1.new ], [ %indvars.iv.next.i.i.i.1.1, %for.body.i.i.i.1 ]
  %niter200 = phi i64 [ 0, %for.body.lr.ph.i.i.i.1.new ], [ %niter200.next.1, %for.body.i.i.i.1 ]
  %arrayidx.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i.1, i64 %indvars.iv.i.i.i.1
  %124 = load ptr, ptr %m_data.i.i, align 8, !tbaa !13
  %arrayidx3.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %124, i64 %indvars.iv.i.i.i.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.1, i64 16, i1 false), !tbaa.struct !17
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i.1, 1
  %arrayidx.i.i.i.1.1 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i.1, i64 %indvars.iv.next.i.i.i.1
  %125 = load ptr, ptr %m_data.i.i, align 8, !tbaa !13
  %arrayidx3.i.i.i.1.1 = getelementptr inbounds %class.btVector3, ptr %125, i64 %indvars.iv.next.i.i.i.1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.1.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.1.1, i64 16, i1 false), !tbaa.struct !17
  %indvars.iv.next.i.i.i.1.1 = add nuw nsw i64 %indvars.iv.i.i.i.1, 2
  %niter200.next.1 = add i64 %niter200, 2
  %niter200.ncmp.1 = icmp eq i64 %niter200.next.1, %unroll_iter199
  br i1 %niter200.ncmp.1, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.1.loopexit.unr-lcssa, label %for.body.i.i.i.1

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.1.loopexit.unr-lcssa: ; preds = %for.body.i.i.i.1, %for.body.lr.ph.i.i.i.1
  %indvars.iv.i.i.i.1.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i.1 ], [ %indvars.iv.next.i.i.i.1.1, %for.body.i.i.i.1 ]
  %lcmp.mod198.not = icmp eq i64 %xtraiter197, 0
  br i1 %lcmp.mod198.not, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.1, label %for.body.i.i.i.1.epil

for.body.i.i.i.1.epil:                            ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.1.loopexit.unr-lcssa
  %arrayidx.i.i.i.1.epil = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i.1, i64 %indvars.iv.i.i.i.1.unr
  %126 = load ptr, ptr %m_data.i.i, align 8, !tbaa !13
  %arrayidx3.i.i.i.1.epil = getelementptr inbounds %class.btVector3, ptr %126, i64 %indvars.iv.i.i.i.1.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.1.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.1.epil, i64 16, i1 false), !tbaa.struct !17
  br label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.1

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.1: ; preds = %for.body.i.i.i.1.epil, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.1.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.1
  %127 = load ptr, ptr %m_data.i.i, align 8, !tbaa !13
  %tobool.not.i10.i.i.1 = icmp eq ptr %127, null
  %128 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !19
  %tobool2.not.i.i.i.1 = icmp eq i8 %128, 0
  %or.cond.i.i.1 = select i1 %tobool.not.i10.i.i.1, i1 true, i1 %tobool2.not.i.i.i.1
  br i1 %or.cond.i.i.1, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.1, label %if.then3.i.i.i.1

if.then3.i.i.i.1:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %127)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.1

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.1: ; preds = %if.then3.i.i.i.1, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.1
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !20
  store ptr %retval.0.i.i.i.1, ptr %m_data.i.i, align 8, !tbaa !13
  store i32 %cond.i.i.1, ptr %m_capacity.i.i, align 8, !tbaa !16
  %.pre7.i.1 = load i32, ptr %m_size.i.i, align 4, !tbaa !5
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit.1

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit.1: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.1, %if.then.i.1, %if.then35.1
  %129 = phi i32 [ %.pre7.i.1, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i.1 ], [ %86, %if.then.i.1 ], [ %86, %if.then35.1 ]
  %130 = load ptr, ptr %m_data.i.i, align 8, !tbaa !13
  %idxprom.i119.1 = sext i32 %129 to i64
  %arrayidx.i120.1 = getelementptr inbounds %class.btVector3, ptr %130, i64 %idxprom.i119.1
  store <2 x float> %85, ptr %arrayidx.i120.1, align 4, !tbaa.struct !17
  %planeEquation.sroa.16.0.arrayidx.i120.sroa_idx.1 = getelementptr inbounds i8, ptr %arrayidx.i120.1, i64 8
  store <2 x float> %planeEquation.sroa.16.12.vec.insert.1, ptr %planeEquation.sroa.16.0.arrayidx.i120.sroa_idx.1, align 4, !tbaa.struct !21
  %131 = load i32, ptr %m_size.i.i, align 4, !tbaa !5
  %inc.i.1 = add nsw i32 %131, 1
  store i32 %inc.i.1, ptr %m_size.i.i, align 4, !tbaa !5
  br label %if.end37.1

if.end37.1:                                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit.1, %_ZN14btGeometryUtil22areVerticesBehindPlaneERK9btVector3RK20btAlignedObjectArrayIS0_Ef.exit.1, %for.body.lr.ph.i99.1, %_Z8notExistRK9btVector3RK20btAlignedObjectArrayIS_E.exit.1, %for.body.lr.ph.i.1, %if.end37
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %132 = trunc i64 %indvars.iv.next179 to i32
  %cmp9 = icmp sgt i32 %0, %132
  br i1 %cmp9, label %for.body11, label %for.cond2.loopexit
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: uwtable
define dso_local void @_ZN14btGeometryUtil29getVerticesFromPlaneEquationsERK20btAlignedObjectArrayI9btVector3ERS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %planeEquations, ptr nocapture noundef nonnull align 8 dereferenceable(25) %verticesOut) local_unnamed_addr #2 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %planeEquations, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !5
  %cmp229 = icmp sgt i32 %0, 0
  br i1 %cmp229, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %planeEquations, i64 0, i32 5
  %m_size.i.i144 = getelementptr inbounds %class.btAlignedObjectArray, ptr %verticesOut, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %verticesOut, i64 0, i32 3
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %verticesOut, i64 0, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %verticesOut, i64 0, i32 6
  %1 = zext i32 %0 to i64
  %wide.trip.count244 = zext i32 %0 to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.cond2.loopexit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.loopexit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %indvars.iv241 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next242, %for.cond.loopexit ]
  %indvars.iv236 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next237, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 2, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !13
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %2, i64 %indvars.iv241
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %cmp3227 = icmp ult i64 %indvars.iv.next242, %1
  br i1 %cmp3227, label %for.body5.lr.ph, label %for.cond.loopexit

for.body5.lr.ph:                                  ; preds = %for.body
  %arrayidx7.i83 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %arrayidx = getelementptr inbounds float, ptr %arrayidx.i, i64 3
  br label %for.body5

for.cond2.loopexit:                               ; preds = %if.end45, %for.body5
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next239, %wide.trip.count244
  br i1 %exitcond.not, label %for.cond.loopexit, label %for.body5

for.body5:                                        ; preds = %for.body5.lr.ph, %for.cond2.loopexit
  %indvars.iv238 = phi i64 [ %indvars.iv236, %for.body5.lr.ph ], [ %indvars.iv.next239, %for.cond2.loopexit ]
  %indvars.iv231 = phi i64 [ %indvars.iv, %for.body5.lr.ph ], [ %indvars.iv.next232, %for.cond2.loopexit ]
  %3 = load ptr, ptr %m_data.i, align 8, !tbaa !13
  %arrayidx.i75 = getelementptr inbounds %class.btVector3, ptr %3, i64 %indvars.iv238
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %4 = trunc i64 %indvars.iv.next239 to i32
  %cmp9225 = icmp sgt i32 %0, %4
  br i1 %cmp9225, label %for.body11.lr.ph, label %for.cond2.loopexit

for.body11.lr.ph:                                 ; preds = %for.body5
  %arrayidx.i79 = getelementptr inbounds [4 x float], ptr %arrayidx.i75, i64 0, i64 1
  %arrayidx34 = getelementptr inbounds float, ptr %arrayidx.i75, i64 3
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %if.end45
  %indvars.iv233 = phi i64 [ %indvars.iv231, %for.body11.lr.ph ], [ %indvars.iv.next234, %if.end45 ]
  %5 = load ptr, ptr %m_data.i, align 8, !tbaa !13
  %arrayidx.i78 = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv233
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %arrayidx.i78, i64 0, i64 1
  %6 = load float, ptr %arrayidx.i78, align 4, !tbaa !14
  %7 = load float, ptr %arrayidx.i75, align 4, !tbaa !14
  %8 = load float, ptr %arrayidx.i, align 4, !tbaa !14
  %9 = load <2 x float>, ptr %arrayidx.i79, align 4, !tbaa !14
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %11 = load <2 x float>, ptr %arrayidx7.i, align 4, !tbaa !14
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %13 = insertelement <2 x float> %9, float %7, i64 0
  %14 = fneg <2 x float> %13
  %15 = fmul <2 x float> %12, %14
  %16 = insertelement <2 x float> %11, float %6, i64 0
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %16, <2 x float> %15)
  %18 = extractelement <2 x float> %9, i64 0
  %19 = fneg float %18
  %neg30.i = fmul float %6, %19
  %20 = extractelement <2 x float> %11, i64 0
  %21 = tail call float @llvm.fmuladd.f32(float %7, float %20, float %neg30.i)
  %22 = load <2 x float>, ptr %arrayidx7.i83, align 4, !tbaa !14
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %24 = fneg <2 x float> %16
  %25 = fmul <2 x float> %23, %24
  %26 = insertelement <2 x float> %22, float %8, i64 0
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %26, <2 x float> %25)
  %28 = fneg float %20
  %neg30.i86 = fmul float %8, %28
  %29 = extractelement <2 x float> %22, i64 0
  %30 = tail call float @llvm.fmuladd.f32(float %6, float %29, float %neg30.i86)
  %31 = fneg <2 x float> %26
  %32 = fmul <2 x float> %10, %31
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %13, <2 x float> %32)
  %34 = fneg float %29
  %neg30.i98 = fmul float %7, %34
  %35 = tail call float @llvm.fmuladd.f32(float %8, float %18, float %neg30.i98)
  %36 = extractelement <2 x float> %17, i64 0
  %37 = fmul <2 x float> %17, %17
  %mul8.i.i = extractelement <2 x float> %37, i64 0
  %38 = extractelement <2 x float> %17, i64 1
  %39 = tail call float @llvm.fmuladd.f32(float %38, float %38, float %mul8.i.i)
  %40 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %39)
  %cmp21 = fcmp ogt float %40, 0x3F1A36E2E0000000
  br i1 %cmp21, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %for.body11
  %41 = fmul <2 x float> %27, %27
  %mul8.i.i105 = extractelement <2 x float> %41, i64 0
  %42 = extractelement <2 x float> %27, i64 1
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %mul8.i.i105)
  %44 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %43)
  %cmp23 = fcmp ogt float %44, 0x3F1A36E2E0000000
  br i1 %cmp23, label %land.lhs.true24, label %if.end45

land.lhs.true24:                                  ; preds = %land.lhs.true
  %45 = fmul <2 x float> %33, %33
  %mul8.i.i108 = extractelement <2 x float> %45, i64 0
  %46 = extractelement <2 x float> %33, i64 1
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %mul8.i.i108)
  %48 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %47)
  %cmp26 = fcmp ogt float %48, 0x3F1A36E2E0000000
  br i1 %cmp26, label %if.then, label %if.end45

if.then:                                          ; preds = %land.lhs.true24
  %mul8.i = fmul float %29, %36
  %49 = tail call float @llvm.fmuladd.f32(float %8, float %38, float %mul8.i)
  %50 = extractelement <2 x float> %22, i64 1
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %21, float %49)
  %52 = tail call float @llvm.fabs.f32(float %51)
  %cmp29 = fcmp ogt float %52, 0x3EB0C6F7A0000000
  br i1 %cmp29, label %if.then30, label %if.end45

if.then30:                                        ; preds = %if.then
  %div = fdiv float -1.000000e+00, %51
  %53 = load float, ptr %arrayidx, align 4, !tbaa !14
  %mul7.i = fmul float %21, %53
  %54 = load float, ptr %arrayidx34, align 4, !tbaa !14
  %mul7.i117 = fmul float %30, %54
  %arrayidx37 = getelementptr inbounds float, ptr %arrayidx.i78, i64 3
  %55 = load float, ptr %arrayidx37, align 4, !tbaa !14
  %mul7.i122 = fmul float %35, %55
  %add13.i = fadd float %mul7.i, %mul7.i117
  %56 = insertelement <2 x float> poison, float %53, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %17, %57
  %59 = insertelement <2 x float> poison, float %54, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %27, %60
  %62 = insertelement <2 x float> poison, float %55, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %33, %63
  %65 = fadd <2 x float> %58, %61
  %66 = fadd <2 x float> %64, %65
  %add13.i133 = fadd float %mul7.i122, %add13.i
  %67 = insertelement <2 x float> poison, float %div, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %68, %66
  %mul7.i138 = fmul float %div, %add13.i133
  %70 = load i32, ptr %m_size.i, align 4, !tbaa !5
  %cmp.not15.i = icmp slt i32 %70, 1
  br i1 %cmp.not15.i, label %if.then43, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then30
  %71 = zext i32 %70 to i64
  %72 = load float, ptr %5, align 4, !tbaa !14
  %arrayidx5.i.i139216 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %73 = load float, ptr %arrayidx5.i.i139216, align 4, !tbaa !14
  %74 = extractelement <2 x float> %69, i64 0
  %mul8.i.i140217 = fmul float %74, %73
  %75 = extractelement <2 x float> %69, i64 1
  %76 = tail call float @llvm.fmuladd.f32(float %72, float %75, float %mul8.i.i140217)
  %arrayidx10.i.i141218 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %77 = load float, ptr %arrayidx10.i.i141218, align 4, !tbaa !14
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %mul7.i138, float %76)
  %arrayidx.i142219 = getelementptr inbounds float, ptr %5, i64 3
  %79 = load float, ptr %arrayidx.i142219, align 4, !tbaa !14
  %add.i143220 = fadd float %79, %78
  %sub.i221 = fadd float %add.i143220, 0xBF847AE140000000
  %cmp4.i222 = fcmp ule float %sub.i221, 0.000000e+00
  br i1 %cmp4.i222, label %for.cond.i, label %if.end45

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i223 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %71
  br i1 %exitcond.i, label %_ZN14btGeometryUtil19isPointInsidePlanesERK20btAlignedObjectArrayI9btVector3ERKS1_f.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv.next.i
  %80 = load float, ptr %arrayidx.i.i, align 4, !tbaa !14
  %arrayidx5.i.i139 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 1
  %81 = load float, ptr %arrayidx5.i.i139, align 4, !tbaa !14
  %mul8.i.i140 = fmul float %74, %81
  %82 = tail call float @llvm.fmuladd.f32(float %80, float %75, float %mul8.i.i140)
  %arrayidx10.i.i141 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 2
  %83 = load float, ptr %arrayidx10.i.i141, align 4, !tbaa !14
  %84 = tail call float @llvm.fmuladd.f32(float %83, float %mul7.i138, float %82)
  %arrayidx.i142 = getelementptr inbounds float, ptr %arrayidx.i.i, i64 3
  %85 = load float, ptr %arrayidx.i142, align 4, !tbaa !14
  %add.i143 = fadd float %85, %84
  %sub.i = fadd float %add.i143, 0xBF847AE140000000
  %cmp4.i = fcmp ule float %sub.i, 0.000000e+00
  br i1 %cmp4.i, label %for.cond.i, label %_ZN14btGeometryUtil19isPointInsidePlanesERK20btAlignedObjectArrayI9btVector3ERKS1_f.exit

_ZN14btGeometryUtil19isPointInsidePlanesERK20btAlignedObjectArrayI9btVector3ERKS1_f.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.not.i.not.le = icmp ult i64 %indvars.iv.next.i, %71
  br i1 %cmp.not.i.not.le, label %if.end45, label %if.then43

if.then43:                                        ; preds = %if.then30, %_ZN14btGeometryUtil19isPointInsidePlanesERK20btAlignedObjectArrayI9btVector3ERKS1_f.exit
  %86 = load i32, ptr %m_size.i.i144, align 4, !tbaa !5
  %87 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !16
  %cmp.i = icmp eq i32 %86, %87
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then43
  %tobool.not.i.i = icmp eq i32 %86, 0
  %mul.i.i = shl nsw i32 %86, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %86, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i144, align 4, !tbaa !5
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %88 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %86, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %88, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext i32 %88 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %90 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !13
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %90, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false), !tbaa.struct !17
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %91 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !13
  %arrayidx3.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %91, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.1, i64 16, i1 false), !tbaa.struct !17
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.unr
  %92 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !13
  %arrayidx3.i.i.i.epil = getelementptr inbounds %class.btVector3, ptr %92, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.epil, i64 16, i1 false), !tbaa.struct !17
  br label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %93 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !13
  %tobool.not.i10.i.i = icmp eq ptr %93, null
  %94 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !19
  %tobool2.not.i.i.i = icmp eq i8 %94, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %93)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !20
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8, !tbaa !13
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !16
  %.pre7.i = load i32, ptr %m_size.i.i144, align 4, !tbaa !5
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %if.then43, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %95 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %86, %if.then.i ], [ %86, %if.then43 ]
  %96 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !13
  %idxprom.i146 = sext i32 %95 to i64
  %arrayidx.i147 = getelementptr inbounds %class.btVector3, ptr %96, i64 %idxprom.i146
  %97 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %97, ptr %arrayidx.i147, align 4
  %potentialVertex.sroa.18.0.arrayidx.i147.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i147, i64 8
  store float %mul7.i138, ptr %potentialVertex.sroa.18.0.arrayidx.i147.sroa_idx, align 4, !tbaa.struct !21
  %potentialVertex.sroa.25.0.arrayidx.i147.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i147, i64 12
  store float 0.000000e+00, ptr %potentialVertex.sroa.25.0.arrayidx.i147.sroa_idx, align 4, !tbaa.struct !22
  %98 = load i32, ptr %m_size.i.i144, align 4, !tbaa !5
  %inc.i = add nsw i32 %98, 1
  store i32 %inc.i, ptr %m_size.i.i144, align 4, !tbaa !5
  br label %if.end45

if.end45:                                         ; preds = %for.body.lr.ph.i, %if.then, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %_ZN14btGeometryUtil19isPointInsidePlanesERK20btAlignedObjectArrayI9btVector3ERKS1_f.exit, %land.lhs.true24, %land.lhs.true, %for.body11
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %99 = trunc i64 %indvars.iv.next234 to i32
  %cmp9 = icmp sgt i32 %0, %99
  br i1 %cmp9, label %for.body11, label %for.cond2.loopexit
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !8, i64 4}
!6 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !7, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!7 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!6, !11, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!6, !8, i64 8}
!17 = !{i64 0, i64 16, !18}
!18 = !{!9, !9, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{!6, !12, i64 24}
!21 = !{i64 0, i64 8, !18}
!22 = !{i64 0, i64 4, !18}
