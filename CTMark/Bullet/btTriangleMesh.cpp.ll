; ModuleID = '/home/npopov/repos/llvm-test-suite/CTMark/Bullet/btTriangleMesh.cpp'
source_filename = "/home/npopov/repos/llvm-test-suite/CTMark/Bullet/btTriangleMesh.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.btTriangleIndexVertexArray = type <{ %class.btStridingMeshInterface, %class.btAlignedObjectArray, [2 x i32], i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btTriangleMesh = type { %class.btTriangleIndexVertexArray.base, [4 x i8], %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12, i8, i8, float }
%class.btTriangleIndexVertexArray.base = type <{ %class.btStridingMeshInterface, %class.btAlignedObjectArray, [2 x i32], i32, %class.btVector3, %class.btVector3 }>
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%struct.btIndexedMesh = type <{ i32, [4 x i8], ptr, i32, i32, ptr, i32, i32, i32, [4 x i8] }>

$_ZN20btAlignedObjectArrayItED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIjED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN14btTriangleMeshD2Ev = comdat any

$_ZN14btTriangleMeshD0Ev = comdat any

$_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv = comdat any

$_ZN14btTriangleMesh19preallocateVerticesEi = comdat any

$_ZN14btTriangleMesh18preallocateIndicesEi = comdat any

$_ZTV14btTriangleMesh = comdat any

$_ZTS14btTriangleMesh = comdat any

$_ZTI14btTriangleMesh = comdat any

@_ZTV14btTriangleMesh = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI14btTriangleMesh, ptr @_ZN14btTriangleMeshD2Ev, ptr @_ZN14btTriangleMeshD0Ev, ptr @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_, ptr @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i, ptr @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i, ptr @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv, ptr @_ZN14btTriangleMesh19preallocateVerticesEi, ptr @_ZN14btTriangleMesh18preallocateIndicesEi, ptr @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv, ptr @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_, ptr @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14btTriangleMesh = linkonce_odr dso_local constant [17 x i8] c"14btTriangleMesh\00", comdat, align 1
@_ZTI26btTriangleIndexVertexArray = external constant ptr
@_ZTI14btTriangleMesh = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14btTriangleMesh, ptr @_ZTI26btTriangleIndexVertexArray }, comdat, align 8

@_ZN14btTriangleMeshC1Ebb = dso_local unnamed_addr alias void (ptr, i1, i1), ptr @_ZN14btTriangleMeshC2Ebb

; Function Attrs: uwtable
define dso_local void @_ZN14btTriangleMeshC2Ebb(ptr noundef nonnull align 8 dereferenceable(240) %this, i1 noundef zeroext %use32bitIndices, i1 noundef zeroext %use4componentVertices) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i.i:
  %frombool = zext i1 %use32bitIndices to i8
  %frombool1 = zext i1 %use4componentVertices to i8
  %m_scaling.i.i = getelementptr inbounds %class.btStridingMeshInterface, ptr %this, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_scaling.i.i, align 8, !tbaa !5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !9
  %m_data.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !15
  %m_size.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !16
  %m_capacity.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %m_hasAabb.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_hasAabb.i, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV14btTriangleMesh, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  %m_4componentVertices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2
  %m_ownsMemory.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !24
  %m_data.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !27
  %m_size.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !28
  %m_capacity.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !29
  %m_3componentVertices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3
  %m_ownsMemory.i.i104 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i104, align 8, !tbaa !30
  %m_data.i.i105 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i105, align 8, !tbaa !33
  %m_size.i.i106 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i106, align 4, !tbaa !34
  %m_capacity.i.i107 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i107, align 8, !tbaa !35
  %m_32bitIndices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4
  %m_ownsMemory.i.i108 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i108, align 8, !tbaa !36
  %m_data.i.i109 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i109, align 8, !tbaa !39
  %m_size.i.i110 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i110, align 4, !tbaa !40
  %m_capacity.i.i111 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i111, align 8, !tbaa !41
  %m_16bitIndices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5
  %m_ownsMemory.i.i112 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i112, align 8, !tbaa !42
  %m_data.i.i113 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 5
  store ptr null, ptr %m_data.i.i113, align 8, !tbaa !45
  %m_size.i.i114 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i.i114, align 4, !tbaa !46
  %m_capacity.i.i115 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i115, align 8, !tbaa !47
  %m_use32bitIndices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 6
  store i8 %frombool, ptr %m_use32bitIndices, align 8, !tbaa !48
  %m_use4componentVertices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 7
  store i8 %frombool1, ptr %m_use4componentVertices, align 1, !tbaa !50
  %m_weldingThreshold = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 8
  store float 0.000000e+00, ptr %m_weldingThreshold, align 4, !tbaa !51
  %call.i.i.i.i121 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 48, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i unwind label %lpad12

_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i.i, align 4, !tbaa !16
  %cmp7.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext i32 %.pre.i to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %0 = icmp eq i32 %.pre.i, 1
  br i1 %0, label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btIndexedMesh, ptr %call.i.i.i.i121, i64 %indvars.iv.i.i.i
  %1 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i120 = getelementptr inbounds %struct.btIndexedMesh, ptr %1, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx3.i.i.i120, i64 48, i1 false), !tbaa.struct !52
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %struct.btIndexedMesh, ptr %call.i.i.i.i121, i64 %indvars.iv.next.i.i.i
  %2 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i120.1 = getelementptr inbounds %struct.btIndexedMesh, ptr %2, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i.1, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx3.i.i.i120.1, i64 48, i1 false), !tbaa.struct !52
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.i.i.i

_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa: ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i.epil

for.body.i.i.i.epil:                              ; preds = %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa
  %arrayidx.i.i.i.epil = getelementptr inbounds %struct.btIndexedMesh, ptr %call.i.i.i.i121, i64 %indvars.iv.i.i.i.unr
  %3 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %arrayidx3.i.i.i120.epil = getelementptr inbounds %struct.btIndexedMesh, ptr %3, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i.epil, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx3.i.i.i120.epil, i64 48, i1 false), !tbaa.struct !52
  br label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %tobool.not.i10.i.i = icmp eq ptr %4, null
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !57
  %tobool2.not.i.i.i = icmp eq i8 %5, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont14, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !9
  store ptr %call.i.i.i.i121, ptr %m_data.i.i.i, align 8, !tbaa !15
  store i32 1, ptr %m_capacity.i.i.i, align 8, !tbaa !17
  %.pre8.i = load i32, ptr %m_size.i.i.i, align 4, !tbaa !16
  %idxprom.i = sext i32 %.pre8.i to i64
  %arrayidx.i = getelementptr inbounds %struct.btIndexedMesh, ptr %call.i.i.i.i121, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i, align 8, !tbaa.struct !52
  %meshIndex.sroa.5139.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store ptr null, ptr %meshIndex.sroa.5139.0.arrayidx.i.sroa_idx, align 8, !tbaa.struct !58
  %meshIndex.sroa.6.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i32 12, ptr %meshIndex.sroa.6.0.arrayidx.i.sroa_idx, align 8, !tbaa.struct !59
  %meshIndex.sroa.7.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  store i32 0, ptr %meshIndex.sroa.7.0.arrayidx.i.sroa_idx, align 4, !tbaa.struct !60
  %meshIndex.sroa.8.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store ptr null, ptr %meshIndex.sroa.8.0.arrayidx.i.sroa_idx, align 8, !tbaa.struct !61
  %meshIndex.sroa.9.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store i32 16, ptr %meshIndex.sroa.9.0.arrayidx.i.sroa_idx, align 8, !tbaa.struct !62
  %meshIndex.sroa.10.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 36
  store i32 2, ptr %meshIndex.sroa.10.0.arrayidx.i.sroa_idx, align 4, !tbaa.struct !63
  %meshIndex.sroa.12.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  store i32 0, ptr %meshIndex.sroa.12.0.arrayidx.i.sroa_idx, align 8, !tbaa.struct !64
  %6 = load i32, ptr %m_size.i.i.i, align 4, !tbaa !16
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %m_size.i.i.i, align 4, !tbaa !16
  %7 = load i8, ptr %m_use32bitIndices, align 8, !tbaa !48, !range !57, !noundef !65
  %tobool16.not = icmp eq i8 %7, 0
  %8 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !15
  %m_triangleIndexBase46 = getelementptr inbounds %struct.btIndexedMesh, ptr %8, i64 0, i32 2
  %m_indexType50 = getelementptr inbounds %struct.btIndexedMesh, ptr %8, i64 0, i32 7
  %m_triangleIndexStride54 = getelementptr inbounds %struct.btIndexedMesh, ptr %8, i64 0, i32 3
  %. = select i1 %tobool16.not, i32 3, i32 2
  %.143 = select i1 %tobool16.not, i32 6, i32 12
  %m_size.i.i114.val = load i32, ptr %m_size.i.i114, align 4
  %m_size.i.i110.val = load i32, ptr %m_size.i.i110, align 4
  %9 = select i1 %tobool16.not, i32 %m_size.i.i114.val, i32 %m_size.i.i110.val
  %div38 = sdiv i32 %9, 3
  store i32 %div38, ptr %8, align 8, !tbaa !66
  store ptr null, ptr %m_triangleIndexBase46, align 8, !tbaa !68
  store i32 %., ptr %m_indexType50, align 4, !tbaa !69
  store i32 %.143, ptr %m_triangleIndexStride54, align 8, !tbaa !70
  %10 = load i8, ptr %m_use4componentVertices, align 1, !tbaa !50, !range !57, !noundef !65
  %tobool56.not = icmp eq i8 %10, 0
  br i1 %tobool56.not, label %if.else73, label %if.then57

lpad12:                                           ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_16bitIndices)
          to label %ehcleanup unwind label %terminate.lpad

if.then57:                                        ; preds = %invoke.cont14
  %12 = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  br label %if.end90

if.else73:                                        ; preds = %invoke.cont14
  %13 = load i32, ptr %m_size.i.i106, align 4, !tbaa !34
  %div77 = sdiv i32 %13, 3
  br label %if.end90

if.end90:                                         ; preds = %if.else73, %if.then57
  %div77.sink = phi i32 [ %div77, %if.else73 ], [ %12, %if.then57 ]
  %.sink142 = phi i32 [ 12, %if.else73 ], [ 16, %if.then57 ]
  %m_numVertices81 = getelementptr inbounds %struct.btIndexedMesh, ptr %8, i64 0, i32 4
  store i32 %div77.sink, ptr %m_numVertices81, align 4, !tbaa !71
  %m_vertexBase85 = getelementptr inbounds %struct.btIndexedMesh, ptr %8, i64 0, i32 5
  store ptr null, ptr %m_vertexBase85, align 8, !tbaa !72
  %m_vertexStride89 = getelementptr inbounds %struct.btIndexedMesh, ptr %8, i64 0, i32 6
  store i32 %.sink142, ptr %m_vertexStride89, align 8, !tbaa !73
  ret void

ehcleanup:                                        ; preds = %lpad12
  invoke void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_32bitIndices)
          to label %ehcleanup93 unwind label %terminate.lpad

ehcleanup93:                                      ; preds = %ehcleanup
  invoke void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_3componentVertices)
          to label %ehcleanup95 unwind label %terminate.lpad

ehcleanup95:                                      ; preds = %ehcleanup93
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_4componentVertices)
          to label %ehcleanup97 unwind label %terminate.lpad

ehcleanup97:                                      ; preds = %ehcleanup95
  invoke void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup97
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %ehcleanup97, %ehcleanup95, %ehcleanup93, %ehcleanup, %lpad12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #9
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !45
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !57
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayItE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayItE5clearEv.exit

_ZN20btAlignedObjectArrayItE5clearEv.exit:        ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !42
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !45
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !46
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !47
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !39
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !57
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIjE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIjE5clearEv.exit

_ZN20btAlignedObjectArrayIjE5clearEv.exit:        ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !36
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !39
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !40
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !41
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !33
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !57
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIfE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIfE5clearEv.exit

_ZN20btAlignedObjectArrayIfE5clearEv.exit:        ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !30
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !33
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !34
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !35
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !27
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !57
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit

_ZN20btAlignedObjectArrayI9btVector3E5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !24
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !27
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !28
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !29
  ret void
}

declare void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN14btTriangleMesh8addIndexEi(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %index) local_unnamed_addr #0 align 2 {
entry:
  %m_use32bitIndices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_use32bitIndices, align 8, !tbaa !48, !range !57, !noundef !65
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4, !tbaa !40
  %m_capacity.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 3
  %2 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !41
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %1, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !40
  br label %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %3, 0
  %m_data.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 5
  %4 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !39
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %5 = ptrtoint ptr %4 to i64
  %retval.0.i.i.i54 = ptrtoint ptr %retval.0.i.i.i to i64
  %wide.trip.count.i.i.i = zext i32 %3 to i64
  %min.iters.check = icmp ult i32 %3, 8
  %6 = sub i64 %retval.0.i.i.i54, %5
  %diff.check = icmp ult i64 %6, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i
  %n.vec = and i64 %wide.trip.count.i.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index55 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %index55
  %8 = getelementptr inbounds i32, ptr %4, i64 %index55
  %wide.load = load <4 x i32>, ptr %8, align 4, !tbaa !53
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  %wide.load56 = load <4 x i32>, ptr %9, align 4, !tbaa !53
  store <4 x i32> %wide.load, ptr %7, align 4, !tbaa !53
  %10 = getelementptr inbounds i32, ptr %7, i64 4
  store <4 x i32> %wide.load56, ptr %10, align 4, !tbaa !53
  %index.next = add nuw i64 %index55, 8
  %11 = icmp eq i64 %index.next, %n.vec
  br i1 %11, label %middle.block, label %vector.body, !llvm.loop !74

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %for.body.lr.ph.i.i.i, %middle.block
  %indvars.iv.i.i.i.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %n.vec, %middle.block ]
  %12 = xor i64 %indvars.iv.i.i.i.ph, -1
  %13 = add nsw i64 %12, %wide.trip.count.i.i.i
  %xtraiter = and i64 %wide.trip.count.i.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol

for.body.i.i.i.prol:                              ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i.prol
  %indvars.iv.i.i.i.prol = phi i64 [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ], [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.prol ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.prol = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i.prol
  %arrayidx3.i.i.i.prol = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i.i.prol
  %14 = load i32, ptr %arrayidx3.i.i.i.prol, align 4, !tbaa !53
  store i32 %14, ptr %arrayidx.i.i.i.prol, align 4, !tbaa !53
  %indvars.iv.next.i.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.prol.loopexit, label %for.body.i.i.i.prol, !llvm.loop !77

for.body.i.i.i.prol.loopexit:                     ; preds = %for.body.i.i.i.prol, %for.body.i.i.i.preheader
  %indvars.iv.i.i.i.unr = phi i64 [ %indvars.iv.i.i.i.ph, %for.body.i.i.i.preheader ], [ %indvars.iv.next.i.i.i.prol, %for.body.i.i.i.prol ]
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %if.then.i11.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.3, %for.body.i.i.i ], [ %indvars.iv.i.i.i.unr, %for.body.i.i.i.prol.loopexit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i.i.i
  %16 = load i32, ptr %arrayidx3.i.i.i, align 4, !tbaa !53
  store i32 %16, ptr %arrayidx.i.i.i, align 4, !tbaa !53
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %arrayidx3.i.i.i.1 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.i.i.i
  %17 = load i32, ptr %arrayidx3.i.i.i.1, align 4, !tbaa !53
  store i32 %17, ptr %arrayidx.i.i.i.1, align 4, !tbaa !53
  %indvars.iv.next.i.i.i.1 = add nuw nsw i64 %indvars.iv.i.i.i, 2
  %arrayidx.i.i.i.2 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.1
  %arrayidx3.i.i.i.2 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.i.i.i.1
  %18 = load i32, ptr %arrayidx3.i.i.i.2, align 4, !tbaa !53
  store i32 %18, ptr %arrayidx.i.i.i.2, align 4, !tbaa !53
  %indvars.iv.next.i.i.i.2 = add nuw nsw i64 %indvars.iv.i.i.i, 3
  %arrayidx.i.i.i.3 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i.2
  %arrayidx3.i.i.i.3 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next.i.i.i.2
  %19 = load i32, ptr %arrayidx3.i.i.i.3, align 4, !tbaa !53
  store i32 %19, ptr %arrayidx.i.i.i.3, align 4, !tbaa !53
  %indvars.iv.next.i.i.i.3 = add nuw nsw i64 %indvars.iv.i.i.i, 4
  %exitcond.not.i.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.i.3, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i.3, label %if.then.i11.i.i, label %for.body.i.i.i, !llvm.loop !79

_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIjE8allocateEi.exit.i.i
  %tobool.not.i10.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i10.i.i, label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i, label %if.then.i11.i.i

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i.prol.loopexit, %for.body.i.i.i, %middle.block, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 6
  %20 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !36, !range !57, !noundef !65
  %tobool2.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i11.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i11.i.i
  %.pre7.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !40
  br label %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i: ; preds = %if.end.i.i.i, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i
  %.pre7.i = phi i32 [ %.pre7.pre.i, %if.end.i.i.i ], [ %3, %_ZNK20btAlignedObjectArrayIjE4copyEiiPj.exit.i.i ]
  %m_ownsMemory.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !36
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8, !tbaa !39
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !41
  br label %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit

_ZN20btAlignedObjectArrayIjE9push_backERKj.exit:  ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i
  %21 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayIjE10deallocateEv.exit.i.i ], [ %1, %if.then.i ], [ %1, %if.then ]
  %m_data.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 5
  %22 = load ptr, ptr %m_data.i, align 8, !tbaa !39
  %idxprom.i = sext i32 %21 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i
  store i32 %index, ptr %arrayidx.i, align 4, !tbaa !53
  %23 = load i32, ptr %m_size.i.i, align 4, !tbaa !40
  br label %if.end

if.else:                                          ; preds = %entry
  %conv = trunc i32 %index to i16
  %m_size.i.i13 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 2
  %24 = load i32, ptr %m_size.i.i13, align 4, !tbaa !46
  %m_capacity.i.i14 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 3
  %25 = load i32, ptr %m_capacity.i.i14, align 8, !tbaa !47
  %cmp.i15 = icmp eq i32 %24, %25
  br i1 %cmp.i15, label %if.then.i20, label %_ZN20btAlignedObjectArrayItE9push_backERKt.exit

if.then.i20:                                      ; preds = %if.else
  %tobool.not.i.i21 = icmp eq i32 %24, 0
  %mul.i.i22 = shl nsw i32 %24, 1
  %cond.i.i23 = select i1 %tobool.not.i.i21, i32 1, i32 %mul.i.i22
  %cmp.i.i24 = icmp slt i32 %24, %cond.i.i23
  br i1 %cmp.i.i24, label %if.then.i.i25, label %_ZN20btAlignedObjectArrayItE9push_backERKt.exit

if.then.i.i25:                                    ; preds = %if.then.i20
  %tobool.not.i.i.i26 = icmp eq i32 %cond.i.i23, 0
  br i1 %tobool.not.i.i.i26, label %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %if.then.i.i25
  %conv.i.i.i.i28 = sext i32 %cond.i.i23 to i64
  %mul.i.i.i.i29 = shl nsw i64 %conv.i.i.i.i28, 1
  %call.i.i.i.i30 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i29, i32 noundef 16)
  %.pre.i31 = load i32, ptr %m_size.i.i13, align 4, !tbaa !46
  br label %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i27, %if.then.i.i25
  %26 = phi i32 [ %.pre.i31, %if.then.i.i.i27 ], [ %24, %if.then.i.i25 ]
  %retval.0.i.i.i32 = phi ptr [ %call.i.i.i.i30, %if.then.i.i.i27 ], [ null, %if.then.i.i25 ]
  %cmp7.i.i.i33 = icmp sgt i32 %26, 0
  %m_data.i.i.i34 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 5
  %27 = load ptr, ptr %m_data.i.i.i34, align 8, !tbaa !45
  br i1 %cmp7.i.i.i33, label %for.body.lr.ph.i.i.i41, label %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i

for.body.lr.ph.i.i.i41:                           ; preds = %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i
  %28 = ptrtoint ptr %27 to i64
  %retval.0.i.i.i3258 = ptrtoint ptr %retval.0.i.i.i32 to i64
  %wide.trip.count.i.i.i42 = zext i32 %26 to i64
  %min.iters.check62 = icmp ult i32 %26, 16
  %29 = sub i64 %retval.0.i.i.i3258, %28
  %diff.check59 = icmp ult i64 %29, 32
  %or.cond73 = select i1 %min.iters.check62, i1 true, i1 %diff.check59
  br i1 %or.cond73, label %for.body.i.i.i43.preheader, label %vector.ph63

vector.ph63:                                      ; preds = %for.body.lr.ph.i.i.i41
  %n.vec65 = and i64 %wide.trip.count.i.i.i42, 4294967280
  br label %vector.body68

vector.body68:                                    ; preds = %vector.body68, %vector.ph63
  %index69 = phi i64 [ 0, %vector.ph63 ], [ %index.next72, %vector.body68 ]
  %30 = getelementptr inbounds i16, ptr %retval.0.i.i.i32, i64 %index69
  %31 = getelementptr inbounds i16, ptr %27, i64 %index69
  %wide.load70 = load <8 x i16>, ptr %31, align 2, !tbaa !80
  %32 = getelementptr inbounds i16, ptr %31, i64 8
  %wide.load71 = load <8 x i16>, ptr %32, align 2, !tbaa !80
  store <8 x i16> %wide.load70, ptr %30, align 2, !tbaa !80
  %33 = getelementptr inbounds i16, ptr %30, i64 8
  store <8 x i16> %wide.load71, ptr %33, align 2, !tbaa !80
  %index.next72 = add nuw i64 %index69, 16
  %34 = icmp eq i64 %index.next72, %n.vec65
  br i1 %34, label %middle.block60, label %vector.body68, !llvm.loop !82

middle.block60:                                   ; preds = %vector.body68
  %cmp.n67 = icmp eq i64 %n.vec65, %wide.trip.count.i.i.i42
  br i1 %cmp.n67, label %if.then.i11.i.i49, label %for.body.i.i.i43.preheader

for.body.i.i.i43.preheader:                       ; preds = %for.body.lr.ph.i.i.i41, %middle.block60
  %indvars.iv.i.i.i44.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i41 ], [ %n.vec65, %middle.block60 ]
  %35 = xor i64 %indvars.iv.i.i.i44.ph, -1
  %36 = add nsw i64 %35, %wide.trip.count.i.i.i42
  %xtraiter74 = and i64 %wide.trip.count.i.i.i42, 3
  %lcmp.mod75.not = icmp eq i64 %xtraiter74, 0
  br i1 %lcmp.mod75.not, label %for.body.i.i.i43.prol.loopexit, label %for.body.i.i.i43.prol

for.body.i.i.i43.prol:                            ; preds = %for.body.i.i.i43.preheader, %for.body.i.i.i43.prol
  %indvars.iv.i.i.i44.prol = phi i64 [ %indvars.iv.next.i.i.i47.prol, %for.body.i.i.i43.prol ], [ %indvars.iv.i.i.i44.ph, %for.body.i.i.i43.preheader ]
  %prol.iter76 = phi i64 [ %prol.iter76.next, %for.body.i.i.i43.prol ], [ 0, %for.body.i.i.i43.preheader ]
  %arrayidx.i.i.i45.prol = getelementptr inbounds i16, ptr %retval.0.i.i.i32, i64 %indvars.iv.i.i.i44.prol
  %arrayidx3.i.i.i46.prol = getelementptr inbounds i16, ptr %27, i64 %indvars.iv.i.i.i44.prol
  %37 = load i16, ptr %arrayidx3.i.i.i46.prol, align 2, !tbaa !80
  store i16 %37, ptr %arrayidx.i.i.i45.prol, align 2, !tbaa !80
  %indvars.iv.next.i.i.i47.prol = add nuw nsw i64 %indvars.iv.i.i.i44.prol, 1
  %prol.iter76.next = add i64 %prol.iter76, 1
  %prol.iter76.cmp.not = icmp eq i64 %prol.iter76.next, %xtraiter74
  br i1 %prol.iter76.cmp.not, label %for.body.i.i.i43.prol.loopexit, label %for.body.i.i.i43.prol, !llvm.loop !83

for.body.i.i.i43.prol.loopexit:                   ; preds = %for.body.i.i.i43.prol, %for.body.i.i.i43.preheader
  %indvars.iv.i.i.i44.unr = phi i64 [ %indvars.iv.i.i.i44.ph, %for.body.i.i.i43.preheader ], [ %indvars.iv.next.i.i.i47.prol, %for.body.i.i.i43.prol ]
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %if.then.i11.i.i49, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %for.body.i.i.i43.prol.loopexit, %for.body.i.i.i43
  %indvars.iv.i.i.i44 = phi i64 [ %indvars.iv.next.i.i.i47.3, %for.body.i.i.i43 ], [ %indvars.iv.i.i.i44.unr, %for.body.i.i.i43.prol.loopexit ]
  %arrayidx.i.i.i45 = getelementptr inbounds i16, ptr %retval.0.i.i.i32, i64 %indvars.iv.i.i.i44
  %arrayidx3.i.i.i46 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv.i.i.i44
  %39 = load i16, ptr %arrayidx3.i.i.i46, align 2, !tbaa !80
  store i16 %39, ptr %arrayidx.i.i.i45, align 2, !tbaa !80
  %indvars.iv.next.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i44, 1
  %arrayidx.i.i.i45.1 = getelementptr inbounds i16, ptr %retval.0.i.i.i32, i64 %indvars.iv.next.i.i.i47
  %arrayidx3.i.i.i46.1 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv.next.i.i.i47
  %40 = load i16, ptr %arrayidx3.i.i.i46.1, align 2, !tbaa !80
  store i16 %40, ptr %arrayidx.i.i.i45.1, align 2, !tbaa !80
  %indvars.iv.next.i.i.i47.1 = add nuw nsw i64 %indvars.iv.i.i.i44, 2
  %arrayidx.i.i.i45.2 = getelementptr inbounds i16, ptr %retval.0.i.i.i32, i64 %indvars.iv.next.i.i.i47.1
  %arrayidx3.i.i.i46.2 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv.next.i.i.i47.1
  %41 = load i16, ptr %arrayidx3.i.i.i46.2, align 2, !tbaa !80
  store i16 %41, ptr %arrayidx.i.i.i45.2, align 2, !tbaa !80
  %indvars.iv.next.i.i.i47.2 = add nuw nsw i64 %indvars.iv.i.i.i44, 3
  %arrayidx.i.i.i45.3 = getelementptr inbounds i16, ptr %retval.0.i.i.i32, i64 %indvars.iv.next.i.i.i47.2
  %arrayidx3.i.i.i46.3 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv.next.i.i.i47.2
  %42 = load i16, ptr %arrayidx3.i.i.i46.3, align 2, !tbaa !80
  store i16 %42, ptr %arrayidx.i.i.i45.3, align 2, !tbaa !80
  %indvars.iv.next.i.i.i47.3 = add nuw nsw i64 %indvars.iv.i.i.i44, 4
  %exitcond.not.i.i.i48.3 = icmp eq i64 %indvars.iv.next.i.i.i47.3, %wide.trip.count.i.i.i42
  br i1 %exitcond.not.i.i.i48.3, label %if.then.i11.i.i49, label %for.body.i.i.i43, !llvm.loop !84

_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayItE8allocateEi.exit.i.i
  %tobool.not.i10.i.i35 = icmp eq ptr %27, null
  %m_ownsMemory.i.i.i36 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 6
  %43 = load i8, ptr %m_ownsMemory.i.i.i36, align 8, !range !57
  %tobool2.not.i.i.i37 = icmp eq i8 %43, 0
  %or.cond.i = select i1 %tobool.not.i10.i.i35, i1 true, i1 %tobool2.not.i.i.i37
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i, label %if.then3.i.i.i38

if.then.i11.i.i49:                                ; preds = %for.body.i.i.i43.prol.loopexit, %for.body.i.i.i43, %middle.block60
  %m_ownsMemory.i.i.old.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 6
  %.old.i = load i8, ptr %m_ownsMemory.i.i.old.i, align 8, !tbaa !42, !range !57, !noundef !65
  %tobool2.not.i.i.old.i = icmp eq i8 %.old.i, 0
  br i1 %tobool2.not.i.i.old.i, label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i, label %if.then3.i.i.i38

if.then3.i.i.i38:                                 ; preds = %if.then.i11.i.i49, %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  %.pre7.pre.pre.i = load i32, ptr %m_size.i.i13, align 4, !tbaa !46
  br label %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i38, %if.then.i11.i.i49, %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i
  %.pre7.i39 = phi i32 [ %26, %_ZNK20btAlignedObjectArrayItE4copyEiiPt.exit.i.i ], [ %.pre7.pre.pre.i, %if.then3.i.i.i38 ], [ %26, %if.then.i11.i.i49 ]
  %m_ownsMemory.i.i40 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i40, align 8, !tbaa !42
  store ptr %retval.0.i.i.i32, ptr %m_data.i.i.i34, align 8, !tbaa !45
  store i32 %cond.i.i23, ptr %m_capacity.i.i14, align 8, !tbaa !47
  br label %_ZN20btAlignedObjectArrayItE9push_backERKt.exit

_ZN20btAlignedObjectArrayItE9push_backERKt.exit:  ; preds = %if.else, %if.then.i20, %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i
  %44 = phi i32 [ %.pre7.i39, %_ZN20btAlignedObjectArrayItE10deallocateEv.exit.i.i ], [ %24, %if.then.i20 ], [ %24, %if.else ]
  %m_data.i16 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 5
  %45 = load ptr, ptr %m_data.i16, align 8, !tbaa !45
  %idxprom.i17 = sext i32 %44 to i64
  %arrayidx.i18 = getelementptr inbounds i16, ptr %45, i64 %idxprom.i17
  store i16 %conv, ptr %arrayidx.i18, align 2, !tbaa !80
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayItE9push_backERKt.exit, %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit
  %.sink53 = phi i32 [ %44, %_ZN20btAlignedObjectArrayItE9push_backERKt.exit ], [ %23, %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit ]
  %m_size.i.i13.sink = phi ptr [ %m_size.i.i13, %_ZN20btAlignedObjectArrayItE9push_backERKt.exit ], [ %m_size.i.i, %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit ]
  %.sink = phi ptr [ %45, %_ZN20btAlignedObjectArrayItE9push_backERKt.exit ], [ %22, %_ZN20btAlignedObjectArrayIjE9push_backERKj.exit ]
  %inc.i19 = add nsw i32 %.sink53, 1
  store i32 %inc.i19, ptr %m_size.i.i13.sink, align 4, !tbaa !53
  %m_data.i51 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  %46 = load ptr, ptr %m_data.i51, align 8, !tbaa !15
  %m_triangleIndexBase9 = getelementptr inbounds %struct.btIndexedMesh, ptr %46, i64 0, i32 2
  store ptr %.sink, ptr %m_triangleIndexBase9, align 8, !tbaa !68
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vertex, i1 noundef zeroext %removeDuplicateVertices) local_unnamed_addr #3 align 2 {
entry:
  %m_use4componentVertices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_use4componentVertices, align 1, !tbaa !50, !range !57, !noundef !65
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 2
  %1 = load i32, ptr %m_size.i, align 4, !tbaa !28
  %cmp266 = icmp sgt i32 %1, 0
  %or.cond = select i1 %removeDuplicateVertices, i1 %cmp266, i1 false
  br i1 %or.cond, label %for.body.lr.ph, label %if.end10

for.body.lr.ph:                                   ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 5
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !27
  %3 = load float, ptr %vertex, align 4, !tbaa !5
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 1
  %4 = load float, ptr %arrayidx7.i, align 4, !tbaa !5
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 2
  %5 = load float, ptr %arrayidx13.i, align 4, !tbaa !5
  %m_weldingThreshold = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 8
  %6 = load float, ptr %m_weldingThreshold, align 4, !tbaa !51
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %2, i64 %indvars.iv
  %7 = load float, ptr %arrayidx.i, align 4, !tbaa !5
  %sub.i = fsub float %7, %3
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %8 = load float, ptr %arrayidx5.i, align 4, !tbaa !5
  %sub8.i = fsub float %8, %4
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %9 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %sub14.i = fsub float %9, %5
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %10 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %11 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %10)
  %cmp8 = fcmp ugt float %11, %6
  br i1 %cmp8, label %for.inc, label %return.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end10, label %for.body

if.end10:                                         ; preds = %for.inc, %if.then
  %m_data.i90 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  %12 = load ptr, ptr %m_data.i90, align 8, !tbaa !15
  %m_numVertices = getelementptr inbounds %struct.btIndexedMesh, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %m_numVertices, align 4, !tbaa !71
  %inc12 = add nsw i32 %13, 1
  store i32 %inc12, ptr %m_numVertices, align 4, !tbaa !71
  %m_size.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 3
  %14 = load i32, ptr %m_capacity.i.i, align 8, !tbaa !29
  %cmp.i = icmp eq i32 %1, %14
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.end10
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %1, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %15 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp7.i.i.i = icmp sgt i32 %15, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i = zext i32 %15 to i64
  %xtraiter = and i64 %wide.trip.count.i.i.i, 1
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.i.new

for.body.lr.ph.i.i.i.new:                         ; preds = %for.body.lr.ph.i.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i.i, 4294967294
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i.new
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %indvars.iv.next.i.i.i.1, %for.body.i.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.i.new ], [ %niter.next.1, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %17 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !27
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %17, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false), !tbaa.struct !85
  %indvars.iv.next.i.i.i = or i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.next.i.i.i
  %18 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !27
  %arrayidx3.i.i.i.1 = getelementptr inbounds %class.btVector3, ptr %18, i64 %indvars.iv.next.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.1, i64 16, i1 false), !tbaa.struct !85
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
  %19 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !27
  %arrayidx3.i.i.i.epil = getelementptr inbounds %class.btVector3, ptr %19, i64 %indvars.iv.i.i.i.unr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.epil, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.epil, i64 16, i1 false), !tbaa.struct !85
  br label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i.epil, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.loopexit.unr-lcssa, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i9.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 5
  %20 = load ptr, ptr %m_data.i9.i.i, align 8, !tbaa !27
  %tobool.not.i10.i.i = icmp eq ptr %20, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 6
  %21 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !57
  %tobool2.not.i.i.i = icmp eq i8 %21, 0
  %or.cond.i.i = select i1 %tobool.not.i10.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !24
  store ptr %retval.0.i.i.i, ptr %m_data.i9.i.i, align 8, !tbaa !27
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8, !tbaa !29
  %.pre7.i = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %if.end10, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %22 = phi i32 [ %.pre7.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %1, %if.then.i ], [ %1, %if.end10 ]
  %m_data.i91 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 5
  %23 = load ptr, ptr %m_data.i91, align 8, !tbaa !27
  %idxprom.i92 = sext i32 %22 to i64
  %arrayidx.i93 = getelementptr inbounds %class.btVector3, ptr %23, i64 %idxprom.i92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i93, ptr noundef nonnull align 4 dereferenceable(16) %vertex, i64 16, i1 false), !tbaa.struct !85
  %24 = load i32, ptr %m_size.i.i, align 4, !tbaa !28
  %inc.i = add nsw i32 %24, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4, !tbaa !28
  %25 = load ptr, ptr %m_data.i91, align 8, !tbaa !27
  %26 = load ptr, ptr %m_data.i90, align 8, !tbaa !15
  %m_vertexBase = getelementptr inbounds %struct.btIndexedMesh, ptr %26, i64 0, i32 5
  store ptr %25, ptr %m_vertexBase, align 8, !tbaa !72
  br label %return

if.else:                                          ; preds = %entry
  br i1 %removeDuplicateVertices, label %for.cond23.preheader, label %if.else.if.end50_crit_edge

if.else.if.end50_crit_edge:                       ; preds = %if.else
  %.pre278 = load float, ptr %vertex, align 4, !tbaa !5
  %m_size.i.i124.phi.trans.insert = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 2
  %.pre280 = load i32, ptr %m_size.i.i124.phi.trans.insert, align 4, !tbaa !34
  br label %if.end50

for.cond23.preheader:                             ; preds = %if.else
  %m_size.i97 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 2
  %27 = load i32, ptr %m_size.i97, align 4, !tbaa !34
  %cmp25268 = icmp sgt i32 %27, 0
  %.pre279 = load float, ptr %vertex, align 4, !tbaa !5
  br i1 %cmp25268, label %for.body27.lr.ph, label %if.end50

for.body27.lr.ph:                                 ; preds = %for.cond23.preheader
  %m_data.i98 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 5
  %28 = load ptr, ptr %m_data.i98, align 8, !tbaa !33
  %arrayidx7.i111 = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 1
  %29 = load float, ptr %arrayidx7.i111, align 4, !tbaa !5
  %arrayidx13.i114 = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 2
  %30 = load float, ptr %arrayidx13.i114, align 4, !tbaa !5
  %m_weldingThreshold39 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 8
  %31 = load float, ptr %m_weldingThreshold39, align 4, !tbaa !51
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.inc45
  %indvars.iv273 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next274, %for.inc45 ]
  %arrayidx.i100 = getelementptr inbounds float, ptr %28, i64 %indvars.iv273
  %32 = add nuw nsw i64 %indvars.iv273, 1
  %arrayidx.i103 = getelementptr inbounds float, ptr %28, i64 %32
  %33 = add nuw nsw i64 %indvars.iv273, 2
  %arrayidx.i106 = getelementptr inbounds float, ptr %28, i64 %33
  %34 = load float, ptr %arrayidx.i100, align 4, !tbaa !5
  %35 = load float, ptr %arrayidx.i103, align 4, !tbaa !5
  %36 = load float, ptr %arrayidx.i106, align 4, !tbaa !5
  %sub.i109 = fsub float %34, %.pre279
  %sub8.i112 = fsub float %35, %29
  %sub14.i115 = fsub float %36, %30
  %mul8.i.i122 = fmul float %sub8.i112, %sub8.i112
  %37 = tail call float @llvm.fmuladd.f32(float %sub.i109, float %sub.i109, float %mul8.i.i122)
  %38 = tail call float @llvm.fmuladd.f32(float %sub14.i115, float %sub14.i115, float %37)
  %cmp40 = fcmp ugt float %38, %31
  br i1 %cmp40, label %for.inc45, label %cleanup47

for.inc45:                                        ; preds = %for.body27
  %indvars.iv.next274 = add nuw i64 %indvars.iv273, 3
  %39 = trunc i64 %indvars.iv.next274 to i32
  %cmp25 = icmp sgt i32 %27, %39
  br i1 %cmp25, label %for.body27, label %if.end50

cleanup47:                                        ; preds = %for.body27
  %40 = trunc i64 %indvars.iv273 to i32
  %div = udiv i32 %40, 3
  br label %return

if.end50:                                         ; preds = %for.inc45, %if.else.if.end50_crit_edge, %for.cond23.preheader
  %41 = phi i32 [ %.pre280, %if.else.if.end50_crit_edge ], [ %27, %for.cond23.preheader ], [ %27, %for.inc45 ]
  %42 = phi float [ %.pre278, %if.else.if.end50_crit_edge ], [ %.pre279, %for.cond23.preheader ], [ %.pre279, %for.inc45 ]
  %m_size.i.i124 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 2
  %m_capacity.i.i125 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 3
  %43 = load i32, ptr %m_capacity.i.i125, align 8, !tbaa !35
  %cmp.i126 = icmp eq i32 %41, %43
  br i1 %cmp.i126, label %if.then.i131, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

if.then.i131:                                     ; preds = %if.end50
  %tobool.not.i.i132 = icmp eq i32 %41, 0
  %mul.i.i133 = shl nsw i32 %41, 1
  %cond.i.i134 = select i1 %tobool.not.i.i132, i32 1, i32 %mul.i.i133
  %cmp.i.i135 = icmp slt i32 %41, %cond.i.i134
  br i1 %cmp.i.i135, label %if.then.i.i136, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

if.then.i.i136:                                   ; preds = %if.then.i131
  %tobool.not.i.i.i137 = icmp eq i32 %cond.i.i134, 0
  br i1 %tobool.not.i.i.i137, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i138

if.then.i.i.i138:                                 ; preds = %if.then.i.i136
  %conv.i.i.i.i139 = sext i32 %cond.i.i134 to i64
  %mul.i.i.i.i140 = shl nsw i64 %conv.i.i.i.i139, 2
  %call.i.i.i.i141 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i140, i32 noundef 16)
  %.pre.i142 = load i32, ptr %m_size.i.i124, align 4, !tbaa !34
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i138, %if.then.i.i136
  %44 = phi i32 [ %.pre.i142, %if.then.i.i.i138 ], [ %41, %if.then.i.i136 ]
  %retval.0.i.i.i143 = phi ptr [ %call.i.i.i.i141, %if.then.i.i.i138 ], [ null, %if.then.i.i136 ]
  %cmp7.i.i.i144 = icmp sgt i32 %44, 0
  %m_data.i.i.i145 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 5
  %45 = load ptr, ptr %m_data.i.i.i145, align 8, !tbaa !33
  br i1 %cmp7.i.i.i144, label %for.body.lr.ph.i.i.i151, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i151:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %46 = ptrtoint ptr %45 to i64
  %retval.0.i.i.i143287 = ptrtoint ptr %retval.0.i.i.i143 to i64
  %wide.trip.count.i.i.i152 = zext i32 %44 to i64
  %min.iters.check = icmp ult i32 %44, 8
  %47 = sub i64 %retval.0.i.i.i143287, %46
  %diff.check = icmp ult i64 %47, 32
  %or.cond321 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond321, label %for.body.i.i.i153.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i.i.i151
  %n.vec = and i64 %wide.trip.count.i.i.i152, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %48 = getelementptr inbounds float, ptr %retval.0.i.i.i143, i64 %index
  %49 = getelementptr inbounds float, ptr %45, i64 %index
  %wide.load = load <4 x float>, ptr %49, align 4, !tbaa !5
  %50 = getelementptr inbounds float, ptr %49, i64 4
  %wide.load288 = load <4 x float>, ptr %50, align 4, !tbaa !5
  store <4 x float> %wide.load, ptr %48, align 4, !tbaa !5
  %51 = getelementptr inbounds float, ptr %48, i64 4
  store <4 x float> %wide.load288, ptr %51, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %52 = icmp eq i64 %index.next, %n.vec
  br i1 %52, label %middle.block, label %vector.body, !llvm.loop !87

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i.i152
  br i1 %cmp.n, label %if.then.i11.i.i, label %for.body.i.i.i153.preheader

for.body.i.i.i153.preheader:                      ; preds = %for.body.lr.ph.i.i.i151, %middle.block
  %indvars.iv.i.i.i154.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i151 ], [ %n.vec, %middle.block ]
  %53 = xor i64 %indvars.iv.i.i.i154.ph, -1
  %54 = add nsw i64 %53, %wide.trip.count.i.i.i152
  %xtraiter326 = and i64 %wide.trip.count.i.i.i152, 3
  %lcmp.mod327.not = icmp eq i64 %xtraiter326, 0
  br i1 %lcmp.mod327.not, label %for.body.i.i.i153.prol.loopexit, label %for.body.i.i.i153.prol

for.body.i.i.i153.prol:                           ; preds = %for.body.i.i.i153.preheader, %for.body.i.i.i153.prol
  %indvars.iv.i.i.i154.prol = phi i64 [ %indvars.iv.next.i.i.i157.prol, %for.body.i.i.i153.prol ], [ %indvars.iv.i.i.i154.ph, %for.body.i.i.i153.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i153.prol ], [ 0, %for.body.i.i.i153.preheader ]
  %arrayidx.i.i.i155.prol = getelementptr inbounds float, ptr %retval.0.i.i.i143, i64 %indvars.iv.i.i.i154.prol
  %arrayidx3.i.i.i156.prol = getelementptr inbounds float, ptr %45, i64 %indvars.iv.i.i.i154.prol
  %55 = load float, ptr %arrayidx3.i.i.i156.prol, align 4, !tbaa !5
  store float %55, ptr %arrayidx.i.i.i155.prol, align 4, !tbaa !5
  %indvars.iv.next.i.i.i157.prol = add nuw nsw i64 %indvars.iv.i.i.i154.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter326
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i153.prol.loopexit, label %for.body.i.i.i153.prol, !llvm.loop !88

for.body.i.i.i153.prol.loopexit:                  ; preds = %for.body.i.i.i153.prol, %for.body.i.i.i153.preheader
  %indvars.iv.i.i.i154.unr = phi i64 [ %indvars.iv.i.i.i154.ph, %for.body.i.i.i153.preheader ], [ %indvars.iv.next.i.i.i157.prol, %for.body.i.i.i153.prol ]
  %56 = icmp ult i64 %54, 3
  br i1 %56, label %if.then.i11.i.i, label %for.body.i.i.i153

for.body.i.i.i153:                                ; preds = %for.body.i.i.i153.prol.loopexit, %for.body.i.i.i153
  %indvars.iv.i.i.i154 = phi i64 [ %indvars.iv.next.i.i.i157.3, %for.body.i.i.i153 ], [ %indvars.iv.i.i.i154.unr, %for.body.i.i.i153.prol.loopexit ]
  %arrayidx.i.i.i155 = getelementptr inbounds float, ptr %retval.0.i.i.i143, i64 %indvars.iv.i.i.i154
  %arrayidx3.i.i.i156 = getelementptr inbounds float, ptr %45, i64 %indvars.iv.i.i.i154
  %57 = load float, ptr %arrayidx3.i.i.i156, align 4, !tbaa !5
  store float %57, ptr %arrayidx.i.i.i155, align 4, !tbaa !5
  %indvars.iv.next.i.i.i157 = add nuw nsw i64 %indvars.iv.i.i.i154, 1
  %arrayidx.i.i.i155.1 = getelementptr inbounds float, ptr %retval.0.i.i.i143, i64 %indvars.iv.next.i.i.i157
  %arrayidx3.i.i.i156.1 = getelementptr inbounds float, ptr %45, i64 %indvars.iv.next.i.i.i157
  %58 = load float, ptr %arrayidx3.i.i.i156.1, align 4, !tbaa !5
  store float %58, ptr %arrayidx.i.i.i155.1, align 4, !tbaa !5
  %indvars.iv.next.i.i.i157.1 = add nuw nsw i64 %indvars.iv.i.i.i154, 2
  %arrayidx.i.i.i155.2 = getelementptr inbounds float, ptr %retval.0.i.i.i143, i64 %indvars.iv.next.i.i.i157.1
  %arrayidx3.i.i.i156.2 = getelementptr inbounds float, ptr %45, i64 %indvars.iv.next.i.i.i157.1
  %59 = load float, ptr %arrayidx3.i.i.i156.2, align 4, !tbaa !5
  store float %59, ptr %arrayidx.i.i.i155.2, align 4, !tbaa !5
  %indvars.iv.next.i.i.i157.2 = add nuw nsw i64 %indvars.iv.i.i.i154, 3
  %arrayidx.i.i.i155.3 = getelementptr inbounds float, ptr %retval.0.i.i.i143, i64 %indvars.iv.next.i.i.i157.2
  %arrayidx3.i.i.i156.3 = getelementptr inbounds float, ptr %45, i64 %indvars.iv.next.i.i.i157.2
  %60 = load float, ptr %arrayidx3.i.i.i156.3, align 4, !tbaa !5
  store float %60, ptr %arrayidx.i.i.i155.3, align 4, !tbaa !5
  %indvars.iv.next.i.i.i157.3 = add nuw nsw i64 %indvars.iv.i.i.i154, 4
  %exitcond.not.i.i.i158.3 = icmp eq i64 %indvars.iv.next.i.i.i157.3, %wide.trip.count.i.i.i152
  br i1 %exitcond.not.i.i.i158.3, label %if.then.i11.i.i, label %for.body.i.i.i153, !llvm.loop !89

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %tobool.not.i10.i.i146 = icmp eq ptr %45, null
  %m_ownsMemory.i.i.i147 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  %61 = load i8, ptr %m_ownsMemory.i.i.i147, align 8, !range !57
  %tobool2.not.i.i.i148 = icmp eq i8 %61, 0
  %or.cond.i = select i1 %tobool.not.i10.i.i146, i1 true, i1 %tobool2.not.i.i.i148
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %if.then3.i.i.i149

if.then.i11.i.i:                                  ; preds = %for.body.i.i.i153.prol.loopexit, %for.body.i.i.i153, %middle.block
  %m_ownsMemory.i.i.old.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  %.old.i = load i8, ptr %m_ownsMemory.i.i.old.i, align 8, !tbaa !30, !range !57, !noundef !65
  %tobool2.not.i.i.old.i = icmp eq i8 %.old.i, 0
  br i1 %tobool2.not.i.i.old.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %if.then3.i.i.i149

if.then3.i.i.i149:                                ; preds = %if.then.i11.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
  %.pre7.pre.pre.i = load i32, ptr %m_size.i.i124, align 4, !tbaa !34
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i149, %if.then.i11.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %.pre7.i150 = phi i32 [ %44, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i ], [ %.pre7.pre.pre.i, %if.then3.i.i.i149 ], [ %44, %if.then.i11.i.i ]
  %m_ownsMemory.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !30
  store ptr %retval.0.i.i.i143, ptr %m_data.i.i.i145, align 8, !tbaa !33
  store i32 %cond.i.i134, ptr %m_capacity.i.i125, align 8, !tbaa !35
  br label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit

_ZN20btAlignedObjectArrayIfE9push_backERKf.exit:  ; preds = %if.end50, %if.then.i131, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %62 = phi i32 [ %cond.i.i134, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ], [ %41, %if.then.i131 ], [ %43, %if.end50 ]
  %63 = phi i32 [ %.pre7.i150, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ], [ %41, %if.then.i131 ], [ %41, %if.end50 ]
  %m_data.i127 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 5
  %64 = load ptr, ptr %m_data.i127, align 8, !tbaa !33
  %idxprom.i128 = sext i32 %63 to i64
  %arrayidx.i129 = getelementptr inbounds float, ptr %64, i64 %idxprom.i128
  store float %42, ptr %arrayidx.i129, align 4, !tbaa !5
  %inc.i130 = add nsw i32 %63, 1
  store i32 %inc.i130, ptr %m_size.i.i124, align 4, !tbaa !34
  %arrayidx.i159 = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 1
  %65 = load float, ptr %arrayidx.i159, align 4, !tbaa !5
  %cmp.i162 = icmp eq i32 %inc.i130, %62
  br i1 %cmp.i162, label %if.then.i167, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit205

if.then.i167:                                     ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit
  %tobool.not.i.i168 = icmp eq i32 %62, 0
  %mul.i.i169 = shl nsw i32 %62, 1
  %cond.i.i170 = select i1 %tobool.not.i.i168, i32 1, i32 %mul.i.i169
  %cmp.i.i171 = icmp slt i32 %62, %cond.i.i170
  br i1 %cmp.i.i171, label %if.then.i.i172, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit205

if.then.i.i172:                                   ; preds = %if.then.i167
  %tobool.not.i.i.i173 = icmp eq i32 %cond.i.i170, 0
  br i1 %tobool.not.i.i.i173, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i179, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %if.then.i.i172
  %conv.i.i.i.i175 = sext i32 %cond.i.i170 to i64
  %mul.i.i.i.i176 = shl nsw i64 %conv.i.i.i.i175, 2
  %call.i.i.i.i177 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i176, i32 noundef 16)
  %.pre.i178 = load i32, ptr %m_size.i.i124, align 4, !tbaa !34
  %.pre281 = load ptr, ptr %m_data.i127, align 8, !tbaa !33
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i179

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i179: ; preds = %if.then.i.i.i174, %if.then.i.i172
  %66 = phi ptr [ %.pre281, %if.then.i.i.i174 ], [ %64, %if.then.i.i172 ]
  %67 = phi i32 [ %.pre.i178, %if.then.i.i.i174 ], [ %62, %if.then.i.i172 ]
  %retval.0.i.i.i180 = phi ptr [ %call.i.i.i.i177, %if.then.i.i.i174 ], [ null, %if.then.i.i172 ]
  %cmp7.i.i.i181 = icmp sgt i32 %67, 0
  br i1 %cmp7.i.i.i181, label %for.body.lr.ph.i.i.i193, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i183

for.body.lr.ph.i.i.i193:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i179
  %68 = ptrtoint ptr %66 to i64
  %retval.0.i.i.i180290 = ptrtoint ptr %retval.0.i.i.i180 to i64
  %wide.trip.count.i.i.i194 = zext i32 %67 to i64
  %min.iters.check294 = icmp ult i32 %67, 8
  %69 = sub i64 %retval.0.i.i.i180290, %68
  %diff.check291 = icmp ult i64 %69, 32
  %or.cond322 = select i1 %min.iters.check294, i1 true, i1 %diff.check291
  br i1 %or.cond322, label %for.body.i.i.i195.preheader, label %vector.ph295

vector.ph295:                                     ; preds = %for.body.lr.ph.i.i.i193
  %n.vec297 = and i64 %wide.trip.count.i.i.i194, 4294967288
  br label %vector.body300

vector.body300:                                   ; preds = %vector.body300, %vector.ph295
  %index301 = phi i64 [ 0, %vector.ph295 ], [ %index.next304, %vector.body300 ]
  %70 = getelementptr inbounds float, ptr %retval.0.i.i.i180, i64 %index301
  %71 = getelementptr inbounds float, ptr %66, i64 %index301
  %wide.load302 = load <4 x float>, ptr %71, align 4, !tbaa !5
  %72 = getelementptr inbounds float, ptr %71, i64 4
  %wide.load303 = load <4 x float>, ptr %72, align 4, !tbaa !5
  store <4 x float> %wide.load302, ptr %70, align 4, !tbaa !5
  %73 = getelementptr inbounds float, ptr %70, i64 4
  store <4 x float> %wide.load303, ptr %73, align 4, !tbaa !5
  %index.next304 = add nuw i64 %index301, 8
  %74 = icmp eq i64 %index.next304, %n.vec297
  br i1 %74, label %middle.block292, label %vector.body300, !llvm.loop !90

middle.block292:                                  ; preds = %vector.body300
  %cmp.n299 = icmp eq i64 %n.vec297, %wide.trip.count.i.i.i194
  br i1 %cmp.n299, label %if.then.i11.i.i201, label %for.body.i.i.i195.preheader

for.body.i.i.i195.preheader:                      ; preds = %for.body.lr.ph.i.i.i193, %middle.block292
  %indvars.iv.i.i.i196.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i193 ], [ %n.vec297, %middle.block292 ]
  %75 = xor i64 %indvars.iv.i.i.i196.ph, -1
  %76 = add nsw i64 %75, %wide.trip.count.i.i.i194
  %xtraiter328 = and i64 %wide.trip.count.i.i.i194, 3
  %lcmp.mod329.not = icmp eq i64 %xtraiter328, 0
  br i1 %lcmp.mod329.not, label %for.body.i.i.i195.prol.loopexit, label %for.body.i.i.i195.prol

for.body.i.i.i195.prol:                           ; preds = %for.body.i.i.i195.preheader, %for.body.i.i.i195.prol
  %indvars.iv.i.i.i196.prol = phi i64 [ %indvars.iv.next.i.i.i199.prol, %for.body.i.i.i195.prol ], [ %indvars.iv.i.i.i196.ph, %for.body.i.i.i195.preheader ]
  %prol.iter330 = phi i64 [ %prol.iter330.next, %for.body.i.i.i195.prol ], [ 0, %for.body.i.i.i195.preheader ]
  %arrayidx.i.i.i197.prol = getelementptr inbounds float, ptr %retval.0.i.i.i180, i64 %indvars.iv.i.i.i196.prol
  %arrayidx3.i.i.i198.prol = getelementptr inbounds float, ptr %66, i64 %indvars.iv.i.i.i196.prol
  %77 = load float, ptr %arrayidx3.i.i.i198.prol, align 4, !tbaa !5
  store float %77, ptr %arrayidx.i.i.i197.prol, align 4, !tbaa !5
  %indvars.iv.next.i.i.i199.prol = add nuw nsw i64 %indvars.iv.i.i.i196.prol, 1
  %prol.iter330.next = add i64 %prol.iter330, 1
  %prol.iter330.cmp.not = icmp eq i64 %prol.iter330.next, %xtraiter328
  br i1 %prol.iter330.cmp.not, label %for.body.i.i.i195.prol.loopexit, label %for.body.i.i.i195.prol, !llvm.loop !91

for.body.i.i.i195.prol.loopexit:                  ; preds = %for.body.i.i.i195.prol, %for.body.i.i.i195.preheader
  %indvars.iv.i.i.i196.unr = phi i64 [ %indvars.iv.i.i.i196.ph, %for.body.i.i.i195.preheader ], [ %indvars.iv.next.i.i.i199.prol, %for.body.i.i.i195.prol ]
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %if.then.i11.i.i201, label %for.body.i.i.i195

for.body.i.i.i195:                                ; preds = %for.body.i.i.i195.prol.loopexit, %for.body.i.i.i195
  %indvars.iv.i.i.i196 = phi i64 [ %indvars.iv.next.i.i.i199.3, %for.body.i.i.i195 ], [ %indvars.iv.i.i.i196.unr, %for.body.i.i.i195.prol.loopexit ]
  %arrayidx.i.i.i197 = getelementptr inbounds float, ptr %retval.0.i.i.i180, i64 %indvars.iv.i.i.i196
  %arrayidx3.i.i.i198 = getelementptr inbounds float, ptr %66, i64 %indvars.iv.i.i.i196
  %79 = load float, ptr %arrayidx3.i.i.i198, align 4, !tbaa !5
  store float %79, ptr %arrayidx.i.i.i197, align 4, !tbaa !5
  %indvars.iv.next.i.i.i199 = add nuw nsw i64 %indvars.iv.i.i.i196, 1
  %arrayidx.i.i.i197.1 = getelementptr inbounds float, ptr %retval.0.i.i.i180, i64 %indvars.iv.next.i.i.i199
  %arrayidx3.i.i.i198.1 = getelementptr inbounds float, ptr %66, i64 %indvars.iv.next.i.i.i199
  %80 = load float, ptr %arrayidx3.i.i.i198.1, align 4, !tbaa !5
  store float %80, ptr %arrayidx.i.i.i197.1, align 4, !tbaa !5
  %indvars.iv.next.i.i.i199.1 = add nuw nsw i64 %indvars.iv.i.i.i196, 2
  %arrayidx.i.i.i197.2 = getelementptr inbounds float, ptr %retval.0.i.i.i180, i64 %indvars.iv.next.i.i.i199.1
  %arrayidx3.i.i.i198.2 = getelementptr inbounds float, ptr %66, i64 %indvars.iv.next.i.i.i199.1
  %81 = load float, ptr %arrayidx3.i.i.i198.2, align 4, !tbaa !5
  store float %81, ptr %arrayidx.i.i.i197.2, align 4, !tbaa !5
  %indvars.iv.next.i.i.i199.2 = add nuw nsw i64 %indvars.iv.i.i.i196, 3
  %arrayidx.i.i.i197.3 = getelementptr inbounds float, ptr %retval.0.i.i.i180, i64 %indvars.iv.next.i.i.i199.2
  %arrayidx3.i.i.i198.3 = getelementptr inbounds float, ptr %66, i64 %indvars.iv.next.i.i.i199.2
  %82 = load float, ptr %arrayidx3.i.i.i198.3, align 4, !tbaa !5
  store float %82, ptr %arrayidx.i.i.i197.3, align 4, !tbaa !5
  %indvars.iv.next.i.i.i199.3 = add nuw nsw i64 %indvars.iv.i.i.i196, 4
  %exitcond.not.i.i.i200.3 = icmp eq i64 %indvars.iv.next.i.i.i199.3, %wide.trip.count.i.i.i194
  br i1 %exitcond.not.i.i.i200.3, label %if.then.i11.i.i201, label %for.body.i.i.i195, !llvm.loop !92

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i183: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i179
  %tobool.not.i10.i.i184 = icmp eq ptr %66, null
  %m_ownsMemory.i.i.i185 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  %83 = load i8, ptr %m_ownsMemory.i.i.i185, align 8, !range !57
  %tobool2.not.i.i.i186 = icmp eq i8 %83, 0
  %or.cond.i187 = select i1 %tobool.not.i10.i.i184, i1 true, i1 %tobool2.not.i.i.i186
  br i1 %or.cond.i187, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i190, label %if.then3.i.i.i188

if.then.i11.i.i201:                               ; preds = %for.body.i.i.i195.prol.loopexit, %for.body.i.i.i195, %middle.block292
  %m_ownsMemory.i.i.old.i202 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  %.old.i203 = load i8, ptr %m_ownsMemory.i.i.old.i202, align 8, !tbaa !30, !range !57, !noundef !65
  %tobool2.not.i.i.old.i204 = icmp eq i8 %.old.i203, 0
  br i1 %tobool2.not.i.i.old.i204, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i190, label %if.then3.i.i.i188

if.then3.i.i.i188:                                ; preds = %if.then.i11.i.i201, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i183
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
  %.pre7.pre.pre.i189 = load i32, ptr %m_size.i.i124, align 4, !tbaa !34
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i190

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i190: ; preds = %if.then3.i.i.i188, %if.then.i11.i.i201, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i183
  %.pre7.i191 = phi i32 [ %67, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i183 ], [ %.pre7.pre.pre.i189, %if.then3.i.i.i188 ], [ %67, %if.then.i11.i.i201 ]
  %m_ownsMemory.i.i192 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i192, align 8, !tbaa !30
  store ptr %retval.0.i.i.i180, ptr %m_data.i127, align 8, !tbaa !33
  store i32 %cond.i.i170, ptr %m_capacity.i.i125, align 8, !tbaa !35
  br label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit205

_ZN20btAlignedObjectArrayIfE9push_backERKf.exit205: ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit, %if.then.i167, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i190
  %84 = phi i32 [ %cond.i.i170, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i190 ], [ %62, %if.then.i167 ], [ %62, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %85 = phi ptr [ %retval.0.i.i.i180, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i190 ], [ %64, %if.then.i167 ], [ %64, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %86 = phi i32 [ %.pre7.i191, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i190 ], [ %62, %if.then.i167 ], [ %inc.i130, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit ]
  %idxprom.i164 = sext i32 %86 to i64
  %arrayidx.i165 = getelementptr inbounds float, ptr %85, i64 %idxprom.i164
  store float %65, ptr %arrayidx.i165, align 4, !tbaa !5
  %inc.i166 = add nsw i32 %86, 1
  store i32 %inc.i166, ptr %m_size.i.i124, align 4, !tbaa !34
  %arrayidx.i206 = getelementptr inbounds [4 x float], ptr %vertex, i64 0, i64 2
  %87 = load float, ptr %arrayidx.i206, align 4, !tbaa !5
  %cmp.i209 = icmp eq i32 %inc.i166, %84
  br i1 %cmp.i209, label %if.then.i214, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit252

if.then.i214:                                     ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit205
  %tobool.not.i.i215 = icmp eq i32 %84, 0
  %mul.i.i216 = shl nsw i32 %84, 1
  %cond.i.i217 = select i1 %tobool.not.i.i215, i32 1, i32 %mul.i.i216
  %cmp.i.i218 = icmp slt i32 %84, %cond.i.i217
  br i1 %cmp.i.i218, label %if.then.i.i219, label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit252

if.then.i.i219:                                   ; preds = %if.then.i214
  %tobool.not.i.i.i220 = icmp eq i32 %cond.i.i217, 0
  br i1 %tobool.not.i.i.i220, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i226, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %if.then.i.i219
  %conv.i.i.i.i222 = sext i32 %cond.i.i217 to i64
  %mul.i.i.i.i223 = shl nsw i64 %conv.i.i.i.i222, 2
  %call.i.i.i.i224 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i223, i32 noundef 16)
  %.pre.i225 = load i32, ptr %m_size.i.i124, align 4, !tbaa !34
  %.pre282 = load ptr, ptr %m_data.i127, align 8, !tbaa !33
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i226

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i226: ; preds = %if.then.i.i.i221, %if.then.i.i219
  %88 = phi ptr [ %.pre282, %if.then.i.i.i221 ], [ %85, %if.then.i.i219 ]
  %89 = phi i32 [ %.pre.i225, %if.then.i.i.i221 ], [ %84, %if.then.i.i219 ]
  %retval.0.i.i.i227 = phi ptr [ %call.i.i.i.i224, %if.then.i.i.i221 ], [ null, %if.then.i.i219 ]
  %cmp7.i.i.i228 = icmp sgt i32 %89, 0
  br i1 %cmp7.i.i.i228, label %for.body.lr.ph.i.i.i240, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i230

for.body.lr.ph.i.i.i240:                          ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i226
  %90 = ptrtoint ptr %88 to i64
  %retval.0.i.i.i227306 = ptrtoint ptr %retval.0.i.i.i227 to i64
  %wide.trip.count.i.i.i241 = zext i32 %89 to i64
  %min.iters.check310 = icmp ult i32 %89, 8
  %91 = sub i64 %retval.0.i.i.i227306, %90
  %diff.check307 = icmp ult i64 %91, 32
  %or.cond323 = select i1 %min.iters.check310, i1 true, i1 %diff.check307
  br i1 %or.cond323, label %for.body.i.i.i242.preheader, label %vector.ph311

vector.ph311:                                     ; preds = %for.body.lr.ph.i.i.i240
  %n.vec313 = and i64 %wide.trip.count.i.i.i241, 4294967288
  br label %vector.body316

vector.body316:                                   ; preds = %vector.body316, %vector.ph311
  %index317 = phi i64 [ 0, %vector.ph311 ], [ %index.next320, %vector.body316 ]
  %92 = getelementptr inbounds float, ptr %retval.0.i.i.i227, i64 %index317
  %93 = getelementptr inbounds float, ptr %88, i64 %index317
  %wide.load318 = load <4 x float>, ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds float, ptr %93, i64 4
  %wide.load319 = load <4 x float>, ptr %94, align 4, !tbaa !5
  store <4 x float> %wide.load318, ptr %92, align 4, !tbaa !5
  %95 = getelementptr inbounds float, ptr %92, i64 4
  store <4 x float> %wide.load319, ptr %95, align 4, !tbaa !5
  %index.next320 = add nuw i64 %index317, 8
  %96 = icmp eq i64 %index.next320, %n.vec313
  br i1 %96, label %middle.block308, label %vector.body316, !llvm.loop !93

middle.block308:                                  ; preds = %vector.body316
  %cmp.n315 = icmp eq i64 %n.vec313, %wide.trip.count.i.i.i241
  br i1 %cmp.n315, label %if.then.i11.i.i248, label %for.body.i.i.i242.preheader

for.body.i.i.i242.preheader:                      ; preds = %for.body.lr.ph.i.i.i240, %middle.block308
  %indvars.iv.i.i.i243.ph = phi i64 [ 0, %for.body.lr.ph.i.i.i240 ], [ %n.vec313, %middle.block308 ]
  %97 = xor i64 %indvars.iv.i.i.i243.ph, -1
  %98 = add nsw i64 %97, %wide.trip.count.i.i.i241
  %xtraiter331 = and i64 %wide.trip.count.i.i.i241, 3
  %lcmp.mod332.not = icmp eq i64 %xtraiter331, 0
  br i1 %lcmp.mod332.not, label %for.body.i.i.i242.prol.loopexit, label %for.body.i.i.i242.prol

for.body.i.i.i242.prol:                           ; preds = %for.body.i.i.i242.preheader, %for.body.i.i.i242.prol
  %indvars.iv.i.i.i243.prol = phi i64 [ %indvars.iv.next.i.i.i246.prol, %for.body.i.i.i242.prol ], [ %indvars.iv.i.i.i243.ph, %for.body.i.i.i242.preheader ]
  %prol.iter333 = phi i64 [ %prol.iter333.next, %for.body.i.i.i242.prol ], [ 0, %for.body.i.i.i242.preheader ]
  %arrayidx.i.i.i244.prol = getelementptr inbounds float, ptr %retval.0.i.i.i227, i64 %indvars.iv.i.i.i243.prol
  %arrayidx3.i.i.i245.prol = getelementptr inbounds float, ptr %88, i64 %indvars.iv.i.i.i243.prol
  %99 = load float, ptr %arrayidx3.i.i.i245.prol, align 4, !tbaa !5
  store float %99, ptr %arrayidx.i.i.i244.prol, align 4, !tbaa !5
  %indvars.iv.next.i.i.i246.prol = add nuw nsw i64 %indvars.iv.i.i.i243.prol, 1
  %prol.iter333.next = add i64 %prol.iter333, 1
  %prol.iter333.cmp.not = icmp eq i64 %prol.iter333.next, %xtraiter331
  br i1 %prol.iter333.cmp.not, label %for.body.i.i.i242.prol.loopexit, label %for.body.i.i.i242.prol, !llvm.loop !94

for.body.i.i.i242.prol.loopexit:                  ; preds = %for.body.i.i.i242.prol, %for.body.i.i.i242.preheader
  %indvars.iv.i.i.i243.unr = phi i64 [ %indvars.iv.i.i.i243.ph, %for.body.i.i.i242.preheader ], [ %indvars.iv.next.i.i.i246.prol, %for.body.i.i.i242.prol ]
  %100 = icmp ult i64 %98, 3
  br i1 %100, label %if.then.i11.i.i248, label %for.body.i.i.i242

for.body.i.i.i242:                                ; preds = %for.body.i.i.i242.prol.loopexit, %for.body.i.i.i242
  %indvars.iv.i.i.i243 = phi i64 [ %indvars.iv.next.i.i.i246.3, %for.body.i.i.i242 ], [ %indvars.iv.i.i.i243.unr, %for.body.i.i.i242.prol.loopexit ]
  %arrayidx.i.i.i244 = getelementptr inbounds float, ptr %retval.0.i.i.i227, i64 %indvars.iv.i.i.i243
  %arrayidx3.i.i.i245 = getelementptr inbounds float, ptr %88, i64 %indvars.iv.i.i.i243
  %101 = load float, ptr %arrayidx3.i.i.i245, align 4, !tbaa !5
  store float %101, ptr %arrayidx.i.i.i244, align 4, !tbaa !5
  %indvars.iv.next.i.i.i246 = add nuw nsw i64 %indvars.iv.i.i.i243, 1
  %arrayidx.i.i.i244.1 = getelementptr inbounds float, ptr %retval.0.i.i.i227, i64 %indvars.iv.next.i.i.i246
  %arrayidx3.i.i.i245.1 = getelementptr inbounds float, ptr %88, i64 %indvars.iv.next.i.i.i246
  %102 = load float, ptr %arrayidx3.i.i.i245.1, align 4, !tbaa !5
  store float %102, ptr %arrayidx.i.i.i244.1, align 4, !tbaa !5
  %indvars.iv.next.i.i.i246.1 = add nuw nsw i64 %indvars.iv.i.i.i243, 2
  %arrayidx.i.i.i244.2 = getelementptr inbounds float, ptr %retval.0.i.i.i227, i64 %indvars.iv.next.i.i.i246.1
  %arrayidx3.i.i.i245.2 = getelementptr inbounds float, ptr %88, i64 %indvars.iv.next.i.i.i246.1
  %103 = load float, ptr %arrayidx3.i.i.i245.2, align 4, !tbaa !5
  store float %103, ptr %arrayidx.i.i.i244.2, align 4, !tbaa !5
  %indvars.iv.next.i.i.i246.2 = add nuw nsw i64 %indvars.iv.i.i.i243, 3
  %arrayidx.i.i.i244.3 = getelementptr inbounds float, ptr %retval.0.i.i.i227, i64 %indvars.iv.next.i.i.i246.2
  %arrayidx3.i.i.i245.3 = getelementptr inbounds float, ptr %88, i64 %indvars.iv.next.i.i.i246.2
  %104 = load float, ptr %arrayidx3.i.i.i245.3, align 4, !tbaa !5
  store float %104, ptr %arrayidx.i.i.i244.3, align 4, !tbaa !5
  %indvars.iv.next.i.i.i246.3 = add nuw nsw i64 %indvars.iv.i.i.i243, 4
  %exitcond.not.i.i.i247.3 = icmp eq i64 %indvars.iv.next.i.i.i246.3, %wide.trip.count.i.i.i241
  br i1 %exitcond.not.i.i.i247.3, label %if.then.i11.i.i248, label %for.body.i.i.i242, !llvm.loop !95

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i230: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i226
  %tobool.not.i10.i.i231 = icmp eq ptr %88, null
  %m_ownsMemory.i.i.i232 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  %105 = load i8, ptr %m_ownsMemory.i.i.i232, align 8, !range !57
  %tobool2.not.i.i.i233 = icmp eq i8 %105, 0
  %or.cond.i234 = select i1 %tobool.not.i10.i.i231, i1 true, i1 %tobool2.not.i.i.i233
  br i1 %or.cond.i234, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i237, label %if.then3.i.i.i235

if.then.i11.i.i248:                               ; preds = %for.body.i.i.i242.prol.loopexit, %for.body.i.i.i242, %middle.block308
  %m_ownsMemory.i.i.old.i249 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  %.old.i250 = load i8, ptr %m_ownsMemory.i.i.old.i249, align 8, !tbaa !30, !range !57, !noundef !65
  %tobool2.not.i.i.old.i251 = icmp eq i8 %.old.i250, 0
  br i1 %tobool2.not.i.i.old.i251, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i237, label %if.then3.i.i.i235

if.then3.i.i.i235:                                ; preds = %if.then.i11.i.i248, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i230
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %88)
  %.pre7.pre.pre.i236 = load i32, ptr %m_size.i.i124, align 4, !tbaa !34
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i237

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i237: ; preds = %if.then3.i.i.i235, %if.then.i11.i.i248, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i230
  %.pre7.i238 = phi i32 [ %89, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i230 ], [ %.pre7.pre.pre.i236, %if.then3.i.i.i235 ], [ %89, %if.then.i11.i.i248 ]
  %m_ownsMemory.i.i239 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i239, align 8, !tbaa !30
  store ptr %retval.0.i.i.i227, ptr %m_data.i127, align 8, !tbaa !33
  store i32 %cond.i.i217, ptr %m_capacity.i.i125, align 8, !tbaa !35
  br label %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit252

_ZN20btAlignedObjectArrayIfE9push_backERKf.exit252: ; preds = %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit205, %if.then.i214, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i237
  %106 = phi ptr [ %retval.0.i.i.i227, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i237 ], [ %85, %if.then.i214 ], [ %85, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit205 ]
  %107 = phi i32 [ %.pre7.i238, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i237 ], [ %84, %if.then.i214 ], [ %inc.i166, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit205 ]
  %idxprom.i211 = sext i32 %107 to i64
  %arrayidx.i212 = getelementptr inbounds float, ptr %106, i64 %idxprom.i211
  store float %87, ptr %arrayidx.i212, align 4, !tbaa !5
  %inc.i213 = add nsw i32 %107, 1
  store i32 %inc.i213, ptr %m_size.i.i124, align 4, !tbaa !34
  %m_data.i253 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  %108 = load ptr, ptr %m_data.i253, align 8, !tbaa !15
  %m_numVertices62 = getelementptr inbounds %struct.btIndexedMesh, ptr %108, i64 0, i32 4
  %109 = load i32, ptr %m_numVertices62, align 4, !tbaa !71
  %inc63 = add nsw i32 %109, 1
  store i32 %inc63, ptr %m_numVertices62, align 4, !tbaa !71
  %m_vertexBase68 = getelementptr inbounds %struct.btIndexedMesh, ptr %108, i64 0, i32 5
  store ptr %106, ptr %m_vertexBase68, align 8, !tbaa !72
  %div71 = sdiv i32 %inc.i213, 3
  %sub72 = add nsw i32 %div71, -1
  br label %return

return.loopexit:                                  ; preds = %for.body
  %110 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %return.loopexit, %cleanup47, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit252, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit
  %retval.4 = phi i32 [ %24, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit ], [ %div, %cleanup47 ], [ %sub72, %_ZN20btAlignedObjectArrayIfE9push_backERKf.exit252 ], [ %110, %return.loopexit ]
  ret i32 %retval.4
}

; Function Attrs: uwtable
define dso_local void @_ZN14btTriangleMesh11addTriangleERK9btVector3S2_S2_b(ptr nocapture noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vertex0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vertex1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vertex2, i1 noundef zeroext %removeDuplicateVertices) local_unnamed_addr #0 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !15
  %1 = load i32, ptr %0, align 8, !tbaa !66
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %0, align 8, !tbaa !66
  %call2 = tail call noundef i32 @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %vertex0, i1 noundef zeroext %removeDuplicateVertices)
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %call2)
  %call4 = tail call noundef i32 @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %vertex1, i1 noundef zeroext %removeDuplicateVertices)
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %call4)
  %call6 = tail call noundef i32 @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 4 dereferenceable(16) %vertex2, i1 noundef zeroext %removeDuplicateVertices)
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %call6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK14btTriangleMesh15getNumTrianglesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_use32bitIndices = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 6
  %0 = load i8, ptr %m_use32bitIndices, align 8, !tbaa !48, !range !57, !noundef !65
  %tobool.not = icmp eq i8 %0, 0
  %m_size.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %m_size.i4 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 2
  %2 = load i32, ptr %m_size.i4, align 4
  %retval.0.in = select i1 %tobool.not, i32 %2, i32 %1
  %retval.0 = sdiv i32 %retval.0.in, 3
  ret i32 %retval.0
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14btTriangleMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV14btTriangleMesh, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  %m_data.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !57
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !42
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !45
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !46
  %m_capacity.i.i.i = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !47
  %m_data.i.i.i23 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 5
  %2 = load ptr, ptr %m_data.i.i.i23, align 8, !tbaa !39
  %tobool.not.i.i.i24 = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i25 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i25, align 8, !range !57
  %tobool2.not.i.i.i26 = icmp eq i8 %3, 0
  %or.cond.i.i27 = select i1 %tobool.not.i.i.i24, i1 true, i1 %tobool2.not.i.i.i26
  br i1 %or.cond.i.i27, label %invoke.cont3, label %if.then3.i.i.i28

if.then3.i.i.i28:                                 ; preds = %invoke.cont
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont, %if.then3.i.i.i28
  %m_size.i.i.i29 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i25, align 8, !tbaa !36
  store ptr null, ptr %m_data.i.i.i23, align 8, !tbaa !39
  store i32 0, ptr %m_size.i.i.i29, align 4, !tbaa !40
  %m_capacity.i.i.i30 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8, !tbaa !41
  %m_data.i.i.i32 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 5
  %4 = load ptr, ptr %m_data.i.i.i32, align 8, !tbaa !33
  %tobool.not.i.i.i33 = icmp eq ptr %4, null
  %m_ownsMemory.i.i.i34 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i34, align 8, !range !57
  %tobool2.not.i.i.i35 = icmp eq i8 %5, 0
  %or.cond.i.i36 = select i1 %tobool.not.i.i.i33, i1 true, i1 %tobool2.not.i.i.i35
  br i1 %or.cond.i.i36, label %invoke.cont7, label %if.then3.i.i.i37

if.then3.i.i.i37:                                 ; preds = %invoke.cont3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3, %if.then3.i.i.i37
  %m_size.i.i.i38 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i34, align 8, !tbaa !30
  store ptr null, ptr %m_data.i.i.i32, align 8, !tbaa !33
  store i32 0, ptr %m_size.i.i.i38, align 4, !tbaa !34
  %m_capacity.i.i.i39 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i39, align 8, !tbaa !35
  %m_data.i.i.i41 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 5
  %6 = load ptr, ptr %m_data.i.i.i41, align 8, !tbaa !27
  %tobool.not.i.i.i42 = icmp eq ptr %6, null
  %m_ownsMemory.i.i.i43 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i43, align 8, !range !57
  %tobool2.not.i.i.i44 = icmp eq i8 %7, 0
  %or.cond.i.i45 = select i1 %tobool.not.i.i.i42, i1 true, i1 %tobool2.not.i.i.i44
  br i1 %or.cond.i.i45, label %invoke.cont11, label %if.then3.i.i.i46

if.then3.i.i.i46:                                 ; preds = %invoke.cont7
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7, %if.then3.i.i.i46
  %m_size.i.i.i47 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i43, align 8, !tbaa !24
  store ptr null, ptr %m_data.i.i.i41, align 8, !tbaa !27
  store i32 0, ptr %m_size.i.i.i47, align 4, !tbaa !28
  %m_capacity.i.i.i48 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i48, align 8, !tbaa !29
  tail call void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this)
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %m_32bitIndices4 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_32bitIndices4)
          to label %ehcleanup unwind label %terminate.lpad

lpad2:                                            ; preds = %if.then3.i.i.i28
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then3.i.i.i37
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

ehcleanup:                                        ; preds = %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %8, %lpad ]
  %m_3componentVertices8 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_3componentVertices8)
          to label %ehcleanup12 unwind label %terminate.lpad

lpad10:                                           ; preds = %if.then3.i.i.i46
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup12:                                      ; preds = %ehcleanup, %lpad6
  %.pn19 = phi { ptr, i32 } [ %10, %lpad6 ], [ %.pn, %ehcleanup ]
  %m_4componentVertices13 = getelementptr inbounds %class.btTriangleMesh, ptr %this, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_4componentVertices13)
          to label %ehcleanup15 unwind label %terminate.lpad

ehcleanup15:                                      ; preds = %ehcleanup12, %lpad10
  %.pn21 = phi { ptr, i32 } [ %11, %lpad10 ], [ %.pn19, %ehcleanup12 ]
  invoke void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup15
  resume { ptr, i32 } %.pn21

terminate.lpad:                                   ; preds = %ehcleanup15, %ehcleanup12, %ehcleanup, %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #9
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14btTriangleMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN14btTriangleMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0

terminate.lpad:                                   ; preds = %lpad
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

declare void @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

declare void @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %subpart) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %subpart) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !16
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14btTriangleMesh19preallocateVerticesEi(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %numverts) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14btTriangleMesh18preallocateIndicesEi(ptr noundef nonnull align 8 dereferenceable(240) %this, i32 noundef %numindices) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

declare noundef zeroext i1 @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #2

declare void @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 18.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !14, i64 24}
!10 = !{!"_ZTS20btAlignedObjectArrayI13btIndexedMeshE", !11, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!11 = !{!"_ZTS18btAlignedAllocatorI13btIndexedMeshLj16EE"}
!12 = !{!"int", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!10, !13, i64 16}
!16 = !{!10, !12, i64 4}
!17 = !{!10, !12, i64 8}
!18 = !{!19, !12, i64 64}
!19 = !{!"_ZTS26btTriangleIndexVertexArray", !20, i64 0, !10, i64 24, !7, i64 56, !12, i64 64, !21, i64 68, !21, i64 84}
!20 = !{!"_ZTS23btStridingMeshInterface", !21, i64 8}
!21 = !{!"_ZTS9btVector3", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !14, i64 24}
!25 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !26, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!26 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!27 = !{!25, !13, i64 16}
!28 = !{!25, !12, i64 4}
!29 = !{!25, !12, i64 8}
!30 = !{!31, !14, i64 24}
!31 = !{!"_ZTS20btAlignedObjectArrayIfE", !32, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!32 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!33 = !{!31, !13, i64 16}
!34 = !{!31, !12, i64 4}
!35 = !{!31, !12, i64 8}
!36 = !{!37, !14, i64 24}
!37 = !{!"_ZTS20btAlignedObjectArrayIjE", !38, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!38 = !{!"_ZTS18btAlignedAllocatorIjLj16EE"}
!39 = !{!37, !13, i64 16}
!40 = !{!37, !12, i64 4}
!41 = !{!37, !12, i64 8}
!42 = !{!43, !14, i64 24}
!43 = !{!"_ZTS20btAlignedObjectArrayItE", !44, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!44 = !{!"_ZTS18btAlignedAllocatorItLj16EE"}
!45 = !{!43, !13, i64 16}
!46 = !{!43, !12, i64 4}
!47 = !{!43, !12, i64 8}
!48 = !{!49, !14, i64 232}
!49 = !{!"_ZTS14btTriangleMesh", !19, i64 0, !25, i64 104, !31, i64 136, !37, i64 168, !43, i64 200, !14, i64 232, !14, i64 233, !6, i64 236}
!50 = !{!49, !14, i64 233}
!51 = !{!49, !6, i64 236}
!52 = !{i64 0, i64 4, !53, i64 8, i64 8, !54, i64 16, i64 4, !53, i64 20, i64 4, !53, i64 24, i64 8, !54, i64 32, i64 4, !53, i64 36, i64 4, !55, i64 40, i64 4, !55}
!53 = !{!12, !12, i64 0}
!54 = !{!13, !13, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTS14PHY_ScalarType", !7, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{i64 0, i64 8, !54, i64 8, i64 4, !53, i64 12, i64 4, !53, i64 16, i64 8, !54, i64 24, i64 4, !53, i64 28, i64 4, !55, i64 32, i64 4, !55}
!59 = !{i64 0, i64 4, !53, i64 4, i64 4, !53, i64 8, i64 8, !54, i64 16, i64 4, !53, i64 20, i64 4, !55, i64 24, i64 4, !55}
!60 = !{i64 0, i64 4, !53, i64 4, i64 8, !54, i64 12, i64 4, !53, i64 16, i64 4, !55, i64 20, i64 4, !55}
!61 = !{i64 0, i64 8, !54, i64 8, i64 4, !53, i64 12, i64 4, !55, i64 16, i64 4, !55}
!62 = !{i64 0, i64 4, !53, i64 4, i64 4, !55, i64 8, i64 4, !55}
!63 = !{i64 0, i64 4, !55, i64 4, i64 4, !55}
!64 = !{i64 0, i64 4, !55}
!65 = !{}
!66 = !{!67, !12, i64 0}
!67 = !{!"_ZTS13btIndexedMesh", !12, i64 0, !13, i64 8, !12, i64 16, !12, i64 20, !13, i64 24, !12, i64 32, !56, i64 36, !56, i64 40}
!68 = !{!67, !13, i64 8}
!69 = !{!67, !56, i64 36}
!70 = !{!67, !12, i64 16}
!71 = !{!67, !12, i64 20}
!72 = !{!67, !13, i64 24}
!73 = !{!67, !12, i64 32}
!74 = distinct !{!74, !75, !76}
!75 = !{!"llvm.loop.isvectorized", i32 1}
!76 = !{!"llvm.loop.unroll.runtime.disable"}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.unroll.disable"}
!79 = distinct !{!79, !75}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !7, i64 0}
!82 = distinct !{!82, !75, !76}
!83 = distinct !{!83, !78}
!84 = distinct !{!84, !75}
!85 = !{i64 0, i64 16, !86}
!86 = !{!7, !7, i64 0}
!87 = distinct !{!87, !75, !76}
!88 = distinct !{!88, !78}
!89 = distinct !{!89, !75}
!90 = distinct !{!90, !75, !76}
!91 = distinct !{!91, !78}
!92 = distinct !{!92, !75}
!93 = distinct !{!93, !75, !76}
!94 = distinct !{!94, !78}
!95 = distinct !{!95, !75}
