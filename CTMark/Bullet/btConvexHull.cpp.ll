; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/Bullet/btConvexHull.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/Bullet/btConvexHull.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btPlane = type { %class.btVector3, float }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.ConvexH = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%"class.ConvexH::HalfEdge" = type { i16, i8, i8 }
%class.btHullTriangle = type { %class.int3, %class.int3, i32, i32, float }
%class.int3 = type { i32, i32, i32 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.PHullResult = type { i32, i32, i32, ptr, %class.btAlignedObjectArray.16 }
%class.HullDesc = type { i32, i32, ptr, i32, float, i32, i32 }
%class.HullResult = type { i8, i32, %class.btAlignedObjectArray, i32, i32, %class.btAlignedObjectArray.16 }
%class.HullLibrary = type { %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12 }

$_ZN20btAlignedObjectArrayI7btPlaneED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE = comdat any

@_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif = internal global i64 0, align 8
@_ZZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp = internal unnamed_addr global %class.btVector3 zeroinitializer, align 8
@_ZGVZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp = internal global i64 0, align 8
@planetestepsilon = dso_local local_unnamed_addr global float 0x3F50624DE0000000, align 4
@_ZZN14btHullTriangle4neibEiiE2er = internal global i32 -1, align 4

@_ZN7ConvexHC1Eiii = dso_local unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN7ConvexHC2Eiii

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z22ThreePlaneIntersectionRK7btPlaneS1_S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %p0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %p1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %p2) local_unnamed_addr #0 {
entry:
  %N1.sroa.9.0.p0.sroa_idx = getelementptr inbounds i8, ptr %p0, i64 8
  %N1.sroa.9.0.copyload = load float, ptr %N1.sroa.9.0.p0.sroa_idx, align 4
  %N2.sroa.7.0.p1.sroa_idx = getelementptr inbounds i8, ptr %p1, i64 8
  %N2.sroa.7.0.copyload = load float, ptr %N2.sroa.7.0.p1.sroa_idx, align 4
  %N3.sroa.7.0.p2.sroa_idx = getelementptr inbounds i8, ptr %p2, i64 8
  %N3.sroa.7.0.copyload = load float, ptr %N3.sroa.7.0.p2.sroa_idx, align 4
  %0 = fneg float %N1.sroa.9.0.copyload
  %dist = getelementptr inbounds %class.btPlane, ptr %p0, i64 0, i32 1
  %1 = load float, ptr %dist, align 4
  %dist11 = getelementptr inbounds %class.btPlane, ptr %p1, i64 0, i32 1
  %2 = load float, ptr %dist11, align 4
  %dist13 = getelementptr inbounds %class.btPlane, ptr %p2, i64 0, i32 1
  %3 = load float, ptr %dist13, align 4
  %4 = load <2 x float>, ptr %p0, align 4
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %6 = load <2 x float>, ptr %p1, align 4
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %8 = load <2 x float>, ptr %p2, align 4
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %10 = extractelement <2 x float> %6, i64 1
  %11 = fneg <2 x float> %7
  %12 = insertelement <2 x float> %8, float %N3.sroa.7.0.copyload, i64 1
  %13 = fmul <2 x float> %12, %11
  %14 = insertelement <2 x float> %6, float %N2.sroa.7.0.copyload, i64 1
  %15 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> %9, <2 x float> %13)
  %16 = extractelement <2 x float> %4, i64 1
  %17 = fneg <2 x float> %9
  %18 = insertelement <2 x float> %4, float %N1.sroa.9.0.copyload, i64 1
  %19 = fmul <2 x float> %18, %17
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %5, <2 x float> %19)
  %neg.i41 = fmul float %10, %0
  %21 = tail call float @llvm.fmuladd.f32(float %16, float %N2.sroa.7.0.copyload, float %neg.i41)
  %22 = fneg <2 x float> %5
  %23 = fmul <2 x float> %14, %22
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %7, <2 x float> %23)
  %shift = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %25 = fmul <2 x float> %5, %shift
  %mul8.i = extractelement <2 x float> %25, i64 0
  %26 = extractelement <2 x float> %4, i64 0
  %27 = extractelement <2 x float> %15, i64 0
  %28 = insertelement <2 x float> poison, float %1, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %29, %15
  %31 = insertelement <2 x float> poison, float %N2.sroa.7.0.copyload, i64 0
  %32 = insertelement <2 x float> %31, float %N3.sroa.7.0.copyload, i64 1
  %33 = fneg <2 x float> %32
  %34 = shufflevector <2 x float> %9, <2 x float> %4, <2 x i32> <i32 0, i32 3>
  %35 = fmul <2 x float> %34, %33
  %36 = shufflevector <2 x float> %7, <2 x float> %8, <2 x i32> <i32 0, i32 3>
  %37 = insertelement <2 x float> poison, float %N3.sroa.7.0.copyload, i64 0
  %38 = insertelement <2 x float> %37, float %N1.sroa.9.0.copyload, i64 1
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %38, <2 x float> %35)
  %40 = extractelement <2 x float> %39, i64 0
  %41 = tail call float @llvm.fmuladd.f32(float %26, float %40, float %mul8.i)
  %42 = tail call float @llvm.fmuladd.f32(float %N1.sroa.9.0.copyload, float %27, float %41)
  %div = fdiv float -1.000000e+00, %42
  %43 = insertelement <2 x float> %28, float %2, i64 1
  %44 = fmul <2 x float> %43, %39
  %45 = insertelement <2 x float> poison, float %2, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %20, %46
  %mul.i57 = fmul float %21, %3
  %48 = insertelement <2 x float> poison, float %3, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %24, %49
  %shift141 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fadd <2 x float> %44, %shift141
  %add.i = extractelement <2 x float> %51, i64 0
  %52 = fadd <2 x float> %30, %47
  %add.i66 = fadd float %mul.i57, %add.i
  %53 = fadd <2 x float> %50, %52
  %mul.i73 = fmul float %add.i66, %div
  %54 = insertelement <2 x float> poison, float %div, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %53, %55
  %57 = insertelement <2 x float> %56, float %mul.i73, i64 0
  %58 = insertelement <2 x float> %56, float 0.000000e+00, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %57, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %58, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %plane, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif) #21
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %2 = load float, ptr %p1, align 4
  %3 = load float, ptr %p0, align 4
  %sub.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %p1, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %p0, i64 0, i64 1
  %4 = load float, ptr %plane, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 1
  %5 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i, align 4
  %dist = getelementptr inbounds %class.btPlane, ptr %plane, i64 0, i32 1
  %7 = load float, ptr %dist, align 4
  %8 = load float, ptr %p0, align 4
  %9 = load <2 x float>, ptr %arrayidx5.i, align 4
  %10 = load <2 x float>, ptr %arrayidx7.i, align 4
  %11 = fsub <2 x float> %9, %10
  %12 = extractelement <2 x float> %11, i64 0
  %mul8.i.i = fmul float %5, %12
  %13 = tail call float @llvm.fmuladd.f32(float %4, float %sub.i, float %mul8.i.i)
  %14 = extractelement <2 x float> %11, i64 1
  %15 = tail call float @llvm.fmuladd.f32(float %6, float %14, float %13)
  %16 = load <2 x float>, ptr %arrayidx7.i, align 4
  %17 = extractelement <2 x float> %16, i64 0
  %mul8.i.i16 = fmul float %5, %17
  %18 = tail call float @llvm.fmuladd.f32(float %4, float %8, float %mul8.i.i16)
  %19 = extractelement <2 x float> %16, i64 1
  %20 = tail call float @llvm.fmuladd.f32(float %6, float %19, float %18)
  %add = fadd float %7, %20
  %fneg = fneg float %add
  %div = fdiv float %fneg, %15
  %mul.i = fmul float %sub.i, %div
  %21 = insertelement <2 x float> poison, float %div, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %11, %22
  %add.i = fadd float %8, %mul.i
  %24 = fadd <2 x float> %16, %23
  %retval.sroa.0.0.vec.insert.i27 = insertelement <2 x float> undef, float %add.i, i64 0
  %25 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i27, <2 x float> %24, <2 x i32> <i32 0, i32 2>
  %26 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %24, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i30 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %25, 0
  %.fca.1.insert.i31 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i30, <2 x float> %26, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i31
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z12PlaneProjectRK7btPlaneRK9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %plane, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %point) local_unnamed_addr #0 {
entry:
  %0 = load float, ptr %point, align 4
  %1 = load float, ptr %plane, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %point, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 1
  %dist = getelementptr inbounds %class.btPlane, ptr %plane, i64 0, i32 1
  %2 = load float, ptr %dist, align 4
  %3 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %4 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %5 = fmul <2 x float> %3, %4
  %mul8.i.i = extractelement <2 x float> %5, i64 0
  %6 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %7 = extractelement <2 x float> %3, i64 1
  %8 = extractelement <2 x float> %4, i64 1
  %9 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %6)
  %add = fadd float %9, %2
  %mul.i = fmul float %1, %add
  %10 = insertelement <2 x float> poison, float %add, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %4, %11
  %sub.i = fsub float %0, %mul.i
  %13 = fsub <2 x float> %3, %12
  %retval.sroa.0.0.vec.insert.i11 = insertelement <2 x float> undef, float %sub.i, i64 0
  %14 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i11, <2 x float> %13, <2 x i32> <i32 0, i32 2>
  %15 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %13, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i14 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %14, 0
  %.fca.1.insert.i15 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i14, <2 x float> %15, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i15
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z9TriNormalRK9btVector3S1_S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v2) local_unnamed_addr #0 {
entry:
  %0 = load float, ptr %v1, align 4
  %1 = load float, ptr %v0, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %v1, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %v0, i64 0, i64 1
  %2 = load <4 x float>, ptr %v2, align 4
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i18 = getelementptr inbounds [4 x float], ptr %v2, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i18, align 4
  %arrayidx11.i21 = getelementptr inbounds [4 x float], ptr %v2, i64 0, i64 2
  %5 = load float, ptr %arrayidx11.i21, align 4
  %6 = load <2 x float>, ptr %arrayidx5.i, align 4
  %7 = load <2 x float>, ptr %arrayidx7.i, align 4
  %8 = fsub <2 x float> %6, %7
  %9 = extractelement <2 x float> %6, i64 0
  %sub8.i20 = fsub float %4, %9
  %10 = insertelement <2 x float> %3, float %5, i64 1
  %11 = insertelement <2 x float> %6, float %0, i64 0
  %12 = fsub <2 x float> %10, %11
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = insertelement <2 x float> %14, float %sub.i, i64 1
  %16 = fneg <2 x float> %15
  %17 = insertelement <2 x float> %12, float %sub8.i20, i64 0
  %18 = fmul <2 x float> %17, %16
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %13, <2 x float> %18)
  %20 = extractelement <2 x float> %8, i64 0
  %21 = fneg float %20
  %22 = extractelement <2 x float> %12, i64 0
  %neg30.i.i = fmul float %22, %21
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub8.i20, float %neg30.i.i)
  %24 = fmul <2 x float> %19, %19
  %mul8.i.i.i = extractelement <2 x float> %24, i64 1
  %25 = extractelement <2 x float> %19, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %mul8.i.i.i)
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %26)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %27)
  %cmp = fcmp oeq float %sqrt.i, 0.000000e+00
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %sqrt.i
  %28 = insertelement <2 x float> poison, float %div, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %19, %29
  %mul8.i = fmul float %23, %div
  %retval.sroa.3.12.vec.insert.i35 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi <2 x float> [ %30, %if.end ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %retval.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i35, %if.end ], [ zeroinitializer, %entry ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.4.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef float @_Z20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %ustart, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %udir, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vstart, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vdir, ptr noundef writeonly %upoint, ptr noundef writeonly %vpoint) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp) #21
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %udir, i64 0, i64 1
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %vdir, i64 0, i64 2
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %udir, i64 0, i64 2
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %vdir, i64 0, i64 1
  %2 = load float, ptr %vdir, align 4
  %3 = load float, ptr %udir, align 4
  %4 = load <2 x float>, ptr %arrayidx.i.i, align 4
  %5 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %6 = insertelement <2 x float> %4, float %3, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %8 = fneg <2 x float> %7
  %9 = fmul <2 x float> %5, %8
  %10 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = insertelement <2 x float> %10, float %2, i64 1
  %12 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %11, <2 x float> %9)
  %13 = extractelement <2 x float> %4, i64 0
  %14 = fneg float %13
  %neg30.i.i = fmul float %2, %14
  %15 = extractelement <2 x float> %5, i64 0
  %16 = tail call float @llvm.fmuladd.f32(float %3, float %15, float %neg30.i.i)
  %17 = fmul <2 x float> %12, %12
  %mul8.i.i.i.i = extractelement <2 x float> %17, i64 1
  %18 = extractelement <2 x float> %12, i64 0
  %19 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %mul8.i.i.i.i)
  %20 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %19)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %20)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %21 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %12, %22
  %mul8.i.i.i = fmul float %16, %div.i.i
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i, i64 0
  store <2 x float> %23, ptr @_ZZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr getelementptr inbounds (%class.btVector3, ptr @_ZZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp, i64 0, i32 0, i64 2), align 8
  %arrayidx7.i.i59 = getelementptr inbounds [4 x float], ptr %ustart, i64 0, i64 1
  %24 = load <2 x float>, ptr %ustart, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %ustart, i64 0, i64 2
  %25 = load float, ptr %arrayidx12.i.i, align 4
  %26 = load float, ptr %vstart, align 4
  %arrayidx7.i.i60 = getelementptr inbounds [4 x float], ptr %vstart, i64 0, i64 1
  %27 = load float, ptr %arrayidx7.i.i60, align 4
  %arrayidx12.i.i62 = getelementptr inbounds [4 x float], ptr %vstart, i64 0, i64 2
  %28 = load float, ptr %arrayidx12.i.i62, align 4
  %tobool8.not = icmp eq ptr %upoint, null
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %init.end
  %29 = load float, ptr %arrayidx7.i.i, align 4
  %30 = load float, ptr %arrayidx3.i.i, align 4
  %31 = fneg float %30
  %32 = extractelement <2 x float> %23, i64 1
  %neg.i.i65 = fmul float %32, %31
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %mul8.i.i.i, float %neg.i.i65)
  %34 = load float, ptr %vdir, align 4
  %35 = fneg float %34
  %neg19.i.i66 = fmul float %mul8.i.i.i, %35
  %36 = extractelement <2 x float> %23, i64 0
  %37 = tail call float @llvm.fmuladd.f32(float %30, float %36, float %neg19.i.i66)
  %38 = fneg float %29
  %neg30.i.i67 = fmul float %36, %38
  %39 = tail call float @llvm.fmuladd.f32(float %34, float %32, float %neg30.i.i67)
  %mul8.i.i.i.i74 = fmul float %37, %37
  %40 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %mul8.i.i.i.i74)
  %41 = tail call float @llvm.fmuladd.f32(float %39, float %39, float %40)
  %sqrt.i.i76 = tail call float @llvm.sqrt.f32(float %41)
  %div.i.i77 = fdiv float 1.000000e+00, %sqrt.i.i76
  %mul.i.i.i78 = fmul float %33, %div.i.i77
  %mul4.i.i.i79 = fmul float %37, %div.i.i77
  %mul8.i.i.i80 = fmul float %39, %div.i.i77
  %mul8.i.i88 = fmul float %27, %mul4.i.i.i79
  %42 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i78, float %26, float %mul8.i.i88)
  %43 = tail call float @llvm.fmuladd.f32(float %mul8.i.i.i80, float %28, float %42)
  %44 = load <2 x float>, ptr %udir, align 4
  %45 = fadd <2 x float> %24, %44
  %46 = load float, ptr %arrayidx5.i.i, align 4
  %add14.i = fadd float %25, %46
  %47 = load atomic i8, ptr @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %47, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_.exit

init.check.i:                                     ; preds = %if.then
  %48 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif) #21
  %tobool.not.i = icmp eq i32 %48, 0
  br i1 %tobool.not.i, label %_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif) #21
  br label %_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_.exit

_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_.exit: ; preds = %if.then, %init.check.i, %init.i
  %49 = load float, ptr %arrayidx12.i.i, align 4
  %sub14.i.i = fsub float %add14.i, %49
  %50 = load <2 x float>, ptr %ustart, align 4
  %51 = fsub <2 x float> %45, %50
  %52 = extractelement <2 x float> %51, i64 1
  %mul8.i.i.i95 = fmul float %mul4.i.i.i79, %52
  %53 = extractelement <2 x float> %51, i64 0
  %54 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i78, float %53, float %mul8.i.i.i95)
  %55 = tail call float @llvm.fmuladd.f32(float %mul8.i.i.i80, float %sub14.i.i, float %54)
  %56 = load <2 x float>, ptr %ustart, align 4
  %57 = extractelement <2 x float> %56, i64 1
  %mul8.i.i16.i = fmul float %mul4.i.i.i79, %57
  %58 = extractelement <2 x float> %56, i64 0
  %59 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i78, float %58, float %mul8.i.i16.i)
  %60 = tail call float @llvm.fmuladd.f32(float %mul8.i.i.i80, float %49, float %59)
  %add.i97 = fsub float %60, %43
  %fneg.i = fneg float %add.i97
  %div.i = fdiv float %fneg.i, %55
  %61 = insertelement <2 x float> poison, float %div.i, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x float> %51, %62
  %mul8.i.i98 = fmul float %sub14.i.i, %div.i
  %64 = fadd <2 x float> %56, %63
  %add14.i.i = fadd float %49, %mul8.i.i98
  %retval.sroa.3.12.vec.insert.i29.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %64, ptr %upoint, align 4
  %ref.tmp19.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %upoint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i29.i, ptr %ref.tmp19.sroa.4.0..sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_.exit, %init.end
  %tobool25.not = icmp eq ptr %vpoint, null
  br i1 %tobool25.not, label %if.end45, label %if.then26

if.then26:                                        ; preds = %if.end
  %65 = load float, ptr %arrayidx.i.i, align 4
  %66 = load float, ptr getelementptr inbounds (%class.btVector3, ptr @_ZZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp, i64 0, i32 0, i64 2), align 8
  %67 = load float, ptr %arrayidx5.i.i, align 4
  %68 = load float, ptr getelementptr inbounds (%class.btVector3, ptr @_ZZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp, i64 0, i32 0, i64 1), align 4
  %69 = fneg float %67
  %neg.i.i102 = fmul float %68, %69
  %70 = tail call float @llvm.fmuladd.f32(float %65, float %66, float %neg.i.i102)
  %71 = load float, ptr @_ZZ20DistanceBetweenLinesRK9btVector3S1_S1_S1_PS_S2_E2cp, align 8
  %72 = load float, ptr %udir, align 4
  %73 = fneg float %72
  %neg19.i.i103 = fmul float %66, %73
  %74 = tail call float @llvm.fmuladd.f32(float %67, float %71, float %neg19.i.i103)
  %75 = fneg float %65
  %neg30.i.i104 = fmul float %71, %75
  %76 = tail call float @llvm.fmuladd.f32(float %72, float %68, float %neg30.i.i104)
  %mul8.i.i.i.i111 = fmul float %74, %74
  %77 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %mul8.i.i.i.i111)
  %78 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %77)
  %sqrt.i.i113 = tail call float @llvm.sqrt.f32(float %78)
  %div.i.i114 = fdiv float 1.000000e+00, %sqrt.i.i113
  %mul.i.i.i115 = fmul float %70, %div.i.i114
  %mul4.i.i.i116 = fmul float %74, %div.i.i114
  %mul8.i.i.i117 = fmul float %76, %div.i.i114
  %79 = load float, ptr %ustart, align 4
  %80 = load float, ptr %arrayidx7.i.i59, align 4
  %mul8.i.i125 = fmul float %80, %mul4.i.i.i116
  %81 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i115, float %79, float %mul8.i.i125)
  %82 = load float, ptr %arrayidx12.i.i, align 4
  %83 = tail call float @llvm.fmuladd.f32(float %mul8.i.i.i117, float %82, float %81)
  %84 = load <2 x float>, ptr %vstart, align 4
  %85 = load <2 x float>, ptr %vdir, align 4
  %86 = fadd <2 x float> %84, %85
  %87 = load float, ptr %arrayidx12.i.i62, align 4
  %88 = load float, ptr %arrayidx3.i.i, align 4
  %add14.i134 = fadd float %87, %88
  %89 = load atomic i8, ptr @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif acquire, align 8
  %guard.uninitialized.i140 = icmp eq i8 %89, 0
  br i1 %guard.uninitialized.i140, label %init.check.i170, label %_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_.exit173

init.check.i170:                                  ; preds = %if.then26
  %90 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif) #21
  %tobool.not.i171 = icmp eq i32 %90, 0
  br i1 %tobool.not.i171, label %_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_.exit173, label %init.i172

init.i172:                                        ; preds = %init.check.i170
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_E3dif) #21
  br label %_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_.exit173

_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_.exit173: ; preds = %if.then26, %init.check.i170, %init.i172
  %91 = load float, ptr %arrayidx12.i.i62, align 4
  %sub14.i.i147 = fsub float %add14.i134, %91
  %92 = load <2 x float>, ptr %vstart, align 4
  %93 = fsub <2 x float> %86, %92
  %94 = extractelement <2 x float> %93, i64 1
  %mul8.i.i.i152 = fmul float %mul4.i.i.i116, %94
  %95 = extractelement <2 x float> %93, i64 0
  %96 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i115, float %95, float %mul8.i.i.i152)
  %97 = tail call float @llvm.fmuladd.f32(float %mul8.i.i.i117, float %sub14.i.i147, float %96)
  %98 = load <2 x float>, ptr %vstart, align 4
  %99 = extractelement <2 x float> %98, i64 1
  %mul8.i.i16.i155 = fmul float %mul4.i.i.i116, %99
  %100 = extractelement <2 x float> %98, i64 0
  %101 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i115, float %100, float %mul8.i.i16.i155)
  %102 = tail call float @llvm.fmuladd.f32(float %mul8.i.i.i117, float %91, float %101)
  %add.i156 = fsub float %102, %83
  %fneg.i157 = fneg float %add.i156
  %div.i158 = fdiv float %fneg.i157, %97
  %103 = insertelement <2 x float> poison, float %div.i158, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x float> %93, %104
  %mul8.i.i161 = fmul float %sub14.i.i147, %div.i158
  %106 = fadd <2 x float> %98, %105
  %add14.i.i164 = fadd float %91, %mul8.i.i161
  %retval.sroa.3.12.vec.insert.i29.i167 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i164, i64 0
  store <2 x float> %106, ptr %vpoint, align 4
  %ref.tmp39.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %vpoint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i29.i167, ptr %ref.tmp39.sroa.4.0..sroa_idx, align 4
  br label %if.end45

if.end45:                                         ; preds = %_Z21PlaneLineIntersectionRK7btPlaneRK9btVector3S4_.exit173, %if.end
  %107 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %108 = insertelement <2 x float> %24, float %27, i64 0
  %109 = fmul <2 x float> %107, %108
  %110 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = insertelement <2 x float> poison, float %26, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> %24, <2 x i32> <i32 0, i32 2>
  %113 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %112, <2 x float> %109)
  %114 = insertelement <2 x float> poison, float %mul8.i.i.i, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = insertelement <2 x float> poison, float %28, i64 0
  %117 = insertelement <2 x float> %116, float %25, i64 1
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %117, <2 x float> %113)
  %shift = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %119 = fsub <2 x float> %118, %shift
  %sub = extractelement <2 x float> %119, i64 0
  %120 = tail call float @llvm.fabs.f32(float %sub)
  ret float %120
}

; Function Attrs: uwtable
define dso_local void @_ZN7ConvexHC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %vertices_size, i32 noundef %edges_size, i32 noundef %facets_size) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %edges = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 1
  %m_ownsMemory.i.i27 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i27, align 8
  %m_data.i.i28 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i28, align 8
  %m_size.i.i29 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i29, align 4
  %m_capacity.i.i30 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i30, align 8
  %facets = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 2
  %m_ownsMemory.i.i31 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i31, align 8
  %m_data.i.i32 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i32, align 8
  %m_size.i.i33 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i33, align 4
  %m_capacity.i.i34 = getelementptr inbounds %class.ConvexH, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i34, align 8
  %or.cond = icmp sgt i32 %vertices_size, 0
  br i1 %or.cond, label %if.then.i.i.i, label %invoke.cont7

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %conv.i.i.i.i = zext i32 %vertices_size to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i36 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %lpad5

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  %cmp7.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext i32 %.pre.i to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %0 = icmp eq i32 %.pre.i, 1
  br i1 %0, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i36, i64 %indvars.iv.i.i.i
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i36, i64 %indvars.iv.next.i.i.i
  %2 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %2, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.1, i64 16, i1 false)
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i36, i64 %indvars.iv.i.i.i.unr
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.epil = getelementptr inbounds %class.btVector3, ptr %3, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.epil, i64 16, i1 false)
  br label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %4 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i10.i.i = icmp eq ptr %4, null
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %5, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %for.body10.lr.ph.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %for.body10.lr.ph.i unwind label %lpad5

for.body10.lr.ph.i:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i36, ptr %m_data.i.i, align 8
  store i32 %vertices_size, ptr %m_capacity.i.i, align 8
  %.pre = load i32, ptr %m_size.i.i29, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %for.body10.lr.ph.i, %invoke.cont3
  %6 = phi i32 [ %.pre, %for.body10.lr.ph.i ], [ 0, %invoke.cont3 ]
  store i32 %vertices_size, ptr %m_size.i.i, align 4
  %cmp4.i40 = icmp slt i32 %6, %edges_size
  %7 = load i32, ptr %m_capacity.i.i30, align 8
  %cmp.i.i43 = icmp slt i32 %7, %edges_size
  %or.cond123 = select i1 %cmp4.i40, i1 %cmp.i.i43, i1 false
  br i1 %or.cond123, label %if.then.i.i52, label %invoke.cont16

if.then.i.i52:                                    ; preds = %invoke.cont7
  %tobool.not.i.i.i53 = icmp eq i32 %edges_size, 0
  br i1 %tobool.not.i.i.i53, label %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %if.then.i.i52
  %conv.i.i.i.i55 = sext i32 %edges_size to i64
  %mul.i.i.i.i56 = shl nsw i64 %conv.i.i.i.i55, 2
  %call.i.i.i.i77 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i56, i32 noundef 16)
          to label %call.i.i.i.i.noexc76 unwind label %lpad10

call.i.i.i.i.noexc76:                             ; preds = %if.then.i.i.i54
  %.pre.i57 = load i32, ptr %m_size.i.i29, align 4
  br label %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc76, %if.then.i.i52
  %8 = phi i32 [ %.pre.i57, %call.i.i.i.i.noexc76 ], [ %6, %if.then.i.i52 ]
  %retval.0.i.i.i58 = phi ptr [ %call.i.i.i.i77, %call.i.i.i.i.noexc76 ], [ null, %if.then.i.i52 ]
  %cmp7.i.i.i59 = icmp sgt i32 %8, 0
  br i1 %cmp7.i.i.i59, label %for.body.lr.ph.i.i.i67, label %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i67:                           ; preds = %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i69 = zext i32 %8 to i64
  %xtraiter124 = and i64 %wide.trip.count.i.i.i69, 3
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i67.new

for.body.lr.ph.i.i.i67.new:                       ; preds = %for.body.lr.ph.i.i.i67
  %unroll_iter126 = and i64 %wide.trip.count.i.i.i69, 4294967292
  br label %for.body.i.i.i70

for.body.i.i.i70:                                 ; preds = %for.body.i.i.i70, %for.body.lr.ph.i.i.i67.new
  %indvars.iv.i.i.i71 = phi i64 [ 0, %for.body.lr.ph.i.i.i67.new ], [ %indvars.iv.next.i.i.i74.3, %for.body.i.i.i70 ]
  %niter127 = phi i64 [ 0, %for.body.lr.ph.i.i.i67.new ], [ %niter127.next.3, %for.body.i.i.i70 ]
  %arrayidx.i.i.i72 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %retval.0.i.i.i58, i64 %indvars.iv.i.i.i71
  %10 = load ptr, ptr %m_data.i.i28, align 8
  %arrayidx3.i.i.i73 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %10, i64 %indvars.iv.i.i.i71
  %11 = load i32, ptr %arrayidx3.i.i.i73, align 2
  store i32 %11, ptr %arrayidx.i.i.i72, align 2
  %indvars.iv.next.i.i.i74 = or i64 %indvars.iv.i.i.i71, 1
  %arrayidx.i.i.i72.1 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %retval.0.i.i.i58, i64 %indvars.iv.next.i.i.i74
  %12 = load ptr, ptr %m_data.i.i28, align 8
  %arrayidx3.i.i.i73.1 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %12, i64 %indvars.iv.next.i.i.i74
  %13 = load i32, ptr %arrayidx3.i.i.i73.1, align 2
  store i32 %13, ptr %arrayidx.i.i.i72.1, align 2
  %indvars.iv.next.i.i.i74.1 = or i64 %indvars.iv.i.i.i71, 2
  %arrayidx.i.i.i72.2 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %retval.0.i.i.i58, i64 %indvars.iv.next.i.i.i74.1
  %14 = load ptr, ptr %m_data.i.i28, align 8
  %arrayidx3.i.i.i73.2 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %14, i64 %indvars.iv.next.i.i.i74.1
  %15 = load i32, ptr %arrayidx3.i.i.i73.2, align 2
  store i32 %15, ptr %arrayidx.i.i.i72.2, align 2
  %indvars.iv.next.i.i.i74.2 = or i64 %indvars.iv.i.i.i71, 3
  %arrayidx.i.i.i72.3 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %retval.0.i.i.i58, i64 %indvars.iv.next.i.i.i74.2
  %16 = load ptr, ptr %m_data.i.i28, align 8
  %arrayidx3.i.i.i73.3 = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %16, i64 %indvars.iv.next.i.i.i74.2
  %17 = load i32, ptr %arrayidx3.i.i.i73.3, align 2
  store i32 %17, ptr %arrayidx.i.i.i72.3, align 2
  %indvars.iv.next.i.i.i74.3 = add nuw nsw i64 %indvars.iv.i.i.i71, 4
  %niter127.next.3 = add i64 %niter127, 4
  %niter127.ncmp.3 = icmp eq i64 %niter127.next.3, %unroll_iter126
  br i1 %niter127.ncmp.3, label %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i70

_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i70, %for.body.lr.ph.i.i.i67
  %indvars.iv.i.i.i71.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i67 ], [ %indvars.iv.next.i.i.i74.3, %for.body.i.i.i70 ]
  %lcmp.mod125.not = icmp eq i64 %xtraiter124, 0
  br i1 %lcmp.mod125.not, label %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i70.epil

for.body.i.i.i70.epil:                            ; preds = %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i70.epil
  %indvars.iv.i.i.i71.epil = phi i64 [ %indvars.iv.next.i.i.i74.epil, %for.body.i.i.i70.epil ], [ %indvars.iv.i.i.i71.unr, %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i70.epil ], [ 0, %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i72.epil = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %retval.0.i.i.i58, i64 %indvars.iv.i.i.i71.epil
  %18 = load ptr, ptr %m_data.i.i28, align 8
  %arrayidx3.i.i.i73.epil = getelementptr inbounds %"class.ConvexH::HalfEdge", ptr %18, i64 %indvars.iv.i.i.i71.epil
  %19 = load i32, ptr %arrayidx3.i.i.i73.epil, align 2
  store i32 %19, ptr %arrayidx.i.i.i72.epil, align 2
  %indvars.iv.next.i.i.i74.epil = add nuw nsw i64 %indvars.iv.i.i.i71.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter124
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i70.epil

_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i70.epil, %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE8allocateEi.exit.i.i
  %20 = load ptr, ptr %m_data.i.i28, align 8
  %tobool.not.i10.i.i61 = icmp eq ptr %20, null
  %21 = load i8, ptr %m_ownsMemory.i.i27, align 8
  %tobool2.not.i.i.i63 = icmp eq i8 %21, 0
  %or.cond.i.i64 = select i1 %tobool.not.i10.i.i61, i1 true, i1 %tobool2.not.i.i.i63
  br i1 %or.cond.i.i64, label %if.end.i66, label %if.then3.i.i.i65

if.then3.i.i.i65:                                 ; preds = %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %if.end.i66 unwind label %lpad10

if.end.i66:                                       ; preds = %if.then3.i.i.i65, %_ZNK20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i27, align 8
  store ptr %retval.0.i.i.i58, ptr %m_data.i.i28, align 8
  store i32 %edges_size, ptr %m_capacity.i.i30, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end.i66, %invoke.cont7
  store i32 %edges_size, ptr %m_size.i.i29, align 4
  %22 = load i32, ptr %m_size.i.i33, align 4
  %cmp4.i82 = icmp slt i32 %22, %facets_size
  br i1 %cmp4.i82, label %if.then5.i83, label %invoke.cont17

if.then5.i83:                                     ; preds = %invoke.cont16
  %23 = load i32, ptr %m_capacity.i.i34, align 8
  %cmp.i.i85 = icmp slt i32 %23, %facets_size
  br i1 %cmp.i.i85, label %if.then.i.i94, label %for.body10.lr.ph.i86

if.then.i.i94:                                    ; preds = %if.then5.i83
  %tobool.not.i.i.i95 = icmp eq i32 %facets_size, 0
  br i1 %tobool.not.i.i.i95, label %_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %if.then.i.i94
  %conv.i.i.i.i97 = sext i32 %facets_size to i64
  %mul.i.i.i.i98 = mul nsw i64 %conv.i.i.i.i97, 20
  %call.i.i.i.i119 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i98, i32 noundef 16)
          to label %call.i.i.i.i.noexc118 unwind label %lpad15

call.i.i.i.i.noexc118:                            ; preds = %if.then.i.i.i96
  %.pre.i99 = load i32, ptr %m_size.i.i33, align 4
  br label %_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc118, %if.then.i.i94
  %24 = phi i32 [ %.pre.i99, %call.i.i.i.i.noexc118 ], [ %22, %if.then.i.i94 ]
  %retval.0.i.i.i100 = phi ptr [ %call.i.i.i.i119, %call.i.i.i.i.noexc118 ], [ null, %if.then.i.i94 ]
  %cmp7.i.i.i101 = icmp sgt i32 %24, 0
  br i1 %cmp7.i.i.i101, label %for.body.lr.ph.i.i.i109, label %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i109:                          ; preds = %_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i111 = zext i32 %24 to i64
  %xtraiter128 = and i64 %wide.trip.count.i.i.i111, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i109.new

for.body.lr.ph.i.i.i109.new:                      ; preds = %for.body.lr.ph.i.i.i109
  %unroll_iter131 = and i64 %wide.trip.count.i.i.i111, 4294967294
  br label %for.body.i.i.i112

for.body.i.i.i112:                                ; preds = %for.body.i.i.i112, %for.body.lr.ph.i.i.i109.new
  %indvars.iv.i.i.i113 = phi i64 [ 0, %for.body.lr.ph.i.i.i109.new ], [ %indvars.iv.next.i.i.i116.1, %for.body.i.i.i112 ]
  %niter132 = phi i64 [ 0, %for.body.lr.ph.i.i.i109.new ], [ %niter132.next.1, %for.body.i.i.i112 ]
  %arrayidx.i.i.i114 = getelementptr inbounds %class.btPlane, ptr %retval.0.i.i.i100, i64 %indvars.iv.i.i.i113
  %26 = load ptr, ptr %m_data.i.i32, align 8
  %arrayidx3.i.i.i115 = getelementptr inbounds %class.btPlane, ptr %26, i64 %indvars.iv.i.i.i113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx.i.i.i114, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx3.i.i.i115, i64 20, i1 false)
  %indvars.iv.next.i.i.i116 = or i64 %indvars.iv.i.i.i113, 1
  %arrayidx.i.i.i114.1 = getelementptr inbounds %class.btPlane, ptr %retval.0.i.i.i100, i64 %indvars.iv.next.i.i.i116
  %27 = load ptr, ptr %m_data.i.i32, align 8
  %arrayidx3.i.i.i115.1 = getelementptr inbounds %class.btPlane, ptr %27, i64 %indvars.iv.next.i.i.i116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx.i.i.i114.1, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx3.i.i.i115.1, i64 20, i1 false)
  %indvars.iv.next.i.i.i116.1 = add nuw nsw i64 %indvars.iv.i.i.i113, 2
  %niter132.next.1 = add i64 %niter132, 2
  %niter132.ncmp.1 = icmp eq i64 %niter132.next.1, %unroll_iter131
  br i1 %niter132.ncmp.1, label %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i112

_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i112, %for.body.lr.ph.i.i.i109
  %indvars.iv.i.i.i113.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i109 ], [ %indvars.iv.next.i.i.i116.1, %for.body.i.i.i112 ]
  %lcmp.mod130.not = icmp eq i64 %xtraiter128, 0
  br i1 %lcmp.mod130.not, label %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i112.epil

for.body.i.i.i112.epil:                           ; preds = %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i114.epil = getelementptr inbounds %class.btPlane, ptr %retval.0.i.i.i100, i64 %indvars.iv.i.i.i113.unr
  %28 = load ptr, ptr %m_data.i.i32, align 8
  %arrayidx3.i.i.i115.epil = getelementptr inbounds %class.btPlane, ptr %28, i64 %indvars.iv.i.i.i113.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx.i.i.i114.epil, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx3.i.i.i115.epil, i64 20, i1 false)
  br label %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i112.epil, %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI7btPlaneE8allocateEi.exit.i.i
  %29 = load ptr, ptr %m_data.i.i32, align 8
  %tobool.not.i10.i.i103 = icmp eq ptr %29, null
  %30 = load i8, ptr %m_ownsMemory.i.i31, align 8
  %tobool2.not.i.i.i105 = icmp eq i8 %30, 0
  %or.cond.i.i106 = select i1 %tobool.not.i10.i.i103, i1 true, i1 %tobool2.not.i.i.i105
  br i1 %or.cond.i.i106, label %if.end.i108, label %if.then3.i.i.i107

if.then3.i.i.i107:                                ; preds = %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %if.end.i108 unwind label %lpad15

if.end.i108:                                      ; preds = %if.then3.i.i.i107, %_ZNK20btAlignedObjectArrayI7btPlaneE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i31, align 8
  store ptr %retval.0.i.i.i100, ptr %m_data.i.i32, align 8
  store i32 %facets_size, ptr %m_capacity.i.i34, align 8
  br label %for.body10.lr.ph.i86

for.body10.lr.ph.i86:                             ; preds = %if.end.i108, %if.then5.i83
  %31 = sext i32 %22 to i64
  %wide.trip.count.i88 = sext i32 %facets_size to i64
  %32 = sub nsw i64 %wide.trip.count.i88, %31
  %33 = xor i64 %31, -1
  %34 = add nsw i64 %33, %wide.trip.count.i88
  %xtraiter133 = and i64 %32, 3
  %lcmp.mod134.not = icmp eq i64 %xtraiter133, 0
  br i1 %lcmp.mod134.not, label %for.body10.i89.prol.loopexit, label %for.body10.i89.prol

for.body10.i89.prol:                              ; preds = %for.body10.lr.ph.i86, %for.body10.i89.prol
  %indvars.iv.i90.prol = phi i64 [ %indvars.iv.next.i92.prol, %for.body10.i89.prol ], [ %31, %for.body10.lr.ph.i86 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body10.i89.prol ], [ 0, %for.body10.lr.ph.i86 ]
  %35 = load ptr, ptr %m_data.i.i32, align 8
  %ref.tmp14.sroa.4.0.arrayidx13.i91.sroa_idx.prol = getelementptr inbounds %class.btPlane, ptr %35, i64 %indvars.iv.i90.prol, i32 1
  store float 0.000000e+00, ptr %ref.tmp14.sroa.4.0.arrayidx13.i91.sroa_idx.prol, align 4
  %indvars.iv.next.i92.prol = add nsw i64 %indvars.iv.i90.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter133
  br i1 %prol.iter.cmp.not, label %for.body10.i89.prol.loopexit, label %for.body10.i89.prol

for.body10.i89.prol.loopexit:                     ; preds = %for.body10.i89.prol, %for.body10.lr.ph.i86
  %indvars.iv.i90.unr = phi i64 [ %31, %for.body10.lr.ph.i86 ], [ %indvars.iv.next.i92.prol, %for.body10.i89.prol ]
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %invoke.cont17, label %for.body10.i89

for.body10.i89:                                   ; preds = %for.body10.i89.prol.loopexit, %for.body10.i89
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i92.3, %for.body10.i89 ], [ %indvars.iv.i90.unr, %for.body10.i89.prol.loopexit ]
  %37 = load ptr, ptr %m_data.i.i32, align 8
  %ref.tmp14.sroa.4.0.arrayidx13.i91.sroa_idx = getelementptr inbounds %class.btPlane, ptr %37, i64 %indvars.iv.i90, i32 1
  store float 0.000000e+00, ptr %ref.tmp14.sroa.4.0.arrayidx13.i91.sroa_idx, align 4
  %indvars.iv.next.i92 = add nsw i64 %indvars.iv.i90, 1
  %38 = load ptr, ptr %m_data.i.i32, align 8
  %ref.tmp14.sroa.4.0.arrayidx13.i91.sroa_idx.1 = getelementptr inbounds %class.btPlane, ptr %38, i64 %indvars.iv.next.i92, i32 1
  store float 0.000000e+00, ptr %ref.tmp14.sroa.4.0.arrayidx13.i91.sroa_idx.1, align 4
  %indvars.iv.next.i92.1 = add nsw i64 %indvars.iv.i90, 2
  %39 = load ptr, ptr %m_data.i.i32, align 8
  %ref.tmp14.sroa.4.0.arrayidx13.i91.sroa_idx.2 = getelementptr inbounds %class.btPlane, ptr %39, i64 %indvars.iv.next.i92.1, i32 1
  store float 0.000000e+00, ptr %ref.tmp14.sroa.4.0.arrayidx13.i91.sroa_idx.2, align 4
  %indvars.iv.next.i92.2 = add nsw i64 %indvars.iv.i90, 3
  %40 = load ptr, ptr %m_data.i.i32, align 8
  %ref.tmp14.sroa.4.0.arrayidx13.i91.sroa_idx.3 = getelementptr inbounds %class.btPlane, ptr %40, i64 %indvars.iv.next.i92.2, i32 1
  store float 0.000000e+00, ptr %ref.tmp14.sroa.4.0.arrayidx13.i91.sroa_idx.3, align 4
  %indvars.iv.next.i92.3 = add nsw i64 %indvars.iv.i90, 4
  %exitcond.not.i93.3 = icmp eq i64 %indvars.iv.next.i92.3, %wide.trip.count.i88
  br i1 %exitcond.not.i93.3, label %invoke.cont17, label %for.body10.i89

invoke.cont17:                                    ; preds = %for.body10.i89.prol.loopexit, %for.body10.i89, %invoke.cont16
  store i32 %facets_size, ptr %m_size.i.i33, align 4
  ret void

lpad5:                                            ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then3.i.i.i65, %if.then.i.i.i54
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.then3.i.i.i107, %if.then.i.i.i96
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad10, %lpad5
  %.pn = phi { ptr, i32 } [ %43, %lpad15 ], [ %42, %lpad10 ], [ %41, %lpad5 ]
  invoke void @_ZN20btAlignedObjectArrayI7btPlaneED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %facets)
          to label %ehcleanup19 unwind label %terminate.lpad

ehcleanup19:                                      ; preds = %ehcleanup
  invoke void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %edges)
          to label %ehcleanup21 unwind label %terminate.lpad

ehcleanup21:                                      ; preds = %ehcleanup19
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup21
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup21, %ehcleanup19, %ehcleanup
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #22
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI7btPlaneED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI7btPlaneE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI7btPlaneE5clearEv.exit

_ZN20btAlignedObjectArrayI7btPlaneE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE5clearEv.exit

_ZN20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z9PlaneTestRK7btPlaneRK9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %p, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v) local_unnamed_addr #7 {
entry:
  %0 = load float, ptr %v, align 4
  %1 = load float, ptr %p, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 2
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %dist = getelementptr inbounds %class.btPlane, ptr %p, i64 0, i32 1
  %8 = load float, ptr %dist, align 4
  %add = fadd float %7, %8
  %9 = load float, ptr @planetestepsilon, align 4
  %cmp = fcmp ogt float %add, %9
  %fneg = fneg float %9
  %cmp1 = fcmp olt float %add, %fneg
  %cond = zext i1 %cmp1 to i32
  %cond2 = select i1 %cmp, i32 2, i32 %cond
  ret i32 %cond2
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z9SplitTestR7ConvexHRK7btPlane(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %convex, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %plane) local_unnamed_addr #8 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %convex, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %convex, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = load float, ptr %plane, align 4
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds [4 x float], ptr %plane, i64 0, i64 2
  %4 = load float, ptr %arrayidx12.i.i.i, align 4
  %dist.i = getelementptr inbounds %class.btPlane, ptr %plane, i64 0, i32 1
  %5 = load float, ptr %dist.i, align 4
  %6 = load float, ptr @planetestepsilon, align 4
  %fneg.i = fneg float %6
  %wide.trip.count = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 9
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.mod.vf = and i64 %wide.trip.count, 7
  %7 = icmp eq i64 %n.mod.vf, 0
  %8 = select i1 %7, i64 8, i64 %n.mod.vf
  %n.vec = sub nsw i64 %wide.trip.count, %8
  %broadcast.splatinsert = insertelement <4 x float> poison, float %3, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert13 = insertelement <4 x float> poison, float %2, i64 0
  %broadcast.splat14 = shufflevector <4 x float> %broadcast.splatinsert13, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert15 = insertelement <4 x float> poison, float %4, i64 0
  %broadcast.splat16 = shufflevector <4 x float> %broadcast.splatinsert15, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert17 = insertelement <4 x float> poison, float %5, i64 0
  %broadcast.splat18 = shufflevector <4 x float> %broadcast.splatinsert17, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert19 = insertelement <4 x float> poison, float %6, i64 0
  %broadcast.splat20 = shufflevector <4 x float> %broadcast.splatinsert19, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert21 = insertelement <4 x float> poison, float %fneg.i, i64 0
  %broadcast.splat22 = shufflevector <4 x float> %broadcast.splatinsert21, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %104, %vector.body ]
  %vec.phi12 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %105, %vector.body ]
  %9 = or i64 %index, 1
  %10 = or i64 %index, 2
  %11 = or i64 %index, 3
  %12 = or i64 %index, 4
  %13 = or i64 %index, 5
  %14 = or i64 %index, 6
  %15 = or i64 %index, 7
  %16 = getelementptr inbounds %class.btVector3, ptr %1, i64 %index
  %17 = getelementptr inbounds %class.btVector3, ptr %1, i64 %9
  %18 = getelementptr inbounds %class.btVector3, ptr %1, i64 %10
  %19 = getelementptr inbounds %class.btVector3, ptr %1, i64 %11
  %20 = getelementptr inbounds %class.btVector3, ptr %1, i64 %12
  %21 = getelementptr inbounds %class.btVector3, ptr %1, i64 %13
  %22 = getelementptr inbounds %class.btVector3, ptr %1, i64 %14
  %23 = getelementptr inbounds %class.btVector3, ptr %1, i64 %15
  %24 = load float, ptr %16, align 4
  %25 = load float, ptr %17, align 4
  %26 = load float, ptr %18, align 4
  %27 = load float, ptr %19, align 4
  %28 = insertelement <4 x float> poison, float %24, i64 0
  %29 = insertelement <4 x float> %28, float %25, i64 1
  %30 = insertelement <4 x float> %29, float %26, i64 2
  %31 = insertelement <4 x float> %30, float %27, i64 3
  %32 = load float, ptr %20, align 4
  %33 = load float, ptr %21, align 4
  %34 = load float, ptr %22, align 4
  %35 = load float, ptr %23, align 4
  %36 = insertelement <4 x float> poison, float %32, i64 0
  %37 = insertelement <4 x float> %36, float %33, i64 1
  %38 = insertelement <4 x float> %37, float %34, i64 2
  %39 = insertelement <4 x float> %38, float %35, i64 3
  %40 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %41 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %42 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %43 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %44 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %45 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %46 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  %47 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %48 = load float, ptr %40, align 4
  %49 = load float, ptr %41, align 4
  %50 = load float, ptr %42, align 4
  %51 = load float, ptr %43, align 4
  %52 = insertelement <4 x float> poison, float %48, i64 0
  %53 = insertelement <4 x float> %52, float %49, i64 1
  %54 = insertelement <4 x float> %53, float %50, i64 2
  %55 = insertelement <4 x float> %54, float %51, i64 3
  %56 = load float, ptr %44, align 4
  %57 = load float, ptr %45, align 4
  %58 = load float, ptr %46, align 4
  %59 = load float, ptr %47, align 4
  %60 = insertelement <4 x float> poison, float %56, i64 0
  %61 = insertelement <4 x float> %60, float %57, i64 1
  %62 = insertelement <4 x float> %61, float %58, i64 2
  %63 = insertelement <4 x float> %62, float %59, i64 3
  %64 = fmul <4 x float> %55, %broadcast.splat
  %65 = fmul <4 x float> %63, %broadcast.splat
  %66 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %31, <4 x float> %broadcast.splat14, <4 x float> %64)
  %67 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %39, <4 x float> %broadcast.splat14, <4 x float> %65)
  %68 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %69 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %70 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %71 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %72 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %73 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %74 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %75 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %76 = load float, ptr %68, align 4
  %77 = load float, ptr %69, align 4
  %78 = load float, ptr %70, align 4
  %79 = load float, ptr %71, align 4
  %80 = insertelement <4 x float> poison, float %76, i64 0
  %81 = insertelement <4 x float> %80, float %77, i64 1
  %82 = insertelement <4 x float> %81, float %78, i64 2
  %83 = insertelement <4 x float> %82, float %79, i64 3
  %84 = load float, ptr %72, align 4
  %85 = load float, ptr %73, align 4
  %86 = load float, ptr %74, align 4
  %87 = load float, ptr %75, align 4
  %88 = insertelement <4 x float> poison, float %84, i64 0
  %89 = insertelement <4 x float> %88, float %85, i64 1
  %90 = insertelement <4 x float> %89, float %86, i64 2
  %91 = insertelement <4 x float> %90, float %87, i64 3
  %92 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %83, <4 x float> %broadcast.splat16, <4 x float> %66)
  %93 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %91, <4 x float> %broadcast.splat16, <4 x float> %67)
  %94 = fadd <4 x float> %92, %broadcast.splat18
  %95 = fadd <4 x float> %93, %broadcast.splat18
  %96 = fcmp ogt <4 x float> %94, %broadcast.splat20
  %97 = fcmp ogt <4 x float> %95, %broadcast.splat20
  %98 = fcmp olt <4 x float> %94, %broadcast.splat22
  %99 = fcmp olt <4 x float> %95, %broadcast.splat22
  %100 = zext <4 x i1> %98 to <4 x i32>
  %101 = zext <4 x i1> %99 to <4 x i32>
  %102 = select <4 x i1> %96, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %100
  %103 = select <4 x i1> %97, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %101
  %104 = or <4 x i32> %102, %vec.phi
  %105 = or <4 x i32> %103, %vec.phi12
  %index.next = add nuw i64 %index, 8
  %106 = icmp eq i64 %index.next, %n.vec
  br i1 %106, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %bin.rdx = or <4 x i32> %105, %104
  %107 = tail call i32 @llvm.vector.reduce.or.v4i32(<4 x i32> %bin.rdx)
  br label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  %flag.09.ph = phi i32 [ 0, %for.body.lr.ph ], [ %107, %middle.block ]
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %flag.0.lcssa = phi i32 [ 0, %entry ], [ %or, %for.body ]
  ret i32 %flag.0.lcssa

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %flag.09 = phi i32 [ %or, %for.body ], [ %flag.09.ph, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %indvars.iv
  %108 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %109 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %109, %3
  %110 = tail call float @llvm.fmuladd.f32(float %108, float %2, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %111 = load float, ptr %arrayidx10.i.i.i, align 4
  %112 = tail call float @llvm.fmuladd.f32(float %111, float %4, float %110)
  %add.i = fadd float %112, %5
  %cmp.i = fcmp ogt float %add.i, %6
  %cmp1.i = fcmp olt float %add.i, %fneg.i
  %cond.i = zext i1 %cmp1.i to i32
  %cond2.i = select i1 %cmp.i, i32 2, i32 %cond.i
  %or = or i32 %cond2.i, %flag.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_Z4orthRK9btVector3(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v) local_unnamed_addr #0 {
entry:
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 1
  %0 = load float, ptr %v, align 4
  %1 = fneg float %0
  %neg19.i.i28 = fmul float %0, -0.000000e+00
  %2 = load <2 x float>, ptr %arrayidx.i.i, align 4
  %3 = extractelement <2 x float> %2, i64 1
  %4 = fneg float %3
  %neg.i.i = fmul float %3, 0.000000e+00
  %5 = extractelement <2 x float> %2, i64 0
  %6 = fsub float %5, %neg.i.i
  %7 = tail call float @llvm.fmuladd.f32(float %3, float 0.000000e+00, float %1)
  %neg30.i.i = fmul float %5, -0.000000e+00
  %8 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %neg30.i.i)
  %9 = insertelement <2 x float> poison, float %4, i64 0
  %10 = insertelement <2 x float> %9, float %neg19.i.i28, i64 1
  %11 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2, <2 x float> zeroinitializer, <2 x float> %10)
  %12 = fadd float %neg30.i.i, %0
  %13 = insertelement <2 x float> %11, float %7, i64 0
  %14 = fmul <2 x float> %13, %13
  %15 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %16 = insertelement <2 x float> %15, float %6, i64 0
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %16, <2 x float> %14)
  %18 = insertelement <2 x float> poison, float %8, i64 0
  %19 = insertelement <2 x float> %18, float %12, i64 1
  %20 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %19, <2 x float> %17)
  %21 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %20)
  %22 = extractelement <2 x float> %21, i64 0
  %23 = extractelement <2 x float> %21, i64 1
  %cmp = fcmp ogt float %22, %23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %div.i.i = fdiv float 1.000000e+00, %22
  %24 = insertelement <2 x float> poison, float %6, i64 0
  %25 = insertelement <2 x float> %24, float %7, i64 1
  %26 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %25, %27
  %mul8.i.i.i39 = fmul float %8, %div.i.i
  br label %cleanup

if.else:                                          ; preds = %entry
  %div.i.i44 = fdiv float 1.000000e+00, %23
  %29 = insertelement <2 x float> poison, float %div.i.i44, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %11, %30
  %mul8.i.i.i47 = fmul float %12, %div.i.i44
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %mul8.i.i.i47.sink = phi float [ %mul8.i.i.i47, %if.else ], [ %mul8.i.i.i39, %if.then ]
  %32 = phi <2 x float> [ %31, %if.else ], [ %28, %if.then ]
  %retval.sroa.3.12.vec.insert.i.i.i50 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i47.sink, i64 0
  %.fca.0.insert.i.i.i.pn = insertvalue { <2 x float>, <2 x float> } undef, <2 x float> %32, 0
  %call12.pn = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i.i.pn, <2 x float> %retval.sroa.3.12.vec.insert.i.i.i50, 1
  ret { <2 x float>, <2 x float> } %call12.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZeqRK4int3S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %b) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %a, align 4
  %1 = load i32, ptr %b, align 4
  %cmp2.not = icmp eq i32 %0, %1
  br i1 %cmp2.not, label %for.cond, label %cleanup

for.cond:                                         ; preds = %entry
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %a, i64 1
  %2 = load i32, ptr %arrayidx.i.1, align 4
  %arrayidx.i7.1 = getelementptr inbounds i32, ptr %b, i64 1
  %3 = load i32, ptr %arrayidx.i7.1, align 4
  %cmp2.not.1 = icmp eq i32 %2, %3
  br i1 %cmp2.not.1, label %for.cond.1, label %cleanup

for.cond.1:                                       ; preds = %for.cond
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %a, i64 2
  %4 = load i32, ptr %arrayidx.i.2, align 4
  %arrayidx.i7.2 = getelementptr inbounds i32, ptr %b, i64 2
  %5 = load i32, ptr %arrayidx.i7.2, align 4
  %cmp2.not.2 = icmp eq i32 %4, %5
  %spec.select = zext i1 %cmp2.not.2 to i32
  br label %cleanup

cleanup:                                          ; preds = %for.cond.1, %for.cond, %entry
  %cmp.lcssa = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ %spec.select, %for.cond.1 ]
  ret i32 %cmp.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z5aboveP9btVector3RK4int3RKS_f(ptr nocapture noundef readonly %vertices, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %t, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %p, float noundef %epsilon) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %t, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom
  %arrayidx.i = getelementptr inbounds i32, ptr %t, i64 1
  %1 = load i32, ptr %arrayidx.i, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom2
  %arrayidx.i20 = getelementptr inbounds i32, ptr %t, i64 2
  %2 = load i32, ptr %arrayidx.i20, align 4
  %idxprom5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom5
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load float, ptr %arrayidx, align 4
  %sub.i.i = fsub float %3, %4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx3, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  %5 = load float, ptr %arrayidx6, align 4
  %arrayidx5.i18.i = getelementptr inbounds [4 x float], ptr %arrayidx6, i64 0, i64 1
  %6 = load float, ptr %arrayidx5.i18.i, align 4
  %arrayidx11.i21.i = getelementptr inbounds [4 x float], ptr %arrayidx6, i64 0, i64 2
  %7 = load float, ptr %arrayidx11.i21.i, align 4
  %8 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %9 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %10 = fsub <2 x float> %8, %9
  %11 = extractelement <2 x float> %8, i64 0
  %sub8.i20.i = fsub float %6, %11
  %12 = insertelement <2 x float> poison, float %5, i64 0
  %13 = insertelement <2 x float> %12, float %7, i64 1
  %14 = insertelement <2 x float> %8, float %3, i64 0
  %15 = fsub <2 x float> %13, %14
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %17 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %18 = insertelement <2 x float> %17, float %sub.i.i, i64 1
  %19 = fneg <2 x float> %18
  %20 = insertelement <2 x float> %15, float %sub8.i20.i, i64 0
  %21 = fmul <2 x float> %20, %19
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %16, <2 x float> %21)
  %23 = extractelement <2 x float> %10, i64 0
  %24 = fneg float %23
  %25 = extractelement <2 x float> %15, i64 0
  %neg30.i.i.i = fmul float %25, %24
  %26 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i20.i, float %neg30.i.i.i)
  %27 = fmul <2 x float> %22, %22
  %mul8.i.i.i.i = extractelement <2 x float> %27, i64 1
  %28 = extractelement <2 x float> %22, i64 0
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %mul8.i.i.i.i)
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %29)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %30)
  %cmp.i = fcmp oeq float %sqrt.i.i, 0.000000e+00
  br i1 %cmp.i, label %_Z9TriNormalRK9btVector3S1_S1_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %31 = insertelement <2 x float> poison, float %div.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %22, %32
  %mul8.i.i = fmul float %26, %div.i
  %retval.sroa.3.12.vec.insert.i35.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  br label %_Z9TriNormalRK9btVector3S1_S1_.exit

_Z9TriNormalRK9btVector3S1_S1_.exit:              ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi <2 x float> [ %33, %if.end.i ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %retval.sroa.4.0.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i35.i, %if.end.i ], [ zeroinitializer, %entry ]
  %34 = load float, ptr %p, align 4
  %sub.i = fsub float %34, %4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 1
  %35 = load float, ptr %arrayidx5.i, align 4
  %36 = extractelement <2 x float> %9, i64 0
  %sub8.i = fsub float %35, %36
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %p, i64 0, i64 2
  %37 = load float, ptr %arrayidx11.i, align 4
  %38 = extractelement <2 x float> %9, i64 1
  %sub14.i = fsub float %37, %38
  %n.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %n.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %mul8.i.i25 = fmul float %n.sroa.0.4.vec.extract, %sub8.i
  %39 = tail call float @llvm.fmuladd.f32(float %n.sroa.0.0.vec.extract, float %sub.i, float %mul8.i.i25)
  %n.sroa.5.8.vec.extract = extractelement <2 x float> %retval.sroa.4.0.i, i64 0
  %40 = tail call float @llvm.fmuladd.f32(float %n.sroa.5.8.vec.extract, float %sub14.i, float %39)
  %cmp = fcmp ogt float %40, %epsilon
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z7hasedgeRK4int3ii(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %t, i32 noundef %a, i32 noundef %b) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %t, align 4
  %cmp1 = icmp eq i32 %0, %a
  %arrayidx.i12 = getelementptr inbounds i32, ptr %t, i64 1
  %1 = load i32, ptr %arrayidx.i12, align 4
  %cmp3 = icmp eq i32 %1, %b
  %or.cond = select i1 %cmp1, i1 %cmp3, i1 false
  br i1 %or.cond, label %cleanup4, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.1 = icmp eq i32 %1, %a
  %arrayidx.i12.1 = getelementptr inbounds i32, ptr %t, i64 2
  %2 = load i32, ptr %arrayidx.i12.1, align 4
  %cmp3.1 = icmp eq i32 %2, %b
  %or.cond17 = select i1 %cmp1.1, i1 %cmp3.1, i1 false
  br i1 %or.cond17, label %cleanup4, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %cmp1.2 = icmp eq i32 %2, %a
  %cmp3.2 = icmp eq i32 %0, %b
  %or.cond18 = and i1 %cmp1.2, %cmp3.2
  %spec.select = zext i1 %or.cond18 to i32
  br label %cleanup4

cleanup4:                                         ; preds = %if.end.1, %if.end, %entry
  %cmp.lcssa = phi i32 [ 1, %entry ], [ 1, %if.end ], [ %spec.select, %if.end.1 ]
  ret i32 %cmp.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z7hasvertRK4int3i(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %t, i32 noundef %v) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %t, align 4
  %cmp = icmp eq i32 %0, %v
  %arrayidx.i = getelementptr inbounds i32, ptr %t, i64 1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp2 = icmp eq i32 %1, %v
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  %arrayidx.i9 = getelementptr inbounds i32, ptr %t, i64 2
  %2 = load i32, ptr %arrayidx.i9, align 4
  %cmp4 = icmp eq i32 %2, %v
  %narrow = select i1 %or.cond, i1 true, i1 %cmp4
  %conv = zext i1 %narrow to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z9shareedgeRK4int3S1_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %a, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %b) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %a, align 4
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %a, i64 1
  %1 = load i32, ptr %arrayidx.i12.i, align 4
  %arrayidx.i12.1.i = getelementptr inbounds i32, ptr %a, i64 2
  %2 = load i32, ptr %arrayidx.i12.1.i, align 4
  %arrayidx.i = getelementptr inbounds i32, ptr %b, i64 1
  %3 = load i32, ptr %arrayidx.i, align 4
  %4 = load i32, ptr %b, align 4
  %cmp1.i = icmp eq i32 %0, %3
  %cmp3.i = icmp eq i32 %1, %4
  %or.cond.i = select i1 %cmp1.i, i1 %cmp3.i, i1 false
  br i1 %or.cond.i, label %cleanup3, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.1.i = icmp eq i32 %1, %3
  %cmp3.1.i = icmp eq i32 %2, %4
  %or.cond17.i = select i1 %cmp1.1.i, i1 %cmp3.1.i, i1 false
  br i1 %or.cond17.i, label %cleanup3, label %_Z7hasedgeRK4int3ii.exit

_Z7hasedgeRK4int3ii.exit:                         ; preds = %if.end.i
  %cmp1.2.i = icmp ne i32 %2, %3
  %cmp3.2.i = icmp ne i32 %0, %4
  %or.cond18.i.not = or i1 %cmp3.2.i, %cmp1.2.i
  br i1 %or.cond18.i.not, label %for.cond.1, label %cleanup3

for.cond.1:                                       ; preds = %_Z7hasedgeRK4int3ii.exit
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %b, i64 2
  %5 = load i32, ptr %arrayidx.i.1, align 4
  %cmp1.i.1 = icmp eq i32 %0, %5
  %or.cond.i.1 = and i1 %cmp1.i.1, %cmp1.1.i
  br i1 %or.cond.i.1, label %cleanup3, label %if.end.i.1

if.end.i.1:                                       ; preds = %for.cond.1
  %cmp1.1.i.1 = icmp eq i32 %1, %5
  %cmp3.1.i.1 = icmp eq i32 %2, %3
  %or.cond17.i.1 = select i1 %cmp1.1.i.1, i1 %cmp3.1.i.1, i1 false
  br i1 %or.cond17.i.1, label %cleanup3, label %_Z7hasedgeRK4int3ii.exit.1

_Z7hasedgeRK4int3ii.exit.1:                       ; preds = %if.end.i.1
  %cmp1.2.i.1 = icmp eq i32 %2, %5
  %cmp3.2.i.1 = icmp eq i32 %0, %3
  %or.cond18.i.not.1.not14 = and i1 %cmp3.2.i.1, %cmp1.2.i.1
  %cmp1.i.2 = icmp eq i32 %0, %4
  %or.cond.i.2 = and i1 %cmp1.i.2, %cmp1.1.i.1
  %or.cond = select i1 %or.cond18.i.not.1.not14, i1 true, i1 %or.cond.i.2
  %cmp3.1.i.2 = icmp eq i32 %2, %5
  %or.cond17.i.2 = select i1 %cmp3.i, i1 %cmp3.1.i.2, i1 false
  %or.cond13 = select i1 %or.cond, i1 true, i1 %or.cond17.i.2
  br i1 %or.cond13, label %cleanup3, label %_Z7hasedgeRK4int3ii.exit.2

_Z7hasedgeRK4int3ii.exit.2:                       ; preds = %_Z7hasedgeRK4int3ii.exit.1
  %cmp1.2.i.2 = icmp eq i32 %2, %4
  %cmp3.2.i.2 = icmp eq i32 %0, %5
  %or.cond18.i.not.2.not = and i1 %cmp3.2.i.2, %cmp1.2.i.2
  %spec.select = zext i1 %or.cond18.i.not.2.not to i32
  br label %cleanup3

cleanup3:                                         ; preds = %_Z7hasedgeRK4int3ii.exit.2, %_Z7hasedgeRK4int3ii.exit.1, %if.end.i.1, %for.cond.1, %if.end.i, %entry, %_Z7hasedgeRK4int3ii.exit
  %retval.2 = phi i32 [ 1, %_Z7hasedgeRK4int3ii.exit ], [ 1, %entry ], [ 1, %if.end.i ], [ 1, %for.cond.1 ], [ 1, %if.end.i.1 ], [ 1, %_Z7hasedgeRK4int3ii.exit.1 ], [ %spec.select, %_Z7hasedgeRK4int3ii.exit.2 ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN14btHullTriangle4neibEii(ptr noundef nonnull readonly align 4 dereferenceable(36) %this, i32 noundef %a, i32 noundef %b) local_unnamed_addr #9 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp4 = icmp eq i32 %0, %a
  %arrayidx.i29 = getelementptr inbounds i32, ptr %this, i64 1
  %1 = load i32, ptr %arrayidx.i29, align 4
  %cmp6 = icmp eq i32 %1, %b
  %or.cond = select i1 %cmp4, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %cleanup.1, %cleanup, %entry
  %rem340.cmp.le = phi i64 [ 2, %entry ], [ -1, %cleanup ], [ -1, %cleanup.1 ]
  %i.054.lcssa.wide = phi i64 [ 0, %entry ], [ 1, %cleanup ], [ 2, %cleanup.1 ]
  %rem340.le42 = add nsw i64 %i.054.lcssa.wide, %rem340.cmp.le
  %n = getelementptr inbounds %class.btHullTriangle, ptr %this, i64 0, i32 1
  %arrayidx.i31 = getelementptr inbounds i32, ptr %n, i64 %rem340.le42
  br label %cleanup18

if.end:                                           ; preds = %entry
  %cmp9 = icmp eq i32 %0, %b
  %arrayidx.i35 = getelementptr inbounds i32, ptr %this, i64 1
  %2 = load i32, ptr %arrayidx.i35, align 4
  %cmp12 = icmp eq i32 %2, %a
  %or.cond59 = select i1 %cmp9, i1 %cmp12, i1 false
  br i1 %or.cond59, label %if.then13, label %cleanup

if.then13:                                        ; preds = %if.end.2, %if.end.1, %if.end
  %rem340.cmp.le47 = phi i64 [ 2, %if.end ], [ -1, %if.end.1 ], [ -1, %if.end.2 ]
  %i.054.lcssa55.wide = phi i64 [ 0, %if.end ], [ 1, %if.end.1 ], [ 2, %if.end.2 ]
  %rem340.le = add nsw i64 %i.054.lcssa55.wide, %rem340.cmp.le47
  %n14 = getelementptr inbounds %class.btHullTriangle, ptr %this, i64 0, i32 1
  %arrayidx.i37 = getelementptr inbounds i32, ptr %n14, i64 %rem340.le
  br label %cleanup18

cleanup:                                          ; preds = %if.end
  %cmp4.1 = icmp eq i32 %2, %a
  %arrayidx.i29.1 = getelementptr inbounds i32, ptr %this, i64 2
  %3 = load i32, ptr %arrayidx.i29.1, align 4
  %cmp6.1 = icmp eq i32 %3, %b
  %or.cond60 = select i1 %cmp4.1, i1 %cmp6.1, i1 false
  br i1 %or.cond60, label %if.then, label %if.end.1

if.end.1:                                         ; preds = %cleanup
  %cmp9.1 = icmp eq i32 %2, %b
  %arrayidx.i35.1 = getelementptr inbounds i32, ptr %this, i64 2
  %4 = load i32, ptr %arrayidx.i35.1, align 4
  %cmp12.1 = icmp eq i32 %4, %a
  %or.cond61 = select i1 %cmp9.1, i1 %cmp12.1, i1 false
  br i1 %or.cond61, label %if.then13, label %cleanup.1

cleanup.1:                                        ; preds = %if.end.1
  %cmp4.2 = icmp eq i32 %4, %a
  %brmerge.not = and i1 %cmp4.2, %cmp9
  br i1 %brmerge.not, label %if.then, label %if.end.2

if.end.2:                                         ; preds = %cleanup.1
  %cmp9.2 = icmp eq i32 %4, %b
  %brmerge62.not = and i1 %cmp9.2, %cmp4
  br i1 %brmerge62.not, label %if.then13, label %cleanup18

cleanup18:                                        ; preds = %if.end.2, %if.then13, %if.then
  %retval.2 = phi ptr [ %arrayidx.i37, %if.then13 ], [ %arrayidx.i31, %if.then ], [ @_ZZN14btHullTriangle4neibEiiE2er, %if.end.2 ]
  ret ptr %retval.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %t) local_unnamed_addr #10 align 2 {
entry:
  %arrayidx.i29.i = getelementptr inbounds i32, ptr %t, i64 1
  %arrayidx.i29.i34 = getelementptr inbounds i32, ptr %s, i64 1
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i29.1.i = getelementptr inbounds i32, ptr %t, i64 2
  %n14.i = getelementptr inbounds %class.btHullTriangle, ptr %t, i64 0, i32 1
  %arrayidx.i29.1.i44 = getelementptr inbounds i32, ptr %s, i64 2
  %n14.i63 = getelementptr inbounds %class.btHullTriangle, ptr %s, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN14btHullTriangle4neibEii.exit232
  %i.0234 = phi i32 [ 0, %entry ], [ %add, %_ZN14btHullTriangle4neibEii.exit232 ]
  %add = add nuw nsw i32 %i.0234, 1
  %1 = icmp eq i32 %add, 3
  %rem = select i1 %1, i32 0, i32 %add
  %rem3233.urem = add nsw i32 %i.0234, -1
  %rem3233.cmp = icmp eq i32 %i.0234, 0
  %rem3233 = select i1 %rem3233.cmp, i32 2, i32 %rem3233.urem
  %idxprom.i = zext i32 %rem to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %s, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i31 = sext i32 %rem3233 to i64
  %arrayidx.i32 = getelementptr inbounds i32, ptr %s, i64 %idxprom.i31
  %3 = load i32, ptr %arrayidx.i32, align 4
  %4 = load i32, ptr %t, align 4
  %cmp4.i = icmp eq i32 %4, %3
  %5 = load i32, ptr %arrayidx.i29.i, align 4
  %cmp6.i = icmp eq i32 %5, %2
  %or.cond.i = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cleanup.1.i, %cleanup.i, %for.body
  %rem340.cmp.le.i = phi i64 [ 2, %for.body ], [ -1, %cleanup.i ], [ -1, %cleanup.1.i ]
  %i.054.lcssa.wide.i = phi i64 [ 0, %for.body ], [ 1, %cleanup.i ], [ 2, %cleanup.1.i ]
  %rem340.le42.i = add nsw i64 %i.054.lcssa.wide.i, %rem340.cmp.le.i
  %arrayidx.i31.i = getelementptr inbounds i32, ptr %n14.i, i64 %rem340.le42.i
  br label %_ZN14btHullTriangle4neibEii.exit

if.end.i:                                         ; preds = %for.body
  %cmp9.i = icmp eq i32 %4, %2
  %cmp12.i = icmp eq i32 %5, %3
  %or.cond59.i = select i1 %cmp9.i, i1 %cmp12.i, i1 false
  br i1 %or.cond59.i, label %if.then13.i, label %cleanup.i

if.then13.i:                                      ; preds = %if.end.2.i, %if.end.1.i, %if.end.i
  %rem340.cmp.le47.i = phi i64 [ 2, %if.end.i ], [ -1, %if.end.1.i ], [ -1, %if.end.2.i ]
  %i.054.lcssa55.wide.i = phi i64 [ 0, %if.end.i ], [ 1, %if.end.1.i ], [ 2, %if.end.2.i ]
  %rem340.le.i = add nsw i64 %i.054.lcssa55.wide.i, %rem340.cmp.le47.i
  %arrayidx.i37.i = getelementptr inbounds i32, ptr %n14.i, i64 %rem340.le.i
  br label %_ZN14btHullTriangle4neibEii.exit

cleanup.i:                                        ; preds = %if.end.i
  %6 = load i32, ptr %arrayidx.i29.1.i, align 4
  %cmp6.1.i = icmp eq i32 %6, %2
  %or.cond60.i = select i1 %cmp12.i, i1 %cmp6.1.i, i1 false
  br i1 %or.cond60.i, label %if.then.i, label %if.end.1.i

if.end.1.i:                                       ; preds = %cleanup.i
  %cmp12.1.i = icmp eq i32 %6, %3
  %or.cond61.i = select i1 %cmp6.i, i1 %cmp12.1.i, i1 false
  br i1 %or.cond61.i, label %if.then13.i, label %cleanup.1.i

cleanup.1.i:                                      ; preds = %if.end.1.i
  %brmerge.not.i = and i1 %cmp9.i, %cmp12.1.i
  br i1 %brmerge.not.i, label %if.then.i, label %if.end.2.i

if.end.2.i:                                       ; preds = %cleanup.1.i
  %brmerge62.not.i = and i1 %cmp4.i, %cmp6.1.i
  br i1 %brmerge62.not.i, label %if.then13.i, label %_ZN14btHullTriangle4neibEii.exit

_ZN14btHullTriangle4neibEii.exit:                 ; preds = %if.then.i, %if.then13.i, %if.end.2.i
  %retval.2.i = phi ptr [ %arrayidx.i37.i, %if.then13.i ], [ %arrayidx.i31.i, %if.then.i ], [ @_ZZN14btHullTriangle4neibEiiE2er, %if.end.2.i ]
  %7 = load i32, ptr %retval.2.i, align 4
  %8 = load i32, ptr %s, align 4
  %cmp4.i33 = icmp eq i32 %8, %2
  %9 = load i32, ptr %arrayidx.i29.i34, align 4
  %cmp6.i35 = icmp eq i32 %9, %3
  %or.cond.i36 = select i1 %cmp4.i33, i1 %cmp6.i35, i1 false
  br i1 %or.cond.i36, label %if.then.i65, label %if.end.i37

if.then.i65:                                      ; preds = %cleanup.1.i52, %cleanup.i42, %_ZN14btHullTriangle4neibEii.exit
  %rem340.cmp.le.i66 = phi i64 [ 2, %_ZN14btHullTriangle4neibEii.exit ], [ -1, %cleanup.i42 ], [ -1, %cleanup.1.i52 ]
  %i.054.lcssa.wide.i67 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit ], [ 1, %cleanup.i42 ], [ 2, %cleanup.1.i52 ]
  %rem340.le42.i68 = add nsw i64 %i.054.lcssa.wide.i67, %rem340.cmp.le.i66
  %arrayidx.i31.i70 = getelementptr inbounds i32, ptr %n14.i63, i64 %rem340.le42.i68
  br label %_ZN14btHullTriangle4neibEii.exit71

if.end.i37:                                       ; preds = %_ZN14btHullTriangle4neibEii.exit
  %cmp9.i38 = icmp eq i32 %8, %3
  %cmp12.i40 = icmp eq i32 %9, %2
  %or.cond59.i41 = select i1 %cmp9.i38, i1 %cmp12.i40, i1 false
  br i1 %or.cond59.i41, label %if.then13.i59, label %cleanup.i42

if.then13.i59:                                    ; preds = %if.end.2.i55, %if.end.1.i47, %if.end.i37
  %rem340.cmp.le47.i60 = phi i64 [ 2, %if.end.i37 ], [ -1, %if.end.1.i47 ], [ -1, %if.end.2.i55 ]
  %i.054.lcssa55.wide.i61 = phi i64 [ 0, %if.end.i37 ], [ 1, %if.end.1.i47 ], [ 2, %if.end.2.i55 ]
  %rem340.le.i62 = add nsw i64 %i.054.lcssa55.wide.i61, %rem340.cmp.le47.i60
  %arrayidx.i37.i64 = getelementptr inbounds i32, ptr %n14.i63, i64 %rem340.le.i62
  br label %_ZN14btHullTriangle4neibEii.exit71

cleanup.i42:                                      ; preds = %if.end.i37
  %10 = load i32, ptr %arrayidx.i29.1.i44, align 4
  %cmp6.1.i45 = icmp eq i32 %10, %3
  %or.cond60.i46 = select i1 %cmp12.i40, i1 %cmp6.1.i45, i1 false
  br i1 %or.cond60.i46, label %if.then.i65, label %if.end.1.i47

if.end.1.i47:                                     ; preds = %cleanup.i42
  %cmp12.1.i50 = icmp eq i32 %10, %2
  %or.cond61.i51 = select i1 %cmp6.i35, i1 %cmp12.1.i50, i1 false
  br i1 %or.cond61.i51, label %if.then13.i59, label %cleanup.1.i52

cleanup.1.i52:                                    ; preds = %if.end.1.i47
  %brmerge.not.i54 = and i1 %cmp9.i38, %cmp12.1.i50
  br i1 %brmerge.not.i54, label %if.then.i65, label %if.end.2.i55

if.end.2.i55:                                     ; preds = %cleanup.1.i52
  %brmerge62.not.i57 = and i1 %cmp4.i33, %cmp6.1.i45
  br i1 %brmerge62.not.i57, label %if.then13.i59, label %_ZN14btHullTriangle4neibEii.exit71

_ZN14btHullTriangle4neibEii.exit71:               ; preds = %if.then.i65, %if.then13.i59, %if.end.2.i55
  %retval.2.i58 = phi ptr [ %arrayidx.i37.i64, %if.then13.i59 ], [ %arrayidx.i31.i70, %if.then.i65 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %if.end.2.i55 ]
  %11 = load i32, ptr %retval.2.i58, align 4
  %idxprom.i72 = sext i32 %11 to i64
  %arrayidx.i73 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i72
  %12 = load ptr, ptr %arrayidx.i73, align 8
  %13 = load i32, ptr %12, align 4
  %cmp4.i74 = icmp eq i32 %13, %3
  %arrayidx.i29.i75 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %arrayidx.i29.i75, align 4
  %cmp6.i76 = icmp eq i32 %14, %2
  %or.cond.i77 = select i1 %cmp4.i74, i1 %cmp6.i76, i1 false
  br i1 %or.cond.i77, label %if.then.i106, label %if.end.i78

if.then.i106:                                     ; preds = %cleanup.1.i93, %cleanup.i83, %_ZN14btHullTriangle4neibEii.exit71
  %rem340.cmp.le.i107 = phi i64 [ 2, %_ZN14btHullTriangle4neibEii.exit71 ], [ -1, %cleanup.i83 ], [ -1, %cleanup.1.i93 ]
  %i.054.lcssa.wide.i108 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit71 ], [ 1, %cleanup.i83 ], [ 2, %cleanup.1.i93 ]
  %rem340.le42.i109 = add nsw i64 %i.054.lcssa.wide.i108, %rem340.cmp.le.i107
  %n.i110 = getelementptr inbounds %class.btHullTriangle, ptr %12, i64 0, i32 1
  %arrayidx.i31.i111 = getelementptr inbounds i32, ptr %n.i110, i64 %rem340.le42.i109
  br label %_ZN14btHullTriangle4neibEii.exit112

if.end.i78:                                       ; preds = %_ZN14btHullTriangle4neibEii.exit71
  %cmp9.i79 = icmp eq i32 %13, %2
  %cmp12.i81 = icmp eq i32 %14, %3
  %or.cond59.i82 = select i1 %cmp9.i79, i1 %cmp12.i81, i1 false
  br i1 %or.cond59.i82, label %if.then13.i100, label %cleanup.i83

if.then13.i100:                                   ; preds = %if.end.2.i96, %if.end.1.i88, %if.end.i78
  %rem340.cmp.le47.i101 = phi i64 [ 2, %if.end.i78 ], [ -1, %if.end.1.i88 ], [ -1, %if.end.2.i96 ]
  %i.054.lcssa55.wide.i102 = phi i64 [ 0, %if.end.i78 ], [ 1, %if.end.1.i88 ], [ 2, %if.end.2.i96 ]
  %rem340.le.i103 = add nsw i64 %i.054.lcssa55.wide.i102, %rem340.cmp.le47.i101
  %n14.i104 = getelementptr inbounds %class.btHullTriangle, ptr %12, i64 0, i32 1
  %arrayidx.i37.i105 = getelementptr inbounds i32, ptr %n14.i104, i64 %rem340.le.i103
  br label %_ZN14btHullTriangle4neibEii.exit112

cleanup.i83:                                      ; preds = %if.end.i78
  %arrayidx.i29.1.i85 = getelementptr inbounds i32, ptr %12, i64 2
  %15 = load i32, ptr %arrayidx.i29.1.i85, align 4
  %cmp6.1.i86 = icmp eq i32 %15, %2
  %or.cond60.i87 = select i1 %cmp12.i81, i1 %cmp6.1.i86, i1 false
  br i1 %or.cond60.i87, label %if.then.i106, label %if.end.1.i88

if.end.1.i88:                                     ; preds = %cleanup.i83
  %cmp12.1.i91 = icmp eq i32 %15, %3
  %or.cond61.i92 = select i1 %cmp6.i76, i1 %cmp12.1.i91, i1 false
  br i1 %or.cond61.i92, label %if.then13.i100, label %cleanup.1.i93

cleanup.1.i93:                                    ; preds = %if.end.1.i88
  %brmerge.not.i95 = and i1 %cmp9.i79, %cmp12.1.i91
  br i1 %brmerge.not.i95, label %if.then.i106, label %if.end.2.i96

if.end.2.i96:                                     ; preds = %cleanup.1.i93
  %brmerge62.not.i98 = and i1 %cmp4.i74, %cmp6.1.i86
  br i1 %brmerge62.not.i98, label %if.then13.i100, label %_ZN14btHullTriangle4neibEii.exit112

_ZN14btHullTriangle4neibEii.exit112:              ; preds = %if.then.i106, %if.then13.i100, %if.end.2.i96
  %retval.2.i99 = phi ptr [ %arrayidx.i37.i105, %if.then13.i100 ], [ %arrayidx.i31.i111, %if.then.i106 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %if.end.2.i96 ]
  store i32 %7, ptr %retval.2.i99, align 4
  %16 = load i32, ptr %s, align 4
  %cmp4.i113 = icmp eq i32 %16, %2
  %17 = load i32, ptr %arrayidx.i29.i34, align 4
  %cmp6.i115 = icmp eq i32 %17, %3
  %or.cond.i116 = select i1 %cmp4.i113, i1 %cmp6.i115, i1 false
  br i1 %or.cond.i116, label %if.then.i145, label %if.end.i117

if.then.i145:                                     ; preds = %cleanup.1.i132, %cleanup.i122, %_ZN14btHullTriangle4neibEii.exit112
  %rem340.cmp.le.i146 = phi i64 [ 2, %_ZN14btHullTriangle4neibEii.exit112 ], [ -1, %cleanup.i122 ], [ -1, %cleanup.1.i132 ]
  %i.054.lcssa.wide.i147 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit112 ], [ 1, %cleanup.i122 ], [ 2, %cleanup.1.i132 ]
  %rem340.le42.i148 = add nsw i64 %i.054.lcssa.wide.i147, %rem340.cmp.le.i146
  %arrayidx.i31.i150 = getelementptr inbounds i32, ptr %n14.i63, i64 %rem340.le42.i148
  br label %_ZN14btHullTriangle4neibEii.exit151

if.end.i117:                                      ; preds = %_ZN14btHullTriangle4neibEii.exit112
  %cmp9.i118 = icmp eq i32 %16, %3
  %cmp12.i120 = icmp eq i32 %17, %2
  %or.cond59.i121 = select i1 %cmp9.i118, i1 %cmp12.i120, i1 false
  br i1 %or.cond59.i121, label %if.then13.i139, label %cleanup.i122

if.then13.i139:                                   ; preds = %if.end.2.i135, %if.end.1.i127, %if.end.i117
  %rem340.cmp.le47.i140 = phi i64 [ 2, %if.end.i117 ], [ -1, %if.end.1.i127 ], [ -1, %if.end.2.i135 ]
  %i.054.lcssa55.wide.i141 = phi i64 [ 0, %if.end.i117 ], [ 1, %if.end.1.i127 ], [ 2, %if.end.2.i135 ]
  %rem340.le.i142 = add nsw i64 %i.054.lcssa55.wide.i141, %rem340.cmp.le47.i140
  %arrayidx.i37.i144 = getelementptr inbounds i32, ptr %n14.i63, i64 %rem340.le.i142
  br label %_ZN14btHullTriangle4neibEii.exit151

cleanup.i122:                                     ; preds = %if.end.i117
  %18 = load i32, ptr %arrayidx.i29.1.i44, align 4
  %cmp6.1.i125 = icmp eq i32 %18, %3
  %or.cond60.i126 = select i1 %cmp12.i120, i1 %cmp6.1.i125, i1 false
  br i1 %or.cond60.i126, label %if.then.i145, label %if.end.1.i127

if.end.1.i127:                                    ; preds = %cleanup.i122
  %cmp12.1.i130 = icmp eq i32 %18, %2
  %or.cond61.i131 = select i1 %cmp6.i115, i1 %cmp12.1.i130, i1 false
  br i1 %or.cond61.i131, label %if.then13.i139, label %cleanup.1.i132

cleanup.1.i132:                                   ; preds = %if.end.1.i127
  %brmerge.not.i134 = and i1 %cmp9.i118, %cmp12.1.i130
  br i1 %brmerge.not.i134, label %if.then.i145, label %if.end.2.i135

if.end.2.i135:                                    ; preds = %cleanup.1.i132
  %brmerge62.not.i137 = and i1 %cmp4.i113, %cmp6.1.i125
  br i1 %brmerge62.not.i137, label %if.then13.i139, label %_ZN14btHullTriangle4neibEii.exit151

_ZN14btHullTriangle4neibEii.exit151:              ; preds = %if.then.i145, %if.then13.i139, %if.end.2.i135
  %retval.2.i138 = phi ptr [ %arrayidx.i37.i144, %if.then13.i139 ], [ %arrayidx.i31.i150, %if.then.i145 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %if.end.2.i135 ]
  %19 = load i32, ptr %retval.2.i138, align 4
  %20 = load i32, ptr %t, align 4
  %cmp4.i152 = icmp eq i32 %20, %3
  %21 = load i32, ptr %arrayidx.i29.i, align 4
  %cmp6.i154 = icmp eq i32 %21, %2
  %or.cond.i155 = select i1 %cmp4.i152, i1 %cmp6.i154, i1 false
  br i1 %or.cond.i155, label %if.then.i184, label %if.end.i156

if.then.i184:                                     ; preds = %cleanup.1.i171, %cleanup.i161, %_ZN14btHullTriangle4neibEii.exit151
  %rem340.cmp.le.i185 = phi i64 [ 2, %_ZN14btHullTriangle4neibEii.exit151 ], [ -1, %cleanup.i161 ], [ -1, %cleanup.1.i171 ]
  %i.054.lcssa.wide.i186 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit151 ], [ 1, %cleanup.i161 ], [ 2, %cleanup.1.i171 ]
  %rem340.le42.i187 = add nsw i64 %i.054.lcssa.wide.i186, %rem340.cmp.le.i185
  %arrayidx.i31.i189 = getelementptr inbounds i32, ptr %n14.i, i64 %rem340.le42.i187
  br label %_ZN14btHullTriangle4neibEii.exit190

if.end.i156:                                      ; preds = %_ZN14btHullTriangle4neibEii.exit151
  %cmp9.i157 = icmp eq i32 %20, %2
  %cmp12.i159 = icmp eq i32 %21, %3
  %or.cond59.i160 = select i1 %cmp9.i157, i1 %cmp12.i159, i1 false
  br i1 %or.cond59.i160, label %if.then13.i178, label %cleanup.i161

if.then13.i178:                                   ; preds = %if.end.2.i174, %if.end.1.i166, %if.end.i156
  %rem340.cmp.le47.i179 = phi i64 [ 2, %if.end.i156 ], [ -1, %if.end.1.i166 ], [ -1, %if.end.2.i174 ]
  %i.054.lcssa55.wide.i180 = phi i64 [ 0, %if.end.i156 ], [ 1, %if.end.1.i166 ], [ 2, %if.end.2.i174 ]
  %rem340.le.i181 = add nsw i64 %i.054.lcssa55.wide.i180, %rem340.cmp.le47.i179
  %arrayidx.i37.i183 = getelementptr inbounds i32, ptr %n14.i, i64 %rem340.le.i181
  br label %_ZN14btHullTriangle4neibEii.exit190

cleanup.i161:                                     ; preds = %if.end.i156
  %22 = load i32, ptr %arrayidx.i29.1.i, align 4
  %cmp6.1.i164 = icmp eq i32 %22, %2
  %or.cond60.i165 = select i1 %cmp12.i159, i1 %cmp6.1.i164, i1 false
  br i1 %or.cond60.i165, label %if.then.i184, label %if.end.1.i166

if.end.1.i166:                                    ; preds = %cleanup.i161
  %cmp12.1.i169 = icmp eq i32 %22, %3
  %or.cond61.i170 = select i1 %cmp6.i154, i1 %cmp12.1.i169, i1 false
  br i1 %or.cond61.i170, label %if.then13.i178, label %cleanup.1.i171

cleanup.1.i171:                                   ; preds = %if.end.1.i166
  %brmerge.not.i173 = and i1 %cmp9.i157, %cmp12.1.i169
  br i1 %brmerge.not.i173, label %if.then.i184, label %if.end.2.i174

if.end.2.i174:                                    ; preds = %cleanup.1.i171
  %brmerge62.not.i176 = and i1 %cmp4.i152, %cmp6.1.i164
  br i1 %brmerge62.not.i176, label %if.then13.i178, label %_ZN14btHullTriangle4neibEii.exit190

_ZN14btHullTriangle4neibEii.exit190:              ; preds = %if.then.i184, %if.then13.i178, %if.end.2.i174
  %retval.2.i177 = phi ptr [ %arrayidx.i37.i183, %if.then13.i178 ], [ %arrayidx.i31.i189, %if.then.i184 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %if.end.2.i174 ]
  %23 = load i32, ptr %retval.2.i177, align 4
  %idxprom.i192 = sext i32 %23 to i64
  %arrayidx.i193 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i192
  %24 = load ptr, ptr %arrayidx.i193, align 8
  %25 = load i32, ptr %24, align 4
  %cmp4.i194 = icmp eq i32 %25, %2
  %arrayidx.i29.i195 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %arrayidx.i29.i195, align 4
  %cmp6.i196 = icmp eq i32 %26, %3
  %or.cond.i197 = select i1 %cmp4.i194, i1 %cmp6.i196, i1 false
  br i1 %or.cond.i197, label %if.then.i226, label %if.end.i198

if.then.i226:                                     ; preds = %cleanup.1.i213, %cleanup.i203, %_ZN14btHullTriangle4neibEii.exit190
  %rem340.cmp.le.i227 = phi i64 [ 2, %_ZN14btHullTriangle4neibEii.exit190 ], [ -1, %cleanup.i203 ], [ -1, %cleanup.1.i213 ]
  %i.054.lcssa.wide.i228 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit190 ], [ 1, %cleanup.i203 ], [ 2, %cleanup.1.i213 ]
  %rem340.le42.i229 = add nsw i64 %i.054.lcssa.wide.i228, %rem340.cmp.le.i227
  %n.i230 = getelementptr inbounds %class.btHullTriangle, ptr %24, i64 0, i32 1
  %arrayidx.i31.i231 = getelementptr inbounds i32, ptr %n.i230, i64 %rem340.le42.i229
  br label %_ZN14btHullTriangle4neibEii.exit232

if.end.i198:                                      ; preds = %_ZN14btHullTriangle4neibEii.exit190
  %cmp9.i199 = icmp eq i32 %25, %3
  %cmp12.i201 = icmp eq i32 %26, %2
  %or.cond59.i202 = select i1 %cmp9.i199, i1 %cmp12.i201, i1 false
  br i1 %or.cond59.i202, label %if.then13.i220, label %cleanup.i203

if.then13.i220:                                   ; preds = %if.end.2.i216, %if.end.1.i208, %if.end.i198
  %rem340.cmp.le47.i221 = phi i64 [ 2, %if.end.i198 ], [ -1, %if.end.1.i208 ], [ -1, %if.end.2.i216 ]
  %i.054.lcssa55.wide.i222 = phi i64 [ 0, %if.end.i198 ], [ 1, %if.end.1.i208 ], [ 2, %if.end.2.i216 ]
  %rem340.le.i223 = add nsw i64 %i.054.lcssa55.wide.i222, %rem340.cmp.le47.i221
  %n14.i224 = getelementptr inbounds %class.btHullTriangle, ptr %24, i64 0, i32 1
  %arrayidx.i37.i225 = getelementptr inbounds i32, ptr %n14.i224, i64 %rem340.le.i223
  br label %_ZN14btHullTriangle4neibEii.exit232

cleanup.i203:                                     ; preds = %if.end.i198
  %arrayidx.i29.1.i205 = getelementptr inbounds i32, ptr %24, i64 2
  %27 = load i32, ptr %arrayidx.i29.1.i205, align 4
  %cmp6.1.i206 = icmp eq i32 %27, %3
  %or.cond60.i207 = select i1 %cmp12.i201, i1 %cmp6.1.i206, i1 false
  br i1 %or.cond60.i207, label %if.then.i226, label %if.end.1.i208

if.end.1.i208:                                    ; preds = %cleanup.i203
  %cmp12.1.i211 = icmp eq i32 %27, %2
  %or.cond61.i212 = select i1 %cmp6.i196, i1 %cmp12.1.i211, i1 false
  br i1 %or.cond61.i212, label %if.then13.i220, label %cleanup.1.i213

cleanup.1.i213:                                   ; preds = %if.end.1.i208
  %brmerge.not.i215 = and i1 %cmp9.i199, %cmp12.1.i211
  br i1 %brmerge.not.i215, label %if.then.i226, label %if.end.2.i216

if.end.2.i216:                                    ; preds = %cleanup.1.i213
  %brmerge62.not.i218 = and i1 %cmp4.i194, %cmp6.1.i206
  br i1 %brmerge62.not.i218, label %if.then13.i220, label %_ZN14btHullTriangle4neibEii.exit232

_ZN14btHullTriangle4neibEii.exit232:              ; preds = %if.then.i226, %if.then13.i220, %if.end.2.i216
  %retval.2.i219 = phi ptr [ %arrayidx.i37.i225, %if.then13.i220 ], [ %arrayidx.i31.i231, %if.then.i226 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %if.end.2.i216 ]
  store i32 %19, ptr %retval.2.i219, align 4
  %exitcond.not = icmp eq i32 %add, 3
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN14btHullTriangle4neibEii.exit232
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11HullLibrary9removeb2bEP14btHullTriangleS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %s, ptr noundef %t) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %s, ptr noundef %t)
  %id.i = getelementptr inbounds %class.btHullTriangle, ptr %s, i64 0, i32 2
  %0 = load i32, ptr %id.i, align 4
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %s)
  %id.i4 = getelementptr inbounds %class.btHullTriangle, ptr %t, i64 0, i32 2
  %2 = load i32, ptr %id.i4, align 4
  %3 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i6 = sext i32 %2 to i64
  %arrayidx.i.i7 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i6
  store ptr null, ptr %arrayidx.i.i7, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %t)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11HullLibrary18deAllocateTriangleEP14btHullTriangle(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %tri) local_unnamed_addr #5 align 2 {
entry:
  %id = getelementptr inbounds %class.btHullTriangle, ptr %tri, i64 0, i32 2
  %0 = load i32, ptr %id, align 4
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  store ptr null, ptr %arrayidx.i, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %tri)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11HullLibrary7checkitEP14btHullTriangle(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, ptr nocapture noundef readnone %t) local_unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %a, i32 noundef %b, i32 noundef %c) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 36, i32 noundef 16)
  store i32 %a, ptr %call, align 4
  %y.i.i = getelementptr inbounds %class.int3, ptr %call, i64 0, i32 1
  store i32 %b, ptr %y.i.i, align 4
  %z.i.i = getelementptr inbounds %class.int3, ptr %call, i64 0, i32 2
  store i32 %c, ptr %z.i.i, align 4
  %n.i = getelementptr inbounds %class.btHullTriangle, ptr %call, i64 0, i32 1
  store i32 -1, ptr %n.i, align 4
  %y.i2.i = getelementptr inbounds %class.btHullTriangle, ptr %call, i64 0, i32 1, i32 1
  store i32 -1, ptr %y.i2.i, align 4
  %z.i3.i = getelementptr inbounds %class.btHullTriangle, ptr %call, i64 0, i32 1, i32 2
  store i32 -1, ptr %z.i3.i, align 4
  %vmax.i = getelementptr inbounds %class.btHullTriangle, ptr %call, i64 0, i32 3
  store i32 -1, ptr %vmax.i, align 4
  %rise.i = getelementptr inbounds %class.btHullTriangle, ptr %call, i64 0, i32 4
  store float 0.000000e+00, ptr %rise.i, align 4
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %id = getelementptr inbounds %class.btHullTriangle, ptr %call, i64 0, i32 2
  store i32 %0, ptr %id, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i = zext i32 %2 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %3 = icmp ult i32 %2, 4
  br i1 %3, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967292
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.3, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i.1 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next.i.i.i
  %7 = load ptr, ptr %arrayidx3.i.i.i.1, align 8
  store ptr %7, ptr %arrayidx.i.i.i.1, align 8
  %indvars.iv.next.i.i.i.1 = or i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i.2 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.i.i.i.1
  %9 = load ptr, ptr %arrayidx3.i.i.i.2, align 8
  store ptr %9, ptr %arrayidx.i.i.i.2, align 8
  %indvars.iv.next.i.i.i.2 = or i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i.3 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next.i.i.i.2
  %11 = load ptr, ptr %arrayidx3.i.i.i.3, align 8
  store ptr %11, ptr %arrayidx.i.i.i.3, align 8
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil
  %indvars.iv.i.i.i.epil = phi i64 [ %indvars.iv.next.i.i.i.epil, %for.body.i.i.i.epil ], [ %indvars.iv.i.i.i.unr, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.i.epil ], [ 0, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa ]
  %arrayidx.i.i.i.epil = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.epil
  %12 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i.epil = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i.i.i.epil
  %13 = load ptr, ptr %arrayidx3.i.i.i.epil, align 8
  store ptr %13, ptr %arrayidx.i.i.i.epil, align 8
  %indvars.iv.next.i.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i.epil

_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i: ; preds = %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i.loopexit.unr-lcssa, %for.body.i.i.i.epil, %_ZN20btAlignedObjectArrayIP14btHullTriangleE8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %m_data.i9.i.i, align 8
  %tobool.not.i10.i.i = icmp eq ptr %14, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  %15 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %15, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  %.pre7.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.then3.i.i.i ], [ %2, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  br label %_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP14btHullTriangleE9push_backERKS1_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i
  %16 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIP14btHullTriangleE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %17 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #12

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define dso_local void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %t0, i32 noundef %v) local_unnamed_addr #5 align 2 {
entry:
  %t.sroa.0.0.copyload = load i32, ptr %t0, align 4
  %t.sroa.7.0.t0.sroa_idx = getelementptr inbounds i8, ptr %t0, i64 4
  %t.sroa.7.0.copyload = load i32, ptr %t.sroa.7.0.t0.sroa_idx, align 4
  %t.sroa.11.0.t0.sroa_idx = getelementptr inbounds i8, ptr %t0, i64 8
  %t.sroa.11.0.copyload = load i32, ptr %t.sroa.11.0.t0.sroa_idx, align 4
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %call4 = tail call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v, i32 noundef %t.sroa.7.0.copyload, i32 noundef %t.sroa.11.0.copyload)
  %n5 = getelementptr inbounds %class.btHullTriangle, ptr %t0, i64 0, i32 1
  %1 = load i32, ptr %n5, align 4
  %add = add nsw i32 %0, 1
  %add7 = add nsw i32 %0, 2
  %n8 = getelementptr inbounds %class.btHullTriangle, ptr %call4, i64 0, i32 1
  store i32 %1, ptr %n8, align 4
  %ref.tmp.sroa.4.0.n8.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call4, i64 0, i32 1, i32 1
  store i32 %add, ptr %ref.tmp.sroa.4.0.n8.sroa_idx, align 4
  %ref.tmp.sroa.5.0.n8.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call4, i64 0, i32 1, i32 2
  store i32 %add7, ptr %ref.tmp.sroa.5.0.n8.sroa_idx, align 4
  %2 = load i32, ptr %n5, align 4
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i117 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i117, align 8
  %5 = load i32, ptr %4, align 4
  %cmp4.i = icmp eq i32 %5, %t.sroa.7.0.copyload
  %arrayidx.i29.i = getelementptr inbounds i32, ptr %4, i64 1
  %6 = load i32, ptr %arrayidx.i29.i, align 4
  %cmp6.i = icmp eq i32 %6, %t.sroa.11.0.copyload
  %or.cond.i = select i1 %cmp4.i, i1 %cmp6.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cleanup.1.i, %cleanup.i, %entry
  %rem340.cmp.le.i = phi i64 [ 2, %entry ], [ -1, %cleanup.i ], [ -1, %cleanup.1.i ]
  %i.054.lcssa.wide.i = phi i64 [ 0, %entry ], [ 1, %cleanup.i ], [ 2, %cleanup.1.i ]
  %rem340.le42.i = add nsw i64 %i.054.lcssa.wide.i, %rem340.cmp.le.i
  %n.i = getelementptr inbounds %class.btHullTriangle, ptr %4, i64 0, i32 1
  %arrayidx.i31.i = getelementptr inbounds i32, ptr %n.i, i64 %rem340.le42.i
  br label %_ZN14btHullTriangle4neibEii.exit

if.end.i:                                         ; preds = %entry
  %cmp9.i = icmp eq i32 %5, %t.sroa.11.0.copyload
  %cmp12.i = icmp eq i32 %6, %t.sroa.7.0.copyload
  %or.cond59.i = select i1 %cmp9.i, i1 %cmp12.i, i1 false
  br i1 %or.cond59.i, label %if.then13.i, label %cleanup.i

if.then13.i:                                      ; preds = %if.end.2.i, %if.end.1.i, %if.end.i
  %rem340.cmp.le47.i = phi i64 [ 2, %if.end.i ], [ -1, %if.end.1.i ], [ -1, %if.end.2.i ]
  %i.054.lcssa55.wide.i = phi i64 [ 0, %if.end.i ], [ 1, %if.end.1.i ], [ 2, %if.end.2.i ]
  %rem340.le.i = add nsw i64 %i.054.lcssa55.wide.i, %rem340.cmp.le47.i
  %n14.i = getelementptr inbounds %class.btHullTriangle, ptr %4, i64 0, i32 1
  %arrayidx.i37.i = getelementptr inbounds i32, ptr %n14.i, i64 %rem340.le.i
  br label %_ZN14btHullTriangle4neibEii.exit

cleanup.i:                                        ; preds = %if.end.i
  %arrayidx.i29.1.i = getelementptr inbounds i32, ptr %4, i64 2
  %7 = load i32, ptr %arrayidx.i29.1.i, align 4
  %cmp6.1.i = icmp eq i32 %7, %t.sroa.11.0.copyload
  %or.cond60.i = select i1 %cmp12.i, i1 %cmp6.1.i, i1 false
  br i1 %or.cond60.i, label %if.then.i, label %if.end.1.i

if.end.1.i:                                       ; preds = %cleanup.i
  %cmp12.1.i = icmp eq i32 %7, %t.sroa.7.0.copyload
  %or.cond61.i = select i1 %cmp6.i, i1 %cmp12.1.i, i1 false
  br i1 %or.cond61.i, label %if.then13.i, label %cleanup.1.i

cleanup.1.i:                                      ; preds = %if.end.1.i
  %brmerge.not.i = and i1 %cmp9.i, %cmp12.1.i
  br i1 %brmerge.not.i, label %if.then.i, label %if.end.2.i

if.end.2.i:                                       ; preds = %cleanup.1.i
  %brmerge62.not.i = and i1 %cmp4.i, %cmp6.1.i
  br i1 %brmerge62.not.i, label %if.then13.i, label %_ZN14btHullTriangle4neibEii.exit

_ZN14btHullTriangle4neibEii.exit:                 ; preds = %if.then.i, %if.then13.i, %if.end.2.i
  %retval.2.i = phi ptr [ %arrayidx.i37.i, %if.then13.i ], [ %arrayidx.i31.i, %if.then.i ], [ @_ZZN14btHullTriangle4neibEiiE2er, %if.end.2.i ]
  store i32 %0, ptr %retval.2.i, align 4
  %call19 = tail call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v, i32 noundef %t.sroa.11.0.copyload, i32 noundef %t.sroa.0.0.copyload)
  %arrayidx.i121 = getelementptr inbounds %class.btHullTriangle, ptr %t0, i64 0, i32 1, i32 1
  %8 = load i32, ptr %arrayidx.i121, align 4
  %n25 = getelementptr inbounds %class.btHullTriangle, ptr %call19, i64 0, i32 1
  store i32 %8, ptr %n25, align 4
  %ref.tmp20.sroa.4.0.n25.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call19, i64 0, i32 1, i32 1
  store i32 %add7, ptr %ref.tmp20.sroa.4.0.n25.sroa_idx, align 4
  %ref.tmp20.sroa.5.0.n25.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call19, i64 0, i32 1, i32 2
  store i32 %0, ptr %ref.tmp20.sroa.5.0.n25.sroa_idx, align 4
  %9 = load i32, ptr %arrayidx.i121, align 4
  %10 = load ptr, ptr %m_data.i, align 8
  %idxprom.i126 = sext i32 %9 to i64
  %arrayidx.i127 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i126
  %11 = load ptr, ptr %arrayidx.i127, align 8
  %12 = load i32, ptr %11, align 4
  %cmp4.i129 = icmp eq i32 %12, %t.sroa.11.0.copyload
  %arrayidx.i29.i130 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = load i32, ptr %arrayidx.i29.i130, align 4
  %cmp6.i131 = icmp eq i32 %13, %t.sroa.0.0.copyload
  %or.cond.i132 = select i1 %cmp4.i129, i1 %cmp6.i131, i1 false
  br i1 %or.cond.i132, label %if.then.i161, label %if.end.i133

if.then.i161:                                     ; preds = %cleanup.1.i148, %cleanup.i138, %_ZN14btHullTriangle4neibEii.exit
  %rem340.cmp.le.i162 = phi i64 [ 2, %_ZN14btHullTriangle4neibEii.exit ], [ -1, %cleanup.i138 ], [ -1, %cleanup.1.i148 ]
  %i.054.lcssa.wide.i163 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit ], [ 1, %cleanup.i138 ], [ 2, %cleanup.1.i148 ]
  %rem340.le42.i164 = add nsw i64 %i.054.lcssa.wide.i163, %rem340.cmp.le.i162
  %n.i165 = getelementptr inbounds %class.btHullTriangle, ptr %11, i64 0, i32 1
  %arrayidx.i31.i166 = getelementptr inbounds i32, ptr %n.i165, i64 %rem340.le42.i164
  br label %_ZN14btHullTriangle4neibEii.exit167

if.end.i133:                                      ; preds = %_ZN14btHullTriangle4neibEii.exit
  %cmp9.i134 = icmp eq i32 %12, %t.sroa.0.0.copyload
  %cmp12.i136 = icmp eq i32 %13, %t.sroa.11.0.copyload
  %or.cond59.i137 = select i1 %cmp9.i134, i1 %cmp12.i136, i1 false
  br i1 %or.cond59.i137, label %if.then13.i155, label %cleanup.i138

if.then13.i155:                                   ; preds = %if.end.2.i151, %if.end.1.i143, %if.end.i133
  %rem340.cmp.le47.i156 = phi i64 [ 2, %if.end.i133 ], [ -1, %if.end.1.i143 ], [ -1, %if.end.2.i151 ]
  %i.054.lcssa55.wide.i157 = phi i64 [ 0, %if.end.i133 ], [ 1, %if.end.1.i143 ], [ 2, %if.end.2.i151 ]
  %rem340.le.i158 = add nsw i64 %i.054.lcssa55.wide.i157, %rem340.cmp.le47.i156
  %n14.i159 = getelementptr inbounds %class.btHullTriangle, ptr %11, i64 0, i32 1
  %arrayidx.i37.i160 = getelementptr inbounds i32, ptr %n14.i159, i64 %rem340.le.i158
  br label %_ZN14btHullTriangle4neibEii.exit167

cleanup.i138:                                     ; preds = %if.end.i133
  %arrayidx.i29.1.i140 = getelementptr inbounds i32, ptr %11, i64 2
  %14 = load i32, ptr %arrayidx.i29.1.i140, align 4
  %cmp6.1.i141 = icmp eq i32 %14, %t.sroa.0.0.copyload
  %or.cond60.i142 = select i1 %cmp12.i136, i1 %cmp6.1.i141, i1 false
  br i1 %or.cond60.i142, label %if.then.i161, label %if.end.1.i143

if.end.1.i143:                                    ; preds = %cleanup.i138
  %cmp12.1.i146 = icmp eq i32 %14, %t.sroa.11.0.copyload
  %or.cond61.i147 = select i1 %cmp6.i131, i1 %cmp12.1.i146, i1 false
  br i1 %or.cond61.i147, label %if.then13.i155, label %cleanup.1.i148

cleanup.1.i148:                                   ; preds = %if.end.1.i143
  %brmerge.not.i150 = and i1 %cmp9.i134, %cmp12.1.i146
  br i1 %brmerge.not.i150, label %if.then.i161, label %if.end.2.i151

if.end.2.i151:                                    ; preds = %cleanup.1.i148
  %brmerge62.not.i153 = and i1 %cmp4.i129, %cmp6.1.i141
  br i1 %brmerge62.not.i153, label %if.then13.i155, label %_ZN14btHullTriangle4neibEii.exit167

_ZN14btHullTriangle4neibEii.exit167:              ; preds = %if.then.i161, %if.then13.i155, %if.end.2.i151
  %retval.2.i154 = phi ptr [ %arrayidx.i37.i160, %if.then13.i155 ], [ %arrayidx.i31.i166, %if.then.i161 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %if.end.2.i151 ]
  store i32 %add, ptr %retval.2.i154, align 4
  %call36 = tail call noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v, i32 noundef %t.sroa.0.0.copyload, i32 noundef %t.sroa.7.0.copyload)
  %arrayidx.i169 = getelementptr inbounds %class.btHullTriangle, ptr %t0, i64 0, i32 1, i32 2
  %15 = load i32, ptr %arrayidx.i169, align 4
  %n42 = getelementptr inbounds %class.btHullTriangle, ptr %call36, i64 0, i32 1
  store i32 %15, ptr %n42, align 4
  %ref.tmp37.sroa.4.0.n42.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call36, i64 0, i32 1, i32 1
  store i32 %0, ptr %ref.tmp37.sroa.4.0.n42.sroa_idx, align 4
  %ref.tmp37.sroa.5.0.n42.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call36, i64 0, i32 1, i32 2
  store i32 %add, ptr %ref.tmp37.sroa.5.0.n42.sroa_idx, align 4
  %16 = load i32, ptr %arrayidx.i169, align 4
  %17 = load ptr, ptr %m_data.i, align 8
  %idxprom.i174 = sext i32 %16 to i64
  %arrayidx.i175 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i174
  %18 = load ptr, ptr %arrayidx.i175, align 8
  %19 = load i32, ptr %18, align 4
  %cmp4.i177 = icmp eq i32 %19, %t.sroa.0.0.copyload
  %arrayidx.i29.i178 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %arrayidx.i29.i178, align 4
  %cmp6.i179 = icmp eq i32 %20, %t.sroa.7.0.copyload
  %or.cond.i180 = select i1 %cmp4.i177, i1 %cmp6.i179, i1 false
  br i1 %or.cond.i180, label %if.then.i209, label %if.end.i181

if.then.i209:                                     ; preds = %cleanup.1.i196, %cleanup.i186, %_ZN14btHullTriangle4neibEii.exit167
  %rem340.cmp.le.i210 = phi i64 [ 2, %_ZN14btHullTriangle4neibEii.exit167 ], [ -1, %cleanup.i186 ], [ -1, %cleanup.1.i196 ]
  %i.054.lcssa.wide.i211 = phi i64 [ 0, %_ZN14btHullTriangle4neibEii.exit167 ], [ 1, %cleanup.i186 ], [ 2, %cleanup.1.i196 ]
  %rem340.le42.i212 = add nsw i64 %i.054.lcssa.wide.i211, %rem340.cmp.le.i210
  %n.i213 = getelementptr inbounds %class.btHullTriangle, ptr %18, i64 0, i32 1
  %arrayidx.i31.i214 = getelementptr inbounds i32, ptr %n.i213, i64 %rem340.le42.i212
  br label %_ZN14btHullTriangle4neibEii.exit215

if.end.i181:                                      ; preds = %_ZN14btHullTriangle4neibEii.exit167
  %cmp9.i182 = icmp eq i32 %19, %t.sroa.7.0.copyload
  %cmp12.i184 = icmp eq i32 %20, %t.sroa.0.0.copyload
  %or.cond59.i185 = select i1 %cmp9.i182, i1 %cmp12.i184, i1 false
  br i1 %or.cond59.i185, label %if.then13.i203, label %cleanup.i186

if.then13.i203:                                   ; preds = %if.end.2.i199, %if.end.1.i191, %if.end.i181
  %rem340.cmp.le47.i204 = phi i64 [ 2, %if.end.i181 ], [ -1, %if.end.1.i191 ], [ -1, %if.end.2.i199 ]
  %i.054.lcssa55.wide.i205 = phi i64 [ 0, %if.end.i181 ], [ 1, %if.end.1.i191 ], [ 2, %if.end.2.i199 ]
  %rem340.le.i206 = add nsw i64 %i.054.lcssa55.wide.i205, %rem340.cmp.le47.i204
  %n14.i207 = getelementptr inbounds %class.btHullTriangle, ptr %18, i64 0, i32 1
  %arrayidx.i37.i208 = getelementptr inbounds i32, ptr %n14.i207, i64 %rem340.le.i206
  br label %_ZN14btHullTriangle4neibEii.exit215

cleanup.i186:                                     ; preds = %if.end.i181
  %arrayidx.i29.1.i188 = getelementptr inbounds i32, ptr %18, i64 2
  %21 = load i32, ptr %arrayidx.i29.1.i188, align 4
  %cmp6.1.i189 = icmp eq i32 %21, %t.sroa.7.0.copyload
  %or.cond60.i190 = select i1 %cmp12.i184, i1 %cmp6.1.i189, i1 false
  br i1 %or.cond60.i190, label %if.then.i209, label %if.end.1.i191

if.end.1.i191:                                    ; preds = %cleanup.i186
  %cmp12.1.i194 = icmp eq i32 %21, %t.sroa.0.0.copyload
  %or.cond61.i195 = select i1 %cmp6.i179, i1 %cmp12.1.i194, i1 false
  br i1 %or.cond61.i195, label %if.then13.i203, label %cleanup.1.i196

cleanup.1.i196:                                   ; preds = %if.end.1.i191
  %brmerge.not.i198 = and i1 %cmp9.i182, %cmp12.1.i194
  br i1 %brmerge.not.i198, label %if.then.i209, label %if.end.2.i199

if.end.2.i199:                                    ; preds = %cleanup.1.i196
  %brmerge62.not.i201 = and i1 %cmp4.i177, %cmp6.1.i189
  br i1 %brmerge62.not.i201, label %if.then13.i203, label %_ZN14btHullTriangle4neibEii.exit215

_ZN14btHullTriangle4neibEii.exit215:              ; preds = %if.then.i209, %if.then13.i203, %if.end.2.i199
  %retval.2.i202 = phi ptr [ %arrayidx.i37.i208, %if.then13.i203 ], [ %arrayidx.i31.i214, %if.then.i209 ], [ @_ZZN14btHullTriangle4neibEiiE2er, %if.end.2.i199 ]
  store i32 %add7, ptr %retval.2.i202, align 4
  %22 = load i32, ptr %n8, align 4
  %idxprom.i217 = sext i32 %22 to i64
  %arrayidx.i218 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i217
  %23 = load ptr, ptr %arrayidx.i218, align 8
  %24 = load i32, ptr %23, align 4
  %cmp.i = icmp ne i32 %24, %v
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %cmp2.i = icmp ne i32 %25, %v
  %or.cond.i219.not = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %23, i64 2
  %26 = load i32, ptr %arrayidx.i9.i, align 4
  %cmp4.i220 = icmp ne i32 %26, %v
  %narrow.i = select i1 %or.cond.i219.not, i1 %cmp4.i220, i1 false
  br i1 %narrow.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN14btHullTriangle4neibEii.exit215
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %call4, ptr noundef nonnull %23)
  %id.i.i = getelementptr inbounds %class.btHullTriangle, ptr %call4, i64 0, i32 2
  %27 = load i32, ptr %id.i.i, align 4
  %28 = load ptr, ptr %m_data.i, align 8
  %idxprom.i.i.i = sext i32 %27 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i.i.i
  store ptr null, ptr %arrayidx.i.i.i, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call4)
  %id.i4.i = getelementptr inbounds %class.btHullTriangle, ptr %23, i64 0, i32 2
  %29 = load i32, ptr %id.i4.i, align 4
  %30 = load ptr, ptr %m_data.i, align 8
  %idxprom.i.i6.i = sext i32 %29 to i64
  %arrayidx.i.i7.i = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i.i6.i
  store ptr null, ptr %arrayidx.i.i7.i, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  %.pre = load ptr, ptr %m_data.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN14btHullTriangle4neibEii.exit215
  %31 = phi ptr [ %.pre, %if.then ], [ %17, %_ZN14btHullTriangle4neibEii.exit215 ]
  %32 = load i32, ptr %n25, align 4
  %idxprom.i225 = sext i32 %32 to i64
  %arrayidx.i226 = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i225
  %33 = load ptr, ptr %arrayidx.i226, align 8
  %34 = load i32, ptr %33, align 4
  %cmp.i227 = icmp ne i32 %34, %v
  %arrayidx.i.i228 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %arrayidx.i.i228, align 4
  %cmp2.i229 = icmp ne i32 %35, %v
  %or.cond.i230.not = select i1 %cmp.i227, i1 %cmp2.i229, i1 false
  %arrayidx.i9.i231 = getelementptr inbounds i32, ptr %33, i64 2
  %36 = load i32, ptr %arrayidx.i9.i231, align 4
  %cmp4.i232 = icmp ne i32 %36, %v
  %narrow.i233 = select i1 %or.cond.i230.not, i1 %cmp4.i232, i1 false
  br i1 %narrow.i233, label %if.end71, label %if.then66

if.then66:                                        ; preds = %if.end
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %call19, ptr noundef nonnull %33)
  %id.i.i238 = getelementptr inbounds %class.btHullTriangle, ptr %call19, i64 0, i32 2
  %37 = load i32, ptr %id.i.i238, align 4
  %38 = load ptr, ptr %m_data.i, align 8
  %idxprom.i.i.i240 = sext i32 %37 to i64
  %arrayidx.i.i.i241 = getelementptr inbounds ptr, ptr %38, i64 %idxprom.i.i.i240
  store ptr null, ptr %arrayidx.i.i.i241, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call19)
  %id.i4.i242 = getelementptr inbounds %class.btHullTriangle, ptr %33, i64 0, i32 2
  %39 = load i32, ptr %id.i4.i242, align 4
  %40 = load ptr, ptr %m_data.i, align 8
  %idxprom.i.i6.i243 = sext i32 %39 to i64
  %arrayidx.i.i7.i244 = getelementptr inbounds ptr, ptr %40, i64 %idxprom.i.i6.i243
  store ptr null, ptr %arrayidx.i.i7.i244, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
  %.pre276 = load ptr, ptr %m_data.i, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %if.end
  %41 = phi ptr [ %.pre276, %if.then66 ], [ %31, %if.end ]
  %42 = load i32, ptr %n42, align 4
  %idxprom.i246 = sext i32 %42 to i64
  %arrayidx.i247 = getelementptr inbounds ptr, ptr %41, i64 %idxprom.i246
  %43 = load ptr, ptr %arrayidx.i247, align 8
  %44 = load i32, ptr %43, align 4
  %cmp.i248 = icmp ne i32 %44, %v
  %arrayidx.i.i249 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = load i32, ptr %arrayidx.i.i249, align 4
  %cmp2.i250 = icmp ne i32 %45, %v
  %or.cond.i251.not = select i1 %cmp.i248, i1 %cmp2.i250, i1 false
  %arrayidx.i9.i252 = getelementptr inbounds i32, ptr %43, i64 2
  %46 = load i32, ptr %arrayidx.i9.i252, align 4
  %cmp4.i253 = icmp ne i32 %46, %v
  %narrow.i254 = select i1 %or.cond.i251.not, i1 %cmp4.i253, i1 false
  br i1 %narrow.i254, label %if.end83, label %if.then78

if.then78:                                        ; preds = %if.end71
  tail call void @_ZN11HullLibrary6b2bfixEP14btHullTriangleS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %call36, ptr noundef nonnull %43)
  %id.i.i259 = getelementptr inbounds %class.btHullTriangle, ptr %call36, i64 0, i32 2
  %47 = load i32, ptr %id.i.i259, align 4
  %48 = load ptr, ptr %m_data.i, align 8
  %idxprom.i.i.i261 = sext i32 %47 to i64
  %arrayidx.i.i.i262 = getelementptr inbounds ptr, ptr %48, i64 %idxprom.i.i.i261
  store ptr null, ptr %arrayidx.i.i.i262, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call36)
  %id.i4.i263 = getelementptr inbounds %class.btHullTriangle, ptr %43, i64 0, i32 2
  %49 = load i32, ptr %id.i4.i263, align 4
  %50 = load ptr, ptr %m_data.i, align 8
  %idxprom.i.i6.i264 = sext i32 %49 to i64
  %arrayidx.i.i7.i265 = getelementptr inbounds ptr, ptr %50, i64 %idxprom.i.i6.i264
  store ptr null, ptr %arrayidx.i.i7.i265, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
  %.pre277 = load ptr, ptr %m_data.i, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %if.end71
  %51 = phi ptr [ %.pre277, %if.then78 ], [ %41, %if.end71 ]
  %id.i = getelementptr inbounds %class.btHullTriangle, ptr %t0, i64 0, i32 2
  %52 = load i32, ptr %id.i, align 4
  %idxprom.i.i = sext i32 %52 to i64
  %arrayidx.i.i266 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i266, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %t0)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef ptr @_ZN11HullLibrary10extrudableEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, float noundef %epsilon) local_unnamed_addr #13 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp26 = icmp sgt i32 %0, 0
  tail call void @llvm.assume(i1 %cmp26)
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %t.028 = phi ptr [ null, %entry ], [ %t.1, %for.inc ]
  %tobool.not = icmp eq ptr %t.028, null
  %arrayidx.i25.phi.trans.insert = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %.pre = load ptr, ptr %arrayidx.i25.phi.trans.insert, align 8
  br i1 %tobool.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %tobool4.not = icmp eq ptr %.pre, null
  br i1 %tobool4.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %rise = getelementptr inbounds %class.btHullTriangle, ptr %t.028, i64 0, i32 4
  %2 = load float, ptr %rise, align 4
  %rise7 = getelementptr inbounds %class.btHullTriangle, ptr %.pre, i64 0, i32 4
  %3 = load float, ptr %rise7, align 4
  %cmp8 = fcmp olt float %2, %3
  br i1 %cmp8, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

for.inc:                                          ; preds = %for.body, %lor.lhs.false, %land.lhs.true, %if.then
  %t.1 = phi ptr [ %t.028, %land.lhs.true ], [ %t.028, %lor.lhs.false ], [ %.pre, %if.then ], [ %.pre, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %rise11 = getelementptr inbounds %class.btHullTriangle, ptr %t.1, i64 0, i32 4
  %4 = load float, ptr %rise11, align 4
  %cmp12 = fcmp ogt float %4, %epsilon
  %cond = select i1 %cmp12, ptr %t.1, ptr null
  ret ptr %cond
}

; Function Attrs: uwtable
define dso_local { i64, i64 } @_ZN11HullLibrary11FindSimplexEP9btVector3iR20btAlignedObjectArrayIiE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %verts, i32 noundef %verts_count, ptr noundef nonnull align 8 dereferenceable(25) %allow) local_unnamed_addr #14 align 2 {
entry:
  %basis = alloca [3 x %class.btVector3], align 16
  %ref.tmp6 = alloca %class.btVector3, align 8
  %ref.tmp59 = alloca %class.btVector3, align 8
  %ref.tmp95 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %basis) #21
  %ref.tmp.sroa.4.0.basis.sroa_idx = getelementptr inbounds i8, ptr %basis, i64 4
  %ref.tmp.sroa.5.0.basis.sroa_idx = getelementptr inbounds i8, ptr %basis, i64 8
  store <4 x float> <float 0x3F847AE140000000, float 0x3F947AE140000000, float 1.000000e+00, float 0.000000e+00>, ptr %basis, align 16
  %call = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %basis, ptr noundef nonnull align 8 dereferenceable(25) %allow)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6) #21
  %0 = load <2 x float>, ptr %basis, align 16
  %1 = fneg <2 x float> %0
  %2 = load float, ptr %ref.tmp.sroa.5.0.basis.sroa_idx, align 8
  %fneg8.i = fneg float %2
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %1, ptr %ref.tmp6, align 8
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp6, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %3, align 8
  %call9 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(25) %allow)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6) #21
  %idxprom = sext i32 %call to i64
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom
  %idxprom12 = sext i32 %call9 to i64
  %arrayidx13 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom12
  %4 = load float, ptr %arrayidx11, align 4
  %5 = load float, ptr %arrayidx13, align 4
  %arrayidx5.i190 = getelementptr inbounds [4 x float], ptr %arrayidx11, i64 0, i64 1
  %6 = load float, ptr %arrayidx5.i190, align 4
  %arrayidx7.i191 = getelementptr inbounds [4 x float], ptr %arrayidx13, i64 0, i64 1
  %7 = load float, ptr %arrayidx7.i191, align 4
  %sub8.i = fsub float %6, %7
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx11, i64 0, i64 2
  %8 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %arrayidx13, i64 0, i64 2
  %9 = load float, ptr %arrayidx13.i, align 4
  %10 = insertelement <2 x float> poison, float %8, i64 0
  %11 = insertelement <2 x float> %10, float %4, i64 1
  %12 = insertelement <2 x float> poison, float %9, i64 0
  %13 = insertelement <2 x float> %12, float %5, i64 1
  %14 = fsub <2 x float> %11, %13
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %retval.sroa.0.4.vec.insert.i193 = insertelement <2 x float> %15, float %sub8.i, i64 1
  %16 = insertelement <2 x float> %14, float 0.000000e+00, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i193, ptr %basis, align 16
  store <2 x float> %16, ptr %ref.tmp.sroa.5.0.basis.sroa_idx, align 8
  %cmp = icmp eq i32 %call, %call9
  br i1 %cmp, label %cleanup137, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %17 = extractelement <2 x float> %14, i64 0
  %cmp8.i = fcmp oeq float %17, 0.000000e+00
  %cmp14.i = fcmp oeq float %sub8.i, 0.000000e+00
  %or.cond355 = select i1 %cmp8.i, i1 %cmp14.i, i1 false
  %18 = extractelement <2 x float> %14, i64 1
  %cmp19.i = fcmp oeq float %18, 0.000000e+00
  %or.cond356 = select i1 %or.cond355, i1 %cmp19.i, i1 false
  br i1 %or.cond356, label %cleanup137, label %if.end

if.end:                                           ; preds = %lor.rhs
  %neg.i.i = fmul float %sub8.i, -0.000000e+00
  %neg19.i.i = fneg float %17
  %19 = insertelement <2 x float> poison, float %neg.i.i, i64 0
  %20 = insertelement <2 x float> %19, float %neg19.i.i, i64 1
  %21 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> <float 0x3F947AE140000000, float 0.000000e+00>, <2 x float> %20)
  %neg30.i.i = fmul float %18, 0x3F947AE140000000
  %22 = fsub float %sub8.i, %neg30.i.i
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  %arrayidx31 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 1
  %ref.tmp23.sroa.4.0.arrayidx31.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp23.sroa.4.0.arrayidx31.sroa_idx, align 8
  %23 = fadd float %17, %neg.i.i
  %neg19.i.i216 = fmul float %17, 0x3F947AE140000000
  %24 = call float @llvm.fmuladd.f32(float %18, float 0.000000e+00, float %neg19.i.i216)
  %neg30.i.i217 = fneg float %18
  %25 = call float @llvm.fmuladd.f32(float %sub8.i, float 0xBF947AE140000000, float %neg30.i.i217)
  %retval.sroa.0.0.vec.insert.i.i218 = insertelement <2 x float> undef, float %23, i64 0
  %retval.sroa.0.4.vec.insert.i.i219 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i218, float %24, i64 1
  %retval.sroa.3.12.vec.insert.i.i220 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %25, i64 0
  %arrayidx40 = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 2
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i219, ptr %arrayidx40, align 16
  %ref.tmp32.sroa.4.0.arrayidx40.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %basis, i64 0, i64 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i220, ptr %ref.tmp32.sroa.4.0.arrayidx40.sroa_idx, align 8
  %26 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %27 = insertelement <2 x float> %26, float %24, i64 1
  %28 = fmul <2 x float> %27, %27
  %29 = insertelement <2 x float> %21, float %23, i64 1
  %30 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %29, <2 x float> %28)
  %31 = insertelement <2 x float> poison, float %22, i64 0
  %32 = insertelement <2 x float> %31, float %25, i64 1
  %33 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %32, <2 x float> %30)
  %34 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %33)
  %35 = extractelement <2 x float> %34, i64 0
  %36 = extractelement <2 x float> %34, i64 1
  %cmp45 = fcmp ogt float %35, %36
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end
  %div.i.i = fdiv float 1.000000e+00, %35
  %37 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %21, %38
  %mul7.i.i.i = fmul float %22, %div.i.i
  br label %if.end53

if.else:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx31, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx40, i64 16, i1 false)
  %40 = load <2 x float>, ptr %arrayidx31, align 16
  %41 = fmul <2 x float> %40, %40
  %mul8.i.i.i.i228 = extractelement <2 x float> %41, i64 1
  %42 = extractelement <2 x float> %40, i64 0
  %43 = call float @llvm.fmuladd.f32(float %42, float %42, float %mul8.i.i.i.i228)
  %44 = load float, ptr %ref.tmp23.sroa.4.0.arrayidx31.sroa_idx, align 8
  %45 = call float @llvm.fmuladd.f32(float %44, float %44, float %43)
  %sqrt.i.i230 = call float @llvm.sqrt.f32(float %45)
  %div.i.i231 = fdiv float 1.000000e+00, %sqrt.i.i230
  %46 = insertelement <2 x float> poison, float %div.i.i231, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %40, %47
  %mul7.i.i.i234 = fmul float %44, %div.i.i231
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then46
  %storemerge = phi float [ %mul7.i.i.i, %if.then46 ], [ %mul7.i.i.i234, %if.else ]
  %49 = phi <2 x float> [ %39, %if.then46 ], [ %48, %if.else ]
  store <2 x float> %49, ptr %arrayidx31, align 16
  store float %storemerge, ptr %ref.tmp23.sroa.4.0.arrayidx31.sroa_idx, align 8
  %call55 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx31, ptr noundef nonnull align 8 dereferenceable(25) %allow)
  %cmp56 = icmp eq i32 %call55, %call
  %cmp57 = icmp eq i32 %call55, %call9
  %or.cond = or i1 %cmp56, %cmp57
  br i1 %or.cond, label %if.then58, label %if.end64

if.then58:                                        ; preds = %if.end53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp59) #21
  %50 = load <2 x float>, ptr %arrayidx31, align 16
  %51 = fneg <2 x float> %50
  %52 = load float, ptr %ref.tmp23.sroa.4.0.arrayidx31.sroa_idx, align 8
  %fneg8.i239 = fneg float %52
  %retval.sroa.3.12.vec.insert.i242 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i239, i64 0
  store <2 x float> %51, ptr %ref.tmp59, align 8
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp59, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i242, ptr %53, align 8
  %call63 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(25) %allow)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp59) #21
  br label %if.end64

if.end64:                                         ; preds = %if.end53, %if.then58
  %p2.0 = phi i32 [ %call63, %if.then58 ], [ %call55, %if.end53 ]
  %cmp65 = icmp eq i32 %p2.0, %call
  %cmp67 = icmp eq i32 %p2.0, %call9
  %or.cond183 = or i1 %cmp65, %cmp67
  br i1 %or.cond183, label %cleanup137, label %if.end69

if.end69:                                         ; preds = %if.end64
  %idxprom71 = sext i32 %p2.0 to i64
  %arrayidx72 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom71
  %arrayidx5.i249 = getelementptr inbounds [4 x float], ptr %arrayidx72, i64 0, i64 1
  %54 = load <2 x float>, ptr %arrayidx72, align 4
  %55 = load <2 x float>, ptr %arrayidx11, align 4
  %56 = fsub <2 x float> %54, %55
  %arrayidx11.i252 = getelementptr inbounds [4 x float], ptr %arrayidx72, i64 0, i64 2
  %57 = load float, ptr %arrayidx11.i252, align 4
  %58 = load float, ptr %arrayidx11.i, align 4
  %sub14.i254 = fsub float %57, %58
  %retval.sroa.3.12.vec.insert.i257 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i254, i64 0
  store <2 x float> %56, ptr %arrayidx31, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i257, ptr %ref.tmp23.sroa.4.0.arrayidx31.sroa_idx, align 8
  %59 = extractelement <2 x float> %56, i64 1
  %60 = load float, ptr %basis, align 16
  %61 = extractelement <2 x float> %56, i64 0
  %62 = fneg float %59
  %neg30.i.i266 = fmul float %60, %62
  %63 = load <2 x float>, ptr %ref.tmp.sroa.4.0.basis.sroa_idx, align 4
  %64 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %65 = insertelement <2 x float> %64, float %sub14.i254, i64 0
  %66 = fneg <2 x float> %65
  %67 = fmul <2 x float> %63, %66
  %68 = insertelement <2 x float> %64, float %sub14.i254, i64 1
  %69 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %70 = insertelement <2 x float> %69, float %60, i64 1
  %71 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %70, <2 x float> %67)
  %72 = extractelement <2 x float> %63, i64 0
  %73 = call float @llvm.fmuladd.f32(float %61, float %72, float %neg30.i.i266)
  %74 = fmul <2 x float> %71, %71
  %mul8.i.i.i.i273 = extractelement <2 x float> %74, i64 1
  %75 = extractelement <2 x float> %71, i64 0
  %76 = call float @llvm.fmuladd.f32(float %75, float %75, float %mul8.i.i.i.i273)
  %77 = call float @llvm.fmuladd.f32(float %73, float %73, float %76)
  %sqrt.i.i275 = call float @llvm.sqrt.f32(float %77)
  %div.i.i276 = fdiv float 1.000000e+00, %sqrt.i.i275
  %78 = insertelement <2 x float> poison, float %div.i.i276, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x float> %71, %79
  %mul8.i.i.i279 = fmul float %73, %div.i.i276
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i279, i64 0
  store <2 x float> %80, ptr %arrayidx40, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp32.sroa.4.0.arrayidx40.sroa_idx, align 8
  %call88 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx40, ptr noundef nonnull align 8 dereferenceable(25) %allow)
  %cmp89 = icmp eq i32 %call88, %call
  %cmp91 = icmp eq i32 %call88, %call9
  %or.cond184 = or i1 %cmp89, %cmp91
  %cmp93 = icmp eq i32 %call88, %p2.0
  %or.cond185 = or i1 %cmp93, %or.cond184
  br i1 %or.cond185, label %if.then94, label %if.end100

if.then94:                                        ; preds = %if.end69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp95) #21
  %81 = load <2 x float>, ptr %arrayidx40, align 16
  %82 = fneg <2 x float> %81
  %83 = load float, ptr %ref.tmp32.sroa.4.0.arrayidx40.sroa_idx, align 8
  %fneg8.i284 = fneg float %83
  %retval.sroa.3.12.vec.insert.i287 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i284, i64 0
  store <2 x float> %82, ptr %ref.tmp95, align 8
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp95, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i287, ptr %84, align 8
  %call99 = call noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(25) %allow)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp95) #21
  br label %if.end100

if.end100:                                        ; preds = %if.end69, %if.then94
  %p3.0 = phi i32 [ %call99, %if.then94 ], [ %call88, %if.end69 ]
  %cmp101 = icmp eq i32 %p3.0, %call
  %cmp103 = icmp eq i32 %p3.0, %call9
  %or.cond186 = or i1 %cmp101, %cmp103
  %cmp105 = icmp eq i32 %p3.0, %p2.0
  %or.cond187 = or i1 %cmp105, %or.cond186
  br i1 %or.cond187, label %cleanup137, label %if.end107

if.end107:                                        ; preds = %if.end100
  %idxprom109 = sext i32 %p3.0 to i64
  %arrayidx110 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom109
  %85 = load float, ptr %arrayidx110, align 4
  %86 = load float, ptr %arrayidx11, align 4
  %sub.i293 = fsub float %85, %86
  %arrayidx5.i294 = getelementptr inbounds [4 x float], ptr %arrayidx110, i64 0, i64 1
  %87 = load float, ptr %arrayidx5.i294, align 4
  %88 = load float, ptr %arrayidx5.i190, align 4
  %sub8.i296 = fsub float %87, %88
  %arrayidx11.i297 = getelementptr inbounds [4 x float], ptr %arrayidx110, i64 0, i64 2
  %89 = load float, ptr %arrayidx11.i297, align 4
  %90 = load float, ptr %arrayidx11.i, align 4
  %sub14.i299 = fsub float %89, %90
  %91 = load float, ptr %arrayidx13, align 4
  %sub.i305 = fsub float %91, %86
  %92 = load float, ptr %arrayidx7.i191, align 4
  %sub8.i308 = fsub float %92, %88
  %93 = load float, ptr %arrayidx13.i, align 4
  %sub14.i311 = fsub float %93, %90
  %94 = load float, ptr %arrayidx72, align 4
  %sub.i317 = fsub float %94, %86
  %95 = load float, ptr %arrayidx5.i249, align 4
  %sub8.i320 = fsub float %95, %88
  %96 = load float, ptr %arrayidx11.i252, align 4
  %sub14.i323 = fsub float %96, %90
  %97 = fneg float %sub14.i311
  %neg.i.i333 = fmul float %sub8.i320, %97
  %98 = call float @llvm.fmuladd.f32(float %sub8.i308, float %sub14.i323, float %neg.i.i333)
  %99 = fneg float %sub.i305
  %neg19.i.i334 = fmul float %sub14.i323, %99
  %100 = call float @llvm.fmuladd.f32(float %sub14.i311, float %sub.i317, float %neg19.i.i334)
  %101 = fneg float %sub8.i308
  %neg30.i.i335 = fmul float %sub.i317, %101
  %102 = call float @llvm.fmuladd.f32(float %sub.i305, float %sub8.i320, float %neg30.i.i335)
  %mul8.i.i = fmul float %sub8.i296, %100
  %103 = call float @llvm.fmuladd.f32(float %sub.i293, float %98, float %mul8.i.i)
  %104 = call float @llvm.fmuladd.f32(float %sub14.i299, float %102, float %103)
  %cmp133 = fcmp olt float %104, 0.000000e+00
  br i1 %cmp133, label %if.then134, label %cleanup137

if.then134:                                       ; preds = %if.end107
  br label %cleanup137

cleanup137:                                       ; preds = %lor.rhs, %if.end64, %if.end107, %if.then134, %if.end100, %entry
  %retval.sroa.0.2 = phi i32 [ -1, %entry ], [ -1, %if.end64 ], [ -1, %if.end100 ], [ %call, %if.then134 ], [ %call, %if.end107 ], [ -1, %lor.rhs ]
  %retval.sroa.5.2 = phi i32 [ -1, %entry ], [ -1, %if.end64 ], [ -1, %if.end100 ], [ %call9, %if.then134 ], [ %call9, %if.end107 ], [ -1, %lor.rhs ]
  %retval.sroa.9.2 = phi i32 [ -1, %entry ], [ -1, %if.end64 ], [ -1, %if.end100 ], [ %p3.0, %if.then134 ], [ %p2.0, %if.end107 ], [ -1, %lor.rhs ]
  %retval.sroa.14.2 = phi i32 [ -1, %entry ], [ -1, %if.end64 ], [ -1, %if.end100 ], [ %p2.0, %if.then134 ], [ %p3.0, %if.end107 ], [ -1, %lor.rhs ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %basis) #21
  %retval.sroa.5.0.insert.ext = zext i32 %retval.sroa.5.2 to i64
  %retval.sroa.5.0.insert.shift = shl nuw i64 %retval.sroa.5.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.2 to i64
  %retval.sroa.0.0.insert.insert = or i64 %retval.sroa.5.0.insert.shift, %retval.sroa.0.0.insert.ext
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %retval.sroa.14.8.insert.ext = zext i32 %retval.sroa.14.2 to i64
  %retval.sroa.14.8.insert.shift = shl nuw i64 %retval.sroa.14.8.insert.ext, 32
  %retval.sroa.9.8.insert.ext = zext i32 %retval.sroa.9.2 to i64
  %retval.sroa.9.8.insert.insert = or i64 %retval.sroa.14.8.insert.shift, %retval.sroa.9.8.insert.ext
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.9.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef %p, i32 noundef %count, ptr noundef nonnull align 4 dereferenceable(16) %dir, ptr noundef nonnull align 8 dereferenceable(25) %allow) local_unnamed_addr #14 comdat {
entry:
  %cmp22.i = icmp sgt i32 %count, 0
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %allow, i64 0, i32 5
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 1
  %arrayidx12.i.i.i = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 2
  %wide.trip.count.i = zext i32 %count to i64
  %.pre.pre = load ptr, ptr %m_data.i, align 8
  br label %while.body

while.body:                                       ; preds = %entry, %cleanup87
  %.pre = phi ptr [ %.pre.pre, %entry ], [ %.pre382, %cleanup87 ]
  br i1 %cmp22.i, label %for.body.lr.ph.i, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit

for.body.lr.ph.i:                                 ; preds = %while.body
  %0 = load <4 x float>, ptr %dir, align 4
  %1 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %2 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> zeroinitializer
  %3 = shufflevector <4 x float> %0, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %m.023.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %m.1.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp1.i = icmp eq i32 %m.023.i, -1
  br i1 %cmp1.i, label %if.then7.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %p, i64 %indvars.iv.i
  %5 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %6 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %7 = load float, ptr %arrayidx10.i.i.i, align 4
  %idxprom3.i = sext i32 %m.023.i to i64
  %arrayidx4.i = getelementptr inbounds %class.btVector3, ptr %p, i64 %idxprom3.i
  %8 = load float, ptr %arrayidx4.i, align 4
  %arrayidx5.i.i17.i = getelementptr inbounds [4 x float], ptr %arrayidx4.i, i64 0, i64 1
  %9 = load float, ptr %arrayidx5.i.i17.i, align 4
  %arrayidx10.i.i20.i = getelementptr inbounds [4 x float], ptr %arrayidx4.i, i64 0, i64 2
  %10 = load float, ptr %arrayidx10.i.i20.i, align 4
  %11 = insertelement <2 x float> poison, float %6, i64 0
  %12 = insertelement <2 x float> %11, float %9, i64 1
  %13 = fmul <2 x float> %3, %12
  %14 = insertelement <2 x float> poison, float %5, i64 0
  %15 = insertelement <2 x float> %14, float %8, i64 1
  %16 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %2, <2 x float> %13)
  %17 = insertelement <2 x float> poison, float %7, i64 0
  %18 = insertelement <2 x float> %17, float %10, i64 1
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %1, <2 x float> %16)
  %20 = extractelement <2 x float> %19, i64 0
  %21 = extractelement <2 x float> %19, i64 1
  %cmp6.i = fcmp ogt float %20, %21
  br i1 %cmp6.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %lor.lhs.false.i, %if.then.i
  %22 = trunc i64 %indvars.iv.i to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %lor.lhs.false.i, %for.body.i
  %m.1.i = phi i32 [ %22, %if.then7.i ], [ %m.023.i, %lor.lhs.false.i ], [ %m.023.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit, label %for.body.i

_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit: ; preds = %for.inc.i, %while.body
  %m.0.lcssa.i = phi i32 [ -1, %while.body ], [ %m.1.i, %for.inc.i ]
  %idxprom.i = sext i32 %m.0.lcssa.i to i64
  %arrayidx.i145 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i
  %23 = load i32, ptr %arrayidx.i145, align 4
  %cmp2 = icmp eq i32 %23, 3
  br i1 %cmp2, label %cleanup92, label %if.end

if.end:                                           ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit
  %24 = load float, ptr %arrayidx7.i.i.i, align 4
  %25 = load float, ptr %arrayidx12.i.i.i, align 4
  %26 = fneg float %25
  %neg.i.i.i = fmul float %25, 0.000000e+00
  %27 = fsub float %24, %neg.i.i.i
  %28 = load float, ptr %dir, align 4
  %29 = fneg float %28
  %neg30.i.i.i = fmul float %24, -0.000000e+00
  %30 = insertelement <2 x float> poison, float %25, i64 0
  %31 = insertelement <2 x float> %30, float %28, i64 1
  %32 = insertelement <2 x float> poison, float %29, i64 0
  %33 = insertelement <2 x float> %32, float %neg30.i.i.i, i64 1
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> zeroinitializer, <2 x float> %33)
  %35 = tail call float @llvm.fmuladd.f32(float %24, float 0.000000e+00, float %26)
  %neg19.i.i28.i = fmul float %28, -0.000000e+00
  %36 = tail call float @llvm.fmuladd.f32(float %25, float 0.000000e+00, float %neg19.i.i28.i)
  %37 = fadd float %neg30.i.i.i, %28
  %38 = insertelement <2 x float> %34, float %36, i64 1
  %39 = fmul <2 x float> %38, %38
  %40 = insertelement <2 x float> poison, float %27, i64 0
  %41 = insertelement <2 x float> %40, float %35, i64 1
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %41, <2 x float> %39)
  %43 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = insertelement <2 x float> %43, float %37, i64 1
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %44, <2 x float> %42)
  %46 = tail call <2 x float> @llvm.sqrt.v2f32(<2 x float> %45)
  %47 = extractelement <2 x float> %46, i64 0
  %48 = extractelement <2 x float> %46, i64 1
  %cmp.i = fcmp ogt float %47, %48
  br i1 %cmp.i, label %if.then.i147, label %if.else.i

if.then.i147:                                     ; preds = %if.end
  %div.i.i.i = fdiv float 1.000000e+00, %47
  %mul.i.i.i.i = fmul float %27, %div.i.i.i
  %49 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %34, %50
  br label %_Z4orthRK9btVector3.exit

if.else.i:                                        ; preds = %if.end
  %div.i.i44.i = fdiv float 1.000000e+00, %48
  %mul.i.i.i45.i = fmul float %35, %div.i.i44.i
  %52 = insertelement <2 x float> poison, float %36, i64 0
  %53 = insertelement <2 x float> %52, float %37, i64 1
  %54 = insertelement <2 x float> poison, float %div.i.i44.i, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %53, %55
  br label %_Z4orthRK9btVector3.exit

_Z4orthRK9btVector3.exit:                         ; preds = %if.then.i147, %if.else.i
  %mul.i.i.i45.sink.i = phi float [ %mul.i.i.i45.i, %if.else.i ], [ %mul.i.i.i.i, %if.then.i147 ]
  %57 = phi <2 x float> [ %56, %if.else.i ], [ %51, %if.then.i147 ]
  %58 = extractelement <2 x float> %57, i64 1
  %59 = fneg float %58
  %neg.i.i = fmul float %24, %59
  %60 = extractelement <2 x float> %57, i64 0
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %25, float %neg.i.i)
  %62 = fneg float %mul.i.i.i45.sink.i
  %neg19.i.i = fmul float %25, %62
  %63 = tail call float @llvm.fmuladd.f32(float %58, float %28, float %neg19.i.i)
  %64 = fneg float %60
  %neg30.i.i = fmul float %28, %64
  %65 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i45.sink.i, float %24, float %neg30.i.i)
  br label %for.body

for.body:                                         ; preds = %_Z4orthRK9btVector3.exit, %for.inc81
  %x.0373 = phi float [ 0.000000e+00, %_Z4orthRK9btVector3.exit ], [ %add82, %for.inc81 ]
  %ma.0372 = phi i32 [ -1, %_Z4orthRK9btVector3.exit ], [ %m.0.lcssa.i189, %for.inc81 ]
  %mul = fmul float %x.0373, 0x3F91DF46A0000000
  %call.i = tail call float @sinf(float noundef %mul) #21
  %call.i149 = tail call float @cosf(float noundef %mul) #21
  br i1 %cmp22.i, label %for.body.lr.ph.i190, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit218

for.body.lr.ph.i190:                              ; preds = %for.body
  %66 = load float, ptr %arrayidx12.i.i.i, align 4
  %mul8.i = fmul float %58, %call.i
  %mul8.i154 = fmul float %65, %call.i149
  %add14.i = fadd float %mul8.i, %mul8.i154
  %mul8.i170 = fmul float %add14.i, 0x3F999999A0000000
  %add14.i182 = fadd float %66, %mul8.i170
  %67 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul4.i = fmul float %60, %call.i
  %mul4.i152 = fmul float %63, %call.i149
  %add8.i = fadd float %mul4.i, %mul4.i152
  %mul4.i168 = fmul float %add8.i, 0x3F999999A0000000
  %add8.i179 = fadd float %67, %mul4.i168
  %68 = load float, ptr %dir, align 4
  %mul.i = fmul float %mul.i.i.i45.sink.i, %call.i
  %mul.i150 = fmul float %61, %call.i149
  %add.i = fadd float %mul.i, %mul.i150
  %mul.i166 = fmul float %add.i, 0x3F999999A0000000
  %add.i176 = fadd float %68, %mul.i166
  %69 = load ptr, ptr %m_data.i, align 8
  %70 = insertelement <2 x float> poison, float %add14.i182, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x float> poison, float %add.i176, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = insertelement <2 x float> poison, float %add8.i179, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i195

for.body.i195:                                    ; preds = %for.inc.i213, %for.body.lr.ph.i190
  %indvars.iv.i196 = phi i64 [ 0, %for.body.lr.ph.i190 ], [ %indvars.iv.next.i215, %for.inc.i213 ]
  %m.023.i197 = phi i32 [ -1, %for.body.lr.ph.i190 ], [ %m.1.i214, %for.inc.i213 ]
  %arrayidx.i.i198 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv.i196
  %76 = load i32, ptr %arrayidx.i.i198, align 4
  %tobool.not.i199 = icmp eq i32 %76, 0
  br i1 %tobool.not.i199, label %for.inc.i213, label %if.then.i200

if.then.i200:                                     ; preds = %for.body.i195
  %cmp1.i201 = icmp eq i32 %m.023.i197, -1
  br i1 %cmp1.i201, label %if.then7.i217, label %lor.lhs.false.i202

lor.lhs.false.i202:                               ; preds = %if.then.i200
  %arrayidx.i203 = getelementptr inbounds %class.btVector3, ptr %p, i64 %indvars.iv.i196
  %77 = load float, ptr %arrayidx.i203, align 4
  %arrayidx5.i.i.i204 = getelementptr inbounds [4 x float], ptr %arrayidx.i203, i64 0, i64 1
  %78 = load float, ptr %arrayidx5.i.i.i204, align 4
  %arrayidx10.i.i.i206 = getelementptr inbounds [4 x float], ptr %arrayidx.i203, i64 0, i64 2
  %79 = load float, ptr %arrayidx10.i.i.i206, align 4
  %idxprom3.i207 = sext i32 %m.023.i197 to i64
  %arrayidx4.i208 = getelementptr inbounds %class.btVector3, ptr %p, i64 %idxprom3.i207
  %80 = load float, ptr %arrayidx4.i208, align 4
  %arrayidx5.i.i17.i209 = getelementptr inbounds [4 x float], ptr %arrayidx4.i208, i64 0, i64 1
  %81 = load float, ptr %arrayidx5.i.i17.i209, align 4
  %arrayidx10.i.i20.i211 = getelementptr inbounds [4 x float], ptr %arrayidx4.i208, i64 0, i64 2
  %82 = load float, ptr %arrayidx10.i.i20.i211, align 4
  %83 = insertelement <2 x float> poison, float %78, i64 0
  %84 = insertelement <2 x float> %83, float %81, i64 1
  %85 = fmul <2 x float> %75, %84
  %86 = insertelement <2 x float> poison, float %77, i64 0
  %87 = insertelement <2 x float> %86, float %80, i64 1
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %73, <2 x float> %85)
  %89 = insertelement <2 x float> poison, float %79, i64 0
  %90 = insertelement <2 x float> %89, float %82, i64 1
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %71, <2 x float> %88)
  %92 = extractelement <2 x float> %91, i64 0
  %93 = extractelement <2 x float> %91, i64 1
  %cmp6.i212 = fcmp ogt float %92, %93
  br i1 %cmp6.i212, label %if.then7.i217, label %for.inc.i213

if.then7.i217:                                    ; preds = %lor.lhs.false.i202, %if.then.i200
  %94 = trunc i64 %indvars.iv.i196 to i32
  br label %for.inc.i213

for.inc.i213:                                     ; preds = %if.then7.i217, %lor.lhs.false.i202, %for.body.i195
  %m.1.i214 = phi i32 [ %94, %if.then7.i217 ], [ %m.023.i197, %lor.lhs.false.i202 ], [ %m.023.i197, %for.body.i195 ]
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i216 = icmp eq i64 %indvars.iv.next.i215, %wide.trip.count.i
  br i1 %exitcond.not.i216, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit218, label %for.body.i195

_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit218: ; preds = %for.inc.i213, %for.body
  %m.0.lcssa.i189 = phi i32 [ -1, %for.body ], [ %m.1.i214, %for.inc.i213 ]
  %cmp26 = icmp eq i32 %ma.0372, %m.0.lcssa.i
  %cmp27 = icmp eq i32 %m.0.lcssa.i189, %m.0.lcssa.i
  %or.cond = and i1 %cmp26, %cmp27
  br i1 %or.cond, label %if.then28, label %if.end30

if.then28:                                        ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit218
  %95 = load ptr, ptr %m_data.i, align 8
  br label %cleanup92.sink.split

if.end30:                                         ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit218
  %cmp31.not = icmp eq i32 %ma.0372, -1
  %cmp33.not = icmp eq i32 %ma.0372, %m.0.lcssa.i189
  %or.cond143 = or i1 %cmp31.not, %cmp33.not
  %sub = fadd float %x.0373, -4.000000e+01
  %cmp36368 = fcmp ugt float %sub, %x.0373
  %or.cond390 = or i1 %or.cond143, %cmp36368
  br i1 %or.cond390, label %for.inc81, label %for.body38

for.body38:                                       ; preds = %if.end30, %for.inc
  %xx.0370 = phi float [ %add, %for.inc ], [ %sub, %if.end30 ]
  %mc.0369 = phi i32 [ %m.0.lcssa.i279345, %for.inc ], [ %ma.0372, %if.end30 ]
  %mul40 = fmul float %xx.0370, 0x3F91DF46A0000000
  %call.i222 = tail call float @sinf(float noundef %mul40) #21
  %call.i223 = tail call float @cosf(float noundef %mul40) #21
  br i1 %cmp22.i, label %for.body.lr.ph.i280, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit308.thread

for.body.lr.ph.i280:                              ; preds = %for.body38
  %96 = load float, ptr %arrayidx12.i.i.i, align 4
  %mul8.i228 = fmul float %58, %call.i222
  %mul8.i238 = fmul float %65, %call.i223
  %add14.i250 = fadd float %mul8.i228, %mul8.i238
  %mul8.i260 = fmul float %add14.i250, 0x3F999999A0000000
  %add14.i272 = fadd float %96, %mul8.i260
  %97 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul4.i226 = fmul float %60, %call.i222
  %mul4.i236 = fmul float %63, %call.i223
  %add8.i247 = fadd float %mul4.i226, %mul4.i236
  %mul4.i258 = fmul float %add8.i247, 0x3F999999A0000000
  %add8.i269 = fadd float %97, %mul4.i258
  %98 = load float, ptr %dir, align 4
  %mul.i224 = fmul float %mul.i.i.i45.sink.i, %call.i222
  %mul.i234 = fmul float %61, %call.i223
  %add.i244 = fadd float %mul.i224, %mul.i234
  %mul.i256 = fmul float %add.i244, 0x3F999999A0000000
  %add.i266 = fadd float %98, %mul.i256
  %99 = load ptr, ptr %m_data.i, align 8
  %100 = insertelement <2 x float> poison, float %add14.i272, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = insertelement <2 x float> poison, float %add.i266, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = insertelement <2 x float> poison, float %add8.i269, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body.i285

for.body.i285:                                    ; preds = %for.inc.i303, %for.body.lr.ph.i280
  %indvars.iv.i286 = phi i64 [ 0, %for.body.lr.ph.i280 ], [ %indvars.iv.next.i305, %for.inc.i303 ]
  %m.023.i287 = phi i32 [ -1, %for.body.lr.ph.i280 ], [ %m.1.i304, %for.inc.i303 ]
  %arrayidx.i.i288 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv.i286
  %106 = load i32, ptr %arrayidx.i.i288, align 4
  %tobool.not.i289 = icmp eq i32 %106, 0
  br i1 %tobool.not.i289, label %for.inc.i303, label %if.then.i290

if.then.i290:                                     ; preds = %for.body.i285
  %cmp1.i291 = icmp eq i32 %m.023.i287, -1
  br i1 %cmp1.i291, label %if.then7.i307, label %lor.lhs.false.i292

lor.lhs.false.i292:                               ; preds = %if.then.i290
  %arrayidx.i293 = getelementptr inbounds %class.btVector3, ptr %p, i64 %indvars.iv.i286
  %107 = load float, ptr %arrayidx.i293, align 4
  %arrayidx5.i.i.i294 = getelementptr inbounds [4 x float], ptr %arrayidx.i293, i64 0, i64 1
  %108 = load float, ptr %arrayidx5.i.i.i294, align 4
  %arrayidx10.i.i.i296 = getelementptr inbounds [4 x float], ptr %arrayidx.i293, i64 0, i64 2
  %109 = load float, ptr %arrayidx10.i.i.i296, align 4
  %idxprom3.i297 = sext i32 %m.023.i287 to i64
  %arrayidx4.i298 = getelementptr inbounds %class.btVector3, ptr %p, i64 %idxprom3.i297
  %110 = load float, ptr %arrayidx4.i298, align 4
  %arrayidx5.i.i17.i299 = getelementptr inbounds [4 x float], ptr %arrayidx4.i298, i64 0, i64 1
  %111 = load float, ptr %arrayidx5.i.i17.i299, align 4
  %arrayidx10.i.i20.i301 = getelementptr inbounds [4 x float], ptr %arrayidx4.i298, i64 0, i64 2
  %112 = load float, ptr %arrayidx10.i.i20.i301, align 4
  %113 = insertelement <2 x float> poison, float %108, i64 0
  %114 = insertelement <2 x float> %113, float %111, i64 1
  %115 = fmul <2 x float> %105, %114
  %116 = insertelement <2 x float> poison, float %107, i64 0
  %117 = insertelement <2 x float> %116, float %110, i64 1
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> %103, <2 x float> %115)
  %119 = insertelement <2 x float> poison, float %109, i64 0
  %120 = insertelement <2 x float> %119, float %112, i64 1
  %121 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %120, <2 x float> %101, <2 x float> %118)
  %122 = extractelement <2 x float> %121, i64 0
  %123 = extractelement <2 x float> %121, i64 1
  %cmp6.i302 = fcmp ogt float %122, %123
  br i1 %cmp6.i302, label %if.then7.i307, label %for.inc.i303

if.then7.i307:                                    ; preds = %lor.lhs.false.i292, %if.then.i290
  %124 = trunc i64 %indvars.iv.i286 to i32
  br label %for.inc.i303

for.inc.i303:                                     ; preds = %if.then7.i307, %lor.lhs.false.i292, %for.body.i285
  %m.1.i304 = phi i32 [ %124, %if.then7.i307 ], [ %m.023.i287, %lor.lhs.false.i292 ], [ %m.023.i287, %for.body.i285 ]
  %indvars.iv.next.i305 = add nuw nsw i64 %indvars.iv.i286, 1
  %exitcond.not.i306 = icmp eq i64 %indvars.iv.next.i305, %wide.trip.count.i
  br i1 %exitcond.not.i306, label %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit308, label %for.body.i285

_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit308: ; preds = %for.inc.i303
  %cmp62 = icmp eq i32 %mc.0369, %m.0.lcssa.i
  %cmp64 = icmp eq i32 %m.1.i304, %m.0.lcssa.i
  %or.cond144 = and i1 %cmp62, %cmp64
  br i1 %or.cond144, label %cleanup92.sink.split, label %for.inc

_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit308.thread: ; preds = %for.body38
  %125 = and i32 %mc.0369, %m.0.lcssa.i
  %or.cond144344 = icmp eq i32 %125, -1
  br i1 %or.cond144344, label %cleanup70.thread346, label %for.inc

cleanup70.thread346:                              ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit308.thread
  %126 = load ptr, ptr %m_data.i, align 8
  br label %cleanup92.sink.split

for.inc:                                          ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit308.thread, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit308
  %m.0.lcssa.i279345 = phi i32 [ -1, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit308.thread ], [ %m.1.i304, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit308 ]
  %add = fadd float %xx.0370, 5.000000e+00
  %cmp36 = fcmp ugt float %add, %x.0373
  br i1 %cmp36, label %for.inc81, label %for.body38

for.inc81:                                        ; preds = %for.inc, %if.end30
  %add82 = fadd float %x.0373, 4.500000e+01
  %cmp6 = fcmp ugt float %add82, 3.600000e+02
  br i1 %cmp6, label %cleanup87, label %for.body

cleanup87:                                        ; preds = %for.inc81
  %.pre382 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i314 = getelementptr inbounds i32, ptr %.pre382, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i314, align 4
  br label %while.body

cleanup92.sink.split:                             ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit308, %if.then28, %cleanup70.thread346
  %.sink = phi ptr [ %95, %if.then28 ], [ %126, %cleanup70.thread346 ], [ %99, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit308 ]
  %retval.8.ph = phi i32 [ %m.0.lcssa.i, %if.then28 ], [ -1, %cleanup70.thread346 ], [ %m.0.lcssa.i, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit308 ]
  %arrayidx.i311 = getelementptr inbounds i32, ptr %.sink, i64 %idxprom.i
  store i32 3, ptr %arrayidx.i311, align 4
  br label %cleanup92

cleanup92:                                        ; preds = %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit, %cleanup92.sink.split
  %retval.8 = phi i32 [ %retval.8.ph, %cleanup92.sink.split ], [ %m.0.lcssa.i, %_Z14maxdirfilteredI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE.exit ]
  ret i32 %retval.8
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11HullLibrary11calchullgenEP9btVector3ii(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %verts, i32 noundef %verts_count, i32 noundef %vlimit) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allow = alloca %class.btAlignedObjectArray.12, align 8
  %n150 = alloca %class.btVector3, align 8
  %n332 = alloca %class.btVector3, align 8
  %cmp = icmp slt i32 %verts_count, 4
  br i1 %cmp, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp2 = icmp eq i32 %vlimit, 0
  %0 = add nsw i32 %vlimit, -4
  %1 = load <2 x float>, ptr %verts, align 4
  %bmin.sroa.10.0.verts.sroa_idx = getelementptr inbounds i8, ptr %verts, i64 8
  %bmin.sroa.10.0.copyload = load float, ptr %bmin.sroa.10.0.verts.sroa_idx, align 4
  %conv.i.i.i = zext i32 %verts_count to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %call.i.i.i525 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %allow) #21
  %m_ownsMemory.i.i526 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %allow, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i526, align 8
  %m_data.i.i527 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %allow, i64 0, i32 5
  store ptr null, ptr %m_data.i.i527, align 8
  %m_size.i.i528 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %allow, i64 0, i32 2
  store i32 0, ptr %m_size.i.i528, align 4
  %m_capacity.i.i529 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %allow, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i529, align 8
  %call.i.i.i565 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i537 unwind label %lpad7

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i537: ; preds = %if.then.i.i
  %2 = load i32, ptr %m_size.i.i528, align 4
  %cmp7.i.i540 = icmp sgt i32 %2, 0
  %3 = load ptr, ptr %m_data.i.i527, align 8
  br i1 %cmp7.i.i540, label %for.body.lr.ph.i.i554, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i542

for.body.lr.ph.i.i554:                            ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i537
  %4 = ptrtoint ptr %3 to i64
  %call.i.i.i5651123 = ptrtoint ptr %call.i.i.i565 to i64
  %wide.trip.count.i.i555 = zext i32 %2 to i64
  %min.iters.check = icmp ult i32 %2, 8
  %5 = sub i64 %call.i.i.i5651123, %4
  %diff.check = icmp ult i64 %5, 32
  %or.cond1158 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond1158, label %for.body.i.i556.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i554
  %n.vec = and i64 %wide.trip.count.i.i555, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %6 = getelementptr inbounds i32, ptr %call.i.i.i565, i64 %index
  %7 = getelementptr inbounds i32, ptr %3, i64 %index
  %wide.load = load <4 x i32>, ptr %7, align 4
  %8 = getelementptr inbounds i32, ptr %7, i64 4
  %wide.load1124 = load <4 x i32>, ptr %8, align 4
  store <4 x i32> %wide.load, ptr %6, align 4
  %9 = getelementptr inbounds i32, ptr %6, i64 4
  store <4 x i32> %wide.load1124, ptr %9, align 4
  %index.next = add nuw i64 %index, 8
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i555
  br i1 %cmp.n, label %if.then.i11.i545, label %for.body.i.i556.preheader

for.body.i.i556.preheader:                        ; preds = %for.body.lr.ph.i.i554, %middle.block
  %indvars.iv.i.i557.ph = phi i64 [ 0, %for.body.lr.ph.i.i554 ], [ %n.vec, %middle.block ]
  %11 = xor i64 %indvars.iv.i.i557.ph, -1
  %12 = add nsw i64 %11, %wide.trip.count.i.i555
  %xtraiter = and i64 %wide.trip.count.i.i555, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i556.prol.loopexit, label %for.body.i.i556.prol

for.body.i.i556.prol:                             ; preds = %for.body.i.i556.preheader, %for.body.i.i556.prol
  %indvars.iv.i.i557.prol = phi i64 [ %indvars.iv.next.i.i560.prol, %for.body.i.i556.prol ], [ %indvars.iv.i.i557.ph, %for.body.i.i556.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i556.prol ], [ 0, %for.body.i.i556.preheader ]
  %arrayidx.i.i558.prol = getelementptr inbounds i32, ptr %call.i.i.i565, i64 %indvars.iv.i.i557.prol
  %arrayidx3.i.i559.prol = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i557.prol
  %13 = load i32, ptr %arrayidx3.i.i559.prol, align 4
  store i32 %13, ptr %arrayidx.i.i558.prol, align 4
  %indvars.iv.next.i.i560.prol = add nuw nsw i64 %indvars.iv.i.i557.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i556.prol.loopexit, label %for.body.i.i556.prol

for.body.i.i556.prol.loopexit:                    ; preds = %for.body.i.i556.prol, %for.body.i.i556.preheader
  %indvars.iv.i.i557.unr = phi i64 [ %indvars.iv.i.i557.ph, %for.body.i.i556.preheader ], [ %indvars.iv.next.i.i560.prol, %for.body.i.i556.prol ]
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %if.then.i11.i545, label %for.body.i.i556

for.body.i.i556:                                  ; preds = %for.body.i.i556.prol.loopexit, %for.body.i.i556
  %indvars.iv.i.i557 = phi i64 [ %indvars.iv.next.i.i560.3, %for.body.i.i556 ], [ %indvars.iv.i.i557.unr, %for.body.i.i556.prol.loopexit ]
  %arrayidx.i.i558 = getelementptr inbounds i32, ptr %call.i.i.i565, i64 %indvars.iv.i.i557
  %arrayidx3.i.i559 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i.i557
  %15 = load i32, ptr %arrayidx3.i.i559, align 4
  store i32 %15, ptr %arrayidx.i.i558, align 4
  %indvars.iv.next.i.i560 = add nuw nsw i64 %indvars.iv.i.i557, 1
  %arrayidx.i.i558.1 = getelementptr inbounds i32, ptr %call.i.i.i565, i64 %indvars.iv.next.i.i560
  %arrayidx3.i.i559.1 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i.i560
  %16 = load i32, ptr %arrayidx3.i.i559.1, align 4
  store i32 %16, ptr %arrayidx.i.i558.1, align 4
  %indvars.iv.next.i.i560.1 = add nuw nsw i64 %indvars.iv.i.i557, 2
  %arrayidx.i.i558.2 = getelementptr inbounds i32, ptr %call.i.i.i565, i64 %indvars.iv.next.i.i560.1
  %arrayidx3.i.i559.2 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i.i560.1
  %17 = load i32, ptr %arrayidx3.i.i559.2, align 4
  store i32 %17, ptr %arrayidx.i.i558.2, align 4
  %indvars.iv.next.i.i560.2 = add nuw nsw i64 %indvars.iv.i.i557, 3
  %arrayidx.i.i558.3 = getelementptr inbounds i32, ptr %call.i.i.i565, i64 %indvars.iv.next.i.i560.2
  %arrayidx3.i.i559.3 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i.i560.2
  %18 = load i32, ptr %arrayidx3.i.i559.3, align 4
  store i32 %18, ptr %arrayidx.i.i558.3, align 4
  %indvars.iv.next.i.i560.3 = add nuw nsw i64 %indvars.iv.i.i557, 4
  %exitcond.not.i.i561.3 = icmp eq i64 %indvars.iv.next.i.i560.3, %wide.trip.count.i.i555
  br i1 %exitcond.not.i.i561.3, label %if.then.i11.i545, label %for.body.i.i556

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i542: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i537
  %tobool.not.i10.i544 = icmp eq ptr %3, null
  br i1 %tobool.not.i10.i544, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i551.thread, label %if.then.i11.i545

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i551.thread: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i542
  store i8 1, ptr %m_ownsMemory.i.i526, align 8
  store ptr %call.i.i.i565, ptr %m_data.i.i527, align 8
  store i32 %verts_count, ptr %m_capacity.i.i529, align 8
  br label %for.body.preheader

if.then.i11.i545:                                 ; preds = %for.body.i.i556.prol.loopexit, %for.body.i.i556, %middle.block, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i542
  %19 = load i8, ptr %m_ownsMemory.i.i526, align 8
  %tobool2.not.i.i548 = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i548, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i551, label %if.then3.i.i549

if.then3.i.i549:                                  ; preds = %if.then.i11.i545
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i551 unwind label %lpad7

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i551: ; preds = %if.then.i11.i545, %if.then3.i.i549
  store i8 1, ptr %m_ownsMemory.i.i526, align 8
  store ptr %call.i.i.i565, ptr %m_data.i.i527, align 8
  store i32 %verts_count, ptr %m_capacity.i.i529, align 8
  %cmp91065 = icmp sgt i32 %verts_count, 0
  %20 = extractelement <2 x float> %1, i64 0
  %21 = extractelement <2 x float> %1, i64 1
  br i1 %cmp91065, label %for.body.preheader, label %invoke.cont22

for.body.preheader:                               ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i551.thread, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i551
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont14
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont14 ], [ 0, %for.body.preheader ]
  %bmin.sroa.10.01075 = phi float [ %bmin.sroa.10.1, %invoke.cont14 ], [ %bmin.sroa.10.0.copyload, %for.body.preheader ]
  %bmax.sroa.10.01071 = phi float [ %bmax.sroa.10.1, %invoke.cont14 ], [ %bmin.sroa.10.0.copyload, %for.body.preheader ]
  %isextreme.sroa.12.11068 = phi i32 [ %isextreme.sroa.12.2, %invoke.cont14 ], [ %verts_count, %for.body.preheader ]
  %call.i.i.i.i61910621066 = phi ptr [ %call.i.i.i.i6191061, %invoke.cont14 ], [ %call.i.i.i525, %for.body.preheader ]
  %22 = phi <2 x float> [ %69, %invoke.cont14 ], [ %1, %for.body.preheader ]
  %23 = phi <2 x float> [ %67, %invoke.cont14 ], [ %1, %for.body.preheader ]
  %call.i.i.i.i619106210661127 = ptrtoint ptr %call.i.i.i.i61910621066 to i64
  %24 = load i32, ptr %m_size.i.i528, align 4
  %25 = load i32, ptr %m_capacity.i.i529, align 8
  %cmp.i570 = icmp eq i32 %24, %25
  br i1 %cmp.i570, label %if.then.i571, label %invoke.cont11

if.then.i571:                                     ; preds = %for.body
  %tobool.not.i.i572 = icmp eq i32 %24, 0
  %mul.i.i = shl nsw i32 %24, 1
  %cond.i.i = select i1 %tobool.not.i.i572, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %24, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i573, label %invoke.cont11

if.then.i.i573:                                   ; preds = %if.then.i571
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i573
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i575 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad10

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i528, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i573
  %26 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %24, %if.then.i.i573 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i575, %call.i.i.i.i.noexc ], [ null, %if.then.i.i573 ]
  %cmp7.i.i.i = icmp sgt i32 %26, 0
  %27 = load ptr, ptr %m_data.i.i527, align 8
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %28 = ptrtoint ptr %27 to i64
  %retval.0.i.i.i1143 = ptrtoint ptr %retval.0.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %26 to i64
  %min.iters.check1147 = icmp ult i32 %26, 8
  %29 = sub i64 %retval.0.i.i.i1143, %28
  %diff.check1144 = icmp ult i64 %29, 32
  %or.cond1159 = select i1 %min.iters.check1147, i1 true, i1 %diff.check1144
  br i1 %or.cond1159, label %for.body.i.i.i.preheader, label %vector.ph1148

vector.ph1148:                                    ; preds = %for.body.lr.ph.i.i.i
  %n.vec1150 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body1153

vector.body1153:                                  ; preds = %vector.body1153, %vector.ph1148
  %index1154 = phi i64 [ 0, %vector.ph1148 ], [ %index.next1157, %vector.body1153 ]
  %30 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %index1154
  %31 = getelementptr inbounds i32, ptr %27, i64 %index1154
  %wide.load1155 = load <4 x i32>, ptr %31, align 4
  %32 = getelementptr inbounds i32, ptr %31, i64 4
  %wide.load1156 = load <4 x i32>, ptr %32, align 4
  store <4 x i32> %wide.load1155, ptr %30, align 4
  %33 = getelementptr inbounds i32, ptr %30, i64 4
  store <4 x i32> %wide.load1156, ptr %33, align 4
  %index.next1157 = add nuw i64 %index1154, 8
  %34 = icmp eq i64 %index.next1157, %n.vec1150
  br i1 %34, label %middle.block1145, label %vector.body1153

middle.block1145:                                 ; preds = %vector.body1153
  %cmp.n1152 = icmp eq i64 %n.vec1150, %wide.trip.count.i.i.i
  br i1 %cmp.n1152, label %if.then.i11.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block1145
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec1150, %middle.block1145 ]
  %35 = xor i64 %indvars.iv.i.i.i.ph, -1
  %36 = add nsw i64 %35, %wide.trip.count.i.i.i
  %xtraiter1167 = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod1168.not = icmp eq i64 %xtraiter1167, 0
  br i1 %lcmp.mod1168.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter1169 = phi i64 [ %prol.iter1169.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.prol
  %arrayidx3.i.i.i.prol = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.i.i.i.prol
  %37 = load i32, ptr %arrayidx3.i.i.i.prol, align 4
  store i32 %37, ptr %arrayidx.i.i.i.prol, align 4
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter1169.next = add i64 %prol.iter1169, 1
  %prol.iter1169.cmp.not = icmp eq i64 %prol.iter1169.next, %xtraiter1167
  br i1 %prol.iter1169.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %if.then.i11.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.i.i.i
  %39 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %39, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.next.i.i.i
  %40 = load i32, ptr %arrayidx3.i.i.i.1, align 4
  store i32 %40, ptr %arrayidx.i.i.i.1, align 4
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.next.i.i.i.1
  %41 = load i32, ptr %arrayidx3.i.i.i.2, align 4
  store i32 %41, ptr %arrayidx.i.i.i.2, align 4
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.next.i.i.i.2
  %42 = load i32, ptr %arrayidx3.i.i.i.3, align 4
  store i32 %42, ptr %arrayidx.i.i.i.3, align 4
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %if.then.i11.i.i, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %tobool.not.i10.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i10.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i11.i.i

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block1145, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %43 = load i8, ptr %m_ownsMemory.i.i526, align 8
  %tobool2.not.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i11.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
          to label %if.end.i.i.i unwind label %lpad10

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i11.i.i
  %.pre7.pre.i = load i32, ptr %m_size.i.i528, align 4
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.end.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.end.i.i.i ], [ %26, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i526, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i527, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i529, align 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i571, %for.body
  %44 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %24, %if.then.i571 ], [ %24, %for.body ]
  %45 = load ptr, ptr %m_data.i.i527, align 8
  %idxprom.i = sext i32 %44 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %45, i64 %idxprom.i
  store i32 1, ptr %arrayidx.i, align 4
  %46 = load i32, ptr %m_size.i.i528, align 4
  %inc.i = add nsw i32 %46, 1
  store i32 %inc.i, ptr %m_size.i.i528, align 4
  %47 = zext i32 %isextreme.sroa.12.11068 to i64
  %cmp.i579 = icmp eq i64 %indvars.iv, %47
  br i1 %cmp.i579, label %if.then.i584, label %invoke.cont14

if.then.i584:                                     ; preds = %invoke.cont11
  %tobool.not.i.i585 = icmp eq i64 %indvars.iv, 0
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %48 = shl i32 %indvars.iv.tr, 1
  %cond.i.i587 = select i1 %tobool.not.i.i585, i32 1, i32 %48
  %49 = zext i32 %cond.i.i587 to i64
  %cmp.i.i588 = icmp ult i64 %indvars.iv, %49
  br i1 %cmp.i.i588, label %if.then.i.i.i591, label %invoke.cont14

if.then.i.i.i591:                                 ; preds = %if.then.i584
  %mul.i.i.i.i593 = shl nuw nsw i64 %49, 2
  %call.i.i.i.i619 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i593, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i595 unwind label %lpad13

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i595: ; preds = %if.then.i.i.i591
  br i1 %tobool.not.i.i585, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i599, label %for.body.i.i.i612.preheader

for.body.i.i.i612.preheader:                      ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i595
  %call.i.i.i.i6191126 = ptrtoint ptr %call.i.i.i.i619 to i64
  %min.iters.check1131 = icmp ult i64 %indvars.iv, 8
  %50 = sub i64 %call.i.i.i.i6191126, %call.i.i.i.i619106210661127
  %diff.check1128 = icmp ult i64 %50, 32
  %or.cond1160 = or i1 %min.iters.check1131, %diff.check1128
  br i1 %or.cond1160, label %for.body.i.i.i612.preheader1161, label %vector.ph1132

vector.ph1132:                                    ; preds = %for.body.i.i.i612.preheader
  %n.vec1134 = and i64 %indvars.iv, 9223372036854775800
  br label %vector.body1137

vector.body1137:                                  ; preds = %vector.body1137, %vector.ph1132
  %index1138 = phi i64 [ 0, %vector.ph1132 ], [ %index.next1141, %vector.body1137 ]
  %51 = getelementptr inbounds i32, ptr %call.i.i.i.i619, i64 %index1138
  %52 = getelementptr inbounds i32, ptr %call.i.i.i.i61910621066, i64 %index1138
  %wide.load1139 = load <4 x i32>, ptr %52, align 4
  %53 = getelementptr inbounds i32, ptr %52, i64 4
  %wide.load1140 = load <4 x i32>, ptr %53, align 4
  store <4 x i32> %wide.load1139, ptr %51, align 4
  %54 = getelementptr inbounds i32, ptr %51, i64 4
  store <4 x i32> %wide.load1140, ptr %54, align 4
  %index.next1141 = add nuw i64 %index1138, 8
  %55 = icmp eq i64 %index.next1141, %n.vec1134
  br i1 %55, label %middle.block1129, label %vector.body1137

middle.block1129:                                 ; preds = %vector.body1137
  %cmp.n1136 = icmp eq i64 %indvars.iv, %n.vec1134
  br i1 %cmp.n1136, label %if.then3.i.i.i604, label %for.body.i.i.i612.preheader1161

for.body.i.i.i612.preheader1161:                  ; preds = %for.body.i.i.i612.preheader, %middle.block1129
  %indvars.iv.i.i.i613.ph = phi i64 [ 0, %for.body.i.i.i612.preheader ], [ %n.vec1134, %middle.block1129 ]
  %56 = xor i64 %indvars.iv.i.i.i613.ph, -1
  %57 = add nsw i64 %indvars.iv, %56
  %xtraiter1170 = and i64 %indvars.iv, 3
  %lcmp.mod1171.not = icmp eq i64 %xtraiter1170, 0
  br i1 %lcmp.mod1171.not, label %for.body.i.i.i612.prol.loopexit, label %for.body.i.i.i612.prol

for.body.i.i.i612.prol:                           ; preds = %for.body.i.i.i612.preheader1161, %for.body.i.i.i612.prol
  %indvars.iv.i.i.i613.prol = phi i64 [ %indvars.iv.next.i.i.i616.prol, %for.body.i.i.i612.prol ], [ %indvars.iv.i.i.i613.ph, %for.body.i.i.i612.preheader1161 ]
  %prol.iter1172 = phi i64 [ %prol.iter1172.next, %for.body.i.i.i612.prol ], [ 0, %for.body.i.i.i612.preheader1161 ]
  %arrayidx.i.i.i614.prol = getelementptr inbounds i32, ptr %call.i.i.i.i619, i64 %indvars.iv.i.i.i613.prol
  %arrayidx3.i.i.i615.prol = getelementptr inbounds i32, ptr %call.i.i.i.i61910621066, i64 %indvars.iv.i.i.i613.prol
  %58 = load i32, ptr %arrayidx3.i.i.i615.prol, align 4
  store i32 %58, ptr %arrayidx.i.i.i614.prol, align 4
  %indvars.iv.next.i.i.i616.prol = add nuw nsw i64 %indvars.iv.i.i.i613.prol, 1
  %prol.iter1172.next = add i64 %prol.iter1172, 1
  %prol.iter1172.cmp.not = icmp eq i64 %prol.iter1172.next, %xtraiter1170
  br i1 %prol.iter1172.cmp.not, label %for.body.i.i.i612.prol.loopexit, label %for.body.i.i.i612.prol

for.body.i.i.i612.prol.loopexit:                  ; preds = %for.body.i.i.i612.prol, %for.body.i.i.i612.preheader1161
  %indvars.iv.i.i.i613.unr = phi i64 [ %indvars.iv.i.i.i613.ph, %for.body.i.i.i612.preheader1161 ], [ %indvars.iv.next.i.i.i616.prol, %for.body.i.i.i612.prol ]
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %if.then3.i.i.i604, label %for.body.i.i.i612

for.body.i.i.i612:                                ; preds = %for.body.i.i.i612.prol.loopexit, %for.body.i.i.i612
  %indvars.iv.i.i.i613 = phi i64 [ %indvars.iv.next.i.i.i616.3, %for.body.i.i.i612 ], [ %indvars.iv.i.i.i613.unr, %for.body.i.i.i612.prol.loopexit ]
  %arrayidx.i.i.i614 = getelementptr inbounds i32, ptr %call.i.i.i.i619, i64 %indvars.iv.i.i.i613
  %arrayidx3.i.i.i615 = getelementptr inbounds i32, ptr %call.i.i.i.i61910621066, i64 %indvars.iv.i.i.i613
  %60 = load i32, ptr %arrayidx3.i.i.i615, align 4
  store i32 %60, ptr %arrayidx.i.i.i614, align 4
  %indvars.iv.next.i.i.i616 = add nuw nsw i64 %indvars.iv.i.i.i613, 1
  %arrayidx.i.i.i614.1 = getelementptr inbounds i32, ptr %call.i.i.i.i619, i64 %indvars.iv.next.i.i.i616
  %arrayidx3.i.i.i615.1 = getelementptr inbounds i32, ptr %call.i.i.i.i61910621066, i64 %indvars.iv.next.i.i.i616
  %61 = load i32, ptr %arrayidx3.i.i.i615.1, align 4
  store i32 %61, ptr %arrayidx.i.i.i614.1, align 4
  %indvars.iv.next.i.i.i616.1 = add nuw nsw i64 %indvars.iv.i.i.i613, 2
  %arrayidx.i.i.i614.2 = getelementptr inbounds i32, ptr %call.i.i.i.i619, i64 %indvars.iv.next.i.i.i616.1
  %arrayidx3.i.i.i615.2 = getelementptr inbounds i32, ptr %call.i.i.i.i61910621066, i64 %indvars.iv.next.i.i.i616.1
  %62 = load i32, ptr %arrayidx3.i.i.i615.2, align 4
  store i32 %62, ptr %arrayidx.i.i.i614.2, align 4
  %indvars.iv.next.i.i.i616.2 = add nuw nsw i64 %indvars.iv.i.i.i613, 3
  %arrayidx.i.i.i614.3 = getelementptr inbounds i32, ptr %call.i.i.i.i619, i64 %indvars.iv.next.i.i.i616.2
  %arrayidx3.i.i.i615.3 = getelementptr inbounds i32, ptr %call.i.i.i.i61910621066, i64 %indvars.iv.next.i.i.i616.2
  %63 = load i32, ptr %arrayidx3.i.i.i615.3, align 4
  store i32 %63, ptr %arrayidx.i.i.i614.3, align 4
  %indvars.iv.next.i.i.i616.3 = add nuw nsw i64 %indvars.iv.i.i.i613, 4
  %exitcond.not.i.i.i617.3 = icmp eq i64 %indvars.iv.next.i.i.i616.3, %indvars.iv
  br i1 %exitcond.not.i.i.i617.3, label %if.then3.i.i.i604, label %for.body.i.i.i612

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i599: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i595
  %tobool.not.i10.i.i600 = icmp eq ptr %call.i.i.i.i61910621066, null
  br i1 %tobool.not.i10.i.i600, label %invoke.cont14, label %if.then3.i.i.i604

if.then3.i.i.i604:                                ; preds = %for.body.i.i.i612.prol.loopexit, %for.body.i.i.i612, %middle.block1129, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i599
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i.i61910621066)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i599, %if.then3.i.i.i604, %if.then.i584, %invoke.cont11
  %call.i.i.i.i6191061 = phi ptr [ %call.i.i.i.i61910621066, %if.then.i584 ], [ %call.i.i.i.i61910621066, %invoke.cont11 ], [ %call.i.i.i.i619, %if.then3.i.i.i604 ], [ %call.i.i.i.i619, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i599 ]
  %isextreme.sroa.12.2 = phi i32 [ %isextreme.sroa.12.11068, %if.then.i584 ], [ %isextreme.sroa.12.11068, %invoke.cont11 ], [ %cond.i.i587, %if.then3.i.i.i604 ], [ 1, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i599 ]
  %arrayidx.i582 = getelementptr inbounds i32, ptr %call.i.i.i.i6191061, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i582, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %verts, i64 %indvars.iv
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %64 = load float, ptr %arrayidx11.i, align 4
  %cmp.i20.i = fcmp olt float %64, %bmin.sroa.10.01075
  %bmin.sroa.10.1 = select i1 %cmp.i20.i, float %64, float %bmin.sroa.10.01075
  %65 = load <2 x float>, ptr %arrayidx, align 4
  %66 = fcmp olt <2 x float> %65, %23
  %67 = select <2 x i1> %66, <2 x float> %65, <2 x float> %23
  %68 = fcmp olt <2 x float> %22, %65
  %69 = select <2 x i1> %68, <2 x float> %65, <2 x float> %22
  %cmp.i20.i631 = fcmp olt float %bmax.sroa.10.01071, %64
  %bmax.sroa.10.1 = select i1 %cmp.i20.i631, float %64, float %bmax.sroa.10.01071
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv.i.i.i
  br i1 %exitcond.not, label %invoke.cont22.loopexit, label %for.body

lpad5:                                            ; preds = %if.then3.i.i.i939
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

lpad7:                                            ; preds = %if.then3.i.i549, %if.then.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad10:                                           ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad13:                                           ; preds = %if.then3.i.i.i604, %if.then.i.i.i591
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

invoke.cont22.loopexit:                           ; preds = %invoke.cont14
  %74 = extractelement <2 x float> %67, i64 1
  %75 = extractelement <2 x float> %67, i64 0
  %76 = extractelement <2 x float> %69, i64 1
  %77 = extractelement <2 x float> %69, i64 0
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont22.loopexit, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i551
  %call.i.i.i.i6191062.lcssa = phi ptr [ %call.i.i.i525, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i551 ], [ %call.i.i.i.i6191061, %invoke.cont22.loopexit ]
  %bmax.sroa.0.0.lcssa = phi float [ %20, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i551 ], [ %77, %invoke.cont22.loopexit ]
  %bmax.sroa.7.0.lcssa = phi float [ %21, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i551 ], [ %76, %invoke.cont22.loopexit ]
  %bmax.sroa.10.0.lcssa = phi float [ %bmin.sroa.10.0.copyload, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i551 ], [ %bmax.sroa.10.1, %invoke.cont22.loopexit ]
  %bmin.sroa.0.0.lcssa = phi float [ %20, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i551 ], [ %75, %invoke.cont22.loopexit ]
  %bmin.sroa.7.0.lcssa = phi float [ %21, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i551 ], [ %74, %invoke.cont22.loopexit ]
  %bmin.sroa.10.0.lcssa = phi float [ %bmin.sroa.10.0.copyload, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i551 ], [ %bmin.sroa.10.1, %invoke.cont22.loopexit ]
  %sub.i = fsub float %bmax.sroa.0.0.lcssa, %bmin.sroa.0.0.lcssa
  %sub8.i = fsub float %bmax.sroa.7.0.lcssa, %bmin.sroa.7.0.lcssa
  %sub14.i = fsub float %bmax.sroa.10.0.lcssa, %bmin.sroa.10.0.lcssa
  %mul8.i.i.i = fmul float %sub8.i, %sub8.i
  %78 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i)
  %79 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %78)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %79)
  %mul = fmul float %sqrt.i, 0x3F50624DE0000000
  %call26 = invoke { i64, i64 } @_ZN11HullLibrary11FindSimplexEP9btVector3iR20btAlignedObjectArrayIiE(ptr nonnull align 8 poison, ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 8 dereferenceable(25) %allow)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %80 = extractvalue { i64, i64 } %call26, 0
  %p.sroa.0.0.extract.trunc = trunc i64 %80 to i32
  %cmp27 = icmp eq i32 %p.sroa.0.0.extract.trunc, -1
  br i1 %cmp27, label %cleanup394, label %invoke.cont61

lpad24:                                           ; preds = %invoke.cont22
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

invoke.cont61:                                    ; preds = %invoke.cont25
  %82 = extractvalue { i64, i64 } %call26, 1
  %sext = shl i64 %80, 32
  %idxprom36 = ashr exact i64 %sext, 32
  %arrayidx37 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom36
  %p.sroa.0.4.extract.shift = lshr i64 %80, 32
  %p.sroa.0.4.extract.trunc = trunc i64 %p.sroa.0.4.extract.shift to i32
  %idxprom40 = ashr i64 %80, 32
  %arrayidx41 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom40
  %83 = load float, ptr %arrayidx37, align 4
  %84 = load float, ptr %arrayidx41, align 4
  %add.i = fadd float %83, %84
  %arrayidx5.i644 = getelementptr inbounds [4 x float], ptr %arrayidx37, i64 0, i64 1
  %85 = load float, ptr %arrayidx5.i644, align 4
  %arrayidx7.i645 = getelementptr inbounds [4 x float], ptr %arrayidx41, i64 0, i64 1
  %86 = load float, ptr %arrayidx7.i645, align 4
  %add8.i = fadd float %85, %86
  %arrayidx11.i646 = getelementptr inbounds [4 x float], ptr %arrayidx37, i64 0, i64 2
  %87 = load float, ptr %arrayidx11.i646, align 4
  %arrayidx13.i647 = getelementptr inbounds [4 x float], ptr %arrayidx41, i64 0, i64 2
  %88 = load float, ptr %arrayidx13.i647, align 4
  %add14.i = fadd float %87, %88
  %p.sroa.15.8.extract.trunc = trunc i64 %82 to i32
  %sext1045 = shl i64 %82, 32
  %idxprom47 = ashr exact i64 %sext1045, 32
  %arrayidx48 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom47
  %89 = load float, ptr %arrayidx48, align 4
  %add.i654 = fadd float %add.i, %89
  %arrayidx7.i656 = getelementptr inbounds [4 x float], ptr %arrayidx48, i64 0, i64 1
  %90 = load float, ptr %arrayidx7.i656, align 4
  %add8.i657 = fadd float %add8.i, %90
  %arrayidx13.i659 = getelementptr inbounds [4 x float], ptr %arrayidx48, i64 0, i64 2
  %91 = load float, ptr %arrayidx13.i659, align 4
  %add14.i660 = fadd float %add14.i, %91
  %p.sroa.15.12.extract.shift = lshr i64 %82, 32
  %p.sroa.15.12.extract.trunc = trunc i64 %p.sroa.15.12.extract.shift to i32
  %idxprom54 = ashr i64 %82, 32
  %arrayidx55 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom54
  %92 = load float, ptr %arrayidx55, align 4
  %add.i667 = fadd float %add.i654, %92
  %arrayidx7.i669 = getelementptr inbounds [4 x float], ptr %arrayidx55, i64 0, i64 1
  %93 = load float, ptr %arrayidx7.i669, align 4
  %add8.i670 = fadd float %add8.i657, %93
  %arrayidx13.i672 = getelementptr inbounds [4 x float], ptr %arrayidx55, i64 0, i64 2
  %94 = load float, ptr %arrayidx13.i672, align 4
  %add14.i673 = fadd float %add14.i660, %94
  %mul.i.i679 = fmul float %add.i667, 2.500000e-01
  %mul4.i.i = fmul float %add8.i670, 2.500000e-01
  %mul8.i.i = fmul float %add14.i673, 2.500000e-01
  %call74 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %p.sroa.15.8.extract.trunc, i32 noundef %p.sroa.15.12.extract.trunc, i32 noundef %p.sroa.0.4.extract.trunc)
          to label %invoke.cont73 unwind label %lpad66

invoke.cont73:                                    ; preds = %invoke.cont61
  %n = getelementptr inbounds %class.btHullTriangle, ptr %call74, i64 0, i32 1
  store i32 2, ptr %n, align 4
  %ref.tmp75.sroa.4.0.n.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call74, i64 0, i32 1, i32 1
  store i32 3, ptr %ref.tmp75.sroa.4.0.n.sroa_idx, align 4
  %ref.tmp75.sroa.5.0.n.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call74, i64 0, i32 1, i32 2
  store i32 1, ptr %ref.tmp75.sroa.5.0.n.sroa_idx, align 4
  %call87 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %p.sroa.15.12.extract.trunc, i32 noundef %p.sroa.15.8.extract.trunc, i32 noundef %p.sroa.0.0.extract.trunc)
          to label %invoke.cont86 unwind label %lpad79

invoke.cont86:                                    ; preds = %invoke.cont73
  %n91 = getelementptr inbounds %class.btHullTriangle, ptr %call87, i64 0, i32 1
  store i32 3, ptr %n91, align 4
  %ref.tmp88.sroa.4.0.n91.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call87, i64 0, i32 1, i32 1
  store i32 2, ptr %ref.tmp88.sroa.4.0.n91.sroa_idx, align 4
  %ref.tmp88.sroa.5.0.n91.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call87, i64 0, i32 1, i32 2
  store i32 0, ptr %ref.tmp88.sroa.5.0.n91.sroa_idx, align 4
  %call101 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %p.sroa.0.0.extract.trunc, i32 noundef %p.sroa.0.4.extract.trunc, i32 noundef %p.sroa.15.12.extract.trunc)
          to label %invoke.cont100 unwind label %lpad93

invoke.cont100:                                   ; preds = %invoke.cont86
  %n105 = getelementptr inbounds %class.btHullTriangle, ptr %call101, i64 0, i32 1
  store i32 0, ptr %n105, align 4
  %ref.tmp102.sroa.4.0.n105.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call101, i64 0, i32 1, i32 1
  store i32 1, ptr %ref.tmp102.sroa.4.0.n105.sroa_idx, align 4
  %ref.tmp102.sroa.5.0.n105.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call101, i64 0, i32 1, i32 2
  store i32 3, ptr %ref.tmp102.sroa.5.0.n105.sroa_idx, align 4
  %call115 = invoke noundef ptr @_ZN11HullLibrary16allocateTriangleEiii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %p.sroa.0.4.extract.trunc, i32 noundef %p.sroa.0.0.extract.trunc, i32 noundef %p.sroa.15.8.extract.trunc)
          to label %invoke.cont139 unwind label %lpad107

invoke.cont139:                                   ; preds = %invoke.cont100
  %n119 = getelementptr inbounds %class.btHullTriangle, ptr %call115, i64 0, i32 1
  store i32 1, ptr %n119, align 4
  %ref.tmp116.sroa.4.0.n119.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call115, i64 0, i32 1, i32 1
  store i32 0, ptr %ref.tmp116.sroa.4.0.n119.sroa_idx, align 4
  %ref.tmp116.sroa.5.0.n119.sroa_idx = getelementptr inbounds %class.btHullTriangle, ptr %call115, i64 0, i32 1, i32 2
  store i32 2, ptr %ref.tmp116.sroa.5.0.n119.sroa_idx, align 4
  %arrayidx.i699 = getelementptr inbounds i32, ptr %call.i.i.i.i6191062.lcssa, i64 %idxprom54
  store i32 1, ptr %arrayidx.i699, align 4
  %arrayidx.i703 = getelementptr inbounds i32, ptr %call.i.i.i.i6191062.lcssa, i64 %idxprom47
  store i32 1, ptr %arrayidx.i703, align 4
  %arrayidx.i707 = getelementptr inbounds i32, ptr %call.i.i.i.i6191062.lcssa, i64 %idxprom40
  store i32 1, ptr %arrayidx.i707, align 4
  %arrayidx.i710 = getelementptr inbounds i32, ptr %call.i.i.i.i6191062.lcssa, i64 %idxprom36
  store i32 1, ptr %arrayidx.i710, align 4
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %95 = load i32, ptr %m_size.i, align 4
  %cmp1441084 = icmp sgt i32 %95, 0
  br i1 %cmp1441084, label %for.body145.lr.ph, label %for.end188

for.body145.lr.ph:                                ; preds = %invoke.cont139
  %m_data.i711 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %96 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %n150, i64 0, i32 1
  %arrayidx5.i.i736 = getelementptr inbounds [4 x float], ptr %n150, i64 0, i64 1
  br label %for.body145

for.body145:                                      ; preds = %for.body145.lr.ph, %invoke.cont178
  %indvars.iv1103 = phi i64 [ 0, %for.body145.lr.ph ], [ %indvars.iv.next1104, %invoke.cont178 ]
  %97 = load ptr, ptr %m_data.i711, align 8
  %arrayidx.i713 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv1103
  %98 = load ptr, ptr %arrayidx.i713, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %n150) #21
  %99 = load i32, ptr %98, align 4
  %idxprom154 = sext i32 %99 to i64
  %arrayidx155 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom154
  %arrayidx.i714 = getelementptr inbounds i32, ptr %98, i64 1
  %100 = load i32, ptr %arrayidx.i714, align 4
  %idxprom158 = sext i32 %100 to i64
  %arrayidx159 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom158
  %arrayidx.i715 = getelementptr inbounds i32, ptr %98, i64 2
  %101 = load i32, ptr %arrayidx.i715, align 4
  %idxprom162 = sext i32 %101 to i64
  %arrayidx163 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom162
  %102 = load float, ptr %arrayidx159, align 4
  %103 = load float, ptr %arrayidx155, align 4
  %sub.i.i = fsub float %102, %103
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx159, i64 0, i64 1
  %arrayidx7.i.i716 = getelementptr inbounds [4 x float], ptr %arrayidx155, i64 0, i64 1
  %104 = load float, ptr %arrayidx163, align 4
  %arrayidx5.i18.i = getelementptr inbounds [4 x float], ptr %arrayidx163, i64 0, i64 1
  %105 = load float, ptr %arrayidx5.i18.i, align 4
  %arrayidx11.i21.i = getelementptr inbounds [4 x float], ptr %arrayidx163, i64 0, i64 2
  %106 = load float, ptr %arrayidx11.i21.i, align 4
  %107 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %108 = load <2 x float>, ptr %arrayidx7.i.i716, align 4
  %109 = fsub <2 x float> %107, %108
  %110 = extractelement <2 x float> %107, i64 0
  %sub8.i20.i = fsub float %105, %110
  %111 = insertelement <2 x float> poison, float %104, i64 0
  %112 = insertelement <2 x float> %111, float %106, i64 1
  %113 = insertelement <2 x float> %107, float %102, i64 0
  %114 = fsub <2 x float> %112, %113
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %116 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %117 = insertelement <2 x float> %116, float %sub.i.i, i64 1
  %118 = fneg <2 x float> %117
  %119 = insertelement <2 x float> %114, float %sub8.i20.i, i64 0
  %120 = fmul <2 x float> %119, %118
  %121 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %115, <2 x float> %120)
  %122 = extractelement <2 x float> %109, i64 0
  %123 = fneg float %122
  %124 = extractelement <2 x float> %114, i64 0
  %neg30.i.i.i = fmul float %124, %123
  %125 = call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i20.i, float %neg30.i.i.i)
  %126 = fmul <2 x float> %121, %121
  %mul8.i.i.i.i = extractelement <2 x float> %126, i64 1
  %127 = extractelement <2 x float> %121, i64 0
  %128 = call float @llvm.fmuladd.f32(float %127, float %127, float %mul8.i.i.i.i)
  %129 = call float @llvm.fmuladd.f32(float %125, float %125, float %128)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %129)
  %cmp.i717 = fcmp oeq float %sqrt.i.i, 0.000000e+00
  br i1 %cmp.i717, label %invoke.cont164, label %if.end.i

if.end.i:                                         ; preds = %for.body145
  %div.i718 = fdiv float 1.000000e+00, %sqrt.i.i
  %130 = insertelement <2 x float> poison, float %div.i718, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x float> %121, %131
  %mul8.i.i721 = fmul float %125, %div.i718
  %retval.sroa.3.12.vec.insert.i35.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i721, i64 0
  br label %invoke.cont164

invoke.cont164:                                   ; preds = %if.end.i, %for.body145
  %retval.sroa.0.0.i = phi <2 x float> [ %132, %if.end.i ], [ <float 1.000000e+00, float 0.000000e+00>, %for.body145 ]
  %retval.sroa.4.0.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i35.i, %if.end.i ], [ zeroinitializer, %for.body145 ]
  store <2 x float> %retval.sroa.0.0.i, ptr %n150, align 8
  store <2 x float> %retval.sroa.4.0.i, ptr %96, align 8
  %call168 = invoke noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %n150, ptr noundef nonnull align 8 dereferenceable(25) %allow)
          to label %invoke.cont178 unwind label %lpad151

invoke.cont178:                                   ; preds = %invoke.cont164
  %vmax = getelementptr inbounds %class.btHullTriangle, ptr %98, i64 0, i32 3
  store i32 %call168, ptr %vmax, align 4
  %idxprom171 = sext i32 %call168 to i64
  %arrayidx172 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom171
  %133 = load i32, ptr %98, align 4
  %idxprom176 = sext i32 %133 to i64
  %arrayidx177 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom176
  %134 = load float, ptr %arrayidx172, align 4
  %135 = load float, ptr %arrayidx177, align 4
  %sub.i724 = fsub float %134, %135
  %arrayidx5.i725 = getelementptr inbounds [4 x float], ptr %arrayidx172, i64 0, i64 1
  %136 = load float, ptr %arrayidx5.i725, align 4
  %arrayidx7.i726 = getelementptr inbounds [4 x float], ptr %arrayidx177, i64 0, i64 1
  %137 = load float, ptr %arrayidx7.i726, align 4
  %sub8.i727 = fsub float %136, %137
  %arrayidx11.i728 = getelementptr inbounds [4 x float], ptr %arrayidx172, i64 0, i64 2
  %138 = load float, ptr %arrayidx11.i728, align 4
  %arrayidx13.i729 = getelementptr inbounds [4 x float], ptr %arrayidx177, i64 0, i64 2
  %139 = load float, ptr %arrayidx13.i729, align 4
  %sub14.i730 = fsub float %138, %139
  %140 = load float, ptr %n150, align 8
  %141 = load float, ptr %arrayidx5.i.i736, align 4
  %mul8.i.i738 = fmul float %sub8.i727, %141
  %142 = call float @llvm.fmuladd.f32(float %140, float %sub.i724, float %mul8.i.i738)
  %143 = load float, ptr %96, align 8
  %144 = call float @llvm.fmuladd.f32(float %143, float %sub14.i730, float %142)
  %rise = getelementptr inbounds %class.btHullTriangle, ptr %98, i64 0, i32 4
  store float %144, ptr %rise, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %n150) #21
  %indvars.iv.next1104 = add nuw nsw i64 %indvars.iv1103, 1
  %145 = load i32, ptr %m_size.i, align 4
  %146 = sext i32 %145 to i64
  %cmp144 = icmp slt i64 %indvars.iv.next1104, %146
  br i1 %cmp144, label %for.body145, label %for.end188

lpad66:                                           ; preds = %invoke.cont61
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad79:                                           ; preds = %invoke.cont73
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad93:                                           ; preds = %invoke.cont86
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad107:                                          ; preds = %invoke.cont100
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad151:                                          ; preds = %invoke.cont164
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %n150) #21
  br label %ehcleanup400

for.end188:                                       ; preds = %invoke.cont178, %invoke.cont139
  %spec.select = select i1 %cmp2, i32 999999996, i32 %0
  %cmp1891095 = icmp sgt i32 %spec.select, 0
  br i1 %cmp1891095, label %land.rhs.lr.ph, label %cleanup394

land.rhs.lr.ph:                                   ; preds = %for.end188
  %m_data.i.i740 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %mul216 = fmul float %mul, 0x3F847AE140000000
  %mul288 = fmul float %mul, %mul
  %mul289 = fmul float %mul288, 0x3FB99999A0000000
  %152 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %n332, i64 0, i32 1
  %arrayidx5.i.i930 = getelementptr inbounds [4 x float], ptr %n332, i64 0, i64 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.end377
  %vlimit.addr.01096 = phi i32 [ %spec.select, %land.rhs.lr.ph ], [ %dec378, %while.end377 ]
  %153 = load i32, ptr %m_size.i, align 4
  %cmp26.i = icmp sgt i32 %153, 0
  call void @llvm.assume(i1 %cmp26.i)
  %154 = load ptr, ptr %m_data.i.i740, align 8
  %wide.trip.count.i = zext i32 %153 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %land.rhs
  %indvars.iv.i = phi i64 [ 0, %land.rhs ], [ %indvars.iv.next.i, %for.inc.i ]
  %t.028.i = phi ptr [ null, %land.rhs ], [ %t.1.i, %for.inc.i ]
  %tobool.not.i = icmp eq ptr %t.028.i, null
  %arrayidx.i25.phi.trans.insert.i = getelementptr inbounds ptr, ptr %154, i64 %indvars.iv.i
  %.pre.i741 = load ptr, ptr %arrayidx.i25.phi.trans.insert.i, align 8
  br i1 %tobool.not.i, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %tobool4.not.i = icmp eq ptr %.pre.i741, null
  br i1 %tobool4.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %rise.i = getelementptr inbounds %class.btHullTriangle, ptr %t.028.i, i64 0, i32 4
  %155 = load float, ptr %rise.i, align 4
  %rise7.i = getelementptr inbounds %class.btHullTriangle, ptr %.pre.i741, i64 0, i32 4
  %156 = load float, ptr %rise7.i, align 4
  %cmp8.i = fcmp olt float %155, %156
  br i1 %cmp8.i, label %if.then.i742, label %for.inc.i

if.then.i742:                                     ; preds = %land.lhs.true.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i742, %land.lhs.true.i, %lor.lhs.false.i, %for.body.i
  %t.1.i = phi ptr [ %t.028.i, %land.lhs.true.i ], [ %t.028.i, %lor.lhs.false.i ], [ %.pre.i741, %if.then.i742 ], [ %.pre.i741, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont191, label %for.body.i

invoke.cont191:                                   ; preds = %for.inc.i
  %rise11.i = getelementptr inbounds %class.btHullTriangle, ptr %t.1.i, i64 0, i32 4
  %157 = load float, ptr %rise11.i, align 4
  %cmp12.i = fcmp ule float %157, %mul
  %cmp193.not1047 = icmp eq ptr %t.1.i, null
  %cmp193.not = select i1 %cmp12.i, i1 true, i1 %cmp193.not1047
  br i1 %cmp193.not, label %cleanup394, label %while.body

while.body:                                       ; preds = %invoke.cont191
  %vmax194 = getelementptr inbounds %class.btHullTriangle, ptr %t.1.i, i64 0, i32 3
  %158 = load i32, ptr %vmax194, align 4
  %idxprom.i744 = sext i32 %158 to i64
  %arrayidx.i745 = getelementptr inbounds i32, ptr %call.i.i.i.i6191062.lcssa, i64 %idxprom.i744
  store i32 1, ptr %arrayidx.i745, align 4
  %159 = load i32, ptr %m_size.i, align 4
  %tobool.not1087 = icmp eq i32 %159, 0
  br i1 %tobool.not1087, label %while.end377, label %while.body202.lr.ph

while.body202.lr.ph:                              ; preds = %while.body
  %arrayidx215 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom.i744
  %arrayidx5.i.i762 = getelementptr inbounds [4 x float], ptr %arrayidx215, i64 0, i64 1
  %arrayidx11.i.i764 = getelementptr inbounds [4 x float], ptr %arrayidx215, i64 0, i64 2
  %160 = sext i32 %159 to i64
  br label %while.body202

while.body202:                                    ; preds = %while.body202.lr.ph, %while.cond201.backedge
  %indvars.iv1106 = phi i64 [ %160, %while.body202.lr.ph ], [ %indvars.iv.next1107, %while.cond201.backedge ]
  %indvars.iv.next1107 = add nsw i64 %indvars.iv1106, -1
  %161 = load ptr, ptr %m_data.i.i740, align 8
  %arrayidx.i749 = getelementptr inbounds ptr, ptr %161, i64 %indvars.iv.next1107
  %162 = load ptr, ptr %arrayidx.i749, align 8
  %tobool206.not = icmp eq ptr %162, null
  br i1 %tobool206.not, label %while.cond201.backedge, label %if.end208

if.end208:                                        ; preds = %while.body202
  %t209.sroa.0.0.copyload = load i32, ptr %162, align 4
  %t209.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %162, i64 4
  %t209.sroa.5.0.copyload = load i32, ptr %t209.sroa.5.0..sroa_idx, align 4
  %t209.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %162, i64 8
  %t209.sroa.6.0.copyload = load i32, ptr %t209.sroa.6.0..sroa_idx, align 4
  %idxprom.i753 = sext i32 %t209.sroa.0.0.copyload to i64
  %arrayidx.i754 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom.i753
  %idxprom2.i = sext i32 %t209.sroa.5.0.copyload to i64
  %arrayidx3.i = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom2.i
  %idxprom5.i = sext i32 %t209.sroa.6.0.copyload to i64
  %arrayidx6.i = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom5.i
  %163 = load float, ptr %arrayidx3.i, align 4
  %164 = load float, ptr %arrayidx.i754, align 4
  %sub.i.i.i = fsub float %163, %164
  %arrayidx5.i.i.i756 = getelementptr inbounds [4 x float], ptr %arrayidx3.i, i64 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i754, i64 0, i64 1
  %165 = load float, ptr %arrayidx6.i, align 4
  %arrayidx5.i18.i.i = getelementptr inbounds [4 x float], ptr %arrayidx6.i, i64 0, i64 1
  %166 = load float, ptr %arrayidx5.i18.i.i, align 4
  %arrayidx11.i21.i.i = getelementptr inbounds [4 x float], ptr %arrayidx6.i, i64 0, i64 2
  %167 = load float, ptr %arrayidx11.i21.i.i, align 4
  %168 = load <2 x float>, ptr %arrayidx5.i.i.i756, align 4
  %169 = load <2 x float>, ptr %arrayidx7.i.i.i, align 4
  %170 = fsub <2 x float> %168, %169
  %171 = extractelement <2 x float> %168, i64 0
  %sub8.i20.i.i = fsub float %166, %171
  %172 = insertelement <2 x float> poison, float %165, i64 0
  %173 = insertelement <2 x float> %172, float %167, i64 1
  %174 = insertelement <2 x float> %168, float %163, i64 0
  %175 = fsub <2 x float> %173, %174
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %177 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %178 = insertelement <2 x float> %177, float %sub.i.i.i, i64 1
  %179 = fneg <2 x float> %178
  %180 = insertelement <2 x float> %175, float %sub8.i20.i.i, i64 0
  %181 = fmul <2 x float> %180, %179
  %182 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %176, <2 x float> %181)
  %183 = extractelement <2 x float> %170, i64 0
  %184 = fneg float %183
  %185 = extractelement <2 x float> %175, i64 0
  %neg30.i.i.i.i = fmul float %185, %184
  %186 = call float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub8.i20.i.i, float %neg30.i.i.i.i)
  %187 = fmul <2 x float> %182, %182
  %mul8.i.i.i.i.i = extractelement <2 x float> %187, i64 1
  %188 = extractelement <2 x float> %182, i64 0
  %189 = call float @llvm.fmuladd.f32(float %188, float %188, float %mul8.i.i.i.i.i)
  %190 = call float @llvm.fmuladd.f32(float %186, float %186, float %189)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %190)
  %cmp.i.i757 = fcmp oeq float %sqrt.i.i.i, 0.000000e+00
  br i1 %cmp.i.i757, label %invoke.cont217, label %if.end.i.i758

if.end.i.i758:                                    ; preds = %if.end208
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %191 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = fmul <2 x float> %182, %192
  %mul8.i.i.i760 = fmul float %186, %div.i.i
  %retval.sroa.3.12.vec.insert.i35.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i760, i64 0
  br label %invoke.cont217

invoke.cont217:                                   ; preds = %if.end.i.i758, %if.end208
  %retval.sroa.0.0.i.i = phi <2 x float> [ %193, %if.end.i.i758 ], [ <float 1.000000e+00, float 0.000000e+00>, %if.end208 ]
  %retval.sroa.4.0.i.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i35.i.i, %if.end.i.i758 ], [ zeroinitializer, %if.end208 ]
  %194 = load float, ptr %arrayidx215, align 4
  %sub.i.i761 = fsub float %194, %164
  %195 = load float, ptr %arrayidx5.i.i762, align 4
  %196 = extractelement <2 x float> %169, i64 0
  %sub8.i.i763 = fsub float %195, %196
  %197 = load float, ptr %arrayidx11.i.i764, align 4
  %198 = extractelement <2 x float> %169, i64 1
  %sub14.i.i765 = fsub float %197, %198
  %n.sroa.0.0.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.i.i, i64 0
  %n.sroa.0.4.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.i.i, i64 1
  %mul8.i.i25.i = fmul float %n.sroa.0.4.vec.extract.i, %sub8.i.i763
  %199 = call float @llvm.fmuladd.f32(float %n.sroa.0.0.vec.extract.i, float %sub.i.i761, float %mul8.i.i25.i)
  %n.sroa.5.8.vec.extract.i = extractelement <2 x float> %retval.sroa.4.0.i.i, i64 0
  %200 = call float @llvm.fmuladd.f32(float %n.sroa.5.8.vec.extract.i, float %sub14.i.i765, float %199)
  %cmp.i766 = fcmp ule float %200, %mul216
  br i1 %cmp.i766, label %while.cond201.backedge, label %if.then220

if.then220:                                       ; preds = %invoke.cont217
  invoke void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %162, i32 noundef %158)
          to label %while.cond201.backedge unwind label %lpad211

lpad211:                                          ; preds = %if.then220
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

while.cond201.backedge:                           ; preds = %invoke.cont217, %if.then220, %while.body202
  %202 = and i64 %indvars.iv.next1107, 4294967295
  %tobool.not = icmp eq i64 %202, 0
  br i1 %tobool.not, label %while.end, label %while.body202

while.end:                                        ; preds = %while.cond201.backedge
  %.pre = load i32, ptr %m_size.i, align 4
  %tobool232.not1090 = icmp eq i32 %.pre, 0
  br i1 %tobool232.not1090, label %while.end377, label %while.body233

while.body233:                                    ; preds = %while.end, %while.cond230.backedge
  %203 = phi i32 [ %248, %while.cond230.backedge ], [ %.pre, %while.end ]
  %dec2311091.in = phi i32 [ %j.3.be, %while.cond230.backedge ], [ %.pre, %while.end ]
  %dec2311091 = add nsw i32 %dec2311091.in, -1
  %204 = load ptr, ptr %m_data.i.i740, align 8
  %idxprom.i772 = sext i32 %dec2311091 to i64
  %arrayidx.i773 = getelementptr inbounds ptr, ptr %204, i64 %idxprom.i772
  %205 = load ptr, ptr %arrayidx.i773, align 8
  %tobool237.not = icmp eq ptr %205, null
  br i1 %tobool237.not, label %while.cond230.backedge, label %invoke.cont243

invoke.cont243:                                   ; preds = %while.body233
  %206 = load i32, ptr %205, align 4
  %cmp.i777 = icmp ne i32 %206, %158
  %arrayidx.i.i778 = getelementptr inbounds i32, ptr %205, i64 1
  %207 = load i32, ptr %arrayidx.i.i778, align 4
  %cmp2.i = icmp ne i32 %207, %158
  %or.cond.i.not = select i1 %cmp.i777, i1 %cmp2.i, i1 false
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %205, i64 2
  %208 = load i32, ptr %arrayidx.i9.i, align 4
  %cmp4.i = icmp ne i32 %208, %158
  %narrow.i = select i1 %or.cond.i.not, i1 %cmp4.i, i1 false
  br i1 %narrow.i, label %while.end312, label %if.end247

if.end247:                                        ; preds = %invoke.cont243
  %idxprom.i783 = sext i32 %206 to i64
  %arrayidx.i784 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom.i783
  %idxprom2.i786 = sext i32 %207 to i64
  %arrayidx3.i787 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom2.i786
  %idxprom5.i789 = sext i32 %208 to i64
  %arrayidx6.i790 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom5.i789
  %209 = load float, ptr %arrayidx3.i787, align 4
  %210 = load float, ptr %arrayidx.i784, align 4
  %sub.i.i.i791 = fsub float %209, %210
  %arrayidx5.i.i.i792 = getelementptr inbounds [4 x float], ptr %arrayidx3.i787, i64 0, i64 1
  %arrayidx7.i.i.i793 = getelementptr inbounds [4 x float], ptr %arrayidx.i784, i64 0, i64 1
  %211 = load float, ptr %arrayidx6.i790, align 4
  %arrayidx5.i18.i.i799 = getelementptr inbounds [4 x float], ptr %arrayidx6.i790, i64 0, i64 1
  %212 = load float, ptr %arrayidx5.i18.i.i799, align 4
  %arrayidx11.i21.i.i801 = getelementptr inbounds [4 x float], ptr %arrayidx6.i790, i64 0, i64 2
  %213 = load float, ptr %arrayidx11.i21.i.i801, align 4
  %214 = load <2 x float>, ptr %arrayidx5.i.i.i792, align 4
  %215 = load <2 x float>, ptr %arrayidx7.i.i.i793, align 4
  %216 = fsub <2 x float> %214, %215
  %217 = extractelement <2 x float> %214, i64 0
  %sub8.i20.i.i800 = fsub float %212, %217
  %218 = insertelement <2 x float> poison, float %211, i64 0
  %219 = insertelement <2 x float> %218, float %213, i64 1
  %220 = insertelement <2 x float> %214, float %209, i64 0
  %221 = fsub <2 x float> %219, %220
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %223 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %224 = insertelement <2 x float> %223, float %sub.i.i.i791, i64 1
  %225 = fneg <2 x float> %224
  %226 = insertelement <2 x float> %221, float %sub8.i20.i.i800, i64 0
  %227 = fmul <2 x float> %226, %225
  %228 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %216, <2 x float> %222, <2 x float> %227)
  %229 = extractelement <2 x float> %216, i64 0
  %230 = fneg float %229
  %231 = extractelement <2 x float> %221, i64 0
  %neg30.i.i.i.i805 = fmul float %231, %230
  %232 = call float @llvm.fmuladd.f32(float %sub.i.i.i791, float %sub8.i20.i.i800, float %neg30.i.i.i.i805)
  %233 = fmul <2 x float> %228, %228
  %mul8.i.i.i.i.i806 = extractelement <2 x float> %233, i64 1
  %234 = extractelement <2 x float> %228, i64 0
  %235 = call float @llvm.fmuladd.f32(float %234, float %234, float %mul8.i.i.i.i.i806)
  %236 = call float @llvm.fmuladd.f32(float %232, float %232, float %235)
  %sqrt.i.i.i807 = call float @llvm.sqrt.f32(float %236)
  %cmp.i.i808 = fcmp oeq float %sqrt.i.i.i807, 0.000000e+00
  br i1 %cmp.i.i808, label %invoke.cont253, label %if.end.i.i809

if.end.i.i809:                                    ; preds = %if.end247
  %div.i.i810 = fdiv float 1.000000e+00, %sqrt.i.i.i807
  %237 = insertelement <2 x float> poison, float %div.i.i810, i64 0
  %238 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> zeroinitializer
  %239 = fmul <2 x float> %228, %238
  %mul8.i.i.i813 = fmul float %232, %div.i.i810
  %retval.sroa.3.12.vec.insert.i35.i.i816 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i813, i64 0
  br label %invoke.cont253

invoke.cont253:                                   ; preds = %if.end.i.i809, %if.end247
  %retval.sroa.0.0.i.i817 = phi <2 x float> [ %239, %if.end.i.i809 ], [ <float 1.000000e+00, float 0.000000e+00>, %if.end247 ]
  %retval.sroa.4.0.i.i818 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i35.i.i816, %if.end.i.i809 ], [ zeroinitializer, %if.end247 ]
  %sub.i.i819 = fsub float %mul.i.i679, %210
  %240 = extractelement <2 x float> %215, i64 0
  %sub8.i.i821 = fsub float %mul4.i.i, %240
  %241 = extractelement <2 x float> %215, i64 1
  %sub14.i.i823 = fsub float %mul8.i.i, %241
  %n.sroa.0.0.vec.extract.i824 = extractelement <2 x float> %retval.sroa.0.0.i.i817, i64 0
  %n.sroa.0.4.vec.extract.i825 = extractelement <2 x float> %retval.sroa.0.0.i.i817, i64 1
  %mul8.i.i25.i826 = fmul float %sub8.i.i821, %n.sroa.0.4.vec.extract.i825
  %242 = call float @llvm.fmuladd.f32(float %n.sroa.0.0.vec.extract.i824, float %sub.i.i819, float %mul8.i.i25.i826)
  %n.sroa.5.8.vec.extract.i827 = extractelement <2 x float> %retval.sroa.4.0.i.i818, i64 0
  %243 = call float @llvm.fmuladd.f32(float %n.sroa.5.8.vec.extract.i827, float %sub14.i.i823, float %242)
  %cmp.i828 = fcmp ogt float %243, %mul216
  %cmp290 = fcmp olt float %sqrt.i.i.i807, %mul289
  %or.cond = select i1 %cmp.i828, i1 true, i1 %cmp290
  br i1 %or.cond, label %if.then294, label %while.cond230.backedge

if.then294:                                       ; preds = %invoke.cont253
  %n300 = getelementptr inbounds %class.btHullTriangle, ptr %205, i64 0, i32 1
  %244 = load i32, ptr %n300, align 4
  %idxprom.i875 = sext i32 %244 to i64
  %arrayidx.i876 = getelementptr inbounds ptr, ptr %204, i64 %idxprom.i875
  %245 = load ptr, ptr %arrayidx.i876, align 8
  invoke void @_ZN11HullLibrary7extrudeEP14btHullTrianglei(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %245, i32 noundef %158)
          to label %invoke.cont305 unwind label %lpad297

invoke.cont305:                                   ; preds = %if.then294
  %246 = load i32, ptr %m_size.i, align 4
  br label %while.cond230.backedge

lpad297:                                          ; preds = %if.then294
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

while.cond230.backedge:                           ; preds = %invoke.cont305, %invoke.cont253, %while.body233
  %248 = phi i32 [ %203, %while.body233 ], [ %246, %invoke.cont305 ], [ %203, %invoke.cont253 ]
  %j.3.be = phi i32 [ %dec2311091, %while.body233 ], [ %246, %invoke.cont305 ], [ %dec2311091, %invoke.cont253 ]
  %tobool232.not = icmp eq i32 %j.3.be, 0
  br i1 %tobool232.not, label %while.end312, label %while.body233

while.end312:                                     ; preds = %while.cond230.backedge, %invoke.cont243
  %249 = phi i32 [ %203, %invoke.cont243 ], [ %248, %while.cond230.backedge ]
  %tobool318.not1093 = icmp eq i32 %249, 0
  br i1 %tobool318.not1093, label %while.end377, label %while.body319.preheader

while.body319.preheader:                          ; preds = %while.end312
  %250 = sext i32 %249 to i64
  br label %while.body319

while.body319:                                    ; preds = %while.body319.preheader, %cleanup
  %indvars.iv1109 = phi i64 [ %250, %while.body319.preheader ], [ %indvars.iv.next1110, %cleanup ]
  %indvars.iv.next1110 = add nsw i64 %indvars.iv1109, -1
  %251 = load ptr, ptr %m_data.i.i740, align 8
  %arrayidx.i881 = getelementptr inbounds ptr, ptr %251, i64 %indvars.iv.next1110
  %252 = load ptr, ptr %arrayidx.i881, align 8
  %tobool325.not = icmp eq ptr %252, null
  br i1 %tobool325.not, label %cleanup, label %if.end327

if.end327:                                        ; preds = %while.body319
  %vmax328 = getelementptr inbounds %class.btHullTriangle, ptr %252, i64 0, i32 3
  %253 = load i32, ptr %vmax328, align 4
  %cmp329 = icmp sgt i32 %253, -1
  br i1 %cmp329, label %while.end377, label %if.end331

if.end331:                                        ; preds = %if.end327
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %n332) #21
  %254 = load i32, ptr %252, align 4
  %idxprom336 = sext i32 %254 to i64
  %arrayidx337 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom336
  %arrayidx.i882 = getelementptr inbounds i32, ptr %252, i64 1
  %255 = load i32, ptr %arrayidx.i882, align 4
  %idxprom340 = sext i32 %255 to i64
  %arrayidx341 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom340
  %arrayidx.i883 = getelementptr inbounds i32, ptr %252, i64 2
  %256 = load i32, ptr %arrayidx.i883, align 4
  %idxprom344 = sext i32 %256 to i64
  %arrayidx345 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom344
  %257 = load float, ptr %arrayidx341, align 4
  %258 = load float, ptr %arrayidx337, align 4
  %sub.i.i884 = fsub float %257, %258
  %arrayidx5.i.i885 = getelementptr inbounds [4 x float], ptr %arrayidx341, i64 0, i64 1
  %arrayidx7.i.i886 = getelementptr inbounds [4 x float], ptr %arrayidx337, i64 0, i64 1
  %259 = load float, ptr %arrayidx345, align 4
  %arrayidx5.i18.i892 = getelementptr inbounds [4 x float], ptr %arrayidx345, i64 0, i64 1
  %260 = load float, ptr %arrayidx5.i18.i892, align 4
  %arrayidx11.i21.i894 = getelementptr inbounds [4 x float], ptr %arrayidx345, i64 0, i64 2
  %261 = load float, ptr %arrayidx11.i21.i894, align 4
  %262 = load <2 x float>, ptr %arrayidx5.i.i885, align 4
  %263 = load <2 x float>, ptr %arrayidx7.i.i886, align 4
  %264 = fsub <2 x float> %262, %263
  %265 = extractelement <2 x float> %262, i64 0
  %sub8.i20.i893 = fsub float %260, %265
  %266 = insertelement <2 x float> poison, float %259, i64 0
  %267 = insertelement <2 x float> %266, float %261, i64 1
  %268 = insertelement <2 x float> %262, float %257, i64 0
  %269 = fsub <2 x float> %267, %268
  %270 = shufflevector <2 x float> %269, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %271 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %272 = insertelement <2 x float> %271, float %sub.i.i884, i64 1
  %273 = fneg <2 x float> %272
  %274 = insertelement <2 x float> %269, float %sub8.i20.i893, i64 0
  %275 = fmul <2 x float> %274, %273
  %276 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %264, <2 x float> %270, <2 x float> %275)
  %277 = extractelement <2 x float> %264, i64 0
  %278 = fneg float %277
  %279 = extractelement <2 x float> %269, i64 0
  %neg30.i.i.i898 = fmul float %279, %278
  %280 = call float @llvm.fmuladd.f32(float %sub.i.i884, float %sub8.i20.i893, float %neg30.i.i.i898)
  %281 = fmul <2 x float> %276, %276
  %mul8.i.i.i.i899 = extractelement <2 x float> %281, i64 1
  %282 = extractelement <2 x float> %276, i64 0
  %283 = call float @llvm.fmuladd.f32(float %282, float %282, float %mul8.i.i.i.i899)
  %284 = call float @llvm.fmuladd.f32(float %280, float %280, float %283)
  %sqrt.i.i900 = call float @llvm.sqrt.f32(float %284)
  %cmp.i901 = fcmp oeq float %sqrt.i.i900, 0.000000e+00
  br i1 %cmp.i901, label %invoke.cont346, label %if.end.i902

if.end.i902:                                      ; preds = %if.end331
  %div.i903 = fdiv float 1.000000e+00, %sqrt.i.i900
  %285 = insertelement <2 x float> poison, float %div.i903, i64 0
  %286 = shufflevector <2 x float> %285, <2 x float> poison, <2 x i32> zeroinitializer
  %287 = fmul <2 x float> %276, %286
  %mul8.i.i906 = fmul float %280, %div.i903
  %retval.sroa.3.12.vec.insert.i35.i909 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i906, i64 0
  br label %invoke.cont346

invoke.cont346:                                   ; preds = %if.end.i902, %if.end331
  %retval.sroa.0.0.i910 = phi <2 x float> [ %287, %if.end.i902 ], [ <float 1.000000e+00, float 0.000000e+00>, %if.end331 ]
  %retval.sroa.4.0.i911 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i35.i909, %if.end.i902 ], [ zeroinitializer, %if.end331 ]
  store <2 x float> %retval.sroa.0.0.i910, ptr %n332, align 8
  store <2 x float> %retval.sroa.4.0.i911, ptr %152, align 8
  %call350 = invoke noundef i32 @_Z12maxdirsteridI9btVector3EiPKT_iRS2_R20btAlignedObjectArrayIiE(ptr noundef nonnull %verts, i32 noundef %verts_count, ptr noundef nonnull align 4 dereferenceable(16) %n332, ptr noundef nonnull align 8 dereferenceable(25) %allow)
          to label %invoke.cont349 unwind label %lpad333

invoke.cont349:                                   ; preds = %invoke.cont346
  store i32 %call350, ptr %vmax328, align 4
  %idxprom.i916 = sext i32 %call350 to i64
  %arrayidx.i917 = getelementptr inbounds i32, ptr %call.i.i.i.i6191062.lcssa, i64 %idxprom.i916
  %288 = load i32, ptr %arrayidx.i917, align 4
  %tobool355.not = icmp eq i32 %288, 0
  br i1 %tobool355.not, label %invoke.cont367, label %if.then356

if.then356:                                       ; preds = %invoke.cont349
  store i32 -1, ptr %vmax328, align 4
  br label %if.end374

lpad333:                                          ; preds = %invoke.cont346
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %n332) #21
  br label %ehcleanup400

invoke.cont367:                                   ; preds = %invoke.cont349
  %arrayidx361 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom.i916
  %290 = load i32, ptr %252, align 4
  %idxprom365 = sext i32 %290 to i64
  %arrayidx366 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom365
  %291 = load float, ptr %arrayidx361, align 4
  %292 = load float, ptr %arrayidx366, align 4
  %sub.i918 = fsub float %291, %292
  %arrayidx5.i919 = getelementptr inbounds [4 x float], ptr %arrayidx361, i64 0, i64 1
  %293 = load float, ptr %arrayidx5.i919, align 4
  %arrayidx7.i920 = getelementptr inbounds [4 x float], ptr %arrayidx366, i64 0, i64 1
  %294 = load float, ptr %arrayidx7.i920, align 4
  %sub8.i921 = fsub float %293, %294
  %arrayidx11.i922 = getelementptr inbounds [4 x float], ptr %arrayidx361, i64 0, i64 2
  %295 = load float, ptr %arrayidx11.i922, align 4
  %arrayidx13.i923 = getelementptr inbounds [4 x float], ptr %arrayidx366, i64 0, i64 2
  %296 = load float, ptr %arrayidx13.i923, align 4
  %sub14.i924 = fsub float %295, %296
  %297 = load float, ptr %n332, align 8
  %298 = load float, ptr %arrayidx5.i.i930, align 4
  %mul8.i.i932 = fmul float %sub8.i921, %298
  %299 = call float @llvm.fmuladd.f32(float %297, float %sub.i918, float %mul8.i.i932)
  %300 = load float, ptr %152, align 8
  %301 = call float @llvm.fmuladd.f32(float %300, float %sub14.i924, float %299)
  %rise372 = getelementptr inbounds %class.btHullTriangle, ptr %252, i64 0, i32 4
  store float %301, ptr %rise372, align 4
  br label %if.end374

if.end374:                                        ; preds = %invoke.cont367, %if.then356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %n332) #21
  br label %cleanup

cleanup:                                          ; preds = %while.body319, %if.end374
  %302 = and i64 %indvars.iv.next1110, 4294967295
  %tobool318.not = icmp eq i64 %302, 0
  br i1 %tobool318.not, label %while.end377, label %while.body319

while.end377:                                     ; preds = %cleanup, %if.end327, %while.body, %while.end, %while.end312
  %dec378 = add nsw i32 %vlimit.addr.01096, -1
  %cmp189 = icmp sgt i32 %vlimit.addr.01096, 1
  br i1 %cmp189, label %land.rhs, label %cleanup394

cleanup394:                                       ; preds = %while.end377, %invoke.cont191, %for.end188, %invoke.cont25
  %retval.0 = phi i32 [ 0, %invoke.cont25 ], [ 1, %for.end188 ], [ 1, %invoke.cont191 ], [ 1, %while.end377 ]
  %303 = load ptr, ptr %m_data.i.i527, align 8
  %tobool.not.i.i.i936 = icmp eq ptr %303, null
  %304 = load i8, ptr %m_ownsMemory.i.i526, align 8
  %tobool2.not.i.i.i938 = icmp eq i8 %304, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i936, i1 true, i1 %tobool2.not.i.i.i938
  br i1 %or.cond.i.i, label %invoke.cont399, label %if.then3.i.i.i939

if.then3.i.i.i939:                                ; preds = %cleanup394
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %303)
          to label %invoke.cont399 unwind label %lpad5

invoke.cont399:                                   ; preds = %cleanup394, %if.then3.i.i.i939
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %allow) #21
  %tobool.not.i.i.i942 = icmp eq ptr %call.i.i.i.i6191062.lcssa, null
  br i1 %tobool.not.i.i.i942, label %return, label %if.then3.i.i.i946

if.then3.i.i.i946:                                ; preds = %invoke.cont399
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %call.i.i.i.i6191062.lcssa)
  br label %return

ehcleanup400:                                     ; preds = %lpad24, %lpad297, %lpad66, %lpad93, %lpad333, %lpad211, %lpad151, %lpad107, %lpad79, %lpad13, %lpad10, %lpad7
  %isextreme.sroa.191021.0 = phi ptr [ %call.i.i.i.i6191062.lcssa, %lpad333 ], [ %call.i.i.i.i6191062.lcssa, %lpad297 ], [ %call.i.i.i.i6191062.lcssa, %lpad211 ], [ %call.i.i.i.i6191062.lcssa, %lpad151 ], [ %call.i.i.i.i6191062.lcssa, %lpad107 ], [ %call.i.i.i.i6191062.lcssa, %lpad93 ], [ %call.i.i.i.i6191062.lcssa, %lpad79 ], [ %call.i.i.i.i6191062.lcssa, %lpad66 ], [ %call.i.i.i.i6191062.lcssa, %lpad24 ], [ %call.i.i.i.i61910621066, %lpad13 ], [ %call.i.i.i.i61910621066, %lpad10 ], [ %call.i.i.i525, %lpad7 ]
  %.pn517 = phi { ptr, i32 } [ %289, %lpad333 ], [ %247, %lpad297 ], [ %201, %lpad211 ], [ %151, %lpad151 ], [ %150, %lpad107 ], [ %149, %lpad93 ], [ %148, %lpad79 ], [ %147, %lpad66 ], [ %81, %lpad24 ], [ %73, %lpad13 ], [ %72, %lpad10 ], [ %71, %lpad7 ]
  %305 = load ptr, ptr %m_data.i.i527, align 8
  %tobool.not.i.i.i951 = icmp eq ptr %305, null
  %306 = load i8, ptr %m_ownsMemory.i.i526, align 8
  %tobool2.not.i.i.i953 = icmp eq i8 %306, 0
  %or.cond.i.i954 = select i1 %tobool.not.i.i.i951, i1 true, i1 %tobool2.not.i.i.i953
  br i1 %or.cond.i.i954, label %ehcleanup405, label %if.then3.i.i.i955

if.then3.i.i.i955:                                ; preds = %ehcleanup400
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %305)
          to label %ehcleanup405 unwind label %terminate.lpad

ehcleanup405:                                     ; preds = %ehcleanup400, %if.then3.i.i.i955, %lpad5
  %isextreme.sroa.191021.1 = phi ptr [ %call.i.i.i.i6191062.lcssa, %lpad5 ], [ %isextreme.sroa.191021.0, %if.then3.i.i.i955 ], [ %isextreme.sroa.191021.0, %ehcleanup400 ]
  %.pn517.pn = phi { ptr, i32 } [ %70, %lpad5 ], [ %.pn517, %if.then3.i.i.i955 ], [ %.pn517, %ehcleanup400 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %allow) #21
  %tobool.not.i.i.i961 = icmp eq ptr %isextreme.sroa.191021.1, null
  br i1 %tobool.not.i.i.i961, label %invoke.cont406, label %if.then3.i.i.i965

if.then3.i.i.i965:                                ; preds = %ehcleanup405
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %isextreme.sroa.191021.1)
          to label %invoke.cont406 unwind label %terminate.lpad

invoke.cont406:                                   ; preds = %ehcleanup405, %if.then3.i.i.i965
  resume { ptr, i32 } %.pn517.pn

return:                                           ; preds = %if.then3.i.i.i946, %invoke.cont399, %entry
  %retval.1 = phi i32 [ 0, %entry ], [ %retval.0, %invoke.cont399 ], [ %retval.0, %if.then3.i.i.i946 ]
  ret i32 %retval.1

terminate.lpad:                                   ; preds = %if.then3.i.i.i965, %if.then3.i.i.i955
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #22
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %verts, i32 noundef %verts_count, ptr nocapture noundef nonnull align 8 dereferenceable(25) %tris_out, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %tris_count, i32 noundef %vlimit) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_ZN11HullLibrary11calchullgenEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %verts, i32 noundef %verts_count, i32 noundef %vlimit)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp200 = icmp sgt i32 %0, 0
  br i1 %cmp200, label %for.body.lr.ph, label %for.end25

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc23
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %67, %for.inc23 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc23 ]
  %ts.sroa.19174.0203 = phi ptr [ null, %for.body.lr.ph ], [ %ts.sroa.19174.3, %for.inc23 ]
  %ts.sroa.14.0202 = phi i32 [ 0, %for.body.lr.ph ], [ %ts.sroa.14.3, %for.inc23 ]
  %ts.sroa.3.0201 = phi i32 [ 0, %for.body.lr.ph ], [ %ts.sroa.3.2, %for.inc23 ]
  %ts.sroa.19174.0203247 = ptrtoint ptr %ts.sroa.19174.0203 to i64
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %for.inc23, label %for.body10.preheader

for.body10.preheader:                             ; preds = %for.body
  %4 = sext i32 %ts.sroa.3.0201 to i64
  %cmp.i = icmp eq i32 %ts.sroa.3.0201, %ts.sroa.14.0202
  br i1 %cmp.i, label %if.then.i, label %for.inc

ehcleanup.thread:                                 ; preds = %for.inc.2
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %if.then3.i.i.i163

if.then.i:                                        ; preds = %for.body10.preheader
  %6 = icmp eq i32 %ts.sroa.3.0201, 0
  %mul.i.i = shl nsw i32 %ts.sroa.14.0202, 1
  %cond.i.i = select i1 %6, i32 1, i32 %mul.i.i
  %7 = sext i32 %cond.i.i to i64
  %cmp.i.i = icmp slt i32 %ts.sroa.3.0201, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %mul.i.i.i.i = shl nsw i64 %7, 2
  %call.i.i.i.i80 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i unwind label %lpad12

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %retval.0.i.i.i = phi ptr [ null, %if.then.i.i ], [ %call.i.i.i.i80, %if.then.i.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %ts.sroa.3.0201, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %retval.0.i.i.i246 = ptrtoint ptr %retval.0.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %ts.sroa.14.0202 to i64
  %min.iters.check251 = icmp ult i32 %ts.sroa.14.0202, 8
  %8 = sub i64 %retval.0.i.i.i246, %ts.sroa.19174.0203247
  %diff.check248 = icmp ult i64 %8, 32
  %or.cond = select i1 %min.iters.check251, i1 true, i1 %diff.check248
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph252

vector.ph252:                                     ; preds = %for.body.lr.ph.i.i.i
  %n.vec254 = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body257

vector.body257:                                   ; preds = %vector.body257, %vector.ph252
  %index258 = phi i64 [ 0, %vector.ph252 ], [ %index.next261, %vector.body257 ]
  %9 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %index258
  %10 = getelementptr inbounds i32, ptr %ts.sroa.19174.0203, i64 %index258
  %wide.load259 = load <4 x i32>, ptr %10, align 4
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  %wide.load260 = load <4 x i32>, ptr %11, align 4
  store <4 x i32> %wide.load259, ptr %9, align 4
  %12 = getelementptr inbounds i32, ptr %9, i64 4
  store <4 x i32> %wide.load260, ptr %12, align 4
  %index.next261 = add nuw i64 %index258, 8
  %13 = icmp eq i64 %index.next261, %n.vec254
  br i1 %13, label %middle.block249, label %vector.body257

middle.block249:                                  ; preds = %vector.body257
  %cmp.n256 = icmp eq i64 %n.vec254, %wide.trip.count.i.i.i
  br i1 %cmp.n256, label %if.then3.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block249
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec254, %middle.block249 ]
  %14 = xor i64 %indvars.iv.i.i.i.ph, -1
  %15 = add nsw i64 %14, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.prol
  %arrayidx3.i.i.i.prol = getelementptr inbounds i32, ptr %ts.sroa.19174.0203, i64 %indvars.iv.i.i.i.prol
  %16 = load i32, ptr %arrayidx3.i.i.i.prol, align 4
  store i32 %16, ptr %arrayidx.i.i.i.prol, align 4
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %if.then3.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %ts.sroa.19174.0203, i64 %indvars.iv.i.i.i
  %18 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %18, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1300 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %arrayidx3.i.i.i.1301 = getelementptr inbounds i32, ptr %ts.sroa.19174.0203, i64 %indvars.iv.next.i.i.i
  %19 = load i32, ptr %arrayidx3.i.i.i.1301, align 4
  store i32 %19, ptr %arrayidx.i.i.i.1300, align 4
  %indvars.iv.next.i.i.i.1302 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2306 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1302
  %arrayidx3.i.i.i.2307 = getelementptr inbounds i32, ptr %ts.sroa.19174.0203, i64 %indvars.iv.next.i.i.i.1302
  %20 = load i32, ptr %arrayidx3.i.i.i.2307, align 4
  store i32 %20, ptr %arrayidx.i.i.i.2306, align 4
  %indvars.iv.next.i.i.i.2308 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2308
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %ts.sroa.19174.0203, i64 %indvars.iv.next.i.i.i.2308
  %21 = load i32, ptr %arrayidx3.i.i.i.3, align 4
  store i32 %21, ptr %arrayidx.i.i.i.3, align 4
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %if.then3.i.i.i, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %tobool.not.i10.i.i = icmp eq ptr %ts.sroa.19174.0203, null
  br i1 %tobool.not.i10.i.i, label %for.inc, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block249, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %ts.sroa.19174.0203)
          to label %for.inc unwind label %lpad12

for.inc:                                          ; preds = %if.then.i, %for.body10.preheader, %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %ts.sroa.14.2 = phi i32 [ %ts.sroa.14.0202, %if.then.i ], [ %ts.sroa.14.0202, %for.body10.preheader ], [ %cond.i.i, %if.then3.i.i.i ], [ %cond.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %ts.sroa.19174.2 = phi ptr [ %ts.sroa.19174.0203, %if.then.i ], [ %ts.sroa.19174.0203, %for.body10.preheader ], [ %retval.0.i.i.i, %if.then3.i.i.i ], [ %retval.0.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  %ts.sroa.19174.2230 = ptrtoint ptr %ts.sroa.19174.2 to i64
  %arrayidx.i78 = getelementptr inbounds i32, ptr %ts.sroa.19174.2, i64 %4
  %22 = load i32, ptr %3, align 4
  store i32 %22, ptr %arrayidx.i78, align 4
  %indvars.iv.next210 = add nsw i64 %4, 1
  %23 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i71.1 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx.i71.1, align 8
  %arrayidx.i73.1 = getelementptr inbounds i32, ptr %24, i64 1
  %25 = trunc i64 %indvars.iv.next210 to i32
  %cmp.i.1 = icmp eq i32 %ts.sroa.14.2, %25
  br i1 %cmp.i.1, label %if.then.i.1, label %for.inc.1

if.then.i.1:                                      ; preds = %for.inc
  %26 = icmp eq i64 %indvars.iv.next210, 0
  %mul.i.i.1 = shl nsw i32 %ts.sroa.14.2, 1
  %cond.i.i.1 = select i1 %26, i32 1, i32 %mul.i.i.1
  %27 = sext i32 %cond.i.i.1 to i64
  %cmp.i.i.1 = icmp slt i64 %indvars.iv.next210, %27
  br i1 %cmp.i.i.1, label %if.then.i.i.1, label %for.inc.1

if.then.i.i.1:                                    ; preds = %if.then.i.1
  %tobool.not.i.i.i.1 = icmp eq i32 %cond.i.i.1, 0
  br i1 %tobool.not.i.i.i.1, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %if.then.i.i.1
  %mul.i.i.i.i.1 = shl nsw i64 %27, 2
  %call.i.i.i.i80.1 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.1, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.1 unwind label %lpad12

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.1: ; preds = %if.then.i.i.i.1, %if.then.i.i.1
  %retval.0.i.i.i.1 = phi ptr [ null, %if.then.i.i.1 ], [ %call.i.i.i.i80.1, %if.then.i.i.i.1 ]
  %cmp7.i.i.i.1 = icmp sgt i32 %ts.sroa.3.0201, -1
  br i1 %cmp7.i.i.i.1, label %for.body.lr.ph.i.i.i.1, label %if.then3.i.i.i.1

for.body.lr.ph.i.i.i.1:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.1
  %retval.0.i.i.i.1229 = ptrtoint ptr %retval.0.i.i.i.1 to i64
  %wide.trip.count.i.i.i.1 = zext i32 %ts.sroa.14.2 to i64
  %min.iters.check234 = icmp ult i32 %ts.sroa.14.2, 8
  %28 = sub i64 %retval.0.i.i.i.1229, %ts.sroa.19174.2230
  %diff.check231 = icmp ult i64 %28, 32
  %or.cond294 = or i1 %min.iters.check234, %diff.check231
  br i1 %or.cond294, label %for.body.i.i.i.1.preheader, label %vector.ph235

vector.ph235:                                     ; preds = %for.body.lr.ph.i.i.i.1
  %n.vec237 = and i64 %wide.trip.count.i.i.i.1, 4294967288
  br label %vector.body240

vector.body240:                                   ; preds = %vector.body240, %vector.ph235
  %index241 = phi i64 [ 0, %vector.ph235 ], [ %index.next244, %vector.body240 ]
  %29 = getelementptr inbounds i32, ptr %retval.0.i.i.i.1, i64 %index241
  %30 = getelementptr inbounds i32, ptr %ts.sroa.19174.2, i64 %index241
  %wide.load242 = load <4 x i32>, ptr %30, align 4
  %31 = getelementptr inbounds i32, ptr %30, i64 4
  %wide.load243 = load <4 x i32>, ptr %31, align 4
  store <4 x i32> %wide.load242, ptr %29, align 4
  %32 = getelementptr inbounds i32, ptr %29, i64 4
  store <4 x i32> %wide.load243, ptr %32, align 4
  %index.next244 = add nuw i64 %index241, 8
  %33 = icmp eq i64 %index.next244, %n.vec237
  br i1 %33, label %middle.block232, label %vector.body240

middle.block232:                                  ; preds = %vector.body240
  %cmp.n239 = icmp eq i64 %n.vec237, %wide.trip.count.i.i.i.1
  br i1 %cmp.n239, label %if.then3.i.i.i.1, label %for.body.i.i.i.1.preheader

for.body.i.i.i.1.preheader:                       ; preds = %for.body.lr.ph.i.i.i.1, %middle.block232
  %indvars.iv.i.i.i.1.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i.1 ], [ %n.vec237, %middle.block232 ]
  %34 = xor i64 %indvars.iv.i.i.i.1.ph, -1
  %35 = add nsw i64 %34, %wide.trip.count.i.i.i.1
  %xtraiter311 = and i64 %wide.trip.count.i.i.i.1, 3
  %lcmp.mod312.not = icmp eq i64 %xtraiter311, 0
  br i1 %lcmp.mod312.not, label %for.body.i.i.i.1.prol.loopexit, label %for.body.i.i.i.1.prol

for.body.i.i.i.1.prol:                            ; preds = %for.body.i.i.i.1.preheader, %for.body.i.i.i.1.prol
  %indvars.iv.i.i.i.1.prol = phi i64 [ %indvars.iv.next.i.i.i.1.prol, %for.body.i.i.i.1.prol ], [ %indvars.iv.i.i.i.1.ph, %for.body.i.i.i.1.preheader ]
  %prol.iter313 = phi i64 [ %prol.iter313.next, %for.body.i.i.i.1.prol ], [ 0, %for.body.i.i.i.1.preheader ]
  %arrayidx.i.i.i.1.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i.1, i64 %indvars.iv.i.i.i.1.prol
  %arrayidx3.i.i.i.1.prol = getelementptr inbounds i32, ptr %ts.sroa.19174.2, i64 %indvars.iv.i.i.i.1.prol
  %36 = load i32, ptr %arrayidx3.i.i.i.1.prol, align 4
  store i32 %36, ptr %arrayidx.i.i.i.1.prol, align 4
  %indvars.iv.next.i.i.i.1.prol = add nuw nsw i64 %indvars.iv.i.i.i.1.prol, 1
  %prol.iter313.next = add i64 %prol.iter313, 1
  %prol.iter313.cmp.not = icmp eq i64 %prol.iter313.next, %xtraiter311
  br i1 %prol.iter313.cmp.not, label %for.body.i.i.i.1.prol.loopexit, label %for.body.i.i.i.1.prol

for.body.i.i.i.1.prol.loopexit:                   ; preds = %for.body.i.i.i.1.prol, %for.body.i.i.i.1.preheader
  %indvars.iv.i.i.i.1.unr = phi i64 [ %indvars.iv.i.i.i.1.ph, %for.body.i.i.i.1.preheader ], [ %indvars.iv.next.i.i.i.1.prol, %for.body.i.i.i.1.prol ]
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %if.then3.i.i.i.1, label %for.body.i.i.i.1

for.body.i.i.i.1:                                 ; preds = %for.body.i.i.i.1.prol.loopexit, %for.body.i.i.i.1
  %indvars.iv.i.i.i.1 = phi i64 [ %indvars.iv.next.i.i.i.1.3, %for.body.i.i.i.1 ], [ %indvars.iv.i.i.i.1.unr, %for.body.i.i.i.1.prol.loopexit ]
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i.1, i64 %indvars.iv.i.i.i.1
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %ts.sroa.19174.2, i64 %indvars.iv.i.i.i.1
  %38 = load i32, ptr %arrayidx3.i.i.i.1, align 4
  store i32 %38, ptr %arrayidx.i.i.i.1, align 4
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i.1, 1
  %arrayidx.i.i.i.1.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i.1, i64 %indvars.iv.next.i.i.i.1
  %arrayidx3.i.i.i.1.1 = getelementptr inbounds i32, ptr %ts.sroa.19174.2, i64 %indvars.iv.next.i.i.i.1
  %39 = load i32, ptr %arrayidx3.i.i.i.1.1, align 4
  store i32 %39, ptr %arrayidx.i.i.i.1.1, align 4
  %indvars.iv.next.i.i.i.1.1 = add nuw nsw i64 %indvars.iv.i.i.i.1, 2
  %arrayidx.i.i.i.1.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i.1, i64 %indvars.iv.next.i.i.i.1.1
  %arrayidx3.i.i.i.1.2 = getelementptr inbounds i32, ptr %ts.sroa.19174.2, i64 %indvars.iv.next.i.i.i.1.1
  %40 = load i32, ptr %arrayidx3.i.i.i.1.2, align 4
  store i32 %40, ptr %arrayidx.i.i.i.1.2, align 4
  %indvars.iv.next.i.i.i.1.2 = add nuw nsw i64 %indvars.iv.i.i.i.1, 3
  %arrayidx.i.i.i.1.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i.1, i64 %indvars.iv.next.i.i.i.1.2
  %arrayidx3.i.i.i.1.3 = getelementptr inbounds i32, ptr %ts.sroa.19174.2, i64 %indvars.iv.next.i.i.i.1.2
  %41 = load i32, ptr %arrayidx3.i.i.i.1.3, align 4
  store i32 %41, ptr %arrayidx.i.i.i.1.3, align 4
  %indvars.iv.next.i.i.i.1.3 = add nuw nsw i64 %indvars.iv.i.i.i.1, 4
  %exitcond.not.i.i.i.1.3 = icmp eq i64 %indvars.iv.next.i.i.i.1.3, %wide.trip.count.i.i.i.1
  br i1 %exitcond.not.i.i.i.1.3, label %if.then3.i.i.i.1, label %for.body.i.i.i.1

if.then3.i.i.i.1:                                 ; preds = %for.body.i.i.i.1.prol.loopexit, %for.body.i.i.i.1, %middle.block232, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %ts.sroa.19174.2)
          to label %for.inc.1 unwind label %lpad12

for.inc.1:                                        ; preds = %if.then3.i.i.i.1, %if.then.i.1, %for.inc
  %ts.sroa.14.2.1 = phi i32 [ %ts.sroa.14.2, %if.then.i.1 ], [ %ts.sroa.14.2, %for.inc ], [ %cond.i.i.1, %if.then3.i.i.i.1 ]
  %ts.sroa.19174.2.1 = phi ptr [ %ts.sroa.19174.2, %if.then.i.1 ], [ %ts.sroa.19174.2, %for.inc ], [ %retval.0.i.i.i.1, %if.then3.i.i.i.1 ]
  %ts.sroa.19174.2.1226 = ptrtoint ptr %ts.sroa.19174.2.1 to i64
  %arrayidx.i78.1 = getelementptr inbounds i32, ptr %ts.sroa.19174.2.1, i64 %indvars.iv.next210
  %42 = load i32, ptr %arrayidx.i73.1, align 4
  store i32 %42, ptr %arrayidx.i78.1, align 4
  %indvars.iv.next210.1 = add nsw i64 %4, 2
  %43 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i71.2 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv
  %44 = load ptr, ptr %arrayidx.i71.2, align 8
  %arrayidx.i73.2 = getelementptr inbounds i32, ptr %44, i64 2
  %45 = trunc i64 %indvars.iv.next210.1 to i32
  %cmp.i.2 = icmp eq i32 %ts.sroa.14.2.1, %45
  br i1 %cmp.i.2, label %if.then.i.2, label %for.inc.2

if.then.i.2:                                      ; preds = %for.inc.1
  %46 = icmp eq i64 %indvars.iv.next210.1, 0
  %mul.i.i.2 = shl nsw i32 %ts.sroa.14.2.1, 1
  %cond.i.i.2 = select i1 %46, i32 1, i32 %mul.i.i.2
  %47 = sext i32 %cond.i.i.2 to i64
  %cmp.i.i.2 = icmp slt i64 %indvars.iv.next210.1, %47
  br i1 %cmp.i.i.2, label %if.then.i.i.2, label %for.inc.2

if.then.i.i.2:                                    ; preds = %if.then.i.2
  %tobool.not.i.i.i.2 = icmp eq i32 %cond.i.i.2, 0
  br i1 %tobool.not.i.i.i.2, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.2, label %if.then.i.i.i.2

if.then.i.i.i.2:                                  ; preds = %if.then.i.i.2
  %mul.i.i.i.i.2 = shl nsw i64 %47, 2
  %call.i.i.i.i80.2 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.2, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.2 unwind label %lpad12

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.2: ; preds = %if.then.i.i.i.2, %if.then.i.i.2
  %retval.0.i.i.i.2 = phi ptr [ null, %if.then.i.i.2 ], [ %call.i.i.i.i80.2, %if.then.i.i.i.2 ]
  %cmp7.i.i.i.2 = icmp sgt i32 %ts.sroa.3.0201, -2
  br i1 %cmp7.i.i.i.2, label %for.body.lr.ph.i.i.i.2, label %if.then3.i.i.i.2

for.body.lr.ph.i.i.i.2:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.2
  %retval.0.i.i.i.2225 = ptrtoint ptr %retval.0.i.i.i.2 to i64
  %wide.trip.count.i.i.i.2 = zext i32 %ts.sroa.14.2.1 to i64
  %min.iters.check = icmp ult i32 %ts.sroa.14.2.1, 8
  %48 = sub i64 %retval.0.i.i.i.2225, %ts.sroa.19174.2.1226
  %diff.check = icmp ult i64 %48, 32
  %or.cond295 = or i1 %min.iters.check, %diff.check
  br i1 %or.cond295, label %for.body.i.i.i.2.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i.2
  %n.vec = and i64 %wide.trip.count.i.i.i.2, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %49 = getelementptr inbounds i32, ptr %retval.0.i.i.i.2, i64 %index
  %50 = getelementptr inbounds i32, ptr %ts.sroa.19174.2.1, i64 %index
  %wide.load = load <4 x i32>, ptr %50, align 4
  %51 = getelementptr inbounds i32, ptr %50, i64 4
  %wide.load227 = load <4 x i32>, ptr %51, align 4
  store <4 x i32> %wide.load, ptr %49, align 4
  %52 = getelementptr inbounds i32, ptr %49, i64 4
  store <4 x i32> %wide.load227, ptr %52, align 4
  %index.next = add nuw i64 %index, 8
  %53 = icmp eq i64 %index.next, %n.vec
  br i1 %53, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i.2
  br i1 %cmp.n, label %if.then3.i.i.i.2, label %for.body.i.i.i.2.preheader

for.body.i.i.i.2.preheader:                       ; preds = %for.body.lr.ph.i.i.i.2, %middle.block
  %indvars.iv.i.i.i.2.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i.2 ], [ %n.vec, %middle.block ]
  %54 = xor i64 %indvars.iv.i.i.i.2.ph, -1
  %55 = add nsw i64 %54, %wide.trip.count.i.i.i.2
  %xtraiter314 = and i64 %wide.trip.count.i.i.i.2, 3
  %lcmp.mod315.not = icmp eq i64 %xtraiter314, 0
  br i1 %lcmp.mod315.not, label %for.body.i.i.i.2.prol.loopexit, label %for.body.i.i.i.2.prol

for.body.i.i.i.2.prol:                            ; preds = %for.body.i.i.i.2.preheader, %for.body.i.i.i.2.prol
  %indvars.iv.i.i.i.2.prol = phi i64 [ %indvars.iv.next.i.i.i.2.prol, %for.body.i.i.i.2.prol ], [ %indvars.iv.i.i.i.2.ph, %for.body.i.i.i.2.preheader ]
  %prol.iter316 = phi i64 [ %prol.iter316.next, %for.body.i.i.i.2.prol ], [ 0, %for.body.i.i.i.2.preheader ]
  %arrayidx.i.i.i.2.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i.2, i64 %indvars.iv.i.i.i.2.prol
  %arrayidx3.i.i.i.2.prol = getelementptr inbounds i32, ptr %ts.sroa.19174.2.1, i64 %indvars.iv.i.i.i.2.prol
  %56 = load i32, ptr %arrayidx3.i.i.i.2.prol, align 4
  store i32 %56, ptr %arrayidx.i.i.i.2.prol, align 4
  %indvars.iv.next.i.i.i.2.prol = add nuw nsw i64 %indvars.iv.i.i.i.2.prol, 1
  %prol.iter316.next = add i64 %prol.iter316, 1
  %prol.iter316.cmp.not = icmp eq i64 %prol.iter316.next, %xtraiter314
  br i1 %prol.iter316.cmp.not, label %for.body.i.i.i.2.prol.loopexit, label %for.body.i.i.i.2.prol

for.body.i.i.i.2.prol.loopexit:                   ; preds = %for.body.i.i.i.2.prol, %for.body.i.i.i.2.preheader
  %indvars.iv.i.i.i.2.unr = phi i64 [ %indvars.iv.i.i.i.2.ph, %for.body.i.i.i.2.preheader ], [ %indvars.iv.next.i.i.i.2.prol, %for.body.i.i.i.2.prol ]
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %if.then3.i.i.i.2, label %for.body.i.i.i.2

for.body.i.i.i.2:                                 ; preds = %for.body.i.i.i.2.prol.loopexit, %for.body.i.i.i.2
  %indvars.iv.i.i.i.2 = phi i64 [ %indvars.iv.next.i.i.i.2.3, %for.body.i.i.i.2 ], [ %indvars.iv.i.i.i.2.unr, %for.body.i.i.i.2.prol.loopexit ]
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i.2, i64 %indvars.iv.i.i.i.2
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %ts.sroa.19174.2.1, i64 %indvars.iv.i.i.i.2
  %58 = load i32, ptr %arrayidx3.i.i.i.2, align 4
  store i32 %58, ptr %arrayidx.i.i.i.2, align 4
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i.2, 1
  %arrayidx.i.i.i.2.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i.2, i64 %indvars.iv.next.i.i.i.2
  %arrayidx3.i.i.i.2.1 = getelementptr inbounds i32, ptr %ts.sroa.19174.2.1, i64 %indvars.iv.next.i.i.i.2
  %59 = load i32, ptr %arrayidx3.i.i.i.2.1, align 4
  store i32 %59, ptr %arrayidx.i.i.i.2.1, align 4
  %indvars.iv.next.i.i.i.2.1 = add nuw nsw i64 %indvars.iv.i.i.i.2, 2
  %arrayidx.i.i.i.2.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i.2, i64 %indvars.iv.next.i.i.i.2.1
  %arrayidx3.i.i.i.2.2 = getelementptr inbounds i32, ptr %ts.sroa.19174.2.1, i64 %indvars.iv.next.i.i.i.2.1
  %60 = load i32, ptr %arrayidx3.i.i.i.2.2, align 4
  store i32 %60, ptr %arrayidx.i.i.i.2.2, align 4
  %indvars.iv.next.i.i.i.2.2 = add nuw nsw i64 %indvars.iv.i.i.i.2, 3
  %arrayidx.i.i.i.2.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i.2, i64 %indvars.iv.next.i.i.i.2.2
  %arrayidx3.i.i.i.2.3 = getelementptr inbounds i32, ptr %ts.sroa.19174.2.1, i64 %indvars.iv.next.i.i.i.2.2
  %61 = load i32, ptr %arrayidx3.i.i.i.2.3, align 4
  store i32 %61, ptr %arrayidx.i.i.i.2.3, align 4
  %indvars.iv.next.i.i.i.2.3 = add nuw nsw i64 %indvars.iv.i.i.i.2, 4
  %exitcond.not.i.i.i.2.3 = icmp eq i64 %indvars.iv.next.i.i.i.2.3, %wide.trip.count.i.i.i.2
  br i1 %exitcond.not.i.i.i.2.3, label %if.then3.i.i.i.2, label %for.body.i.i.i.2

if.then3.i.i.i.2:                                 ; preds = %for.body.i.i.i.2.prol.loopexit, %for.body.i.i.i.2, %middle.block, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.2
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %ts.sroa.19174.2.1)
          to label %for.inc.2 unwind label %lpad12

for.inc.2:                                        ; preds = %if.then3.i.i.i.2, %if.then.i.2, %for.inc.1
  %ts.sroa.14.2.2 = phi i32 [ %ts.sroa.14.2.1, %if.then.i.2 ], [ %ts.sroa.14.2.1, %for.inc.1 ], [ %cond.i.i.2, %if.then3.i.i.i.2 ]
  %ts.sroa.19174.2.2 = phi ptr [ %ts.sroa.19174.2.1, %if.then.i.2 ], [ %ts.sroa.19174.2.1, %for.inc.1 ], [ %retval.0.i.i.i.2, %if.then3.i.i.i.2 ]
  %arrayidx.i78.2 = getelementptr inbounds i32, ptr %ts.sroa.19174.2.2, i64 %indvars.iv.next210.1
  %62 = load i32, ptr %arrayidx.i73.2, align 4
  store i32 %62, ptr %arrayidx.i78.2, align 4
  %63 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i67 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv
  %64 = load ptr, ptr %arrayidx.i67, align 8
  %id.i = getelementptr inbounds %class.btHullTriangle, ptr %64, i64 0, i32 2
  %65 = load i32, ptr %id.i, align 4
  %idxprom.i.i = sext i32 %65 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %63, i64 %idxprom.i.i
  store ptr null, ptr %arrayidx.i.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
          to label %for.inc.2.for.inc23_crit_edge unwind label %ehcleanup.thread

for.inc.2.for.inc23_crit_edge:                    ; preds = %for.inc.2
  %indvars.iv.next210.2 = add i32 %ts.sroa.3.0201, 3
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc23

lpad12:                                           ; preds = %if.then3.i.i.i.2, %if.then.i.i.i.2, %if.then3.i.i.i.1, %if.then.i.i.i.1, %if.then3.i.i.i, %if.then.i.i.i
  %ts.sroa.19174.1198.lcssa = phi ptr [ %ts.sroa.19174.0203, %if.then3.i.i.i ], [ %ts.sroa.19174.0203, %if.then.i.i.i ], [ %ts.sroa.19174.2, %if.then.i.i.i.1 ], [ %ts.sroa.19174.2, %if.then3.i.i.i.1 ], [ %ts.sroa.19174.2.1, %if.then.i.i.i.2 ], [ %ts.sroa.19174.2.1, %if.then3.i.i.i.2 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc23:                                        ; preds = %for.inc.2.for.inc23_crit_edge, %for.body
  %67 = phi i32 [ %1, %for.body ], [ %.pre, %for.inc.2.for.inc23_crit_edge ]
  %ts.sroa.3.2 = phi i32 [ %ts.sroa.3.0201, %for.body ], [ %indvars.iv.next210.2, %for.inc.2.for.inc23_crit_edge ]
  %ts.sroa.14.3 = phi i32 [ %ts.sroa.14.0202, %for.body ], [ %ts.sroa.14.2.2, %for.inc.2.for.inc23_crit_edge ]
  %ts.sroa.19174.3 = phi ptr [ %ts.sroa.19174.0203, %for.body ], [ %ts.sroa.19174.2.2, %for.inc.2.for.inc23_crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = sext i32 %67 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %68
  br i1 %cmp, label %for.body, label %for.end25

for.end25:                                        ; preds = %for.inc23, %for.cond.preheader
  %ts.sroa.3.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %ts.sroa.3.2, %for.inc23 ]
  %ts.sroa.19174.0.lcssa = phi ptr [ null, %for.cond.preheader ], [ %ts.sroa.19174.3, %for.inc23 ]
  %ts.sroa.19174.0.lcssa279 = ptrtoint ptr %ts.sroa.19174.0.lcssa to i64
  %div = sdiv i32 %ts.sroa.3.0.lcssa, 3
  store i32 %div, ptr %tris_count, align 4
  %m_size.i.i83 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %tris_out, i64 0, i32 2
  %69 = load i32, ptr %m_size.i.i83, align 4
  %cmp4.i = icmp slt i32 %69, %ts.sroa.3.0.lcssa
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont31

if.then5.i:                                       ; preds = %for.end25
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %tris_out, i64 0, i32 3
  %70 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i85 = icmp slt i32 %70, %ts.sroa.3.0.lcssa
  br i1 %cmp.i.i85, label %if.then.i.i86, label %if.then5.i.for.body10.lr.ph.i_crit_edge

if.then5.i.for.body10.lr.ph.i_crit_edge:          ; preds = %if.then5.i
  %m_data11.i.phi.trans.insert = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %tris_out, i64 0, i32 5
  %.pre218 = load ptr, ptr %m_data11.i.phi.trans.insert, align 8
  br label %for.body10.lr.ph.i

if.then.i.i86:                                    ; preds = %if.then5.i
  %tobool.not.i.i.i87 = icmp eq i32 %ts.sroa.3.0.lcssa, 0
  br i1 %tobool.not.i.i.i87, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %if.then.i.i86
  %conv.i.i.i.i89 = sext i32 %ts.sroa.3.0.lcssa to i64
  %mul.i.i.i.i90 = shl nsw i64 %conv.i.i.i.i89, 2
  %call.i.i.i.i110 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i90, i32 noundef 16)
          to label %call.i.i.i.i.noexc109 unwind label %lpad30

call.i.i.i.i.noexc109:                            ; preds = %if.then.i.i.i88
  %.pre.i91 = load i32, ptr %m_size.i.i83, align 4
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc109, %if.then.i.i86
  %71 = phi i32 [ %.pre.i91, %call.i.i.i.i.noexc109 ], [ %69, %if.then.i.i86 ]
  %retval.0.i.i.i92 = phi ptr [ %call.i.i.i.i110, %call.i.i.i.i.noexc109 ], [ null, %if.then.i.i86 ]
  %cmp7.i.i.i93 = icmp sgt i32 %71, 0
  %m_data.i.i.i94 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %tris_out, i64 0, i32 5
  %72 = load ptr, ptr %m_data.i.i.i94, align 8
  br i1 %cmp7.i.i.i93, label %for.body.lr.ph.i.i.i101, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

for.body.lr.ph.i.i.i101:                          ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %73 = ptrtoint ptr %72 to i64
  %retval.0.i.i.i92263 = ptrtoint ptr %retval.0.i.i.i92 to i64
  %wide.trip.count.i.i.i102 = zext i32 %71 to i64
  %min.iters.check267 = icmp ult i32 %71, 8
  %74 = sub i64 %retval.0.i.i.i92263, %73
  %diff.check264 = icmp ult i64 %74, 32
  %or.cond296 = select i1 %min.iters.check267, i1 true, i1 %diff.check264
  br i1 %or.cond296, label %for.body.i.i.i103.preheader, label %vector.ph268

vector.ph268:                                     ; preds = %for.body.lr.ph.i.i.i101
  %n.vec270 = and i64 %wide.trip.count.i.i.i102, 4294967288
  br label %vector.body273

vector.body273:                                   ; preds = %vector.body273, %vector.ph268
  %index274 = phi i64 [ 0, %vector.ph268 ], [ %index.next277, %vector.body273 ]
  %75 = getelementptr inbounds i32, ptr %retval.0.i.i.i92, i64 %index274
  %76 = getelementptr inbounds i32, ptr %72, i64 %index274
  %wide.load275 = load <4 x i32>, ptr %76, align 4
  %77 = getelementptr inbounds i32, ptr %76, i64 4
  %wide.load276 = load <4 x i32>, ptr %77, align 4
  store <4 x i32> %wide.load275, ptr %75, align 4
  %78 = getelementptr inbounds i32, ptr %75, i64 4
  store <4 x i32> %wide.load276, ptr %78, align 4
  %index.next277 = add nuw i64 %index274, 8
  %79 = icmp eq i64 %index.next277, %n.vec270
  br i1 %79, label %middle.block265, label %vector.body273

middle.block265:                                  ; preds = %vector.body273
  %cmp.n272 = icmp eq i64 %n.vec270, %wide.trip.count.i.i.i102
  br i1 %cmp.n272, label %if.then.i11.i.i96, label %for.body.i.i.i103.preheader

for.body.i.i.i103.preheader:                      ; preds = %for.body.lr.ph.i.i.i101, %middle.block265
  %indvars.iv.i.i.i104.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i101 ], [ %n.vec270, %middle.block265 ]
  %80 = xor i64 %indvars.iv.i.i.i104.ph, -1
  %81 = add nsw i64 %80, %wide.trip.count.i.i.i102
  %xtraiter317 = and i64 %wide.trip.count.i.i.i102, 3
  %lcmp.mod318.not = icmp eq i64 %xtraiter317, 0
  br i1 %lcmp.mod318.not, label %for.body.i.i.i103.prol.loopexit, label %for.body.i.i.i103.prol

for.body.i.i.i103.prol:                           ; preds = %for.body.i.i.i103.preheader, %for.body.i.i.i103.prol
  %indvars.iv.i.i.i104.prol = phi i64 [ %indvars.iv.next.i.i.i107.prol, %for.body.i.i.i103.prol ], [ %indvars.iv.i.i.i104.ph, %for.body.i.i.i103.preheader ]
  %prol.iter319 = phi i64 [ %prol.iter319.next, %for.body.i.i.i103.prol ], [ 0, %for.body.i.i.i103.preheader ]
  %arrayidx.i.i.i105.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i92, i64 %indvars.iv.i.i.i104.prol
  %arrayidx3.i.i.i106.prol = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.i.i.i104.prol
  %82 = load i32, ptr %arrayidx3.i.i.i106.prol, align 4
  store i32 %82, ptr %arrayidx.i.i.i105.prol, align 4
  %indvars.iv.next.i.i.i107.prol = add nuw nsw i64 %indvars.iv.i.i.i104.prol, 1
  %prol.iter319.next = add i64 %prol.iter319, 1
  %prol.iter319.cmp.not = icmp eq i64 %prol.iter319.next, %xtraiter317
  br i1 %prol.iter319.cmp.not, label %for.body.i.i.i103.prol.loopexit, label %for.body.i.i.i103.prol

for.body.i.i.i103.prol.loopexit:                  ; preds = %for.body.i.i.i103.prol, %for.body.i.i.i103.preheader
  %indvars.iv.i.i.i104.unr = phi i64 [ %indvars.iv.i.i.i104.ph, %for.body.i.i.i103.preheader ], [ %indvars.iv.next.i.i.i107.prol, %for.body.i.i.i103.prol ]
  %83 = icmp ult i64 %81, 3
  br i1 %83, label %if.then.i11.i.i96, label %for.body.i.i.i103

for.body.i.i.i103:                                ; preds = %for.body.i.i.i103.prol.loopexit, %for.body.i.i.i103
  %indvars.iv.i.i.i104 = phi i64 [ %indvars.iv.next.i.i.i107.3, %for.body.i.i.i103 ], [ %indvars.iv.i.i.i104.unr, %for.body.i.i.i103.prol.loopexit ]
  %arrayidx.i.i.i105 = getelementptr inbounds i32, ptr %retval.0.i.i.i92, i64 %indvars.iv.i.i.i104
  %arrayidx3.i.i.i106 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.i.i.i104
  %84 = load i32, ptr %arrayidx3.i.i.i106, align 4
  store i32 %84, ptr %arrayidx.i.i.i105, align 4
  %indvars.iv.next.i.i.i107 = add nuw nsw i64 %indvars.iv.i.i.i104, 1
  %arrayidx.i.i.i105.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i92, i64 %indvars.iv.next.i.i.i107
  %arrayidx3.i.i.i106.1 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.next.i.i.i107
  %85 = load i32, ptr %arrayidx3.i.i.i106.1, align 4
  store i32 %85, ptr %arrayidx.i.i.i105.1, align 4
  %indvars.iv.next.i.i.i107.1 = add nuw nsw i64 %indvars.iv.i.i.i104, 2
  %arrayidx.i.i.i105.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i92, i64 %indvars.iv.next.i.i.i107.1
  %arrayidx3.i.i.i106.2 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.next.i.i.i107.1
  %86 = load i32, ptr %arrayidx3.i.i.i106.2, align 4
  store i32 %86, ptr %arrayidx.i.i.i105.2, align 4
  %indvars.iv.next.i.i.i107.2 = add nuw nsw i64 %indvars.iv.i.i.i104, 3
  %arrayidx.i.i.i105.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i92, i64 %indvars.iv.next.i.i.i107.2
  %arrayidx3.i.i.i106.3 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.next.i.i.i107.2
  %87 = load i32, ptr %arrayidx3.i.i.i106.3, align 4
  store i32 %87, ptr %arrayidx.i.i.i105.3, align 4
  %indvars.iv.next.i.i.i107.3 = add nuw nsw i64 %indvars.iv.i.i.i104, 4
  %exitcond.not.i.i.i108.3 = icmp eq i64 %indvars.iv.next.i.i.i107.3, %wide.trip.count.i.i.i102
  br i1 %exitcond.not.i.i.i108.3, label %if.then.i11.i.i96, label %for.body.i.i.i103

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %tobool.not.i10.i.i95 = icmp eq ptr %72, null
  br i1 %tobool.not.i10.i.i95, label %if.end.thread36.i, label %if.then.i11.i.i96

if.end.thread36.i:                                ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i37.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %tris_out, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i37.i, align 8
  store ptr %retval.0.i.i.i92, ptr %m_data.i.i.i94, align 8
  store i32 %ts.sroa.3.0.lcssa, ptr %m_capacity.i.i.i, align 8
  br label %for.body10.lr.ph.i

if.then.i11.i.i96:                                ; preds = %for.body.i.i.i103.prol.loopexit, %for.body.i.i.i103, %middle.block265, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i.i97 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %tris_out, i64 0, i32 6
  %88 = load i8, ptr %m_ownsMemory.i.i.i97, align 8
  %tobool2.not.i.i.i98 = icmp eq i8 %88, 0
  br i1 %tobool2.not.i.i.i98, label %if.end.i, label %if.then3.i.i.i99

if.then3.i.i.i99:                                 ; preds = %if.then.i11.i.i96
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
          to label %if.end.i unwind label %lpad30

if.end.i:                                         ; preds = %if.then3.i.i.i99, %if.then.i11.i.i96
  store i8 1, ptr %m_ownsMemory.i.i.i97, align 8
  store ptr %retval.0.i.i.i92, ptr %m_data.i.i.i94, align 8
  store i32 %ts.sroa.3.0.lcssa, ptr %m_capacity.i.i.i, align 8
  br label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %if.then5.i.for.body10.lr.ph.i_crit_edge, %if.end.i, %if.end.thread36.i
  %89 = phi ptr [ %.pre218, %if.then5.i.for.body10.lr.ph.i_crit_edge ], [ %retval.0.i.i.i92, %if.end.i ], [ %retval.0.i.i.i92, %if.end.thread36.i ]
  %90 = sext i32 %69 to i64
  %wide.trip.count.i = sext i32 %ts.sroa.3.0.lcssa to i64
  %91 = shl nsw i64 %90, 2
  %scevgep = getelementptr i8, ptr %89, i64 %91
  %92 = sub nsw i64 %wide.trip.count.i, %90
  %93 = shl nsw i64 %92, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %93, i1 false)
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %for.body10.lr.ph.i, %for.end25
  store i32 %ts.sroa.3.0.lcssa, ptr %m_size.i.i83, align 4
  %cmp35206 = icmp sgt i32 %ts.sroa.3.0.lcssa, 0
  br i1 %cmp35206, label %for.body36.lr.ph, label %for.end43

for.body36.lr.ph:                                 ; preds = %invoke.cont31
  %m_data.i116 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %tris_out, i64 0, i32 5
  %94 = load ptr, ptr %m_data.i116, align 8
  %wide.trip.count = zext i32 %ts.sroa.3.0.lcssa to i64
  %min.iters.check283 = icmp ult i32 %ts.sroa.3.0.lcssa, 8
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %ts.sroa.19174.0.lcssa279
  %diff.check280 = icmp ult i64 %96, 32
  %or.cond298 = select i1 %min.iters.check283, i1 true, i1 %diff.check280
  br i1 %or.cond298, label %for.body36.preheader, label %vector.ph284

vector.ph284:                                     ; preds = %for.body36.lr.ph
  %n.vec286 = and i64 %wide.trip.count, 4294967288
  br label %vector.body289

vector.body289:                                   ; preds = %vector.body289, %vector.ph284
  %index290 = phi i64 [ 0, %vector.ph284 ], [ %index.next293, %vector.body289 ]
  %97 = getelementptr inbounds i32, ptr %ts.sroa.19174.0.lcssa, i64 %index290
  %wide.load291 = load <4 x i32>, ptr %97, align 4
  %98 = getelementptr inbounds i32, ptr %97, i64 4
  %wide.load292 = load <4 x i32>, ptr %98, align 4
  %99 = getelementptr inbounds i32, ptr %94, i64 %index290
  store <4 x i32> %wide.load291, ptr %99, align 4
  %100 = getelementptr inbounds i32, ptr %99, i64 4
  store <4 x i32> %wide.load292, ptr %100, align 4
  %index.next293 = add nuw i64 %index290, 8
  %101 = icmp eq i64 %index.next293, %n.vec286
  br i1 %101, label %middle.block281, label %vector.body289

middle.block281:                                  ; preds = %vector.body289
  %cmp.n288 = icmp eq i64 %n.vec286, %wide.trip.count
  br i1 %cmp.n288, label %for.end43, label %for.body36.preheader

for.body36.preheader:                             ; preds = %for.body36.lr.ph, %middle.block281
  %indvars.iv215.ph = phi i64 [ 0, %for.body36.lr.ph ], [ %n.vec286, %middle.block281 ]
  %102 = xor i64 %indvars.iv215.ph, -1
  %103 = add nsw i64 %102, %wide.trip.count
  %xtraiter320 = and i64 %wide.trip.count, 3
  %lcmp.mod321.not = icmp eq i64 %xtraiter320, 0
  br i1 %lcmp.mod321.not, label %for.body36.prol.loopexit, label %for.body36.prol

for.body36.prol:                                  ; preds = %for.body36.preheader, %for.body36.prol
  %indvars.iv215.prol = phi i64 [ %indvars.iv.next216.prol, %for.body36.prol ], [ %indvars.iv215.ph, %for.body36.preheader ]
  %prol.iter322 = phi i64 [ %prol.iter322.next, %for.body36.prol ], [ 0, %for.body36.preheader ]
  %arrayidx.i115.prol = getelementptr inbounds i32, ptr %ts.sroa.19174.0.lcssa, i64 %indvars.iv215.prol
  %104 = load i32, ptr %arrayidx.i115.prol, align 4
  %arrayidx.i118.prol = getelementptr inbounds i32, ptr %94, i64 %indvars.iv215.prol
  store i32 %104, ptr %arrayidx.i118.prol, align 4
  %indvars.iv.next216.prol = add nuw nsw i64 %indvars.iv215.prol, 1
  %prol.iter322.next = add i64 %prol.iter322, 1
  %prol.iter322.cmp.not = icmp eq i64 %prol.iter322.next, %xtraiter320
  br i1 %prol.iter322.cmp.not, label %for.body36.prol.loopexit, label %for.body36.prol

for.body36.prol.loopexit:                         ; preds = %for.body36.prol, %for.body36.preheader
  %indvars.iv215.unr = phi i64 [ %indvars.iv215.ph, %for.body36.preheader ], [ %indvars.iv.next216.prol, %for.body36.prol ]
  %105 = icmp ult i64 %103, 3
  br i1 %105, label %for.end43, label %for.body36

for.body36:                                       ; preds = %for.body36.prol.loopexit, %for.body36
  %indvars.iv215 = phi i64 [ %indvars.iv.next216.3, %for.body36 ], [ %indvars.iv215.unr, %for.body36.prol.loopexit ]
  %arrayidx.i115 = getelementptr inbounds i32, ptr %ts.sroa.19174.0.lcssa, i64 %indvars.iv215
  %106 = load i32, ptr %arrayidx.i115, align 4
  %arrayidx.i118 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv215
  store i32 %106, ptr %arrayidx.i118, align 4
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %arrayidx.i115.1 = getelementptr inbounds i32, ptr %ts.sroa.19174.0.lcssa, i64 %indvars.iv.next216
  %107 = load i32, ptr %arrayidx.i115.1, align 4
  %arrayidx.i118.1 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.next216
  store i32 %107, ptr %arrayidx.i118.1, align 4
  %indvars.iv.next216.1 = add nuw nsw i64 %indvars.iv215, 2
  %arrayidx.i115.2 = getelementptr inbounds i32, ptr %ts.sroa.19174.0.lcssa, i64 %indvars.iv.next216.1
  %108 = load i32, ptr %arrayidx.i115.2, align 4
  %arrayidx.i118.2 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.next216.1
  store i32 %108, ptr %arrayidx.i118.2, align 4
  %indvars.iv.next216.2 = add nuw nsw i64 %indvars.iv215, 3
  %arrayidx.i115.3 = getelementptr inbounds i32, ptr %ts.sroa.19174.0.lcssa, i64 %indvars.iv.next216.2
  %109 = load i32, ptr %arrayidx.i115.3, align 4
  %arrayidx.i118.3 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.next216.2
  store i32 %109, ptr %arrayidx.i118.3, align 4
  %indvars.iv.next216.3 = add nuw nsw i64 %indvars.iv215, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next216.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.end43, label %for.body36

lpad30:                                           ; preds = %if.then3.i.i.i99, %if.then.i.i.i88
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end43:                                        ; preds = %for.body36.prol.loopexit, %for.body36, %middle.block281, %invoke.cont31
  %111 = load i32, ptr %m_size.i, align 4
  %cmp4.i122 = icmp slt i32 %111, 0
  br i1 %cmp4.i122, label %if.then5.i123, label %invoke.cont47

if.then5.i123:                                    ; preds = %for.end43
  %m_capacity.i.i.i124 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 3
  %112 = load i32, ptr %m_capacity.i.i.i124, align 8
  %cmp.i.i125 = icmp slt i32 %112, 0
  br i1 %cmp.i.i125, label %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i, label %for.body10.lr.ph.i126

_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i: ; preds = %if.then5.i123
  %m_data.i9.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %113 = load ptr, ptr %m_data.i9.i.i, align 8
  %tobool.not.i10.i.i136 = icmp eq ptr %113, null
  %m_ownsMemory.i.i.i137 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  %114 = load i8, ptr %m_ownsMemory.i.i.i137, align 8
  %tobool2.not.i.i.i138 = icmp eq i8 %114, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i136, i1 true, i1 %tobool2.not.i.i.i138
  br i1 %or.cond.i.i, label %if.end.i140, label %if.then3.i.i.i139

if.then3.i.i.i139:                                ; preds = %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %113)
          to label %if.end.i140 unwind label %lpad46

if.end.i140:                                      ; preds = %if.then3.i.i.i139, %_ZNK20btAlignedObjectArrayIP14btHullTriangleE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i137, align 8
  store ptr null, ptr %m_data.i9.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i124, align 8
  br label %for.body10.lr.ph.i126

for.body10.lr.ph.i126:                            ; preds = %if.end.i140, %if.then5.i123
  %m_data11.i127 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %115 = sext i32 %111 to i64
  %116 = sub nsw i64 0, %115
  %xtraiter323 = and i64 %116, 3
  %lcmp.mod324.not = icmp eq i64 %xtraiter323, 0
  br i1 %lcmp.mod324.not, label %for.body10.i128.prol.loopexit, label %for.body10.i128.prol

for.body10.i128.prol:                             ; preds = %for.body10.lr.ph.i126, %for.body10.i128.prol
  %indvars.iv.i129.prol = phi i64 [ %indvars.iv.next.i131.prol, %for.body10.i128.prol ], [ %115, %for.body10.lr.ph.i126 ]
  %prol.iter325 = phi i64 [ %prol.iter325.next, %for.body10.i128.prol ], [ 0, %for.body10.lr.ph.i126 ]
  %117 = load ptr, ptr %m_data11.i127, align 8
  %arrayidx13.i130.prol = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv.i129.prol
  store ptr null, ptr %arrayidx13.i130.prol, align 8
  %indvars.iv.next.i131.prol = add nsw i64 %indvars.iv.i129.prol, 1
  %prol.iter325.next = add i64 %prol.iter325, 1
  %prol.iter325.cmp.not = icmp eq i64 %prol.iter325.next, %xtraiter323
  br i1 %prol.iter325.cmp.not, label %for.body10.i128.prol.loopexit, label %for.body10.i128.prol

for.body10.i128.prol.loopexit:                    ; preds = %for.body10.i128.prol, %for.body10.lr.ph.i126
  %indvars.iv.i129.unr = phi i64 [ %115, %for.body10.lr.ph.i126 ], [ %indvars.iv.next.i131.prol, %for.body10.i128.prol ]
  %118 = icmp ugt i32 %111, -4
  br i1 %118, label %invoke.cont47, label %for.body10.i128

for.body10.i128:                                  ; preds = %for.body10.i128.prol.loopexit, %for.body10.i128
  %indvars.iv.i129 = phi i64 [ %indvars.iv.next.i131.3, %for.body10.i128 ], [ %indvars.iv.i129.unr, %for.body10.i128.prol.loopexit ]
  %119 = load ptr, ptr %m_data11.i127, align 8
  %arrayidx13.i130 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv.i129
  store ptr null, ptr %arrayidx13.i130, align 8
  %indvars.iv.next.i131 = add nsw i64 %indvars.iv.i129, 1
  %120 = load ptr, ptr %m_data11.i127, align 8
  %arrayidx13.i130.1 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv.next.i131
  store ptr null, ptr %arrayidx13.i130.1, align 8
  %indvars.iv.next.i131.1 = add nsw i64 %indvars.iv.i129, 2
  %121 = load ptr, ptr %m_data11.i127, align 8
  %arrayidx13.i130.2 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv.next.i131.1
  store ptr null, ptr %arrayidx13.i130.2, align 8
  %indvars.iv.next.i131.2 = add nsw i64 %indvars.iv.i129, 3
  %122 = load ptr, ptr %m_data11.i127, align 8
  %arrayidx13.i130.3 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.next.i131.2
  store ptr null, ptr %arrayidx13.i130.3, align 8
  %indvars.iv.next.i131.3 = add nsw i64 %indvars.iv.i129, 4
  %exitcond.not.i132.3 = icmp eq i64 %indvars.iv.next.i131.3, 0
  br i1 %exitcond.not.i132.3, label %invoke.cont47, label %for.body10.i128

invoke.cont47:                                    ; preds = %for.body10.i128.prol.loopexit, %for.body10.i128, %for.end43
  store i32 0, ptr %m_size.i, align 4
  %tobool.not.i.i.i152 = icmp eq ptr %ts.sroa.19174.0.lcssa, null
  br i1 %tobool.not.i.i.i152, label %cleanup, label %if.then3.i.i.i156

if.then3.i.i.i156:                                ; preds = %invoke.cont47
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %ts.sroa.19174.0.lcssa)
  br label %cleanup

lpad46:                                           ; preds = %if.then3.i.i.i139
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad30, %lpad12
  %ts.sroa.19174.4 = phi ptr [ %ts.sroa.19174.1198.lcssa, %lpad12 ], [ %ts.sroa.19174.0.lcssa, %lpad46 ], [ %ts.sroa.19174.0.lcssa, %lpad30 ]
  %.pn = phi { ptr, i32 } [ %66, %lpad12 ], [ %123, %lpad46 ], [ %110, %lpad30 ]
  %tobool.not.i.i.i159 = icmp eq ptr %ts.sroa.19174.4, null
  br i1 %tobool.not.i.i.i159, label %invoke.cont49, label %if.then3.i.i.i163

if.then3.i.i.i163:                                ; preds = %ehcleanup.thread, %ehcleanup
  %.pn223 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %.pn, %ehcleanup ]
  %ts.sroa.19174.4222 = phi ptr [ %ts.sroa.19174.2.2, %ehcleanup.thread ], [ %ts.sroa.19174.4, %ehcleanup ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %ts.sroa.19174.4222)
          to label %invoke.cont49 unwind label %terminate.lpad

invoke.cont49:                                    ; preds = %ehcleanup, %if.then3.i.i.i163
  %.pn224 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn223, %if.then3.i.i.i163 ]
  resume { ptr, i32 } %.pn224

cleanup:                                          ; preds = %if.then3.i.i.i156, %invoke.cont47, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %invoke.cont47 ], [ 1, %if.then3.i.i.i156 ]
  ret i32 %retval.0

terminate.lpad:                                   ; preds = %if.then3.i.i.i163
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #22
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11HullLibrary11ComputeHullEjPK9btVector3R11PHullResultj(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %vcount, ptr noundef %vertices, ptr nocapture noundef nonnull align 8 dereferenceable(56) %result, i32 noundef %vlimit) local_unnamed_addr #5 align 2 {
entry:
  %tris_count = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tris_count) #21
  %m_Indices = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 4
  %call = call noundef i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %vertices, i32 noundef %vcount, ptr noundef nonnull align 8 dereferenceable(25) %m_Indices, ptr noundef nonnull align 4 dereferenceable(4) %tris_count, i32 noundef %vlimit)
  %tobool.not = icmp ne i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %tris_count, align 4
  %mul = mul nsw i32 %0, 3
  %mIndexCount = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 1
  store i32 %mul, ptr %mIndexCount, align 4
  %mFaceCount = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 2
  store i32 %0, ptr %mFaceCount, align 8
  %mVertices = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 3
  store ptr %vertices, ptr %mVertices, align 8
  store i32 %vcount, ptr %result, align 8
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tris_count) #21
  ret i1 %tobool.not
}

; Function Attrs: uwtable
define dso_local void @_Z11ReleaseHullR11PHullResult(ptr nocapture noundef nonnull align 8 dereferenceable(56) %result) local_unnamed_addr #5 {
entry:
  %m_size.i = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 4, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 4, i32 6
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %2, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  br label %_ZN20btAlignedObjectArrayIjE5clearEv.exit

_ZN20btAlignedObjectArrayIjE5clearEv.exit:        ; preds = %if.then, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIjE5clearEv.exit, %entry
  store i32 0, ptr %result, align 8
  %mIndexCount = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 1
  store i32 0, ptr %mIndexCount, align 4
  %mVertices = getelementptr inbounds %class.PHullResult, ptr %result, i64 0, i32 3
  store ptr null, ptr %mVertices, align 8
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %desc, ptr nocapture noundef nonnull align 8 dereferenceable(80) %result) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %tris_count.i = alloca i32, align 4
  %hr = alloca %class.PHullResult, align 8
  %scale = alloca %class.btVector3, align 8
  %ovcount = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %hr) #21
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  store i32 0, ptr %hr, align 8
  %mIndexCount.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 1
  store i32 0, ptr %mIndexCount.i, align 4
  %mFaceCount.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 2
  store i32 0, ptr %mFaceCount.i, align 8
  %mVertices.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 3
  store ptr null, ptr %mVertices.i, align 8
  %mVcount = getelementptr inbounds %class.HullDesc, ptr %desc, i64 0, i32 1
  %0 = load i32, ptr %mVcount, align 4
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %0, i32 8)
  %cmp.i = icmp slt i32 %spec.store.select, 0
  br i1 %cmp.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %conv.i.i.i.i = zext i32 %spec.store.select to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i268 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %invoke.cont4.loopexit unwind label %ehcleanup196.thread

invoke.cont4.loopexit:                            ; preds = %if.then.i.i
  %.pre = load i32, ptr %mVcount, align 4
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.loopexit, %invoke.cont
  %1 = phi i32 [ %0, %invoke.cont ], [ %.pre, %invoke.cont4.loopexit ]
  %2 = phi ptr [ null, %invoke.cont ], [ %call.i.i.i.i268, %invoke.cont4.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %scale) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ovcount) #21
  %mVertices = getelementptr inbounds %class.HullDesc, ptr %desc, i64 0, i32 2
  %3 = load ptr, ptr %mVertices, align 8
  %mVertexStride = getelementptr inbounds %class.HullDesc, ptr %desc, i64 0, i32 3
  %4 = load i32, ptr %mVertexStride, align 8
  %mNormalEpsilon = getelementptr inbounds %class.HullDesc, ptr %desc, i64 0, i32 4
  %5 = load float, ptr %mNormalEpsilon, align 4
  %call11 = invoke noundef zeroext i1 @_ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %1, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %ovcount, ptr noundef nonnull %2, float noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %scale)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont4
  br i1 %call11, label %for.cond.preheader, label %if.end191

for.cond.preheader:                               ; preds = %invoke.cont10
  %6 = load i32, ptr %ovcount, align 4
  %cmp13613.not = icmp eq i32 %6, 0
  br i1 %cmp13613.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %7 = load <2 x float>, ptr %scale, align 8
  %arrayidx31 = getelementptr inbounds float, ptr %scale, i64 2
  %8 = load float, ptr %arrayidx31, align 8
  %xtraiter = and i32 %6, 1
  %9 = icmp eq i32 %6, 1
  br i1 %9, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i32 %6, -2
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.lr.ph
  %i.0614.unr = phi i32 [ 0, %for.body.lr.ph ], [ %inc.1, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa
  %idxprom.i.epil = sext i32 %i.0614.unr to i64
  %arrayidx.i.epil = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom.i.epil
  %10 = load <2 x float>, ptr %arrayidx.i.epil, align 4
  %11 = fmul <2 x float> %7, %10
  store <2 x float> %11, ptr %arrayidx.i.epil, align 4
  %arrayidx34.epil = getelementptr inbounds float, ptr %arrayidx.i.epil, i64 2
  %12 = load float, ptr %arrayidx34.epil, align 4
  %mul35.epil = fmul float %8, %12
  store float %mul35.epil, ptr %arrayidx34.epil, align 4
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.epil, %for.cond.cleanup.loopexit.unr-lcssa, %for.cond.preheader
  %mMaxVertices = getelementptr inbounds %class.HullDesc, ptr %desc, i64 0, i32 5
  %13 = load i32, ptr %mMaxVertices, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tris_count.i) #21
  %m_Indices.i = getelementptr inbounds %class.PHullResult, ptr %hr, i64 0, i32 4
  %call.i274 = invoke noundef i32 @_ZN11HullLibrary8calchullEP9btVector3iR20btAlignedObjectArrayIjERii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %2, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(25) %m_Indices.i, ptr noundef nonnull align 4 dereferenceable(4) %tris_count.i, i32 noundef %13)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %for.cond.cleanup
  %tobool.not.i.not = icmp eq i32 %call.i274, 0
  br i1 %tobool.not.i.not, label %invoke.cont38, label %invoke.cont44

lpad:                                             ; preds = %if.then3.i.i.i553
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

ehcleanup196.thread:                              ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad8:                                            ; preds = %for.cond.cleanup, %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %i.0614 = phi i32 [ 0, %for.body.lr.ph.new ], [ %inc.1, %for.body ]
  %niter = phi i32 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %idxprom.i = sext i32 %i.0614 to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom.i
  %17 = load <2 x float>, ptr %arrayidx.i, align 4
  %18 = fmul <2 x float> %7, %17
  store <2 x float> %18, ptr %arrayidx.i, align 4
  %arrayidx34 = getelementptr inbounds float, ptr %arrayidx.i, i64 2
  %19 = load float, ptr %arrayidx34, align 4
  %mul35 = fmul float %8, %19
  store float %mul35, ptr %arrayidx34, align 4
  %inc = or i32 %i.0614, 1
  %idxprom.i.1 = sext i32 %inc to i64
  %arrayidx.i.1 = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom.i.1
  %20 = load <2 x float>, ptr %arrayidx.i.1, align 4
  %21 = fmul <2 x float> %7, %20
  store <2 x float> %21, ptr %arrayidx.i.1, align 4
  %arrayidx34.1 = getelementptr inbounds float, ptr %arrayidx.i.1, i64 2
  %22 = load float, ptr %arrayidx34.1, align 4
  %mul35.1 = fmul float %8, %22
  store float %mul35.1, ptr %arrayidx34.1, align 4
  %inc.1 = add nuw i32 %i.0614, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body

invoke.cont38:                                    ; preds = %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tris_count.i) #21
  br label %if.end191

invoke.cont44:                                    ; preds = %call.i.noexc
  %23 = load i32, ptr %tris_count.i, align 4
  %mul.i = mul nsw i32 %23, 3
  store i32 %mul.i, ptr %mIndexCount.i, align 4
  store i32 %23, ptr %mFaceCount.i, align 8
  store ptr %2, ptr %mVertices.i, align 8
  store i32 %6, ptr %hr, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tris_count.i) #21
  %or.cond = icmp sgt i32 %6, 0
  br i1 %or.cond, label %if.then.i.i.i, label %invoke.cont49

if.then.i.i.i:                                    ; preds = %invoke.cont44
  %conv.i.i.i.i296 = zext i32 %6 to i64
  %mul.i.i.i.i297 = shl nuw nsw i64 %conv.i.i.i.i296, 4
  %call.i.i.i.i318 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i297, i32 noundef 16)
          to label %invoke.cont49 unwind label %ehcleanup187.thread

invoke.cont49:                                    ; preds = %if.then.i.i.i, %invoke.cont44
  %vertexScratch.sroa.14579.1 = phi ptr [ null, %invoke.cont44 ], [ %call.i.i.i.i318, %if.then.i.i.i ]
  %24 = load ptr, ptr %m_data.i.i.i, align 8
  invoke void @_ZN11HullLibrary16BringOutYourDeadEPK9btVector3jPS0_RjPjj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %2, i32 noundef %6, ptr noundef nonnull %vertexScratch.sroa.14579.1, ptr noundef nonnull align 4 dereferenceable(4) %ovcount, ptr noundef nonnull %24, i32 noundef %mul.i)
          to label %invoke.cont57 unwind label %lpad52

invoke.cont57:                                    ; preds = %invoke.cont49
  %25 = load i32, ptr %desc, align 8
  %and.i = and i32 %25, 1
  %tobool.not.i323.not = icmp eq i32 %and.i, 0
  %mNumOutputVertices116 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 1
  %m_size.i.i418 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 2
  br i1 %tobool.not.i323.not, label %if.else114, label %if.then60

if.then60:                                        ; preds = %invoke.cont57
  store i8 0, ptr %result, align 8
  %26 = load i32, ptr %ovcount, align 4
  store i32 %26, ptr %mNumOutputVertices116, align 4
  %27 = load i32, ptr %m_size.i.i418, align 4
  %cmp4.i327 = icmp slt i32 %27, %26
  br i1 %cmp4.i327, label %if.then5.i328, label %invoke.cont64

if.then5.i328:                                    ; preds = %if.then60
  %m_capacity.i.i.i329 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 3
  %28 = load i32, ptr %m_capacity.i.i.i329, align 8
  %cmp.i.i330 = icmp slt i32 %28, %26
  br i1 %cmp.i.i330, label %if.then.i.i339, label %invoke.cont64

if.then.i.i339:                                   ; preds = %if.then5.i328
  %tobool.not.i.i.i340 = icmp eq i32 %26, 0
  br i1 %tobool.not.i.i.i340, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i345, label %if.then.i.i.i341

if.then.i.i.i341:                                 ; preds = %if.then.i.i339
  %conv.i.i.i.i342 = sext i32 %26 to i64
  %mul.i.i.i.i343 = shl nsw i64 %conv.i.i.i.i342, 4
  %call.i.i.i.i366 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i343, i32 noundef 16)
          to label %call.i.i.i.i.noexc365 unwind label %lpad62

call.i.i.i.i.noexc365:                            ; preds = %if.then.i.i.i341
  %.pre.i344 = load i32, ptr %m_size.i.i418, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i345

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i345: ; preds = %call.i.i.i.i.noexc365, %if.then.i.i339
  %29 = phi i32 [ %.pre.i344, %call.i.i.i.i.noexc365 ], [ %27, %if.then.i.i339 ]
  %retval.0.i.i.i346 = phi ptr [ %call.i.i.i.i366, %call.i.i.i.i.noexc365 ], [ null, %if.then.i.i339 ]
  %cmp7.i.i.i347 = icmp sgt i32 %29, 0
  br i1 %cmp7.i.i.i347, label %for.body.lr.ph.i.i.i356, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i348

for.body.lr.ph.i.i.i356:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i345
  %m_data.i.i.i357 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i358 = zext i32 %29 to i64
  %xtraiter652 = and i64 %wide.trip.count.i.i.i358, 1
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i348.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i356.new

for.body.lr.ph.i.i.i356.new:                      ; preds = %for.body.lr.ph.i.i.i356
  %unroll_iter654 = and i64 %wide.trip.count.i.i.i358, 4294967294
  br label %for.body.i.i.i359

for.body.i.i.i359:                                ; preds = %for.body.i.i.i359, %for.body.lr.ph.i.i.i356.new
  %indvars.iv.i.i.i360 = phi i64 [ 0, %for.body.lr.ph.i.i.i356.new ], [ %indvars.iv.next.i.i.i363.1, %for.body.i.i.i359 ]
  %niter655 = phi i64 [ 0, %for.body.lr.ph.i.i.i356.new ], [ %niter655.next.1, %for.body.i.i.i359 ]
  %arrayidx.i.i.i361 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i346, i64 %indvars.iv.i.i.i360
  %31 = load ptr, ptr %m_data.i.i.i357, align 8
  %arrayidx3.i.i.i362 = getelementptr inbounds %class.btVector3, ptr %31, i64 %indvars.iv.i.i.i360
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i361, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i362, i64 16, i1 false)
  %indvars.iv.next.i.i.i363 = or i64 %indvars.iv.i.i.i360, 1
  %arrayidx.i.i.i361.1 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i346, i64 %indvars.iv.next.i.i.i363
  %32 = load ptr, ptr %m_data.i.i.i357, align 8
  %arrayidx3.i.i.i362.1 = getelementptr inbounds %class.btVector3, ptr %32, i64 %indvars.iv.next.i.i.i363
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i361.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i362.1, i64 16, i1 false)
  %indvars.iv.next.i.i.i363.1 = add nuw nsw i64 %indvars.iv.i.i.i360, 2
  %niter655.next.1 = add i64 %niter655, 2
  %niter655.ncmp.1 = icmp eq i64 %niter655.next.1, %unroll_iter654
  br i1 %niter655.ncmp.1, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i348.loopexit.unr-lcssa, label %for.body.i.i.i359

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i348.loopexit.unr-lcssa: ; preds = %for.body.i.i.i359, %for.body.lr.ph.i.i.i356
  %indvars.iv.i.i.i360.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i356 ], [ %indvars.iv.next.i.i.i363.1, %for.body.i.i.i359 ]
  %lcmp.mod653.not = icmp eq i64 %xtraiter652, 0
  br i1 %lcmp.mod653.not, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i348, label %for.body.i.i.i359.epil

for.body.i.i.i359.epil:                           ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i348.loopexit.unr-lcssa
  %arrayidx.i.i.i361.epil = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i346, i64 %indvars.iv.i.i.i360.unr
  %33 = load ptr, ptr %m_data.i.i.i357, align 8
  %arrayidx3.i.i.i362.epil = getelementptr inbounds %class.btVector3, ptr %33, i64 %indvars.iv.i.i.i360.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i361.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i362.epil, i64 16, i1 false)
  br label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i348

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i348: ; preds = %for.body.i.i.i359.epil, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i348.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i345
  %m_data.i9.i.i349 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 5
  %34 = load ptr, ptr %m_data.i9.i.i349, align 8
  %tobool.not.i10.i.i350 = icmp eq ptr %34, null
  %m_ownsMemory.i.i.i351 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 6
  %35 = load i8, ptr %m_ownsMemory.i.i.i351, align 8
  %tobool2.not.i.i.i352 = icmp eq i8 %35, 0
  %or.cond.i.i353 = select i1 %tobool.not.i10.i.i350, i1 true, i1 %tobool2.not.i.i.i352
  br i1 %or.cond.i.i353, label %if.end.i355, label %if.then3.i.i.i354

if.then3.i.i.i354:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i348
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %if.end.i355 unwind label %lpad62

if.end.i355:                                      ; preds = %if.then3.i.i.i354, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i348
  store i8 1, ptr %m_ownsMemory.i.i.i351, align 8
  store ptr %retval.0.i.i.i346, ptr %m_data.i9.i.i349, align 8
  store i32 %26, ptr %m_capacity.i.i.i329, align 8
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.end.i355, %if.then5.i328, %if.then60
  store i32 %26, ptr %m_size.i.i418, align 4
  %mNumFaces = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 3
  store i32 %23, ptr %mNumFaces, align 8
  %mNumIndices = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 4
  store i32 %mul.i, ptr %mNumIndices, align 4
  %m_size.i.i369 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 2
  %36 = load i32, ptr %m_size.i.i369, align 4
  %cmp4.i372 = icmp slt i32 %36, %mul.i
  br i1 %cmp4.i372, label %if.then5.i373, label %invoke.cont70

if.then5.i373:                                    ; preds = %invoke.cont64
  %m_capacity.i.i.i374 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 3
  %37 = load i32, ptr %m_capacity.i.i.i374, align 8
  %cmp.i.i375 = icmp slt i32 %37, %mul.i
  br i1 %cmp.i.i375, label %if.then.i.i384, label %if.then5.i373.for.body10.lr.ph.i376_crit_edge

if.then5.i373.for.body10.lr.ph.i376_crit_edge:    ; preds = %if.then5.i373
  %m_data11.i377.phi.trans.insert = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %.pre627 = load ptr, ptr %m_data11.i377.phi.trans.insert, align 8
  br label %for.body10.lr.ph.i376

if.then.i.i384:                                   ; preds = %if.then5.i373
  %tobool.not.i.i.i385 = icmp eq i32 %23, 0
  br i1 %tobool.not.i.i.i385, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i, label %if.then.i.i.i386

if.then.i.i.i386:                                 ; preds = %if.then.i.i384
  %conv.i.i.i.i387 = sext i32 %mul.i to i64
  %mul.i.i.i.i388 = shl nsw i64 %conv.i.i.i.i387, 2
  %call.i.i.i.i408 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i388, i32 noundef 16)
          to label %call.i.i.i.i.noexc407 unwind label %lpad69

call.i.i.i.i.noexc407:                            ; preds = %if.then.i.i.i386
  %.pre.i389 = load i32, ptr %m_size.i.i369, align 4
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc407, %if.then.i.i384
  %38 = phi i32 [ %.pre.i389, %call.i.i.i.i.noexc407 ], [ %36, %if.then.i.i384 ]
  %retval.0.i.i.i390 = phi ptr [ %call.i.i.i.i408, %call.i.i.i.i.noexc407 ], [ null, %if.then.i.i384 ]
  %cmp7.i.i.i391 = icmp sgt i32 %38, 0
  %m_data.i.i.i392 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %39 = load ptr, ptr %m_data.i.i.i392, align 8
  br i1 %cmp7.i.i.i391, label %for.body.lr.ph.i.i.i399, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

for.body.lr.ph.i.i.i399:                          ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %40 = ptrtoint ptr %39 to i64
  %retval.0.i.i.i390631 = ptrtoint ptr %retval.0.i.i.i390 to i64
  %wide.trip.count.i.i.i400 = zext i32 %38 to i64
  %min.iters.check = icmp ult i32 %38, 8
  %41 = sub i64 %retval.0.i.i.i390631, %40
  %diff.check = icmp ult i64 %41, 32
  %or.cond649 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond649, label %for.body.i.i.i401.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i399
  %n.vec = and i64 %wide.trip.count.i.i.i400, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %42 = getelementptr inbounds i32, ptr %retval.0.i.i.i390, i64 %index
  %43 = getelementptr inbounds i32, ptr %39, i64 %index
  %wide.load = load <4 x i32>, ptr %43, align 4
  %44 = getelementptr inbounds i32, ptr %43, i64 4
  %wide.load632 = load <4 x i32>, ptr %44, align 4
  store <4 x i32> %wide.load, ptr %42, align 4
  %45 = getelementptr inbounds i32, ptr %42, i64 4
  store <4 x i32> %wide.load632, ptr %45, align 4
  %index.next = add nuw i64 %index, 8
  %46 = icmp eq i64 %index.next, %n.vec
  br i1 %46, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i400
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i401.preheader

for.body.i.i.i401.preheader:                      ; preds = %for.body.lr.ph.i.i.i399, %middle.block
  %indvars.iv.i.i.i402.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i399 ], [ %n.vec, %middle.block ]
  %47 = xor i64 %indvars.iv.i.i.i402.ph, -1
  %48 = add nsw i64 %47, %wide.trip.count.i.i.i400
  %xtraiter656 = and i64 %wide.trip.count.i.i.i400, 3
  %lcmp.mod657.not = icmp eq i64 %xtraiter656, 0
  br i1 %lcmp.mod657.not, label %for.body.i.i.i401.prol.loopexit, label %for.body.i.i.i401.prol

for.body.i.i.i401.prol:                           ; preds = %for.body.i.i.i401.preheader, %for.body.i.i.i401.prol
  %indvars.iv.i.i.i402.prol = phi i64 [ %indvars.iv.next.i.i.i405.prol, %for.body.i.i.i401.prol ], [ %indvars.iv.i.i.i402.ph, %for.body.i.i.i401.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i401.prol ], [ 0, %for.body.i.i.i401.preheader ]
  %arrayidx.i.i.i403.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i390, i64 %indvars.iv.i.i.i402.prol
  %arrayidx3.i.i.i404.prol = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.i.i.i402.prol
  %49 = load i32, ptr %arrayidx3.i.i.i404.prol, align 4
  store i32 %49, ptr %arrayidx.i.i.i403.prol, align 4
  %indvars.iv.next.i.i.i405.prol = add nuw nsw i64 %indvars.iv.i.i.i402.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter656
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i401.prol.loopexit, label %for.body.i.i.i401.prol

for.body.i.i.i401.prol.loopexit:                  ; preds = %for.body.i.i.i401.prol, %for.body.i.i.i401.preheader
  %indvars.iv.i.i.i402.unr = phi i64 [ %indvars.iv.i.i.i402.ph, %for.body.i.i.i401.preheader ], [ %indvars.iv.next.i.i.i405.prol, %for.body.i.i.i401.prol ]
  %50 = icmp ult i64 %48, 3
  br i1 %50, label %if.then.i11.i.i, label %for.body.i.i.i401

for.body.i.i.i401:                                ; preds = %for.body.i.i.i401.prol.loopexit, %for.body.i.i.i401
  %indvars.iv.i.i.i402 = phi i64 [ %indvars.iv.next.i.i.i405.3, %for.body.i.i.i401 ], [ %indvars.iv.i.i.i402.unr, %for.body.i.i.i401.prol.loopexit ]
  %arrayidx.i.i.i403 = getelementptr inbounds i32, ptr %retval.0.i.i.i390, i64 %indvars.iv.i.i.i402
  %arrayidx3.i.i.i404 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.i.i.i402
  %51 = load i32, ptr %arrayidx3.i.i.i404, align 4
  store i32 %51, ptr %arrayidx.i.i.i403, align 4
  %indvars.iv.next.i.i.i405 = add nuw nsw i64 %indvars.iv.i.i.i402, 1
  %arrayidx.i.i.i403.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i390, i64 %indvars.iv.next.i.i.i405
  %arrayidx3.i.i.i404.1 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.next.i.i.i405
  %52 = load i32, ptr %arrayidx3.i.i.i404.1, align 4
  store i32 %52, ptr %arrayidx.i.i.i403.1, align 4
  %indvars.iv.next.i.i.i405.1 = add nuw nsw i64 %indvars.iv.i.i.i402, 2
  %arrayidx.i.i.i403.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i390, i64 %indvars.iv.next.i.i.i405.1
  %arrayidx3.i.i.i404.2 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.next.i.i.i405.1
  %53 = load i32, ptr %arrayidx3.i.i.i404.2, align 4
  store i32 %53, ptr %arrayidx.i.i.i403.2, align 4
  %indvars.iv.next.i.i.i405.2 = add nuw nsw i64 %indvars.iv.i.i.i402, 3
  %arrayidx.i.i.i403.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i390, i64 %indvars.iv.next.i.i.i405.2
  %arrayidx3.i.i.i404.3 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.next.i.i.i405.2
  %54 = load i32, ptr %arrayidx3.i.i.i404.3, align 4
  store i32 %54, ptr %arrayidx.i.i.i403.3, align 4
  %indvars.iv.next.i.i.i405.3 = add nuw nsw i64 %indvars.iv.i.i.i402, 4
  %exitcond.not.i.i.i406.3 = icmp eq i64 %indvars.iv.next.i.i.i405.3, %wide.trip.count.i.i.i400
  br i1 %exitcond.not.i.i.i406.3, label %if.then.i11.i.i, label %for.body.i.i.i401

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %tobool.not.i10.i.i393 = icmp eq ptr %39, null
  br i1 %tobool.not.i10.i.i393, label %if.end.thread36.i, label %if.then.i11.i.i

if.end.thread36.i:                                ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i37.i = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i37.i, align 8
  store ptr %retval.0.i.i.i390, ptr %m_data.i.i.i392, align 8
  store i32 %mul.i, ptr %m_capacity.i.i.i374, align 8
  br label %for.body10.lr.ph.i376

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i401.prol.loopexit, %for.body.i.i.i401, %middle.block, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i.i394 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 6
  %55 = load i8, ptr %m_ownsMemory.i.i.i394, align 8
  %tobool2.not.i.i.i395 = icmp eq i8 %55, 0
  br i1 %tobool2.not.i.i.i395, label %if.end.i397, label %if.then3.i.i.i396

if.then3.i.i.i396:                                ; preds = %if.then.i11.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %if.end.i397 unwind label %lpad69

if.end.i397:                                      ; preds = %if.then3.i.i.i396, %if.then.i11.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i394, align 8
  store ptr %retval.0.i.i.i390, ptr %m_data.i.i.i392, align 8
  store i32 %mul.i, ptr %m_capacity.i.i.i374, align 8
  br label %for.body10.lr.ph.i376

for.body10.lr.ph.i376:                            ; preds = %if.then5.i373.for.body10.lr.ph.i376_crit_edge, %if.end.i397, %if.end.thread36.i
  %56 = phi ptr [ %.pre627, %if.then5.i373.for.body10.lr.ph.i376_crit_edge ], [ %retval.0.i.i.i390, %if.end.i397 ], [ %retval.0.i.i.i390, %if.end.thread36.i ]
  %57 = sext i32 %36 to i64
  %wide.trip.count.i378 = sext i32 %mul.i to i64
  %58 = shl nsw i64 %57, 2
  %scevgep = getelementptr i8, ptr %56, i64 %58
  %59 = sub nsw i64 %wide.trip.count.i378, %57
  %60 = shl nsw i64 %59, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %60, i1 false)
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %for.body10.lr.ph.i376, %invoke.cont64
  store i32 %mul.i, ptr %m_size.i.i369, align 4
  %m_data.i410 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 5
  %61 = load ptr, ptr %m_data.i410, align 8
  %conv = zext i32 %26 to i64
  %mul76 = shl nuw nsw i64 %conv, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %61, ptr nonnull align 4 %vertexScratch.sroa.14579.1, i64 %mul76, i1 false)
  %62 = load i32, ptr %desc, align 8
  %and.i412 = and i32 %62, 2
  %tobool.not.i413.not = icmp eq i32 %and.i412, 0
  br i1 %tobool.not.i413.not, label %if.else, label %if.then79

if.then79:                                        ; preds = %invoke.cont70
  %cmp91615.not = icmp eq i32 %23, 0
  br i1 %cmp91615.not, label %if.end184, label %for.body93.preheader

for.body93.preheader:                             ; preds = %if.then79
  %m_data.i415 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %63 = load ptr, ptr %m_data.i415, align 8
  %xtraiter658 = and i32 %23, 1
  %64 = icmp eq i32 %23, 1
  br i1 %64, label %if.end184.loopexit651.unr-lcssa, label %for.body93.preheader.new

for.body93.preheader.new:                         ; preds = %for.body93.preheader
  %unroll_iter660 = and i32 %23, -2
  br label %for.body93

lpad43:                                           ; preds = %if.then3.i.i.i534
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

ehcleanup187.thread:                              ; preds = %if.then.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad52:                                           ; preds = %if.then3.i.i.i523, %invoke.cont49
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad62:                                           ; preds = %if.then3.i.i.i354, %if.then.i.i.i341
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad69:                                           ; preds = %if.then3.i.i.i396, %if.then.i.i.i386
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

for.body93:                                       ; preds = %for.body93, %for.body93.preheader.new
  %dest.0617 = phi ptr [ %63, %for.body93.preheader.new ], [ %add.ptr.1, %for.body93 ]
  %source.0616 = phi ptr [ %24, %for.body93.preheader.new ], [ %add.ptr100.1, %for.body93 ]
  %niter661 = phi i32 [ 0, %for.body93.preheader.new ], [ %niter661.next.1, %for.body93 ]
  %arrayidx94 = getelementptr inbounds i32, ptr %source.0616, i64 2
  %70 = load i32, ptr %arrayidx94, align 4
  store i32 %70, ptr %dest.0617, align 4
  %arrayidx96 = getelementptr inbounds i32, ptr %source.0616, i64 1
  %71 = load i32, ptr %arrayidx96, align 4
  %arrayidx97 = getelementptr inbounds i32, ptr %dest.0617, i64 1
  store i32 %71, ptr %arrayidx97, align 4
  %72 = load i32, ptr %source.0616, align 4
  %arrayidx99 = getelementptr inbounds i32, ptr %dest.0617, i64 2
  store i32 %72, ptr %arrayidx99, align 4
  %add.ptr = getelementptr inbounds i32, ptr %dest.0617, i64 3
  %add.ptr100 = getelementptr inbounds i32, ptr %source.0616, i64 3
  %arrayidx94.1 = getelementptr inbounds i32, ptr %source.0616, i64 5
  %73 = load i32, ptr %arrayidx94.1, align 4
  store i32 %73, ptr %add.ptr, align 4
  %arrayidx96.1 = getelementptr inbounds i32, ptr %source.0616, i64 4
  %74 = load i32, ptr %arrayidx96.1, align 4
  %arrayidx97.1 = getelementptr inbounds i32, ptr %dest.0617, i64 4
  store i32 %74, ptr %arrayidx97.1, align 4
  %75 = load i32, ptr %add.ptr100, align 4
  %arrayidx99.1 = getelementptr inbounds i32, ptr %dest.0617, i64 5
  store i32 %75, ptr %arrayidx99.1, align 4
  %add.ptr.1 = getelementptr inbounds i32, ptr %dest.0617, i64 6
  %add.ptr100.1 = getelementptr inbounds i32, ptr %source.0616, i64 6
  %niter661.next.1 = add i32 %niter661, 2
  %niter661.ncmp.1 = icmp eq i32 %niter661.next.1, %unroll_iter660
  br i1 %niter661.ncmp.1, label %if.end184.loopexit651.unr-lcssa, label %for.body93

if.else:                                          ; preds = %invoke.cont70
  %m_data.i416 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %76 = load ptr, ptr %m_data.i416, align 8
  %conv111 = zext i32 %mul.i to i64
  %mul112 = shl nuw nsw i64 %conv111, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %76, ptr nonnull align 4 %24, i64 %mul112, i1 false)
  br label %if.end184

if.else114:                                       ; preds = %invoke.cont57
  store i8 1, ptr %result, align 8
  %77 = load i32, ptr %ovcount, align 4
  store i32 %77, ptr %mNumOutputVertices116, align 4
  %78 = load i32, ptr %m_size.i.i418, align 4
  %cmp4.i421 = icmp slt i32 %78, %77
  br i1 %cmp4.i421, label %if.then5.i422, label %invoke.cont121

if.then5.i422:                                    ; preds = %if.else114
  %m_capacity.i.i.i423 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 3
  %79 = load i32, ptr %m_capacity.i.i.i423, align 8
  %cmp.i.i424 = icmp slt i32 %79, %77
  br i1 %cmp.i.i424, label %if.then.i.i433, label %invoke.cont121

if.then.i.i433:                                   ; preds = %if.then5.i422
  %tobool.not.i.i.i434 = icmp eq i32 %77, 0
  br i1 %tobool.not.i.i.i434, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i439, label %if.then.i.i.i435

if.then.i.i.i435:                                 ; preds = %if.then.i.i433
  %conv.i.i.i.i436 = sext i32 %77 to i64
  %mul.i.i.i.i437 = shl nsw i64 %conv.i.i.i.i436, 4
  %call.i.i.i.i460 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i437, i32 noundef 16)
          to label %call.i.i.i.i.noexc459 unwind label %lpad119

call.i.i.i.i.noexc459:                            ; preds = %if.then.i.i.i435
  %.pre.i438 = load i32, ptr %m_size.i.i418, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i439

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i439: ; preds = %call.i.i.i.i.noexc459, %if.then.i.i433
  %80 = phi i32 [ %.pre.i438, %call.i.i.i.i.noexc459 ], [ %78, %if.then.i.i433 ]
  %retval.0.i.i.i440 = phi ptr [ %call.i.i.i.i460, %call.i.i.i.i.noexc459 ], [ null, %if.then.i.i433 ]
  %cmp7.i.i.i441 = icmp sgt i32 %80, 0
  br i1 %cmp7.i.i.i441, label %for.body.lr.ph.i.i.i450, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i442

for.body.lr.ph.i.i.i450:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i439
  %m_data.i.i.i451 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i452 = zext i32 %80 to i64
  %xtraiter662 = and i64 %wide.trip.count.i.i.i452, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i442.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i450.new

for.body.lr.ph.i.i.i450.new:                      ; preds = %for.body.lr.ph.i.i.i450
  %unroll_iter664 = and i64 %wide.trip.count.i.i.i452, 4294967294
  br label %for.body.i.i.i453

for.body.i.i.i453:                                ; preds = %for.body.i.i.i453, %for.body.lr.ph.i.i.i450.new
  %indvars.iv.i.i.i454 = phi i64 [ 0, %for.body.lr.ph.i.i.i450.new ], [ %indvars.iv.next.i.i.i457.1, %for.body.i.i.i453 ]
  %niter665 = phi i64 [ 0, %for.body.lr.ph.i.i.i450.new ], [ %niter665.next.1, %for.body.i.i.i453 ]
  %arrayidx.i.i.i455 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i440, i64 %indvars.iv.i.i.i454
  %82 = load ptr, ptr %m_data.i.i.i451, align 8
  %arrayidx3.i.i.i456 = getelementptr inbounds %class.btVector3, ptr %82, i64 %indvars.iv.i.i.i454
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i455, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i456, i64 16, i1 false)
  %indvars.iv.next.i.i.i457 = or i64 %indvars.iv.i.i.i454, 1
  %arrayidx.i.i.i455.1 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i440, i64 %indvars.iv.next.i.i.i457
  %83 = load ptr, ptr %m_data.i.i.i451, align 8
  %arrayidx3.i.i.i456.1 = getelementptr inbounds %class.btVector3, ptr %83, i64 %indvars.iv.next.i.i.i457
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i455.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i456.1, i64 16, i1 false)
  %indvars.iv.next.i.i.i457.1 = add nuw nsw i64 %indvars.iv.i.i.i454, 2
  %niter665.next.1 = add i64 %niter665, 2
  %niter665.ncmp.1 = icmp eq i64 %niter665.next.1, %unroll_iter664
  br i1 %niter665.ncmp.1, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i442.loopexit.unr-lcssa, label %for.body.i.i.i453

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i442.loopexit.unr-lcssa: ; preds = %for.body.i.i.i453, %for.body.lr.ph.i.i.i450
  %indvars.iv.i.i.i454.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i450 ], [ %indvars.iv.next.i.i.i457.1, %for.body.i.i.i453 ]
  %lcmp.mod663.not = icmp eq i64 %xtraiter662, 0
  br i1 %lcmp.mod663.not, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i442, label %for.body.i.i.i453.epil

for.body.i.i.i453.epil:                           ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i442.loopexit.unr-lcssa
  %arrayidx.i.i.i455.epil = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i440, i64 %indvars.iv.i.i.i454.unr
  %84 = load ptr, ptr %m_data.i.i.i451, align 8
  %arrayidx3.i.i.i456.epil = getelementptr inbounds %class.btVector3, ptr %84, i64 %indvars.iv.i.i.i454.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i455.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i456.epil, i64 16, i1 false)
  br label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i442

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i442: ; preds = %for.body.i.i.i453.epil, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i442.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i439
  %m_data.i9.i.i443 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 5
  %85 = load ptr, ptr %m_data.i9.i.i443, align 8
  %tobool.not.i10.i.i444 = icmp eq ptr %85, null
  %m_ownsMemory.i.i.i445 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 6
  %86 = load i8, ptr %m_ownsMemory.i.i.i445, align 8
  %tobool2.not.i.i.i446 = icmp eq i8 %86, 0
  %or.cond.i.i447 = select i1 %tobool.not.i10.i.i444, i1 true, i1 %tobool2.not.i.i.i446
  br i1 %or.cond.i.i447, label %if.end.i449, label %if.then3.i.i.i448

if.then3.i.i.i448:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i442
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %85)
          to label %if.end.i449 unwind label %lpad119

if.end.i449:                                      ; preds = %if.then3.i.i.i448, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i442
  store i8 1, ptr %m_ownsMemory.i.i.i445, align 8
  store ptr %retval.0.i.i.i440, ptr %m_data.i9.i.i443, align 8
  store i32 %77, ptr %m_capacity.i.i.i423, align 8
  br label %invoke.cont121

invoke.cont121:                                   ; preds = %if.end.i449, %if.then5.i422, %if.else114
  store i32 %77, ptr %m_size.i.i418, align 4
  %mNumFaces124 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 3
  store i32 %23, ptr %mNumFaces124, align 8
  %add = shl i32 %23, 2
  %mNumIndices127 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 4
  store i32 %add, ptr %mNumIndices127, align 4
  %m_size.i.i463 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 2
  %87 = load i32, ptr %m_size.i.i463, align 4
  %cmp4.i466 = icmp slt i32 %87, %add
  br i1 %cmp4.i466, label %if.then5.i467, label %invoke.cont132

if.then5.i467:                                    ; preds = %invoke.cont121
  %m_capacity.i.i.i468 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 3
  %88 = load i32, ptr %m_capacity.i.i.i468, align 8
  %cmp.i.i469 = icmp slt i32 %88, %add
  br i1 %cmp.i.i469, label %if.then.i.i478, label %if.then5.i467.for.body10.lr.ph.i470_crit_edge

if.then5.i467.for.body10.lr.ph.i470_crit_edge:    ; preds = %if.then5.i467
  %m_data11.i471.phi.trans.insert = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %.pre628 = load ptr, ptr %m_data11.i471.phi.trans.insert, align 8
  br label %for.body10.lr.ph.i470

if.then.i.i478:                                   ; preds = %if.then5.i467
  %tobool.not.i.i.i479 = icmp eq i32 %add, 0
  br i1 %tobool.not.i.i.i479, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i484, label %if.then.i.i.i480

if.then.i.i.i480:                                 ; preds = %if.then.i.i478
  %conv.i.i.i.i481 = sext i32 %add to i64
  %mul.i.i.i.i482 = shl nsw i64 %conv.i.i.i.i481, 2
  %call.i.i.i.i507 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i482, i32 noundef 16)
          to label %call.i.i.i.i.noexc506 unwind label %lpad131

call.i.i.i.i.noexc506:                            ; preds = %if.then.i.i.i480
  %.pre.i483 = load i32, ptr %m_size.i.i463, align 4
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i484

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i484: ; preds = %call.i.i.i.i.noexc506, %if.then.i.i478
  %89 = phi i32 [ %.pre.i483, %call.i.i.i.i.noexc506 ], [ %87, %if.then.i.i478 ]
  %retval.0.i.i.i485 = phi ptr [ %call.i.i.i.i507, %call.i.i.i.i.noexc506 ], [ null, %if.then.i.i478 ]
  %cmp7.i.i.i486 = icmp sgt i32 %89, 0
  %m_data.i.i.i487 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %90 = load ptr, ptr %m_data.i.i.i487, align 8
  br i1 %cmp7.i.i.i486, label %for.body.lr.ph.i.i.i498, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i488

for.body.lr.ph.i.i.i498:                          ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i484
  %91 = ptrtoint ptr %90 to i64
  %retval.0.i.i.i485634 = ptrtoint ptr %retval.0.i.i.i485 to i64
  %wide.trip.count.i.i.i499 = zext i32 %89 to i64
  %min.iters.check638 = icmp ult i32 %89, 8
  %92 = sub i64 %retval.0.i.i.i485634, %91
  %diff.check635 = icmp ult i64 %92, 32
  %or.cond650 = select i1 %min.iters.check638, i1 true, i1 %diff.check635
  br i1 %or.cond650, label %for.body.i.i.i500.preheader, label %vector.ph639

vector.ph639:                                     ; preds = %for.body.lr.ph.i.i.i498
  %n.vec641 = and i64 %wide.trip.count.i.i.i499, 4294967288
  br label %vector.body644

vector.body644:                                   ; preds = %vector.body644, %vector.ph639
  %index645 = phi i64 [ 0, %vector.ph639 ], [ %index.next648, %vector.body644 ]
  %93 = getelementptr inbounds i32, ptr %retval.0.i.i.i485, i64 %index645
  %94 = getelementptr inbounds i32, ptr %90, i64 %index645
  %wide.load646 = load <4 x i32>, ptr %94, align 4
  %95 = getelementptr inbounds i32, ptr %94, i64 4
  %wide.load647 = load <4 x i32>, ptr %95, align 4
  store <4 x i32> %wide.load646, ptr %93, align 4
  %96 = getelementptr inbounds i32, ptr %93, i64 4
  store <4 x i32> %wide.load647, ptr %96, align 4
  %index.next648 = add nuw i64 %index645, 8
  %97 = icmp eq i64 %index.next648, %n.vec641
  br i1 %97, label %middle.block636, label %vector.body644

middle.block636:                                  ; preds = %vector.body644
  %cmp.n643 = icmp eq i64 %n.vec641, %wide.trip.count.i.i.i499
  br i1 %cmp.n643, label %if.then.i11.i.i490, label %for.body.i.i.i500.preheader

for.body.i.i.i500.preheader:                      ; preds = %for.body.lr.ph.i.i.i498, %middle.block636
  %indvars.iv.i.i.i501.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i498 ], [ %n.vec641, %middle.block636 ]
  %98 = xor i64 %indvars.iv.i.i.i501.ph, -1
  %99 = add nsw i64 %98, %wide.trip.count.i.i.i499
  %xtraiter666 = and i64 %wide.trip.count.i.i.i499, 3
  %lcmp.mod667.not = icmp eq i64 %xtraiter666, 0
  br i1 %lcmp.mod667.not, label %for.body.i.i.i500.prol.loopexit, label %for.body.i.i.i500.prol

for.body.i.i.i500.prol:                           ; preds = %for.body.i.i.i500.preheader, %for.body.i.i.i500.prol
  %indvars.iv.i.i.i501.prol = phi i64 [ %indvars.iv.next.i.i.i504.prol, %for.body.i.i.i500.prol ], [ %indvars.iv.i.i.i501.ph, %for.body.i.i.i500.preheader ]
  %prol.iter668 = phi i64 [ %prol.iter668.next, %for.body.i.i.i500.prol ], [ 0, %for.body.i.i.i500.preheader ]
  %arrayidx.i.i.i502.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i485, i64 %indvars.iv.i.i.i501.prol
  %arrayidx3.i.i.i503.prol = getelementptr inbounds i32, ptr %90, i64 %indvars.iv.i.i.i501.prol
  %100 = load i32, ptr %arrayidx3.i.i.i503.prol, align 4
  store i32 %100, ptr %arrayidx.i.i.i502.prol, align 4
  %indvars.iv.next.i.i.i504.prol = add nuw nsw i64 %indvars.iv.i.i.i501.prol, 1
  %prol.iter668.next = add i64 %prol.iter668, 1
  %prol.iter668.cmp.not = icmp eq i64 %prol.iter668.next, %xtraiter666
  br i1 %prol.iter668.cmp.not, label %for.body.i.i.i500.prol.loopexit, label %for.body.i.i.i500.prol

for.body.i.i.i500.prol.loopexit:                  ; preds = %for.body.i.i.i500.prol, %for.body.i.i.i500.preheader
  %indvars.iv.i.i.i501.unr = phi i64 [ %indvars.iv.i.i.i501.ph, %for.body.i.i.i500.preheader ], [ %indvars.iv.next.i.i.i504.prol, %for.body.i.i.i500.prol ]
  %101 = icmp ult i64 %99, 3
  br i1 %101, label %if.then.i11.i.i490, label %for.body.i.i.i500

for.body.i.i.i500:                                ; preds = %for.body.i.i.i500.prol.loopexit, %for.body.i.i.i500
  %indvars.iv.i.i.i501 = phi i64 [ %indvars.iv.next.i.i.i504.3, %for.body.i.i.i500 ], [ %indvars.iv.i.i.i501.unr, %for.body.i.i.i500.prol.loopexit ]
  %arrayidx.i.i.i502 = getelementptr inbounds i32, ptr %retval.0.i.i.i485, i64 %indvars.iv.i.i.i501
  %arrayidx3.i.i.i503 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv.i.i.i501
  %102 = load i32, ptr %arrayidx3.i.i.i503, align 4
  store i32 %102, ptr %arrayidx.i.i.i502, align 4
  %indvars.iv.next.i.i.i504 = add nuw nsw i64 %indvars.iv.i.i.i501, 1
  %arrayidx.i.i.i502.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i485, i64 %indvars.iv.next.i.i.i504
  %arrayidx3.i.i.i503.1 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv.next.i.i.i504
  %103 = load i32, ptr %arrayidx3.i.i.i503.1, align 4
  store i32 %103, ptr %arrayidx.i.i.i502.1, align 4
  %indvars.iv.next.i.i.i504.1 = add nuw nsw i64 %indvars.iv.i.i.i501, 2
  %arrayidx.i.i.i502.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i485, i64 %indvars.iv.next.i.i.i504.1
  %arrayidx3.i.i.i503.2 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv.next.i.i.i504.1
  %104 = load i32, ptr %arrayidx3.i.i.i503.2, align 4
  store i32 %104, ptr %arrayidx.i.i.i502.2, align 4
  %indvars.iv.next.i.i.i504.2 = add nuw nsw i64 %indvars.iv.i.i.i501, 3
  %arrayidx.i.i.i502.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i485, i64 %indvars.iv.next.i.i.i504.2
  %arrayidx3.i.i.i503.3 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv.next.i.i.i504.2
  %105 = load i32, ptr %arrayidx3.i.i.i503.3, align 4
  store i32 %105, ptr %arrayidx.i.i.i502.3, align 4
  %indvars.iv.next.i.i.i504.3 = add nuw nsw i64 %indvars.iv.i.i.i501, 4
  %exitcond.not.i.i.i505.3 = icmp eq i64 %indvars.iv.next.i.i.i504.3, %wide.trip.count.i.i.i499
  br i1 %exitcond.not.i.i.i505.3, label %if.then.i11.i.i490, label %for.body.i.i.i500

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i488: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i484
  %tobool.not.i10.i.i489 = icmp eq ptr %90, null
  br i1 %tobool.not.i10.i.i489, label %if.end.thread36.i496, label %if.then.i11.i.i490

if.end.thread36.i496:                             ; preds = %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i488
  %m_ownsMemory.i37.i497 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i37.i497, align 8
  store ptr %retval.0.i.i.i485, ptr %m_data.i.i.i487, align 8
  store i32 %add, ptr %m_capacity.i.i.i468, align 8
  br label %for.body10.lr.ph.i470

if.then.i11.i.i490:                               ; preds = %for.body.i.i.i500.prol.loopexit, %for.body.i.i.i500, %middle.block636, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i488
  %m_ownsMemory.i.i.i491 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 6
  %106 = load i8, ptr %m_ownsMemory.i.i.i491, align 8
  %tobool2.not.i.i.i492 = icmp eq i8 %106, 0
  br i1 %tobool2.not.i.i.i492, label %if.end.i494, label %if.then3.i.i.i493

if.then3.i.i.i493:                                ; preds = %if.then.i11.i.i490
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %90)
          to label %if.end.i494 unwind label %lpad131

if.end.i494:                                      ; preds = %if.then3.i.i.i493, %if.then.i11.i.i490
  store i8 1, ptr %m_ownsMemory.i.i.i491, align 8
  store ptr %retval.0.i.i.i485, ptr %m_data.i.i.i487, align 8
  store i32 %add, ptr %m_capacity.i.i.i468, align 8
  br label %for.body10.lr.ph.i470

for.body10.lr.ph.i470:                            ; preds = %if.then5.i467.for.body10.lr.ph.i470_crit_edge, %if.end.i494, %if.end.thread36.i496
  %107 = phi ptr [ %.pre628, %if.then5.i467.for.body10.lr.ph.i470_crit_edge ], [ %retval.0.i.i.i485, %if.end.i494 ], [ %retval.0.i.i.i485, %if.end.thread36.i496 ]
  %108 = sext i32 %87 to i64
  %wide.trip.count.i472 = sext i32 %add to i64
  %109 = shl nsw i64 %108, 2
  %scevgep625 = getelementptr i8, ptr %107, i64 %109
  %110 = sub nsw i64 %wide.trip.count.i472, %108
  %111 = shl nsw i64 %110, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep625, i8 0, i64 %111, i1 false)
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %for.body10.lr.ph.i470, %invoke.cont121
  store i32 %add, ptr %m_size.i.i463, align 4
  %m_data.i510 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 5
  %112 = load ptr, ptr %m_data.i510, align 8
  %conv139 = zext i32 %77 to i64
  %mul140 = shl nuw nsw i64 %conv139, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %112, ptr nonnull align 4 %vertexScratch.sroa.14579.1, i64 %mul140, i1 false)
  %cmp154619.not = icmp eq i32 %23, 0
  br i1 %cmp154619.not, label %if.end184, label %for.body156.preheader

for.body156.preheader:                            ; preds = %invoke.cont132
  %m_data.i513 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %113 = load ptr, ptr %m_data.i513, align 8
  br label %for.body156

lpad119:                                          ; preds = %if.then3.i.i.i448, %if.then.i.i.i435
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad131:                                          ; preds = %if.then3.i.i.i493, %if.then.i.i.i480
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

for.body156:                                      ; preds = %for.body156.preheader, %if.end175
  %i151.0622 = phi i32 [ %inc179, %if.end175 ], [ 0, %for.body156.preheader ]
  %dest146.0621 = phi ptr [ %add.ptr176, %if.end175 ], [ %113, %for.body156.preheader ]
  %source141.0620 = phi ptr [ %add.ptr177, %if.end175 ], [ %24, %for.body156.preheader ]
  store i32 3, ptr %dest146.0621, align 4
  %116 = load i32, ptr %desc, align 8
  %and.i514 = and i32 %116, 2
  %tobool.not.i515.not = icmp eq i32 %and.i514, 0
  br i1 %tobool.not.i515.not, label %if.else168, label %if.then161

if.then161:                                       ; preds = %for.body156
  %arrayidx162 = getelementptr inbounds i32, ptr %source141.0620, i64 2
  %117 = load i32, ptr %arrayidx162, align 4
  %arrayidx163 = getelementptr inbounds i32, ptr %dest146.0621, i64 1
  store i32 %117, ptr %arrayidx163, align 4
  %arrayidx164 = getelementptr inbounds i32, ptr %source141.0620, i64 1
  %118 = load i32, ptr %arrayidx164, align 4
  %arrayidx165 = getelementptr inbounds i32, ptr %dest146.0621, i64 2
  store i32 %118, ptr %arrayidx165, align 4
  br label %if.end175

if.else168:                                       ; preds = %for.body156
  %119 = load i32, ptr %source141.0620, align 4
  %arrayidx170 = getelementptr inbounds i32, ptr %dest146.0621, i64 1
  store i32 %119, ptr %arrayidx170, align 4
  %arrayidx171 = getelementptr inbounds i32, ptr %source141.0620, i64 1
  %120 = load i32, ptr %arrayidx171, align 4
  %arrayidx172 = getelementptr inbounds i32, ptr %dest146.0621, i64 2
  store i32 %120, ptr %arrayidx172, align 4
  %arrayidx173 = getelementptr inbounds i32, ptr %source141.0620, i64 2
  br label %if.end175

if.end175:                                        ; preds = %if.else168, %if.then161
  %.sink.in = phi ptr [ %arrayidx173, %if.else168 ], [ %source141.0620, %if.then161 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %121 = getelementptr inbounds i32, ptr %dest146.0621, i64 3
  store i32 %.sink, ptr %121, align 4
  %add.ptr176 = getelementptr inbounds i32, ptr %dest146.0621, i64 4
  %add.ptr177 = getelementptr inbounds i32, ptr %source141.0620, i64 3
  %inc179 = add nuw i32 %i151.0622, 1
  %exitcond626.not = icmp eq i32 %inc179, %23
  br i1 %exitcond626.not, label %if.end184, label %for.body156

if.end184.loopexit651.unr-lcssa:                  ; preds = %for.body93, %for.body93.preheader
  %dest.0617.unr = phi ptr [ %63, %for.body93.preheader ], [ %add.ptr.1, %for.body93 ]
  %source.0616.unr = phi ptr [ %24, %for.body93.preheader ], [ %add.ptr100.1, %for.body93 ]
  %lcmp.mod659.not = icmp eq i32 %xtraiter658, 0
  br i1 %lcmp.mod659.not, label %if.end184, label %for.body93.epil

for.body93.epil:                                  ; preds = %if.end184.loopexit651.unr-lcssa
  %arrayidx94.epil = getelementptr inbounds i32, ptr %source.0616.unr, i64 2
  %122 = load i32, ptr %arrayidx94.epil, align 4
  store i32 %122, ptr %dest.0617.unr, align 4
  %arrayidx96.epil = getelementptr inbounds i32, ptr %source.0616.unr, i64 1
  %123 = load i32, ptr %arrayidx96.epil, align 4
  %arrayidx97.epil = getelementptr inbounds i32, ptr %dest.0617.unr, i64 1
  store i32 %123, ptr %arrayidx97.epil, align 4
  %124 = load i32, ptr %source.0616.unr, align 4
  %arrayidx99.epil = getelementptr inbounds i32, ptr %dest.0617.unr, i64 2
  store i32 %124, ptr %arrayidx99.epil, align 4
  br label %if.end184

if.end184:                                        ; preds = %for.body93.epil, %if.end184.loopexit651.unr-lcssa, %if.end175, %if.then79, %invoke.cont132, %if.else
  %125 = load i32, ptr %m_size.i.i.i, align 4
  %tobool.not.i517 = icmp eq i32 %125, 0
  br i1 %tobool.not.i517, label %invoke.cont185, label %if.then.i

if.then.i:                                        ; preds = %if.end184
  %tobool.not.i.i.i519 = icmp eq ptr %24, null
  %126 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i521 = icmp eq i8 %126, 0
  %or.cond.i.i522 = select i1 %tobool.not.i.i.i519, i1 true, i1 %tobool2.not.i.i.i521
  br i1 %or.cond.i.i522, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit.i, label %if.then3.i.i.i523

if.then3.i.i.i523:                                ; preds = %if.then.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayIjE5clearEv.exit.i unwind label %lpad52

_ZN20btAlignedObjectArrayIjE5clearEv.exit.i:      ; preds = %if.then3.i.i.i523, %if.then.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %_ZN20btAlignedObjectArrayIjE5clearEv.exit.i, %if.end184
  %tobool.not.i.i.i530 = icmp eq ptr %vertexScratch.sroa.14579.1, null
  br i1 %tobool.not.i.i.i530, label %if.end191, label %if.then3.i.i.i534

if.then3.i.i.i534:                                ; preds = %invoke.cont185
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %vertexScratch.sroa.14579.1)
          to label %if.end191 unwind label %lpad43

ehcleanup187:                                     ; preds = %lpad131, %lpad119, %lpad69, %lpad62, %lpad52
  %.pn = phi { ptr, i32 } [ %67, %lpad52 ], [ %69, %lpad69 ], [ %68, %lpad62 ], [ %115, %lpad131 ], [ %114, %lpad119 ]
  %tobool.not.i.i.i539 = icmp eq ptr %vertexScratch.sroa.14579.1, null
  br i1 %tobool.not.i.i.i539, label %ehcleanup196, label %if.then3.i.i.i543

if.then3.i.i.i543:                                ; preds = %ehcleanup187
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %vertexScratch.sroa.14579.1)
          to label %ehcleanup196 unwind label %terminate.lpad

if.end191:                                        ; preds = %if.then3.i.i.i534, %invoke.cont185, %invoke.cont38, %invoke.cont10
  %ret.0 = phi i32 [ 1, %invoke.cont38 ], [ 1, %invoke.cont10 ], [ 0, %invoke.cont185 ], [ 0, %if.then3.i.i.i534 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ovcount) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %scale) #21
  %tobool.not.i.i.i549 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i549, label %invoke.cont195, label %if.then3.i.i.i553

if.then3.i.i.i553:                                ; preds = %if.end191
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %if.end191, %if.then3.i.i.i553
  %127 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %127, null
  %128 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i.i = icmp eq i8 %128, 0
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN11PHullResultD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %invoke.cont195
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %127)
  br label %_ZN11PHullResultD2Ev.exit

_ZN11PHullResultD2Ev.exit:                        ; preds = %invoke.cont195, %if.then3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %hr) #21
  ret i32 %ret.0

ehcleanup196:                                     ; preds = %lpad8, %ehcleanup187, %ehcleanup187.thread, %if.then3.i.i.i543, %lpad43
  %.pn258.pn = phi { ptr, i32 } [ %16, %lpad8 ], [ %65, %lpad43 ], [ %66, %ehcleanup187.thread ], [ %.pn, %ehcleanup187 ], [ %.pn, %if.then3.i.i.i543 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ovcount) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %scale) #21
  %tobool.not.i.i.i559 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i559, label %ehcleanup198, label %if.then3.i.i.i563

if.then3.i.i.i563:                                ; preds = %ehcleanup196
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %ehcleanup198 unwind label %terminate.lpad

ehcleanup198:                                     ; preds = %ehcleanup196, %ehcleanup196.thread, %if.then3.i.i.i563, %lpad
  %.pn262 = phi { ptr, i32 } [ %14, %lpad ], [ %15, %ehcleanup196.thread ], [ %.pn258.pn, %ehcleanup196 ], [ %.pn258.pn, %if.then3.i.i.i563 ]
  %129 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i.i569 = icmp eq ptr %129, null
  %130 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.not.i.i.i.i571 = icmp eq i8 %130, 0
  %or.cond.i.i.i572 = select i1 %tobool.not.i.i.i.i569, i1 true, i1 %tobool2.not.i.i.i.i571
  br i1 %or.cond.i.i.i572, label %invoke.cont201, label %if.then3.i.i.i.i573

if.then3.i.i.i.i573:                              ; preds = %ehcleanup198
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
          to label %invoke.cont201 unwind label %terminate.lpad

invoke.cont201:                                   ; preds = %ehcleanup198, %if.then3.i.i.i.i573
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %hr) #21
  resume { ptr, i32 } %.pn262

terminate.lpad:                                   ; preds = %if.then3.i.i.i.i573, %if.then3.i.i.i563, %if.then3.i.i.i543
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #22
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11HullLibrary15CleanupVerticesEjPK9btVector3jRjPS0_fRS0_(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %svcount, ptr nocapture noundef readonly %svertices, i32 noundef %stride, ptr nocapture noundef nonnull align 4 dereferenceable(4) %vcount, ptr nocapture noundef %vertices, float noundef %normalepsilon, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %scale) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp ne i32 %svcount, 0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end8

if.then5.i:                                       ; preds = %if.end
  %m_capacity.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 3
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  %m_data.i.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body10.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %if.then5.i
  %tobool.not.i10.i.i = icmp eq ptr %2, null
  %m_ownsMemory.i37.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 6
  %3 = load i8, ptr %m_ownsMemory.i37.i, align 8
  %tobool2.not.i.i.i = icmp eq i8 %3, 0
  %or.cond810 = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond810, label %for.body10.lr.ph.i.sink.split, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %for.body10.lr.ph.i.sink.split

for.body10.lr.ph.i.sink.split:                    ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i37.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body10.lr.ph.i

for.body10.lr.ph.i:                               ; preds = %for.body10.lr.ph.i.sink.split, %if.then5.i
  %4 = phi ptr [ %2, %if.then5.i ], [ null, %for.body10.lr.ph.i.sink.split ]
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 2
  %scevgep = getelementptr i8, ptr %4, i64 %6
  %7 = mul nsw i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %7, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %for.body10.lr.ph.i, %if.end
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %vcount, align 4
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %scale, align 4
  %arrayidx7 = getelementptr inbounds float, ptr %scale, i64 2
  store float 1.000000e+00, ptr %arrayidx7, align 4
  %idx.ext = zext i32 %stride to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  %8 = fsub <2 x float> %20, %19
  %sub45 = fsub float %bmax.sroa.9.1, %bmin.sroa.9.1
  %9 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %19)
  %10 = tail call float @llvm.fmuladd.f32(float %sub45, float 5.000000e-01, float %bmin.sroa.9.1)
  %11 = fcmp olt <2 x float> %8, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %12 = extractelement <2 x i1> %11, i64 0
  %13 = extractelement <2 x i1> %11, i64 1
  %or.cond = select i1 %12, i1 true, i1 %13
  %cmp58 = fcmp olt float %sub45, 0x3EB0C6F7A0000000
  %or.cond373 = select i1 %or.cond, i1 true, i1 %cmp58
  %cmp60 = icmp ult i32 %svcount, 3
  %or.cond374 = or i1 %cmp60, %or.cond373
  br i1 %or.cond374, label %if.then61, label %if.end135

for.body:                                         ; preds = %if.end8, %for.body
  %bmin.sroa.9.0 = phi float [ 0x47EFFFFFE0000000, %if.end8 ], [ %bmin.sroa.9.1, %for.body ]
  %bmax.sroa.9.0 = phi float [ 0xC7EFFFFFE0000000, %if.end8 ], [ %bmax.sroa.9.1, %for.body ]
  %vtx.0739 = phi ptr [ %svertices, %if.end8 ], [ %add.ptr, %for.body ]
  %i.0738 = phi i32 [ 0, %if.end8 ], [ %inc36, %for.body ]
  %14 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %if.end8 ], [ %20, %for.body ]
  %15 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %if.end8 ], [ %19, %for.body ]
  %16 = load <2 x float>, ptr %vtx.0739, align 4
  %17 = fcmp olt <2 x float> %16, %15
  %18 = fcmp ogt <2 x float> %16, %14
  %19 = select <2 x i1> %17, <2 x float> %16, <2 x float> %15
  %20 = select <2 x i1> %18, <2 x float> %16, <2 x float> %14
  %arrayidx14.2 = getelementptr inbounds float, ptr %vtx.0739, i64 2
  %21 = load float, ptr %arrayidx14.2, align 4
  %cmp17.2 = fcmp olt float %21, %bmin.sroa.9.0
  %bmin.sroa.9.1 = select i1 %cmp17.2, float %21, float %bmin.sroa.9.0
  %cmp28.2 = fcmp ogt float %21, %bmax.sroa.9.0
  %bmax.sroa.9.1 = select i1 %cmp28.2, float %21, float %bmax.sroa.9.0
  %add.ptr = getelementptr inbounds i8, ptr %vtx.0739, i64 %idx.ext
  %inc36 = add nuw i32 %i.0738, 1
  %exitcond.not = icmp eq i32 %inc36, %svcount
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body

if.then61:                                        ; preds = %for.cond.cleanup
  %22 = extractelement <2 x float> %8, i64 0
  %cmp62 = fcmp ogt float %22, 0x3EB0C6F7A0000000
  %cmp63 = fcmp olt float %22, 0x47EFFFFFE0000000
  %or.cond598 = and i1 %cmp62, %cmp63
  %len.0 = select i1 %or.cond598, float %22, float 0x47EFFFFFE0000000
  %23 = extractelement <2 x float> %8, i64 1
  %cmp66 = fcmp ogt float %23, 0x3EB0C6F7A0000000
  %cmp68 = fcmp olt float %23, %len.0
  %or.cond599 = and i1 %cmp66, %cmp68
  %len.1 = select i1 %or.cond599, float %23, float %len.0
  %cmp71 = fcmp ogt float %sub45, 0x3EB0C6F7A0000000
  %cmp73 = fcmp olt float %sub45, %len.1
  %or.cond600 = select i1 %cmp71, i1 %cmp73, i1 false
  %len.2 = select i1 %or.cond600, float %sub45, float %len.1
  %cmp76 = fcmp oeq float %len.2, 0x47EFFFFFE0000000
  br i1 %cmp76, label %if.end89, label %if.else

if.else:                                          ; preds = %if.then61
  %mul = fmul float %len.2, 0x3FA99999A0000000
  %24 = insertelement <2 x float> poison, float %mul, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = select <2 x i1> %11, <2 x float> %25, <2 x float> %8
  br i1 %cmp58, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.else
  br label %if.end89

if.end89:                                         ; preds = %if.then61, %if.else, %if.then86
  %dz.0 = phi float [ %mul, %if.then86 ], [ %sub45, %if.else ], [ 0x3F847AE140000000, %if.then61 ]
  %27 = phi <2 x float> [ %26, %if.then86 ], [ %26, %if.else ], [ <float 0x3F847AE140000000, float 0x3F847AE140000000>, %if.then61 ]
  %28 = fsub <2 x float> %9, %27
  %29 = fadd <2 x float> %9, %27
  %sub103 = fsub float %10, %dz.0
  %add106 = fadd float %10, %dz.0
  br label %return.sink.split

if.end135:                                        ; preds = %for.cond.cleanup
  store <2 x float> %8, ptr %scale, align 4
  store float %sub45, ptr %arrayidx7, align 4
  %30 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %8
  %div120 = fdiv float 1.000000e+00, %sub45
  %31 = fmul <2 x float> %9, %30
  %32 = fmul <2 x float> %9, %30
  %mul133 = fmul float %10, %div120
  %m_capacity.i.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 3
  %m_data.i.i.i659 = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 5
  %m_ownsMemory.i.i.i663 = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 6
  %33 = insertelement <2 x float> poison, float %mul133, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = shufflevector <2 x float> %32, <2 x float> undef, <2 x i32> <i32 1, i32 1>
  br label %for.body140

for.cond.cleanup139:                              ; preds = %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit
  %37 = load i32, ptr %vcount, align 4
  %cmp232748.not = icmp eq i32 %37, 0
  br i1 %cmp232748.not, label %for.cond.cleanup233, label %for.body234.preheader

for.body234.preheader:                            ; preds = %for.cond.cleanup139
  %wide.trip.count767 = zext i32 %37 to i64
  br label %for.body234

for.body140:                                      ; preds = %if.end135, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit
  %vtx.1746 = phi ptr [ %svertices, %if.end135 ], [ %add.ptr143, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ]
  %i136.0745 = phi i32 [ 0, %if.end135 ], [ %inc225, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit ]
  %add.ptr143 = getelementptr inbounds i8, ptr %vtx.1746, i64 %idx.ext
  %38 = load <2 x float>, ptr %vtx.1746, align 4
  %arrayidx.i642 = getelementptr inbounds [4 x float], ptr %vtx.1746, i64 0, i64 2
  %39 = load float, ptr %arrayidx.i642, align 4
  %40 = fmul <2 x float> %30, %38
  %mul155 = fmul float %div120, %39
  %41 = load i32, ptr %vcount, align 4
  %cmp159742.not = icmp eq i32 %41, 0
  br i1 %cmp159742.not, label %for.end209, label %for.body160.preheader

for.body160.preheader:                            ; preds = %for.body140
  %wide.trip.count = zext i32 %41 to i64
  %42 = extractelement <2 x float> %40, i64 0
  %43 = extractelement <2 x float> %40, i64 1
  br label %for.body160

for.body160:                                      ; preds = %for.body160.preheader, %for.inc207
  %indvars.iv = phi i64 [ 0, %for.body160.preheader ], [ %indvars.iv.next, %for.inc207 ]
  %arrayidx162 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %indvars.iv
  %44 = load float, ptr %arrayidx162, align 4
  %sub170 = fsub float %44, %42
  %45 = tail call float @llvm.fabs.f32(float %sub170)
  %cmp175 = fcmp olt float %45, %normalepsilon
  br i1 %cmp175, label %land.lhs.true176, label %for.inc207

land.lhs.true176:                                 ; preds = %for.body160
  %arrayidx168 = getelementptr inbounds float, ptr %arrayidx162, i64 2
  %46 = load float, ptr %arrayidx168, align 4
  %arrayidx166 = getelementptr inbounds float, ptr %arrayidx162, i64 1
  %47 = load float, ptr %arrayidx166, align 4
  %sub174 = fsub float %46, %mul155
  %48 = tail call float @llvm.fabs.f32(float %sub174)
  %sub172 = fsub float %47, %43
  %49 = tail call float @llvm.fabs.f32(float %sub172)
  %cmp177 = fcmp olt float %49, %normalepsilon
  %cmp179 = fcmp olt float %48, %normalepsilon
  %or.cond601 = select i1 %cmp177, i1 %cmp179, i1 false
  br i1 %or.cond601, label %if.then180, label %for.inc207

if.then180:                                       ; preds = %land.lhs.true176
  %50 = trunc i64 %indvars.iv to i32
  %51 = insertelement <2 x float> poison, float %mul155, i64 0
  %52 = insertelement <2 x float> %51, float %46, i64 1
  %53 = fsub <2 x float> %52, %34
  %54 = insertelement <2 x float> %40, float %44, i64 1
  %55 = fsub <2 x float> %54, %35
  %56 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %57 = insertelement <2 x float> %56, float %47, i64 1
  %58 = fsub <2 x float> %57, %36
  %59 = fmul <2 x float> %58, %58
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %55, <2 x float> %59)
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %53, <2 x float> %60)
  %62 = extractelement <2 x float> %61, i64 0
  %63 = extractelement <2 x float> %61, i64 1
  %cmp191 = fcmp ogt float %62, %63
  br i1 %cmp191, label %if.then192, label %for.end209

if.then192:                                       ; preds = %if.then180
  %arrayidx168.le = getelementptr inbounds float, ptr %arrayidx162, i64 2
  store <2 x float> %40, ptr %arrayidx162, align 4
  store float %mul155, ptr %arrayidx168.le, align 4
  br label %for.end209

for.inc207:                                       ; preds = %land.lhs.true176, %for.body160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond758.not, label %if.then211, label %for.body160

for.end209:                                       ; preds = %for.body140, %if.then192, %if.then180
  %j157.0733 = phi i32 [ %50, %if.then192 ], [ %50, %if.then180 ], [ 0, %for.body140 ]
  %cmp210 = icmp eq i32 %j157.0733, %41
  br i1 %cmp210, label %if.then211, label %if.end221

if.then211:                                       ; preds = %for.inc207, %for.end209
  %j157.0733784 = phi i32 [ %j157.0733, %for.end209 ], [ %41, %for.inc207 ]
  %idxprom212 = zext i32 %41 to i64
  %arrayidx213 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %idxprom212
  store <2 x float> %40, ptr %arrayidx213, align 4
  %arrayidx219 = getelementptr inbounds float, ptr %arrayidx213, i64 2
  store float %mul155, ptr %arrayidx219, align 4
  %inc220 = add i32 %41, 1
  store i32 %inc220, ptr %vcount, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.then211, %for.end209
  %j157.0733783 = phi i32 [ %j157.0733784, %if.then211 ], [ %j157.0733, %for.end209 ]
  %64 = load i32, ptr %m_size.i.i, align 4
  %65 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i651 = icmp eq i32 %64, %65
  br i1 %cmp.i651, label %if.then.i, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %if.end221
  %tobool.not.i.i = icmp eq i32 %64, 0
  %mul.i.i = shl nsw i32 %64, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i656 = icmp slt i32 %64, %cond.i.i
  br i1 %cmp.i.i656, label %if.then.i.i657, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i.i657:                                   ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i657
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i657
  %66 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %64, %if.then.i.i657 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i657 ]
  %cmp7.i.i.i658 = icmp sgt i32 %66, 0
  %67 = load ptr, ptr %m_data.i.i.i659, align 8
  br i1 %cmp7.i.i.i658, label %for.body.lr.ph.i.i.i667, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i660

for.body.lr.ph.i.i.i667:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %68 = ptrtoint ptr %67 to i64
  %retval.0.i.i.i816 = ptrtoint ptr %retval.0.i.i.i to i64
  %wide.trip.count.i.i.i668 = zext i32 %66 to i64
  %min.iters.check = icmp ult i32 %66, 8
  %69 = sub i64 %retval.0.i.i.i816, %68
  %diff.check = icmp ult i64 %69, 32
  %or.cond818 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond818, label %for.body.i.i.i669.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i667
  %n.vec = and i64 %wide.trip.count.i.i.i668, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %70 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %index
  %71 = getelementptr inbounds i32, ptr %67, i64 %index
  %wide.load = load <4 x i32>, ptr %71, align 4
  %72 = getelementptr inbounds i32, ptr %71, i64 4
  %wide.load817 = load <4 x i32>, ptr %72, align 4
  store <4 x i32> %wide.load, ptr %70, align 4
  %73 = getelementptr inbounds i32, ptr %70, i64 4
  store <4 x i32> %wide.load817, ptr %73, align 4
  %index.next = add nuw i64 %index, 8
  %74 = icmp eq i64 %index.next, %n.vec
  br i1 %74, label %middle.block, label %vector.body

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i668
  br i1 %cmp.n, label %if.then.i11.i.i662, label %for.body.i.i.i669.preheader

for.body.i.i.i669.preheader:                      ; preds = %for.body.lr.ph.i.i.i667, %middle.block
  %indvars.iv.i.i.i670.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i667 ], [ %n.vec, %middle.block ]
  %75 = xor i64 %indvars.iv.i.i.i670.ph, -1
  %76 = add nsw i64 %75, %wide.trip.count.i.i.i668
  %xtraiter = and i64 %wide.trip.count.i.i.i668, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i669.prol.loopexit, label %for.body.i.i.i669.prol

for.body.i.i.i669.prol:                           ; preds = %for.body.i.i.i669.preheader, %for.body.i.i.i669.prol
  %indvars.iv.i.i.i670.prol = phi i64 [ %indvars.iv.next.i.i.i673.prol, %for.body.i.i.i669.prol ], [ %indvars.iv.i.i.i670.ph, %for.body.i.i.i669.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i669.prol ], [ 0, %for.body.i.i.i669.preheader ]
  %arrayidx.i.i.i671.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i670.prol
  %arrayidx3.i.i.i672.prol = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.i.i.i670.prol
  %77 = load i32, ptr %arrayidx3.i.i.i672.prol, align 4
  store i32 %77, ptr %arrayidx.i.i.i671.prol, align 4
  %indvars.iv.next.i.i.i673.prol = add nuw nsw i64 %indvars.iv.i.i.i670.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i669.prol.loopexit, label %for.body.i.i.i669.prol

for.body.i.i.i669.prol.loopexit:                  ; preds = %for.body.i.i.i669.prol, %for.body.i.i.i669.preheader
  %indvars.iv.i.i.i670.unr = phi i64 [ %indvars.iv.i.i.i670.ph, %for.body.i.i.i669.preheader ], [ %indvars.iv.next.i.i.i673.prol, %for.body.i.i.i669.prol ]
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %if.then.i11.i.i662, label %for.body.i.i.i669

for.body.i.i.i669:                                ; preds = %for.body.i.i.i669.prol.loopexit, %for.body.i.i.i669
  %indvars.iv.i.i.i670 = phi i64 [ %indvars.iv.next.i.i.i673.3, %for.body.i.i.i669 ], [ %indvars.iv.i.i.i670.unr, %for.body.i.i.i669.prol.loopexit ]
  %arrayidx.i.i.i671 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i670
  %arrayidx3.i.i.i672 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.i.i.i670
  %79 = load i32, ptr %arrayidx3.i.i.i672, align 4
  store i32 %79, ptr %arrayidx.i.i.i671, align 4
  %indvars.iv.next.i.i.i673 = add nuw nsw i64 %indvars.iv.i.i.i670, 1
  %arrayidx.i.i.i671.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i673
  %arrayidx3.i.i.i672.1 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.next.i.i.i673
  %80 = load i32, ptr %arrayidx3.i.i.i672.1, align 4
  store i32 %80, ptr %arrayidx.i.i.i671.1, align 4
  %indvars.iv.next.i.i.i673.1 = add nuw nsw i64 %indvars.iv.i.i.i670, 2
  %arrayidx.i.i.i671.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i673.1
  %arrayidx3.i.i.i672.2 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.next.i.i.i673.1
  %81 = load i32, ptr %arrayidx3.i.i.i672.2, align 4
  store i32 %81, ptr %arrayidx.i.i.i671.2, align 4
  %indvars.iv.next.i.i.i673.2 = add nuw nsw i64 %indvars.iv.i.i.i670, 3
  %arrayidx.i.i.i671.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i673.2
  %arrayidx3.i.i.i672.3 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.next.i.i.i673.2
  %82 = load i32, ptr %arrayidx3.i.i.i672.3, align 4
  store i32 %82, ptr %arrayidx.i.i.i671.3, align 4
  %indvars.iv.next.i.i.i673.3 = add nuw nsw i64 %indvars.iv.i.i.i670, 4
  %exitcond.not.i.i.i674.3 = icmp eq i64 %indvars.iv.next.i.i.i673.3, %wide.trip.count.i.i.i668
  br i1 %exitcond.not.i.i.i674.3, label %if.then.i11.i.i662, label %for.body.i.i.i669

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i660: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %tobool.not.i10.i.i661 = icmp eq ptr %67, null
  br i1 %tobool.not.i10.i.i661, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i11.i.i662

if.then.i11.i.i662:                               ; preds = %for.body.i.i.i669.prol.loopexit, %for.body.i.i.i669, %middle.block, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i660
  %83 = load i8, ptr %m_ownsMemory.i.i.i663, align 8
  %tobool2.not.i.i.i664 = icmp eq i8 %83, 0
  br i1 %tobool2.not.i.i.i664, label %if.end.i.i.i, label %if.then3.i.i.i665

if.then3.i.i.i665:                                ; preds = %if.then.i11.i.i662
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %67)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i665, %if.then.i11.i.i662
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.end.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i660
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.end.i.i.i ], [ %66, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i660 ]
  store i8 1, ptr %m_ownsMemory.i.i.i663, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i659, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %if.end221, %if.then.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %84 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %64, %if.then.i ], [ %64, %if.end221 ]
  %85 = load ptr, ptr %m_data.i.i.i659, align 8
  %idxprom.i653 = sext i32 %84 to i64
  %arrayidx.i654 = getelementptr inbounds i32, ptr %85, i64 %idxprom.i653
  store i32 %j157.0733783, ptr %arrayidx.i654, align 4
  %86 = load i32, ptr %m_size.i.i, align 4
  %inc.i655 = add nsw i32 %86, 1
  store i32 %inc.i655, ptr %m_size.i.i, align 4
  %inc225 = add nuw i32 %i136.0745, 1
  %exitcond759.not = icmp eq i32 %inc225, %svcount
  br i1 %exitcond759.not, label %for.cond.cleanup139, label %for.body140

for.cond.cleanup233:                              ; preds = %for.body234, %for.cond.cleanup139
  %bmin228.sroa.10.0 = phi float [ 0x47EFFFFFE0000000, %for.cond.cleanup139 ], [ %bmin228.sroa.10.2, %for.body234 ]
  %bmax229.sroa.10.0 = phi float [ 0xC7EFFFFFE0000000, %for.cond.cleanup139 ], [ %bmax229.sroa.10.2, %for.body234 ]
  %87 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %for.cond.cleanup139 ], [ %99, %for.body234 ]
  %88 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %for.cond.cleanup139 ], [ %98, %for.body234 ]
  %89 = fsub <2 x float> %87, %88
  %sub288 = fsub float %bmax229.sroa.10.0, %bmin228.sroa.10.0
  %90 = fcmp olt <2 x float> %89, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %91 = extractelement <2 x i1> %90, i64 0
  %92 = extractelement <2 x i1> %90, i64 1
  %or.cond375 = select i1 %91, i1 true, i1 %92
  %cmp293 = fcmp olt float %sub288, 0x3EB0C6F7A0000000
  %or.cond376 = select i1 %or.cond375, i1 true, i1 %cmp293
  %cmp295 = icmp ult i32 %37, 3
  %or.cond602 = or i1 %cmp295, %or.cond376
  br i1 %or.cond602, label %if.then296, label %return

for.body234:                                      ; preds = %for.body234.preheader, %for.body234
  %bmin228.sroa.10.1 = phi float [ 0x47EFFFFFE0000000, %for.body234.preheader ], [ %bmin228.sroa.10.2, %for.body234 ]
  %bmax229.sroa.10.1 = phi float [ 0xC7EFFFFFE0000000, %for.body234.preheader ], [ %bmax229.sroa.10.2, %for.body234 ]
  %indvars.iv764 = phi i64 [ 0, %for.body234.preheader ], [ %indvars.iv.next765, %for.body234 ]
  %93 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %for.body234.preheader ], [ %99, %for.body234 ]
  %94 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %for.body234.preheader ], [ %98, %for.body234 ]
  %arrayidx237 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 %indvars.iv764
  %95 = load <2 x float>, ptr %arrayidx237, align 4
  %96 = fcmp olt <2 x float> %95, %94
  %97 = fcmp ogt <2 x float> %95, %93
  %98 = select <2 x i1> %96, <2 x float> %95, <2 x float> %94
  %99 = select <2 x i1> %97, <2 x float> %95, <2 x float> %93
  %arrayidx245.2 = getelementptr inbounds float, ptr %arrayidx237, i64 2
  %100 = load float, ptr %arrayidx245.2, align 4
  %cmp248.2 = fcmp olt float %100, %bmin228.sroa.10.1
  %bmin228.sroa.10.2 = select i1 %cmp248.2, float %100, float %bmin228.sroa.10.1
  %cmp261.2 = fcmp ogt float %100, %bmax229.sroa.10.1
  %bmax229.sroa.10.2 = select i1 %cmp261.2, float %100, float %bmax229.sroa.10.1
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next765, %wide.trip.count767
  br i1 %exitcond768.not, label %for.cond.cleanup233, label %for.body234

if.then296:                                       ; preds = %for.cond.cleanup233
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> <float 5.000000e-01, float 5.000000e-01>, <2 x float> %88)
  %102 = tail call float @llvm.fmuladd.f32(float %sub288, float 5.000000e-01, float %bmin228.sroa.10.0)
  %103 = extractelement <2 x float> %89, i64 0
  %cmp304 = fcmp oge float %103, 0x3EB0C6F7A0000000
  %cmp306 = fcmp olt float %103, 0x47EFFFFFE0000000
  %or.cond603 = and i1 %cmp304, %cmp306
  %len303.0 = select i1 %or.cond603, float %103, float 0x47EFFFFFE0000000
  %104 = extractelement <2 x float> %89, i64 1
  %cmp309 = fcmp oge float %104, 0x3EB0C6F7A0000000
  %cmp311 = fcmp olt float %104, %len303.0
  %or.cond604 = and i1 %cmp309, %cmp311
  %len303.1 = select i1 %or.cond604, float %104, float %len303.0
  %cmp314 = fcmp oge float %sub288, 0x3EB0C6F7A0000000
  %cmp316 = fcmp olt float %sub288, %len303.1
  %or.cond605 = select i1 %cmp314, i1 %cmp316, i1 false
  %len303.2 = select i1 %or.cond605, float %sub288, float %len303.1
  %cmp319 = fcmp oeq float %len303.2, 0x47EFFFFFE0000000
  br i1 %cmp319, label %if.end334, label %if.else321

if.else321:                                       ; preds = %if.then296
  %mul324 = fmul float %len303.2, 0x3FA99999A0000000
  %105 = insertelement <2 x float> poison, float %mul324, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = select <2 x i1> %90, <2 x float> %106, <2 x float> %89
  br i1 %cmp293, label %if.then331, label %if.end334

if.then331:                                       ; preds = %if.else321
  br label %if.end334

if.end334:                                        ; preds = %if.then296, %if.else321, %if.then331
  %dz285.0 = phi float [ %mul324, %if.then331 ], [ %sub288, %if.else321 ], [ 0x3F847AE140000000, %if.then296 ]
  %108 = phi <2 x float> [ %107, %if.then331 ], [ %107, %if.else321 ], [ <float 0x3F847AE140000000, float 0x3F847AE140000000>, %if.then296 ]
  %109 = fsub <2 x float> %101, %108
  %110 = fadd <2 x float> %101, %108
  %sub344 = fsub float %102, %dz285.0
  %add346 = fadd float %102, %dz285.0
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end334, %if.end89
  %sub103.sink807 = phi float [ %sub103, %if.end89 ], [ %sub344, %if.end334 ]
  %add106.sink796 = phi float [ %add106, %if.end89 ], [ %add346, %if.end334 ]
  %111 = phi <2 x float> [ %28, %if.end89 ], [ %109, %if.end334 ]
  %112 = phi <2 x float> [ %29, %if.end89 ], [ %110, %if.end334 ]
  store <2 x float> %111, ptr %vertices, align 4
  %arrayidx5.i = getelementptr inbounds float, ptr %vertices, i64 2
  store float %sub103.sink807, ptr %arrayidx5.i, align 4
  %arrayidx.i607 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 1
  %113 = extractelement <2 x float> %112, i64 0
  store float %113, ptr %arrayidx.i607, align 4
  %arrayidx3.i608 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 1, i32 0, i64 1
  %114 = extractelement <2 x float> %111, i64 1
  store float %114, ptr %arrayidx3.i608, align 4
  %arrayidx5.i609 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 1, i32 0, i64 2
  store float %sub103.sink807, ptr %arrayidx5.i609, align 4
  %arrayidx.i612 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 2
  store <2 x float> %112, ptr %arrayidx.i612, align 4
  %arrayidx5.i614 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 2, i32 0, i64 2
  store float %sub103.sink807, ptr %arrayidx5.i614, align 4
  %arrayidx.i617 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 3
  %115 = extractelement <2 x float> %111, i64 0
  store float %115, ptr %arrayidx.i617, align 4
  %arrayidx3.i618 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 3, i32 0, i64 1
  %116 = extractelement <2 x float> %112, i64 1
  store float %116, ptr %arrayidx3.i618, align 4
  %arrayidx5.i619 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 3, i32 0, i64 2
  store float %sub103.sink807, ptr %arrayidx5.i619, align 4
  %arrayidx.i622 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 4
  store <2 x float> %111, ptr %arrayidx.i622, align 4
  %arrayidx5.i624 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 4, i32 0, i64 2
  store float %add106.sink796, ptr %arrayidx5.i624, align 4
  %arrayidx.i627 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 5
  store float %113, ptr %arrayidx.i627, align 4
  %arrayidx3.i628 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 5, i32 0, i64 1
  store float %114, ptr %arrayidx3.i628, align 4
  %arrayidx5.i629 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 5, i32 0, i64 2
  store float %add106.sink796, ptr %arrayidx5.i629, align 4
  %arrayidx.i632 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 6
  store <2 x float> %112, ptr %arrayidx.i632, align 4
  %arrayidx5.i634 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 6, i32 0, i64 2
  store float %add106.sink796, ptr %arrayidx5.i634, align 4
  %arrayidx.i637 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 7
  store float %115, ptr %arrayidx.i637, align 4
  %arrayidx3.i638 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 7, i32 0, i64 1
  store float %116, ptr %arrayidx3.i638, align 4
  %arrayidx5.i639 = getelementptr inbounds %class.btVector3, ptr %vertices, i64 7, i32 0, i64 2
  store float %add106.sink796, ptr %arrayidx5.i639, align 4
  store i32 8, ptr %vcount, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %for.cond.cleanup233, %entry
  ret i1 %cmp
}

; Function Attrs: uwtable
define dso_local void @_ZN11HullLibrary16BringOutYourDeadEPK9btVector3jPS0_RjPjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %verts, i32 noundef %vcount, ptr nocapture noundef writeonly %overts, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ocount, ptr nocapture noundef %indices, i32 noundef %indexcount) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %or.cond = icmp sgt i32 %0, 0
  br i1 %or.cond, label %invoke.cont3, label %invoke.cont14

invoke.cont3:                                     ; preds = %entry
  %conv.i.i.i.i = zext i32 %0 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i131 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i131, i8 0, i64 %mul.i.i.i.i, i1 false)
  %.pre = load i32, ptr %m_size.i, align 4
  %1 = icmp sgt i32 %.pre, 0
  br i1 %1, label %for.body.lr.ph, label %invoke.cont14

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %m_data.i = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i135 = getelementptr inbounds i32, ptr %call.i.i.i.i131, i64 %indvars.iv
  store i32 %3, ptr %arrayidx.i135, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %m_size.i, align 4
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %invoke.cont14

invoke.cont14:                                    ; preds = %for.body, %entry, %invoke.cont3
  %tmpIndices.sroa.15248.1280 = phi ptr [ %call.i.i.i.i131, %invoke.cont3 ], [ null, %entry ], [ %call.i.i.i.i131, %for.body ]
  %or.cond260 = icmp sgt i32 %vcount, 0
  %conv.i.i.i.i158 = zext i32 %vcount to i64
  %mul.i.i.i.i159 = shl nuw nsw i64 %conv.i.i.i.i158, 2
  br i1 %or.cond260, label %if.then.i.i.i157, label %invoke.cont17.thread

if.then.i.i.i157:                                 ; preds = %invoke.cont14
  %call.i.i.i.i182 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i159, i32 noundef 16)
          to label %invoke.cont17 unwind label %_ZN20btAlignedObjectArrayIjED2Ev.exit

invoke.cont17:                                    ; preds = %if.then.i.i.i157
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i.i.i.i182, i8 0, i64 %mul.i.i.i.i159, i1 false)
  store i32 0, ptr %ocount, align 4
  %cmp22265 = icmp sgt i32 %indexcount, 0
  br i1 %cmp22265, label %for.body23.lr.ph, label %for.end86

invoke.cont17.thread:                             ; preds = %invoke.cont14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4294967296 null, i8 0, i64 %mul.i.i.i.i159, i1 false)
  store i32 0, ptr %ocount, align 4
  %cmp22265284 = icmp sgt i32 %indexcount, 0
  br i1 %cmp22265284, label %for.body23.lr.ph, label %invoke.cont87

for.body23.lr.ph:                                 ; preds = %invoke.cont17.thread, %invoke.cont17
  %usedIndices.sroa.15237.1285 = phi ptr [ null, %invoke.cont17.thread ], [ %call.i.i.i.i182, %invoke.cont17 ]
  %m_data.i205 = getelementptr inbounds %class.HullLibrary, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count = zext i32 %indexcount to i64
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %if.end83
  %indvars.iv271 = phi i64 [ 0, %for.body23.lr.ph ], [ %indvars.iv.next272, %if.end83 ]
  %arrayidx = getelementptr inbounds i32, ptr %indices, i64 %indvars.iv271
  %6 = load i32, ptr %arrayidx, align 4
  %idxprom.i186 = sext i32 %6 to i64
  %arrayidx.i187 = getelementptr inbounds i32, ptr %usedIndices.sroa.15237.1285, i64 %idxprom.i186
  %7 = load i32, ptr %arrayidx.i187, align 4
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body23
  %sub = add i32 %7, -1
  store i32 %sub, ptr %arrayidx, align 4
  br label %if.end83

lpad13:                                           ; preds = %if.then3.i.i.i213
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

_ZN20btAlignedObjectArrayIjED2Ev.exit:            ; preds = %if.then.i.i.i157
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

if.else:                                          ; preds = %for.body23
  %10 = load i32, ptr %ocount, align 4
  store i32 %10, ptr %arrayidx, align 4
  %idxprom33 = zext i32 %6 to i64
  %arrayidx34 = getelementptr inbounds %class.btVector3, ptr %verts, i64 %idxprom33
  %11 = load float, ptr %arrayidx34, align 4
  %12 = load i32, ptr %ocount, align 4
  %idxprom38 = zext i32 %12 to i64
  %arrayidx39 = getelementptr inbounds %class.btVector3, ptr %overts, i64 %idxprom38
  store float %11, ptr %arrayidx39, align 4
  %arrayidx47 = getelementptr inbounds float, ptr %arrayidx34, i64 1
  %13 = load float, ptr %arrayidx47, align 4
  %arrayidx52 = getelementptr inbounds float, ptr %arrayidx39, i64 1
  store float %13, ptr %arrayidx52, align 4
  %arrayidx57 = getelementptr inbounds float, ptr %arrayidx34, i64 2
  %14 = load float, ptr %arrayidx57, align 4
  %arrayidx62 = getelementptr inbounds float, ptr %arrayidx39, i64 2
  store float %14, ptr %arrayidx62, align 4
  %15 = load i32, ptr %m_size.i, align 4
  %cmp68263 = icmp sgt i32 %15, 0
  br i1 %cmp68263, label %for.body69.lr.ph, label %for.cond.cleanup

for.body69.lr.ph:                                 ; preds = %if.else
  %16 = load ptr, ptr %m_data.i205, align 8
  br label %for.body69

for.cond.cleanup.loopexit:                        ; preds = %for.inc77
  %.pre275 = load i32, ptr %ocount, align 4
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.else
  %17 = phi i32 [ %.pre275, %for.cond.cleanup.loopexit ], [ %12, %if.else ]
  %inc80 = add i32 %17, 1
  store i32 %inc80, ptr %ocount, align 4
  store i32 %inc80, ptr %arrayidx.i187, align 4
  br label %if.end83

for.body69:                                       ; preds = %for.body69.lr.ph, %for.inc77
  %18 = phi i32 [ %15, %for.body69.lr.ph ], [ %21, %for.inc77 ]
  %indvars.iv268 = phi i64 [ 0, %for.body69.lr.ph ], [ %indvars.iv.next269, %for.inc77 ]
  %arrayidx.i204 = getelementptr inbounds i32, ptr %tmpIndices.sroa.15248.1280, i64 %indvars.iv268
  %19 = load i32, ptr %arrayidx.i204, align 4
  %cmp72 = icmp eq i32 %19, %6
  br i1 %cmp72, label %if.then73, label %for.inc77

if.then73:                                        ; preds = %for.body69
  %20 = load i32, ptr %ocount, align 4
  %arrayidx.i207 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv268
  store i32 %20, ptr %arrayidx.i207, align 4
  %.pre274 = load i32, ptr %m_size.i, align 4
  br label %for.inc77

for.inc77:                                        ; preds = %for.body69, %if.then73
  %21 = phi i32 [ %18, %for.body69 ], [ %.pre274, %if.then73 ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %22 = sext i32 %21 to i64
  %cmp68 = icmp slt i64 %indvars.iv.next269, %22
  br i1 %cmp68, label %for.body69, label %for.cond.cleanup.loopexit

if.end83:                                         ; preds = %for.cond.cleanup, %if.then
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count
  br i1 %exitcond.not, label %if.then3.i.i.i213, label %for.body23

for.end86:                                        ; preds = %invoke.cont17
  %tobool.not.i.i.i209 = icmp eq ptr %call.i.i.i.i182, null
  br i1 %tobool.not.i.i.i209, label %invoke.cont87, label %if.then3.i.i.i213

if.then3.i.i.i213:                                ; preds = %if.end83, %for.end86
  %usedIndices.sroa.15237.1287 = phi ptr [ %call.i.i.i.i182, %for.end86 ], [ %usedIndices.sroa.15237.1285, %if.end83 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %usedIndices.sroa.15237.1287)
          to label %invoke.cont87 unwind label %lpad13

invoke.cont87:                                    ; preds = %invoke.cont17.thread, %for.end86, %if.then3.i.i.i213
  %tobool.not.i.i.i219 = icmp eq ptr %tmpIndices.sroa.15248.1280, null
  br i1 %tobool.not.i.i.i219, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i223

if.then3.i.i.i223:                                ; preds = %invoke.cont87
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %tmpIndices.sroa.15248.1280)
  br label %_ZN20btAlignedObjectArrayIiED2Ev.exit

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %invoke.cont87, %if.then3.i.i.i223
  ret void

ehcleanup92:                                      ; preds = %lpad13, %_ZN20btAlignedObjectArrayIjED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad13 ], [ %9, %_ZN20btAlignedObjectArrayIjED2Ev.exit ]
  %tobool.not.i.i.i227 = icmp eq ptr %tmpIndices.sroa.15248.1280, null
  br i1 %tobool.not.i.i.i227, label %invoke.cont93, label %if.then3.i.i.i231

if.then3.i.i.i231:                                ; preds = %ehcleanup92
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %tmpIndices.sroa.15248.1280)
          to label %invoke.cont93 unwind label %terminate.lpad

invoke.cont93:                                    ; preds = %ehcleanup92, %if.then3.i.i.i231
  resume { ptr, i32 } %.pn.pn

terminate.lpad:                                   ; preds = %if.then3.i.i.i231
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull align 8 dereferenceable(80) %result) local_unnamed_addr #5 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mNumOutputVertices = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 1
  store i32 0, ptr %mNumOutputVertices, align 4
  %m_data.i.i = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 6
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.not.i.i = icmp eq i8 %2, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
  br label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %if.then, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, %entry
  %m_size.i13 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 2
  %3 = load i32, ptr %m_size.i13, align 4
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %mNumIndices = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 4
  store i32 0, ptr %mNumIndices, align 4
  %m_data.i.i14 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 5
  %4 = load ptr, ptr %m_data.i.i14, align 8
  %tobool.not.i.i15 = icmp eq ptr %4, null
  %m_ownsMemory.i.i16 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i16, align 8
  %tobool2.not.i.i17 = icmp eq i8 %5, 0
  %or.cond.i18 = select i1 %tobool.not.i.i15, i1 true, i1 %tobool2.not.i.i17
  br i1 %or.cond.i18, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit, label %if.then3.i.i19

if.then3.i.i19:                                   ; preds = %if.then5
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayIjE5clearEv.exit

_ZN20btAlignedObjectArrayIjE5clearEv.exit:        ; preds = %if.then5, %if.then3.i.i19
  store i8 1, ptr %m_ownsMemory.i.i16, align 8
  store ptr null, ptr %m_data.i.i14, align 8
  store i32 0, ptr %m_size.i13, align 4
  %m_capacity.i.i22 = getelementptr inbounds %class.HullResult, ptr %result, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i22, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20btAlignedObjectArrayIjE5clearEv.exit, %if.end
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z7GetDistfffPKf(float noundef %px, float noundef %py, float noundef %pz, ptr nocapture noundef readonly %p2) local_unnamed_addr #15 {
entry:
  %0 = load float, ptr %p2, align 4
  %sub = fsub float %px, %0
  %arrayidx1 = getelementptr inbounds float, ptr %p2, i64 1
  %1 = load float, ptr %arrayidx1, align 4
  %sub2 = fsub float %py, %1
  %arrayidx3 = getelementptr inbounds float, ptr %p2, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %sub4 = fsub float %pz, %2
  %mul5 = fmul float %sub2, %sub2
  %3 = tail call float @llvm.fmuladd.f32(float %sub, float %sub, float %mul5)
  %4 = tail call float @llvm.fmuladd.f32(float %sub4, float %sub4, float %3)
  ret float %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.or.v4i32(<4 x i32>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #19

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{i64 0, i64 8, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = !{!13, !10, i64 16}
!13 = !{!"_ZTS7btPlane", !14, i64 0, !10, i64 16}
!14 = !{!"_ZTS9btVector3", !7, i64 0}
!15 = !{i64 0, i64 16, !6}
!16 = !{!17, !21, i64 24}
!17 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !18, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !21, i64 24}
!18 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!19 = !{!"int", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!17, !20, i64 16}
!23 = !{!17, !19, i64 4}
!24 = !{!17, !19, i64 8}
!25 = !{!26, !21, i64 24}
!26 = !{!"_ZTS20btAlignedObjectArrayIN7ConvexH8HalfEdgeEE", !27, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !21, i64 24}
!27 = !{!"_ZTS18btAlignedAllocatorIN7ConvexH8HalfEdgeELj16EE"}
!28 = !{!26, !20, i64 16}
!29 = !{!26, !19, i64 4}
!30 = !{!26, !19, i64 8}
!31 = !{!32, !21, i64 24}
!32 = !{!"_ZTS20btAlignedObjectArrayI7btPlaneE", !33, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !21, i64 24}
!33 = !{!"_ZTS18btAlignedAllocatorI7btPlaneLj16EE"}
!34 = !{!32, !20, i64 16}
!35 = !{!32, !19, i64 4}
!36 = !{!32, !19, i64 8}
!37 = !{i8 0, i8 2}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = !{i64 0, i64 16, !6, i64 16, i64 4, !9}
!41 = !{i64 0, i64 4, !9}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !44, !45}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !45, !44}
!47 = !{!19, !19, i64 0}
!48 = !{!49, !20, i64 16}
!49 = !{!"_ZTS20btAlignedObjectArrayIP14btHullTriangleE", !50, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !21, i64 24}
!50 = !{!"_ZTS18btAlignedAllocatorIP14btHullTriangleLj16EE"}
!51 = !{!20, !20, i64 0}
!52 = !{!53, !19, i64 24}
!53 = !{!"_ZTS14btHullTriangle", !54, i64 0, !54, i64 12, !19, i64 24, !19, i64 28, !10, i64 32}
!54 = !{!"_ZTS4int3", !19, i64 0, !19, i64 4, !19, i64 8}
!55 = !{!54, !19, i64 0}
!56 = !{!54, !19, i64 4}
!57 = !{!54, !19, i64 8}
!58 = !{!53, !19, i64 28}
!59 = !{!53, !10, i64 32}
!60 = !{!49, !19, i64 4}
!61 = !{!49, !19, i64 8}
!62 = distinct !{!62, !39}
!63 = !{!49, !21, i64 24}
!64 = !{i64 0, i64 4, !47, i64 4, i64 4, !47, i64 8, i64 4, !47}
!65 = !{i64 0, i64 4, !47, i64 4, i64 4, !47}
!66 = !{i64 0, i64 4, !47}
!67 = !{!68, !20, i64 16}
!68 = !{!"_ZTS20btAlignedObjectArrayIiE", !69, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !21, i64 24}
!69 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!70 = !{!68, !21, i64 24}
!71 = !{!68, !19, i64 4}
!72 = !{!68, !19, i64 8}
!73 = distinct !{!73, !44, !45}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !44}
!76 = !{}
!77 = distinct !{!77, !44, !45}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !44}
!80 = distinct !{!80, !44, !45}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !44}
!83 = !{i32 0, i32 2}
!84 = distinct !{!84, !44, !45}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44, !45}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !44}
!90 = distinct !{!90, !44, !45}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !44}
!93 = !{!94, !19, i64 4}
!94 = !{!"_ZTS20btAlignedObjectArrayIjE", !95, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !21, i64 24}
!95 = !{!"_ZTS18btAlignedAllocatorIjLj16EE"}
!96 = !{!94, !19, i64 8}
!97 = !{!94, !20, i64 16}
!98 = distinct !{!98, !44, !45}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !44}
!101 = !{!94, !21, i64 24}
!102 = distinct !{!102, !44, !45}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !44}
!105 = distinct !{!105, !39}
!106 = !{!107, !19, i64 4}
!107 = !{!"_ZTS11PHullResult", !19, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !94, i64 24}
!108 = !{!107, !19, i64 8}
!109 = !{!107, !20, i64 16}
!110 = !{!107, !19, i64 0}
!111 = !{!112, !19, i64 4}
!112 = !{!"_ZTS8HullDesc", !19, i64 0, !19, i64 4, !20, i64 8, !19, i64 16, !10, i64 20, !19, i64 24, !19, i64 28}
!113 = !{!112, !20, i64 8}
!114 = !{!112, !19, i64 16}
!115 = !{!112, !10, i64 20}
!116 = !{!112, !19, i64 24}
!117 = !{!112, !19, i64 0}
!118 = !{!119, !21, i64 0}
!119 = !{!"_ZTS10HullResult", !21, i64 0, !19, i64 4, !17, i64 8, !19, i64 40, !19, i64 44, !94, i64 48}
!120 = !{!119, !19, i64 4}
!121 = !{!119, !19, i64 40}
!122 = !{!119, !19, i64 44}
!123 = distinct !{!123, !44, !45}
!124 = distinct !{!124, !39}
!125 = distinct !{!125, !44}
!126 = distinct !{!126, !44, !45}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !44}
!129 = distinct !{!129, !44, !45}
!130 = distinct !{!130, !39}
!131 = distinct !{!131, !44}
