; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/Bullet/gim_tri_collision.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/Bullet/gim_tri_collision.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.GIM_TRIANGLE_CALCULATION_CACHE = type { float, [3 x %class.btVector3], [3 x %class.btVector3], %class.btVector4, %class.btVector4, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x float], float, float, [4 x float], float, float, [16 x %class.btVector3], [16 x %class.btVector3], [16 x %class.btVector3] }
%class.btVector4 = type { %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.GIM_TRIANGLE = type { float, [3 x %class.btVector3] }
%struct.GIM_TRIANGLE_CONTACT_DATA = type { float, i32, %class.btVector4, [16 x %class.btVector3] }

$_ZN30GIM_TRIANGLE_CALCULATION_CACHE18triangle_collisionERK9btVector3S2_S2_fS2_S2_S2_fR25GIM_TRIANGLE_CONTACT_DATA = comdat any

$_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_ = comdat any

$_Z27PLANE_CLIP_TRIANGLE_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_RKT_S8_S8_PS6_T1_ = comdat any

$_Z26PLANE_CLIP_POLYGON_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_PKT_jPS6_T1_ = comdat any

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK12GIM_TRIANGLE26collide_triangle_hard_testERKS_R25GIM_TRIANGLE_CONTACT_DATA(ptr noundef nonnull align 4 dereferenceable(52) %this, ptr noundef nonnull align 4 dereferenceable(52) %other, ptr noundef nonnull align 4 dereferenceable(280) %contact_data) local_unnamed_addr #0 align 2 {
entry:
  %calc_cache = alloca %class.GIM_TRIANGLE_CALCULATION_CACHE, align 4
  call void @llvm.lifetime.start.p0(i64 1012, ptr nonnull %calc_cache) #7
  %m_vertices = getelementptr inbounds %class.GIM_TRIANGLE, ptr %this, i64 0, i32 1
  %arrayidx3 = getelementptr inbounds %class.GIM_TRIANGLE, ptr %this, i64 0, i32 1, i64 1
  %arrayidx5 = getelementptr inbounds %class.GIM_TRIANGLE, ptr %this, i64 0, i32 1, i64 2
  %0 = load float, ptr %this, align 4, !tbaa !5
  %m_vertices6 = getelementptr inbounds %class.GIM_TRIANGLE, ptr %other, i64 0, i32 1
  %arrayidx9 = getelementptr inbounds %class.GIM_TRIANGLE, ptr %other, i64 0, i32 1, i64 1
  %arrayidx11 = getelementptr inbounds %class.GIM_TRIANGLE, ptr %other, i64 0, i32 1, i64 2
  %1 = load float, ptr %other, align 4, !tbaa !5
  %call = call noundef zeroext i1 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE18triangle_collisionERK9btVector3S2_S2_fS2_S2_S2_fR25GIM_TRIANGLE_CONTACT_DATA(ptr noundef nonnull align 4 dereferenceable(1012) %calc_cache, ptr noundef nonnull align 4 dereferenceable(16) %m_vertices, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, float noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %m_vertices6, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11, float noundef %1, ptr noundef nonnull align 4 dereferenceable(280) %contact_data)
  call void @llvm.lifetime.end.p0(i64 1012, ptr nonnull %calc_cache) #7
  ret i1 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE18triangle_collisionERK9btVector3S2_S2_fS2_S2_S2_fR25GIM_TRIANGLE_CONTACT_DATA(ptr noundef nonnull align 4 dereferenceable(1012) %this, ptr noundef nonnull align 4 dereferenceable(16) %u0, ptr noundef nonnull align 4 dereferenceable(16) %u1, ptr noundef nonnull align 4 dereferenceable(16) %u2, float noundef %margin_u, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2, float noundef %margin_v, ptr noundef nonnull align 4 dereferenceable(280) %contacts) local_unnamed_addr #2 comdat align 2 {
entry:
  %point_indices.i.i1698 = alloca [16 x i32], align 16
  %point_indices.i.i = alloca [16 x i32], align 16
  %add = fadd float %margin_u, %margin_v
  store float %add, ptr %this, align 4, !tbaa !10
  %tu_vertices = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tu_vertices, ptr noundef nonnull align 4 dereferenceable(16) %u0, i64 16, i1 false), !tbaa.struct !14
  %arrayidx3 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 1, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(16) %u1, i64 16, i1 false), !tbaa.struct !14
  %arrayidx5 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 1, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(16) %u2, i64 16, i1 false), !tbaa.struct !14
  %tv_vertices = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tv_vertices, ptr noundef nonnull align 4 dereferenceable(16) %v0, i64 16, i1 false), !tbaa.struct !14
  %arrayidx8 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 2, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8, ptr noundef nonnull align 4 dereferenceable(16) %v1, i64 16, i1 false), !tbaa.struct !14
  %arrayidx10 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 2, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10, ptr noundef nonnull align 4 dereferenceable(16) %v2, i64 16, i1 false), !tbaa.struct !14
  %0 = load <2 x float>, ptr %arrayidx8, align 4, !tbaa !16
  %1 = load <2 x float>, ptr %tv_vertices, align 4, !tbaa !16
  %2 = extractelement <2 x float> %0, i64 0
  %3 = extractelement <2 x float> %1, i64 0
  %4 = fsub <2 x float> %0, %1
  %sub = extractelement <2 x float> %4, i64 0
  %5 = extractelement <2 x float> %1, i64 1
  %arrayidx32 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 2, i64 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx32, align 4, !tbaa !16
  %arrayidx36 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 2, i64 0, i32 0, i64 2
  %7 = load float, ptr %arrayidx36, align 4, !tbaa !16
  %8 = load float, ptr %arrayidx10, align 4, !tbaa !16
  %arrayidx52 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 2, i64 2, i32 0, i64 1
  %9 = load float, ptr %arrayidx52, align 4, !tbaa !16
  %sub57 = fsub float %9, %5
  %arrayidx62 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 2, i64 2, i32 0, i64 2
  %10 = load float, ptr %arrayidx62, align 4, !tbaa !16
  %tv_plane = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 4
  %11 = shufflevector <2 x float> %0, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %12 = insertelement <2 x float> %11, float %6, i64 1
  %13 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = insertelement <2 x float> %13, float %7, i64 1
  %15 = fsub <2 x float> %12, %14
  %16 = insertelement <2 x float> poison, float %10, i64 0
  %17 = insertelement <2 x float> %16, float %8, i64 1
  %18 = insertelement <2 x float> %13, float %7, i64 0
  %19 = fsub <2 x float> %17, %18
  %20 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %21 = shufflevector <2 x float> %20, <2 x float> %4, <2 x i32> <i32 0, i32 2>
  %22 = fneg <2 x float> %21
  %23 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %24 = insertelement <2 x float> %23, float %sub57, i64 0
  %25 = fmul <2 x float> %24, %22
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %19, <2 x float> %25)
  %arrayidx84 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 1
  store <2 x float> %26, ptr %tv_plane, align 4, !tbaa !16
  %27 = extractelement <2 x float> %15, i64 0
  %28 = fneg float %27
  %29 = extractelement <2 x float> %19, i64 1
  %neg90 = fmul float %29, %28
  %30 = tail call float @llvm.fmuladd.f32(float %sub, float %sub57, float %neg90)
  %arrayidx93 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 2
  store float %30, ptr %arrayidx93, align 4, !tbaa !16
  %31 = fmul <2 x float> %26, %26
  %mul106 = extractelement <2 x float> %31, i64 1
  %32 = extractelement <2 x float> %26, i64 0
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %mul106)
  %34 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %33)
  %cmp = fcmp ugt float %34, 0x3E7AD7F2A0000000
  br i1 %cmp, label %if.end, label %if.end132

if.end:                                           ; preds = %entry
  %35 = bitcast float %34 to i32
  %shr = lshr i32 %35, 1
  %sub113 = sub nsw i32 1597463007, %shr
  %36 = bitcast i32 %sub113 to float
  %37 = fmul float %34, -5.000000e-01
  %neg116 = fmul float %37, %36
  %38 = tail call float @llvm.fmuladd.f32(float %neg116, float %36, float 1.500000e+00)
  %mul117 = fmul float %38, %36
  %cmp118 = fcmp olt float %mul117, 0x47EFFFFFE0000000
  br i1 %cmp118, label %if.then119, label %if.end132

if.then119:                                       ; preds = %if.end
  %39 = insertelement <2 x float> poison, float %mul117, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x float> %26, %40
  store <2 x float> %41, ptr %tv_plane, align 4, !tbaa !16
  %mul131 = fmul float %30, %mul117
  store float %mul131, ptr %arrayidx93, align 4, !tbaa !16
  br label %if.end132

if.end132:                                        ; preds = %entry, %if.then119, %if.end
  %42 = phi float [ %30, %entry ], [ %mul131, %if.then119 ], [ %30, %if.end ]
  %43 = phi <2 x float> [ %26, %entry ], [ %41, %if.then119 ], [ %26, %if.end ]
  %arrayidx159 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 4, i32 0, i32 0, i64 3
  %arrayidx182 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %44 = load float, ptr %arrayidx182, align 4, !tbaa !16
  %du = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 9
  %45 = load <2 x float>, ptr %tu_vertices, align 4, !tbaa !16
  %46 = load <2 x float>, ptr %arrayidx3, align 4, !tbaa !16
  %arrayidx211 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %47 = load float, ptr %arrayidx211, align 4, !tbaa !16
  %48 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %49 = shufflevector <2 x float> %45, <2 x float> %46, <2 x i32> <i32 1, i32 3>
  %50 = fmul <2 x float> %48, %49
  %51 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = shufflevector <2 x float> %45, <2 x float> %46, <2 x i32> <i32 0, i32 2>
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %50)
  %54 = insertelement <2 x float> poison, float %42, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x float> poison, float %44, i64 0
  %57 = insertelement <2 x float> %56, float %47, i64 1
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %57, <2 x float> %53)
  %59 = load float, ptr %arrayidx5, align 4, !tbaa !16
  %arrayidx233 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %60 = load float, ptr %arrayidx233, align 4, !tbaa !16
  %arrayidx241 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %61 = load float, ptr %arrayidx241, align 4, !tbaa !16
  %62 = insertelement <2 x float> %1, float %60, i64 0
  %63 = fmul <2 x float> %48, %62
  %64 = shufflevector <2 x float> %43, <2 x float> %1, <2 x i32> <i32 0, i32 2>
  %65 = insertelement <2 x float> %51, float %59, i64 0
  %66 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %65, <2 x float> %63)
  %67 = insertelement <2 x float> poison, float %42, i64 0
  %68 = insertelement <2 x float> %67, float %7, i64 1
  %69 = insertelement <2 x float> poison, float %61, i64 0
  %70 = insertelement <2 x float> %69, float %42, i64 1
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %70, <2 x float> %66)
  %72 = extractelement <2 x float> %71, i64 1
  store float %72, ptr %arrayidx159, align 4, !tbaa !16
  %73 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %74 = fsub <2 x float> %58, %73
  store <2 x float> %74, ptr %du, align 4, !tbaa !16
  %75 = extractelement <2 x float> %71, i64 0
  %sub246 = fsub float %75, %72
  %arrayidx248 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 9, i64 2
  store float %sub246, ptr %arrayidx248, align 4, !tbaa !16
  %76 = extractelement <2 x float> %74, i64 0
  %77 = extractelement <2 x float> %74, i64 1
  %mul253 = fmul float %76, %77
  %du0du1 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 10
  store float %mul253, ptr %du0du1, align 4, !tbaa !17
  %mul258 = fmul float %76, %sub246
  %du0du2 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 11
  store float %mul258, ptr %du0du2, align 4, !tbaa !18
  %cmp260 = fcmp ogt float %mul253, 0.000000e+00
  %cmp262 = fcmp ogt float %mul258, 0.000000e+00
  %or.cond = select i1 %cmp260, i1 %cmp262, i1 false
  br i1 %or.cond, label %if.then263, label %if.else506

if.then263:                                       ; preds = %if.end132
  %cmp266 = fcmp olt float %76, 0.000000e+00
  %distances = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 8
  br i1 %cmp266, label %if.then267, label %if.else459

if.then267:                                       ; preds = %if.then263
  %cmp274 = fcmp olt float %77, %sub246
  %. = select i1 %cmp274, float %sub246, float %77
  %cmp279 = fcmp olt float %76, %.
  %cond298 = select i1 %cmp279, float %., float %76
  %fneg = fneg float %cond298
  store float %fneg, ptr %distances, align 4, !tbaa !16
  %cmp311 = fcmp olt float %add, %fneg
  br i1 %cmp311, label %return, label %if.end313

if.end313:                                        ; preds = %if.then267
  %78 = fadd <2 x float> %0, %1
  %79 = fsub <2 x float> %78, %0
  store <2 x float> %79, ptr %arrayidx8, align 4, !tbaa !16
  %80 = fsub <2 x float> %78, %79
  store <2 x float> %80, ptr %tv_vertices, align 4, !tbaa !16
  %add400 = fadd float %6, %7
  %sub413 = fsub float %add400, %6
  store float %sub413, ptr %arrayidx32, align 4, !tbaa !16
  %sub426 = fsub float %add400, %sub413
  store float %sub426, ptr %arrayidx36, align 4, !tbaa !16
  %81 = shufflevector <2 x float> %43, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %82 = insertelement <4 x float> %81, float %42, i64 2
  %83 = shufflevector <2 x float> %71, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %84 = shufflevector <4 x float> %82, <4 x float> %83, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %85 = fneg <4 x float> %84
  store <4 x float> %85, ptr %tv_plane, align 4, !tbaa !16
  %86 = extractelement <2 x float> %80, i64 0
  %87 = extractelement <2 x float> %80, i64 1
  %88 = extractelement <2 x float> %79, i64 0
  %89 = extractelement <2 x float> %79, i64 1
  br label %if.end753

if.else459:                                       ; preds = %if.then263
  %cmp466 = fcmp ogt float %77, %sub246
  %.1682 = select i1 %cmp466, float %sub246, float %77
  %cmp475 = fcmp ogt float %76, %.1682
  %cond494 = select i1 %cmp475, float %.1682, float %76
  store float %cond494, ptr %distances, align 4, !tbaa !16
  %cmp502 = fcmp ogt float %cond494, %add
  %90 = extractelement <2 x float> %0, i64 1
  br i1 %cmp502, label %return, label %if.end753

if.else506:                                       ; preds = %if.end132
  %add511 = fadd float %76, %77
  %add514 = fadd float %add511, %sub246
  %div = fdiv float %add514, 3.000000e+00
  %distances515 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 8
  %cmp521 = fcmp olt float %div, 0.000000e+00
  br i1 %cmp521, label %if.then522, label %if.else713

if.then522:                                       ; preds = %if.else506
  %91 = fadd <2 x float> %0, %1
  %92 = fsub <2 x float> %91, %0
  store <2 x float> %92, ptr %arrayidx8, align 4, !tbaa !16
  %93 = fsub <2 x float> %91, %92
  store <2 x float> %93, ptr %tv_vertices, align 4, !tbaa !16
  %add609 = fadd float %6, %7
  %sub622 = fsub float %add609, %6
  store float %sub622, ptr %arrayidx32, align 4, !tbaa !16
  %sub635 = fsub float %add609, %sub622
  store float %sub635, ptr %arrayidx36, align 4, !tbaa !16
  %94 = shufflevector <2 x float> %43, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %95 = insertelement <4 x float> %94, float %42, i64 2
  %96 = shufflevector <2 x float> %71, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %97 = shufflevector <4 x float> %95, <4 x float> %96, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %98 = fneg <4 x float> %97
  store <4 x float> %98, ptr %tv_plane, align 4, !tbaa !16
  %cmp674 = fcmp olt float %77, %sub246
  %.1684 = select i1 %cmp674, float %sub246, float %77
  %cmp683 = fcmp olt float %76, %.1684
  %cond702 = select i1 %cmp683, float %.1684, float %76
  %fneg709 = fneg float %cond702
  store float %fneg709, ptr %distances515, align 4, !tbaa !16
  %99 = extractelement <2 x float> %93, i64 0
  %100 = extractelement <2 x float> %93, i64 1
  %101 = extractelement <2 x float> %92, i64 0
  %102 = extractelement <2 x float> %92, i64 1
  br label %if.end753

if.else713:                                       ; preds = %if.else506
  %cmp720 = fcmp ogt float %77, %sub246
  %.1686 = select i1 %cmp720, float %sub246, float %77
  %cmp729 = fcmp ogt float %76, %.1686
  %cond748 = select i1 %cmp729, float %.1686, float %76
  store float %cond748, ptr %distances515, align 4, !tbaa !16
  %103 = extractelement <2 x float> %0, i64 1
  br label %if.end753

if.end753:                                        ; preds = %if.then522, %if.else713, %if.end313, %if.else459
  %104 = phi float [ %fneg709, %if.then522 ], [ %cond748, %if.else713 ], [ %fneg, %if.end313 ], [ %cond494, %if.else459 ]
  %105 = phi float [ %sub622, %if.then522 ], [ %6, %if.else713 ], [ %sub413, %if.end313 ], [ %6, %if.else459 ]
  %106 = phi float [ %102, %if.then522 ], [ %103, %if.else713 ], [ %89, %if.end313 ], [ %90, %if.else459 ]
  %107 = phi float [ %101, %if.then522 ], [ %2, %if.else713 ], [ %88, %if.end313 ], [ %2, %if.else459 ]
  %108 = phi float [ %sub635, %if.then522 ], [ %7, %if.else713 ], [ %sub426, %if.end313 ], [ %7, %if.else459 ]
  %109 = phi float [ %100, %if.then522 ], [ %5, %if.else713 ], [ %87, %if.end313 ], [ %5, %if.else459 ]
  %110 = phi float [ %99, %if.then522 ], [ %3, %if.else713 ], [ %86, %if.end313 ], [ %3, %if.else459 ]
  %111 = fsub <2 x float> %46, %45
  %sub764 = extractelement <2 x float> %111, i64 0
  %112 = extractelement <2 x float> %45, i64 1
  %sub804 = fsub float %60, %112
  %tu_plane = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 3
  %113 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %114 = insertelement <2 x float> %113, float %47, i64 1
  %115 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %116 = insertelement <2 x float> %115, float %44, i64 1
  %117 = fsub <2 x float> %114, %116
  %118 = insertelement <2 x float> poison, float %61, i64 0
  %119 = insertelement <2 x float> %118, float %59, i64 1
  %120 = insertelement <2 x float> %115, float %44, i64 0
  %121 = fsub <2 x float> %119, %120
  %122 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %123 = shufflevector <2 x float> %122, <2 x float> %111, <2 x i32> <i32 0, i32 2>
  %124 = fneg <2 x float> %123
  %125 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %126 = insertelement <2 x float> %125, float %sub804, i64 0
  %127 = fmul <2 x float> %126, %124
  %128 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> %121, <2 x float> %127)
  %arrayidx834 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  store <2 x float> %128, ptr %tu_plane, align 4, !tbaa !16
  %129 = extractelement <2 x float> %117, i64 0
  %130 = fneg float %129
  %131 = extractelement <2 x float> %121, i64 1
  %neg841 = fmul float %131, %130
  %132 = tail call float @llvm.fmuladd.f32(float %sub764, float %sub804, float %neg841)
  %arrayidx844 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  store float %132, ptr %arrayidx844, align 4, !tbaa !16
  %133 = fmul <2 x float> %128, %128
  %mul860 = extractelement <2 x float> %133, i64 1
  %134 = extractelement <2 x float> %128, i64 0
  %135 = tail call float @llvm.fmuladd.f32(float %134, float %134, float %mul860)
  %136 = tail call float @llvm.fmuladd.f32(float %132, float %132, float %135)
  %cmp868 = fcmp ugt float %136, 0x3E7AD7F2A0000000
  br i1 %cmp868, label %if.end880, label %if.end895

if.end880:                                        ; preds = %if.end753
  %137 = bitcast float %136 to i32
  %shr874 = lshr i32 %137, 1
  %sub875 = sub nsw i32 1597463007, %shr874
  %138 = bitcast i32 %sub875 to float
  %139 = fmul float %136, -5.000000e-01
  %neg878 = fmul float %139, %138
  %140 = tail call float @llvm.fmuladd.f32(float %neg878, float %138, float 1.500000e+00)
  %mul879 = fmul float %140, %138
  %cmp881 = fcmp olt float %mul879, 0x47EFFFFFE0000000
  br i1 %cmp881, label %if.then882, label %if.end895

if.then882:                                       ; preds = %if.end880
  %141 = insertelement <2 x float> poison, float %mul879, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x float> %128, %142
  store <2 x float> %143, ptr %tu_plane, align 4, !tbaa !16
  %mul894 = fmul float %132, %mul879
  store float %mul894, ptr %arrayidx844, align 4, !tbaa !16
  br label %if.end895

if.end895:                                        ; preds = %if.end753, %if.then882, %if.end880
  %144 = phi float [ %132, %if.end753 ], [ %mul894, %if.then882 ], [ %132, %if.end880 ]
  %145 = phi <2 x float> [ %128, %if.end753 ], [ %143, %if.then882 ], [ %128, %if.end880 ]
  %arrayidx922 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 3
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %147 = insertelement <2 x float> %45, float %109, i64 0
  %148 = fmul <2 x float> %146, %147
  %149 = shufflevector <2 x float> %145, <2 x float> %45, <2 x i32> <i32 0, i32 2>
  %150 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = insertelement <2 x float> %150, float %110, i64 0
  %152 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %151, <2 x float> %148)
  %153 = insertelement <2 x float> poison, float %144, i64 0
  %154 = insertelement <2 x float> %153, float %44, i64 1
  %155 = insertelement <2 x float> poison, float %108, i64 0
  %156 = insertelement <2 x float> %155, float %144, i64 1
  %157 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %154, <2 x float> %156, <2 x float> %152)
  %158 = extractelement <2 x float> %157, i64 1
  store float %158, ptr %arrayidx922, align 4, !tbaa !16
  %159 = extractelement <2 x float> %157, i64 0
  %sub950 = fsub float %159, %158
  %dv = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 12
  store float %sub950, ptr %dv, align 4, !tbaa !16
  %arrayidx981 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 12, i64 1
  %160 = insertelement <2 x float> poison, float %106, i64 0
  %161 = insertelement <2 x float> %160, float %9, i64 1
  %162 = fmul <2 x float> %146, %161
  %163 = insertelement <2 x float> poison, float %107, i64 0
  %164 = insertelement <2 x float> %163, float %8, i64 1
  %165 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %164, <2 x float> %162)
  %166 = insertelement <2 x float> poison, float %144, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = insertelement <2 x float> poison, float %105, i64 0
  %169 = insertelement <2 x float> %168, float %10, i64 1
  %170 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %169, <2 x float> %165)
  %171 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %172 = fsub <2 x float> %170, %171
  store <2 x float> %172, ptr %arrayidx981, align 4, !tbaa !16
  %dv0dv1 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 13
  %173 = insertelement <2 x float> poison, float %sub950, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x float> %174, %172
  store <2 x float> %175, ptr %dv0dv1, align 4, !tbaa !16
  %176 = extractelement <2 x float> %175, i64 0
  %cmp1023 = fcmp ogt float %176, 0.000000e+00
  %177 = extractelement <2 x float> %175, i64 1
  %cmp1026 = fcmp ogt float %177, 0.000000e+00
  %or.cond1688 = select i1 %cmp1023, i1 %cmp1026, i1 false
  br i1 %or.cond1688, label %if.then1027, label %if.else1276

if.then1027:                                      ; preds = %if.end895
  %cmp1030 = fcmp olt float %sub950, 0.000000e+00
  %arrayidx1069 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 8, i32 0, i64 1
  br i1 %cmp1030, label %if.then1031, label %if.else1229

if.then1031:                                      ; preds = %if.then1027
  %178 = extractelement <2 x float> %172, i64 0
  %179 = extractelement <2 x float> %172, i64 1
  %cmp1038 = fcmp olt float %178, %179
  %.1689 = select i1 %cmp1038, float %179, float %178
  %cmp1047 = fcmp olt float %sub950, %.1689
  %cond1066 = select i1 %cmp1047, float %.1689, float %sub950
  %fneg1073 = fneg float %cond1066
  store float %fneg1073, ptr %arrayidx1069, align 4, !tbaa !16
  %cmp1081 = fcmp olt float %add, %fneg1073
  br i1 %cmp1081, label %return, label %if.end1083

if.end1083:                                       ; preds = %if.then1031
  %180 = fadd <2 x float> %45, %46
  %181 = fsub <2 x float> %180, %46
  store <2 x float> %181, ptr %arrayidx3, align 4, !tbaa !16
  %182 = fsub <2 x float> %180, %181
  store <2 x float> %182, ptr %tu_vertices, align 4, !tbaa !16
  %add1170 = fadd float %44, %47
  %sub1183 = fsub float %add1170, %47
  store float %sub1183, ptr %arrayidx211, align 4, !tbaa !16
  %sub1196 = fsub float %add1170, %sub1183
  store float %sub1196, ptr %arrayidx182, align 4, !tbaa !16
  %183 = shufflevector <2 x float> %145, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %184 = insertelement <4 x float> %183, float %144, i64 2
  %185 = shufflevector <2 x float> %157, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %187 = fneg <4 x float> %186
  store <4 x float> %187, ptr %tu_plane, align 4, !tbaa !16
  br label %if.end1524

if.else1229:                                      ; preds = %if.then1027
  %188 = extractelement <2 x float> %172, i64 0
  %189 = extractelement <2 x float> %172, i64 1
  %cmp1236 = fcmp ogt float %188, %189
  %.1691 = select i1 %cmp1236, float %189, float %188
  %cmp1245 = fcmp ogt float %sub950, %.1691
  %cond1264 = select i1 %cmp1245, float %.1691, float %sub950
  store float %cond1264, ptr %arrayidx1069, align 4, !tbaa !16
  %cmp1272 = fcmp ogt float %cond1264, %add
  br i1 %cmp1272, label %return, label %if.end1524

if.else1276:                                      ; preds = %if.end895
  %190 = extractelement <2 x float> %172, i64 0
  %add1281 = fadd float %sub950, %190
  %191 = extractelement <2 x float> %172, i64 1
  %add1284 = fadd float %191, %add1281
  %div1285 = fdiv float %add1284, 3.000000e+00
  %arrayidx1288 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 8, i32 0, i64 1
  %cmp1292 = fcmp olt float %div1285, 0.000000e+00
  br i1 %cmp1292, label %if.then1293, label %if.else1484

if.then1293:                                      ; preds = %if.else1276
  %192 = fadd <2 x float> %45, %46
  %193 = fsub <2 x float> %192, %46
  store <2 x float> %193, ptr %arrayidx3, align 4, !tbaa !16
  %194 = fsub <2 x float> %192, %193
  store <2 x float> %194, ptr %tu_vertices, align 4, !tbaa !16
  %add1380 = fadd float %44, %47
  %sub1393 = fsub float %add1380, %47
  store float %sub1393, ptr %arrayidx211, align 4, !tbaa !16
  %sub1406 = fsub float %add1380, %sub1393
  store float %sub1406, ptr %arrayidx182, align 4, !tbaa !16
  %195 = shufflevector <2 x float> %145, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %196 = insertelement <4 x float> %195, float %144, i64 2
  %197 = shufflevector <2 x float> %157, <2 x float> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <4 x i32> <i32 0, i32 1, i32 2, i32 5>
  %199 = fneg <4 x float> %198
  store <4 x float> %199, ptr %tu_plane, align 4, !tbaa !16
  %cmp1445 = fcmp olt float %190, %191
  %.1693 = select i1 %cmp1445, float %191, float %190
  %cmp1454 = fcmp olt float %sub950, %.1693
  %cond1473 = select i1 %cmp1454, float %.1693, float %sub950
  %fneg1480 = fneg float %cond1473
  store float %fneg1480, ptr %arrayidx1288, align 4, !tbaa !16
  br label %if.end1524

if.else1484:                                      ; preds = %if.else1276
  %cmp1491 = fcmp ogt float %190, %191
  %.1695 = select i1 %cmp1491, float %191, float %190
  %cmp1500 = fcmp ogt float %sub950, %.1695
  %cond1519 = select i1 %cmp1500, float %.1695, float %sub950
  store float %cond1519, ptr %arrayidx1288, align 4, !tbaa !16
  br label %if.end1524

if.end1524:                                       ; preds = %if.then1293, %if.else1484, %if.end1083, %if.else1229
  %200 = phi float [ %fneg1480, %if.then1293 ], [ %cond1519, %if.else1484 ], [ %fneg1073, %if.end1083 ], [ %cond1264, %if.else1229 ]
  %cmp1531 = fcmp uge float %104, %200
  %contact_points = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 17
  br i1 %cmp1531, label %if.then1568, label %if.else1582

if.then1568:                                      ; preds = %if.end1524
  %call1574 = tail call noundef i32 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_(ptr noundef nonnull align 4 dereferenceable(1012) %this, ptr noundef nonnull align 4 dereferenceable(16) %tv_plane, ptr noundef nonnull %tv_vertices, ptr noundef nonnull %tu_vertices, ptr noundef nonnull %contact_points)
  %cmp1575 = icmp eq i32 %call1574, 0
  br i1 %cmp1575, label %return, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then1568
  %201 = load float, ptr %this, align 4, !tbaa !10
  %m_separating_normal.i = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %contacts, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal.i, ptr noundef nonnull align 4 dereferenceable(16) %tv_plane, i64 16, i1 false)
  %m_point_count.i.i = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %contacts, i64 0, i32 1
  store i32 0, ptr %m_point_count.i.i, align 4, !tbaa !19
  store float -1.000000e+03, ptr %contacts, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %point_indices.i.i) #7
  %wide.trip.count.i.i = zext i32 %call1574 to i64
  br label %for.body.i.i

for.cond20.preheader.i.i:                         ; preds = %if.end18.i.i
  %cmp2250.not.i.i = icmp eq i32 %inc45.i.i, 0
  br i1 %cmp2250.not.i.i, label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit, label %for.body23.preheader.i.i

for.body23.preheader.i.i:                         ; preds = %for.cond20.preheader.i.i
  %wide.trip.count56.i.i = zext i32 %inc45.i.i to i64
  %xtraiter1753 = and i64 %wide.trip.count56.i.i, 1
  %202 = icmp eq i32 %inc45.i.i, 1
  br i1 %202, label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit.loopexit.unr-lcssa, label %for.body23.preheader.i.i.new

for.body23.preheader.i.i.new:                     ; preds = %for.body23.preheader.i.i
  %unroll_iter1755 = and i64 %wide.trip.count56.i.i, 4294967294
  br label %for.body23.i.i

for.body.i.i:                                     ; preds = %if.end18.i.i, %for.body.lr.ph.i.i
  %203 = phi float [ -1.000000e+03, %for.body.lr.ph.i.i ], [ %215, %if.end18.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end18.i.i ]
  %inc4648.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc45.i.i, %if.end18.i.i ]
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %contact_points, i64 %indvars.iv.i.i
  %204 = load float, ptr %tv_plane, align 4, !tbaa !16
  %205 = load float, ptr %arrayidx.i.i, align 4, !tbaa !16
  %206 = load float, ptr %arrayidx84, align 4, !tbaa !16
  %arrayidx7.i.i.i = getelementptr inbounds float, ptr %arrayidx.i.i, i64 1
  %207 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !16
  %mul8.i.i.i = fmul float %206, %207
  %208 = tail call float @llvm.fmuladd.f32(float %204, float %205, float %mul8.i.i.i)
  %209 = load float, ptr %arrayidx93, align 4, !tbaa !16
  %arrayidx12.i.i.i = getelementptr inbounds float, ptr %arrayidx.i.i, i64 2
  %210 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !16
  %211 = tail call float @llvm.fmuladd.f32(float %209, float %210, float %208)
  %212 = load float, ptr %arrayidx159, align 4, !tbaa !16
  %sub.i.i.i = fsub float %211, %212
  %add.i.i = fsub float %201, %sub.i.i.i
  %cmp2.i.i = fcmp ult float %add.i.i, 0.000000e+00
  br i1 %cmp2.i.i, label %if.end18.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp4.i.i = fcmp ogt float %add.i.i, %203
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  store float %add.i.i, ptr %contacts, align 4, !tbaa !22
  %213 = trunc i64 %indvars.iv.i.i to i32
  store i32 %213, ptr %point_indices.i.i, align 16, !tbaa !23
  br label %if.end18.sink.split.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %add9.i.i = fadd float %add.i.i, 0x3E80000000000000
  %cmp11.i.i = fcmp ult float %add9.i.i, %203
  br i1 %cmp11.i.i, label %if.end18.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.else.i.i
  %idxprom14.i.i = zext i32 %inc4648.i.i to i64
  %arrayidx15.i.i = getelementptr inbounds [16 x i32], ptr %point_indices.i.i, i64 0, i64 %idxprom14.i.i
  %214 = trunc i64 %indvars.iv.i.i to i32
  store i32 %214, ptr %arrayidx15.i.i, align 4, !tbaa !23
  %inc.i.i = add i32 %inc4648.i.i, 1
  br label %if.end18.sink.split.i.i

if.end18.sink.split.i.i:                          ; preds = %if.then12.i.i, %if.then5.i.i
  %.sink.i.i = phi i32 [ 1, %if.then5.i.i ], [ %inc.i.i, %if.then12.i.i ]
  %.ph.i.i = phi float [ %add.i.i, %if.then5.i.i ], [ %203, %if.then12.i.i ]
  store i32 %.sink.i.i, ptr %m_point_count.i.i, align 4, !tbaa !19
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.end18.sink.split.i.i, %if.else.i.i, %for.body.i.i
  %215 = phi float [ %203, %if.else.i.i ], [ %203, %for.body.i.i ], [ %.ph.i.i, %if.end18.sink.split.i.i ]
  %inc45.i.i = phi i32 [ %inc4648.i.i, %if.else.i.i ], [ %inc4648.i.i, %for.body.i.i ], [ %.sink.i.i, %if.end18.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.cond20.preheader.i.i, label %for.body.i.i

for.body23.i.i:                                   ; preds = %for.body23.i.i, %for.body23.preheader.i.i.new
  %indvars.iv53.i.i = phi i64 [ 0, %for.body23.preheader.i.i.new ], [ %indvars.iv.next54.i.i.1, %for.body23.i.i ]
  %niter1756 = phi i64 [ 0, %for.body23.preheader.i.i.new ], [ %niter1756.next.1, %for.body23.i.i ]
  %arrayidx25.i.i = getelementptr inbounds [16 x i32], ptr %point_indices.i.i, i64 0, i64 %indvars.iv53.i.i
  %216 = load i32, ptr %arrayidx25.i.i, align 8, !tbaa !23
  %idxprom26.i.i = zext i32 %216 to i64
  %arrayidx27.i.i = getelementptr inbounds %class.btVector3, ptr %contact_points, i64 %idxprom26.i.i
  %arrayidx29.i.i = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %contacts, i64 0, i32 3, i64 %indvars.iv53.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.i.i, i64 16, i1 false), !tbaa.struct !14
  %indvars.iv.next54.i.i = or i64 %indvars.iv53.i.i, 1
  %arrayidx25.i.i.1 = getelementptr inbounds [16 x i32], ptr %point_indices.i.i, i64 0, i64 %indvars.iv.next54.i.i
  %217 = load i32, ptr %arrayidx25.i.i.1, align 4, !tbaa !23
  %idxprom26.i.i.1 = zext i32 %217 to i64
  %arrayidx27.i.i.1 = getelementptr inbounds %class.btVector3, ptr %contact_points, i64 %idxprom26.i.i.1
  %arrayidx29.i.i.1 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %contacts, i64 0, i32 3, i64 %indvars.iv.next54.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29.i.i.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.i.i.1, i64 16, i1 false), !tbaa.struct !14
  %indvars.iv.next54.i.i.1 = add nuw nsw i64 %indvars.iv53.i.i, 2
  %niter1756.next.1 = add i64 %niter1756, 2
  %niter1756.ncmp.1 = icmp eq i64 %niter1756.next.1, %unroll_iter1755
  br i1 %niter1756.ncmp.1, label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit.loopexit.unr-lcssa, label %for.body23.i.i

_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit.loopexit.unr-lcssa: ; preds = %for.body23.i.i, %for.body23.preheader.i.i
  %indvars.iv53.i.i.unr = phi i64 [ 0, %for.body23.preheader.i.i ], [ %indvars.iv.next54.i.i.1, %for.body23.i.i ]
  %lcmp.mod1754.not = icmp eq i64 %xtraiter1753, 0
  br i1 %lcmp.mod1754.not, label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit, label %for.body23.i.i.epil

for.body23.i.i.epil:                              ; preds = %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit.loopexit.unr-lcssa
  %arrayidx25.i.i.epil = getelementptr inbounds [16 x i32], ptr %point_indices.i.i, i64 0, i64 %indvars.iv53.i.i.unr
  %218 = load i32, ptr %arrayidx25.i.i.epil, align 4, !tbaa !23
  %idxprom26.i.i.epil = zext i32 %218 to i64
  %arrayidx27.i.i.epil = getelementptr inbounds %class.btVector3, ptr %contact_points, i64 %idxprom26.i.i.epil
  %arrayidx29.i.i.epil = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %contacts, i64 0, i32 3, i64 %indvars.iv53.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29.i.i.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.i.i.epil, i64 16, i1 false), !tbaa.struct !14
  br label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit

_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit: ; preds = %for.body23.i.i.epil, %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit.loopexit.unr-lcssa, %for.cond20.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %point_indices.i.i) #7
  br label %if.end1600

if.else1582:                                      ; preds = %if.end1524
  %call1590 = tail call noundef i32 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_(ptr noundef nonnull align 4 dereferenceable(1012) %this, ptr noundef nonnull align 4 dereferenceable(16) %tu_plane, ptr noundef nonnull %tu_vertices, ptr noundef nonnull %tv_vertices, ptr noundef nonnull %contact_points)
  %cmp1591 = icmp eq i32 %call1590, 0
  br i1 %cmp1591, label %return, label %for.body.lr.ph.i.i1702

for.body.lr.ph.i.i1702:                           ; preds = %if.else1582
  %219 = load float, ptr %this, align 4, !tbaa !10
  %m_separating_normal.i1699 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %contacts, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal.i1699, ptr noundef nonnull align 4 dereferenceable(16) %tu_plane, i64 16, i1 false)
  %m_point_count.i.i1700 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %contacts, i64 0, i32 1
  store i32 0, ptr %m_point_count.i.i1700, align 4, !tbaa !19
  store float -1.000000e+03, ptr %contacts, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %point_indices.i.i1698) #7
  %wide.trip.count.i.i1706 = zext i32 %call1590 to i64
  br label %for.body.i.i1707

for.cond20.preheader.i.i1733:                     ; preds = %if.end18.i.i1729
  %cmp2250.not.i.i1734 = icmp eq i32 %inc45.i.i1730, 0
  br i1 %cmp2250.not.i.i1734, label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit1746, label %for.body23.preheader.i.i1735

for.body23.preheader.i.i1735:                     ; preds = %for.cond20.preheader.i.i1733
  %wide.trip.count56.i.i1736 = zext i32 %inc45.i.i1730 to i64
  %xtraiter = and i64 %wide.trip.count56.i.i1736, 1
  %220 = icmp eq i32 %inc45.i.i1730, 1
  br i1 %220, label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit1746.loopexit.unr-lcssa, label %for.body23.preheader.i.i1735.new

for.body23.preheader.i.i1735.new:                 ; preds = %for.body23.preheader.i.i1735
  %unroll_iter = and i64 %wide.trip.count56.i.i1736, 4294967294
  br label %for.body23.i.i1737

for.body.i.i1707:                                 ; preds = %if.end18.i.i1729, %for.body.lr.ph.i.i1702
  %221 = phi float [ -1.000000e+03, %for.body.lr.ph.i.i1702 ], [ %233, %if.end18.i.i1729 ]
  %indvars.iv.i.i1708 = phi i64 [ 0, %for.body.lr.ph.i.i1702 ], [ %indvars.iv.next.i.i1731, %if.end18.i.i1729 ]
  %inc4648.i.i1709 = phi i32 [ 0, %for.body.lr.ph.i.i1702 ], [ %inc45.i.i1730, %if.end18.i.i1729 ]
  %arrayidx.i.i1710 = getelementptr inbounds %class.btVector3, ptr %contact_points, i64 %indvars.iv.i.i1708
  %222 = load float, ptr %tu_plane, align 4, !tbaa !16
  %223 = load float, ptr %arrayidx.i.i1710, align 4, !tbaa !16
  %224 = load float, ptr %arrayidx834, align 4, !tbaa !16
  %arrayidx7.i.i.i1711 = getelementptr inbounds float, ptr %arrayidx.i.i1710, i64 1
  %225 = load float, ptr %arrayidx7.i.i.i1711, align 4, !tbaa !16
  %mul8.i.i.i1712 = fmul float %224, %225
  %226 = tail call float @llvm.fmuladd.f32(float %222, float %223, float %mul8.i.i.i1712)
  %227 = load float, ptr %arrayidx844, align 4, !tbaa !16
  %arrayidx12.i.i.i1713 = getelementptr inbounds float, ptr %arrayidx.i.i1710, i64 2
  %228 = load float, ptr %arrayidx12.i.i.i1713, align 4, !tbaa !16
  %229 = tail call float @llvm.fmuladd.f32(float %227, float %228, float %226)
  %230 = load float, ptr %arrayidx922, align 4, !tbaa !16
  %sub.i.i.i1714 = fsub float %229, %230
  %add.i.i1715 = fsub float %219, %sub.i.i.i1714
  %cmp2.i.i1716 = fcmp ult float %add.i.i1715, 0.000000e+00
  br i1 %cmp2.i.i1716, label %if.end18.i.i1729, label %if.then.i.i1717

if.then.i.i1717:                                  ; preds = %for.body.i.i1707
  %cmp4.i.i1718 = fcmp ogt float %add.i.i1715, %221
  br i1 %cmp4.i.i1718, label %if.then5.i.i1745, label %if.else.i.i1719

if.then5.i.i1745:                                 ; preds = %if.then.i.i1717
  store float %add.i.i1715, ptr %contacts, align 4, !tbaa !22
  %231 = trunc i64 %indvars.iv.i.i1708 to i32
  store i32 %231, ptr %point_indices.i.i1698, align 16, !tbaa !23
  br label %if.end18.sink.split.i.i1726

if.else.i.i1719:                                  ; preds = %if.then.i.i1717
  %add9.i.i1720 = fadd float %add.i.i1715, 0x3E80000000000000
  %cmp11.i.i1721 = fcmp ult float %add9.i.i1720, %221
  br i1 %cmp11.i.i1721, label %if.end18.i.i1729, label %if.then12.i.i1722

if.then12.i.i1722:                                ; preds = %if.else.i.i1719
  %idxprom14.i.i1723 = zext i32 %inc4648.i.i1709 to i64
  %arrayidx15.i.i1724 = getelementptr inbounds [16 x i32], ptr %point_indices.i.i1698, i64 0, i64 %idxprom14.i.i1723
  %232 = trunc i64 %indvars.iv.i.i1708 to i32
  store i32 %232, ptr %arrayidx15.i.i1724, align 4, !tbaa !23
  %inc.i.i1725 = add i32 %inc4648.i.i1709, 1
  br label %if.end18.sink.split.i.i1726

if.end18.sink.split.i.i1726:                      ; preds = %if.then12.i.i1722, %if.then5.i.i1745
  %.sink.i.i1727 = phi i32 [ 1, %if.then5.i.i1745 ], [ %inc.i.i1725, %if.then12.i.i1722 ]
  %.ph.i.i1728 = phi float [ %add.i.i1715, %if.then5.i.i1745 ], [ %221, %if.then12.i.i1722 ]
  store i32 %.sink.i.i1727, ptr %m_point_count.i.i1700, align 4, !tbaa !19
  br label %if.end18.i.i1729

if.end18.i.i1729:                                 ; preds = %if.end18.sink.split.i.i1726, %if.else.i.i1719, %for.body.i.i1707
  %233 = phi float [ %221, %if.else.i.i1719 ], [ %221, %for.body.i.i1707 ], [ %.ph.i.i1728, %if.end18.sink.split.i.i1726 ]
  %inc45.i.i1730 = phi i32 [ %inc4648.i.i1709, %if.else.i.i1719 ], [ %inc4648.i.i1709, %for.body.i.i1707 ], [ %.sink.i.i1727, %if.end18.sink.split.i.i1726 ]
  %indvars.iv.next.i.i1731 = add nuw nsw i64 %indvars.iv.i.i1708, 1
  %exitcond.not.i.i1732 = icmp eq i64 %indvars.iv.next.i.i1731, %wide.trip.count.i.i1706
  br i1 %exitcond.not.i.i1732, label %for.cond20.preheader.i.i1733, label %for.body.i.i1707

for.body23.i.i1737:                               ; preds = %for.body23.i.i1737, %for.body23.preheader.i.i1735.new
  %indvars.iv53.i.i1738 = phi i64 [ 0, %for.body23.preheader.i.i1735.new ], [ %indvars.iv.next54.i.i1743.1, %for.body23.i.i1737 ]
  %niter = phi i64 [ 0, %for.body23.preheader.i.i1735.new ], [ %niter.next.1, %for.body23.i.i1737 ]
  %arrayidx25.i.i1739 = getelementptr inbounds [16 x i32], ptr %point_indices.i.i1698, i64 0, i64 %indvars.iv53.i.i1738
  %234 = load i32, ptr %arrayidx25.i.i1739, align 8, !tbaa !23
  %idxprom26.i.i1740 = zext i32 %234 to i64
  %arrayidx27.i.i1741 = getelementptr inbounds %class.btVector3, ptr %contact_points, i64 %idxprom26.i.i1740
  %arrayidx29.i.i1742 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %contacts, i64 0, i32 3, i64 %indvars.iv53.i.i1738
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29.i.i1742, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.i.i1741, i64 16, i1 false), !tbaa.struct !14
  %indvars.iv.next54.i.i1743 = or i64 %indvars.iv53.i.i1738, 1
  %arrayidx25.i.i1739.1 = getelementptr inbounds [16 x i32], ptr %point_indices.i.i1698, i64 0, i64 %indvars.iv.next54.i.i1743
  %235 = load i32, ptr %arrayidx25.i.i1739.1, align 4, !tbaa !23
  %idxprom26.i.i1740.1 = zext i32 %235 to i64
  %arrayidx27.i.i1741.1 = getelementptr inbounds %class.btVector3, ptr %contact_points, i64 %idxprom26.i.i1740.1
  %arrayidx29.i.i1742.1 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %contacts, i64 0, i32 3, i64 %indvars.iv.next54.i.i1743
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29.i.i1742.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.i.i1741.1, i64 16, i1 false), !tbaa.struct !14
  %indvars.iv.next54.i.i1743.1 = add nuw nsw i64 %indvars.iv53.i.i1738, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit1746.loopexit.unr-lcssa, label %for.body23.i.i1737

_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit1746.loopexit.unr-lcssa: ; preds = %for.body23.i.i1737, %for.body23.preheader.i.i1735
  %indvars.iv53.i.i1738.unr = phi i64 [ 0, %for.body23.preheader.i.i1735 ], [ %indvars.iv.next54.i.i1743.1, %for.body23.i.i1737 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit1746, label %for.body23.i.i1737.epil

for.body23.i.i1737.epil:                          ; preds = %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit1746.loopexit.unr-lcssa
  %arrayidx25.i.i1739.epil = getelementptr inbounds [16 x i32], ptr %point_indices.i.i1698, i64 0, i64 %indvars.iv53.i.i1738.unr
  %236 = load i32, ptr %arrayidx25.i.i1739.epil, align 4, !tbaa !23
  %idxprom26.i.i1740.epil = zext i32 %236 to i64
  %arrayidx27.i.i1741.epil = getelementptr inbounds %class.btVector3, ptr %contact_points, i64 %idxprom26.i.i1740.epil
  %arrayidx29.i.i1742.epil = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %contacts, i64 0, i32 3, i64 %indvars.iv53.i.i1738.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29.i.i1742.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27.i.i1741.epil, i64 16, i1 false), !tbaa.struct !14
  br label %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit1746

_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit1746: ; preds = %for.body23.i.i1737.epil, %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit1746.loopexit.unr-lcssa, %for.cond20.preheader.i.i1733
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %point_indices.i.i1698) #7
  %237 = load <2 x float>, ptr %m_separating_normal.i1699, align 4, !tbaa !16
  %238 = fneg <2 x float> %237
  store <2 x float> %238, ptr %m_separating_normal.i1699, align 4, !tbaa !16
  %arrayidx6.i = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %contacts, i64 0, i32 2, i32 0, i32 0, i64 2
  %239 = load float, ptr %arrayidx6.i, align 4, !tbaa !16
  %mul7.i = fneg float %239
  store float %mul7.i, ptr %arrayidx6.i, align 4, !tbaa !16
  br label %if.end1600

if.end1600:                                       ; preds = %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit1746, %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit
  %240 = phi i32 [ %inc45.i.i1730, %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit1746 ], [ %inc45.i.i, %_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j.exit ]
  %cmp1602 = icmp ne i32 %240, 0
  br label %return

return:                                           ; preds = %if.end1600, %if.else1582, %if.then1568, %if.else1229, %if.then1031, %if.else459, %if.then267
  %retval.2 = phi i1 [ false, %if.then267 ], [ false, %if.else459 ], [ false, %if.then1031 ], [ false, %if.else1229 ], [ false, %if.then1568 ], [ false, %if.else1582 ], [ %cmp1602, %if.end1600 ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_(ptr noundef nonnull align 4 dereferenceable(1012) %this, ptr noundef nonnull align 4 dereferenceable(16) %tri_plane, ptr noundef %tripoints, ptr noundef %srcpoints, ptr noundef %clip_points) local_unnamed_addr #2 comdat align 2 {
entry:
  %edgeplane = alloca %class.btVector4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %edgeplane) #7
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %tripoints, i64 1
  %0 = load float, ptr %arrayidx, align 4, !tbaa !16
  %1 = load float, ptr %tripoints, align 4, !tbaa !16
  %sub = fsub float %0, %1
  %arrayidx9 = getelementptr inbounds %class.btVector3, ptr %tripoints, i64 1, i32 0, i64 1
  %arrayidx12 = getelementptr inbounds float, ptr %tripoints, i64 1
  %arrayidx28 = getelementptr inbounds float, ptr %tri_plane, i64 1
  %2 = load float, ptr %tri_plane, align 4, !tbaa !16
  %3 = load <2 x float>, ptr %arrayidx9, align 4, !tbaa !16
  %4 = load <2 x float>, ptr %arrayidx12, align 4, !tbaa !16
  %5 = fsub <2 x float> %3, %4
  %6 = load <2 x float>, ptr %arrayidx28, align 4, !tbaa !16
  %7 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %8 = insertelement <2 x float> %7, float %sub, i64 1
  %9 = fneg <2 x float> %8
  %10 = fmul <2 x float> %6, %9
  %11 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %12 = insertelement <2 x float> %11, float %2, i64 1
  %13 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %12, <2 x float> %10)
  store <2 x float> %13, ptr %edgeplane, align 8, !tbaa !16
  %14 = extractelement <2 x float> %5, i64 0
  %15 = fneg float %14
  %neg49 = fmul float %2, %15
  %16 = extractelement <2 x float> %6, i64 0
  %17 = tail call float @llvm.fmuladd.f32(float %sub, float %16, float %neg49)
  %arrayidx51 = getelementptr inbounds float, ptr %edgeplane, i64 2
  store float %17, ptr %arrayidx51, align 8, !tbaa !16
  %18 = fmul <2 x float> %13, %13
  %mul60 = extractelement <2 x float> %18, i64 1
  %19 = extractelement <2 x float> %13, i64 0
  %20 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %mul60)
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %20)
  %cmp = fcmp ugt float %21, 0x3E7AD7F2A0000000
  br i1 %cmp, label %if.end, label %if.end81

if.end:                                           ; preds = %entry
  %22 = bitcast float %21 to i32
  %shr = lshr i32 %22, 1
  %sub65 = sub nsw i32 1597463007, %shr
  %23 = bitcast i32 %sub65 to float
  %24 = fmul float %21, -5.000000e-01
  %neg68 = fmul float %24, %23
  %25 = tail call float @llvm.fmuladd.f32(float %neg68, float %23, float 1.500000e+00)
  %mul69 = fmul float %25, %23
  %cmp70 = fcmp olt float %mul69, 0x47EFFFFFE0000000
  br i1 %cmp70, label %if.then71, label %if.end81

if.then71:                                        ; preds = %if.end
  %26 = insertelement <2 x float> poison, float %mul69, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %13, %27
  store <2 x float> %28, ptr %edgeplane, align 8, !tbaa !16
  %mul80 = fmul float %17, %mul69
  store float %mul80, ptr %arrayidx51, align 8, !tbaa !16
  br label %if.end81

if.end81:                                         ; preds = %entry, %if.then71, %if.end
  %29 = phi float [ %17, %entry ], [ %mul80, %if.then71 ], [ %17, %if.end ]
  %30 = phi <2 x float> [ %13, %entry ], [ %28, %if.then71 ], [ %13, %if.end ]
  %shift = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %31 = fmul <2 x float> %4, %shift
  %mul93 = extractelement <2 x float> %31, i64 0
  %32 = extractelement <2 x float> %30, i64 0
  %33 = tail call float @llvm.fmuladd.f32(float %1, float %32, float %mul93)
  %34 = extractelement <2 x float> %4, i64 1
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %29, float %33)
  %arrayidx101 = getelementptr inbounds float, ptr %edgeplane, i64 3
  store float %35, ptr %arrayidx101, align 4, !tbaa !16
  %arrayidx103 = getelementptr inbounds %class.btVector3, ptr %srcpoints, i64 1
  %arrayidx104 = getelementptr inbounds %class.btVector3, ptr %srcpoints, i64 2
  %temp_points = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 15
  %call.i = call noundef i32 @_Z27PLANE_CLIP_TRIANGLE_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_RKT_S8_S8_PS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane, ptr noundef nonnull align 4 dereferenceable(16) %srcpoints, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx103, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx104, ptr noundef nonnull %temp_points)
  %cmp106 = icmp eq i32 %call.i, 0
  br i1 %cmp106, label %cleanup, label %if.end108

if.end108:                                        ; preds = %if.end81
  %arrayidx110 = getelementptr inbounds %class.btVector3, ptr %tripoints, i64 2
  %36 = load float, ptr %arrayidx110, align 4, !tbaa !16
  %37 = load float, ptr %arrayidx, align 4, !tbaa !16
  %sub116 = fsub float %36, %37
  %arrayidx120 = getelementptr inbounds %class.btVector3, ptr %tripoints, i64 2, i32 0, i64 1
  %38 = load float, ptr %tri_plane, align 4, !tbaa !16
  %39 = load <2 x float>, ptr %arrayidx120, align 4, !tbaa !16
  %40 = load <2 x float>, ptr %arrayidx9, align 4, !tbaa !16
  %41 = fsub <2 x float> %39, %40
  %42 = load <2 x float>, ptr %arrayidx28, align 4, !tbaa !16
  %43 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = insertelement <2 x float> %43, float %sub116, i64 1
  %45 = fneg <2 x float> %44
  %46 = fmul <2 x float> %42, %45
  %47 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %48 = insertelement <2 x float> %47, float %38, i64 1
  %49 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %48, <2 x float> %46)
  store <2 x float> %49, ptr %edgeplane, align 8, !tbaa !16
  %50 = extractelement <2 x float> %41, i64 0
  %51 = fneg float %50
  %neg164 = fmul float %38, %51
  %52 = extractelement <2 x float> %42, i64 0
  %53 = call float @llvm.fmuladd.f32(float %sub116, float %52, float %neg164)
  store float %53, ptr %arrayidx51, align 8, !tbaa !16
  %54 = fmul <2 x float> %49, %49
  %mul178 = extractelement <2 x float> %54, i64 1
  %55 = extractelement <2 x float> %49, i64 0
  %56 = call float @llvm.fmuladd.f32(float %55, float %55, float %mul178)
  %57 = call float @llvm.fmuladd.f32(float %53, float %53, float %56)
  %cmp184 = fcmp ugt float %57, 0x3E7AD7F2A0000000
  br i1 %cmp184, label %if.end196, label %if.end208

if.end196:                                        ; preds = %if.end108
  %58 = bitcast float %57 to i32
  %shr190 = lshr i32 %58, 1
  %sub191 = sub nsw i32 1597463007, %shr190
  %59 = bitcast i32 %sub191 to float
  %60 = fmul float %57, -5.000000e-01
  %neg194 = fmul float %60, %59
  %61 = call float @llvm.fmuladd.f32(float %neg194, float %59, float 1.500000e+00)
  %mul195 = fmul float %61, %59
  %cmp197 = fcmp olt float %mul195, 0x47EFFFFFE0000000
  br i1 %cmp197, label %if.then198, label %if.end208

if.then198:                                       ; preds = %if.end196
  %62 = insertelement <2 x float> poison, float %mul195, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %49, %63
  store <2 x float> %64, ptr %edgeplane, align 8, !tbaa !16
  %mul207 = fmul float %53, %mul195
  store float %mul207, ptr %arrayidx51, align 8, !tbaa !16
  br label %if.end208

if.end208:                                        ; preds = %if.end108, %if.then198, %if.end196
  %65 = phi float [ %53, %if.end108 ], [ %mul207, %if.then198 ], [ %53, %if.end196 ]
  %66 = phi <2 x float> [ %49, %if.end108 ], [ %64, %if.then198 ], [ %49, %if.end196 ]
  %shift449 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fmul <2 x float> %40, %shift449
  %mul220 = extractelement <2 x float> %67, i64 0
  %68 = extractelement <2 x float> %66, i64 0
  %69 = call float @llvm.fmuladd.f32(float %37, float %68, float %mul220)
  %70 = extractelement <2 x float> %40, i64 1
  %71 = call float @llvm.fmuladd.f32(float %70, float %65, float %69)
  store float %71, ptr %arrayidx101, align 4, !tbaa !16
  %temp_points1 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this, i64 0, i32 16
  %call.i441 = call noundef i32 @_Z26PLANE_CLIP_POLYGON_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_PKT_jPS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane, ptr noundef nonnull %temp_points, i32 noundef %call.i, ptr noundef nonnull %temp_points1)
  %cmp233 = icmp eq i32 %call.i441, 0
  br i1 %cmp233, label %cleanup, label %if.end235

if.end235:                                        ; preds = %if.end208
  %72 = load float, ptr %tripoints, align 4, !tbaa !16
  %73 = load float, ptr %arrayidx110, align 4, !tbaa !16
  %sub243 = fsub float %72, %73
  %74 = load float, ptr %tri_plane, align 4, !tbaa !16
  %75 = load <2 x float>, ptr %arrayidx12, align 4, !tbaa !16
  %76 = load <2 x float>, ptr %arrayidx120, align 4, !tbaa !16
  %77 = fsub <2 x float> %75, %76
  %78 = load <2 x float>, ptr %arrayidx28, align 4, !tbaa !16
  %79 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %80 = insertelement <2 x float> %79, float %sub243, i64 1
  %81 = fneg <2 x float> %80
  %82 = fmul <2 x float> %78, %81
  %83 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %84 = insertelement <2 x float> %83, float %74, i64 1
  %85 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %84, <2 x float> %82)
  store <2 x float> %85, ptr %edgeplane, align 8, !tbaa !16
  %86 = extractelement <2 x float> %77, i64 0
  %87 = fneg float %86
  %neg291 = fmul float %74, %87
  %88 = extractelement <2 x float> %78, i64 0
  %89 = call float @llvm.fmuladd.f32(float %sub243, float %88, float %neg291)
  store float %89, ptr %arrayidx51, align 8, !tbaa !16
  %90 = fmul <2 x float> %85, %85
  %mul305 = extractelement <2 x float> %90, i64 1
  %91 = extractelement <2 x float> %85, i64 0
  %92 = call float @llvm.fmuladd.f32(float %91, float %91, float %mul305)
  %93 = call float @llvm.fmuladd.f32(float %89, float %89, float %92)
  %cmp311 = fcmp ugt float %93, 0x3E7AD7F2A0000000
  br i1 %cmp311, label %if.end323, label %if.end335

if.end323:                                        ; preds = %if.end235
  %94 = bitcast float %93 to i32
  %shr317 = lshr i32 %94, 1
  %sub318 = sub nsw i32 1597463007, %shr317
  %95 = bitcast i32 %sub318 to float
  %96 = fmul float %93, -5.000000e-01
  %neg321 = fmul float %96, %95
  %97 = call float @llvm.fmuladd.f32(float %neg321, float %95, float 1.500000e+00)
  %mul322 = fmul float %97, %95
  %cmp324 = fcmp olt float %mul322, 0x47EFFFFFE0000000
  br i1 %cmp324, label %if.then325, label %if.end335

if.then325:                                       ; preds = %if.end323
  %98 = insertelement <2 x float> poison, float %mul322, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x float> %85, %99
  store <2 x float> %100, ptr %edgeplane, align 8, !tbaa !16
  %mul334 = fmul float %89, %mul322
  store float %mul334, ptr %arrayidx51, align 8, !tbaa !16
  br label %if.end335

if.end335:                                        ; preds = %if.end235, %if.then325, %if.end323
  %101 = phi float [ %89, %if.end235 ], [ %mul334, %if.then325 ], [ %89, %if.end323 ]
  %102 = phi <2 x float> [ %85, %if.end235 ], [ %100, %if.then325 ], [ %85, %if.end323 ]
  %shift450 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %103 = fmul <2 x float> %76, %shift450
  %mul347 = extractelement <2 x float> %103, i64 0
  %104 = extractelement <2 x float> %102, i64 0
  %105 = call float @llvm.fmuladd.f32(float %73, float %104, float %mul347)
  %106 = extractelement <2 x float> %76, i64 1
  %107 = call float @llvm.fmuladd.f32(float %106, float %101, float %105)
  store float %107, ptr %arrayidx101, align 4, !tbaa !16
  %call.i442 = call noundef i32 @_Z26PLANE_CLIP_POLYGON_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_PKT_jPS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane, ptr noundef nonnull %temp_points1, i32 noundef %call.i441, ptr noundef %clip_points)
  br label %cleanup

cleanup:                                          ; preds = %if.end208, %if.end81, %if.end335
  %retval.0 = phi i32 [ %call.i442, %if.end335 ], [ 0, %if.end81 ], [ 0, %if.end208 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %edgeplane) #7
  ret i32 %retval.0
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_Z27PLANE_CLIP_TRIANGLE_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_RKT_S8_S8_PS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %plane, ptr noundef nonnull align 4 dereferenceable(16) %point0, ptr noundef nonnull align 4 dereferenceable(16) %point1, ptr noundef nonnull align 4 dereferenceable(16) %point2, ptr noundef %clipped) local_unnamed_addr #2 comdat {
entry:
  %0 = load float, ptr %plane, align 4, !tbaa !16
  %1 = load float, ptr %point0, align 4, !tbaa !16
  %arrayidx5.i = getelementptr inbounds float, ptr %plane, i64 1
  %2 = load float, ptr %arrayidx5.i, align 4, !tbaa !16
  %arrayidx7.i = getelementptr inbounds float, ptr %point0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 4, !tbaa !16
  %mul8.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds float, ptr %plane, i64 2
  %5 = load float, ptr %arrayidx10.i, align 4, !tbaa !16
  %arrayidx12.i = getelementptr inbounds float, ptr %point0, i64 2
  %6 = load float, ptr %arrayidx12.i, align 4, !tbaa !16
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx14.i = getelementptr inbounds float, ptr %plane, i64 3
  %8 = load float, ptr %arrayidx14.i, align 4, !tbaa !16
  %sub.i = fsub float %7, %8
  %cmp = fcmp ogt float %sub.i, 0x3E80000000000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float %1, ptr %clipped, align 4, !tbaa !16
  %9 = load float, ptr %arrayidx7.i, align 4, !tbaa !16
  %arrayidx10 = getelementptr inbounds float, ptr %clipped, i64 1
  store float %9, ptr %arrayidx10, align 4, !tbaa !16
  %10 = load float, ptr %arrayidx12.i, align 4, !tbaa !16
  %arrayidx16 = getelementptr inbounds float, ptr %clipped, i64 2
  store float %10, ptr %arrayidx16, align 4, !tbaa !16
  %.pre = load float, ptr %plane, align 4, !tbaa !16
  %.pre127 = load float, ptr %arrayidx5.i, align 4, !tbaa !16
  %.pre128 = load float, ptr %arrayidx10.i, align 4, !tbaa !16
  %.pre129 = load float, ptr %arrayidx14.i, align 4, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = phi float [ %8, %entry ], [ %.pre129, %if.then ]
  %12 = phi float [ %5, %entry ], [ %.pre128, %if.then ]
  %13 = phi float [ %2, %entry ], [ %.pre127, %if.then ]
  %14 = phi float [ %0, %entry ], [ %.pre, %if.then ]
  %clipped_count.0 = phi i32 [ 0, %entry ], [ 1, %if.then ]
  %15 = load float, ptr %point1, align 4, !tbaa !16
  %arrayidx7.i43 = getelementptr inbounds float, ptr %point1, i64 1
  %16 = load float, ptr %arrayidx7.i43, align 4, !tbaa !16
  %mul8.i44 = fmul float %13, %16
  %17 = tail call float @llvm.fmuladd.f32(float %14, float %15, float %mul8.i44)
  %arrayidx12.i46 = getelementptr inbounds float, ptr %point1, i64 2
  %18 = load float, ptr %arrayidx12.i46, align 4, !tbaa !16
  %19 = tail call float @llvm.fmuladd.f32(float %12, float %18, float %17)
  %sub.i48 = fsub float %19, %11
  %cmp.i = fcmp ule float %sub.i, 0x3E80000000000000
  %cmp1.i = fcmp ogt float %sub.i48, 0x3E80000000000000
  %cmp3.not.i = xor i1 %cmp.i, %cmp1.i
  br i1 %cmp3.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %fneg.i = fneg float %sub.i
  %sub.i49 = fsub float %sub.i48, %sub.i
  %div.i = fdiv float %fneg.i, %sub.i49
  %sub4.i = fsub float 1.000000e+00, %div.i
  %20 = load float, ptr %point0, align 4, !tbaa !16
  %mul7.i = fmul float %15, %div.i
  %21 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %20, float %mul7.i)
  %idxprom.i = zext i32 %clipped_count.0 to i64
  %arrayidx8.i = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i
  store float %21, ptr %arrayidx8.i, align 4, !tbaa !16
  %22 = load float, ptr %arrayidx7.i, align 4, !tbaa !16
  %23 = load float, ptr %arrayidx7.i43, align 4, !tbaa !16
  %mul16.i = fmul float %div.i, %23
  %24 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %22, float %mul16.i)
  %arrayidx20.i = getelementptr inbounds float, ptr %arrayidx8.i, i64 1
  store float %24, ptr %arrayidx20.i, align 4, !tbaa !16
  %25 = load float, ptr %arrayidx12.i, align 4, !tbaa !16
  %26 = load float, ptr %arrayidx12.i46, align 4, !tbaa !16
  %mul26.i = fmul float %div.i, %26
  %27 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %25, float %mul26.i)
  %arrayidx30.i = getelementptr inbounds float, ptr %arrayidx8.i, i64 2
  store float %27, ptr %arrayidx30.i, align 4, !tbaa !16
  %inc.i = add nuw nsw i32 %clipped_count.0, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %clipped_count.1 = phi i32 [ %clipped_count.0, %if.end ], [ %inc.i, %if.then.i ]
  br i1 %cmp1.i, label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit, label %if.then31.i

if.then31.i:                                      ; preds = %if.end.i
  %28 = load float, ptr %point1, align 4, !tbaa !16
  %idxprom34.i = zext i32 %clipped_count.1 to i64
  %arrayidx35.i = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom34.i
  store float %28, ptr %arrayidx35.i, align 4, !tbaa !16
  %29 = load float, ptr %arrayidx7.i43, align 4, !tbaa !16
  %arrayidx43.i = getelementptr inbounds float, ptr %arrayidx35.i, i64 1
  store float %29, ptr %arrayidx43.i, align 4, !tbaa !16
  %30 = load float, ptr %arrayidx12.i46, align 4, !tbaa !16
  %arrayidx49.i = getelementptr inbounds float, ptr %arrayidx35.i, i64 2
  store float %30, ptr %arrayidx49.i, align 4, !tbaa !16
  %inc50.i = add nuw nsw i32 %clipped_count.1, 1
  br label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit

_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit: ; preds = %if.end.i, %if.then31.i
  %clipped_count.2 = phi i32 [ %clipped_count.1, %if.end.i ], [ %inc50.i, %if.then31.i ]
  %31 = load float, ptr %plane, align 4, !tbaa !16
  %32 = load float, ptr %point2, align 4, !tbaa !16
  %33 = load float, ptr %arrayidx5.i, align 4, !tbaa !16
  %arrayidx7.i51 = getelementptr inbounds float, ptr %point2, i64 1
  %34 = load float, ptr %arrayidx7.i51, align 4, !tbaa !16
  %mul8.i52 = fmul float %33, %34
  %35 = tail call float @llvm.fmuladd.f32(float %31, float %32, float %mul8.i52)
  %36 = load float, ptr %arrayidx10.i, align 4, !tbaa !16
  %arrayidx12.i54 = getelementptr inbounds float, ptr %point2, i64 2
  %37 = load float, ptr %arrayidx12.i54, align 4, !tbaa !16
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %37, float %35)
  %39 = load float, ptr %arrayidx14.i, align 4, !tbaa !16
  %sub.i56 = fsub float %38, %39
  %cmp.i57 = fcmp ule float %sub.i48, 0x3E80000000000000
  %cmp1.i58 = fcmp ogt float %sub.i56, 0x3E80000000000000
  %cmp3.not.i59 = xor i1 %cmp.i57, %cmp1.i58
  br i1 %cmp3.not.i59, label %if.end.i77, label %if.then.i60

if.then.i60:                                      ; preds = %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit
  %fneg.i61 = fneg float %sub.i48
  %sub.i62 = fsub float %sub.i56, %sub.i48
  %div.i63 = fdiv float %fneg.i61, %sub.i62
  %sub4.i64 = fsub float 1.000000e+00, %div.i63
  %40 = load float, ptr %point1, align 4, !tbaa !16
  %mul7.i65 = fmul float %32, %div.i63
  %41 = tail call float @llvm.fmuladd.f32(float %sub4.i64, float %40, float %mul7.i65)
  %idxprom.i66 = zext i32 %clipped_count.2 to i64
  %arrayidx8.i67 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i66
  store float %41, ptr %arrayidx8.i67, align 4, !tbaa !16
  %42 = load float, ptr %arrayidx7.i43, align 4, !tbaa !16
  %43 = load float, ptr %arrayidx7.i51, align 4, !tbaa !16
  %mul16.i70 = fmul float %div.i63, %43
  %44 = tail call float @llvm.fmuladd.f32(float %sub4.i64, float %42, float %mul16.i70)
  %arrayidx20.i71 = getelementptr inbounds float, ptr %arrayidx8.i67, i64 1
  store float %44, ptr %arrayidx20.i71, align 4, !tbaa !16
  %45 = load float, ptr %arrayidx12.i46, align 4, !tbaa !16
  %46 = load float, ptr %arrayidx12.i54, align 4, !tbaa !16
  %mul26.i74 = fmul float %div.i63, %46
  %47 = tail call float @llvm.fmuladd.f32(float %sub4.i64, float %45, float %mul26.i74)
  %arrayidx30.i75 = getelementptr inbounds float, ptr %arrayidx8.i67, i64 2
  store float %47, ptr %arrayidx30.i75, align 4, !tbaa !16
  %inc.i76 = add nuw nsw i32 %clipped_count.2, 1
  br label %if.end.i77

if.end.i77:                                       ; preds = %if.then.i60, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit
  %clipped_count.3 = phi i32 [ %clipped_count.2, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit ], [ %inc.i76, %if.then.i60 ]
  br i1 %cmp1.i58, label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit86, label %if.then31.i78

if.then31.i78:                                    ; preds = %if.end.i77
  %48 = load float, ptr %point2, align 4, !tbaa !16
  %idxprom34.i79 = zext i32 %clipped_count.3 to i64
  %arrayidx35.i80 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom34.i79
  store float %48, ptr %arrayidx35.i80, align 4, !tbaa !16
  %49 = load float, ptr %arrayidx7.i51, align 4, !tbaa !16
  %arrayidx43.i82 = getelementptr inbounds float, ptr %arrayidx35.i80, i64 1
  store float %49, ptr %arrayidx43.i82, align 4, !tbaa !16
  %50 = load float, ptr %arrayidx12.i54, align 4, !tbaa !16
  %arrayidx49.i84 = getelementptr inbounds float, ptr %arrayidx35.i80, i64 2
  store float %50, ptr %arrayidx49.i84, align 4, !tbaa !16
  %inc50.i85 = add nuw nsw i32 %clipped_count.3, 1
  br label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit86

_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit86: ; preds = %if.end.i77, %if.then31.i78
  %clipped_count.4 = phi i32 [ %clipped_count.3, %if.end.i77 ], [ %inc50.i85, %if.then31.i78 ]
  %cmp.i87 = fcmp ule float %sub.i56, 0x3E80000000000000
  %cmp3.not.i89 = xor i1 %cmp, %cmp.i87
  br i1 %cmp3.not.i89, label %if.end.i107, label %if.then.i90

if.then.i90:                                      ; preds = %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit86
  %fneg.i91 = fneg float %sub.i56
  %sub.i92 = fsub float %sub.i, %sub.i56
  %div.i93 = fdiv float %fneg.i91, %sub.i92
  %sub4.i94 = fsub float 1.000000e+00, %div.i93
  %51 = load float, ptr %point2, align 4, !tbaa !16
  %52 = load float, ptr %point0, align 4, !tbaa !16
  %mul7.i95 = fmul float %div.i93, %52
  %53 = tail call float @llvm.fmuladd.f32(float %sub4.i94, float %51, float %mul7.i95)
  %idxprom.i96 = zext i32 %clipped_count.4 to i64
  %arrayidx8.i97 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i96
  store float %53, ptr %arrayidx8.i97, align 4, !tbaa !16
  %54 = load float, ptr %arrayidx7.i51, align 4, !tbaa !16
  %55 = load float, ptr %arrayidx7.i, align 4, !tbaa !16
  %mul16.i100 = fmul float %div.i93, %55
  %56 = tail call float @llvm.fmuladd.f32(float %sub4.i94, float %54, float %mul16.i100)
  %arrayidx20.i101 = getelementptr inbounds float, ptr %arrayidx8.i97, i64 1
  store float %56, ptr %arrayidx20.i101, align 4, !tbaa !16
  %57 = load float, ptr %arrayidx12.i54, align 4, !tbaa !16
  %58 = load float, ptr %arrayidx12.i, align 4, !tbaa !16
  %mul26.i104 = fmul float %div.i93, %58
  %59 = tail call float @llvm.fmuladd.f32(float %sub4.i94, float %57, float %mul26.i104)
  %arrayidx30.i105 = getelementptr inbounds float, ptr %arrayidx8.i97, i64 2
  store float %59, ptr %arrayidx30.i105, align 4, !tbaa !16
  %inc.i106 = add nuw nsw i32 %clipped_count.4, 1
  br label %if.end.i107

if.end.i107:                                      ; preds = %if.then.i90, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit86
  %clipped_count.5 = phi i32 [ %clipped_count.4, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit86 ], [ %inc.i106, %if.then.i90 ]
  br i1 %cmp, label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit116, label %if.then31.i108

if.then31.i108:                                   ; preds = %if.end.i107
  %60 = load float, ptr %point0, align 4, !tbaa !16
  %idxprom34.i109 = zext i32 %clipped_count.5 to i64
  %arrayidx35.i110 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom34.i109
  store float %60, ptr %arrayidx35.i110, align 4, !tbaa !16
  %61 = load float, ptr %arrayidx7.i, align 4, !tbaa !16
  %arrayidx43.i112 = getelementptr inbounds float, ptr %arrayidx35.i110, i64 1
  store float %61, ptr %arrayidx43.i112, align 4, !tbaa !16
  %62 = load float, ptr %arrayidx12.i, align 4, !tbaa !16
  %arrayidx49.i114 = getelementptr inbounds float, ptr %arrayidx35.i110, i64 2
  store float %62, ptr %arrayidx49.i114, align 4, !tbaa !16
  %inc50.i115 = add nuw nsw i32 %clipped_count.5, 1
  br label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit116

_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit116: ; preds = %if.end.i107, %if.then31.i108
  %clipped_count.6 = phi i32 [ %clipped_count.5, %if.end.i107 ], [ %inc50.i115, %if.then31.i108 ]
  ret i32 %clipped_count.6
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z26PLANE_CLIP_POLYGON_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_PKT_jPS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %plane, ptr noundef %polygon_points, i32 noundef %polygon_point_count, ptr noundef %clipped) local_unnamed_addr #5 comdat {
entry:
  %0 = load float, ptr %plane, align 4, !tbaa !16
  %1 = load float, ptr %polygon_points, align 4, !tbaa !16
  %arrayidx5.i = getelementptr inbounds float, ptr %plane, i64 1
  %2 = load float, ptr %arrayidx5.i, align 4, !tbaa !16
  %arrayidx7.i = getelementptr inbounds float, ptr %polygon_points, i64 1
  %3 = load float, ptr %arrayidx7.i, align 4, !tbaa !16
  %mul8.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds float, ptr %plane, i64 2
  %5 = load float, ptr %arrayidx10.i, align 4, !tbaa !16
  %arrayidx12.i = getelementptr inbounds float, ptr %polygon_points, i64 2
  %6 = load float, ptr %arrayidx12.i, align 4, !tbaa !16
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx14.i = getelementptr inbounds float, ptr %plane, i64 3
  %8 = load float, ptr %arrayidx14.i, align 4, !tbaa !16
  %sub.i = fsub float %7, %8
  %cmp = fcmp ogt float %sub.i, 0x3E80000000000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float %1, ptr %clipped, align 4, !tbaa !16
  %9 = load float, ptr %arrayidx7.i, align 4, !tbaa !16
  %arrayidx13 = getelementptr inbounds float, ptr %clipped, i64 1
  store float %9, ptr %arrayidx13, align 4, !tbaa !16
  %10 = load float, ptr %arrayidx12.i, align 4, !tbaa !16
  %arrayidx20 = getelementptr inbounds float, ptr %clipped, i64 2
  store float %10, ptr %arrayidx20, align 4, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %clipped_count.0 = phi i32 [ 0, %entry ], [ 1, %if.then ]
  %cmp21102 = icmp ugt i32 %polygon_point_count, 1
  br i1 %cmp21102, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %polygon_point_count to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit93, %if.end
  %clipped_count.1.lcssa = phi i32 [ %clipped_count.0, %if.end ], [ %clipped_count.5, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit93 ]
  %olddist.0.lcssa = phi float [ %sub.i, %if.end ], [ %sub.i63, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit93 ]
  %cmp.i = fcmp ule float %olddist.0.lcssa, 0x3E80000000000000
  %cmp3.not.i = xor i1 %cmp, %cmp.i
  br i1 %cmp3.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %sub30 = add i32 %polygon_point_count, -1
  %idxprom31 = zext i32 %sub30 to i64
  %arrayidx32 = getelementptr inbounds %class.btVector3, ptr %polygon_points, i64 %idxprom31
  %fneg.i = fneg float %olddist.0.lcssa
  %sub.i56 = fsub float %sub.i, %olddist.0.lcssa
  %div.i = fdiv float %fneg.i, %sub.i56
  %sub4.i = fsub float 1.000000e+00, %div.i
  %11 = load float, ptr %arrayidx32, align 4, !tbaa !16
  %12 = load float, ptr %polygon_points, align 4, !tbaa !16
  %mul7.i = fmul float %div.i, %12
  %13 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %11, float %mul7.i)
  %idxprom.i = zext i32 %clipped_count.1.lcssa to i64
  %arrayidx8.i = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i
  store float %13, ptr %arrayidx8.i, align 4, !tbaa !16
  %arrayidx13.i = getelementptr inbounds float, ptr %arrayidx32, i64 1
  %14 = load float, ptr %arrayidx13.i, align 4, !tbaa !16
  %15 = load float, ptr %arrayidx7.i, align 4, !tbaa !16
  %mul16.i = fmul float %div.i, %15
  %16 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %14, float %mul16.i)
  %arrayidx20.i = getelementptr inbounds float, ptr %arrayidx8.i, i64 1
  store float %16, ptr %arrayidx20.i, align 4, !tbaa !16
  %arrayidx23.i = getelementptr inbounds float, ptr %arrayidx32, i64 2
  %17 = load float, ptr %arrayidx23.i, align 4, !tbaa !16
  %18 = load float, ptr %arrayidx12.i, align 4, !tbaa !16
  %mul26.i = fmul float %div.i, %18
  %19 = tail call float @llvm.fmuladd.f32(float %sub4.i, float %17, float %mul26.i)
  %arrayidx30.i = getelementptr inbounds float, ptr %arrayidx8.i, i64 2
  store float %19, ptr %arrayidx30.i, align 4, !tbaa !16
  %inc.i = add i32 %clipped_count.1.lcssa, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.cond.cleanup
  %clipped_count.2 = phi i32 [ %clipped_count.1.lcssa, %for.cond.cleanup ], [ %inc.i, %if.then.i ]
  br i1 %cmp, label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit, label %if.then31.i

if.then31.i:                                      ; preds = %if.end.i
  %20 = load float, ptr %polygon_points, align 4, !tbaa !16
  %idxprom34.i = zext i32 %clipped_count.2 to i64
  %arrayidx35.i = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom34.i
  store float %20, ptr %arrayidx35.i, align 4, !tbaa !16
  %21 = load float, ptr %arrayidx7.i, align 4, !tbaa !16
  %arrayidx43.i = getelementptr inbounds float, ptr %arrayidx35.i, i64 1
  store float %21, ptr %arrayidx43.i, align 4, !tbaa !16
  %22 = load float, ptr %arrayidx12.i, align 4, !tbaa !16
  %arrayidx49.i = getelementptr inbounds float, ptr %arrayidx35.i, i64 2
  store float %22, ptr %arrayidx49.i, align 4, !tbaa !16
  %inc50.i = add i32 %clipped_count.2, 1
  br label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit

_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit: ; preds = %if.end.i, %if.then31.i
  %clipped_count.3 = phi i32 [ %clipped_count.2, %if.end.i ], [ %inc50.i, %if.then31.i ]
  ret i32 %clipped_count.3

for.body:                                         ; preds = %for.body.preheader, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit93
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit93 ]
  %olddist.0105 = phi float [ %sub.i, %for.body.preheader ], [ %sub.i63, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit93 ]
  %clipped_count.1103 = phi i32 [ %clipped_count.0, %for.body.preheader ], [ %clipped_count.5, %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit93 ]
  %arrayidx23 = getelementptr inbounds %class.btVector3, ptr %polygon_points, i64 %indvars.iv
  %23 = load float, ptr %plane, align 4, !tbaa !16
  %24 = load float, ptr %arrayidx23, align 4, !tbaa !16
  %25 = load float, ptr %arrayidx5.i, align 4, !tbaa !16
  %arrayidx7.i58 = getelementptr inbounds float, ptr %arrayidx23, i64 1
  %26 = load float, ptr %arrayidx7.i58, align 4, !tbaa !16
  %mul8.i59 = fmul float %25, %26
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %24, float %mul8.i59)
  %28 = load float, ptr %arrayidx10.i, align 4, !tbaa !16
  %arrayidx12.i61 = getelementptr inbounds float, ptr %arrayidx23, i64 2
  %29 = load float, ptr %arrayidx12.i61, align 4, !tbaa !16
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %29, float %27)
  %31 = load float, ptr %arrayidx14.i, align 4, !tbaa !16
  %sub.i63 = fsub float %30, %31
  %cmp.i64 = fcmp ule float %olddist.0105, 0x3E80000000000000
  %cmp1.i65 = fcmp ogt float %sub.i63, 0x3E80000000000000
  %cmp3.not.i66 = xor i1 %cmp.i64, %cmp1.i65
  br i1 %cmp3.not.i66, label %if.end.i84, label %if.then.i67

if.then.i67:                                      ; preds = %for.body
  %32 = add nsw i64 %indvars.iv, -1
  %arrayidx26 = getelementptr inbounds %class.btVector3, ptr %polygon_points, i64 %32
  %fneg.i68 = fneg float %olddist.0105
  %sub.i69 = fsub float %sub.i63, %olddist.0105
  %div.i70 = fdiv float %fneg.i68, %sub.i69
  %sub4.i71 = fsub float 1.000000e+00, %div.i70
  %33 = load float, ptr %arrayidx26, align 4, !tbaa !16
  %mul7.i72 = fmul float %24, %div.i70
  %34 = tail call float @llvm.fmuladd.f32(float %sub4.i71, float %33, float %mul7.i72)
  %idxprom.i73 = zext i32 %clipped_count.1103 to i64
  %arrayidx8.i74 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom.i73
  store float %34, ptr %arrayidx8.i74, align 4, !tbaa !16
  %arrayidx13.i75 = getelementptr inbounds float, ptr %arrayidx26, i64 1
  %35 = load float, ptr %arrayidx13.i75, align 4, !tbaa !16
  %36 = load float, ptr %arrayidx7.i58, align 4, !tbaa !16
  %mul16.i77 = fmul float %div.i70, %36
  %37 = tail call float @llvm.fmuladd.f32(float %sub4.i71, float %35, float %mul16.i77)
  %arrayidx20.i78 = getelementptr inbounds float, ptr %arrayidx8.i74, i64 1
  store float %37, ptr %arrayidx20.i78, align 4, !tbaa !16
  %arrayidx23.i79 = getelementptr inbounds float, ptr %arrayidx26, i64 2
  %38 = load float, ptr %arrayidx23.i79, align 4, !tbaa !16
  %39 = load float, ptr %arrayidx12.i61, align 4, !tbaa !16
  %mul26.i81 = fmul float %div.i70, %39
  %40 = tail call float @llvm.fmuladd.f32(float %sub4.i71, float %38, float %mul26.i81)
  %arrayidx30.i82 = getelementptr inbounds float, ptr %arrayidx8.i74, i64 2
  store float %40, ptr %arrayidx30.i82, align 4, !tbaa !16
  %inc.i83 = add i32 %clipped_count.1103, 1
  br label %if.end.i84

if.end.i84:                                       ; preds = %if.then.i67, %for.body
  %clipped_count.4 = phi i32 [ %clipped_count.1103, %for.body ], [ %inc.i83, %if.then.i67 ]
  br i1 %cmp1.i65, label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit93, label %if.then31.i85

if.then31.i85:                                    ; preds = %if.end.i84
  %41 = load float, ptr %arrayidx23, align 4, !tbaa !16
  %idxprom34.i86 = zext i32 %clipped_count.4 to i64
  %arrayidx35.i87 = getelementptr inbounds %class.btVector3, ptr %clipped, i64 %idxprom34.i86
  store float %41, ptr %arrayidx35.i87, align 4, !tbaa !16
  %42 = load float, ptr %arrayidx7.i58, align 4, !tbaa !16
  %arrayidx43.i89 = getelementptr inbounds float, ptr %arrayidx35.i87, i64 1
  store float %42, ptr %arrayidx43.i89, align 4, !tbaa !16
  %43 = load float, ptr %arrayidx12.i61, align 4, !tbaa !16
  %arrayidx49.i91 = getelementptr inbounds float, ptr %arrayidx35.i87, i64 2
  store float %43, ptr %arrayidx49.i91, align 4, !tbaa !16
  %inc50.i92 = add i32 %clipped_count.4, 1
  br label %_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit93

_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj.exit93: ; preds = %if.end.i84, %if.then31.i85
  %clipped_count.5 = phi i32 [ %clipped_count.4, %if.end.i84 ], [ %inc50.i92, %if.then31.i85 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #6

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS12GIM_TRIANGLE", !7, i64 0, !8, i64 4}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTS30GIM_TRIANGLE_CALCULATION_CACHE", !7, i64 0, !8, i64 4, !8, i64 52, !12, i64 100, !12, i64 116, !13, i64 132, !13, i64 148, !13, i64 164, !13, i64 180, !8, i64 196, !7, i64 212, !7, i64 216, !8, i64 220, !7, i64 236, !7, i64 240, !8, i64 244, !8, i64 500, !8, i64 756}
!12 = !{!"_ZTS9btVector4", !13, i64 0}
!13 = !{!"_ZTS9btVector3", !8, i64 0}
!14 = !{i64 0, i64 16, !15}
!15 = !{!8, !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!11, !7, i64 212}
!18 = !{!11, !7, i64 216}
!19 = !{!20, !21, i64 4}
!20 = !{!"_ZTS25GIM_TRIANGLE_CONTACT_DATA", !7, i64 0, !21, i64 4, !12, i64 8, !8, i64 24}
!21 = !{!"int", !8, i64 0}
!22 = !{!20, !7, i64 0}
!23 = !{!21, !21, i64 0}
